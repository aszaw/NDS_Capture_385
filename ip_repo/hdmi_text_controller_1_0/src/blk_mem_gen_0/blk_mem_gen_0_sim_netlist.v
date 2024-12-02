// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Nov  3 17:09:53 2024
// Host        : ECEB-3070-01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/workspace_vivado/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire [3:0]web;
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48176)
`pragma protect data_block
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
tMtJlQTJq12sczw=
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
