`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2024 03:48:06 AM
// Design Name: 
// Module Name: nds_capture_lastmin_top
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


module nds_capture_lastmin_top(

input logic Clk,
    input logic reset_rtl_0,
    
    //NDS signals
    input logic T_R0,
    input logic T_R1,
    input logic T_R2,
    input logic T_R3,
    input logic T_R4,
    input logic T_R5,
    
    input logic T_G0,
    input logic T_G1,
    input logic T_G2,
    input logic T_G3,
    input logic T_G4,
    input logic T_G5,
    
    input logic T_B0,
    input logic T_B1,
    input logic T_B2,
    input logic T_B3,
    input logic T_B4,
    input logic T_B5,
    
    input logic DCLK,
    input logic GSP,
    input logic LS,
    
    // LED 0 for xor pins
    output logic LED0,
    output logic LED1,
    output logic LED2,
    output logic LED3,
    
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p

    );
   logic clk_25MHz, clk_125MHz, clk_100MHz;
   logic reset_ah;
   assign reset_ah = ~reset_rtl_0;
   logic locked;
   logic [9:0] drawX, drawY;
   logic hsync, vsync, vde;
   logic [5:0] red, green, blue;
    
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(Clk)
    );
    
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );
    
    hdmi_tx_0 hdmi_tx_0 (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW
        .rst(reset_ah),
        //Color and Sync Signals
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_tmds_clk_p),          
        .TMDS_CLK_N(hdmi_tmds_clk_n),          
        .TMDS_DATA_P(hdmi_tmds_data_p),         
        .TMDS_DATA_N(hdmi_tmds_data_n)          
    );
    
    logic [5:0] nds_red, nds_green, nds_blue;
    assign nds_red = {T_R0, T_R1, T_R2, T_R3, T_R4, T_R5};
    assign nds_green = {T_G0, T_G1, T_G2, T_G3, T_G4, T_G5};
    assign nds_blue = {T_B0, T_B1, T_B2, T_B3, T_B4, T_B5};
    
    wire dclk_bufg;
    BUFG bufg_inst (
    .I(DCLK),
    .O(dclk_bufg)
    );
    
    pins_xor pins_xor (
    .R0(T_R0),
    .R1(T_R1),
    .R2(T_R2),
    .R3(T_R3),
    .R4(T_R4),
    .R5(T_R5),
    
    .G0(T_G0),
    .G1(T_G1),
    .G2(T_G2),
    .G3(T_G3),
    .G4(T_G4),
    .G5(T_G5),
    
    .B0(T_B0),
    .B1(T_B1),
    .B2(T_B2),
    .B3(T_B3),
    .B4(T_B4),
    .B5(T_B5),
    
    .reset_n(reset_al),
    
    .DCLK(dclk_bufg),
    .GSP(GSP),
    .LS(LS),
    .CLK(Clk),
    
    .LED0(LED0)

    
);

nds_bram nds (
    .red(nds_red),
    .green(nds_green),
    .blue(nds_blue),
    .dclk(DCLK),
    .ls(LS),
    .gsp(GSP),
    .reset(~axi_aresetn),  // Active high reset
    .clk(clk_125MHz),
    .hdmi_red(red),
    .hdmi_green(green),
    .hdmi_blue(blue),
    .drawX(drawX),
    .drawY(drawY)
);
    
    
    
endmodule
