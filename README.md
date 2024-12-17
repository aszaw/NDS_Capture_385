# NDS_Capture_385
Nintendo DS Capture Card written in SystemVerilog for the Urbana Board (Xilinx Spartan-7 XC7S50-CSGA324 FPGA)

Final Project for ECE 385 Digital Systems Labratory

Co-author: Allannn-sudo

Usage:
1. Solder wire onto pins T_R0 through T_G5 (there are 18 color data signals, 6 for each color)
2. Solder wire onto DCLK, GSP, LS
3. Solder each of the wires coming from the board to another wire of appropriate gauge for the Urbana Board GPIO Pmod pins
4. Use the provided constraints file as well as the urbana board refrence manual to plug in the signals from the board into the FPGA
5. Run Synthesis, Implementation, Bitstream
6. Program FPGA, and turn on the DS to see the top screen on the DS on the HDMI display!
