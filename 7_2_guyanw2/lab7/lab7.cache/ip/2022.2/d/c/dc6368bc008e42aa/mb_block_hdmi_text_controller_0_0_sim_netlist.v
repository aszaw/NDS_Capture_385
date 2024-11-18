// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Nov  5 17:14:51 2024
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
  wire [13:0]\^doutb ;
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
  wire [31:14]NLW_U0_doutb_UNCONNECTED;
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
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13:0] = \^doutb [13:0];
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
       (.addra(addra),
        .addrb({1'b0,addrb[9:0]}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb({NLW_U0_doutb_UNCONNECTED[31:14],\^doutb }),
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
    axi_araddr,
    axi_arvalid,
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
  input [11:0]axi_araddr;
  input axi_arvalid;
  input [10:0]axi_awaddr;
  input axi_wvalid;
  input axi_awvalid;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire [5:0]A;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [10:0]axi_awaddr;
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
  wire [10:2]bram_display_data;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [4:3]display_addr0;
  wire [9:2]display_addr__0;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_16;
  wire hdmi_text_controller_v1_0_AXI_inst_n_17;
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
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_16),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_17),
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
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wready_reg_0(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .doutb({bram_display_data[10],bram_display_data[7:6],bram_display_data[2]}),
        .\palette_reg_reg[24]_0 (palette_reg),
        .reset_ah(reset_ah),
        .vga_to_hdmi_i_24(vga_n_10),
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
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_10),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (memory_i_23_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({memory_i_20_n_0,memory_i_21_n_0,memory_i_22_n_0}),
        .O(display_addr0),
        .Q(drawY),
        .S({memory_i_24_n_0,memory_i_25_n_0,memory_i_26_n_0}),
        .addrb(display_addr__0),
        .blue(blue),
        .clk_out1(clk_25MHz),
        .doutb({bram_display_data[10],bram_display_data[7:6],bram_display_data[2]}),
        .green(green),
        .\hc_reg[9]_0 (drawX),
        .hsync(hsync),
        .red(red),
        .reset_ah(reset_ah),
        .\srl[23].srl16_i (palette_reg),
        .\vc_reg[0]_rep_0 (vga_n_8),
        .\vc_reg[0]_rep_1 (vga_n_9),
        .vde(vde),
        .vga_to_hdmi_i_16_0(hdmi_text_controller_v1_0_AXI_inst_n_17),
        .vga_to_hdmi_i_21_0(A),
        .vga_to_hdmi_i_38(hdmi_text_controller_v1_0_AXI_inst_n_16),
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
    axi_rvalid_reg_0,
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
    vga_to_hdmi_i_24,
    axi_aresetn,
    axi_bready,
    axi_wvalid,
    axi_awvalid,
    axi_arvalid,
    axi_rready,
    axi_araddr,
    axi_awaddr,
    axi_wstrb);
  output [3:0]doutb;
  output axi_wready_reg_0;
  output reset_ah;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output axi_bvalid;
  output axi_rvalid_reg_0;
  output [5:0]A;
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
  input vga_to_hdmi_i_24;
  input axi_aresetn;
  input axi_bready;
  input axi_wvalid;
  input axi_awvalid;
  input axi_arvalid;
  input axi_rready;
  input [11:0]axi_araddr;
  input [10:0]axi_awaddr;
  input [3:0]axi_wstrb;

  wire [5:0]A;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]Q;
  wire [9:0]addrb;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire [13:13]axi_araddr_0;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
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
  wire [10:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
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
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire [31:0]axi_wdata;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [12:2]bram_addr;
  wire [13:0]bram_display_data;
  wire [31:0]bram_rddata;
  wire [3:0]bram_we;
  wire [3:0]doutb;
  wire palette_reg0;
  wire \palette_reg[24]_i_2_n_0 ;
  wire \palette_reg[24]_i_3_n_0 ;
  wire \palette_reg[24]_i_4_n_0 ;
  wire \palette_reg[24]_i_5_n_0 ;
  wire \palette_reg[24]_i_6_n_0 ;
  wire \palette_reg[24]_i_7_n_0 ;
  wire [23:0]\palette_reg_reg[24]_0 ;
  wire reset_ah;
  wire rvalid_pause;
  wire rvalid_pause_i_1_n_0;
  wire vga_to_hdmi_i_24;
  wire vga_to_hdmi_i_38_0;
  wire vga_to_hdmi_i_65;
  wire vga_to_hdmi_i_66_n_0;
  wire [31:14]NLW_memory_doutb_UNCONNECTED;

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
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(reset_ah));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(axi_araddr_0),
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
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
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
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
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
    .INIT(16'h0040)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr_0),
        .O(axi_rdata0));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[0]),
        .Q(axi_rdata[0]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[10]),
        .Q(axi_rdata[10]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[11]),
        .Q(axi_rdata[11]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[12]),
        .Q(axi_rdata[12]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[13]),
        .Q(axi_rdata[13]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[14]),
        .Q(axi_rdata[14]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[15]),
        .Q(axi_rdata[15]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[16]),
        .Q(axi_rdata[16]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[17]),
        .Q(axi_rdata[17]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[18]),
        .Q(axi_rdata[18]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[19]),
        .Q(axi_rdata[19]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[1]),
        .Q(axi_rdata[1]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[20]),
        .Q(axi_rdata[20]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[21]),
        .Q(axi_rdata[21]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[22]),
        .Q(axi_rdata[22]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[23]),
        .Q(axi_rdata[23]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[24]),
        .Q(axi_rdata[24]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[25]),
        .Q(axi_rdata[25]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[26]),
        .Q(axi_rdata[26]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[27]),
        .Q(axi_rdata[27]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[28]),
        .Q(axi_rdata[28]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[29]),
        .Q(axi_rdata[29]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[2]),
        .Q(axi_rdata[2]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[30]),
        .Q(axi_rdata[30]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[31]),
        .Q(axi_rdata[31]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[3]),
        .Q(axi_rdata[3]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[4]),
        .Q(axi_rdata[4]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[5]),
        .Q(axi_rdata[5]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[6]),
        .Q(axi_rdata[6]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[7]),
        .Q(axi_rdata[7]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[8]),
        .Q(axi_rdata[8]),
        .R(reset_ah));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(axi_rdata0),
        .D(bram_rddata[9]),
        .Q(axi_rdata[9]),
        .R(reset_ah));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hAA2AFF2A)) 
    axi_rvalid_i_1
       (.I0(rvalid_pause),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_rvalid_reg_0),
        .I4(axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(reset_ah));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
    .INIT(16'h0B08)) 
    g0_b0_i_1
       (.I0(bram_display_data[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(bram_display_data[0]),
        .O(A[0]));
  LUT4 #(
    .INIT(16'h0B08)) 
    g0_b0_i_2
       (.I0(bram_display_data[9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(bram_display_data[1]),
        .O(A[1]));
  LUT6 #(
    .INIT(64'h5555C5CC5555C555)) 
    g2_b0
       (.I0(A[0]),
        .I1(vga_to_hdmi_i_65),
        .I2(doutb[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(doutb[0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 memory
       (.addra(bram_addr),
        .addrb({1'b0,addrb}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(bram_rddata),
        .doutb({NLW_memory_doutb_UNCONNECTED[31:14],bram_display_data[13:11],doutb[3],bram_display_data[9:8],doutb[2:1],bram_display_data[5:3],doutb[0],bram_display_data[1:0]}),
        .ena(1'b1),
        .enb(1'b1),
        .wea(bram_we),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h80000000)) 
    memory_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[3]),
        .O(bram_we[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    memory_i_10
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\axi_araddr_reg_n_0_[7] ),
        .O(bram_addr[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    memory_i_11
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\axi_araddr_reg_n_0_[6] ),
        .O(bram_addr[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    memory_i_12
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\axi_araddr_reg_n_0_[5] ),
        .O(bram_addr[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    memory_i_13
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\axi_araddr_reg_n_0_[4] ),
        .O(bram_addr[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    memory_i_14
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .O(bram_addr[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    memory_i_15
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .O(bram_addr[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    memory_i_2
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[2]),
        .O(bram_we[2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    memory_i_3
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[1]),
        .O(bram_we[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    memory_i_4
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(axi_wstrb[0]),
        .O(bram_we[0]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    memory_i_5
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\axi_araddr_reg_n_0_[12] ),
        .O(bram_addr[12]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    memory_i_6
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\axi_araddr_reg_n_0_[11] ),
        .O(bram_addr[11]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    memory_i_7
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\axi_araddr_reg_n_0_[10] ),
        .O(bram_addr[10]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    memory_i_8
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\axi_araddr_reg_n_0_[9] ),
        .O(bram_addr[9]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    memory_i_9
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\axi_araddr_reg_n_0_[8] ),
        .O(bram_addr[8]));
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
        .I4(axi_arready_reg_0),
        .I5(axi_arvalid),
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
        .I4(axi_arready_reg_0),
        .I5(axi_arvalid),
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \palette_reg[24]_i_7 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h40)) 
    rvalid_pause_i_1
       (.I0(axi_rvalid_reg_0),
        .I1(axi_arvalid),
        .I2(axi_arready_reg_0),
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
  LUT4 #(
    .INIT(16'h0B08)) 
    vga_to_hdmi_i_162
       (.I0(doutb[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(doutb[0]),
        .O(A[2]));
  MUXF7 vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_24),
        .I1(vga_to_hdmi_i_66_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(A[5]));
  LUT4 #(
    .INIT(16'h0B08)) 
    vga_to_hdmi_i_44
       (.I0(bram_display_data[13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(bram_display_data[5]),
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
    .INIT(16'h0B08)) 
    vga_to_hdmi_i_79
       (.I0(bram_display_data[12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(bram_display_data[4]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'h0B08)) 
    vga_to_hdmi_i_81
       (.I0(bram_display_data[11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(bram_display_data[3]),
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
        .axi_araddr(axi_araddr[13:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[12:2]),
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
    Q,
    \vc_reg[0]_rep_0 ,
    \vc_reg[0]_rep_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \hc_reg[9]_0 ,
    O,
    addrb,
    blue,
    green,
    red,
    vde,
    clk_out1,
    reset_ah,
    vga_to_hdmi_i_21_0,
    vga_to_hdmi_i_16_0,
    vga_to_hdmi_i_38,
    doutb,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \srl[23].srl16_i );
  output hsync;
  output vsync;
  output [5:0]Q;
  output \vc_reg[0]_rep_0 ;
  output \vc_reg[0]_rep_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [6:0]\hc_reg[9]_0 ;
  output [1:0]O;
  output [7:0]addrb;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output vde;
  input clk_out1;
  input reset_ah;
  input [5:0]vga_to_hdmi_i_21_0;
  input vga_to_hdmi_i_16_0;
  input vga_to_hdmi_i_38;
  input [3:0]doutb;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [23:0]\srl[23].srl16_i ;

  wire [6:6]A;
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
  wire [6:0]\hc_reg[9]_0 ;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
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
  wire vga_to_hdmi_i_16_0;
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
  wire [5:0]vga_to_hdmi_i_21_0;
  wire vga_to_hdmi_i_24_n_0;
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
  wire vga_to_hdmi_i_39_n_0;
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
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(\vc_reg[0]_rep_1 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_21_0[0]),
        .I4(vga_to_hdmi_i_21_0[1]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_21_0[0]),
        .I4(vga_to_hdmi_i_21_0[1]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_21_0[0]),
        .I4(vga_to_hdmi_i_21_0[1]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_21_0[0]),
        .I4(vga_to_hdmi_i_21_0[1]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(drawY[0]),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_21_0[0]),
        .I4(vga_to_hdmi_i_21_0[1]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_21_0[0]),
        .I4(vga_to_hdmi_i_21_0[1]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_21_0[0]),
        .I4(vga_to_hdmi_i_21_0[1]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_21_0[0]),
        .I4(vga_to_hdmi_i_21_0[1]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_21_0[0]),
        .I4(vga_to_hdmi_i_21_0[1]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(\vc_reg[0]_rep_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(\vc_reg[1]_rep_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_21_0[0]),
        .I4(vga_to_hdmi_i_21_0[1]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[1]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[1]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(\vc_reg[0]_rep_n_0 ),
        .I1(\vc_reg[1]_rep_n_0 ),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_21_0[0]),
        .I5(vga_to_hdmi_i_21_0[1]),
        .O(g9_b7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(drawX[0]),
        .I1(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[2]_i_1 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hc[3]_i_1 
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(\hc_reg[9]_0 [0]),
        .O(hc[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  LUT4 #(
    .INIT(16'hFDFF)) 
    hs_i_1
       (.I0(\hc_reg[9]_0 [6]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(hs_i_2_n_0),
        .I3(\hc_reg[9]_0 [4]),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hDC000023)) 
    hs_i_2
       (.I0(hs_i_3_n_0),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [2]),
        .I4(\hc_reg[9]_0 [3]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    hs_i_3
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(hs_i_3_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \vc[3]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\vc[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \vc[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[3]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \vc[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[4]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_100
       (.I0(g13_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g12_b1_n_0),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_101
       (.I0(g11_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_102
       (.I0(g9_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g8_b1_n_0),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_103
       (.I0(g23_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g22_b1_n_0),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_104
       (.I0(g21_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g20_b1_n_0),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_105
       (.I0(g19_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g18_b1_n_0),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_106
       (.I0(g17_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g16_b1_n_0),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_107
       (.I0(g31_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g30_b1_n_0),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_108
       (.I0(g29_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g28_b1_n_0),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_109
       (.I0(g27_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
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
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_110
       (.I0(g25_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g24_b1_n_0),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_111
       (.I0(g7_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g6_b7_n_0),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_112
       (.I0(g5_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g4_b7_n_0),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_113
       (.I0(g3_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g2_b7_n_0),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_114
       (.I0(g1_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g0_b7_n_0),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_115
       (.I0(g15_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g14_b7_n_0),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_116
       (.I0(g13_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g12_b7_n_0),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_117
       (.I0(g11_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(\vc_reg[0]_rep_1 ),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_118
       (.I0(g9_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g8_b7_n_0),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_119
       (.I0(g23_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
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
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_120
       (.I0(g21_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g20_b7_n_0),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_121
       (.I0(g19_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g18_b7_n_0),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_122
       (.I0(g17_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g16_b7_n_0),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_123
       (.I0(g31_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g30_b7_n_0),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_124
       (.I0(g29_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g28_b7_n_0),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_125
       (.I0(g27_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g26_b7_n_0),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_126
       (.I0(g25_b7_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g24_b7_n_0),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_127
       (.I0(g7_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g6_b3_n_0),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_128
       (.I0(g5_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g4_b3_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_129
       (.I0(g3_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
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
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_130
       (.I0(g1_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g0_b3_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_131
       (.I0(g15_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g14_b3_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_132
       (.I0(g13_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g12_b3_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_133
       (.I0(g11_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g10_b3_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_134
       (.I0(g9_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g8_b3_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_135
       (.I0(g23_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g22_b3_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_136
       (.I0(g21_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g20_b3_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_137
       (.I0(g19_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g18_b3_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_138
       (.I0(g17_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g16_b3_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_139
       (.I0(g31_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
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
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_140
       (.I0(g29_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g28_b3_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_141
       (.I0(g27_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g26_b3_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_142
       (.I0(g25_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g24_b3_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_143
       (.I0(g7_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g6_b4_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_144
       (.I0(g5_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g4_b4_n_0),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_145
       (.I0(g3_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g2_b4_n_0),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_146
       (.I0(g1_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g0_b4_n_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_147
       (.I0(g15_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g14_b4_n_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_148
       (.I0(g13_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g12_b4_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_149
       (.I0(g11_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
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
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_150
       (.I0(g9_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g8_b4_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_151
       (.I0(g23_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g22_b4_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_152
       (.I0(g21_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g20_b4_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_153
       (.I0(g19_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g18_b4_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_154
       (.I0(g17_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g16_b4_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_155
       (.I0(g31_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g30_b4_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_156
       (.I0(g29_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g28_b4_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_157
       (.I0(g27_b3_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g26_b4_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_158
       (.I0(g25_b4_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g24_b4_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT5 #(
    .INIT(32'h32020000)) 
    vga_to_hdmi_i_159
       (.I0(doutb[0]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[3]),
        .I4(g7_b0_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT6 #(
    .INIT(64'hCFCFAFA0C0C0AFA0)) 
    vga_to_hdmi_i_16
       (.I0(data5),
        .I1(vga_to_hdmi_i_24_n_0),
        .I2(drawX[1]),
        .I3(data7),
        .I4(drawX[2]),
        .I5(data3),
        .O(vga_to_hdmi_i_16_n_0));
  LUT5 #(
    .INIT(32'h32020000)) 
    vga_to_hdmi_i_160
       (.I0(doutb[0]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(doutb[3]),
        .I4(g5_b0_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_161
       (.I0(g1_b0_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g0_b0_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_163
       (.I0(g23_b0_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g22_b0_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_164
       (.I0(g7_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g6_b6_n_0),
        .O(vga_to_hdmi_i_164_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_165
       (.I0(g5_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g4_b6_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_166
       (.I0(g3_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g2_b6_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_167
       (.I0(g1_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g0_b6_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_168
       (.I0(g15_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g14_b6_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_169
       (.I0(g13_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g12_b6_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    vga_to_hdmi_i_17
       (.I0(\hc_reg[9]_0 [1]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(doutb[2]),
        .O(vga_to_hdmi_i_17_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_170
       (.I0(g11_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g10_b1_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_171
       (.I0(g9_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g8_b6_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_172
       (.I0(g23_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g22_b6_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_173
       (.I0(g21_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g20_b6_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_174
       (.I0(g19_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g18_b6_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_175
       (.I0(g17_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g16_b6_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_176
       (.I0(g31_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g30_b6_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_177
       (.I0(g29_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g28_b6_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_178
       (.I0(g27_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g26_b6_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_179
       (.I0(g25_b6_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g24_b6_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vga_to_hdmi_i_18
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_180
       (.I0(g7_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g6_b2_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_181
       (.I0(g5_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g4_b2_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_182
       (.I0(g3_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g2_b2_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_183
       (.I0(g1_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g0_b2_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_184
       (.I0(g15_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g14_b2_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_185
       (.I0(g13_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g12_b2_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_186
       (.I0(g11_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g10_b2_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_187
       (.I0(g9_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_188
       (.I0(g23_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g22_b2_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_189
       (.I0(g21_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g20_b2_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  MUXF8 vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_28_n_0),
        .I1(vga_to_hdmi_i_29_n_0),
        .O(data6),
        .S(A));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_190
       (.I0(g19_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g18_b2_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_191
       (.I0(g17_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g16_b2_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_192
       (.I0(g31_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g30_b2_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_193
       (.I0(g29_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g28_b2_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_194
       (.I0(g27_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g26_b2_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_195
       (.I0(g25_b2_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
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
        .S(A));
  MUXF8 vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(vga_to_hdmi_i_33_n_0),
        .O(data0),
        .S(A));
  MUXF8 vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(vga_to_hdmi_i_35_n_0),
        .O(data4),
        .S(A));
  MUXF8 vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(vga_to_hdmi_i_37_n_0),
        .O(data5),
        .S(A));
  MUXF8 vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_16_0),
        .I1(vga_to_hdmi_i_39_n_0),
        .O(vga_to_hdmi_i_24_n_0),
        .S(A));
  MUXF8 vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .O(data7),
        .S(A));
  MUXF8 vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_42_n_0),
        .I1(vga_to_hdmi_i_43_n_0),
        .O(data3),
        .S(A));
  LUT3 #(
    .INIT(8'h02)) 
    vga_to_hdmi_i_27
       (.I0(doutb[1]),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .O(A));
  MUXF7 vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_45_n_0),
        .I1(vga_to_hdmi_i_46_n_0),
        .O(vga_to_hdmi_i_28_n_0),
        .S(vga_to_hdmi_i_21_0[5]));
  MUXF7 vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_47_n_0),
        .I1(vga_to_hdmi_i_48_n_0),
        .O(vga_to_hdmi_i_29_n_0),
        .S(vga_to_hdmi_i_21_0[5]));
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
        .S(vga_to_hdmi_i_21_0[5]));
  MUXF7 vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_51_n_0),
        .I1(vga_to_hdmi_i_52_n_0),
        .O(vga_to_hdmi_i_31_n_0),
        .S(vga_to_hdmi_i_21_0[5]));
  MUXF7 vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_53_n_0),
        .I1(vga_to_hdmi_i_54_n_0),
        .O(vga_to_hdmi_i_32_n_0),
        .S(vga_to_hdmi_i_21_0[5]));
  MUXF7 vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_55_n_0),
        .I1(vga_to_hdmi_i_56_n_0),
        .O(vga_to_hdmi_i_33_n_0),
        .S(vga_to_hdmi_i_21_0[5]));
  MUXF7 vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_57_n_0),
        .I1(vga_to_hdmi_i_58_n_0),
        .O(vga_to_hdmi_i_34_n_0),
        .S(vga_to_hdmi_i_21_0[5]));
  MUXF7 vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_59_n_0),
        .I1(vga_to_hdmi_i_60_n_0),
        .O(vga_to_hdmi_i_35_n_0),
        .S(vga_to_hdmi_i_21_0[5]));
  MUXF7 vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_61_n_0),
        .I1(vga_to_hdmi_i_62_n_0),
        .O(vga_to_hdmi_i_36_n_0),
        .S(vga_to_hdmi_i_21_0[5]));
  MUXF7 vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_63_n_0),
        .I1(vga_to_hdmi_i_64_n_0),
        .O(vga_to_hdmi_i_37_n_0),
        .S(vga_to_hdmi_i_21_0[5]));
  MUXF7 vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_67_n_0),
        .I1(vga_to_hdmi_i_68_n_0),
        .O(vga_to_hdmi_i_39_n_0),
        .S(vga_to_hdmi_i_21_0[5]));
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
        .S(vga_to_hdmi_i_21_0[5]));
  MUXF7 vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_71_n_0),
        .I1(vga_to_hdmi_i_72_n_0),
        .O(vga_to_hdmi_i_41_n_0),
        .S(vga_to_hdmi_i_21_0[5]));
  MUXF7 vga_to_hdmi_i_42
       (.I0(vga_to_hdmi_i_73_n_0),
        .I1(vga_to_hdmi_i_74_n_0),
        .O(vga_to_hdmi_i_42_n_0),
        .S(vga_to_hdmi_i_21_0[5]));
  MUXF7 vga_to_hdmi_i_43
       (.I0(vga_to_hdmi_i_75_n_0),
        .I1(vga_to_hdmi_i_76_n_0),
        .O(vga_to_hdmi_i_43_n_0),
        .S(vga_to_hdmi_i_21_0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_45
       (.I0(vga_to_hdmi_i_77_n_0),
        .I1(vga_to_hdmi_i_78_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_80_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_46
       (.I0(vga_to_hdmi_i_83_n_0),
        .I1(vga_to_hdmi_i_84_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_85_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_47
       (.I0(vga_to_hdmi_i_87_n_0),
        .I1(vga_to_hdmi_i_88_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_89_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_48
       (.I0(vga_to_hdmi_i_91_n_0),
        .I1(vga_to_hdmi_i_92_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_93_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_49
       (.I0(vga_to_hdmi_i_95_n_0),
        .I1(vga_to_hdmi_i_96_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_97_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
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
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_101_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_102_n_0),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_103_n_0),
        .I1(vga_to_hdmi_i_104_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_105_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_106_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_52
       (.I0(vga_to_hdmi_i_107_n_0),
        .I1(vga_to_hdmi_i_108_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_110_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_53
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_113_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_114_n_0),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_54
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_117_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_118_n_0),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_55
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_120_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_121_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_122_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_56
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_125_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_126_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_57
       (.I0(vga_to_hdmi_i_127_n_0),
        .I1(vga_to_hdmi_i_128_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_129_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_130_n_0),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_58
       (.I0(vga_to_hdmi_i_131_n_0),
        .I1(vga_to_hdmi_i_132_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_133_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_134_n_0),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_59
       (.I0(vga_to_hdmi_i_135_n_0),
        .I1(vga_to_hdmi_i_136_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_137_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
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
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_141_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_142_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_61
       (.I0(vga_to_hdmi_i_143_n_0),
        .I1(vga_to_hdmi_i_144_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_145_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_146_n_0),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_62
       (.I0(vga_to_hdmi_i_147_n_0),
        .I1(vga_to_hdmi_i_148_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_149_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_150_n_0),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_63
       (.I0(vga_to_hdmi_i_151_n_0),
        .I1(vga_to_hdmi_i_152_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_153_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_154_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_64
       (.I0(vga_to_hdmi_i_155_n_0),
        .I1(vga_to_hdmi_i_156_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_157_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_158_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_65
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_38),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_161_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_67
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(g21_b0_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_21_0[3]),
        .I4(g19_b0_n_0),
        .I5(vga_to_hdmi_i_21_0[2]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_68
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_21_0[3]),
        .I4(g27_b0_n_0),
        .I5(vga_to_hdmi_i_21_0[2]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_69
       (.I0(vga_to_hdmi_i_164_n_0),
        .I1(vga_to_hdmi_i_165_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_166_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
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
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_170_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_171_n_0),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_71
       (.I0(vga_to_hdmi_i_172_n_0),
        .I1(vga_to_hdmi_i_173_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_174_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_175_n_0),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_72
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_178_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_73
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_182_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_74
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_186_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_75
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_190_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_76
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .I2(vga_to_hdmi_i_21_0[4]),
        .I3(vga_to_hdmi_i_194_n_0),
        .I4(vga_to_hdmi_i_21_0[3]),
        .I5(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_77
       (.I0(g7_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g6_b5_n_0),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_78
       (.I0(g5_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
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
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_80
       (.I0(g3_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g2_b5_n_0),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_82
       (.I0(g1_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g0_b5_n_0),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_83
       (.I0(g15_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g14_b5_n_0),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_84
       (.I0(g13_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g12_b5_n_0),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_85
       (.I0(g11_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g10_b5_n_0),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_86
       (.I0(g9_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g8_b2_n_0),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_87
       (.I0(g23_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g22_b5_n_0),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_88
       (.I0(g21_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g20_b5_n_0),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_89
       (.I0(g19_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
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
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_90
       (.I0(g17_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g16_b5_n_0),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_91
       (.I0(g31_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g30_b5_n_0),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_92
       (.I0(g29_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g28_b5_n_0),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_93
       (.I0(g27_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g26_b5_n_0),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_94
       (.I0(g25_b5_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g24_b5_n_0),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_95
       (.I0(g7_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g6_b1_n_0),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_96
       (.I0(g5_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g4_b1_n_0),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_97
       (.I0(g3_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g2_b1_n_0),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_98
       (.I0(g1_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
        .I5(g0_b1_n_0),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hFFBAFFBF008A0080)) 
    vga_to_hdmi_i_99
       (.I0(g15_b1_n_0),
        .I1(doutb[3]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(\hc_reg[9]_0 [1]),
        .I4(doutb[0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 49104)
`pragma protect data_block
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
unF1+b92AQ7BFCBbGfWGizrufZfwZwZvy0wZ
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
