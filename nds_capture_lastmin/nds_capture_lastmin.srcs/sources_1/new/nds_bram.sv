`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2024 01:01:29 AM
// Design Name: 
// Module Name: nds_bram5
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module nds_bram(
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

    // Pixel counter and address
    logic [15:0] pixel_count;          // Pixel counter for the NDS

    // Assign RGB to BRAM write data
    assign dina = {red, green, blue};  // Pack RGB into 24-bit format


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

    logic [8:0] line_count;

// Write Logic: Store pixel data from NDS into BRAM
always_ff @(posedge clk or posedge reset) begin
    if (reset) begin
        addra <= 0;
        pixel_count <= 0;
        line_count <= 0;
        wea <= 1'b0; // Disable writes
    end else begin
        // Reset counters on frame start (gsp)
        if (!gsp) begin
            pixel_count <= 0;
            line_count <= 0;
            addra <= 0;
            wea <= 1'b0;
        end

        // Increment line counter on line start (ls)
        if (ls) begin
            line_count <= line_count + 1;
            pixel_count <= line_count * 256; // Move to the start of the new line
        end

        // Write pixel data on dclk rising edge
        if (dclk && pixel_count < (256 * 192)) begin
            addra <= pixel_count;  // Set write address
            wea <= 1'b1;           // Enable write
            pixel_count <= pixel_count + 1; // Increment pixel counter
        end else begin
            wea <= 1'b0; // Disable write when not on dclk
        end
    end
end


    /*
    logic [17:0] doutb_delayed;

always_ff @(posedge clk or posedge reset) begin
    if (reset) begin
        doutb_delayed <= 18'b0;
    end else begin
        doutb_delayed <= doutb; // Register the BRAM output
    end
end

    
    always_ff @(posedge clk or posedge reset) begin
    if (reset) begin
        addrb <= 0;
        pixel_count <= 0;
        hdmi_red <= 6'b0;
        hdmi_green <= 6'b0;
        hdmi_blue <= 6'b0;
    end else begin
        // Check if coordinates are within the active display range
        if (drawX >= 192 && drawX < 448 && drawY >= 144 && drawY < 336) begin
            addrb <= (drawX - 192) + ((drawY - 144) * 256); // Calculate read address
            hdmi_red <= doutb_delayed[17:12]; // Assign output color based on BRAM data
            hdmi_green <= doutb_delayed[11:6];
            hdmi_blue <= doutb_delayed[5:0];
        end else begin
            // Output black (default color) for areas outside the active display
            hdmi_red <= 6'b000000;
            hdmi_green <= 6'b000000;
            hdmi_blue <= 6'b000000;
        end
    end
end*/


    // Read Logic: Fetch pixel data from BRAM for HDMI rendering
    always_comb begin
        // Compute BRAM read address based on HDMI draw coordinates
        
        if (drawX >= 192 && drawX <= 448 && drawY >= 144 && drawY <= 336) begin
            addrb = (drawX - 192) + ((drawY - 144) * 256);
            hdmi_red = doutb[17:12];
            hdmi_green = doutb[11:6];
            hdmi_blue = doutb[5:0];
        end else begin
            hdmi_red = 6'b000000;
            hdmi_green = 6'b000000;
            hdmi_blue = 6'b000000;
        end
    end

endmodule