module color_mapper (
    input logic [9:0] DrawX, DrawY,
    output logic [3:0] Red, Green, Blue,
    output logic [10:0] axi_addr,
    input logic [31:0] axi_data,
    input logic [31:0] control_data,
    input logic axi_aclk, reset
);

    logic [31:0] vram_data;
    logic [31:0] special_data;
    logic [10:0] read_addr;
    logic [7:0] read_data;
    logic inverse, pixel_state;
    static int pixel;
    
    font_rom fontrom(.addr(read_addr), .data(read_data));
    
    always_comb begin
        int regX = DrawX / 32;
        int regY = DrawY / 16; 
        int register = (regX + (regY * 20)); // calculate the register row major order
        
        int first = DrawX % 32; 
        int glyphNum = first / 8; // this is fine for the glyph in the register
        int column = DrawX % 8; // find the actual pixel we need to get from data
        int row = DrawY % 16; // also get the row
        
        axi_addr = register;
        vram_data = axi_data;
        
        case (glyphNum)
            0: begin
                read_addr = {vram_data[30:24] * 16 + (row)};
                inverse = vram_data[31];
            end
            1: begin
                read_addr = {vram_data[23:16] * 16 + (row)};
                inverse = vram_data[23];
            end
            2: begin
                read_addr = {vram_data[14:8] * 16 + (row)};
                inverse = vram_data[15];
            end
            3: begin
                read_addr = {vram_data[6:0] * 16 + (row)};
                inverse = vram_data[7];
            end
            default: begin
                read_addr = 32'h0; // Default case
                inverse = 1'b0;
            end
        endcase
        
        pixel = read_data[7-column];
        
        if (pixel & inverse) begin
            Red = control_data[12:9];
            Green = control_data[8:5];
            Blue = control_data[4:1];
        end else if (pixel & ~inverse) begin
            Red = control_data[24:21];
            Green = control_data[20:17];
            Blue = control_data[16:13];
        end else if (~pixel & inverse) begin
            Red = control_data[24:21];
            Green = control_data[20:17];
            Blue = control_data[16:13];
        end else if (~pixel & ~inverse) begin
            Red = control_data[12:9];
            Green = control_data[8:5];
            Blue = control_data[4:1];
        end
        
        end
    
endmodule
