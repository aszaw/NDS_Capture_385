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

    logic dclk_prev; // Previous state of dclk to detect edges

// Write Logic: Store pixel data from NDS into BRAM
always_ff @(posedge clk or posedge reset) begin
    if (reset) begin
        addra <= 0;
        pixel_count <= 0;
        wea <= 1'b0; // Disable writes
        dclk_prev <= 1'b0; // Initialize previous dclk state
    end else begin
        // Detect rising edge of dclk
        if (dclk && !dclk_prev) begin
            if (pixel_count < (256 * 192)) begin
                addra <= pixel_count;  // Set write address
                wea <= 1'b1;           // Enable write on next cycle
                pixel_count <= pixel_count + 1;
            end else begin
                // Stop writing after 256x192 pixels
                wea <= 1'b0;           // Disable writes
                pixel_count <= 0;      // Reset pixel count for next frame
                addra <= 0;
            end
        end else begin
            wea <= 1'b0; // Disable write when not on dclk rising edge
        end

        // Update previous dclk state
        dclk_prev <= dclk;
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
        
        /*if (drawX >= 192 && drawX <= 448 && drawY >= 144 && drawY <= 336) begin
            addrb = (drawX - 192) + ((drawY - 144) * 256);
            hdmi_red = doutb[17:12];
            hdmi_green = doutb[11:6];
            hdmi_blue = doutb[5:0];
        end else begin
            hdmi_red = 6'b000000;
            hdmi_green = 6'b000000;
            hdmi_blue = 6'b000000;
        end*/
    end

endmodule
