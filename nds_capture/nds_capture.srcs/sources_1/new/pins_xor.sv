`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2024 07:15:12 PM
// Design Name: 
// Module Name: pins_xor
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


module pins_xor(
input logic R0, R1, R2, R3, R4, R5, G0, G1, G2, G3, G4, G5, B0, B1, B2, B3, B4, B5, DCLK, GSP, LS,
output logic LED0, LED1, LED2, LED3

    );
    
    always_comb begin
        LED0 = R0 ^ R1 ^ R2 ^ R3 ^ R4 ^ R5 ^ G0 ^ G1 ^ G2 ^ G3 ^ G4 ^ G5 ^ B0 ^ B1 ^ B2 ^ B3 ^ B4 ^ B5 ^ DCLK ^ GSP ^ LS;
        LED1 = R5;
        LED2 = G5;
        LED3 = B5;
        end
endmodule
