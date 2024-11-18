// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  7 20:09:05 2024
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

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]\^doutb ;
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
  wire [30:8]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign doutb[31] = \^doutb [31];
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \^doutb [23];
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19:15] = \^doutb [19:15];
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7:0] = \^doutb [7:0];
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
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(\^doutb ),
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
    axi_wvalid,
    axi_awvalid,
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
  output axi_rvalid_reg;
  output [31:0]axi_rdata;
  output axi_bvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input axi_arvalid;
  input [9:0]axi_araddr;
  input [9:0]axi_awaddr;
  input axi_wvalid;
  input axi_awvalid;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

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
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
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
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(reset_ah));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.AR(reset_ah),
        .Q(drawX[3]),
        .addrb({display_addr__0,drawX[6:5]}),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .green(green),
        .red(red));
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
       (.AR(reset_ah),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (memory_i_25_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({memory_i_21_n_0,memory_i_22_n_0,memory_i_23_n_0}),
        .DI({display_addr0,drawY[4]}),
        .Q(drawY[9:5]),
        .S({memory_i_26_n_0,memory_i_27_n_0,memory_i_28_n_0}),
        .addrb({display_addr__0,drawX[6:5]}),
        .\hc_reg[9]_0 ({drawX[9:7],drawX[3]}),
        .hsync(hsync),
        .vde(vde),
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
   (axi_wready,
    AR,
    axi_awready,
    axi_arready,
    axi_bvalid,
    axi_rvalid_reg_0,
    blue,
    green,
    red,
    axi_rdata,
    axi_aclk,
    axi_wdata,
    addrb,
    Q,
    axi_aresetn,
    axi_bready,
    axi_wvalid,
    axi_awvalid,
    axi_rready,
    axi_arvalid,
    axi_araddr,
    axi_awaddr,
    axi_wstrb);
  output axi_wready;
  output [0:0]AR;
  output axi_awready;
  output axi_arready;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [31:0]axi_rdata;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [10:0]addrb;
  input [0:0]Q;
  input axi_aresetn;
  input axi_bready;
  input axi_wvalid;
  input axi_awvalid;
  input axi_rready;
  input axi_arvalid;
  input [9:0]axi_araddr;
  input [9:0]axi_awaddr;
  input [3:0]axi_wstrb;

  wire [0:0]AR;
  wire [0:0]Q;
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
  wire axi_arready;
  wire axi_arready0;
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
  wire axi_awready;
  wire axi_awready0;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wready0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [9:0]bram_addr;
  wire [31:0]bram_display_data;
  wire bram_en__0;
  wire [31:0]bram_rddata;
  wire [3:0]bram_we;
  wire [3:0]green;
  wire memory_i_18_n_0;
  wire memory_i_24_n_0;
  wire p_8_out;
  wire \palette_reg[0][24]_i_2_n_0 ;
  wire [24:1]\palette_reg_reg[0] ;
  wire [3:0]red;
  wire rvalid_pause;
  wire rvalid_pause_i_1_n_0;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire [30:8]NLW_memory_doutb_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awready),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(aw_en_reg_n_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(AR));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(AR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(AR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(AR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(AR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(AR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(AR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(AR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(AR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(AR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(AR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready),
        .R(AR));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(AR));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(AR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(AR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(AR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(AR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(AR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(AR));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(AR));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(AR));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(AR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready),
        .R(AR));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .I4(axi_awready),
        .I5(axi_wready),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(AR));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[0]),
        .Q(axi_rdata[0]),
        .R(AR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[10]),
        .Q(axi_rdata[10]),
        .R(AR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[11]),
        .Q(axi_rdata[11]),
        .R(AR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[12]),
        .Q(axi_rdata[12]),
        .R(AR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[13]),
        .Q(axi_rdata[13]),
        .R(AR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[14]),
        .Q(axi_rdata[14]),
        .R(AR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[15]),
        .Q(axi_rdata[15]),
        .R(AR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[16]),
        .Q(axi_rdata[16]),
        .R(AR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[17]),
        .Q(axi_rdata[17]),
        .R(AR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[18]),
        .Q(axi_rdata[18]),
        .R(AR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[19]),
        .Q(axi_rdata[19]),
        .R(AR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[1]),
        .Q(axi_rdata[1]),
        .R(AR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[20]),
        .Q(axi_rdata[20]),
        .R(AR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[21]),
        .Q(axi_rdata[21]),
        .R(AR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[22]),
        .Q(axi_rdata[22]),
        .R(AR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[23]),
        .Q(axi_rdata[23]),
        .R(AR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[24]),
        .Q(axi_rdata[24]),
        .R(AR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[25]),
        .Q(axi_rdata[25]),
        .R(AR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[26]),
        .Q(axi_rdata[26]),
        .R(AR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[27]),
        .Q(axi_rdata[27]),
        .R(AR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[28]),
        .Q(axi_rdata[28]),
        .R(AR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[29]),
        .Q(axi_rdata[29]),
        .R(AR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[2]),
        .Q(axi_rdata[2]),
        .R(AR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[30]),
        .Q(axi_rdata[30]),
        .R(AR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[31]),
        .Q(axi_rdata[31]),
        .R(AR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[3]),
        .Q(axi_rdata[3]),
        .R(AR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[4]),
        .Q(axi_rdata[4]),
        .R(AR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[5]),
        .Q(axi_rdata[5]),
        .R(AR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[6]),
        .Q(axi_rdata[6]),
        .R(AR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[7]),
        .Q(axi_rdata[7]),
        .R(AR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[8]),
        .Q(axi_rdata[8]),
        .R(AR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[9]),
        .Q(axi_rdata[9]),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hDD0CDDCC)) 
    axi_rvalid_i_1
       (.I0(axi_rready),
        .I1(rvalid_pause),
        .I2(axi_arready),
        .I3(axi_rvalid_reg_0),
        .I4(axi_arvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(AR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready),
        .R(AR));
  LUT3 #(
    .INIT(8'h20)) 
    bram_en
       (.I0(axi_arvalid),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arready),
        .O(bram_en__0));
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
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .I4(axi_wready),
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
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .O(bram_we[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    memory_i_24
       (.I0(axi_wready),
        .I1(axi_awready),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .O(memory_i_24_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    memory_i_3
       (.I0(axi_wstrb[1]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .I4(axi_wready),
        .O(bram_we[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    memory_i_4
       (.I0(axi_wstrb[0]),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(axi_awready),
        .I4(axi_wready),
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
    \palette_reg[0][24]_i_1 
       (.I0(memory_i_18_n_0),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .I5(\palette_reg[0][24]_i_2_n_0 ),
        .O(p_8_out));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \palette_reg[0][24]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(\axi_awaddr_reg_n_0_[9] ),
        .I2(\axi_awaddr_reg_n_0_[6] ),
        .I3(\axi_awaddr_reg_n_0_[7] ),
        .I4(\axi_awaddr_reg_n_0_[10] ),
        .I5(\axi_awaddr_reg_n_0_[11] ),
        .O(\palette_reg[0][24]_i_2_n_0 ));
  FDRE \palette_reg_reg[0][10] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[10]),
        .Q(\palette_reg_reg[0] [10]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][11] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[11]),
        .Q(\palette_reg_reg[0] [11]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][12] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[12]),
        .Q(\palette_reg_reg[0] [12]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][13] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[13]),
        .Q(\palette_reg_reg[0] [13]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][14] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[14]),
        .Q(\palette_reg_reg[0] [14]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][15] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[15]),
        .Q(\palette_reg_reg[0] [15]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][16] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[16]),
        .Q(\palette_reg_reg[0] [16]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][17] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[17]),
        .Q(\palette_reg_reg[0] [17]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][18] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[18]),
        .Q(\palette_reg_reg[0] [18]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][19] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[19]),
        .Q(\palette_reg_reg[0] [19]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][1] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[1]),
        .Q(\palette_reg_reg[0] [1]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][20] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[20]),
        .Q(\palette_reg_reg[0] [20]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][21] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[21]),
        .Q(\palette_reg_reg[0] [21]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][22] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[22]),
        .Q(\palette_reg_reg[0] [22]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][23] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[23]),
        .Q(\palette_reg_reg[0] [23]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][24] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[24]),
        .Q(\palette_reg_reg[0] [24]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][2] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[2]),
        .Q(\palette_reg_reg[0] [2]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][3] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[3]),
        .Q(\palette_reg_reg[0] [3]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][4] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[4]),
        .Q(\palette_reg_reg[0] [4]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][5] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[5]),
        .Q(\palette_reg_reg[0] [5]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][6] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[6]),
        .Q(\palette_reg_reg[0] [6]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][7] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[7]),
        .Q(\palette_reg_reg[0] [7]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][8] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[8]),
        .Q(\palette_reg_reg[0] [8]),
        .R(1'b0));
  FDRE \palette_reg_reg[0][9] 
       (.C(axi_aclk),
        .CE(p_8_out),
        .D(axi_wdata[9]),
        .Q(\palette_reg_reg[0] [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h20)) 
    rvalid_pause_i_1
       (.I0(axi_arready),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .O(rvalid_pause_i_1_n_0));
  FDRE rvalid_pause_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(rvalid_pause_i_1_n_0),
        .Q(rvalid_pause),
        .R(AR));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(AR));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_10
       (.I0(\palette_reg_reg[0] [16]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\palette_reg_reg[0] [4]),
        .I3(vga_to_hdmi_i_16_n_0),
        .O(blue[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_11
       (.I0(\palette_reg_reg[0] [15]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\palette_reg_reg[0] [3]),
        .I3(vga_to_hdmi_i_16_n_0),
        .O(blue[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_12
       (.I0(\palette_reg_reg[0] [14]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\palette_reg_reg[0] [2]),
        .I3(vga_to_hdmi_i_16_n_0),
        .O(blue[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_13
       (.I0(\palette_reg_reg[0] [13]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\palette_reg_reg[0] [1]),
        .I3(vga_to_hdmi_i_16_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF40)) 
    vga_to_hdmi_i_15
       (.I0(bram_display_data[31]),
        .I1(bram_display_data[23]),
        .I2(Q),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF10)) 
    vga_to_hdmi_i_16
       (.I0(bram_display_data[31]),
        .I1(bram_display_data[23]),
        .I2(Q),
        .I3(vga_to_hdmi_i_21_n_0),
        .I4(vga_to_hdmi_i_22_n_0),
        .I5(vga_to_hdmi_i_23_n_0),
        .O(vga_to_hdmi_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    vga_to_hdmi_i_18
       (.I0(bram_display_data[1]),
        .I1(bram_display_data[2]),
        .I2(bram_display_data[0]),
        .I3(Q),
        .I4(bram_display_data[3]),
        .I5(bram_display_data[15]),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    vga_to_hdmi_i_19
       (.I0(bram_display_data[5]),
        .I1(bram_display_data[6]),
        .I2(bram_display_data[4]),
        .I3(Q),
        .I4(bram_display_data[15]),
        .I5(bram_display_data[7]),
        .O(vga_to_hdmi_i_19_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_2
       (.I0(\palette_reg_reg[0] [24]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\palette_reg_reg[0] [12]),
        .I3(vga_to_hdmi_i_16_n_0),
        .O(red[3]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    vga_to_hdmi_i_20
       (.I0(bram_display_data[17]),
        .I1(bram_display_data[18]),
        .I2(Q),
        .I3(bram_display_data[16]),
        .I4(bram_display_data[19]),
        .I5(bram_display_data[31]),
        .O(vga_to_hdmi_i_20_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    vga_to_hdmi_i_21
       (.I0(bram_display_data[1]),
        .I1(bram_display_data[2]),
        .I2(Q),
        .I3(bram_display_data[0]),
        .I4(bram_display_data[3]),
        .I5(bram_display_data[15]),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vga_to_hdmi_i_22
       (.I0(bram_display_data[5]),
        .I1(bram_display_data[6]),
        .I2(Q),
        .I3(bram_display_data[4]),
        .I4(bram_display_data[15]),
        .I5(bram_display_data[7]),
        .O(vga_to_hdmi_i_22_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    vga_to_hdmi_i_23
       (.I0(bram_display_data[17]),
        .I1(bram_display_data[18]),
        .I2(Q),
        .I3(bram_display_data[16]),
        .I4(bram_display_data[19]),
        .I5(bram_display_data[31]),
        .O(vga_to_hdmi_i_23_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_3
       (.I0(\palette_reg_reg[0] [23]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\palette_reg_reg[0] [11]),
        .I3(vga_to_hdmi_i_16_n_0),
        .O(red[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_4
       (.I0(\palette_reg_reg[0] [22]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\palette_reg_reg[0] [10]),
        .I3(vga_to_hdmi_i_16_n_0),
        .O(red[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_5
       (.I0(\palette_reg_reg[0] [21]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\palette_reg_reg[0] [9]),
        .I3(vga_to_hdmi_i_16_n_0),
        .O(red[0]));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_6
       (.I0(\palette_reg_reg[0] [20]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\palette_reg_reg[0] [8]),
        .I3(vga_to_hdmi_i_16_n_0),
        .O(green[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_7
       (.I0(\palette_reg_reg[0] [19]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\palette_reg_reg[0] [7]),
        .I3(vga_to_hdmi_i_16_n_0),
        .O(green[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_8
       (.I0(\palette_reg_reg[0] [18]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\palette_reg_reg[0] [6]),
        .I3(vga_to_hdmi_i_16_n_0),
        .O(green[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    vga_to_hdmi_i_9
       (.I0(\palette_reg_reg[0] [17]),
        .I1(vga_to_hdmi_i_15_n_0),
        .I2(\palette_reg_reg[0] [5]),
        .I3(vga_to_hdmi_i_16_n_0),
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
    DI,
    Q,
    addrb,
    vde,
    \hc_reg[9]_0 ,
    CLK,
    AR,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output hsync;
  output vsync;
  output [2:0]DI;
  output [4:0]Q;
  output [10:0]addrb;
  output vde;
  output [3:0]\hc_reg[9]_0 ;
  input CLK;
  input [0:0]AR;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [2:0]DI;
  wire [4:0]Q;
  wire [2:0]S;
  wire [10:0]addrb;
  wire [10:5]display_addr0;
  wire [4:0]drawX;
  wire [3:0]drawY;
  wire [9:0]hc;
  wire \hc[9]_i_2_n_0 ;
  wire [3:0]\hc_reg[9]_0 ;
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
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
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
  wire vde;
  wire vga_to_hdmi_i_17_n_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vsync;
  wire [3:0]NLW_memory_i_15_CO_UNCONNECTED;
  wire [3:1]NLW_memory_i_15_O_UNCONNECTED;
  wire [2:2]NLW_memory_i_19_CO_UNCONNECTED;
  wire [3:3]NLW_memory_i_19_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(\hc_reg[9]_0 [0]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[4]_i_1 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(hc[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(addrb[1]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(addrb[0]),
        .O(hc[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \hc[6]_i_1 
       (.I0(addrb[0]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[1]),
        .O(hc[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \hc[7]_i_1 
       (.I0(addrb[1]),
        .I1(\hc[9]_i_2_n_0 ),
        .I2(addrb[0]),
        .I3(\hc_reg[9]_0 [1]),
        .O(hc[7]));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \hc[8]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(addrb[0]),
        .I3(addrb[1]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \hc[9]_i_1 
       (.I0(\hc_reg[9]_0 [3]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc[9]_i_2_n_0 ),
        .I3(addrb[0]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(addrb[1]),
        .O(hc[9]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(drawX[4]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(drawX[0]));
  FDCE \hc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(drawX[1]));
  FDCE \hc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(drawX[2]));
  FDCE \hc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[3]),
        .Q(\hc_reg[9]_0 [0]));
  FDCE \hc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(drawX[4]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(addrb[0]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(addrb[1]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF81FFFFFF)) 
    hs_i_1
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [3]),
        .I5(\hc_reg[9]_0 [2]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    hs_i_2
       (.I0(drawX[4]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .O(hs_i_2_n_0));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
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
        .DI({1'b0,DI}),
        .O(addrb[5:2]),
        .S({display_addr0[5],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 memory_i_19
       (.CI(memory_i_20_n_0),
        .CO({display_addr0[10],NLW_memory_i_19_CO_UNCONNECTED[2],memory_i_19_n_2,memory_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[2]}),
        .O({NLW_memory_i_19_O_UNCONNECTED[3],display_addr0[9:7]}),
        .S({1'b1,Q[4:3],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 memory_i_20
       (.CI(1'b0),
        .CO({memory_i_20_n_0,memory_i_20_n_1,memory_i_20_n_2,memory_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({Q[1:0],DI[0],1'b0}),
        .O({display_addr0[6:5],DI[2:1]}),
        .S({S,Q[0]}));
  LUT6 #(
    .INIT(64'h0000FFFF0000DFFF)) 
    \vc[0]_i_1 
       (.I0(Q[4]),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(drawY[3]),
        .I3(drawY[2]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .O(\vc[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3333CCCCCCCCC4CC)) 
    \vc[2]_i_1 
       (.I0(drawY[3]),
        .I1(drawY[2]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666CCCCCCCCC4CC)) 
    \vc[3]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(\vc[3]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[3]_i_2 
       (.I0(DI[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[4]_i_1 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(DI[0]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(DI[0]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[3]),
        .I4(drawY[2]),
        .I5(Q[0]),
        .O(\vc[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \vc[6]_i_1 
       (.I0(Q[0]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[1]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[2]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[3]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \vc[8]_i_2 
       (.I0(drawY[2]),
        .I1(drawY[3]),
        .I2(drawY[0]),
        .I3(drawY[1]),
        .I4(DI[0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \vc[9]_i_1 
       (.I0(addrb[0]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(addrb[1]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc[9]_i_2_n_0 ),
        .O(vc));
  LUT6 #(
    .INIT(64'hBFAAFFAAFFAABFAA)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(Q[4]),
        .I4(drawY[0]),
        .I5(drawY[1]),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0FF0505CCCC0505)) 
    \vc[9]_i_3 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(\vc[3]_i_2_n_0 ),
        .I2(vga_to_hdmi_i_17_n_0),
        .I3(DI[0]),
        .I4(Q[4]),
        .I5(drawY[0]),
        .O(\vc[9]_i_3_n_0 ));
  FDCE \vc_reg[0] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(drawY[0]));
  FDCE \vc_reg[1] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(drawY[1]));
  FDCE \vc_reg[2] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(drawY[2]));
  FDCE \vc_reg[3] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(drawY[3]));
  FDCE \vc_reg[4] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(DI[0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[4]));
  LUT5 #(
    .INIT(32'h01550000)) 
    vga_to_hdmi_i_14
       (.I0(Q[4]),
        .I1(\hc_reg[9]_0 [2]),
        .I2(\hc_reg[9]_0 [1]),
        .I3(\hc_reg[9]_0 [3]),
        .I4(vga_to_hdmi_i_17_n_0),
        .O(vde));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_17
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFF)) 
    vs_i_1
       (.I0(drawY[2]),
        .I1(vs_i_2_n_0),
        .I2(Q[4]),
        .I3(DI[0]),
        .I4(drawY[1]),
        .I5(drawY[0]),
        .O(vs_i_1_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vs_i_2
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(drawY[3]),
        .O(vs_i_2_n_0));
  FDCE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49296)
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
