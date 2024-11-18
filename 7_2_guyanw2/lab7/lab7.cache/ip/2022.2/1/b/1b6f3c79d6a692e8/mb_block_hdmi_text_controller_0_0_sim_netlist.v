// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov  5 11:52:26 2024
// Host        : ECEB-3022-05 running 64-bit major release  (build 9200)
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

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [15:0]\^doutb ;
  wire ena;
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
  wire [31:16]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15:0] = \^doutb [15:0];
  GND GND
       (.G(\<const0> ));
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
        .addrb({1'b0,addrb[9:0]}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb({NLW_U0_doutb_UNCONNECTED[31:16],\^doutb }),
        .eccpipece(1'b0),
        .ena(ena),
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
    axi_rdata,
    axi_rvalid,
    axi_bvalid,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_awaddr,
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    axi_wstrb,
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
  output [31:0]axi_rdata;
  output axi_rvalid;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]axi_araddr;
  input [9:0]axi_awaddr;
  input axi_wvalid;
  input axi_awvalid;
  input axi_arvalid;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [6:0]A;
  wire axi_aclk;
  wire [10:0]axi_araddr;
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
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [15:2]bram_display_data;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [4:3]display_addr0;
  wire [9:2]display_addr__0;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_17;
  wire hdmi_text_controller_v1_0_AXI_inst_n_18;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire memory_i_20_n_0;
  wire memory_i_21_n_0;
  wire memory_i_22_n_0;
  wire memory_i_23_n_0;
  wire memory_i_24_n_0;
  wire memory_i_25_n_0;
  wire memory_i_26_n_0;
  wire [24:1]palette_reg;
  wire [3:0]red;
  wire reset_ah;
  wire vde;
  wire vga_n_10;
  wire vga_n_18;
  wire vga_n_8;
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
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_17),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .Q(drawX[4:3]),
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
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .doutb({bram_display_data[15],bram_display_data[10],bram_display_data[7],bram_display_data[2]}),
        .\palette_reg_reg[24]_0 (palette_reg),
        .reset_ah(reset_ah),
        .vga_to_hdmi_i_16(vga_n_18),
        .vga_to_hdmi_i_24_0(vga_n_10),
        .vga_to_hdmi_i_38_0(vga_n_9),
        .vga_to_hdmi_i_65(vga_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    memory_i_20
       (.I0(display_addr0[4]),
        .I1(drawX[9]),
        .O(memory_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memory_i_21
       (.I0(display_addr0[3]),
        .I1(drawX[8]),
        .O(memory_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memory_i_22
       (.I0(drawY[4]),
        .I1(drawX[7]),
        .O(memory_i_22_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memory_i_23
       (.I0(drawY[7]),
        .I1(drawY[9]),
        .O(memory_i_23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memory_i_24
       (.I0(drawY[6]),
        .I1(drawY[8]),
        .O(memory_i_24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memory_i_25
       (.I0(drawY[5]),
        .I1(drawY[7]),
        .O(memory_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memory_i_26
       (.I0(drawY[4]),
        .I1(drawY[6]),
        .O(memory_i_26_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.A(A),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_18),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (memory_i_23_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({memory_i_20_n_0,memory_i_21_n_0,memory_i_22_n_0}),
        .O(display_addr0),
        .Q(drawY),
        .S({memory_i_24_n_0,memory_i_25_n_0,memory_i_26_n_0}),
        .addrb(display_addr__0),
        .blue(blue),
        .clk_out1(clk_25MHz),
        .doutb({bram_display_data[15],bram_display_data[10],bram_display_data[7],bram_display_data[2]}),
        .green(green),
        .\hc_reg[4]_0 (vga_n_10),
        .\hc_reg[9]_0 (drawX),
        .hsync(hsync),
        .red(red),
        .reset_ah(reset_ah),
        .\srl[23].srl16_i (palette_reg),
        .\srl[23].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_18),
        .\vc_reg[0]_rep_0 (vga_n_8),
        .\vc_reg[0]_rep_1 (vga_n_9),
        .vde(vde),
        .vga_to_hdmi_i_38(hdmi_text_controller_v1_0_AXI_inst_n_17),
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
   (doutb,
    axi_wready_reg_0,
    reset_ah,
    axi_awready_reg_0,
    axi_arready_reg_0,
    axi_bvalid,
    axi_rvalid,
    A,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    axi_rdata,
    \palette_reg_reg[24]_0 ,
    axi_aclk,
    axi_wdata,
    addrb,
    vga_to_hdmi_i_38_0,
    vga_to_hdmi_i_65,
    Q,
    vga_to_hdmi_i_16,
    vga_to_hdmi_i_24_0,
    axi_aresetn,
    axi_bready,
    axi_wvalid,
    axi_awvalid,
    axi_rready,
    axi_arvalid,
    axi_araddr,
    axi_awaddr,
    axi_wstrb);
  output [3:0]doutb;
  output axi_wready_reg_0;
  output reset_ah;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid;
  output [6:0]A;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [31:0]axi_rdata;
  output [23:0]\palette_reg_reg[24]_0 ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [9:0]addrb;
  input vga_to_hdmi_i_38_0;
  input vga_to_hdmi_i_65;
  input [1:0]Q;
  input vga_to_hdmi_i_16;
  input vga_to_hdmi_i_24_0;
  input axi_aresetn;
  input axi_bready;
  input axi_wvalid;
  input axi_awvalid;
  input axi_rready;
  input axi_arvalid;
  input [10:0]axi_araddr;
  input [9:0]axi_awaddr;
  input [3:0]axi_wstrb;

  wire [6:0]A;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]Q;
  wire [9:0]addrb;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire axi_araddr0;
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
  wire axi_arready_delay;
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
  wire axi_rdata0;
  wire axi_rready;
  wire axi_rvalid;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [14:0]bram_display_data;
  wire [3:0]doutb;
  wire memory_i_10_n_0;
  wire memory_i_11_n_0;
  wire memory_i_12_n_0;
  wire memory_i_13_n_0;
  wire memory_i_14_n_0;
  wire memory_i_15_n_0;
  wire memory_i_1_n_0;
  wire memory_i_2_n_0;
  wire memory_i_3_n_0;
  wire memory_i_4_n_0;
  wire memory_i_5_n_0;
  wire memory_i_6_n_0;
  wire memory_i_7_n_0;
  wire memory_i_8_n_0;
  wire memory_i_9_n_0;
  wire memory_n_0;
  wire memory_n_1;
  wire memory_n_10;
  wire memory_n_11;
  wire memory_n_12;
  wire memory_n_13;
  wire memory_n_14;
  wire memory_n_15;
  wire memory_n_16;
  wire memory_n_17;
  wire memory_n_18;
  wire memory_n_19;
  wire memory_n_2;
  wire memory_n_20;
  wire memory_n_21;
  wire memory_n_22;
  wire memory_n_23;
  wire memory_n_24;
  wire memory_n_25;
  wire memory_n_26;
  wire memory_n_27;
  wire memory_n_28;
  wire memory_n_29;
  wire memory_n_3;
  wire memory_n_30;
  wire memory_n_31;
  wire memory_n_4;
  wire memory_n_5;
  wire memory_n_6;
  wire memory_n_7;
  wire memory_n_8;
  wire memory_n_9;
  wire p_0_in;
  wire palette_reg0;
  wire \palette_reg[24]_i_2_n_0 ;
  wire \palette_reg[24]_i_3_n_0 ;
  wire \palette_reg[24]_i_4_n_0 ;
  wire \palette_reg[24]_i_5_n_0 ;
  wire \palette_reg[24]_i_6_n_0 ;
  wire \palette_reg[24]_i_7_n_0 ;
  wire [23:0]\palette_reg_reg[24]_0 ;
  wire reset_ah;
  wire vga_to_hdmi_i_16;
  wire vga_to_hdmi_i_24_0;
  wire vga_to_hdmi_i_38_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_65;
  wire vga_to_hdmi_i_66_n_0;
  wire [31:16]NLW_memory_doutb_UNCONNECTED;

  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_araddr0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_araddr0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_araddr0),
        .D(axi_araddr[10]),
        .Q(p_0_in),
        .R(reset_ah));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_araddr0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_araddr0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_araddr0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_araddr0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_araddr0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_araddr0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_araddr0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_araddr0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(reset_ah));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_delay_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_delay),
        .O(axi_araddr0));
  FDRE axi_arready_delay_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_araddr0),
        .Q(axi_arready_delay),
        .R(reset_ah));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready_delay),
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
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_awready_reg_0),
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
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(reset_ah));
  LUT4 #(
    .INIT(16'h1000)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_rvalid),
        .I1(p_0_in),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .O(axi_rdata0));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_31),
        .Q(axi_rdata[0]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_21),
        .Q(axi_rdata[10]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_20),
        .Q(axi_rdata[11]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_19),
        .Q(axi_rdata[12]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_18),
        .Q(axi_rdata[13]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_17),
        .Q(axi_rdata[14]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_16),
        .Q(axi_rdata[15]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_15),
        .Q(axi_rdata[16]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_14),
        .Q(axi_rdata[17]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_13),
        .Q(axi_rdata[18]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_12),
        .Q(axi_rdata[19]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_30),
        .Q(axi_rdata[1]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_11),
        .Q(axi_rdata[20]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_10),
        .Q(axi_rdata[21]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_9),
        .Q(axi_rdata[22]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_8),
        .Q(axi_rdata[23]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_7),
        .Q(axi_rdata[24]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_6),
        .Q(axi_rdata[25]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_5),
        .Q(axi_rdata[26]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_4),
        .Q(axi_rdata[27]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_3),
        .Q(axi_rdata[28]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_2),
        .Q(axi_rdata[29]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_29),
        .Q(axi_rdata[2]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_1),
        .Q(axi_rdata[30]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_0),
        .Q(axi_rdata[31]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_28),
        .Q(axi_rdata[3]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_27),
        .Q(axi_rdata[4]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_26),
        .Q(axi_rdata[5]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_25),
        .Q(axi_rdata[6]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_24),
        .Q(axi_rdata[7]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_23),
        .Q(axi_rdata[8]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(memory_n_22),
        .Q(axi_rdata[9]),
        .R(reset_ah));
  LUT4 #(
    .INIT(16'h7444)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(axi_rvalid),
        .I2(axi_arvalid),
        .I3(axi_arready_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid),
        .R(reset_ah));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(axi_wvalid),
        .I1(axi_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(reset_ah));
  LUT4 #(
    .INIT(16'h00AC)) 
    g0_b0_i_1
       (.I0(bram_display_data[8]),
        .I1(bram_display_data[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(A[0]));
  LUT4 #(
    .INIT(16'h00AC)) 
    g0_b0_i_2
       (.I0(bram_display_data[9]),
        .I1(bram_display_data[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'h55555555C5C5CC55)) 
    g2_b0
       (.I0(A[0]),
        .I1(vga_to_hdmi_i_65),
        .I2(doutb[2]),
        .I3(doutb[0]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 memory
       (.addra({1'b0,memory_i_6_n_0,memory_i_7_n_0,memory_i_8_n_0,memory_i_9_n_0,memory_i_10_n_0,memory_i_11_n_0,memory_i_12_n_0,memory_i_13_n_0,memory_i_14_n_0,memory_i_15_n_0}),
        .addrb({1'b0,addrb}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta({memory_n_0,memory_n_1,memory_n_2,memory_n_3,memory_n_4,memory_n_5,memory_n_6,memory_n_7,memory_n_8,memory_n_9,memory_n_10,memory_n_11,memory_n_12,memory_n_13,memory_n_14,memory_n_15,memory_n_16,memory_n_17,memory_n_18,memory_n_19,memory_n_20,memory_n_21,memory_n_22,memory_n_23,memory_n_24,memory_n_25,memory_n_26,memory_n_27,memory_n_28,memory_n_29,memory_n_30,memory_n_31}),
        .doutb({NLW_memory_doutb_UNCONNECTED[31:16],doutb[3],bram_display_data[14:11],doutb[2],bram_display_data[9:8],doutb[1],bram_display_data[6:3],doutb[0],bram_display_data[1:0]}),
        .ena(memory_i_1_n_0),
        .enb(1'b1),
        .wea({memory_i_2_n_0,memory_i_3_n_0,memory_i_4_n_0,memory_i_5_n_0}),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    memory_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_arvalid),
        .I5(axi_arready_reg_0),
        .O(memory_i_1_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    memory_i_10
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(\axi_araddr_reg_n_0_[7] ),
        .O(memory_i_10_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    memory_i_11
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(\axi_araddr_reg_n_0_[6] ),
        .O(memory_i_11_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    memory_i_12
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(\axi_araddr_reg_n_0_[5] ),
        .O(memory_i_12_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    memory_i_13
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(\axi_araddr_reg_n_0_[4] ),
        .O(memory_i_13_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    memory_i_14
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .O(memory_i_14_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    memory_i_15
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .O(memory_i_15_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    memory_i_2
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[3]),
        .O(memory_i_2_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    memory_i_3
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[2]),
        .O(memory_i_3_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    memory_i_4
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[1]),
        .O(memory_i_4_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    memory_i_5
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(axi_wstrb[0]),
        .O(memory_i_5_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    memory_i_6
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(\axi_araddr_reg_n_0_[11] ),
        .O(memory_i_6_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    memory_i_7
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(\axi_araddr_reg_n_0_[10] ),
        .O(memory_i_7_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    memory_i_8
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(\axi_araddr_reg_n_0_[9] ),
        .O(memory_i_8_n_0));
  LUT4 #(
    .INIT(16'hEA2A)) 
    memory_i_9
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(\axi_araddr_reg_n_0_[8] ),
        .O(memory_i_9_n_0));
  LUT6 #(
    .INIT(64'hF800880000000000)) 
    \palette_reg[24]_i_1 
       (.I0(\palette_reg[24]_i_2_n_0 ),
        .I1(\palette_reg[24]_i_3_n_0 ),
        .I2(\palette_reg[24]_i_4_n_0 ),
        .I3(\palette_reg[24]_i_5_n_0 ),
        .I4(\palette_reg[24]_i_6_n_0 ),
        .I5(\palette_reg[24]_i_7_n_0 ),
        .O(palette_reg0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \palette_reg[24]_i_2 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(\axi_araddr_reg_n_0_[4] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(axi_arvalid),
        .I5(axi_arready_reg_0),
        .O(\palette_reg[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \palette_reg[24]_i_3 
       (.I0(\axi_araddr_reg_n_0_[8] ),
        .I1(\axi_araddr_reg_n_0_[9] ),
        .I2(\axi_araddr_reg_n_0_[6] ),
        .I3(\axi_araddr_reg_n_0_[7] ),
        .I4(\axi_araddr_reg_n_0_[10] ),
        .I5(\axi_araddr_reg_n_0_[11] ),
        .O(\palette_reg[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200020002)) 
    \palette_reg[24]_i_4 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(axi_arvalid),
        .I5(axi_arready_reg_0),
        .O(\palette_reg[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \palette_reg[24]_i_5 
       (.I0(axi_wstrb[1]),
        .I1(axi_wstrb[0]),
        .I2(axi_wstrb[3]),
        .I3(axi_wstrb[2]),
        .O(\palette_reg[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \palette_reg[24]_i_6 
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(\axi_awaddr_reg_n_0_[9] ),
        .I2(\axi_awaddr_reg_n_0_[6] ),
        .I3(\axi_awaddr_reg_n_0_[7] ),
        .I4(\axi_awaddr_reg_n_0_[10] ),
        .I5(\axi_awaddr_reg_n_0_[11] ),
        .O(\palette_reg[24]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \palette_reg[24]_i_7 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(\palette_reg[24]_i_7_n_0 ));
  FDRE \palette_reg_reg[10] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[10]),
        .Q(\palette_reg_reg[24]_0 [9]),
        .R(reset_ah));
  FDRE \palette_reg_reg[11] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[11]),
        .Q(\palette_reg_reg[24]_0 [10]),
        .R(reset_ah));
  FDRE \palette_reg_reg[12] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[12]),
        .Q(\palette_reg_reg[24]_0 [11]),
        .R(reset_ah));
  FDRE \palette_reg_reg[13] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[13]),
        .Q(\palette_reg_reg[24]_0 [12]),
        .R(reset_ah));
  FDRE \palette_reg_reg[14] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[14]),
        .Q(\palette_reg_reg[24]_0 [13]),
        .R(reset_ah));
  FDRE \palette_reg_reg[15] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[15]),
        .Q(\palette_reg_reg[24]_0 [14]),
        .R(reset_ah));
  FDRE \palette_reg_reg[16] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[16]),
        .Q(\palette_reg_reg[24]_0 [15]),
        .R(reset_ah));
  FDRE \palette_reg_reg[17] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[17]),
        .Q(\palette_reg_reg[24]_0 [16]),
        .R(reset_ah));
  FDRE \palette_reg_reg[18] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[18]),
        .Q(\palette_reg_reg[24]_0 [17]),
        .R(reset_ah));
  FDRE \palette_reg_reg[19] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[19]),
        .Q(\palette_reg_reg[24]_0 [18]),
        .R(reset_ah));
  FDRE \palette_reg_reg[1] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[1]),
        .Q(\palette_reg_reg[24]_0 [0]),
        .R(reset_ah));
  FDRE \palette_reg_reg[20] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[20]),
        .Q(\palette_reg_reg[24]_0 [19]),
        .R(reset_ah));
  FDRE \palette_reg_reg[21] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[21]),
        .Q(\palette_reg_reg[24]_0 [20]),
        .R(reset_ah));
  FDRE \palette_reg_reg[22] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[22]),
        .Q(\palette_reg_reg[24]_0 [21]),
        .R(reset_ah));
  FDRE \palette_reg_reg[23] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[23]),
        .Q(\palette_reg_reg[24]_0 [22]),
        .R(reset_ah));
  FDRE \palette_reg_reg[24] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[24]),
        .Q(\palette_reg_reg[24]_0 [23]),
        .R(reset_ah));
  FDRE \palette_reg_reg[2] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[2]),
        .Q(\palette_reg_reg[24]_0 [1]),
        .R(reset_ah));
  FDRE \palette_reg_reg[3] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[3]),
        .Q(\palette_reg_reg[24]_0 [2]),
        .R(reset_ah));
  FDRE \palette_reg_reg[4] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[4]),
        .Q(\palette_reg_reg[24]_0 [3]),
        .R(reset_ah));
  FDRE \palette_reg_reg[5] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[5]),
        .Q(\palette_reg_reg[24]_0 [4]),
        .R(reset_ah));
  FDRE \palette_reg_reg[6] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[6]),
        .Q(\palette_reg_reg[24]_0 [5]),
        .R(reset_ah));
  FDRE \palette_reg_reg[7] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[7]),
        .Q(\palette_reg_reg[24]_0 [6]),
        .R(reset_ah));
  FDRE \palette_reg_reg[8] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[8]),
        .Q(\palette_reg_reg[24]_0 [7]),
        .R(reset_ah));
  FDRE \palette_reg_reg[9] 
       (.C(axi_aclk),
        .CE(palette_reg0),
        .D(axi_wdata[9]),
        .Q(\palette_reg_reg[24]_0 [8]),
        .R(reset_ah));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(reset_ah));
  LUT4 #(
    .INIT(16'h00AC)) 
    vga_to_hdmi_i_162
       (.I0(doutb[2]),
        .I1(doutb[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(A[2]));
  MUXF8 vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(vga_to_hdmi_i_16),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(A[6]));
  LUT4 #(
    .INIT(16'h00AC)) 
    vga_to_hdmi_i_27
       (.I0(bram_display_data[14]),
        .I1(bram_display_data[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(A[6]));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_24_0),
        .I1(vga_to_hdmi_i_66_n_0),
        .O(vga_to_hdmi_i_38_n_0),
        .S(A[5]));
  LUT4 #(
    .INIT(16'h00AC)) 
    vga_to_hdmi_i_44
       (.I0(bram_display_data[13]),
        .I1(bram_display_data[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'h0020)) 
    vga_to_hdmi_i_66
       (.I0(vga_to_hdmi_i_38_0),
        .I1(A[2]),
        .I2(A[3]),
        .I3(A[4]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT4 #(
    .INIT(16'h00AC)) 
    vga_to_hdmi_i_79
       (.I0(bram_display_data[12]),
        .I1(bram_display_data[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'h00AC)) 
    vga_to_hdmi_i_81
       (.I0(bram_display_data[11]),
        .I1(bram_display_data[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(A[3]));
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [15:0]axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [15:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [15:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [15:0]axi_awaddr;
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
        .axi_araddr({axi_araddr[13],axi_araddr[11:2]}),
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
        .axi_rvalid(axi_rvalid),
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
    Q,
    \vc_reg[0]_rep_0 ,
    \vc_reg[0]_rep_1 ,
    \hc_reg[4]_0 ,
    \hc_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    O,
    addrb,
    blue,
    green,
    red,
    vde,
    clk_out1,
    reset_ah,
    A,
    vga_to_hdmi_i_38,
    doutb,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \srl[23].srl16_i ,
    \srl[23].srl16_i_0 );
  output hsync;
  output vsync;
  output [5:0]Q;
  output \vc_reg[0]_rep_0 ;
  output \vc_reg[0]_rep_1 ;
  output \hc_reg[4]_0 ;
  output [6:0]\hc_reg[9]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [1:0]O;
  output [7:0]addrb;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output vde;
  input clk_out1;
  input reset_ah;
  input [6:0]A;
  input vga_to_hdmi_i_38;
  input [3:0]doutb;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [23:0]\srl[23].srl16_i ;
  input \srl[23].srl16_i_0 ;

  wire [6:0]A;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire [7:0]addrb;
  wire [3:0]blue;
  wire clk_out1;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire [9:5]display_addr0;
  wire [3:0]doutb;
  wire [2:0]drawX;
  wire [3:0]drawY;
  wire g0_b0_n_0;
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
  wire g1_b0_n_0;
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
  wire [3:0]green;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[4]_0 ;
  wire [6:0]\hc_reg[9]_0 ;
  wire hs_i_2_n_0;
  wire hsync;
  wire memory_i_16_n_1;
  wire memory_i_16_n_2;
  wire memory_i_16_n_3;
  wire memory_i_17_n_0;
  wire memory_i_17_n_1;
  wire memory_i_17_n_2;
  wire memory_i_17_n_3;
  wire memory_i_18_n_2;
  wire memory_i_18_n_3;
  wire memory_i_19_n_0;
  wire memory_i_19_n_1;
  wire memory_i_19_n_2;
  wire memory_i_19_n_3;
  wire p_0_in;
  wire [3:0]red;
  wire reset_ah;
  wire [23:0]\srl[23].srl16_i ;
  wire \srl[23].srl16_i_0 ;
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
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc_reg[0]_rep_0 ;
  wire \vc_reg[0]_rep_1 ;
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
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_175_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_17_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_43_n_0;
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
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_67_n_0;
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
  wire vga_to_hdmi_i_80_n_0;
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
  wire [3:3]NLW_memory_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_memory_i_18_CO_UNCONNECTED;
  wire [3:3]NLW_memory_i_18_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(A[0]),
        .I5(A[1]),
        .O(g0_b0_n_0));
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
        .O(\vc_reg[0]_rep_1 ));
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
        .O(g1_b0_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
        .O(\vc_reg[0]_rep_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(\hc_reg[9]_0 [0]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [1]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[9]_0 [2]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [3]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [4]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [2]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [4]),
        .I5(\hc_reg[9]_0 [3]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [1]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[0]),
        .Q(drawX[0]));
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
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[4]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [6]),
        .I5(\hc_reg[9]_0 [5]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(reset_ah),
        .D(p_0_in),
        .Q(hsync));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 memory_i_16
       (.CI(memory_i_17_n_0),
        .CO({NLW_memory_i_16_CO_UNCONNECTED[3],memory_i_16_n_1,memory_i_16_n_2,memory_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(display_addr0[9:6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 memory_i_17
       (.CI(1'b0),
        .CO({memory_i_17_n_0,memory_i_17_n_1,memory_i_17_n_2,memory_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,Q[0]}),
        .O(addrb[3:0]),
        .S({display_addr0[5],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 memory_i_18
       (.CI(memory_i_19_n_0),
        .CO({NLW_memory_i_18_CO_UNCONNECTED[3:2],memory_i_18_n_2,memory_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[3]}),
        .O({NLW_memory_i_18_O_UNCONNECTED[3],display_addr0[9:7]}),
        .S({1'b0,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 memory_i_19
       (.CI(1'b0),
        .CO({memory_i_19_n_0,memory_i_19_n_1,memory_i_19_n_2,memory_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({display_addr0[6:5],O}),
        .S({S,Q[1]}));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_i_1 
       (.I0(Q[5]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_rep_i_1 
       (.I0(Q[5]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_rep_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \vc[3]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(Q[0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(Q[0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(Q[1]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(Q[1]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[2]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[4]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(Q[0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [6]),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [5]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(Q[5]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vga_to_hdmi_i_18_n_0),
        .I3(Q[0]),
        .I4(Q[5]),
        .I5(drawY[0]),
        .O(\vc[9]_i_3_n_0 ));
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
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_10
       (.I0(\srl[23].srl16_i [15]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(drawX[0]),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(\srl[23].srl16_i [3]),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_100
       (.I0(g13_b1_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_101
       (.I0(g11_b1_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_102
       (.I0(g9_b1_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_103
       (.I0(g23_b1_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g22_b1_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_104
       (.I0(g21_b1_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g20_b1_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_105
       (.I0(g19_b1_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g18_b1_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_106
       (.I0(g17_b1_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g16_b1_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_107
       (.I0(g31_b1_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g30_b1_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_108
       (.I0(g29_b1_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g28_b1_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_109
       (.I0(g27_b1_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g26_b1_n_0),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_11
       (.I0(\srl[23].srl16_i [14]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(drawX[0]),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(\srl[23].srl16_i [2]),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_110
       (.I0(g25_b1_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g24_b1_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_111
       (.I0(g7_b7_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g6_b7_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_112
       (.I0(g5_b7_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g4_b7_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_113
       (.I0(g3_b7_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g2_b7_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_114
       (.I0(g1_b7_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g0_b7_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_115
       (.I0(g15_b7_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g14_b7_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_116
       (.I0(g13_b7_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_117
       (.I0(g11_b7_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\vc_reg[0]_rep_1 ),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_118
       (.I0(g9_b7_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_119
       (.I0(g23_b7_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g22_b7_n_0),
        .O(vga_to_hdmi_i_119_n_0));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_12
       (.I0(\srl[23].srl16_i [13]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(drawX[0]),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(\srl[23].srl16_i [1]),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_120
       (.I0(g21_b7_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g20_b7_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_121
       (.I0(g19_b7_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g18_b7_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_122
       (.I0(g17_b7_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g16_b7_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_123
       (.I0(g31_b7_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g30_b7_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_124
       (.I0(g29_b7_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g28_b7_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_125
       (.I0(g27_b7_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g26_b7_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_126
       (.I0(g25_b7_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g24_b7_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_127
       (.I0(g7_b3_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g6_b3_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_128
       (.I0(g5_b3_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g4_b3_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_129
       (.I0(g3_b3_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g2_b3_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_13
       (.I0(\srl[23].srl16_i [12]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(drawX[0]),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(\srl[23].srl16_i [0]),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_130
       (.I0(g1_b3_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g0_b3_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_131
       (.I0(g15_b3_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g14_b3_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_132
       (.I0(g13_b3_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g12_b3_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_133
       (.I0(g11_b3_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g10_b3_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_134
       (.I0(g9_b3_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g8_b3_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_135
       (.I0(g23_b3_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g22_b3_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_136
       (.I0(g21_b3_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_137
       (.I0(g19_b3_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g18_b3_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_138
       (.I0(g17_b3_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_139
       (.I0(g31_b3_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g30_b3_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_14
       (.I0(Q[5]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [6]),
        .I4(vga_to_hdmi_i_18_n_0),
        .O(vde));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_140
       (.I0(g29_b3_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_141
       (.I0(g27_b3_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g26_b3_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_142
       (.I0(g25_b3_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_143
       (.I0(g7_b4_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g6_b4_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_144
       (.I0(g5_b4_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g4_b4_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_145
       (.I0(g3_b4_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g2_b4_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_146
       (.I0(g1_b4_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g0_b4_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_147
       (.I0(g15_b4_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g14_b4_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_148
       (.I0(g13_b4_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g12_b4_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_149
       (.I0(g11_b4_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g10_b4_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    vga_to_hdmi_i_15
       (.I0(data6),
        .I1(data2),
        .I2(drawX[1]),
        .I3(data0),
        .I4(drawX[2]),
        .I5(data4),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_150
       (.I0(g9_b4_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g8_b4_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_151
       (.I0(g23_b4_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g22_b4_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_152
       (.I0(g21_b3_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_153
       (.I0(g19_b4_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g18_b4_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_154
       (.I0(g17_b4_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_155
       (.I0(g31_b4_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g30_b4_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_156
       (.I0(g29_b4_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_157
       (.I0(g27_b3_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g26_b4_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_158
       (.I0(g25_b4_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'h54100000)) 
    vga_to_hdmi_i_159
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(doutb[0]),
        .I3(doutb[2]),
        .I4(g7_b0_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    vga_to_hdmi_i_16
       (.I0(data5),
        .I1(\srl[23].srl16_i_0 ),
        .I2(drawX[1]),
        .I3(data7),
        .I4(drawX[2]),
        .I5(data3),
        .O(vga_to_hdmi_i_16_n_0));
  LUT5 #(
    .INIT(32'h54100000)) 
    vga_to_hdmi_i_160
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(doutb[0]),
        .I3(doutb[2]),
        .I4(g5_b0_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_161
       (.I0(g1_b0_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g0_b0_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_163
       (.I0(g23_b0_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g22_b0_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_164
       (.I0(g7_b6_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g6_b6_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_165
       (.I0(g5_b6_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g4_b6_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_166
       (.I0(g3_b6_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g2_b6_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_167
       (.I0(g1_b6_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g0_b6_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_168
       (.I0(g15_b6_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g14_b6_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_169
       (.I0(g13_b6_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    vga_to_hdmi_i_17
       (.I0(\hc_reg[9]_0 [1]),
        .I1(doutb[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[3]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_170
       (.I0(g11_b6_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_171
       (.I0(g9_b6_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_172
       (.I0(g23_b6_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g22_b6_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_173
       (.I0(g21_b6_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g20_b6_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_174
       (.I0(g19_b6_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g18_b6_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_175
       (.I0(g17_b6_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g16_b6_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_176
       (.I0(g31_b6_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g30_b6_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_177
       (.I0(g29_b6_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g28_b6_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_178
       (.I0(g27_b6_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g26_b6_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_179
       (.I0(g25_b6_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g24_b6_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_18
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_180
       (.I0(g7_b2_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g6_b2_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_181
       (.I0(g5_b2_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g4_b2_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_182
       (.I0(g3_b2_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g2_b2_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_183
       (.I0(g1_b2_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g0_b2_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_184
       (.I0(g15_b2_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g14_b2_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_185
       (.I0(g13_b2_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_186
       (.I0(g11_b2_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g10_b2_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_187
       (.I0(g9_b2_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_188
       (.I0(g23_b2_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g22_b2_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_189
       (.I0(g21_b2_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g20_b2_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  MUXF8 vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_28_n_0),
        .I1(vga_to_hdmi_i_29_n_0),
        .O(data6),
        .S(A[6]));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_190
       (.I0(g19_b2_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g18_b2_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_191
       (.I0(g17_b2_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g16_b2_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_192
       (.I0(g31_b2_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g30_b2_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_193
       (.I0(g29_b2_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g28_b2_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_194
       (.I0(g27_b2_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g26_b2_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_195
       (.I0(g25_b2_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g24_b2_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_2
       (.I0(\srl[23].srl16_i [23]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(drawX[0]),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(\srl[23].srl16_i [11]),
        .O(red[3]));
  MUXF8 vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_30_n_0),
        .I1(vga_to_hdmi_i_31_n_0),
        .O(data2),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(vga_to_hdmi_i_33_n_0),
        .O(data0),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(vga_to_hdmi_i_35_n_0),
        .O(data4),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(vga_to_hdmi_i_37_n_0),
        .O(data5),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .O(data7),
        .S(A[6]));
  MUXF8 vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(vga_to_hdmi_i_43_n_0),
        .O(data3),
        .S(A[6]));
  MUXF7 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_45_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .O(vga_to_hdmi_i_28_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .O(vga_to_hdmi_i_29_n_0),
        .S(A[5]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_3
       (.I0(\srl[23].srl16_i [22]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(drawX[0]),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(\srl[23].srl16_i [10]),
        .O(red[2]));
  MUXF7 vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_49_n_0),
        .I1(vga_to_hdmi_i_50_n_0),
        .O(vga_to_hdmi_i_30_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .O(vga_to_hdmi_i_31_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .O(vga_to_hdmi_i_33_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_35_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_37_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .S(A[5]));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_4
       (.I0(\srl[23].srl16_i [21]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(drawX[0]),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(\srl[23].srl16_i [9]),
        .O(red[1]));
  MUXF7 vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_69_n_0),
        .I1(vga_to_hdmi_i_70_n_0),
        .O(vga_to_hdmi_i_40_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_42_n_0),
        .S(A[5]));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(A[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_80_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_85_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_89_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_93_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_97_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_5
       (.I0(\srl[23].srl16_i [20]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(drawX[0]),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(\srl[23].srl16_i [8]),
        .O(red[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_50
       (.I0(vga_to_hdmi_i_99_n_0),
        .I1(vga_to_hdmi_i_100_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_101_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_105_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_113_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_117_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_129_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_133_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_137_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_138_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_6
       (.I0(\srl[23].srl16_i [19]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(drawX[0]),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(\srl[23].srl16_i [7]),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_60
       (.I0(vga_to_hdmi_i_139_n_0),
        .I1(vga_to_hdmi_i_140_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_141_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_145_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_149_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_157_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_38),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_161_n_0),
        .O(\hc_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(g21_b0_n_0),
        .I2(A[4]),
        .I3(A[3]),
        .I4(g19_b0_n_0),
        .I5(A[2]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_68
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(A[4]),
        .I3(A[3]),
        .I4(g27_b0_n_0),
        .I5(A[2]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(vga_to_hdmi_i_165_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_166_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_167_n_0),
        .O(vga_to_hdmi_i_69_n_0));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_7
       (.I0(\srl[23].srl16_i [18]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(drawX[0]),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(\srl[23].srl16_i [6]),
        .O(green[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_70
       (.I0(vga_to_hdmi_i_168_n_0),
        .I1(vga_to_hdmi_i_169_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_171_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_172_n_0),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_178_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_182_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_186_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_190_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .I2(A[4]),
        .I3(vga_to_hdmi_i_194_n_0),
        .I4(A[3]),
        .I5(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_77
       (.I0(g7_b5_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g6_b5_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_78
       (.I0(g5_b5_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g4_b5_n_0),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_8
       (.I0(\srl[23].srl16_i [17]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(drawX[0]),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(\srl[23].srl16_i [5]),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_80
       (.I0(g3_b5_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g2_b5_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_82
       (.I0(g1_b5_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g0_b5_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_83
       (.I0(g15_b5_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g14_b5_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_84
       (.I0(g13_b5_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_85
       (.I0(g11_b5_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g10_b5_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_86
       (.I0(g9_b5_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_87
       (.I0(g23_b5_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g22_b5_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_88
       (.I0(g21_b5_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g20_b5_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_89
       (.I0(g19_b5_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g18_b5_n_0),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hABFBFEAEA80802A2)) 
    vga_to_hdmi_i_9
       (.I0(\srl[23].srl16_i [16]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(drawX[0]),
        .I3(vga_to_hdmi_i_16_n_0),
        .I4(vga_to_hdmi_i_17_n_0),
        .I5(\srl[23].srl16_i [4]),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_90
       (.I0(g17_b5_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g16_b5_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_91
       (.I0(g31_b5_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g30_b5_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_92
       (.I0(g29_b5_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g28_b5_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_93
       (.I0(g27_b5_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g26_b5_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_94
       (.I0(g25_b5_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g24_b5_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_95
       (.I0(g7_b1_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g6_b1_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_96
       (.I0(g5_b1_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g4_b1_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_97
       (.I0(g3_b1_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g2_b1_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_98
       (.I0(g1_b1_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g0_b1_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hFFFFBBAF000088A0)) 
    vga_to_hdmi_i_99
       (.I0(g15_b1_n_0),
        .I1(doutb[2]),
        .I2(doutb[0]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(g14_b1_n_0),
        .O(vga_to_hdmi_i_99_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(drawY[2]),
        .I1(vs_i_2_n_0),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(drawY[3]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49152)
`pragma protect data_block
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
Jnmq7p8Ln/Ki1voGQYHh14yX
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
