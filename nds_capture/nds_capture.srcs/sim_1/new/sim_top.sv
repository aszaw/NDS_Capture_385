`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/21/2024 12:30:46 AM
// Design Name: 
// Module Name: sim_top
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


module sim_top();
    timeunit 10ns;	// This is the amount of time represented by #1 
	timeprecision 1ns;
        
        // Inputs
        logic R0, R1, R2, R3, R4, R5, G0, G1, G2, G3, G4, G5, B0, B1, B2, B3, B4, B5, DCLK, GSP, LS;
        
        // Outputs
        logic LED0, LED1, LED2, LED3;
        
        // Instantiate the pins_xor module
        pins_xor pins_xor_inst(
            .R0(R0), .R1(R1), .R2(R2), .R3(R3), .R4(R4), .R5(R5), .G0(G0), .G1(G1), .G2(G2), .G3(G3), .G4(G4), .G5(G5), .B0(B0), .B1(B1), .B2(B2), .B3(B3), .B4(B4), .B5(B5), .DCLK(DCLK), .GSP(GSP), .LS(LS),
            .LED0(LED0), .LED1(LED1), .LED2(LED2), .LED3(LED3)
        );
        
        initial begin: CLOCK_INITIALIZATION
		    DCLK = 1;
	    end 

        always begin : CLOCK_GENERATION
		    #1 DCLK = ~DCLK;
	    end

        initial begin: Test_VECTORS
        // Initialize the inputs
            R0 = 0; 
            R1 = 0; 
            R2 = 0; 
            R3 = 0; 
            R4 = 0; 
            R5 = 0; 
            G0 = 0; 
            G1 = 0; 
            G2 = 0; 
            G3 = 0; 
            G4 = 0; 
            G5 = 0; 
            B0 = 0; 
            B1 = 0; 
            B2 = 0; 
            B3 = 0; 
            B4 = 0; 
            B5 = 0; 
            GSP = 0; 
            LS = 0;

            // Test 1: All inputs are high
            #10 R0 = 1; 
                R1 = 1; 
                R2 = 1; 
                R3 = 1; 
                R4 = 1; 
                R5 = 1; 
                G0 = 1; 
                G1 = 1; 
                G2 = 1; 
                G3 = 1; 
                G4 = 1; 
                G5 = 1; 
                B0 = 1; 
                B1 = 1; 
                B2 = 1; 
                B3 = 1; 
                B4 = 1;
                B5 = 1;  
                GSP = 1; 
                LS = 1;
            // Test 2: All inputs are low
            #10 R0 = 0;
                R1 = 0; 
                R2 = 0; 
                R3 = 0; 
                R4 = 0; 
                R5 = 0; 
                G0 = 0; 
                G1 = 0; 
                G2 = 0; 
                G3 = 0; 
                G4 = 0; 
                G5 = 0; 
                B0 = 0; 
                B1 = 0; 
                B2 = 0; 
                B3 = 0; 
                B4 = 0; 
                B5 = 0; 
                GSP = 0; 
                LS = 0;
            //Test 3: one input high and others low
            #10 R0 = 1; 
                R1 = 0; 
                R2 = 0; 
                R3 = 0; 
                R4 = 0; 
                R5 = 0; 
                G0 = 0; 
                G1 = 0; 
                G2 = 0; 
                G3 = 0; 
                G4 = 0; 
                G5 = 0; 
                B0 = 0; 
                B1 = 0; 
                B2 = 0; 
                B3 = 0; 
                B4 = 0; 
                B5 = 0; 
                GSP = 0; 
                LS = 0;
            //Test4: R test
            #10 R0 = 0; 
                R1 = 0; 
                R2 = 0; 
                R3 = 0; 
                R4 = 0; 
                R5 = 1; 
                G0 = 0; 
                G1 = 0; 
                G2 = 0; 
                G3 = 0; 
                G4 = 0; 
                G5 = 0; 
                B0 = 0; 
                B1 = 0; 
                B2 = 0; 
                B3 = 0; 
                B4 = 0; 
                B5 = 0; 
                GSP = 0; 
                LS = 0;
            //Test5: G test
            #10 R0 = 0; 
                R1 = 0; 
                R2 = 0; 
                R3 = 0; 
                R4 = 0; 
                R5 = 0; 
                G0 = 0; 
                G1 = 0; 
                G2 = 0; 
                G3 = 0; 
                G4 = 0; 
                G5 = 1; 
                B0 = 0; 
                B1 = 0; 
                B2 = 0; 
                B3 = 0; 
                B4 = 0; 
                B5 = 0; 
                GSP = 0; 
                LS = 0;
            //Test6: B test
            #10 R0 = 0; 
                R1 = 0; 
                R2 = 0; 
                R3 = 0; 
                R4 = 0; 
                R5 = 0; 
                G0 = 0; 
                G1 = 0; 
                G2 = 0; 
                G3 = 0; 
                G4 = 0; 
                G5 = 0; 
                B0 = 0; 
                B1 = 0; 
                B2 = 0; 
                B3 = 0; 
                B4 = 0; 
                B5 = 1; 
                GSP = 0; 
                LS = 0;
            $finish();
        end

endmodule
