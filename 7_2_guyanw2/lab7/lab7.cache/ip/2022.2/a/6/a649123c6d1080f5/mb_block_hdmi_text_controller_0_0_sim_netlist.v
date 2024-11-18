// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 16:17:29 2024
// Host        : ECEB-3022-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_block_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,addra[9:0]}),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b1),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUF #(
    .CCIO_EN("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* box_type = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_wready,
    axi_awready,
    axi_arready,
    axi_rvalid_reg,
    axi_rdata,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_arvalid,
    axi_araddr,
    axi_awaddr,
    axi_wstrb,
    axi_awvalid,
    axi_wvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_wready;
  output axi_awready;
  output axi_arready;
  output axi_rvalid_reg;
  output [31:0]axi_rdata;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input axi_arvalid;
  input [9:0]axi_araddr;
  input [9:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [6:0]A;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [4:3]display_addr0;
  wire [10:2]display_addr__0;
  wire [9:0]drawX;
  wire [9:4]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_13;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire memory_i_21_n_0;
  wire memory_i_22_n_0;
  wire memory_i_23_n_0;
  wire memory_i_25_n_0;
  wire memory_i_26_n_0;
  wire memory_i_27_n_0;
  wire memory_i_28_n_0;
  wire [3:0]red;
  wire reset_ah;
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_13;
  wire vga_n_14;
  wire vga_n_2;
  wire vga_n_28;
  wire vga_n_35;
  wire vga_n_9;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.A(A),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_13),
        .Q({drawX[4:3],drawX[0]}),
        .addrb({display_addr__0,drawX[6:5]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .green(green),
        .red(red),
        .reset_ah(reset_ah),
        .\srl[36].srl16_i (vga_n_35),
        .\srl[36].srl16_i_0 (vga_n_28),
        .vga_to_hdmi_i_22(vga_n_14),
        .vga_to_hdmi_i_22_0(vga_n_13),
        .vga_to_hdmi_i_30_0(vga_n_11),
        .vga_to_hdmi_i_30_1(vga_n_12),
        .vga_to_hdmi_i_64_0(vga_n_10),
        .vga_to_hdmi_i_64_1(vga_n_9),
        .vga_to_hdmi_i_64_2(vga_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    memory_i_21
       (.I0(display_addr0[4]),
        .I1(drawX[9]),
        .O(memory_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memory_i_22
       (.I0(display_addr0[3]),
        .I1(drawX[8]),
        .O(memory_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memory_i_23
       (.I0(drawY[4]),
        .I1(drawX[7]),
        .O(memory_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memory_i_25
       (.I0(drawY[7]),
        .I1(drawY[9]),
        .O(memory_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memory_i_26
       (.I0(drawY[6]),
        .I1(drawY[8]),
        .O(memory_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memory_i_27
       (.I0(drawY[5]),
        .I1(drawY[7]),
        .O(memory_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memory_i_28
       (.I0(drawY[4]),
        .I1(drawY[6]),
        .O(memory_i_28_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.A(A),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (memory_i_25_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({memory_i_21_n_0,memory_i_22_n_0,memory_i_23_n_0}),
        .O(display_addr0),
        .Q(drawY),
        .S({memory_i_26_n_0,memory_i_27_n_0,memory_i_28_n_0}),
        .addrb({display_addr__0,drawX[6:5]}),
        .clk_out1(clk_25MHz),
        .\hc_reg[1]_0 (vga_n_28),
        .\hc_reg[1]_1 (vga_n_35),
        .\hc_reg[9]_0 ({drawX[9:7],drawX[4:3],drawX[0]}),
        .hsync(hsync),
        .reset_ah(reset_ah),
        .\vc_reg[0]_rep_0 (vga_n_2),
        .\vc_reg[0]_rep_1 (vga_n_9),
        .\vc_reg[0]_rep_2 (vga_n_10),
        .\vc_reg[0]_rep_3 (vga_n_11),
        .\vc_reg[0]_rep_4 (vga_n_12),
        .\vc_reg[0]_rep_5 (vga_n_13),
        .\vc_reg[0]_rep_6 (vga_n_14),
        .vde(vde),
        .vga_to_hdmi_i_17_0(hdmi_text_controller_v1_0_AXI_inst_n_13),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(reset_ah),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_wready_reg_0,
    reset_ah,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid_reg_0,
    A,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    blue,
    green,
    red,
    axi_rdata,
    axi_aclk,
    axi_wdata,
    addrb,
    vga_to_hdmi_i_30_0,
    vga_to_hdmi_i_64_0,
    vga_to_hdmi_i_64_1,
    vga_to_hdmi_i_64_2,
    vga_to_hdmi_i_22,
    vga_to_hdmi_i_22_0,
    vga_to_hdmi_i_30_1,
    \srl[36].srl16_i ,
    Q,
    \srl[36].srl16_i_0 ,
    axi_aresetn,
    axi_bready,
    axi_awvalid,
    axi_wvalid,
    axi_rready,
    axi_arvalid,
    axi_araddr,
    axi_awaddr,
    axi_wstrb);
  output axi_wready_reg_0;
  output reset_ah;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [6:0]A;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input vga_to_hdmi_i_30_0;
  input vga_to_hdmi_i_64_0;
  input vga_to_hdmi_i_64_1;
  input vga_to_hdmi_i_64_2;
  input vga_to_hdmi_i_22;
  input vga_to_hdmi_i_22_0;
  input vga_to_hdmi_i_30_1;
  input \srl[36].srl16_i ;
  input [2:0]Q;
  input \srl[36].srl16_i_0 ;
  input axi_aresetn;
  input axi_bready;
  input axi_awvalid;
  input axi_wvalid;
  input axi_rready;
  input axi_arvalid;
  input [9:0]axi_araddr;
  input [9:0]axi_awaddr;
  input [3:0]axi_wstrb;

  wire [6:0]A;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]Q;
  wire [10:0]addrb;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [9:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [9:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [9:0]bram_addr;
  wire [31:0]bram_display_data;
  wire bram_en__0;
  wire [31:0]bram_rddata;
  wire [3:0]bram_we;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire memory_i_18_n_0;
  wire memory_i_24_n_0;
  wire [24:1]palette_reg;
  wire palette_reg0;
  wire \palette_reg[24]_i_2_n_0 ;
  wire [3:0]red;
  wire reset_ah;
  wire rvalid_pause;
  wire rvalid_pause_i_1_n_0;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_22;
  wire vga_to_hdmi_i_22_0;
  wire vga_to_hdmi_i_30_0;
  wire vga_to_hdmi_i_30_1;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_0;
  wire vga_to_hdmi_i_64_1;
  wire vga_to_hdmi_i_64_2;
  wire vga_to_hdmi_i_64_n_0;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(axi_bvalid),
        .I1(axi_bready),
        .I2(axi_awready_reg_0),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(aw_en_reg_n_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(reset_ah));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(reset_ah));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(reset_ah));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(reset_ah));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(reset_ah));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_wready_reg_0),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(reset_ah));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[0]),
        .Q(axi_rdata[0]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[10]),
        .Q(axi_rdata[10]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[11]),
        .Q(axi_rdata[11]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[12]),
        .Q(axi_rdata[12]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[13]),
        .Q(axi_rdata[13]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[14]),
        .Q(axi_rdata[14]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[15]),
        .Q(axi_rdata[15]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[16]),
        .Q(axi_rdata[16]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[17]),
        .Q(axi_rdata[17]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[18]),
        .Q(axi_rdata[18]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[19]),
        .Q(axi_rdata[19]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[1]),
        .Q(axi_rdata[1]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[20]),
        .Q(axi_rdata[20]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[21]),
        .Q(axi_rdata[21]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[22]),
        .Q(axi_rdata[22]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[23]),
        .Q(axi_rdata[23]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[24]),
        .Q(axi_rdata[24]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[25]),
        .Q(axi_rdata[25]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[26]),
        .Q(axi_rdata[26]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[27]),
        .Q(axi_rdata[27]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[28]),
        .Q(axi_rdata[28]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[29]),
        .Q(axi_rdata[29]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[2]),
        .Q(axi_rdata[2]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[30]),
        .Q(axi_rdata[30]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[31]),
        .Q(axi_rdata[31]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[3]),
        .Q(axi_rdata[3]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[4]),
        .Q(axi_rdata[4]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[5]),
        .Q(axi_rdata[5]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[6]),
        .Q(axi_rdata[6]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[7]),
        .Q(axi_rdata[7]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[8]),
        .Q(axi_rdata[8]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[9]),
        .Q(axi_rdata[9]),
        .R(reset_ah));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hDD0CDDCC)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(rvalid_pause),
        .I2(axi_arready_reg_0),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(reset_ah));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(reset_ah));
  LUT3 #(
    .INIT(8'h20)) 
    bram_en
       (.I0(axi_arvalid),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready_reg_0),
        .O(bram_en__0));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    g0_b0_i_1
       (.I0(bram_display_data[24]),
        .I1(bram_display_data[8]),
        .I2(bram_display_data[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(bram_display_data[16]),
        .O(A[0]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    g0_b0_i_2
       (.I0(bram_display_data[9]),
        .I1(bram_display_data[1]),
        .I2(bram_display_data[25]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(bram_display_data[17]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'hCFC05F5FCFC05050)) 
    g2_b0
       (.I0(A[0]),
        .I1(vga_to_hdmi_i_64_0),
        .I2(A[3]),
        .I3(vga_to_hdmi_i_64_1),
        .I4(A[2]),
        .I5(vga_to_hdmi_i_64_2),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'hF0CCAAFFF0CCAA00)) 
    g2_b0_i_1
       (.I0(bram_display_data[11]),
        .I1(bram_display_data[19]),
        .I2(bram_display_data[27]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(bram_display_data[3]),
        .O(A[3]));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    g2_b0_i_2
       (.I0(bram_display_data[26]),
        .I1(bram_display_data[10]),
        .I2(bram_display_data[18]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(bram_display_data[2]),
        .O(A[2]));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 memory
       (.addra({1'b0,bram_addr}),
        .addrb(addrb),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(bram_rddata),
        .doutb(bram_display_data),
        .ena(1'b1),
        .enb(1'b1),
        .wea(bram_we),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h80000000)) 
    memory_i_1
       (.I0(axi_wstrb[3]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .O(bram_we[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_i_10
       (.I0(\axi_araddr_reg_n_0_[6] ),
        .I1(memory_i_18_n_0),
        .I2(\axi_awaddr_reg_n_0_[6] ),
        .O(bram_addr[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_i_11
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(memory_i_18_n_0),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .O(bram_addr[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_i_12
       (.I0(\axi_araddr_reg_n_0_[4] ),
        .I1(memory_i_18_n_0),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .O(bram_addr[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_i_13
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(memory_i_18_n_0),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .O(bram_addr[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_i_14
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(memory_i_18_n_0),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .O(bram_addr[0]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    memory_i_18
       (.I0(memory_i_24_n_0),
        .I1(axi_wstrb[2]),
        .I2(axi_wstrb[3]),
        .I3(axi_wstrb[0]),
        .I4(axi_wstrb[1]),
        .O(memory_i_18_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    memory_i_2
       (.I0(axi_wstrb[2]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .O(bram_we[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    memory_i_24
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(memory_i_24_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    memory_i_3
       (.I0(axi_wstrb[1]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .O(bram_we[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    memory_i_4
       (.I0(axi_wstrb[0]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(axi_awready_reg_0),
        .I4(axi_wready_reg_0),
        .O(bram_we[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_i_5
       (.I0(\axi_araddr_reg_n_0_[11] ),
        .I1(memory_i_18_n_0),
        .I2(\axi_awaddr_reg_n_0_[11] ),
        .O(bram_addr[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_i_6
       (.I0(\axi_araddr_reg_n_0_[10] ),
        .I1(memory_i_18_n_0),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .O(bram_addr[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_i_7
       (.I0(\axi_araddr_reg_n_0_[9] ),
        .I1(memory_i_18_n_0),
        .I2(\axi_awaddr_reg_n_0_[9] ),
        .O(bram_addr[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_i_8
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(memory_i_18_n_0),
        .I2(\axi_awaddr_reg_n_0_[8] ),
        .O(bram_addr[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_i_9
       (.I0(\axi_araddr_reg_n_0_[7] ),
        .I1(memory_i_18_n_0),
        .I2(\axi_awaddr_reg_n_0_[7] ),
        .O(bram_addr[5]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \palette_reg[24]_i_1 
       (.I0(memory_i_18_n_0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .I5(\palette_reg[24]_i_2_n_0 ),
        .O(palette_reg0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \palette_reg[24]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(\axi_awaddr_reg_n_0_[9] ),
        .I2(\axi_awaddr_reg_n_0_[6] ),
        .I3(\axi_awaddr_reg_n_0_[7] ),
        .I4(\axi_awaddr_reg_n_0_[10] ),
        .I5(\axi_awaddr_reg_n_0_[11] ),
        .O(\palette_reg[24]_i_2_n_0 ));
  FDRE \palette_reg_reg[10] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[10]),
        .Q(palette_reg[10]),
        .R(reset_ah));
  FDRE \palette_reg_reg[11] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[11]),
        .Q(palette_reg[11]),
        .R(reset_ah));
  FDRE \palette_reg_reg[12] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[12]),
        .Q(palette_reg[12]),
        .R(reset_ah));
  FDRE \palette_reg_reg[13] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[13]),
        .Q(palette_reg[13]),
        .R(reset_ah));
  FDRE \palette_reg_reg[14] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[14]),
        .Q(palette_reg[14]),
        .R(reset_ah));
  FDRE \palette_reg_reg[15] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[15]),
        .Q(palette_reg[15]),
        .R(reset_ah));
  FDRE \palette_reg_reg[16] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[16]),
        .Q(palette_reg[16]),
        .R(reset_ah));
  FDRE \palette_reg_reg[17] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[17]),
        .Q(palette_reg[17]),
        .R(reset_ah));
  FDRE \palette_reg_reg[18] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[18]),
        .Q(palette_reg[18]),
        .R(reset_ah));
  FDRE \palette_reg_reg[19] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[19]),
        .Q(palette_reg[19]),
        .R(reset_ah));
  FDRE \palette_reg_reg[1] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[1]),
        .Q(palette_reg[1]),
        .R(reset_ah));
  FDRE \palette_reg_reg[20] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[20]),
        .Q(palette_reg[20]),
        .R(reset_ah));
  FDRE \palette_reg_reg[21] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[21]),
        .Q(palette_reg[21]),
        .R(reset_ah));
  FDRE \palette_reg_reg[22] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[22]),
        .Q(palette_reg[22]),
        .R(reset_ah));
  FDRE \palette_reg_reg[23] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[23]),
        .Q(palette_reg[23]),
        .R(reset_ah));
  FDRE \palette_reg_reg[24] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[24]),
        .Q(palette_reg[24]),
        .R(reset_ah));
  FDRE \palette_reg_reg[2] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[2]),
        .Q(palette_reg[2]),
        .R(reset_ah));
  FDRE \palette_reg_reg[3] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[3]),
        .Q(palette_reg[3]),
        .R(reset_ah));
  FDRE \palette_reg_reg[4] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[4]),
        .Q(palette_reg[4]),
        .R(reset_ah));
  FDRE \palette_reg_reg[5] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[5]),
        .Q(palette_reg[5]),
        .R(reset_ah));
  FDRE \palette_reg_reg[6] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[6]),
        .Q(palette_reg[6]),
        .R(reset_ah));
  FDRE \palette_reg_reg[7] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[7]),
        .Q(palette_reg[7]),
        .R(reset_ah));
  FDRE \palette_reg_reg[8] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[8]),
        .Q(palette_reg[8]),
        .R(reset_ah));
  FDRE \palette_reg_reg[9] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[9]),
        .Q(palette_reg[9]),
        .R(reset_ah));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    rvalid_pause_i_1
       (.I0(axi_arready_reg_0),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .O(rvalid_pause_i_1_n_0));
  FDRE rvalid_pause_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(rvalid_pause_i_1_n_0),
        .Q(rvalid_pause),
        .R(reset_ah));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(reset_ah));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_10
       (.I0(palette_reg[4]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(Q[0]),
        .I4(\srl[36].srl16_i_0 ),
        .I5(palette_reg[16]),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_11
       (.I0(palette_reg[3]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(Q[0]),
        .I4(\srl[36].srl16_i_0 ),
        .I5(palette_reg[15]),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_12
       (.I0(palette_reg[2]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(Q[0]),
        .I4(\srl[36].srl16_i_0 ),
        .I5(palette_reg[14]),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_13
       (.I0(palette_reg[1]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(Q[0]),
        .I4(\srl[36].srl16_i_0 ),
        .I5(palette_reg[13]),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    vga_to_hdmi_i_15
       (.I0(bram_display_data[31]),
        .I1(bram_display_data[15]),
        .I2(bram_display_data[23]),
        .I3(Q[2]),
        .I4(bram_display_data[7]),
        .I5(Q[1]),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_2
       (.I0(palette_reg[12]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(Q[0]),
        .I4(\srl[36].srl16_i_0 ),
        .I5(palette_reg[24]),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_3
       (.I0(palette_reg[11]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(Q[0]),
        .I4(\srl[36].srl16_i_0 ),
        .I5(palette_reg[23]),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_22),
        .I1(vga_to_hdmi_i_22_0),
        .I2(A[6]),
        .I3(vga_to_hdmi_i_63_n_0),
        .I4(A[5]),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    vga_to_hdmi_i_33
       (.I0(bram_display_data[30]),
        .I1(bram_display_data[14]),
        .I2(bram_display_data[6]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(bram_display_data[22]),
        .O(A[6]));
  LUT6 #(
    .INIT(64'hAACCF0FFAACCF000)) 
    vga_to_hdmi_i_35
       (.I0(bram_display_data[29]),
        .I1(bram_display_data[13]),
        .I2(bram_display_data[21]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(bram_display_data[5]),
        .O(A[5]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_4
       (.I0(palette_reg[10]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(Q[0]),
        .I4(\srl[36].srl16_i_0 ),
        .I5(palette_reg[22]),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_5
       (.I0(palette_reg[9]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(Q[0]),
        .I4(\srl[36].srl16_i_0 ),
        .I5(palette_reg[21]),
        .O(red[0]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_6
       (.I0(palette_reg[8]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(Q[0]),
        .I4(\srl[36].srl16_i_0 ),
        .I5(palette_reg[20]),
        .O(green[3]));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_30_0),
        .I1(A[2]),
        .I2(A[3]),
        .I3(A[4]),
        .O(vga_to_hdmi_i_63_n_0));
  MUXF7 vga_to_hdmi_i_64
       (.I0(g2_b0_n_0),
        .I1(vga_to_hdmi_i_30_1),
        .O(vga_to_hdmi_i_64_n_0),
        .S(A[4]));
  LUT6 #(
    .INIT(64'hF0FFAACCF000AACC)) 
    vga_to_hdmi_i_67
       (.I0(bram_display_data[12]),
        .I1(bram_display_data[4]),
        .I2(bram_display_data[28]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(bram_display_data[20]),
        .O(A[4]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_7
       (.I0(palette_reg[7]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(Q[0]),
        .I4(\srl[36].srl16_i_0 ),
        .I5(palette_reg[19]),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_8
       (.I0(palette_reg[6]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(Q[0]),
        .I4(\srl[36].srl16_i_0 ),
        .I5(palette_reg[18]),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hEEEBBBEB22288828)) 
    vga_to_hdmi_i_9
       (.I0(palette_reg[5]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(Q[0]),
        .I4(\srl[36].srl16_i_0 ),
        .I5(palette_reg[17]),
        .O(green[0]));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [14:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [14:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_block_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [13:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [13:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [13:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [13:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[11:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[11:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [14:0]data_i;

  wire [14:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[20]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[21]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[26]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[27]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[28]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[29]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[34]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[35]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[36]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[14]),
        .Q(data_o[37]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* box_type = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (hsync,
    vsync,
    \vc_reg[0]_rep_0 ,
    Q,
    \vc_reg[0]_rep_1 ,
    \vc_reg[0]_rep_2 ,
    \vc_reg[0]_rep_3 ,
    \vc_reg[0]_rep_4 ,
    \vc_reg[0]_rep_5 ,
    \vc_reg[0]_rep_6 ,
    O,
    addrb,
    \hc_reg[1]_0 ,
    \hc_reg[9]_0 ,
    \hc_reg[1]_1 ,
    vde,
    clk_out1,
    reset_ah,
    A,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    vga_to_hdmi_i_17_0);
  output hsync;
  output vsync;
  output \vc_reg[0]_rep_0 ;
  output [5:0]Q;
  output \vc_reg[0]_rep_1 ;
  output \vc_reg[0]_rep_2 ;
  output \vc_reg[0]_rep_3 ;
  output \vc_reg[0]_rep_4 ;
  output \vc_reg[0]_rep_5 ;
  output \vc_reg[0]_rep_6 ;
  output [1:0]O;
  output [10:0]addrb;
  output \hc_reg[1]_0 ;
  output [5:0]\hc_reg[9]_0 ;
  output \hc_reg[1]_1 ;
  output vde;
  input clk_out1;
  input reset_ah;
  input [6:0]A;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input vga_to_hdmi_i_17_0;

  wire [6:0]A;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire clk_out1;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [10:5]display_addr0;
  wire [2:1]drawX;
  wire [3:0]drawY;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b0_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire [9:0]hc;
  wire \hc[6]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[1]_0 ;
  wire \hc_reg[1]_1 ;
  wire [5:0]\hc_reg[9]_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire memory_i_16_n_0;
  wire memory_i_16_n_1;
  wire memory_i_16_n_2;
  wire memory_i_16_n_3;
  wire memory_i_17_n_0;
  wire memory_i_17_n_1;
  wire memory_i_17_n_2;
  wire memory_i_17_n_3;
  wire memory_i_19_n_2;
  wire memory_i_19_n_3;
  wire memory_i_20_n_0;
  wire memory_i_20_n_1;
  wire memory_i_20_n_2;
  wire memory_i_20_n_3;
  wire p_0_in;
  wire reset_ah;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[0]_rep_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[1]_rep_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[3]_i_2_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc_reg[0]_rep_0 ;
  wire \vc_reg[0]_rep_1 ;
  wire \vc_reg[0]_rep_2 ;
  wire \vc_reg[0]_rep_3 ;
  wire \vc_reg[0]_rep_4 ;
  wire \vc_reg[0]_rep_5 ;
  wire \vc_reg[0]_rep_6 ;
  wire \vc_reg[0]_rep_n_0 ;
  wire \vc_reg[1]_rep_n_0 ;
  wire vde;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_17_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_45_n_0;
  wire vga_to_hdmi_i_46_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_54_n_0;
  wire vga_to_hdmi_i_55_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:0]NLW_memory_i_15_CO_UNCONNECTED;
  wire [3:1]NLW_memory_i_15_O_UNCONNECTED;
  wire [2:2]NLW_memory_i_19_CO_UNCONNECTED;
  wire [3:3]NLW_memory_i_19_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(\vc_reg[0]_rep_0 ));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(\vc_reg[0]_rep_3 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b4_n_0));
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b5_n_0));
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(\vc_reg[0]_rep_1 ));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b5_n_0));
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b5_n_0));
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g29_b7_n_0));
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b5_n_0));
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(\vc_reg[0]_rep_2 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(A[0]),
        .I4(A[1]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b3_n_0));
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g6_b6_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g9_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[1]),
        .I1(\hc_reg[9]_0 [0]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[1]),
        .I2(\hc_reg[9]_0 [0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[1]),
        .I2(drawX[2]),
        .I3(\hc_reg[9]_0 [1]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [1]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'h9998999999999999)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(addrb[0]),
        .I2(addrb[1]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc_reg[9]_0 [4]),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \hc[6]_i_1 
       (.I0(addrb[1]),
        .I1(\hc[6]_i_2_n_0 ),
        .I2(drawX[2]),
        .I3(drawX[1]),
        .I4(\hc_reg[9]_0 [0]),
        .I5(addrb[0]),
        .O(hc[6]));
  LUT2 #(
    .INIT(4'h7)) 
    \hc[6]_i_2 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [1]),
        .O(\hc[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hFFFF00003FFDC000)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [5]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hFF00FF007E80FF00)) 
    \hc[9]_i_1 
       (.I0(addrb[0]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(addrb[1]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(drawX[2]),
        .I3(drawX[1]),
        .I4(\hc_reg[9]_0 [0]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[0]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[5]),
        .Q(addrb[0]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[6]),
        .Q(addrb[1]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [5]));
  LUT6 #(
    .INIT(64'hFFF7F7F7F7F7F7FF)) 
    hs_i_1
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(addrb[1]),
        .I4(addrb[0]),
        .I5(hs_i_2_n_0),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[1]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [1]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(p_0_in),
        .Q(hsync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 memory_i_15
       (.CI(memory_i_16_n_0),
        .CO(NLW_memory_i_15_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_memory_i_15_O_UNCONNECTED[3:1],addrb[10]}),
        .S({1'b0,1'b0,1'b0,display_addr0[10]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 memory_i_16
       (.CI(memory_i_17_n_0),
        .CO({memory_i_16_n_0,memory_i_16_n_1,memory_i_16_n_2,memory_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[9:6]),
        .S(display_addr0[9:6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 memory_i_17
       (.CI(1'b0),
        .CO({memory_i_17_n_0,memory_i_17_n_1,memory_i_17_n_2,memory_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,Q[0]}),
        .O(addrb[5:2]),
        .S({display_addr0[5],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 memory_i_19
       (.CI(memory_i_20_n_0),
        .CO({display_addr0[10],NLW_memory_i_19_CO_UNCONNECTED[2],memory_i_19_n_2,memory_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({NLW_memory_i_19_O_UNCONNECTED[3],display_addr0[9:7]}),
        .S({1'b1,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 memory_i_20
       (.CI(1'b0),
        .CO({memory_i_20_n_0,memory_i_20_n_1,memory_i_20_n_2,memory_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({display_addr0[6:5],O}),
        .S({S,Q[1]}));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_i_1 
       (.I0(Q[5]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_rep_i_1 
       (.I0(Q[5]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[1]),
        .I1(drawY[0]),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55EF55FFAA00AA00)) 
    \vc[2]_i_1 
       (.I0(drawY[0]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .I5(drawY[2]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55AAEF00FF00FF00)) 
    \vc[3]_i_1 
       (.I0(drawY[0]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(drawY[3]),
        .I4(drawY[1]),
        .I5(drawY[2]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[3]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(Q[0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[5]_i_1 
       (.I0(Q[1]),
        .I1(drawY[0]),
        .I2(drawY[1]),
        .I3(drawY[2]),
        .I4(drawY[3]),
        .I5(Q[0]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \vc[6]_i_1 
       (.I0(Q[2]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(Q[1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\vc[9]_i_4_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(Q[4]),
        .I1(\vc[9]_i_4_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \vc[9]_i_1 
       (.I0(addrb[0]),
        .I1(\hc_reg[9]_0 [4]),
        .I2(\hc_reg[9]_0 [5]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(addrb[1]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hFA00F2FFFA00F200)) 
    \vc[9]_i_2 
       (.I0(drawY[0]),
        .I1(Q[0]),
        .I2(\vc[9]_i_3_n_0 ),
        .I3(Q[5]),
        .I4(vga_to_hdmi_i_18_n_0),
        .I5(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h3FFBFFFF)) 
    \vc[9]_i_3 
       (.I0(\vc[3]_i_2_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(drawY[3]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[9]_i_4 
       (.I0(Q[0]),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .O(\vc[9]_i_4_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  (* ORIG_CELL_NAME = "vc_reg[0]" *) 
  FDCE \vc_reg[0]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[0]_rep_i_1_n_0 ),
        .Q(\vc_reg[0]_rep_n_0 ));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  (* ORIG_CELL_NAME = "vc_reg[1]" *) 
  FDCE \vc_reg[1]_rep 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[1]_rep_i_1_n_0 ),
        .Q(\vc_reg[1]_rep_n_0 ));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[4]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(reset_ah),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_100
       (.I0(g11_b5_n_0),
        .I1(g10_b5_n_0),
        .I2(A[3]),
        .I3(g9_b5_n_0),
        .I4(A[2]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_101
       (.I0(g15_b5_n_0),
        .I1(g14_b5_n_0),
        .I2(A[3]),
        .I3(g13_b5_n_0),
        .I4(A[2]),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  MUXF7 vga_to_hdmi_i_102
       (.I0(g6_b5_n_0),
        .I1(g7_b5_n_0),
        .O(vga_to_hdmi_i_102_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_103
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(vga_to_hdmi_i_103_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_104
       (.I0(g2_b5_n_0),
        .I1(g3_b5_n_0),
        .O(vga_to_hdmi_i_104_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_105
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(vga_to_hdmi_i_105_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_106
       (.I0(g30_b1_n_0),
        .I1(g31_b1_n_0),
        .O(vga_to_hdmi_i_106_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_107
       (.I0(g28_b1_n_0),
        .I1(g29_b1_n_0),
        .O(vga_to_hdmi_i_107_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_108
       (.I0(g26_b1_n_0),
        .I1(g27_b1_n_0),
        .O(vga_to_hdmi_i_108_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_109
       (.I0(g24_b1_n_0),
        .I1(g25_b1_n_0),
        .O(vga_to_hdmi_i_109_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_110
       (.I0(g22_b1_n_0),
        .I1(g23_b1_n_0),
        .O(vga_to_hdmi_i_110_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_111
       (.I0(g20_b1_n_0),
        .I1(g21_b1_n_0),
        .O(vga_to_hdmi_i_111_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_112
       (.I0(g18_b1_n_0),
        .I1(g19_b1_n_0),
        .O(vga_to_hdmi_i_112_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_113
       (.I0(g16_b1_n_0),
        .I1(g17_b1_n_0),
        .O(vga_to_hdmi_i_113_n_0),
        .S(A[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_114
       (.I0(g11_b1_n_0),
        .I1(g10_b1_n_0),
        .I2(A[3]),
        .I3(g9_b1_n_0),
        .I4(A[2]),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_115
       (.I0(g15_b1_n_0),
        .I1(g14_b1_n_0),
        .I2(A[3]),
        .I3(g13_b1_n_0),
        .I4(A[2]),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  MUXF7 vga_to_hdmi_i_116
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(vga_to_hdmi_i_116_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_117
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(vga_to_hdmi_i_117_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_118
       (.I0(g2_b1_n_0),
        .I1(g3_b1_n_0),
        .O(vga_to_hdmi_i_118_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_119
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(vga_to_hdmi_i_119_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_120
       (.I0(g30_b6_n_0),
        .I1(g31_b6_n_0),
        .O(vga_to_hdmi_i_120_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_121
       (.I0(g28_b6_n_0),
        .I1(g29_b6_n_0),
        .O(vga_to_hdmi_i_121_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_122
       (.I0(g26_b6_n_0),
        .I1(g27_b6_n_0),
        .O(vga_to_hdmi_i_122_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_123
       (.I0(g24_b6_n_0),
        .I1(g25_b6_n_0),
        .O(vga_to_hdmi_i_123_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_124
       (.I0(g22_b6_n_0),
        .I1(g23_b6_n_0),
        .O(vga_to_hdmi_i_124_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_125
       (.I0(g20_b6_n_0),
        .I1(g21_b6_n_0),
        .O(vga_to_hdmi_i_125_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_126
       (.I0(g18_b6_n_0),
        .I1(g19_b6_n_0),
        .O(vga_to_hdmi_i_126_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_127
       (.I0(g16_b6_n_0),
        .I1(g17_b6_n_0),
        .O(vga_to_hdmi_i_127_n_0),
        .S(A[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(g11_b6_n_0),
        .I1(g10_b1_n_0),
        .I2(A[3]),
        .I3(g9_b6_n_0),
        .I4(A[2]),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(g15_b6_n_0),
        .I1(g14_b6_n_0),
        .I2(A[3]),
        .I3(g13_b6_n_0),
        .I4(A[2]),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  MUXF7 vga_to_hdmi_i_130
       (.I0(g6_b6_n_0),
        .I1(g7_b6_n_0),
        .O(vga_to_hdmi_i_130_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_131
       (.I0(g4_b6_n_0),
        .I1(g5_b6_n_0),
        .O(vga_to_hdmi_i_131_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_132
       (.I0(g2_b6_n_0),
        .I1(g3_b6_n_0),
        .O(vga_to_hdmi_i_132_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_133
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(vga_to_hdmi_i_133_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_134
       (.I0(g30_b2_n_0),
        .I1(g31_b2_n_0),
        .O(vga_to_hdmi_i_134_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_135
       (.I0(g28_b2_n_0),
        .I1(g29_b2_n_0),
        .O(vga_to_hdmi_i_135_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_136
       (.I0(g26_b2_n_0),
        .I1(g27_b2_n_0),
        .O(vga_to_hdmi_i_136_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_137
       (.I0(g24_b2_n_0),
        .I1(g25_b2_n_0),
        .O(vga_to_hdmi_i_137_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_138
       (.I0(g22_b2_n_0),
        .I1(g23_b2_n_0),
        .O(vga_to_hdmi_i_138_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_139
       (.I0(g20_b2_n_0),
        .I1(g21_b2_n_0),
        .O(vga_to_hdmi_i_139_n_0),
        .S(A[2]));
  LUT5 #(
    .INIT(32'h0000222A)) 
    vga_to_hdmi_i_14
       (.I0(vga_to_hdmi_i_18_n_0),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(Q[5]),
        .O(vde));
  MUXF7 vga_to_hdmi_i_140
       (.I0(g18_b2_n_0),
        .I1(g19_b2_n_0),
        .O(vga_to_hdmi_i_140_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_141
       (.I0(g16_b2_n_0),
        .I1(g17_b2_n_0),
        .O(vga_to_hdmi_i_141_n_0),
        .S(A[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(g11_b2_n_0),
        .I1(g10_b2_n_0),
        .I2(A[3]),
        .I3(g9_b2_n_0),
        .I4(A[2]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(g15_b2_n_0),
        .I1(g14_b2_n_0),
        .I2(A[3]),
        .I3(g13_b2_n_0),
        .I4(A[2]),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  MUXF7 vga_to_hdmi_i_144
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(vga_to_hdmi_i_144_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_145
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(vga_to_hdmi_i_145_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_146
       (.I0(g2_b2_n_0),
        .I1(g3_b2_n_0),
        .O(vga_to_hdmi_i_146_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_147
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(vga_to_hdmi_i_147_n_0),
        .S(A[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(g27_b3_n_0),
        .I1(g26_b4_n_0),
        .I2(A[3]),
        .I3(g25_b4_n_0),
        .I4(A[2]),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(g31_b4_n_0),
        .I1(g30_b4_n_0),
        .I2(A[3]),
        .I3(g29_b4_n_0),
        .I4(A[2]),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(g19_b4_n_0),
        .I1(g18_b4_n_0),
        .I2(A[3]),
        .I3(g17_b4_n_0),
        .I4(A[2]),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_151
       (.I0(g23_b4_n_0),
        .I1(g22_b4_n_0),
        .I2(A[3]),
        .I3(g21_b3_n_0),
        .I4(A[2]),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  MUXF7 vga_to_hdmi_i_152
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(vga_to_hdmi_i_152_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_153
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(vga_to_hdmi_i_153_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_154
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(vga_to_hdmi_i_154_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_155
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(vga_to_hdmi_i_155_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_156
       (.I0(g6_b4_n_0),
        .I1(g7_b4_n_0),
        .O(vga_to_hdmi_i_156_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_157
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(vga_to_hdmi_i_157_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_158
       (.I0(g2_b4_n_0),
        .I1(g3_b4_n_0),
        .O(vga_to_hdmi_i_158_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(A[2]));
  MUXF8 vga_to_hdmi_i_16
       (.I0(vga_to_hdmi_i_19_n_0),
        .I1(vga_to_hdmi_i_20_n_0),
        .O(\hc_reg[1]_1 ),
        .S(drawX[1]));
  MUXF7 vga_to_hdmi_i_160
       (.I0(g22_b0_n_0),
        .I1(g23_b0_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(A[2]));
  LUT4 #(
    .INIT(16'hB080)) 
    vga_to_hdmi_i_161
       (.I0(g7_b0_n_0),
        .I1(A[3]),
        .I2(A[2]),
        .I3(g5_b0_n_0),
        .O(\vc_reg[0]_rep_4 ));
  MUXF8 vga_to_hdmi_i_17
       (.I0(vga_to_hdmi_i_21_n_0),
        .I1(vga_to_hdmi_i_22_n_0),
        .O(\hc_reg[1]_0 ),
        .S(drawX[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_18
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(vga_to_hdmi_i_18_n_0));
  MUXF7 vga_to_hdmi_i_19
       (.I0(data0),
        .I1(data4),
        .O(vga_to_hdmi_i_19_n_0),
        .S(drawX[2]));
  MUXF7 vga_to_hdmi_i_20
       (.I0(data6),
        .I1(data2),
        .O(vga_to_hdmi_i_20_n_0),
        .S(drawX[2]));
  MUXF7 vga_to_hdmi_i_21
       (.I0(data7),
        .I1(data3),
        .O(vga_to_hdmi_i_21_n_0),
        .S(drawX[2]));
  MUXF7 vga_to_hdmi_i_22
       (.I0(data5),
        .I1(vga_to_hdmi_i_17_0),
        .O(vga_to_hdmi_i_22_n_0),
        .S(drawX[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_31_n_0),
        .I1(vga_to_hdmi_i_32_n_0),
        .I2(A[6]),
        .I3(vga_to_hdmi_i_34_n_0),
        .I4(A[5]),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(data0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_37_n_0),
        .I1(vga_to_hdmi_i_38_n_0),
        .I2(A[6]),
        .I3(vga_to_hdmi_i_39_n_0),
        .I4(A[5]),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(data4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_41_n_0),
        .I1(vga_to_hdmi_i_42_n_0),
        .I2(A[6]),
        .I3(vga_to_hdmi_i_43_n_0),
        .I4(A[5]),
        .I5(vga_to_hdmi_i_44_n_0),
        .O(data6));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_45_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .I2(A[6]),
        .I3(vga_to_hdmi_i_47_n_0),
        .I4(A[5]),
        .I5(vga_to_hdmi_i_48_n_0),
        .O(data2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .I2(A[6]),
        .I3(vga_to_hdmi_i_51_n_0),
        .I4(A[5]),
        .I5(vga_to_hdmi_i_52_n_0),
        .O(data7));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .I2(A[6]),
        .I3(vga_to_hdmi_i_55_n_0),
        .I4(A[5]),
        .I5(vga_to_hdmi_i_56_n_0),
        .O(data3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .I2(A[6]),
        .I3(vga_to_hdmi_i_59_n_0),
        .I4(A[5]),
        .I5(vga_to_hdmi_i_60_n_0),
        .O(data5));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_65_n_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_68_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_69_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(vga_to_hdmi_i_71_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  MUXF7 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_74_n_0),
        .I1(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(A[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_76_n_0),
        .I1(vga_to_hdmi_i_77_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_78_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  MUXF7 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_80_n_0),
        .I1(vga_to_hdmi_i_81_n_0),
        .O(vga_to_hdmi_i_37_n_0),
        .S(A[4]));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_82_n_0),
        .I1(vga_to_hdmi_i_83_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(A[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_84_n_0),
        .I1(vga_to_hdmi_i_85_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_86_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_88_n_0),
        .I1(vga_to_hdmi_i_89_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_90_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_92_n_0),
        .I1(vga_to_hdmi_i_93_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_94_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_96_n_0),
        .I1(vga_to_hdmi_i_97_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_98_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_42_n_0));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_100_n_0),
        .I1(vga_to_hdmi_i_101_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(A[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_44
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(vga_to_hdmi_i_103_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_104_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_105_n_0),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(vga_to_hdmi_i_107_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_108_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_109_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_110_n_0),
        .I1(vga_to_hdmi_i_111_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_112_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_113_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  MUXF7 vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_114_n_0),
        .I1(vga_to_hdmi_i_115_n_0),
        .O(vga_to_hdmi_i_47_n_0),
        .S(A[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_116_n_0),
        .I1(vga_to_hdmi_i_117_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_118_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_119_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_120_n_0),
        .I1(vga_to_hdmi_i_121_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_122_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_123_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_124_n_0),
        .I1(vga_to_hdmi_i_125_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_126_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_127_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  MUXF7 vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .O(vga_to_hdmi_i_51_n_0),
        .S(A[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_130_n_0),
        .I1(vga_to_hdmi_i_131_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_132_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_133_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(vga_to_hdmi_i_135_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_136_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_137_n_0),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(vga_to_hdmi_i_139_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_140_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_141_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  MUXF7 vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_142_n_0),
        .I1(vga_to_hdmi_i_143_n_0),
        .O(vga_to_hdmi_i_55_n_0),
        .S(A[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_146_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_147_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  MUXF7 vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .O(vga_to_hdmi_i_57_n_0),
        .S(A[4]));
  MUXF7 vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_150_n_0),
        .I1(vga_to_hdmi_i_151_n_0),
        .O(vga_to_hdmi_i_58_n_0),
        .S(A[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(vga_to_hdmi_i_153_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_154_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_155_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_158_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_159_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_61
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(A[4]),
        .I3(A[3]),
        .I4(g27_b0_n_0),
        .I5(A[2]),
        .O(\vc_reg[0]_rep_6 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(g21_b0_n_0),
        .I2(A[4]),
        .I3(A[3]),
        .I4(g19_b0_n_0),
        .I5(A[2]),
        .O(\vc_reg[0]_rep_5 ));
  MUXF7 vga_to_hdmi_i_65
       (.I0(g30_b7_n_0),
        .I1(g31_b7_n_0),
        .O(vga_to_hdmi_i_65_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_66
       (.I0(g28_b7_n_0),
        .I1(g29_b7_n_0),
        .O(vga_to_hdmi_i_66_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_68
       (.I0(g26_b7_n_0),
        .I1(g27_b7_n_0),
        .O(vga_to_hdmi_i_68_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_69
       (.I0(g24_b7_n_0),
        .I1(g25_b7_n_0),
        .O(vga_to_hdmi_i_69_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_70
       (.I0(g22_b7_n_0),
        .I1(g23_b7_n_0),
        .O(vga_to_hdmi_i_70_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_71
       (.I0(g20_b7_n_0),
        .I1(g21_b7_n_0),
        .O(vga_to_hdmi_i_71_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_72
       (.I0(g18_b7_n_0),
        .I1(g19_b7_n_0),
        .O(vga_to_hdmi_i_72_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_73
       (.I0(g16_b7_n_0),
        .I1(g17_b7_n_0),
        .O(vga_to_hdmi_i_73_n_0),
        .S(A[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(g11_b7_n_0),
        .I1(\vc_reg[0]_rep_3 ),
        .I2(A[3]),
        .I3(g9_b7_n_0),
        .I4(A[2]),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(g15_b7_n_0),
        .I1(g14_b7_n_0),
        .I2(A[3]),
        .I3(g13_b7_n_0),
        .I4(A[2]),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  MUXF7 vga_to_hdmi_i_76
       (.I0(g6_b7_n_0),
        .I1(g7_b7_n_0),
        .O(vga_to_hdmi_i_76_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_77
       (.I0(g4_b7_n_0),
        .I1(g5_b7_n_0),
        .O(vga_to_hdmi_i_77_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_78
       (.I0(g2_b7_n_0),
        .I1(g3_b7_n_0),
        .O(vga_to_hdmi_i_78_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_79
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(vga_to_hdmi_i_79_n_0),
        .S(A[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_80
       (.I0(g27_b3_n_0),
        .I1(g26_b3_n_0),
        .I2(A[3]),
        .I3(g25_b3_n_0),
        .I4(A[2]),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_81
       (.I0(g31_b3_n_0),
        .I1(g30_b3_n_0),
        .I2(A[3]),
        .I3(g29_b3_n_0),
        .I4(A[2]),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_82
       (.I0(g19_b3_n_0),
        .I1(g18_b3_n_0),
        .I2(A[3]),
        .I3(g17_b3_n_0),
        .I4(A[2]),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_83
       (.I0(g23_b3_n_0),
        .I1(g22_b3_n_0),
        .I2(A[3]),
        .I3(g21_b3_n_0),
        .I4(A[2]),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  MUXF7 vga_to_hdmi_i_84
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(vga_to_hdmi_i_84_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_85
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(vga_to_hdmi_i_85_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_86
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(vga_to_hdmi_i_86_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_87
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(vga_to_hdmi_i_87_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_88
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(vga_to_hdmi_i_88_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_89
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(vga_to_hdmi_i_89_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_90
       (.I0(g2_b3_n_0),
        .I1(g3_b3_n_0),
        .O(vga_to_hdmi_i_90_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_91
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(vga_to_hdmi_i_91_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_92
       (.I0(g30_b5_n_0),
        .I1(g31_b5_n_0),
        .O(vga_to_hdmi_i_92_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_93
       (.I0(g28_b5_n_0),
        .I1(g29_b5_n_0),
        .O(vga_to_hdmi_i_93_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_94
       (.I0(g26_b5_n_0),
        .I1(g27_b5_n_0),
        .O(vga_to_hdmi_i_94_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_95
       (.I0(g24_b5_n_0),
        .I1(g25_b5_n_0),
        .O(vga_to_hdmi_i_95_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_96
       (.I0(g22_b5_n_0),
        .I1(g23_b5_n_0),
        .O(vga_to_hdmi_i_96_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_97
       (.I0(g20_b5_n_0),
        .I1(g21_b5_n_0),
        .O(vga_to_hdmi_i_97_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_98
       (.I0(g18_b5_n_0),
        .I1(g19_b5_n_0),
        .O(vga_to_hdmi_i_98_n_0),
        .S(A[2]));
  MUXF7 vga_to_hdmi_i_99
       (.I0(g16_b5_n_0),
        .I1(g17_b5_n_0),
        .O(vga_to_hdmi_i_99_n_0),
        .S(A[2]));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    vs_i_1
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(vs_i_2_n_0),
        .O(vs_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFEFFFFF)) 
    vs_i_2
       (.I0(drawY[2]),
        .I1(Q[0]),
        .I2(drawY[3]),
        .I3(Q[5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46320)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
