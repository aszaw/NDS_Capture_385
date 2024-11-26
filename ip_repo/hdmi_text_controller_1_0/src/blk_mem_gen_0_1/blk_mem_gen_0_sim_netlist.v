// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 19:12:19 2024
// Host        : DESKTOP-0G38QBS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Aaro/Documents/GitHub/ece385/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48192)
`pragma protect data_block
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
mDD4La6LY410fV7VM4RVdLyr9vd4PbgMxW66
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
