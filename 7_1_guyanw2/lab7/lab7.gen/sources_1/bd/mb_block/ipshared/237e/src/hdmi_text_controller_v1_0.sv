//Provided HDMI_Text_controller_v1_0 for HDMI AXI4 IP 
//Fall 2024 Distribution

//Modified 3/10/24 by Zuofu
//Updated 11/18/24 by Zuofu


`timescale 1 ns / 1 ps

module hdmi_text_controller_v1_0 #
(
    // Parameters of Axi Slave Bus Interface S00_AXI
    // Modify parameters as necessary for access of full VRAM range

    parameter integer C_AXI_DATA_WIDTH	= 32,
    parameter integer C_AXI_ADDR_WIDTH	= 16 
)
(
    // Users to add ports here

    output logic hdmi_clk_n,
    output logic hdmi_clk_p,
    output logic [2:0] hdmi_tx_n,
    output logic [2:0] hdmi_tx_p,
    
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

    // User ports ends
    // Do not modify the ports beyond this line


    // Ports of Axi Slave Bus Interface AXI
    input logic  axi_aclk,
    input logic  axi_aresetn,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_awaddr,
    input logic [2 : 0] axi_awprot,
    input logic  axi_awvalid,
    output logic  axi_awready,
    input logic [C_AXI_DATA_WIDTH-1 : 0] axi_wdata,
    input logic [(C_AXI_DATA_WIDTH/8)-1 : 0] axi_wstrb,
    input logic  axi_wvalid,
    output logic  axi_wready,
    output logic [1 : 0] axi_bresp,
    output logic  axi_bvalid,
    input logic  axi_bready,
    input logic [C_AXI_ADDR_WIDTH-1 : 0] axi_araddr,
    input logic [2 : 0] axi_arprot,
    input logic  axi_arvalid,
    output logic  axi_arready,
    output logic [C_AXI_DATA_WIDTH-1 : 0] axi_rdata,
    output logic [1 : 0] axi_rresp,
    output logic  axi_rvalid,
    input logic  axi_rready
);

   
   
   logic clk_25MHz, clk_125MHz, clk_100MHz;
   logic reset_ah;
   logic locked;
   
   logic [9:0] drawX, drawY;
   
    logic hsync, vsync, vde;
    logic [5:0] red, green, blue;
    
    
    assign reset_ah = ~axi_aresetn;


    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(axi_aclk)
    );
    
    //VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );    

    //Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi (
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
        .TMDS_CLK_P(hdmi_clk_p),          
        .TMDS_CLK_N(hdmi_clk_n),          
        .TMDS_DATA_P(hdmi_tx_p),         
        .TMDS_DATA_N(hdmi_tx_n)          
    );
    
    logic [5:0] nds_red, nds_green, nds_blue;
    assign nds_red = {T_R0, T_R1, T_R2, T_R3, T_R4, T_R5};
    assign nds_green = {T_G0, T_G1, T_G2, T_G3, T_G4, T_G5};
    assign nds_blue = {T_B0, T_B1, T_B2, T_B3, T_B4, T_B5};
    
   nds_bram5 nds (
    .red(nds_red),
    .green(nds_green),
    .blue(nds_blue),
    .dclk(DCLK),
    .ls(LS),
    .gsp(GSP),
    .reset(~axi_aresetn),  // Active high reset
    .clk(clk_25MHz),
    .hdmi_red(red),
    .hdmi_green(green),
    .hdmi_blue(blue),
    .drawX(drawX),
    .drawY(drawY)
);



endmodule
