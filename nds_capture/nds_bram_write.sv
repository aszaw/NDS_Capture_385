`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2024 06:52:06 PM
// Design Name: 
// Module Name: nds_bram_write
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


module nds_bram_write(
    input logic [5:0] red, green, blue, // Pixel data from NDS
    input logic dclk,                   // Pixel clock
    input logic ls,                     // Line start
    input logic gsp,                    // Frame start
    input logic reset,                  // Active high reset
    input logic clk,                    // AXI clock

    // AXI signals for writing
    output logic [31:0] S_AXI_AWADDR,   // Write address
    output logic        S_AXI_AWVALID, // Write address valid
    input logic         S_AXI_AWREADY, // Write address ready
    output logic [31:0] S_AXI_WDATA,   // Write data
    output logic        S_AXI_WVALID,  // Write data valid
    input logic         S_AXI_WREADY,  // Write data ready
    output logic [3:0]  S_AXI_WSTRB,   // Write strobe
    output logic [1:0]  S_AXI_BREADY   // Write response ready
);

    // Internal signals
    logic [15:0] pixel_count; // Keeps track of pixel address within a frame
    logic [31:0] write_addr;  // Current BRAM address
    logic        frame_active; // Frame active flag

    // Combine RGB into 32-bit word
    assign S_AXI_WDATA = {8'b0, red, green, blue}; // RGB packed into lower 24 bits
    assign S_AXI_WSTRB = 4'b1111;                 // Write all bytes
    assign S_AXI_BREADY = 1'b1;                   // Always ready for write response

    // Write address generation
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            write_addr <= 32'b0;
            pixel_count <= 16'b0;
            frame_active <= 1'b0;
            S_AXI_AWVALID <= 1'b0;
            S_AXI_WVALID <= 1'b0;
        end else begin
            if (!gsp) begin
                // Frame start (reset address and counters)
                frame_active <= 1'b1;
                write_addr <= 32'b0;
                pixel_count <= 16'b0;
            end

            if (ls) begin
                // Line start: Reset pixel count
                pixel_count <= 16'b0;
            end

            if (frame_active && dclk) begin
                if (S_AXI_AWREADY && S_AXI_WREADY) begin
                    // Write data to BRAM
                    S_AXI_AWVALID <= 1'b1;  // Address valid
                    S_AXI_AWADDR <= write_addr;
                    S_AXI_WVALID <= 1'b1;   // Data valid

                    // Increment address and pixel count
                    write_addr <= write_addr + 4; // Assuming 4 bytes per pixel
                    pixel_count <= pixel_count + 1;
                end

                // End of frame
                if (pixel_count == (256 * 192 - 1)) begin
                    frame_active <= 1'b0;
                    S_AXI_AWVALID <= 1'b0;
                    S_AXI_WVALID <= 1'b0;
                end
            end
        end
    end
endmodule
