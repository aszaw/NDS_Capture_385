module nds_bram3(
    input logic [5:0] red, 
    input logic [5:0] green, 
    input logic [5:0] blue, // Pixel data from NDS
    input logic dclk,                   // Pixel clock
    input logic ls,                     // Line start
    input logic gsp,                    // Frame start
    input logic reset,                  // Active high reset
    input logic clk,                    // AXI clock

    output logic [5:0] hdmi_red, hdmi_green, hdmi_blue, // HDMI output
    input logic [9:0] drawX, drawY                     // HDMI draw coordinates
);

    // Internal BRAM control signals
    logic [17:0] dina;                 // Data input to BRAM (RGB packed into 24 bits)
    logic [17:0] doutb;                // Data output from BRAM (RGB packed into 24 bits)
    logic [15:0] addra, addrb;         // BRAM addresses (write/read)
    logic wea;                         // BRAM write enable

    // Pixel and line counters
    logic [15:0] pixel_count;          // Pixel counter for the NDS
    logic [8:0] line_count;            // Line counter for the NDS

    // Assign RGB to BRAM write data
    assign dina = {red, green, blue};  // Pack RGB into 18-bit format

    // Dual-port BRAM instantiation
    blk_mem_gen_0 bram (
        .addra(addra),     // Write address (Port A)
        .clka(clk),        // Write clock (Port A)
        .dina(dina),       // Data input (Port A)
        .douta(),          // Unused output (Port A)
        .ena(1'b1),        // Always enable Port A
        .wea(wea),         // Write enable (Port A)
        .addrb(addrb),     // Read address (Port B)
        .clkb(clk),        // Read clock (Port B)
        .dinb(24'b0),      // Unused input (Port B)
        .doutb(doutb),     // Data output (Port B)
        .enb(1'b1),        // Always enable Port B
        .web(1'b0)         // Write disabled for Port B
    );

    // Write Logic: Store pixel data from NDS into BRAM
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            addra <= 0;
            pixel_count <= 0;
            line_count <= 0;
            wea <= 1'b0; // Disable writes
        end else begin
            // Reset counters on frame start (gsp)
            if (gsp) begin
                pixel_count <= 0;
                line_count <= 0;
                addra <= 0;
                wea <= 1'b0;
            end
            // Handle line start (ls)
            else if (ls) begin
                pixel_count <= line_count * 256; // Start of the new line
            end

            // Handle pixel writes on dclk
            if (dclk && pixel_count < (256 * 192)) begin
                addra <= pixel_count;  // Set write address
                wea <= 1'b1;           // Enable write
                pixel_count <= pixel_count + 1;
            end else begin
                wea <= 1'b0; // Disable writes when not on dclk
            end

            // Increment line counter when the line completes
            if (ls && pixel_count >= ((line_count + 1) * 256)) begin
                line_count <= line_count + 1;
            end
        end
    end

    // Read Logic: Fetch pixel data from BRAM for HDMI rendering
    always_comb begin
        // Compute BRAM read address based on HDMI draw coordinates
        if (drawX >= 192 && drawX < 448 && drawY >= 144 && drawY < 336) begin
            addrb = (drawX - 192) + ((drawY - 144) * 256);
            hdmi_red = doutb[17:12];
            hdmi_green = doutb[11:6];
            hdmi_blue = doutb[5:0];
        end else begin
            // Output black (default color) for areas outside the active display
            hdmi_red = 6'b000000;
            hdmi_green = 6'b000000;
            hdmi_blue = 6'b000000;
        end
    end

endmodule
