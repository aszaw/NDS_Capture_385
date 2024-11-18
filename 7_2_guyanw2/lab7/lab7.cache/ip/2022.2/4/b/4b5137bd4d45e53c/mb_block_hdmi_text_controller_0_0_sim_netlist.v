// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Nov  8 07:28:54 2024
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
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    axi_rvalid_reg,
    axi_rdata,
    axi_bvalid,
    hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
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
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output axi_rvalid_reg;
  output [31:0]axi_rdata;
  output axi_bvalid;
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  input axi_aclk;
  input [31:0]axi_wdata;
  input axi_arvalid;
  input [10:0]axi_araddr;
  input [11:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid_reg;
  wire [31:0]axi_wdata;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [26:10]bram_display_data;
  wire clk_125MHz;
  wire clk_25MHz;
  wire [2:2]\color_instance/sel0 ;
  wire [5:4]display_addr0;
  wire [10:3]display_addr__0;
  wire [9:3]drawX;
  wire [9:4]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_0;
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire hdmi_text_controller_v1_0_AXI_inst_n_21;
  wire hdmi_text_controller_v1_0_AXI_inst_n_22;
  wire hdmi_text_controller_v1_0_AXI_inst_n_23;
  wire hdmi_text_controller_v1_0_AXI_inst_n_24;
  wire hdmi_text_controller_v1_0_AXI_inst_n_26;
  wire hdmi_text_controller_v1_0_AXI_inst_n_4;
  wire hdmi_text_controller_v1_0_AXI_inst_n_5;
  wire hdmi_text_controller_v1_0_AXI_inst_n_6;
  wire hdmi_text_controller_v1_0_AXI_inst_n_7;
  wire hdmi_text_controller_v1_0_AXI_inst_n_8;
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
  wire vde;
  wire vga_n_10;
  wire vga_n_11;
  wire vga_n_12;
  wire vga_n_20;
  wire vga_n_31;
  wire vga_n_32;
  wire vga_n_34;
  wire vga_n_35;
  wire vga_n_8;
  wire vga_n_9;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_26));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (hdmi_text_controller_v1_0_AXI_inst_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (hdmi_text_controller_v1_0_AXI_inst_n_1),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ({bram_display_data[26],bram_display_data[10]}),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 (hdmi_text_controller_v1_0_AXI_inst_n_24),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (hdmi_text_controller_v1_0_AXI_inst_n_4),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (hdmi_text_controller_v1_0_AXI_inst_n_5),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (hdmi_text_controller_v1_0_AXI_inst_n_6),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (hdmi_text_controller_v1_0_AXI_inst_n_7),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 (hdmi_text_controller_v1_0_AXI_inst_n_8),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .Q(drawX[6:3]),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_26),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wdata(axi_wdata),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .display_addr(display_addr__0),
        .green(green),
        .red(red),
        .sel0(\color_instance/sel0 ),
        .\srl[36].srl16_i (vga_n_35),
        .\srl[36].srl16_i_0 (vga_n_31),
        .\srl[36].srl16_i_1 (vga_n_34),
        .\srl[36].srl16_i_2 (vga_n_32),
        .vga_to_hdmi_i_119_0(vga_n_10),
        .vga_to_hdmi_i_119_1(vga_n_12),
        .vga_to_hdmi_i_144_0(vga_n_8),
        .vga_to_hdmi_i_144_1(vga_n_11),
        .vga_to_hdmi_i_144_2(vga_n_9),
        .vga_to_hdmi_i_68(vga_n_20));
  LUT2 #(
    .INIT(4'h6)) 
    memory_i_21
       (.I0(display_addr0[5]),
        .I1(drawX[9]),
        .O(memory_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memory_i_22
       (.I0(display_addr0[4]),
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
       (.I0(drawY[9]),
        .I1(drawY[7]),
        .O(memory_i_25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memory_i_26
       (.I0(drawY[8]),
        .I1(drawY[6]),
        .O(memory_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memory_i_27
       (.I0(drawY[7]),
        .I1(drawY[5]),
        .O(memory_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    memory_i_28
       (.I0(drawY[6]),
        .I1(drawY[4]),
        .O(memory_i_28_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(hdmi_text_controller_v1_0_AXI_inst_n_26),
        .CLK(clk_25MHz),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vga_n_12),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (vga_n_20),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (memory_i_25_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ({memory_i_21_n_0,memory_i_22_n_0,memory_i_23_n_0}),
        .O(display_addr0),
        .Q(drawY),
        .S({memory_i_26_n_0,memory_i_27_n_0,memory_i_28_n_0}),
        .display_addr(display_addr__0),
        .\hc_reg[0]_0 (vga_n_31),
        .\hc_reg[0]_1 (vga_n_32),
        .\hc_reg[0]_2 (vga_n_34),
        .\hc_reg[0]_3 (vga_n_35),
        .\hc_reg[9]_0 (drawX),
        .hsync(hsync),
        .sel0(\color_instance/sel0 ),
        .\srl[36].srl16_i (hdmi_text_controller_v1_0_AXI_inst_n_21),
        .\srl[36].srl16_i_0 (hdmi_text_controller_v1_0_AXI_inst_n_22),
        .\srl[36].srl16_i_1 (hdmi_text_controller_v1_0_AXI_inst_n_23),
        .\vc_reg[0]_0 (vga_n_8),
        .\vc_reg[0]_1 (vga_n_9),
        .\vc_reg[0]_2 (vga_n_10),
        .\vc_reg[1]_0 (vga_n_11),
        .vde(vde),
        .vga_to_hdmi_i_106_0(hdmi_text_controller_v1_0_AXI_inst_n_7),
        .vga_to_hdmi_i_120_0(hdmi_text_controller_v1_0_AXI_inst_n_0),
        .vga_to_hdmi_i_124_0(hdmi_text_controller_v1_0_AXI_inst_n_8),
        .vga_to_hdmi_i_124_1(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .vga_to_hdmi_i_155_0({bram_display_data[26],bram_display_data[10]}),
        .vga_to_hdmi_i_19(hdmi_text_controller_v1_0_AXI_inst_n_5),
        .vga_to_hdmi_i_259_0(hdmi_text_controller_v1_0_AXI_inst_n_4),
        .vga_to_hdmi_i_259_1(hdmi_text_controller_v1_0_AXI_inst_n_24),
        .vga_to_hdmi_i_68_0(hdmi_text_controller_v1_0_AXI_inst_n_6),
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
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_26),
        .vde(vde),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ,
    blue,
    green,
    red,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ,
    S_AXI_WREADY,
    SR,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    axi_rvalid_reg_0,
    axi_rdata,
    axi_bvalid,
    vga_to_hdmi_i_119_0,
    Q,
    vga_to_hdmi_i_144_0,
    vga_to_hdmi_i_68,
    vga_to_hdmi_i_119_1,
    vga_to_hdmi_i_144_1,
    vga_to_hdmi_i_144_2,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    sel0,
    \srl[36].srl16_i_2 ,
    axi_aclk,
    axi_wdata,
    display_addr,
    axi_arvalid,
    axi_araddr,
    axi_awaddr,
    axi_wstrb,
    axi_awvalid,
    axi_wvalid,
    axi_aresetn,
    axi_bready,
    axi_rready);
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  output S_AXI_WREADY;
  output [0:0]SR;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output axi_rvalid_reg_0;
  output [31:0]axi_rdata;
  output axi_bvalid;
  input vga_to_hdmi_i_119_0;
  input [3:0]Q;
  input vga_to_hdmi_i_144_0;
  input vga_to_hdmi_i_68;
  input vga_to_hdmi_i_119_1;
  input vga_to_hdmi_i_144_1;
  input vga_to_hdmi_i_144_2;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input [0:0]sel0;
  input \srl[36].srl16_i_2 ;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [7:0]display_addr;
  input axi_arvalid;
  input [10:0]axi_araddr;
  input [11:0]axi_awaddr;
  input [3:0]axi_wstrb;
  input axi_awvalid;
  input axi_wvalid;
  input axi_aresetn;
  input axi_bready;
  input axi_rready;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [10:0]axi_araddr;
  wire [12:2]axi_araddr_0;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire [13:2]axi_awaddr_1;
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
  wire axi_wready0;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [31:0]bram_display_data;
  wire bram_en__0;
  wire [31:0]bram_rddata;
  wire [3:0]bram_we;
  wire [7:0]display_addr;
  wire g2_b0_n_0;
  wire [3:0]green;
  wire memory_i_10_n_0;
  wire memory_i_11_n_0;
  wire memory_i_12_n_0;
  wire memory_i_13_n_0;
  wire memory_i_14_n_0;
  wire memory_i_15_n_0;
  wire memory_i_18_n_0;
  wire memory_i_24_n_0;
  wire memory_i_5_n_0;
  wire memory_i_6_n_0;
  wire memory_i_7_n_0;
  wire memory_i_8_n_0;
  wire memory_i_9_n_0;
  wire palette_reg;
  wire \palette_reg[0][24]_i_1_n_0 ;
  wire \palette_reg[0][24]_i_3_n_0 ;
  wire \palette_reg[0][24]_i_4_n_0 ;
  wire \palette_reg[0][24]_i_5_n_0 ;
  wire \palette_reg[0][24]_i_6_n_0 ;
  wire \palette_reg[0][24]_i_7_n_0 ;
  wire [24:1]\palette_reg[0]_0 ;
  wire \palette_reg[1][24]_i_1_n_0 ;
  wire \palette_reg[1][24]_i_2_n_0 ;
  wire \palette_reg[1][24]_i_3_n_0 ;
  wire [24:1]\palette_reg[1]_1 ;
  wire \palette_reg[2][24]_i_1_n_0 ;
  wire \palette_reg[2][24]_i_2_n_0 ;
  wire \palette_reg[2][24]_i_3_n_0 ;
  wire [24:1]\palette_reg[2]_2 ;
  wire \palette_reg[3][24]_i_1_n_0 ;
  wire \palette_reg[3][24]_i_2_n_0 ;
  wire [24:1]\palette_reg[3]_3 ;
  wire [3:0]red;
  wire rvalid_pause;
  wire rvalid_pause_1;
  wire rvalid_pause_1_i_1_n_0;
  wire rvalid_pause_i_1_n_0;
  wire [0:0]sel0;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire \srl[36].srl16_i_2 ;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_119_0;
  wire vga_to_hdmi_i_119_1;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_144_0;
  wire vga_to_hdmi_i_144_1;
  wire vga_to_hdmi_i_144_2;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_16_n_0;
  wire vga_to_hdmi_i_18_n_0;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
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
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_68;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
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

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(axi_bvalid),
        .I1(axi_bready),
        .I2(S_AXI_AWREADY),
        .I3(axi_wvalid),
        .I4(axi_awvalid),
        .I5(aw_en_reg_n_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(axi_araddr_0[10]),
        .R(SR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(axi_araddr_0[11]),
        .R(SR));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(axi_araddr_0[12]),
        .R(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(axi_araddr_0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(axi_araddr_0[3]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(axi_araddr_0[4]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(axi_araddr_0[5]),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(axi_araddr_0[6]),
        .R(SR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(axi_araddr_0[7]),
        .R(SR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(axi_araddr_0[8]),
        .R(SR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(axi_araddr_0[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(SR));
  FDRE \axi_awaddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[8]),
        .Q(axi_awaddr_1[10]),
        .R(SR));
  FDRE \axi_awaddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[9]),
        .Q(axi_awaddr_1[11]),
        .R(SR));
  FDRE \axi_awaddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[10]),
        .Q(axi_awaddr_1[12]),
        .R(SR));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(axi_awaddr_1[13]),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(axi_awaddr_1[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(axi_awaddr_1[3]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(axi_awaddr_1[4]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(axi_awaddr_1[5]),
        .R(SR));
  FDRE \axi_awaddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[4]),
        .Q(axi_awaddr_1[6]),
        .R(SR));
  FDRE \axi_awaddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[5]),
        .Q(axi_awaddr_1[7]),
        .R(SR));
  FDRE \axi_awaddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[6]),
        .Q(axi_awaddr_1[8]),
        .R(SR));
  FDRE \axi_awaddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[7]),
        .Q(axi_awaddr_1[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(S_AXI_AWREADY),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(SR));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(axi_bready),
        .I1(axi_bvalid),
        .I2(axi_awvalid),
        .I3(axi_wvalid),
        .I4(S_AXI_AWREADY),
        .I5(S_AXI_WREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(axi_bvalid),
        .R(SR));
  FDRE \axi_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[0]),
        .Q(axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[10]),
        .Q(axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[11]),
        .Q(axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[12]),
        .Q(axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[13]),
        .Q(axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[14]),
        .Q(axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[15]),
        .Q(axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[16]),
        .Q(axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[17]),
        .Q(axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[18]),
        .Q(axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[19]),
        .Q(axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[1]),
        .Q(axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[20]),
        .Q(axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[21]),
        .Q(axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[22]),
        .Q(axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[23]),
        .Q(axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[24]),
        .Q(axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[25]),
        .Q(axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[26]),
        .Q(axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[27]),
        .Q(axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[28]),
        .Q(axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[29]),
        .Q(axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[2]),
        .Q(axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[30]),
        .Q(axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[31]),
        .Q(axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[3]),
        .Q(axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[4]),
        .Q(axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[5]),
        .Q(axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[6]),
        .Q(axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[7]),
        .Q(axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[8]),
        .Q(axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(bram_en__0),
        .D(bram_rddata[9]),
        .Q(axi_rdata[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFEF0044EFEF4444)) 
    axi_rvalid_i_1
       (.I0(rvalid_pause),
        .I1(rvalid_pause_1),
        .I2(axi_rready),
        .I3(S_AXI_ARREADY),
        .I4(axi_rvalid_reg_0),
        .I5(axi_arvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    bram_en
       (.I0(axi_arvalid),
        .I1(axi_rvalid_reg_0),
        .I2(S_AXI_ARREADY),
        .O(bram_en__0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(bram_display_data[24]),
        .I1(Q[0]),
        .I2(bram_display_data[8]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(bram_display_data[25]),
        .I1(Q[0]),
        .I2(bram_display_data[9]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .I1(vga_to_hdmi_i_144_0),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [1]),
        .I3(Q[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [0]),
        .O(g2_b0_n_0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 memory
       (.addra({memory_i_5_n_0,memory_i_6_n_0,memory_i_7_n_0,memory_i_8_n_0,memory_i_9_n_0,memory_i_10_n_0,memory_i_11_n_0,memory_i_12_n_0,memory_i_13_n_0,memory_i_14_n_0,memory_i_15_n_0}),
        .addrb({display_addr,Q[3:1]}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(axi_wdata),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(bram_rddata),
        .doutb({bram_display_data[31:27],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [1],bram_display_data[25:11],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [0],bram_display_data[9:0]}),
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
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(bram_we[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_i_10
       (.I0(axi_araddr_0[7]),
        .I1(memory_i_18_n_0),
        .I2(axi_awaddr_1[7]),
        .O(memory_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_i_11
       (.I0(axi_araddr_0[6]),
        .I1(memory_i_18_n_0),
        .I2(axi_awaddr_1[6]),
        .O(memory_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_i_12
       (.I0(axi_araddr_0[5]),
        .I1(memory_i_18_n_0),
        .I2(axi_awaddr_1[5]),
        .O(memory_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_i_13
       (.I0(axi_araddr_0[4]),
        .I1(memory_i_18_n_0),
        .I2(axi_awaddr_1[4]),
        .O(memory_i_13_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_i_14
       (.I0(axi_araddr_0[3]),
        .I1(memory_i_18_n_0),
        .I2(axi_awaddr_1[3]),
        .O(memory_i_14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_i_15
       (.I0(axi_araddr_0[2]),
        .I1(memory_i_18_n_0),
        .I2(axi_awaddr_1[2]),
        .O(memory_i_15_n_0));
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
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(bram_we[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    memory_i_24
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(memory_i_24_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    memory_i_3
       (.I0(axi_wstrb[1]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(bram_we[1]));
  LUT5 #(
    .INIT(32'h80000000)) 
    memory_i_4
       (.I0(axi_wstrb[0]),
        .I1(axi_awvalid),
        .I2(axi_wvalid),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_WREADY),
        .O(bram_we[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_i_5
       (.I0(axi_araddr_0[12]),
        .I1(memory_i_18_n_0),
        .I2(axi_awaddr_1[12]),
        .O(memory_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_i_6
       (.I0(axi_araddr_0[11]),
        .I1(memory_i_18_n_0),
        .I2(axi_awaddr_1[11]),
        .O(memory_i_6_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_i_7
       (.I0(axi_araddr_0[10]),
        .I1(memory_i_18_n_0),
        .I2(axi_awaddr_1[10]),
        .O(memory_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_i_8
       (.I0(axi_araddr_0[9]),
        .I1(memory_i_18_n_0),
        .I2(axi_awaddr_1[9]),
        .O(memory_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    memory_i_9
       (.I0(axi_araddr_0[8]),
        .I1(memory_i_18_n_0),
        .I2(axi_awaddr_1[8]),
        .O(memory_i_9_n_0));
  LUT6 #(
    .INIT(64'h020202FF02020202)) 
    \palette_reg[0][24]_i_1 
       (.I0(\palette_reg[0][24]_i_3_n_0 ),
        .I1(axi_araddr_0[3]),
        .I2(axi_araddr_0[4]),
        .I3(axi_awaddr_1[2]),
        .I4(axi_aresetn),
        .I5(\palette_reg[0][24]_i_4_n_0 ),
        .O(\palette_reg[0][24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \palette_reg[0][24]_i_2 
       (.I0(\palette_reg[0][24]_i_5_n_0 ),
        .I1(axi_awaddr_1[2]),
        .I2(axi_awaddr_1[3]),
        .I3(memory_i_18_n_0),
        .I4(axi_awaddr_1[4]),
        .O(palette_reg));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \palette_reg[0][24]_i_3 
       (.I0(axi_aresetn),
        .I1(memory_i_18_n_0),
        .I2(axi_araddr_0[2]),
        .O(\palette_reg[0][24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \palette_reg[0][24]_i_4 
       (.I0(axi_awaddr_1[4]),
        .I1(memory_i_18_n_0),
        .I2(axi_awaddr_1[3]),
        .O(\palette_reg[0][24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \palette_reg[0][24]_i_5 
       (.I0(\palette_reg[0][24]_i_6_n_0 ),
        .I1(\palette_reg[0][24]_i_7_n_0 ),
        .I2(axi_awaddr_1[6]),
        .I3(axi_awaddr_1[5]),
        .O(\palette_reg[0][24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \palette_reg[0][24]_i_6 
       (.I0(axi_aresetn),
        .I1(axi_awaddr_1[13]),
        .I2(axi_awaddr_1[12]),
        .I3(axi_awaddr_1[11]),
        .O(\palette_reg[0][24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \palette_reg[0][24]_i_7 
       (.I0(axi_awaddr_1[9]),
        .I1(axi_awaddr_1[10]),
        .I2(axi_awaddr_1[8]),
        .I3(axi_awaddr_1[7]),
        .O(\palette_reg[0][24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0202FF0202020202)) 
    \palette_reg[1][24]_i_1 
       (.I0(\palette_reg[1][24]_i_3_n_0 ),
        .I1(axi_araddr_0[3]),
        .I2(axi_araddr_0[4]),
        .I3(axi_awaddr_1[2]),
        .I4(axi_aresetn),
        .I5(\palette_reg[0][24]_i_4_n_0 ),
        .O(\palette_reg[1][24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \palette_reg[1][24]_i_2 
       (.I0(\palette_reg[0][24]_i_5_n_0 ),
        .I1(axi_awaddr_1[2]),
        .I2(axi_awaddr_1[3]),
        .I3(memory_i_18_n_0),
        .I4(axi_awaddr_1[4]),
        .O(\palette_reg[1][24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \palette_reg[1][24]_i_3 
       (.I0(axi_aresetn),
        .I1(memory_i_18_n_0),
        .I2(axi_araddr_0[2]),
        .O(\palette_reg[1][24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h080808FF08080808)) 
    \palette_reg[2][24]_i_1 
       (.I0(\palette_reg[0][24]_i_3_n_0 ),
        .I1(axi_araddr_0[3]),
        .I2(axi_araddr_0[4]),
        .I3(axi_awaddr_1[2]),
        .I4(axi_aresetn),
        .I5(\palette_reg[2][24]_i_3_n_0 ),
        .O(\palette_reg[2][24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \palette_reg[2][24]_i_2 
       (.I0(\palette_reg[0][24]_i_5_n_0 ),
        .I1(axi_awaddr_1[2]),
        .I2(axi_awaddr_1[3]),
        .I3(memory_i_18_n_0),
        .I4(axi_awaddr_1[4]),
        .O(\palette_reg[2][24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \palette_reg[2][24]_i_3 
       (.I0(axi_awaddr_1[4]),
        .I1(memory_i_18_n_0),
        .I2(axi_awaddr_1[3]),
        .O(\palette_reg[2][24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0808FF0808080808)) 
    \palette_reg[3][24]_i_1 
       (.I0(\palette_reg[1][24]_i_3_n_0 ),
        .I1(axi_araddr_0[3]),
        .I2(axi_araddr_0[4]),
        .I3(axi_awaddr_1[2]),
        .I4(axi_aresetn),
        .I5(\palette_reg[2][24]_i_3_n_0 ),
        .O(\palette_reg[3][24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \palette_reg[3][24]_i_2 
       (.I0(\palette_reg[0][24]_i_5_n_0 ),
        .I1(axi_awaddr_1[2]),
        .I2(axi_awaddr_1[3]),
        .I3(memory_i_18_n_0),
        .I4(axi_awaddr_1[4]),
        .O(\palette_reg[3][24]_i_2_n_0 ));
  FDRE \palette_reg_reg[0][10] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[10]),
        .Q(\palette_reg[0]_0 [10]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][11] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[11]),
        .Q(\palette_reg[0]_0 [11]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][12] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[12]),
        .Q(\palette_reg[0]_0 [12]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][13] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[13]),
        .Q(\palette_reg[0]_0 [13]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][14] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[14]),
        .Q(\palette_reg[0]_0 [14]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][15] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[15]),
        .Q(\palette_reg[0]_0 [15]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][16] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[16]),
        .Q(\palette_reg[0]_0 [16]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][17] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[17]),
        .Q(\palette_reg[0]_0 [17]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][18] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[18]),
        .Q(\palette_reg[0]_0 [18]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][19] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[19]),
        .Q(\palette_reg[0]_0 [19]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][1] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[1]),
        .Q(\palette_reg[0]_0 [1]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][20] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[20]),
        .Q(\palette_reg[0]_0 [20]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][21] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[21]),
        .Q(\palette_reg[0]_0 [21]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][22] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[22]),
        .Q(\palette_reg[0]_0 [22]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][23] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[23]),
        .Q(\palette_reg[0]_0 [23]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][24] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[24]),
        .Q(\palette_reg[0]_0 [24]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][2] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[2]),
        .Q(\palette_reg[0]_0 [2]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][3] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[3]),
        .Q(\palette_reg[0]_0 [3]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][4] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[4]),
        .Q(\palette_reg[0]_0 [4]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][5] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[5]),
        .Q(\palette_reg[0]_0 [5]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][6] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[6]),
        .Q(\palette_reg[0]_0 [6]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][7] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[7]),
        .Q(\palette_reg[0]_0 [7]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][8] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[8]),
        .Q(\palette_reg[0]_0 [8]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[0][9] 
       (.C(axi_aclk),
        .CE(palette_reg),
        .D(axi_wdata[9]),
        .Q(\palette_reg[0]_0 [9]),
        .R(\palette_reg[0][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][10] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[1]_1 [10]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][11] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[1]_1 [11]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][12] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[1]_1 [12]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][13] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[1]_1 [13]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][14] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[1]_1 [14]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][15] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[1]_1 [15]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][16] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[1]_1 [16]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][17] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[1]_1 [17]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][18] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[1]_1 [18]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][19] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[1]_1 [19]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][1] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[1]_1 [1]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][20] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[1]_1 [20]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][21] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[1]_1 [21]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][22] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[1]_1 [22]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][23] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[1]_1 [23]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][24] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[1]_1 [24]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][2] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[1]_1 [2]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][3] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[1]_1 [3]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][4] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[1]_1 [4]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][5] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[1]_1 [5]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][6] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[1]_1 [6]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][7] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[1]_1 [7]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][8] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[1]_1 [8]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[1][9] 
       (.C(axi_aclk),
        .CE(\palette_reg[1][24]_i_2_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[1]_1 [9]),
        .R(\palette_reg[1][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][10] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[2]_2 [10]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][11] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[2]_2 [11]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][12] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[2]_2 [12]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][13] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[2]_2 [13]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][14] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[2]_2 [14]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][15] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[2]_2 [15]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][16] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[2]_2 [16]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][17] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[2]_2 [17]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][18] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[2]_2 [18]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][19] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[2]_2 [19]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][1] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[2]_2 [1]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][20] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[2]_2 [20]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][21] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[2]_2 [21]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][22] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[2]_2 [22]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][23] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[2]_2 [23]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][24] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[2]_2 [24]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][2] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[2]_2 [2]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][3] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[2]_2 [3]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][4] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[2]_2 [4]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][5] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[2]_2 [5]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][6] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[2]_2 [6]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][7] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[2]_2 [7]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][8] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[2]_2 [8]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[2][9] 
       (.C(axi_aclk),
        .CE(\palette_reg[2][24]_i_2_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[2]_2 [9]),
        .R(\palette_reg[2][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][10] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[10]),
        .Q(\palette_reg[3]_3 [10]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][11] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[11]),
        .Q(\palette_reg[3]_3 [11]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][12] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[12]),
        .Q(\palette_reg[3]_3 [12]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][13] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[13]),
        .Q(\palette_reg[3]_3 [13]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][14] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[14]),
        .Q(\palette_reg[3]_3 [14]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][15] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[15]),
        .Q(\palette_reg[3]_3 [15]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][16] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[16]),
        .Q(\palette_reg[3]_3 [16]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][17] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[17]),
        .Q(\palette_reg[3]_3 [17]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][18] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[18]),
        .Q(\palette_reg[3]_3 [18]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][19] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[19]),
        .Q(\palette_reg[3]_3 [19]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][1] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[1]),
        .Q(\palette_reg[3]_3 [1]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][20] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[20]),
        .Q(\palette_reg[3]_3 [20]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][21] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[21]),
        .Q(\palette_reg[3]_3 [21]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][22] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[22]),
        .Q(\palette_reg[3]_3 [22]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][23] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[23]),
        .Q(\palette_reg[3]_3 [23]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][24] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[24]),
        .Q(\palette_reg[3]_3 [24]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][2] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[2]),
        .Q(\palette_reg[3]_3 [2]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][3] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[3]),
        .Q(\palette_reg[3]_3 [3]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][4] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[4]),
        .Q(\palette_reg[3]_3 [4]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][5] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[5]),
        .Q(\palette_reg[3]_3 [5]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][6] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[6]),
        .Q(\palette_reg[3]_3 [6]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][7] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[7]),
        .Q(\palette_reg[3]_3 [7]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][8] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[8]),
        .Q(\palette_reg[3]_3 [8]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  FDRE \palette_reg_reg[3][9] 
       (.C(axi_aclk),
        .CE(\palette_reg[3][24]_i_2_n_0 ),
        .D(axi_wdata[9]),
        .Q(\palette_reg[3]_3 [9]),
        .R(\palette_reg[3][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFBFF0800)) 
    rvalid_pause_1_i_1
       (.I0(rvalid_pause_1),
        .I1(axi_arvalid),
        .I2(axi_rvalid_reg_0),
        .I3(S_AXI_ARREADY),
        .I4(rvalid_pause),
        .O(rvalid_pause_1_i_1_n_0));
  FDRE rvalid_pause_1_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(rvalid_pause_1_i_1_n_0),
        .Q(rvalid_pause_1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h20)) 
    rvalid_pause_i_1
       (.I0(S_AXI_ARREADY),
        .I1(axi_rvalid_reg_0),
        .I2(axi_arvalid),
        .O(rvalid_pause_i_1_n_0));
  FDRE rvalid_pause_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(rvalid_pause_i_1_n_0),
        .Q(rvalid_pause),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_10
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_49_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(vga_to_hdmi_i_50_n_0),
        .I4(vga_to_hdmi_i_51_n_0),
        .I5(vga_to_hdmi_i_52_n_0),
        .O(blue[3]));
  MUXF8 vga_to_hdmi_i_104
       (.I0(vga_to_hdmi_i_119_n_0),
        .I1(vga_to_hdmi_i_68),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_108
       (.I0(bram_display_data[21]),
        .I1(Q[0]),
        .I2(bram_display_data[5]),
        .O(vga_to_hdmi_i_108_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_109
       (.I0(bram_display_data[22]),
        .I1(Q[0]),
        .I2(bram_display_data[6]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_11
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_53_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(vga_to_hdmi_i_54_n_0),
        .I4(vga_to_hdmi_i_55_n_0),
        .I5(vga_to_hdmi_i_56_n_0),
        .O(blue[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_110
       (.I0(bram_display_data[30]),
        .I1(Q[0]),
        .I2(bram_display_data[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ));
  MUXF7 vga_to_hdmi_i_119
       (.I0(vga_to_hdmi_i_144_n_0),
        .I1(vga_to_hdmi_i_145_n_0),
        .O(vga_to_hdmi_i_119_n_0),
        .S(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_12
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_57_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(vga_to_hdmi_i_58_n_0),
        .I4(vga_to_hdmi_i_59_n_0),
        .I5(vga_to_hdmi_i_60_n_0),
        .O(blue[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_127
       (.I0(bram_display_data[29]),
        .I1(Q[0]),
        .I2(bram_display_data[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_13
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_61_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(vga_to_hdmi_i_62_n_0),
        .I4(vga_to_hdmi_i_63_n_0),
        .I5(vga_to_hdmi_i_64_n_0),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_144
       (.I0(vga_to_hdmi_i_226_n_0),
        .I1(vga_to_hdmi_i_227_n_0),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ),
        .I3(g2_b0_n_0),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I5(vga_to_hdmi_i_119_1),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_145
       (.I0(vga_to_hdmi_i_119_0),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .I3(bram_display_data[12]),
        .I4(Q[0]),
        .I5(bram_display_data[28]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_16
       (.I0(\palette_reg[2]_2 [24]),
        .I1(\palette_reg[0]_0 [24]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [24]),
        .I5(\palette_reg[1]_1 [24]),
        .O(vga_to_hdmi_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_162
       (.I0(bram_display_data[28]),
        .I1(Q[0]),
        .I2(bram_display_data[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_164
       (.I0(bram_display_data[27]),
        .I1(Q[0]),
        .I2(bram_display_data[11]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_18
       (.I0(\palette_reg[2]_2 [12]),
        .I1(\palette_reg[0]_0 [12]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [12]),
        .I5(\palette_reg[1]_1 [12]),
        .O(vga_to_hdmi_i_18_n_0));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_19
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_75_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_2
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_16_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(vga_to_hdmi_i_18_n_0),
        .I4(vga_to_hdmi_i_19_n_0),
        .I5(vga_to_hdmi_i_20_n_0),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_20
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_21
       (.I0(\palette_reg[2]_2 [23]),
        .I1(\palette_reg[0]_0 [23]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [23]),
        .I5(\palette_reg[1]_1 [23]),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_22
       (.I0(\palette_reg[2]_2 [11]),
        .I1(\palette_reg[0]_0 [11]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [11]),
        .I5(\palette_reg[1]_1 [11]),
        .O(vga_to_hdmi_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_226
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [0]),
        .I1(Q[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [1]),
        .I3(vga_to_hdmi_i_144_2),
        .O(vga_to_hdmi_i_226_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_227
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [0]),
        .I1(Q[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [1]),
        .I3(vga_to_hdmi_i_144_1),
        .O(vga_to_hdmi_i_227_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_229
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [1]),
        .I1(Q[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 [0]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_23
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_78_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_24
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_79_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_25
       (.I0(\palette_reg[2]_2 [22]),
        .I1(\palette_reg[0]_0 [22]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [22]),
        .I5(\palette_reg[1]_1 [22]),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_26
       (.I0(\palette_reg[2]_2 [10]),
        .I1(\palette_reg[0]_0 [10]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [10]),
        .I5(\palette_reg[1]_1 [10]),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_27
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_80_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_28
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_81_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_29
       (.I0(\palette_reg[2]_2 [21]),
        .I1(\palette_reg[0]_0 [21]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [21]),
        .I5(\palette_reg[1]_1 [21]),
        .O(vga_to_hdmi_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_3
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_21_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(vga_to_hdmi_i_22_n_0),
        .I4(vga_to_hdmi_i_23_n_0),
        .I5(vga_to_hdmi_i_24_n_0),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_30
       (.I0(\palette_reg[2]_2 [9]),
        .I1(\palette_reg[0]_0 [9]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [9]),
        .I5(\palette_reg[1]_1 [9]),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_31
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_82_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_32
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_83_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_33
       (.I0(\palette_reg[2]_2 [20]),
        .I1(\palette_reg[0]_0 [20]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [20]),
        .I5(\palette_reg[1]_1 [20]),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_34
       (.I0(\palette_reg[2]_2 [8]),
        .I1(\palette_reg[0]_0 [8]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [8]),
        .I5(\palette_reg[1]_1 [8]),
        .O(vga_to_hdmi_i_34_n_0));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_35
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_84_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_36
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_37
       (.I0(\palette_reg[2]_2 [19]),
        .I1(\palette_reg[0]_0 [19]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [19]),
        .I5(\palette_reg[1]_1 [19]),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_38
       (.I0(\palette_reg[2]_2 [7]),
        .I1(\palette_reg[0]_0 [7]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [7]),
        .I5(\palette_reg[1]_1 [7]),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_39
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_86_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_4
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_25_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(vga_to_hdmi_i_26_n_0),
        .I4(vga_to_hdmi_i_27_n_0),
        .I5(vga_to_hdmi_i_28_n_0),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_40
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_87_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_41
       (.I0(\palette_reg[2]_2 [18]),
        .I1(\palette_reg[0]_0 [18]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [18]),
        .I5(\palette_reg[1]_1 [18]),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_42
       (.I0(\palette_reg[2]_2 [6]),
        .I1(\palette_reg[0]_0 [6]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [6]),
        .I5(\palette_reg[1]_1 [6]),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_43
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_88_n_0),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_44
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_89_n_0),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_45
       (.I0(\palette_reg[2]_2 [17]),
        .I1(\palette_reg[0]_0 [17]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [17]),
        .I5(\palette_reg[1]_1 [17]),
        .O(vga_to_hdmi_i_45_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_46
       (.I0(\palette_reg[2]_2 [5]),
        .I1(\palette_reg[0]_0 [5]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [5]),
        .I5(\palette_reg[1]_1 [5]),
        .O(vga_to_hdmi_i_46_n_0));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_47
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_90_n_0),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_48
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_91_n_0),
        .O(vga_to_hdmi_i_48_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_49
       (.I0(\palette_reg[2]_2 [16]),
        .I1(\palette_reg[0]_0 [16]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [16]),
        .I5(\palette_reg[1]_1 [16]),
        .O(vga_to_hdmi_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_5
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_29_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(vga_to_hdmi_i_30_n_0),
        .I4(vga_to_hdmi_i_31_n_0),
        .I5(vga_to_hdmi_i_32_n_0),
        .O(red[0]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_50
       (.I0(\palette_reg[2]_2 [4]),
        .I1(\palette_reg[0]_0 [4]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [4]),
        .I5(\palette_reg[1]_1 [4]),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_51
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_92_n_0),
        .O(vga_to_hdmi_i_51_n_0));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_52
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_93_n_0),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_53
       (.I0(\palette_reg[2]_2 [15]),
        .I1(\palette_reg[0]_0 [15]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [15]),
        .I5(\palette_reg[1]_1 [15]),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_54
       (.I0(\palette_reg[2]_2 [3]),
        .I1(\palette_reg[0]_0 [3]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [3]),
        .I5(\palette_reg[1]_1 [3]),
        .O(vga_to_hdmi_i_54_n_0));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_55
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_94_n_0),
        .O(vga_to_hdmi_i_55_n_0));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_56
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_95_n_0),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_57
       (.I0(\palette_reg[2]_2 [14]),
        .I1(\palette_reg[0]_0 [14]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [14]),
        .I5(\palette_reg[1]_1 [14]),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_58
       (.I0(\palette_reg[2]_2 [2]),
        .I1(\palette_reg[0]_0 [2]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [2]),
        .I5(\palette_reg[1]_1 [2]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_59
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_96_n_0),
        .O(vga_to_hdmi_i_59_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_6
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_33_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(vga_to_hdmi_i_34_n_0),
        .I4(vga_to_hdmi_i_35_n_0),
        .I5(vga_to_hdmi_i_36_n_0),
        .O(green[3]));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_60
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_97_n_0),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_61
       (.I0(\palette_reg[2]_2 [13]),
        .I1(\palette_reg[0]_0 [13]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [13]),
        .I5(\palette_reg[1]_1 [13]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_62
       (.I0(\palette_reg[2]_2 [1]),
        .I1(\palette_reg[0]_0 [1]),
        .I2(vga_to_hdmi_i_71_n_0),
        .I3(vga_to_hdmi_i_72_n_0),
        .I4(\palette_reg[3]_3 [1]),
        .I5(\palette_reg[1]_1 [1]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_63
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_74_n_0),
        .I5(vga_to_hdmi_i_98_n_0),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'hA959000000000000)) 
    vga_to_hdmi_i_64
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ),
        .I1(\srl[36].srl16_i_1 ),
        .I2(sel0),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_99_n_0),
        .O(vga_to_hdmi_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_69
       (.I0(bram_display_data[31]),
        .I1(Q[0]),
        .I2(bram_display_data[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_7
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_37_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(vga_to_hdmi_i_38_n_0),
        .I4(vga_to_hdmi_i_39_n_0),
        .I5(vga_to_hdmi_i_40_n_0),
        .O(green[2]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_70
       (.I0(bram_display_data[0]),
        .I1(bram_display_data[16]),
        .I2(bram_display_data[3]),
        .I3(Q[0]),
        .I4(bram_display_data[19]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_71
       (.I0(bram_display_data[17]),
        .I1(Q[0]),
        .I2(bram_display_data[1]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_72
       (.I0(bram_display_data[18]),
        .I1(Q[0]),
        .I2(bram_display_data[2]),
        .O(vga_to_hdmi_i_72_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    vga_to_hdmi_i_73
       (.I0(bram_display_data[0]),
        .I1(bram_display_data[16]),
        .I2(bram_display_data[3]),
        .I3(Q[0]),
        .I4(bram_display_data[19]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    vga_to_hdmi_i_74
       (.I0(bram_display_data[4]),
        .I1(bram_display_data[20]),
        .I2(bram_display_data[7]),
        .I3(Q[0]),
        .I4(bram_display_data[23]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_75
       (.I0(\palette_reg[2]_2 [24]),
        .I1(\palette_reg[0]_0 [24]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [24]),
        .I5(\palette_reg[1]_1 [24]),
        .O(vga_to_hdmi_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    vga_to_hdmi_i_76
       (.I0(bram_display_data[4]),
        .I1(bram_display_data[20]),
        .I2(bram_display_data[7]),
        .I3(Q[0]),
        .I4(bram_display_data[23]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_77
       (.I0(\palette_reg[2]_2 [12]),
        .I1(\palette_reg[0]_0 [12]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [12]),
        .I5(\palette_reg[1]_1 [12]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_78
       (.I0(\palette_reg[2]_2 [23]),
        .I1(\palette_reg[0]_0 [23]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [23]),
        .I5(\palette_reg[1]_1 [23]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_79
       (.I0(\palette_reg[2]_2 [11]),
        .I1(\palette_reg[0]_0 [11]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [11]),
        .I5(\palette_reg[1]_1 [11]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_8
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_41_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(vga_to_hdmi_i_42_n_0),
        .I4(vga_to_hdmi_i_43_n_0),
        .I5(vga_to_hdmi_i_44_n_0),
        .O(green[1]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_80
       (.I0(\palette_reg[2]_2 [22]),
        .I1(\palette_reg[0]_0 [22]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [22]),
        .I5(\palette_reg[1]_1 [22]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_81
       (.I0(\palette_reg[2]_2 [10]),
        .I1(\palette_reg[0]_0 [10]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [10]),
        .I5(\palette_reg[1]_1 [10]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_82
       (.I0(\palette_reg[2]_2 [21]),
        .I1(\palette_reg[0]_0 [21]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [21]),
        .I5(\palette_reg[1]_1 [21]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_83
       (.I0(\palette_reg[2]_2 [9]),
        .I1(\palette_reg[0]_0 [9]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [9]),
        .I5(\palette_reg[1]_1 [9]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_84
       (.I0(\palette_reg[2]_2 [20]),
        .I1(\palette_reg[0]_0 [20]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [20]),
        .I5(\palette_reg[1]_1 [20]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_85
       (.I0(\palette_reg[2]_2 [8]),
        .I1(\palette_reg[0]_0 [8]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [8]),
        .I5(\palette_reg[1]_1 [8]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_86
       (.I0(\palette_reg[2]_2 [19]),
        .I1(\palette_reg[0]_0 [19]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [19]),
        .I5(\palette_reg[1]_1 [19]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_87
       (.I0(\palette_reg[2]_2 [7]),
        .I1(\palette_reg[0]_0 [7]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [7]),
        .I5(\palette_reg[1]_1 [7]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_88
       (.I0(\palette_reg[2]_2 [18]),
        .I1(\palette_reg[0]_0 [18]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [18]),
        .I5(\palette_reg[1]_1 [18]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_89
       (.I0(\palette_reg[2]_2 [6]),
        .I1(\palette_reg[0]_0 [6]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [6]),
        .I5(\palette_reg[1]_1 [6]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    vga_to_hdmi_i_9
       (.I0(\srl[36].srl16_i ),
        .I1(vga_to_hdmi_i_45_n_0),
        .I2(\srl[36].srl16_i_0 ),
        .I3(vga_to_hdmi_i_46_n_0),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_48_n_0),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_90
       (.I0(\palette_reg[2]_2 [17]),
        .I1(\palette_reg[0]_0 [17]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [17]),
        .I5(\palette_reg[1]_1 [17]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_91
       (.I0(\palette_reg[2]_2 [5]),
        .I1(\palette_reg[0]_0 [5]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [5]),
        .I5(\palette_reg[1]_1 [5]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_92
       (.I0(\palette_reg[2]_2 [16]),
        .I1(\palette_reg[0]_0 [16]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [16]),
        .I5(\palette_reg[1]_1 [16]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_93
       (.I0(\palette_reg[2]_2 [4]),
        .I1(\palette_reg[0]_0 [4]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [4]),
        .I5(\palette_reg[1]_1 [4]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_94
       (.I0(\palette_reg[2]_2 [15]),
        .I1(\palette_reg[0]_0 [15]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [15]),
        .I5(\palette_reg[1]_1 [15]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_95
       (.I0(\palette_reg[2]_2 [3]),
        .I1(\palette_reg[0]_0 [3]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [3]),
        .I5(\palette_reg[1]_1 [3]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_96
       (.I0(\palette_reg[2]_2 [14]),
        .I1(\palette_reg[0]_0 [14]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [14]),
        .I5(\palette_reg[1]_1 [14]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_97
       (.I0(\palette_reg[2]_2 [2]),
        .I1(\palette_reg[0]_0 [2]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [2]),
        .I5(\palette_reg[1]_1 [2]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_98
       (.I0(\palette_reg[2]_2 [13]),
        .I1(\palette_reg[0]_0 [13]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [13]),
        .I5(\palette_reg[1]_1 [13]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'hFAFC0AFCFA0C0A0C)) 
    vga_to_hdmi_i_99
       (.I0(\palette_reg[2]_2 [1]),
        .I1(\palette_reg[0]_0 [1]),
        .I2(vga_to_hdmi_i_108_n_0),
        .I3(vga_to_hdmi_i_109_n_0),
        .I4(\palette_reg[3]_3 [1]),
        .I5(\palette_reg[1]_1 [1]),
        .O(vga_to_hdmi_i_99_n_0));
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
       (.S_AXI_ARREADY(axi_arready),
        .S_AXI_AWREADY(axi_awready),
        .S_AXI_WREADY(axi_wready),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[12:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_bvalid(axi_bvalid),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid_reg(axi_rvalid),
        .axi_wdata(axi_wdata),
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
    \vc_reg[0]_0 ,
    \vc_reg[0]_1 ,
    \vc_reg[0]_2 ,
    \vc_reg[1]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \hc_reg[9]_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    O,
    display_addr,
    \hc_reg[0]_0 ,
    \hc_reg[0]_1 ,
    sel0,
    \hc_reg[0]_2 ,
    \hc_reg[0]_3 ,
    vde,
    CLK,
    AR,
    vga_to_hdmi_i_259_0,
    vga_to_hdmi_i_259_1,
    vga_to_hdmi_i_155_0,
    vga_to_hdmi_i_106_0,
    vga_to_hdmi_i_124_0,
    vga_to_hdmi_i_124_1,
    vga_to_hdmi_i_120_0,
    vga_to_hdmi_i_68_0,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    vga_to_hdmi_i_19);
  output hsync;
  output vsync;
  output [5:0]Q;
  output \vc_reg[0]_0 ;
  output \vc_reg[0]_1 ;
  output \vc_reg[0]_2 ;
  output \vc_reg[1]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [6:0]\hc_reg[9]_0 ;
  output \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [1:0]O;
  output [7:0]display_addr;
  output \hc_reg[0]_0 ;
  output \hc_reg[0]_1 ;
  output [0:0]sel0;
  output \hc_reg[0]_2 ;
  output \hc_reg[0]_3 ;
  output vde;
  input CLK;
  input [0:0]AR;
  input vga_to_hdmi_i_259_0;
  input vga_to_hdmi_i_259_1;
  input [1:0]vga_to_hdmi_i_155_0;
  input vga_to_hdmi_i_106_0;
  input vga_to_hdmi_i_124_0;
  input vga_to_hdmi_i_124_1;
  input vga_to_hdmi_i_120_0;
  input vga_to_hdmi_i_68_0;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input vga_to_hdmi_i_19;

  wire [0:0]AR;
  wire CLK;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [1:0]O;
  wire [5:0]Q;
  wire [2:0]S;
  wire \color_instance/data0 ;
  wire \color_instance/data2 ;
  wire \color_instance/data3 ;
  wire \color_instance/data4 ;
  wire \color_instance/data5 ;
  wire \color_instance/data6 ;
  wire \color_instance/data7 ;
  wire [9:4]data0;
  wire display2;
  wire [7:0]display_addr;
  wire [10:6]display_addr0;
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
  wire \hc[6]_i_3_n_0 ;
  wire \hc[8]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc[9]_i_4_n_0 ;
  wire \hc[9]_i_5_n_0 ;
  wire \hc_reg[0]_0 ;
  wire \hc_reg[0]_1 ;
  wire \hc_reg[0]_2 ;
  wire \hc_reg[0]_3 ;
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
  wire memory_i_19_n_2;
  wire memory_i_19_n_3;
  wire memory_i_20_n_0;
  wire memory_i_20_n_1;
  wire memory_i_20_n_2;
  wire memory_i_20_n_3;
  wire p_0_in;
  wire [0:0]sel0;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[5]_i_2_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[6]_i_2_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[7]_i_2_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire \vc[9]_i_6_n_0 ;
  wire \vc_reg[0]_0 ;
  wire \vc_reg[0]_1 ;
  wire \vc_reg[0]_2 ;
  wire \vc_reg[1]_0 ;
  wire vde;
  wire vga_to_hdmi_i_106_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_120_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_0;
  wire vga_to_hdmi_i_124_1;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
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
  wire vga_to_hdmi_i_146_n_0;
  wire vga_to_hdmi_i_147_n_0;
  wire vga_to_hdmi_i_148_n_0;
  wire vga_to_hdmi_i_149_n_0;
  wire vga_to_hdmi_i_150_n_0;
  wire vga_to_hdmi_i_151_n_0;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_153_n_0;
  wire vga_to_hdmi_i_154_n_0;
  wire [1:0]vga_to_hdmi_i_155_0;
  wire vga_to_hdmi_i_155_n_0;
  wire vga_to_hdmi_i_156_n_0;
  wire vga_to_hdmi_i_157_n_0;
  wire vga_to_hdmi_i_158_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
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
  wire vga_to_hdmi_i_19;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_210_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_212_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_0;
  wire vga_to_hdmi_i_259_1;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_277_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_68_0;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vs_i_4_n_0;
  wire vsync;
  wire [3:3]NLW_memory_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_memory_i_19_CO_UNCONNECTED;
  wire [3:3]NLW_memory_i_19_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(\vc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_259_0),
        .I4(vga_to_hdmi_i_259_1),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_259_0),
        .I4(vga_to_hdmi_i_259_1),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_259_0),
        .I4(vga_to_hdmi_i_259_1),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_259_0),
        .I4(vga_to_hdmi_i_259_1),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g19_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
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
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_259_0),
        .I4(vga_to_hdmi_i_259_1),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_259_0),
        .I4(vga_to_hdmi_i_259_1),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_259_0),
        .I4(vga_to_hdmi_i_259_1),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g29_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_259_0),
        .I4(vga_to_hdmi_i_259_1),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_259_0),
        .I4(vga_to_hdmi_i_259_1),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(\vc_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(drawY[1]),
        .I1(drawY[2]),
        .I2(drawY[3]),
        .I3(vga_to_hdmi_i_259_0),
        .I4(vga_to_hdmi_i_259_1),
        .O(\vc_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_1),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_1),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(\vc_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(drawY[0]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[3]),
        .I4(vga_to_hdmi_i_259_0),
        .I5(vga_to_hdmi_i_259_1),
        .O(g9_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hc[0]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(drawX[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \hc[1]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \hc[2]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \hc[3]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[2]),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .O(hc[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \hc[4]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(drawX[1]),
        .I4(drawX[0]),
        .I5(drawX[2]),
        .O(hc[4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[5]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(data0[5]),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[5]_i_2 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[1]),
        .I2(drawX[0]),
        .I3(drawX[2]),
        .I4(\hc_reg[9]_0 [1]),
        .I5(\hc_reg[9]_0 [2]),
        .O(data0[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[6]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(data0[6]),
        .O(hc[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hc[6]_i_2 
       (.I0(\hc_reg[9]_0 [1]),
        .I1(drawX[2]),
        .I2(\hc[6]_i_3_n_0 ),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [3]),
        .O(data0[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \hc[6]_i_3 
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .O(\hc[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[7]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(data0[7]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hc[7]_i_2 
       (.I0(\hc[8]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .O(data0[7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \hc[8]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(\hc_reg[9]_0 [5]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc[8]_i_2_n_0 ),
        .I4(\hc_reg[9]_0 [3]),
        .O(hc[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hc[8]_i_2 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [0]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(drawX[2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(\hc[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(data0[9]),
        .O(hc[9]));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \hc[9]_i_2 
       (.I0(\hc[9]_i_4_n_0 ),
        .I1(\hc[9]_i_5_n_0 ),
        .I2(\hc_reg[9]_0 [6]),
        .I3(\hc_reg[9]_0 [4]),
        .I4(\hc_reg[9]_0 [5]),
        .O(\hc[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hc[9]_i_3 
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc[8]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .O(data0[9]));
  LUT6 #(
    .INIT(64'h3FFF7FFF3FFFFFFF)) 
    \hc[9]_i_4 
       (.I0(\hc_reg[9]_0 [0]),
        .I1(drawX[2]),
        .I2(drawX[1]),
        .I3(drawX[0]),
        .I4(\hc_reg[9]_0 [2]),
        .I5(\hc_reg[9]_0 [1]),
        .O(\hc[9]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFFFFF)) 
    \hc[9]_i_5 
       (.I0(\hc_reg[9]_0 [2]),
        .I1(\hc_reg[9]_0 [3]),
        .I2(\hc_reg[9]_0 [4]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [1]),
        .O(\hc[9]_i_5_n_0 ));
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
        .Q(\hc_reg[9]_0 [1]));
  FDCE \hc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(\hc_reg[9]_0 [2]));
  FDCE \hc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[6]),
        .Q(\hc_reg[9]_0 [3]));
  FDCE \hc_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(\hc_reg[9]_0 [4]));
  FDCE \hc_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(\hc_reg[9]_0 [5]));
  FDCE \hc_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(\hc_reg[9]_0 [6]));
  LUT6 #(
    .INIT(64'hFBBBBBBFFFFFFFFF)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(data0[9]),
        .I2(data0[6]),
        .I3(data0[5]),
        .I4(data0[4]),
        .I5(data0[7]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFF800000)) 
    hs_i_2
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc[8]_i_2_n_0 ),
        .I2(\hc_reg[9]_0 [3]),
        .I3(\hc_reg[9]_0 [5]),
        .I4(\hc_reg[9]_0 [6]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    hs_i_3
       (.I0(drawX[2]),
        .I1(drawX[0]),
        .I2(drawX[1]),
        .I3(\hc_reg[9]_0 [0]),
        .I4(\hc_reg[9]_0 [1]),
        .O(data0[4]));
  FDCE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in),
        .Q(hsync));
  CARRY4 memory_i_16
       (.CI(memory_i_17_n_0),
        .CO({NLW_memory_i_16_CO_UNCONNECTED[3],memory_i_16_n_1,memory_i_16_n_2,memory_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(display_addr[7:4]),
        .S(display_addr0[10:7]));
  CARRY4 memory_i_17
       (.CI(1'b0),
        .CO({memory_i_17_n_0,memory_i_17_n_1,memory_i_17_n_2,memory_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,Q[0]}),
        .O(display_addr[3:0]),
        .S({display_addr0[6],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }));
  CARRY4 memory_i_19
       (.CI(memory_i_20_n_0),
        .CO({NLW_memory_i_19_CO_UNCONNECTED[3:2],memory_i_19_n_2,memory_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[5]}),
        .O({NLW_memory_i_19_O_UNCONNECTED[3],display_addr0[10:8]}),
        .S({1'b0,Q[5:4],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }));
  CARRY4 memory_i_20
       (.CI(1'b0),
        .CO({memory_i_20_n_0,memory_i_20_n_1,memory_i_20_n_2,memory_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({display_addr0[7:6],O}),
        .S({S,Q[1]}));
  LUT2 #(
    .INIT(4'h2)) 
    \vc[0]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[0]),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \vc[1]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \vc[2]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[2]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \vc[3]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(drawY[3]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .O(\vc[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \vc[4]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(drawY[3]),
        .I3(drawY[1]),
        .I4(drawY[0]),
        .I5(drawY[2]),
        .O(\vc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vc[5]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc[5]_i_2_n_0 ),
        .O(\vc[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_2 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[0]),
        .I3(drawY[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vc[6]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc[6]_i_2_n_0 ),
        .O(\vc[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \vc[6]_i_2 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(Q[2]),
        .O(\vc[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vc[7]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc[7]_i_2_n_0 ),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vc[7]_i_2 
       (.I0(\vc[8]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\vc[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \vc[8]_i_1 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\vc[8]_i_2_n_0 ),
        .I4(Q[2]),
        .O(\vc[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \vc[8]_i_2 
       (.I0(Q[1]),
        .I1(drawY[3]),
        .I2(drawY[1]),
        .I3(drawY[0]),
        .I4(drawY[2]),
        .I5(Q[0]),
        .O(\vc[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \vc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .O(vc));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \vc[9]_i_3 
       (.I0(\vc[9]_i_5_n_0 ),
        .I1(\vc[9]_i_6_n_0 ),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\vc[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \vc[9]_i_4 
       (.I0(Q[3]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\vc[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFCFFFFFFFDF)) 
    \vc[9]_i_5 
       (.I0(drawY[3]),
        .I1(drawY[1]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\vc[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFAE)) 
    \vc[9]_i_6 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[1]),
        .O(\vc[9]_i_6_n_0 ));
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
        .Q(Q[0]));
  FDCE \vc_reg[5] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \vc_reg[6] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \vc_reg[7] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \vc_reg[8] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \vc_reg[9] 
       (.C(CLK),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(Q[5]));
  MUXF8 vga_to_hdmi_i_100
       (.I0(vga_to_hdmi_i_111_n_0),
        .I1(vga_to_hdmi_i_112_n_0),
        .O(\color_instance/data5 ),
        .S(vga_to_hdmi_i_68_0));
  MUXF8 vga_to_hdmi_i_101
       (.I0(vga_to_hdmi_i_113_n_0),
        .I1(vga_to_hdmi_i_114_n_0),
        .O(\color_instance/data7 ),
        .S(vga_to_hdmi_i_68_0));
  MUXF8 vga_to_hdmi_i_102
       (.I0(vga_to_hdmi_i_115_n_0),
        .I1(vga_to_hdmi_i_116_n_0),
        .O(\color_instance/data4 ),
        .S(vga_to_hdmi_i_68_0));
  MUXF8 vga_to_hdmi_i_103
       (.I0(vga_to_hdmi_i_117_n_0),
        .I1(vga_to_hdmi_i_118_n_0),
        .O(\color_instance/data6 ),
        .S(vga_to_hdmi_i_68_0));
  MUXF8 vga_to_hdmi_i_105
       (.I0(vga_to_hdmi_i_121_n_0),
        .I1(vga_to_hdmi_i_122_n_0),
        .O(\color_instance/data3 ),
        .S(vga_to_hdmi_i_68_0));
  MUXF8 vga_to_hdmi_i_106
       (.I0(vga_to_hdmi_i_123_n_0),
        .I1(vga_to_hdmi_i_124_n_0),
        .O(\color_instance/data0 ),
        .S(vga_to_hdmi_i_68_0));
  MUXF8 vga_to_hdmi_i_107
       (.I0(vga_to_hdmi_i_125_n_0),
        .I1(vga_to_hdmi_i_126_n_0),
        .O(\color_instance/data2 ),
        .S(vga_to_hdmi_i_68_0));
  MUXF7 vga_to_hdmi_i_111
       (.I0(vga_to_hdmi_i_128_n_0),
        .I1(vga_to_hdmi_i_129_n_0),
        .O(vga_to_hdmi_i_111_n_0),
        .S(vga_to_hdmi_i_106_0));
  MUXF7 vga_to_hdmi_i_112
       (.I0(vga_to_hdmi_i_130_n_0),
        .I1(vga_to_hdmi_i_131_n_0),
        .O(vga_to_hdmi_i_112_n_0),
        .S(vga_to_hdmi_i_106_0));
  MUXF7 vga_to_hdmi_i_113
       (.I0(vga_to_hdmi_i_132_n_0),
        .I1(vga_to_hdmi_i_133_n_0),
        .O(vga_to_hdmi_i_113_n_0),
        .S(vga_to_hdmi_i_106_0));
  MUXF7 vga_to_hdmi_i_114
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(vga_to_hdmi_i_135_n_0),
        .O(vga_to_hdmi_i_114_n_0),
        .S(vga_to_hdmi_i_106_0));
  MUXF7 vga_to_hdmi_i_115
       (.I0(vga_to_hdmi_i_136_n_0),
        .I1(vga_to_hdmi_i_137_n_0),
        .O(vga_to_hdmi_i_115_n_0),
        .S(vga_to_hdmi_i_106_0));
  MUXF7 vga_to_hdmi_i_116
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(vga_to_hdmi_i_139_n_0),
        .O(vga_to_hdmi_i_116_n_0),
        .S(vga_to_hdmi_i_106_0));
  MUXF7 vga_to_hdmi_i_117
       (.I0(vga_to_hdmi_i_140_n_0),
        .I1(vga_to_hdmi_i_141_n_0),
        .O(vga_to_hdmi_i_117_n_0),
        .S(vga_to_hdmi_i_106_0));
  MUXF7 vga_to_hdmi_i_118
       (.I0(vga_to_hdmi_i_142_n_0),
        .I1(vga_to_hdmi_i_143_n_0),
        .O(vga_to_hdmi_i_118_n_0),
        .S(vga_to_hdmi_i_106_0));
  MUXF7 vga_to_hdmi_i_120
       (.I0(vga_to_hdmi_i_146_n_0),
        .I1(vga_to_hdmi_i_147_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .S(vga_to_hdmi_i_106_0));
  MUXF7 vga_to_hdmi_i_121
       (.I0(vga_to_hdmi_i_148_n_0),
        .I1(vga_to_hdmi_i_149_n_0),
        .O(vga_to_hdmi_i_121_n_0),
        .S(vga_to_hdmi_i_106_0));
  MUXF7 vga_to_hdmi_i_122
       (.I0(vga_to_hdmi_i_150_n_0),
        .I1(vga_to_hdmi_i_151_n_0),
        .O(vga_to_hdmi_i_122_n_0),
        .S(vga_to_hdmi_i_106_0));
  MUXF7 vga_to_hdmi_i_123
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(vga_to_hdmi_i_153_n_0),
        .O(vga_to_hdmi_i_123_n_0),
        .S(vga_to_hdmi_i_106_0));
  MUXF7 vga_to_hdmi_i_124
       (.I0(vga_to_hdmi_i_154_n_0),
        .I1(vga_to_hdmi_i_155_n_0),
        .O(vga_to_hdmi_i_124_n_0),
        .S(vga_to_hdmi_i_106_0));
  MUXF7 vga_to_hdmi_i_125
       (.I0(vga_to_hdmi_i_156_n_0),
        .I1(vga_to_hdmi_i_157_n_0),
        .O(vga_to_hdmi_i_125_n_0),
        .S(vga_to_hdmi_i_106_0));
  MUXF7 vga_to_hdmi_i_126
       (.I0(vga_to_hdmi_i_158_n_0),
        .I1(vga_to_hdmi_i_159_n_0),
        .O(vga_to_hdmi_i_126_n_0),
        .S(vga_to_hdmi_i_106_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_128
       (.I0(vga_to_hdmi_i_160_n_0),
        .I1(vga_to_hdmi_i_161_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_163_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_165_n_0),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_129
       (.I0(vga_to_hdmi_i_166_n_0),
        .I1(vga_to_hdmi_i_167_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_168_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_169_n_0),
        .O(vga_to_hdmi_i_129_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_130
       (.I0(vga_to_hdmi_i_170_n_0),
        .I1(vga_to_hdmi_i_171_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_172_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_173_n_0),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_131
       (.I0(vga_to_hdmi_i_174_n_0),
        .I1(vga_to_hdmi_i_175_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_176_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_177_n_0),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_132
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_180_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_133
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_184_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_134
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_188_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_135
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_192_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_136
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_196_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_137
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_200_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_138
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_204_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_139
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_208_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_209_n_0),
        .O(vga_to_hdmi_i_139_n_0));
  LUT4 #(
    .INIT(16'h010F)) 
    vga_to_hdmi_i_14
       (.I0(\hc_reg[9]_0 [4]),
        .I1(\hc_reg[9]_0 [5]),
        .I2(display2),
        .I3(\hc_reg[9]_0 [6]),
        .O(vde));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_140
       (.I0(vga_to_hdmi_i_210_n_0),
        .I1(vga_to_hdmi_i_211_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_212_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_213_n_0),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_141
       (.I0(vga_to_hdmi_i_214_n_0),
        .I1(vga_to_hdmi_i_215_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_216_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_217_n_0),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_142
       (.I0(vga_to_hdmi_i_218_n_0),
        .I1(vga_to_hdmi_i_219_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_220_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_221_n_0),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_143
       (.I0(vga_to_hdmi_i_222_n_0),
        .I1(vga_to_hdmi_i_223_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_224_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_225_n_0),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_146
       (.I0(vga_to_hdmi_i_230_n_0),
        .I1(g21_b0_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_124_1),
        .I4(g19_b0_n_0),
        .I5(vga_to_hdmi_i_120_0),
        .O(vga_to_hdmi_i_146_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_147
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_124_1),
        .I4(g27_b0_n_0),
        .I5(vga_to_hdmi_i_120_0),
        .O(vga_to_hdmi_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_148
       (.I0(vga_to_hdmi_i_231_n_0),
        .I1(vga_to_hdmi_i_232_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_233_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_234_n_0),
        .O(vga_to_hdmi_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_149
       (.I0(vga_to_hdmi_i_235_n_0),
        .I1(vga_to_hdmi_i_236_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_237_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_238_n_0),
        .O(vga_to_hdmi_i_149_n_0));
  LUT5 #(
    .INIT(32'h47B80000)) 
    vga_to_hdmi_i_15
       (.I0(\hc_reg[0]_1 ),
        .I1(sel0),
        .I2(\hc_reg[0]_2 ),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[36].srl16_i_1 ),
        .O(\hc_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_150
       (.I0(vga_to_hdmi_i_239_n_0),
        .I1(vga_to_hdmi_i_240_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_241_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_242_n_0),
        .O(vga_to_hdmi_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_151
       (.I0(vga_to_hdmi_i_243_n_0),
        .I1(vga_to_hdmi_i_244_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_245_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_246_n_0),
        .O(vga_to_hdmi_i_151_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_152
       (.I0(vga_to_hdmi_i_247_n_0),
        .I1(vga_to_hdmi_i_248_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_249_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_250_n_0),
        .O(vga_to_hdmi_i_152_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_153
       (.I0(vga_to_hdmi_i_251_n_0),
        .I1(vga_to_hdmi_i_252_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_253_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_254_n_0),
        .O(vga_to_hdmi_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_255_n_0),
        .I1(vga_to_hdmi_i_256_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_257_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_258_n_0),
        .O(vga_to_hdmi_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_259_n_0),
        .I1(vga_to_hdmi_i_260_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_261_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_262_n_0),
        .O(vga_to_hdmi_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_156
       (.I0(vga_to_hdmi_i_263_n_0),
        .I1(vga_to_hdmi_i_264_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_265_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_266_n_0),
        .O(vga_to_hdmi_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_157
       (.I0(vga_to_hdmi_i_267_n_0),
        .I1(vga_to_hdmi_i_268_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_269_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_270_n_0),
        .O(vga_to_hdmi_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_158
       (.I0(vga_to_hdmi_i_271_n_0),
        .I1(vga_to_hdmi_i_272_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_273_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_274_n_0),
        .O(vga_to_hdmi_i_158_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_275_n_0),
        .I1(vga_to_hdmi_i_276_n_0),
        .I2(vga_to_hdmi_i_124_0),
        .I3(vga_to_hdmi_i_277_n_0),
        .I4(vga_to_hdmi_i_124_1),
        .I5(vga_to_hdmi_i_278_n_0),
        .O(vga_to_hdmi_i_159_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_160
       (.I0(g7_b4_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_160_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_161
       (.I0(g5_b4_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_161_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_163
       (.I0(g3_b4_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_163_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_165
       (.I0(g1_b4_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_165_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_166
       (.I0(g15_b4_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_166_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_167
       (.I0(g13_b4_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_167_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_168
       (.I0(g11_b4_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_168_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_169
       (.I0(g9_b4_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_169_n_0));
  LUT5 #(
    .INIT(32'h47B80000)) 
    vga_to_hdmi_i_17
       (.I0(\hc_reg[0]_1 ),
        .I1(sel0),
        .I2(\hc_reg[0]_2 ),
        .I3(\srl[36].srl16_i ),
        .I4(\srl[36].srl16_i_0 ),
        .O(\hc_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_170
       (.I0(g23_b4_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_170_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_171
       (.I0(g21_b3_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_171_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_172
       (.I0(g19_b4_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_172_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_173
       (.I0(g17_b4_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_173_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_174
       (.I0(g31_b4_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_174_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_175
       (.I0(g29_b4_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_175_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_176
       (.I0(g27_b3_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_177
       (.I0(g25_b4_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_178
       (.I0(g7_b6_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_179
       (.I0(g5_b6_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_180
       (.I0(g3_b6_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_181
       (.I0(g1_b6_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_182
       (.I0(g15_b6_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_183
       (.I0(g13_b6_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_184
       (.I0(g11_b6_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_185
       (.I0(g9_b6_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_186
       (.I0(g23_b6_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_187
       (.I0(g21_b6_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_188
       (.I0(g19_b6_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_189
       (.I0(g17_b6_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_190
       (.I0(g31_b6_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_191
       (.I0(g29_b6_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_192
       (.I0(g27_b6_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_193
       (.I0(g25_b6_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_193_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_194
       (.I0(g7_b3_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_194_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_195
       (.I0(g5_b3_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_195_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_196
       (.I0(g3_b3_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_197
       (.I0(g1_b3_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_198
       (.I0(g15_b3_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_199
       (.I0(g13_b3_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_200
       (.I0(g11_b3_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_201
       (.I0(g9_b3_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_202
       (.I0(g23_b3_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_203
       (.I0(g21_b3_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_204
       (.I0(g19_b3_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_205
       (.I0(g17_b3_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_206
       (.I0(g31_b3_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_207
       (.I0(g29_b3_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_208
       (.I0(g27_b3_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g25_b3_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_210
       (.I0(g7_b5_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_210_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g5_b5_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_212
       (.I0(g3_b5_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_212_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g1_b5_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g15_b5_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g13_b5_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g11_b5_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g9_b5_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g23_b5_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g21_b5_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g19_b5_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g17_b5_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g31_b5_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g29_b5_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g27_b5_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g25_b5_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g1_b0_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g0_b0_n_0),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g23_b0_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g7_b2_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g5_b2_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g3_b2_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g1_b2_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g15_b2_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g13_b2_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g11_b2_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g9_b2_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g23_b2_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g21_b2_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g19_b2_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g17_b2_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g31_b2_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g29_b2_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g27_b2_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g25_b2_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g7_b7_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g5_b7_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g3_b7_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g1_b7_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g15_b7_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g13_b7_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g11_b7_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(\vc_reg[0]_2 ),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g9_b7_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g23_b7_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g21_b7_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g19_b7_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g17_b7_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g31_b7_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g29_b7_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g27_b7_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g25_b7_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g7_b1_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g5_b1_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g3_b1_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g1_b1_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g15_b1_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g13_b1_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g11_b1_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g9_b1_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g23_b1_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g21_b1_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g19_b1_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_274
       (.I0(g17_b1_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_275
       (.I0(g31_b1_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g29_b1_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_277
       (.I0(g27_b1_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_277_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g25_b1_n_0),
        .I1(vga_to_hdmi_i_155_0[1]),
        .I2(\hc_reg[9]_0 [0]),
        .I3(vga_to_hdmi_i_155_0[0]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    vga_to_hdmi_i_65
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[5]),
        .O(display2));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    vga_to_hdmi_i_66
       (.I0(\color_instance/data5 ),
        .I1(\color_instance/data7 ),
        .I2(\color_instance/data4 ),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(\color_instance/data6 ),
        .O(\hc_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    vga_to_hdmi_i_67
       (.I0(drawX[1]),
        .I1(drawX[0]),
        .I2(drawX[2]),
        .O(sel0));
  LUT6 #(
    .INIT(64'hAAFFCCF0AA00CCF0)) 
    vga_to_hdmi_i_68
       (.I0(vga_to_hdmi_i_19),
        .I1(\color_instance/data3 ),
        .I2(\color_instance/data0 ),
        .I3(drawX[0]),
        .I4(drawX[1]),
        .I5(\color_instance/data2 ),
        .O(\hc_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFCFDFFFFF)) 
    vs_i_1
       (.I0(vs_i_2_n_0),
        .I1(vs_i_3_n_0),
        .I2(\vc[7]_i_2_n_0 ),
        .I3(vs_i_4_n_0),
        .I4(\vc[6]_i_2_n_0 ),
        .I5(\vc[9]_i_4_n_0 ),
        .O(vs_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    vs_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(drawY[3]),
        .O(vs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    vs_i_3
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(Q[2]),
        .O(vs_i_3_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    vs_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(drawY[2]),
        .I3(drawY[0]),
        .I4(drawY[1]),
        .I5(drawY[3]),
        .O(vs_i_4_n_0));
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
