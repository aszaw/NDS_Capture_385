//-------------------------------------------------------------------------
//      VGA controller                                                   --
//      Kyle Kloepper                                                    --
//      4-05-2005                                                        --
//                                                                       --
//      Modified by Stephen Kempf 04-08-2005                             --
//                                10-05-2006                             --
//                                03-12-2007                             --
//      Translated by Joe Meng    07-07-2013                             --
//      Modified by Zuofu Cheng   06-02-2023                             --
//      Fall 2023 Distribution                                           --
//                                                                       --
//      Used standard 640x480 vga found at epanorama                     --
//                                                                       --
//      reference: http://www.xilinx.com/bvdocs/userguides/ug130.pdf     --
//                 http://www.epanorama.net/documents/pc/vga_timing.html --
//                                                                       --
//      note: The standard is changed slightly because of 25 mhz instead --
//            of 25.175 mhz pixel clock. Refresh rate drops slightly.    --
//                                                                       --
//      For use with ECE 385 along with RealDigital HDMI encoder         --
//      ECE Department @ UIUC                                            --
//-------------------------------------------------------------------------


module  vga_controller ( input        pixel_clk,        // 50 MHz clock
                                      reset,            // reset signal
                         output logic hs,               // Horizontal sync pulse.  Active low
								      vs,               // Vertical sync pulse.  Active low
									  active_nblank,    // High = active, low = blanking interval
									  sync,      // Composite Sync signal.  Active low.  We don't use it in this lab,
									            //   but the video DAC on the DE2 board requires an input for it.
						 output [9:0] drawX,     // horizontal coordinate
						              drawY,
						              output logic [5:0] red, green, blue,
						              input logic gsp,
						              output logic bram_addr,
						              bram_data_out,
						              bram_en,
						              bram_rd);   // vertical coordinate
    
    // 800 horizontal pixels indexed 0 to 799
    // 525 vertical pixels indexed 0 to 524
    parameter [9:0] hpixels = 10'b1100011111;
    parameter [9:0] vlines = 10'b1000001100;
	 
	 // horizontal pixel and vertical line counters
    logic [9:0] hc, vc;
    
    // nds pixel count
    logic [8:0] hc_nds, vc_nds;
    
	 // signal indicates if ok to display color for a pixel
	 logic display;
	 
    //Disable Composite Sync
    assign sync = 1'b0;
    
    
     
   
	//Runs the horizontal counter  when it resets vertical counter is incremented
   always_ff @ (posedge pixel_clk or posedge reset )
	begin: counter_proc
		  if ( reset ) 
			begin 
				 hc <= 10'b0000000000;
				 vc <= 10'b0000000000;
			end
				
		  else 
			 if ( hc == hpixels )  //If hc has reached the end of pixel count
			  begin 
					hc <= 10'b0000000000;
					if ( vc == vlines )   //if vc has reached end of line count
						 vc <= 10'b0000000000;
					else 
						 vc <= (vc + 1);
			  end
			 else 
				  hc <= (hc + 1);  //no statement about vc, implied vc <= vc;
	 end 
   
    assign drawX = hc;
    assign drawY = vc;
   
	 //horizontal sync pulse is 96 pixels long at pixels 656-752
    //(signal is registered to ensure clean output waveform)
    always_ff @ (posedge reset or posedge pixel_clk )
    begin : hsync_proc
        if ( reset ) 
            hs <= 1'b0;
        else  
            if ((((hc + 1) >= 10'b1010010000) & ((hc + 1) < 10'b1011110000))) 
                hs <= 1'b0;
            else 
				    hs <= 1'b1;
    end
	 
    //vertical sync pulse is 2 lines(800 pixels) long at line 490-491
    //(signal is registered to ensure clean output waveform)
    always_ff @ (posedge reset or posedge pixel_clk )
    begin : vsync_proc
        if ( reset ) 
           vs <= 1'b0;
        else 
            if ( ((vc + 1) == 9'b111101010) | ((vc + 1) == 9'b111101011) ) 
			       vs <= 1'b0;
            else 
			       vs <= 1'b1;
    end
       
    //only display pixels between horizontal 192-448 and vertical 144-336 (640x480) for middle of ds display
    //(This signal is registered within the DAC chip, so we can leave it as pure combinational logic here)    
    always_comb
    begin 
        if ( (hc > 9'b111000000) | (hc < 9'b011000000) | (vc < 9'b010010000) | (vc > 9'b101010000) ) 
            display = 1'b0;
        else 
            display = 1'b1;
    end
    
    assign bram_addr = (vc_nds * 256) + hc_nds;

always @(posedge pixel_clk) begin
    if (bram_en && bram_rd) begin
        {red, green, blue} <= bram_data_out; // Read pixel data from BRAM
        hc_nds <= hc_nds + 1;
        if (hc_nds >= 256) begin
            hc_nds <= 0;
            vc_nds <= vc_nds + 1;
        end
        if (vc_nds >= 192) begin
            hc_nds <= 0;
            vc_nds <= 0;
        end
    end else begin
        {red, green, blue} <= 0; // Black screen during blanking
    end
end
    
   
    assign active_nblank = display;    

endmodule