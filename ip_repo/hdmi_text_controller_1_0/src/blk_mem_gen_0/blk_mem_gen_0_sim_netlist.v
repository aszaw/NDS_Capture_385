// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 16:11:17 2024
// Host        : DESKTOP-0G38QBS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Aaro/Documents/GitHub/ece385/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
EBHMZ+ak+6nRhzfXoNluzuM5WiJWLz376T0/4kN50S+Lro5yNhJGqlfAdTvL+T6UNMu7KDm/HzSP
MAUjTMa6JWt6ae4D0BXPnH9/6vqY0Ft0XcppxUvoELA7Gk6wuCbRmFwKZO78HQM1gXCvwTPl7ANI
vBeXmTqf6doBtQlxT67+N43hKYKIUVJDfMYih9UPt1hFms6EhVfM4FZ8OUn2aAYTeZhHdEmyU88e
TtrMp/wGHfDoOaJt61kEmRjGzyyVhGIhcXDIhLf9zXAOOYXas5YW39hLh2jGkG8XmKey1Ufl54/7
gKCx4R8BjVjPogbKk60gYSEPSHvleSGktpo0LRdDVUjPQVP2rus3JZFa989zkuzMW91b155sZs/j
HAuiq2I/zrxgd+0GBenovbeTeJ+1oOcCNCUs5BevsqCFDxClqsRWkepEE6PNgbQWoqgQESOf/77d
HIEW36UCL/KAw/bhrddz264dPOwu8T5pTIE4dBF8wmHMeIdOYK1YUUs0ncalNcTa7+jK1ThBfpj6
77A7/RBWadGVJPyXrVJWF1oPI0Ya0hP1jXgjyvS3KohKpIo04zJEzX0/VPale2sWtyDWDdvtx6zv
l/XVPtfvl6JnrVtOrfYjy83jv5N06Iss3xBzhTj75nQoiJMx+qAtMY6VneokznR/BJydTKP9y2P5
DvBfN5O8AH4wTaL2eMoQKPm+hQ94TmIjvMAj0CHdIxFIfbkxZmSuidNORsbT40kXK+EAEal1f9an
OnKIko2UUJGwQGhNM6qBGQ1luHlZ8+vRyR0g91y5802FhmnqziOxo3Bp2TFgC9kdBJSHGa2M+t4E
6kLHcgAuyrS3l35HGU+Bq2bC4/8Ay/sLaRCXNhdcxBuT1AaqPpBNxz0buEsXfmk9LXkR8yHKQTVf
lG9RRH0dGf1Bi5WldTkisC+Dt/jdey94IKUJwPXaHQ1T5fhBB8LQCAsk2eGBEfsssdOV8FEVNATp
7/Nn0gNQC5IO/p40VwW1mczsFjdcl3Q46jMuqvR/tDCzuPS2uBHoznIXdVBongrc50sDQayeUCLP
8zzMT/CgS7s0GIi0DtRWKdQObyKpElzbDhtSX/kSvc+MhGaf1+b0r9gCgdw88Ml51vAjaqYnMHge
FJ2cJ/9mhvwCD6zZv5WP9q4UDwzKy95wt0piZwbDf7/5kj5/Q95m1XSBLIoSW5wzLw0JZME79koY
VS5cRZsz9zM20GTGeiCsisoyduIgEvw8aKqRj77GzmFIGQt8DQviX8ZeopThCRDOdUwPTLOoc8SA
jr1Kmhm6mlGQ4eNNxx2zl4So+lLa64xaRSrtI3o3IObta75iACUo9Jp2a2NU7vVuizJvJ29AWctX
tzScJWD5Otx686Nfo4MX0pFnxYRWuKonaAW7rrQVsYBBb43pjli29ClpRExqYH8o4XpAUtD77o/3
OON31FBeSPLrCcY99GD5Ys5ke+P4BmGwu2HCqq3kZ2kLcC3xnsmNyCnD0UpuX+zn51XG0vuac65H
4Q/2t0XC23pFnPdyorcCcEmiiAG4Mur8idTPr6OKHLyImsnxuRXwIks/YxKiYk9pluTpj2HVNXUJ
nPtIpk5wIkoXa7GlG7qoTeW/xFqBq+qmnGtoCQPrRFOFCFkdC0ZEKoXZ3Pz85fqeNfWPvf4kTABt
Qjh8TmMzyV08NvDUMpz6/YDUcfkANFHK09avXy1M+p0dO5krFrKvIDsArDio9z2b35gq4vFi7RAR
Jd+hpdBvL5fFS13aJunkrsmwjYaIEJIrD5/wgasvDmSPr+fymLGb4BRnz3OuGo1gXd88XqNiTnvg
9/UQd5Cc9vgIjq1RuI8JAzQ7uKQX4p5jx+PWUxPv3vRWKXyRasC50C1R5pGrQNykwc/IPnGzKfKZ
eQIjoeqRWgkfWVWTDUCcOYOkou1pPRly56U2o1XMr1jUvYYkg+QwFeoKTBpDc8sIVCwQv4ePg8x0
fwYZO68KLE+0s0FmaOpiKedCFob3ESHt5CTwLeKluePHrssFiwPWUS4isFMjIFh4yi4xQI7WAfjI
wSXBnDEFvJgXnbAKLdPOz2d0IHDzB2C9EC438I1Q9r2labo9hqoZh7mKfVAyKOQGLPjMllHFA0Ll
YPtiA9B60tNYnZRTYtNFLUTqAUBW+70Sky/GGTGqLVkJfOT037mUcDvxF41ZCPSHWl0kWRHABi1G
YseY0+fqNg/LZIAV7H+uIZopuppqeasCe40HjZfTlx4fNY4aq0MRtYiKN63FNfz+eNrLVBPpBJQ1
x6KPGeiDtBi3iyiCHYRArgcGDZRFBu9Fj41wHJUlkOaM+q9lFB1ttYnk1LFnX5DGZg2U6SwuQspL
R9zsvZaMMds3If1x7mvHVr57Kwmbo0F2Z9fDuuXpDgP/kUHFxLdjXxc/4BWcTH7O9h38XBZpg7U4
DMA8H74N7H/7js31miPHdl7Qp6pMYBJ0pzeHlx7mqEruf29w+VBJS3gu448t6zq+LUdlpUuCJoF2
0sNnWosvRzO3Z84vRqdxvBHA5Uc68q3AL5s/zRDZZLRjK3eUda5xRBRjGgjeBjd+plv0F2PUjTpf
P+ufYWyvTnZoABWD1POpsyDS6BroW4oPXSGKyc5WXBne6pv6TMQiCpNWWkJ3JA87ymOcqMy9JIO/
wW6CFLNCipDioUca2MHN98Ihl+zd6EMDayOpSXM7wtqFyQ4Ud7y9aTkb1l+fl7txRYdMjYdzblrc
L0Yqb4J04ahw4bZOD3qeLUFOyEdvxBez3i5ZTPT1dbnz6QfQo7CpmYY8p5BiTBWU+dY4RkbE8JnK
Gosqp0r8Se9UAB4ANVSYvUpF/0uf5kKR5TO7HA7k/kBqNVVklBjFNmh0dvxIqhXjvh/e+FAKqEPt
sUh3I08q/IJPE+ZcWdfT+Kna9cLCe1QVSWUAQSPd5bVFrjxBUgBjChAu0AxZFKaHojdOqkihAQxn
hUsmCzIVAwqaPEE2FcGtdKSTKniba1CURw7rR0YW7Nd5l17P67nz6ud2TEfgMeiPCmZu328oRaiY
KUC2vHANB8b87i3iu8uvCZV2L0O8+IGMBVfcfuauXfCn6Jq3Sbl5sGTEvC7OVQKngXeu79TPcWKI
n0n7WGj+mSUaxfAsPkl1xFvfwWw8Li7gXNHmhvv7FAo0iRddni/5sFqCBIXVWHY9bI29XAlSborQ
mu8NpNu/GSuXoX8E+C6UvOhrroQuN6mHLvC8hIKzSVDogi+En/jC3FDncGu0I5BY4aTEqWwTKPtb
P1NCpraD/1a9Rao7Xx+we3BvscNdn8/3kcFFrvxrpa6TCIgr4wewNfliBB1Ow0TyzkNbiXoblTZn
O8gTVOSbxlaR+esVGiUAtS5l0d1ISQkACb27mVVJE/zNCMw3RmGEFxa3NUey+JWQ0rDJ3a6CBB61
bwi8tnt6CWQCDfFYVQadSUMGVgjmU/zKBvG4NRtWk4uAv3knVn1tS5Y5YfZmy5woeUqUCwvt4Buf
WqpCJonS1F4FRV188FMqphDq11+vVKgUCXMlUUG0EwEmuaOmNKd7EyElSIbLNbeouPE0eClk4Lgx
AKVo3U1aWQJd3beeFeGAKqVd6C3b1D1Kwv1JEmMbwzF2IeHRR6j38i7DnF7/Rb6mXMrFz+Cu0JE+
YZF0unp66d7gllxjwSCrW7NZehKVtIgy6uWbzCOoN+G+uzNjVMT3eCG9DxC1tUsWPo/qW4NjA0Wy
ZOIJri8hhKmQ1ldW9pJ+kyGJC8KUPRWwytR7gyp1RBj8FSiC2Ys4uivnV0WY6qYdJFo4Rg0Ym36K
K3HKMObDsd4yPnA10r3pnjGO+ggwlwhUaTeJle1FVijpRhvk5mXbut7rtd8jpcCmsJ4Ajy4JK5ZS
+RLF9/mhakDGZG2+Lsqcy1U6rpxpPTI6ZT7Nzps9lzPSd24U47NNikMs3Hf0MprTY3GtUzwUeNyt
2m0JePOr3BKVTezeam+yq9UHJiBbPkFrpmgG5x3Rj5E33BE1+CG9/WTvB1194xqwN4BWaA0cuCDL
YPEXa9PpxgLW/ehD8Ov9qjhGl0KEhGcWe2lyD0OOpOa95fAWfNeeyRsngYQjLs+GeOC5AJvLTjBm
zX5f6s7mznkbnT5e9wdnfKuFqvG0DxrlrXX7HAZmRMldUpp0gZu0VGIRiEx67HRKOY2q7ByfP/MV
dV4wDu3RZzV0z97viKbHJlUsXs77yEmD7SI2utrRw3+ydyQtIKM67yoaO22WZVUYAIONSS+09kbQ
yRB6BcJBncCsAKpBeXNL7TXKoj4tGhllSUmXI/DvtqUb7Ig1GMZORgBC5flhWRkg3eKP+HK+OiC0
x4K54xVX0fh9pn0mrXzK+aayYAeOC3vrK8aqvFMkkQM66zsz/zsiRfxaaBJynll+XfH2XPOexuF4
nYL2D9ssw0pHooXwlZ0EyB6ERCxGf3viLxEJGsda7cySNWts0DmL7WC5cYZmnJ5z/kSTtkTu0K2z
Z+r0bXgtw316WIaVT2qelyrgjZvdE6GOcl+2h6Qqm/6LbFf+AGniLh1voZJIcGASawf7mr9dP5uV
UE1wrih4WBA+MXgjMObWkGAmC/+szVokk8jmmDIVVWqi+uCchdMoEbzrkQESXb79NcrELOqJWfyg
45PhdOxt93zsCFoP1bXcFe8T1tLKyMnT+jEbQI7jSm2jZc1If06LIpw4jdetM7cvXeRo/cXmhaUm
4ioELEtMz7V7all4OdoDJhLQiWQW4vpbcRO9L9Vp4RXf3cDTbP/GTM34SYs/h354SFQDxLeSrhct
mOQ4C+McGus+xwm7sPQ1+3qPzPxBsMwXcxDeTQV0SbMiA0uWWMRVO7afrhV/mRCqOZQySfzTJUjq
a/pVIf+tT0YZsijPOAZ4FBg3mWy3W7vvN4c2zMSVDq/ANJDl3Wtt7VFU9dbbp0pdH2++c+T+nGcu
UX7zWM2XSp9hHcYIWrPnDVFqg6NfRCV3VlTRq1kGPhF3X85afVu1UBMiXXBVo2+5eZGj1bFTPY3K
DJbLlz0G9cxPl1904pfHPd4SEtSum6WTuXvWLtwauL1lAAXV60wVtv6db4tck2oeREGkHe2q2lWn
BHBvc6MdmQ4jqcn4SLmjRss1jULCaWnlU7jDPcRZZSJaymiMyu9cFmXhG4pT4LKmcx/q2tR+KzEj
b9OlHYIl1IrOn2yPxjJK2hXWC+KtepF9A8JP3XWQ7ttkPPYpCpXvP3kroVu4y94hcxNmNlffh52a
+mpbyyxLGfoiJC1DVLqG8qoPYyJ1/oq4fMYyHUAGhkzmmmHF9kK7jo5DbLWtqSQZN1tqvTNFpKvs
TAe2k5zoSk6ubxk3H00qbDOLzCwYbIjHew7M5P0aPk2g2MbLq8aneV+PpmXi1wRwv4BFtmAVDEOs
mvX+G16BMmmB7r2pBdqC2kHsdMXiVgkbykgJ2t6uTWAXxGbJ0niFTrqPH3IwDNz8VygV9OikVcjp
36zNUTMo9uFKkOYrZE6OU4OvhwIq/yOZ4RnyXKxB06zUWs1n4tfJpIpz7TvEoyyA+Pzp8fq08XMl
eaTNHyDZOWkRaVb2vs3EAootivdlNzLxcQwP5bS19zh1WjvDDjgUqJ2IRgWDUReaPcxSD2c07qw8
tttdulTaskwaK69v25cAaRx2rj4hc244PDlJt3sDW/8B4eLjVZcwM5Ygqp7ZmIqZ6nO7YdcKaTJo
3ryhJBuBuuBfiXCBfW8psmp3hJz2s5MsZ8KyFNfohYobZyajCe9V3MvdMbnSeS1u8DCr0z9wVXv/
YlikDGLhxSizw/UU3tXAEC8DFDA42RcP39fVlJQTgilXflrqaFLEhn+ZVGNOXjykooBWjBjaUBaK
x8nc2v+60VEZdSIOEFK6hOOzvzlhFHpq0jZZl7efLGdynZvhzpxmrZ6H3+bO7WjtcrcnCdaj1rYs
2mNH5ef//TzlzATuQIy/5Nf4B9wMZc3eJvbTe33ZooxQQDqD7UICuLu/JTcuedSztFJuWxev5ehM
Di19OFx78ZfOSLJkpHUElqzpi89uCz/SByQeRreu62WfdWJLijozWiiZQlN39cRD6gclFFZ1tR1F
mutO+kDd1debcbCSMRSTMMQ2mPrhgD/ymL/7lPpPvMWjKH1swywd1Y4fHUq+tEMqPM+U8tmBhBx7
gsLZ+aY6LGIRinH1cdtvFllnlZIFSOfBmhmzdBFH7uDgZIyoB0ObpyWvjGYnJSlAzFrIJp/1dj3O
4sfMW9LWeWBJNgJve48k9QwHpDeRhnIzzGbTncYIa+pfbcAH6Irkh73kJ/EjqcZ4dJS+1NnEmKs0
DT6USp27qIinKE8eznZ7KRFZQ74+xO/FaK0e8Aw0V2nRmyxlcn7Lw/5Q4QMxE+R+L1k/tdETZAHm
JYOHcFHVbvR0UDkPwFmJJeWIO+UQK7AiBwd7hM+TxkdgX9C7c2kORzkeFhWceVk2BNvQqCimudRT
pHyiTO0MkYEHYsYX4u8cyqez5qHwD7yr78ffqfgcOZnpcUcO2GmbEw/4VIdEDo5oNiSTzXteNmpC
IRsHZJba/KZGU2yPruZs3S2sCiIcA3GHRXzM6b0kGQGLVjcWguBKroiH+KwmcOfDqJWs+ARDBxyU
Eqj2uXNBHk77C0GKK7yHDkrDWeMlp4AakcrlTV4kufVDbgHuYc2XyxCXjQXC7Eq4KG+TXjcpC/Dz
r3PTOWLU+zSQN2AIPU5T1HoiJhptyN7Ie3mUr5dPqp/r3sVZjlmD9ynijmqNAB4xHmJmXOaUCYf4
9xqoL04LSqblAhsk4fX+fdIehjHpVFMOLMYhdHouZAcD4llzhBoBq3PV6qndHvN16bejT3ucwnYJ
15jetT86DZEV1Y+jSi8O6aHTJqkYWTjfYIjRd4NeNUIK1tzR1PdEUlL6qBSCPYEaBEJXdyaKJKFz
NZnWOMb6+fChNPoS2bNB10xDB/MrzskkdF/37T6GNDVL2i37ZNkOy4HyoeA2QGO4BXn22xLaWrOt
AAaoJmWt96n1yQ6gy+PU8QS/FUCJAAmo8jhJdvsfev5tsx+UwhE5yycdp9cgtzxiILfy9ESPUcty
G4pTJEM1LRlHHhKLi9oqFkcFFwhg+tl3F/RoscUp3yhja36NuYL8LWdJCZsgXOnZ0zFI6lLxBe0S
YGf+f1R/pW86NmQMKJcPhlNE0qmoIal2RN2SdzvrmEsdjo4qVg9SW2SF+k80RwCBF4aMQGSjIjog
SiAhcMVBG/933Dt5X12boYPQpyqS3MPEpoJOkeG42spWCNxfO5FJqJqB35+BH/v0lhgdeWR0ve8u
QaR950MaE6i4FyH+MdSKKWznZgyZO0NObBlR6BpOZGwimq9dgHoFPzvrJikzUafx6PRqD1rUZiZw
L93o4K9nTEFSmL2XBtWmH3jIXIHYb9/SAEAYuMZuSxvw40Uir2VAanjZHgtH0PJx6I925gvkvaAz
uxtqLL/lxqAmlyNM7ILmtmqGvYpVkIXcSMVSJKC9EQndZ+F4ZY43iBFf0Q6VUkiTu8RAfYoOeQW4
lH/e8Cc10NvRx/+L7ZTjB1nr5UeVN7uN1Z3Mbx5J5+P6ajOXl8tLydyYJuwsSDzkU/ZNYzkOdYh/
J/hItfPMxaRVYIzA18hi7RJye3wiOtYFBd4gNxQclrU87zkxxq/A71lN8hdlq5c5S8RJBrqfospT
Y+AjBCwf/aRJIhZrY3C0x2Zrg77yzSm7G8rVhZ0IaPDs+ij0kPbXPWQ9Lf4OOaqD7Z9q2NFpK007
/NOJ0LRl1mXLoKkaPVSEmoIK9ZxJ+4GZnywEx2j894zgzghB0X7UYiyNvh+ypIzyQd1Q2TId/U9n
wlG2SQddxflE3WKOSKpsDPv6qjUpFyOViIPj+pMHOCbyQ4S7zOiLdKtv7gkfdFJYbPhKcnenP8ji
ahSA+85yPP2RM8yxmfPahRtgIr6THU0R75k4FmxG9Vx9j93JZe0VZeDcG2KAmISW+xUYUPHSLcgS
fCEU2GcOJbEIhXb7iKYCe5hRp2AOFxaONbxGxyeoeRblXospyHRZp0hUZTGJaIlv7QC3ZFfhoVyV
4xZaS+0KGfvq/Sra8HHf2fr7XHska6+xkTeaQn2smvEOIZL4XW1ie1biAFSbKTHUt7CV+X0pEsV4
9Bw7GzRFdPsz2aQIGKYAHXimS7XFL5s6KbcLlIabvPBRZ0T2vDmfO7sfdgZam5lLvIlD2xdvAxGg
Kij1hywGCyrvtXFLaudxLRjaXCnueWVq2D6HzVoJFqv17xIdjxah3TJIcQnGfo30oBQ62Og9brlS
DrkQ1+1qdZc1JEmiYhioUTjmFA7+bVnNXjeyjD8YtUeMB7Q4l9pV7YyR9Y0kjvCO11pZm6yeKRVk
ZWw2PJxzllbu2vz1fybg8UyOU1N7jKmhO9rooanJd9e1/oOffthvq69wzw65jvExQ/tDFuD/FqkE
C34VpuePVjHOssgEXy7UB/7o2Q8GIc8rCSug+mk2jVeqIQkEnQmy/hIRZTwcSzG5OKOBCst6Cbdi
P+rETRoB1cvJBLwirrRALCP4Sq5lkRrRVsA4/75pUrMVZ7di8v36/ktXNLPpqJpmYbUHSf65Zjwl
VfOdVNQfWMW1GphfV8Fn+xpge6dsY2tPThQIl7CwNCfm0SNbuwzS9kNLJ1Mx1WWqmfaSaBVK5unK
8Bq1XQRazgtAvdG+0+TO+Fg5VfWo1+R5m7/X8wKrf2BQ8JpwL1+DQhJwv2pi0tueqeqwsC5eUSSD
R4hObdlK7uj2r5JCb03/1W+jdSuu8619ILUZDhMI4e/A9q+l+8YZc3FV+b7VxABsSpFzBXyL+qzZ
weMpuTElP/rnTry8GUU7dxH7QpHRBXsHrTu9hIF9ASwVc7khNV0hPao+ztvPnrYg5d+UGQ0nqpzs
AZCzIXYGvTrVad2POf6ckULBA11SGVs2Nh06uynjEJE6bL5pOnkGAPblg/hsrB6+svCeS3jygKuT
LrOY7IfCGAIWE8KrlBeRJI1cDr+4S9XCC6yNNq3VCi77CyK84Sw7dC+cTk0pY13S7iZk6QORlsJ8
RoOPJUuLCuhDFcJTpfiWNc03QhrEgoRBhvEOsIr+PAFfw3lTIuw+IKR1apEGrev06O5ysIEgBgFb
PFbJyjlKD5yyYuCTDDrkAltKebhdYyKVIutsDzT0GEgdTfRVQQ05LX9sM0GLWO2EV0EvWQ4H0BjH
NM5gppQ6yZzxzD8DVYaIl0u9IwS/eKS5FwwnO4fy81vSBJlF8jZfDDX03jzUcxLsVcegmW05t3wf
/wlq5Z98R3i2vxWE4WPdkag8Pjblo2zJpcbPmM/NLQevv17doz1TOyf+8iR+prQMejAznoh/TDtR
62sRJGjq24M71x+FwxbNyr/1Acq8wQHiHK94kHJVrXPPuHccHh5u4O/WpGWZ9PfEayFt6C0TFnUw
aicLW63aOzcABcyWvMwprM71Vw5i9xUXLoe1Co6Z/AWOxSJ5iqWC0bxVMMI9JYla8M8XkTOrmCjj
371rF6/d32wN+M0mzV2wRmf12Ma41KJp6/6UFpa7m22XJ/C5YZ4Q47GW9SmT8I8GhEm1u+Lt5HMI
BjBLf0G3yanFnn5UEk5PG9NV6CL89cRSnQkuM7jRtEfZmk6VS1S3up/c0a0PaOxqv2EhFPZG4fZF
Bm7i77ALtTQe4bMQ+RYxYGdJuPYGDTcQOLUe3ZyCj3WXiOUdy7g8S7TlmY6/inFtvnWzUhUmPEuE
mj/kEeAWyejiQ4BWnOKjPc49ez9pcoJVbox81ao8qMPgwJezBcHkFKNHt/aDClFRyo9rrDvvTYfD
R0+xsTOBSgSsl+vvzvihRPrIrjk18iNSgsLAIGduts6Sd+zABmi/uPgSUt0R6DIUMAABGiIpLZxJ
z+qTBBxU+25DmtxZkCM65vrHxovVrdCkOdL+D9tHliJwYrjSq+6h1VcGmQz6vZDBEb+2G6IEyVIP
NCL2X5GfDhZO4U6plSYxJ5al33MfPbXcuTEvWxSE0dAPGYhyedm09r2zdfJXLbk8Uc7/AZOvicsf
HTRRUFD499Cwjt5VXy7pMgZXeX1klBjqLNdIkesQ71lLV0Wo8TN6lDdE30bcUCn4TPl8DjMGVeqr
a3dUWoVwD015d3ZCbkttBHZQyLcNIdQPa6ub+71yJlDTtM608GuGfcUyuiP7mrwQbTRdl//RY5sI
v+XAe3Bm4T7PSk5GGoe0lQz0QBfl7PIBHM6AZl8d/Hq15U7tiHIKa+AqO48AtijnkRFnP/To+PaK
S3bxWG5gPG7O4tPG+4Guy4NC1hj78oWwvSfCYUAFDVPnbmiyYtM4zeTDrQmwWN2WLrUA0dcIFAbF
CoZp2KP63onvUsELH445Eie0V4I8eSnpzZbJdEfKwHgImFxbVlpRO+0QwdsJPEl4goUd0kq8Dmdx
fpia43IJvibrmEFdMlj2UyN8PZb4I/itKNmt59afpwA0T7Ptt3JOiCQcDJmavhAdsy1sKIaqFSVI
PTCjhTY1Yhbr+494HzDBei27Qi3DeYD4EMQzKzdD/tewNFvmVw9+DYRRsR7X+vuuvmLVueCtzdLL
K5+JN9n+2NpdNlXv9VhStyR8gQqzScOIVpsEbQAu98yvSJBr0wmZlOmkqj6/nR8/5vCab9p3TP3S
CqN+vpmEonuyplfUtZST78UgaT/PJH7HT2irrdNYvFbTDPbq8W4Xm+hfTnT0rz2DjNNkbzPq+PKo
HFdsw06DhemnZqKGKZbZWVpX5vHF/oivhsB5c9z2C4IvwoB1A78y7LtU18ctWio2UWmnMAvE+dS/
jg3yD6Bv1+FM6ewKEh6+pf1fC+m9txwuBEasBsMqiXKYKQfgS1TmUTttKndf/87M3oe2U+mwiRof
xhnK+Wj4VAiVukWGVIdRZufFd9WFa+Sb1LRHdNlMngF4bjXFLc4P6SLFC8gQiPrcmLxiFGWAhMv2
Lgwpv1NuUveOLDdriK4n1250cpickoQ+jzSK+HdrkL+sNcEK9tAH4AlqJ0aEWSeMLGaY3tgHytQl
YE008xDHJxJZeyaA+u06f+xWpbgmrVM6ZrvQVJNcGdQHGqviNHXilW3deNGBXeKjEE4xk0Oc3kcr
jyojmziL+blyJ5GYe7SpAYScYzOsxQmNyjfzWOJ1EvMPSnOzDIDyynOjcIS7Ob3z6afFRDcDoSuV
lTI+MI1jBIQu9NCQmpW70rppnMmuZI2tgmFamY7k3+Rn7CatrL1Ov9W3tUlfY30ssRXc67w5vHPP
WkkjydcTEY7brFqVI3Ev8SYDRcAFQ9gU+FfHgX5rEPERGQWibwB68VUSNTlt82FToACUGylFjAuR
E1UgInRWCSCK/edqPoEb5e2EE+oXLrAPJ7p9wcPm/RueoNn+Mq61GNQXYAsRwmQRPCleeXcTwLXA
Af/vCnIbEVPT4mKYBJTHuAZD6ReQWQrQgfakqkLVKgF7kUpVsobx/5zBBHhITr9/Q9rWhmbOfJpm
bfb4k1cjUtETqD81duLictAyOQC20PYU45XB3jG1qWVUTE3nUvBWZpFCBQ23Xn+WRQnQjnefeS1l
ipsKfWkLjmTC930eOMTsTBiSBMZepWxocLQ/sciUsyiY4Lo16GAmP0fXkxb73ENg/DDcAr7s59ra
vjot1yxHui7IdjVXwBSFcXyYgWv1/iBRWr4nXNfN4byz37xLFCTCn6bOLbn0++VKncy7TE6e/9B2
c6lMqXfspbbJLjhBhjeaJxcgY0T8OesWsyHZIkMCOJJIR1giKqsVBtVvkojcof2oJEw9OfiltdXA
1Y034FEVqBQhs6hOjsL9mwrMbFOhNe0XRp/5pwK+/4v9xugp09v6zMNI1A//A5BYKewQj98rlDD2
SrVQLb4/tHZ1JRst6NwfErgwdCp3R6Y1CLOWmeuMPe6I6r6HdZfpe9gBB82/Y3P90lAjuDMq0Y0T
/49Yn7VENf5y+ZkG58wbrsy8+D/h4ztZS981amhynZdZhWal3cKYOi6ly2iPzyeaAK3t+DXzsmSq
ElslKuQBj2Qev0CgHcfljqKepuqHj6t5Pn+yZg+OC8Ohn+6dhe88bIl0T5TkSlhybWx50kES6dwH
EwyGYWJ+8Cd9CwhzUFW77TRghfQO64Y77N0m7ZZ3Sat1q1cRel2/vXRfB0wj530jgZWpRPd0v6LB
8Sbi9VRKCtory4uMaCV2rz7ftHP8PpceYnkjHfKUVcLmRYejR5xic1uo/lhilJo8kl6qe6jGEl96
UusUypMvy/jk0KtBTRMyIm8kEw9yi09uMEheW4RJDaqXqR3TiiTphe7O/t3aaf7EZhuZg2t3fTUO
+LR1VCB7dg9+OieLPKROjJWqP+4K1BPMq/39pt2ryN768accXNxWGd3H59x91sF7nL+Q+0AyM83X
K6hWlfCx1/KLelOQHF+t1axLUKEzJQ8XSvjlKWARTUrudgfed3uiiZisKq+EHGnU+w/X7LwJKfjT
ABakozUZZOpSugp7YTjxm9Mfd4YrIcZJASLz5VoKjMZUCiswWak6clNru0+O5HTB927dr+cLZFgB
//rrJWdatEUps5Yd1Uu4zhjQfwxA3dOOqo7A65WzAnk92UB1xgZ2zTxBMxp9Su8Hj6rVhgaJIBDc
L+MHcbE6pduUfHp9hWVUFPBH0ED1mgexdvnD2LXySKOQCXqCuIfdTrVpKwB3qmHDMOy7ROm1NzK+
RFaA3xa1JBImmBrbqr2f1yZItTVhpOnxK9OGC5dYStPn2YrzIyae4VORoDDwFwsPjdkrw3nT0vAR
gO0NCJcvmnUc1aYf0Ls8qcbznwVz8T8bYz12ZhEHJGqVE40i/G525szy1GCeM3lYoHXEPRSmTWj/
ToTNysyfubeV6piZ2rgbOZJAxlAo4Wgtkokdej2tTt7fh2x/c3LYHPgjzLrQhlh5Q/HFxRYw8Or9
yWKtkO2BGzVbNoTQ81RrH/bc7h/0rO/nlrciJawXfmdVsj9BC/NaOosPhLbxeMp39FLwztKPFbPE
qv4VvqwipsjfPIAc8ItaNE8pZWtHuxvCrtZbG1OYtS/WOhZVARZz1x1xiUPDQbnb+8/3kQxhEQy5
8v+hZOxuXs6c+hwqD13cJisJPIpAF8C1i4x3O65cMQr1+rjKno+BjJuhi/km9ODrsJbqcTF+JcD2
uSvu/kEuRvYG++CIiSdB9BH4m4iS+Q4+8F87Z7xvvIJZxkYhQAZys010dxcff9PO0XlgMRDlKdYn
up5tyedFotCovZosaScUzAsqvq426eodWCM/dVxzIjWhVhmDtS548SqJ/+2WeTE9n+6qBWWiYLFO
LtSaFTVcp73TiBa2Dbcc4TLbC7n3Qpm2nIJred5II0q4ADT2kuO+XyVVfRbsLGp2cFE7c/V2QcnN
5Qk9ArUpZFDePFUcUcYco91hXU+ddLyVYid+wKIOriDwgHs00vaPWuCtHDjdmYcsMF1B53RehuFi
nYNf4WBuYZICYl9nHQVOQ/USwytQPt6MmufuO55ikE9SYXEfMYpcN3IymvSc04kIg9oeYCV0gaiw
NmZpv1s3QMTaZOaKletAKqJankP9FFk0En+aViYBJm1xVWMkFbquPi5HdLnSEFgGkieg8U/cMIPw
OHHLjusmvbqjW4QgfRzCW1wJqXOY7t0JD3Y18DCHJnODbEwKZJ2n8JlYfRJJ2GDsgXzOotBCLZzC
2/tnSsMM/Z5wXvvfuzxJM7MrV7w9zv9Tnbg/PicN2bO6pvQtzjmhhUlARTh6Gubv0eOMTJWHxzk2
S42PeUPK57/kuF97YgQ4a9rffuKMdcSAyqFQoHZ8aRR1fi/8N3aB6oE4uD/A1vOr2SEwOs6fv278
W184jeiAtQ52MEdQ4K/fNvWaZYRasPqjvhgmnN41KANqoJSAAV5Xh6+Wuc7lFPZT+aVB0PRBWkWh
AWXqHD0uCEKuWd8l09XTnZZNeKfh8OWYJbvG95cFaPisXiiJwOWdvF7F4EvmS+WEz7yrshpWc4yL
DKuNTN6hJopcEsRuYF/glLeyA+cP3DNJWhP7mcBL5U52teciOnVhNmmRyCbpqwwhv81+7PjRdmrQ
3DXQ38UGt1dRS1YOn7xSfnpUE/PoZMY2NGXf8j/opBStZZE4wMkxxaEOdL+aNBdmp1iFDBg/6Tcu
FHIPnWEPHNrq53Schxgqk0Y9/a/zct0QaKSwXLqtdZk2ivFe2gCIRrtIslTGzcpKXkjaobhorJiC
UNe65Pk1fpLlDyePwCvmx4/kSFc6zN3DIetJiX+m6nivqaHWC3oKAxuOdc0+/sSo96NlDEtFuL08
WtIGHKqU9qxgeU+7CWvCchSKq6Fi/1U5Hyvqj051qUMPiEkx/CoLr8neUKlOBmcbMouni1LM5pts
Ol8E+qOzU4kyu9MAT6JmTFDidl8AkxymkvkxqvunWeWHBW0znw3IwjMtIHVdyszX9mHzlTkt9YeM
pi8cqXZLTXcsu8a1SKGLnCB0+pdBlKKHOdR8h1Nm4jhWwA0P/8XDBQunbBVg5thS+rzaIO3gmkzt
bU6NwWELRQwlDtuFUo06mANy4W+YtrAORzXTTdhyEXpJfg18Awv2gzgvi0TP71bzwA6cPNQzg029
1w3OETh9X+lRWjzLmQRg0DHLULQrkdbmXd+EyfIL2G52ELu5S6yE17+Gr/zRyQ0oxJprrrXFEfZ9
nLP2ClyFJOq7UtfmPxV4eVoHVJXFtlabEu4JglIl9lpIP1+vP/MQ1eCrfEIO7gM9EUbXmcOiN2k4
qkld2/6KbXnugQ1tf/F3OlxnfLBUtYrjr5sxssySPBgPE47WNpITq8McwqMlTZGB154GQ8aPjPef
n5Zzhnc8ex9bLmimyhLdZluSFDPFuiNUF/F8pXPLmxbsoD6TpVE8as/WqS5W5ixYLPHNjPfyG+H8
oy7R+DC1bIXVEB9Akx2YkNROK/nXSwK8/6HWxFiDRB+aBukJX9/fzvPpPDvTgUdvj5h4826N2lZ3
nSsTj+Dr6GHmDInvsCk+dwkw0GKxac3L9XneGOJhZg2sL9o0jAlhdJre+BsetT6MkvFsTbK/GlAc
FthTPZevwmnU4cxUeNGAi1/yWxZZLiiVpjvjuVA4zF3KGZ037h1sm++vb807b8UYVsrqy7ocOUPc
yUno6bspmxTJFnMtTSXwNcj1Ds2GBLVzmk2E7n7XJqQJFTQvAvo/p+vmfMxIznoewuglSRnnEMXO
EXzSlBZiqXY6jjedesN4CciGIZMQ+N2VtraLA3EJlrCZgDrY4OwFPo5YNO4ZZRO3fQa8q7ac7rcI
GEjkvM0XvdJh0edoBYbr22xoC994w+YeVF7ACrAS7clJ5eI7/jZTpBoQtLd5iZDE6xHYbuSpngVe
ciTniUCneDgEYbRc1Lkj12VEXDH1vvcih45ZQ/4vVc00qzb04DUh9fhhm1T2IOwJZjKYPd3/+wUC
TvmTdfK5pggqNHKK5LDhqAUbmbGc8iukPXY61Z3URrJXPXUF1ACax6UefThfWA3iVfM+AVL8bov2
mRclCaRaOlZcZH/xaq0p/m+eLaLXJ1CNOCWrYALyS5L3GJZwS8sJtx9Ghv0trHDyXKVOopD7kKJy
ExzVVvSn0YB1DQqmd8hq/ajcDpeYlDJGJ8ycVaSAahrAG/Ou81f/+03vcl03CHTHEVgKPyycR2Bo
YElOsJ9J/+8vw+mcURluVN0eEL5QxN7Eq6z8ViQ6bB29AA7fMGw2xHQQ2vr8VsZM5sf48eTeMoU1
syQtGJF845JFbgfHhZ4VQJbhCX+iQ7tAcyV8zypctQya7yqEHX4Ta8TgXNFE/HaAT44+fnk49clL
Y9Kl92k85tQugUWIXvZIoUOeOzVBhdsyeD/LUoau/hMgS0aS3L1CRruEQBA3D0XuV63uNGnB2Pi6
slcpZO7MjeFZ6um5UJ3cQseykX9RV85q396uKPxsyyBMzN1xQss2m3Js7B3rzcRXcKAhnjwyLv1g
ydO/XXMK8vpmF63JNeRL2nvBI5KH41olctqi283kmtRU4ADQrHXPoTAVBptGOL7ADATH4UrD5zHi
b1+eiaFycZ9a3p6nV1ehJbdfL4RWe2OW8OeRKRsdNAaIzzTW65Ui92TZ7KMQRGkZhsbXvlYK+mtL
2m2ZOZcDOPNtRbhhxudeTyrbJxAzAFpYYcVO6E3LcjppLRk4eqB5aP/HDPXdQU7QE2b3hhdx938/
YMb8GeG9R8Y+Q4PQoQ8hTkZSiR2WFQP5+fgWybhd+ctY4l+sNrGy180m0Ug7wfWa57JEreKT+xjW
iC4jj8hruvqKWPzANl/myJXOGa97QGaHBbcz/lLTRWryuPZYfK92OLFRS8BqFjO25HZS+NmOqqOb
OA/oRW5ybbVY8uoj2It8n5osOXgBhuEiYMcsWXFO7m+IZccmAwAyn5kzzXpkfy3iJniynr6rrmyR
b4L228G00MBx0yYkZA+yFJH1X/LVWAQ3fFarMa5q6wcvBzjudBePet1Gmu53oNAOjuJ8Dq0tJSXm
7F/RYocGr8zZn7lU0+bRRVzAdyARd7E/l+XEXPQLcTsRycwmHr/vNCVtaHZ+t2yiQNji98j09r43
nyhLSOvQYTixKJnkOgHhdrJulrfXIECGnMYMwy+k1D62WfFagKbrWnA+9MYbhZrIR9isuKe6ODcQ
JyvKzqduaz24weyoUR3eC/FrGgbdV4G2HrRxKQWw5pyCxGxs0I94ziL/RPy+XLCZKxmwxS7KdCGF
nEORvqHVNGsYGMD8ScpsxYvXJiY9t6VtPurZWRJr8Qond4wMXLTVZjPC1ikEmnj1AWRnVQUXK/OF
QqzlXviTc2tyZBw0M5kJ089CuFJiOODJ/D2ex72D/p39hWiSxlcriaGy/kLa5WkHZ/+55HLLuWRI
yAk+Z7HkReOxjn8qAluvWzvdG7XKwoBFnYcDQfwqTRBOk0wk3CtJP/nGwmU83thIbJZHSYeL5IY4
ruxR5c+HPLRAzLh+bsjfYYbcgV82y4xkB4waDkxcb9/bcVKn16QdN//aY7GQXnaNuAgDRrkJbjHb
kzB+NfZx3Wmv5hv/b8zJ29a9OlAs/zs/IGh/VUUKyI7+fiqXnaquKevbdRFw1dW+heM12uZUFYjY
sBpS5yBqK83kwiLuo9bZaDMsGHRkm5jxA++iH5gVMsWzlC9/lUTq6YmyHriLxOsIdS9NjPBZoP+G
id8SsCs7MWyyOKetkie9FIWDCXgBulVPnfaL+2hZJ0KoezdJAxzjF8Zf4slsLlhjbQTboQI3ByQ2
fRb0YhM11vCnPUWiry+OnCMJMfcepJCzmG59/+qGggETSbYQVdaQQ20Q9xSQfKNJPPo3ZVvvfm1X
9cwNHkrXWYob6eb6xJctqoz2nIPfj5lU6x/u1bVJQmXemfuYaswqnvNy1k4DIo6s37wi9xpduydP
GFsjEfc9Zq/OpuM9xLNGgWjG0+bYf5KtaRmh0TLgeTfWHVVlAWrTWvTnXoxBgGvgxE60r4AFAIrs
y7gjxzqRefFdV2BYlQTQ+TNWYjj7GXvEAK0JnLZqM3MB37GfZjivWXwt6JiFz474EJg+kuSZaqlw
HRkchc4Vu9jRY1euykZWmDFd9DOfFQJtWoZQNk3+cwMs4gsJysXLjkwBejW5Fj32MVYxwQgnjbm+
VySVcXLbI5pa6/CGPYjIXBJU26J9heh/6klTaECA4NeHQGm6RaJINqESkwM0/OgJHlUP3ZzXzoiJ
tWrsCwgdd4cxaczKlaBy8jj72AqRpWb+Go74sln1kTyuns8oUYLMkIbBN6oMV02o2WrQG+QyQ4hw
TzeQlqjnLOVKsf6P8W1F4In2WdX3qDKPS60SovP2R4M/fIyuIx1AzkDyAOuI417UOHyU0KDT+cms
SFKdA8YZZpcgCHFeTqCFeIyRA4skGSuebuWIPBaiAzWsTRcGsaqwU/GLFB/qkTbsIfJLGNgdewQ6
LSmY/Bf71zXMQ6/L0pfnke5k0+dNe3aqBAQOdqZLs4u6r+9y+qaoNFlWOffSdk1XKbjNfo124YXx
SBYcMGW1s0oGijSMZQT0bvdSfIasmT1/nLdGvVwf7We6NocJ1GLH0aOqbiNJjT+NKDt+Ntx3BGDH
baoPcGKbpj+ODuM7naaEQ9URQ7OtVdYbdvSnXrilXgalasQUVZ1FJ9tthJwKLrsij+NNQmXq1A4s
98HpCgsVBnoMzQfshetGOsX+2uVynPiu3ZakO+54ASUJHxNBIaEe++3b454agqXevjoM7j1UQXPW
cxUhnoJ941/+6JLpGjbyaRjA6rSE83ZiqnXfxYLodvGPAXJpL0Amrkh7GnlW65GoxTKlNS36INtV
dCJ2rfZuqg7BVvm7GtZsNTIP/1wVXY8jyp2CIgAvO1YnK2mZEb0vvSKl5LzVsvGB7ZE/r72Z7daN
tgM/caj7i70wEAn2lIJc8mcavwMJb3iAaxifjUQKKV3NGGmWsxScqkLQfhE+ORNfR3vL1wxzEQiv
58U1XPuFFzb8Okq3HYJtP5MUZNnqllWrQi5cl7D78wQwFhHmaSSguNvluJn67wrkbTbJmD5zyzwL
0/IEffVkcGa9V9q3EKoKAqZNWg9F3SX88gDiBTpvc9kgfqcKZld5yc1HpTpiND5LCnbdRDJbImDn
F9/famI1qLWSCauGNEq7v821uVoiWGCaDQAPkpLOe0s7ZcjxEYYW/7Fayr/ZTF2q5Iv/DZ1XHuj5
Nsxm7tXE8ao0aEPnUW+ponhXOzxPZZk5zi8uWOKf/yRF8ZFhTS6tYI9mrj2FLvgq9ai1JZXAGsk2
rMDdhwbFMYgHB2VX/vEv4zd7XWkNrQfiYxS+4JIf7Kpqa00C5YhehbGWI2mZSew7GVo8tUhegrXD
bPTjmlWhwnejAaWjZIMJ9AkbzXdLl9n+EMSzRAtrd3V8SZV4Ze+tl0a6nHdZGq7mKQTIRwZ5wI5I
7QObaflUvb1RUZ3MLUJwwnEwc38s0P1rFuKGbVk33UjuQHO/RNbjiDyxGXkwOprk7svKqlC9G+SY
AJWf7HBUwVMN6clqcXbA+w+vOCOxsKwJrd1OwyEXHDKqcTiCFZev6X8+W5psNfrjH2vXHV6Rn7SC
e0CxNFYxWeCExBPoN7v5AGvqWRtfjCW+cvNDNRKJQPOAoVAZsi6WHrgWSpihehW9028f8Xu6z6kG
3jUvWsUZhaRIOHw6zoFBqmg99lWeEy3TsuNEXlKFyv80zOtoKGfogiBLJAw3bJ7tqsEtOENBRnQb
DuoT8JKciwoSPixTZUfwFH38tPEcntCoI6u29Fl9XbzZfgPKjzvb+T2Cwcw3E3aieT69Ay0i0b5E
JD0yVa4j2utW3T1wLZ5iu7WjCuesvFhL3DpOCsqruE/58YnY3YDhPtT76D9fEIl0Tu34bMeIYF+L
ztedTiQQDM7rBtzYi3sT4XdOx61zI4d0+Nhm+9NkJ/U99Cfqm2eBAAyi3xiV+CBeyjboeBfC6PBy
fjYSfnI9KtGbXmh3nvS3RnytoH+kQrUD6K+izhhwL+mbliHg2zw1354LGwNWRJXN0b+DTDWHSNlx
TE033Codyq8luIm4c/7bjUpclim/pTMAV12sy4YGWQB3zTLuAXMBiR105k6BwGbREqQxYgzaFeg5
k1T5AMhkTFurMdksO64SsWculfMPngQK5GnSuXbiZlP9SQRuMOs20MRb68xynOyycHH5sH0BYrKu
w70pLX+znioVafg9zEUcdrkS9OZegRmuyC18B+M4yyzjKhwxXzmfc7QfclD3QeJ91EsGB9NMnTVM
8YQuB4XCm2cenaHtov3fEpoc/sy6HhXnyi/MGGEmp/uiewKzjfk5uvGYkVLj+XCuXZp5OaBg4cRY
Oa2XlZDxmvt03fFVDKprtEy6IGPImWl4EbjJJUYHK2zYxUYrh6RazHgap49ydslkCcwf1XIHbIDM
TDt7ISbDrtKu2CxLkM/kmWThLIe5AnQHzKf83DBSmdOihmBynbE5W4u4YsU23+F5QNLV8EwOG5Dd
d1d8RldLKiY6MmxuGfYs3FwsX1oqPOzrdqNfeuEQfLXXFyHvCs2BPndLCgROFiT6o0zsJBrgNWh+
hXLsMhYN0I8/7DKvNPI2LcesICJIt1k360NPVnFvKyV9i/geo6J9gz91iYsOYLD4bdcsyOQaCfes
Z8JylmpAIGRxGygUhwWYBTyfYYz2Aduhvft/XqtJa2g0zsBMKbd6IRWnHldsC4sGS/vPMvaaOxPi
gzk/brF8yRw9ilSW9ZNaTgPwpUDiBp/+lP8YGFv/jNgqVHFN3iVnfCTOk0xigd6ZGAtXsgo0P5xg
b5cmZMjqNAEib9zmjHrLHksPQVG+gJouAguUo6XH5qOZPG/wRPEy9Z9MCuTq5RuAfwjKoy7NVLWl
+lECj7s2AzvVGWB4AWKJ3ADheX88CH3KA5AOhzYCHmnG//op+Wy8Lpb+dOiUIjCjN+u+nsmgFHkn
y9CNNCrDnTZJ5r4Itu+eQmJsiBAANFa9xQgiCzPJ4f0pRqNZQ0/NHLuZiuFb1R3l4mMTbTcRY31K
HVaNQud3oUJ5IjpF5c70PKosBo1UZCt1bxg2TRHBkqkxTezDJ8YwWbdw7BaUJc5XRmrC9RPkV2vd
S1m9F9uMn8ClfssUVV14sbdno1DMXCMM/S7P/zajuqtGw39ztJE/Qfano++yvzN2Eo3+3ejcRR6N
/z4Hq+yrbnN/gzT/ZETT886ThEaSfVwpUuO4E41A8Gnt8cuKqZO0H/NU4yAOlNCEerzqglpoZJ9u
7FwtWCoWXsl7U2RZBDphnBw02cXLXy2wTbUuv7W0r/b6UDZDMU7p1OIDxniKqNsyA00HmwSi9oVN
zgmLu8D9msGHoUI97BOZc1KZgEybIlmqJyXuZsSPMMwLhAO11p9TWDfJI63xSGirzU4GpEYXug44
qGQwrIU6ilmsrU25HYrOja/0hEGdcAOWXcTNf/XuHMUVsO/nalxvVZEqHDBG0n8jh30BoCg/Hn6m
+Jw4sEHSUIazu+QsUtXO6rgQ+4t1G7kRwWKeTUqijQcRB4WgxtT0vTBXsnklDD0Au6kfGVWF7Uz/
SJVC2aEmbGQ0ZiilVffisNf3uKQd0pL/75dG6W7bZw5KzsGlCXjNYlKRDp1lOzGgtspLP/6bL8Ez
LRMQffT9q6tmun5zS8/jOQAHZhWKyd6XyLEJpueolk0EaOUI6CFpPJIYB4/vloiDmwTiZB8hA9d1
txB5wOe6rNvScx6NPHsvVVHOM50rvKpN//aB+3fR0qL9Mxg3+5dpOFqx53UkXNzxoJWogipR1y/z
7Ci6r/8e/u7JjG6u0ap/0L+EZgRqUYvq+IxY6iRi9XRVQyU+OTkrZ8PrcAooF54BnAs02M32G110
Zojorbbj202dX/Znn1SazpZPjfYN7Ba/alEto9yN0Gj5DrS10NasTsMvxwOlto51lGiVFIDPWPwc
zVQlZguUnmedp2V+L/ukII3h1e92QHlpjmE0MpXVbiJkXJUWIIZeWxeasiDngHm2idyQ0rylLYP/
kDJ7+Gvrd3vJHKWJosiHjhwNz8ij/4g7sk6Grnnkw6xBr3V8g6HsH7mFXuMqx8US2ANcfpV3FRPq
ekhYfykr8RXR4nEWKxhD12qcKhf79nJTtiia+V64g1zAovZKXmiFLUJmsGM8wM/wuozA5kEjTGWm
LA9Z+x7fCKp7gC4CIMm9N0CfuKh/dcdblqQQV4zOKBjHZz7mhOtnykWvQiHuSUrMgEizgF655kz1
kPEhM/6at7SnYsJViTODYU+ExtHhSWT9nfLSk4CojeOXcDqH459UEawxamnuUE9Owlswpg6bBoOS
pu402gzugTKTjUOxrMiiUkoIvjCq/iVbxwe++eRnf/bMlRY6PJ1fcWw0YWqHEJMvS8Rhz5GEXyjJ
CMp5XCVfSLAy8cKKSNup49u5W2zrw0X9lVrcPX1tPEN5nKThT0dXvw1M78Mj4GIH6AwD4aJLcT1/
VoKoV2A3axmc8nsoKykVbhzdeYwmfXvA35lrD7DXxJfhKqtOt3ml+bAEA7v0SzB1NF5q5tkY+9aG
iOR5mhlsIKQQ6apO8A5/TsasTq1NTzEla+i2xywcCSAR+lEvTs5ZBwtRiFt3oVPx9kOG/NRra01d
Xk79GB/KDtzdnD4TMziI6cxoxh+bmKSjA/wuDpagObNj0MDo5n54M6ViwL7bEiqcHLIYk8QqPcQG
P8qHME7/Lfh38bigcFxut3MZu+gOZYo7QTkLJXdfUvXxEFVcCSS3qw67pYhYwk0gTMGMNrGQHNeS
kHcdsr4WddLwux1Utxb1cUlw2jECnKnjRyzl5wJvsEz7pgs4DxNdRdnTFShvQEU/Ihabz+mGy49C
QftcuEP/h4a7jDObFlu4onhjpwHj8x6B8bLncE1i/v0slEYhOv9iIhd7CiXlXZwpXNx9MxD8R7h4
FuRUVx3wXB3hZhMJjwiP/P5WtrLsbJwDjFiUWJGetJdxCcLD6CWdSO2JP6liS4NQTh8EMRdnOqO/
rtQszXB2kwRSyHViKgeLxlA/lsmFs1LahGtBhpjS8pEqSlqDxEAehgr/fvIqRqvMx9io3fFqQbW5
lLMMmDWvsPEldZtYZgqQdUjoXoCwUfiNhze3Pnns0FRus1YxAsWrrYIaC2+1f8REqt1DFmjZdK6r
wYJ01yb6XecMQs+Odqo4x5n4bZ60xDPfq8PFvr2Of3+avkGl7/KHaVk+fhImn7t+inmtH73POhmG
8k7uA77Okjc9elpymXMywUZz+BMjrsgikq8tjnNFZZdr0aats/CT3YS8hNvW7ftVBiaFLmOOijBP
dS2Wp4OiytIfA5MiJVW6Z42yIZ49ve445QPNHSikc5e3Cdq7UFzxrrangTsLpREEgniv3j9NCv5q
XrEm5sMhqpeYowlGsHcke/mG0XjK8psxRrmtqIoxtuTv2Er0MDu9Fg78rT6dDP2/f+FhlNofLUDV
A7pY8kTy73MWGubOcB3Cjv56taTHYFoGHVhb2vyCH7wX9x/QyC6gdJKedCU/x+sRj0Hk+oT3vMzg
kA3Ic+ZakozSK5T6prio2JIgZOECqExHopUC2iKyuzbyMjo7u6dmVI6SMcY0VIgOO703HEYE2QpZ
5GW8eR1fqzZPENOLqP9+2OPUBgrQAO7ZaEw0cOXef5YfKiLa9ts2KilDfKZKKaffjqviJVpEUeD7
CQ0Zv9tdTUEZExlGBe6uuHqO9e3VTquelxysTStngIYIIZakCmZSCNxbdJZwPDeiKAAkMaDDYmSv
FSSHPcyWmaBNi4ywYprAngkCqMKneACNTlhLCpP4ssmefdE9BxW+RXrM5iYQysLCBZpj/OTATeE/
sjrCrx2fOqK+9aMUaVE8pFSbdHn9wHrhUoiWHES756+QDMePGBG2r1l2yfBQ4AezWpBJQID9H7ji
bGAyhNdoO1CclOq1DJFYI22r7XiVMn7dmPf8KmDyFeFG9UkV7l6y1D9wlu2wcHS5sdAS0R08RaXL
7mWEEui618lc+ZEwxn6VWk6SmjgXIQZ6X9e/QSXlt5S7Id+2bCFj9AM8A5Db3fk60+U7tEEZ1xPz
bnpv/UaeS0B8HV0Pj07yezN7qDo+tf8qq3iuJnUHqsyOA5HVKXv47tc4Cidw0+7VAwvoyEwZqrff
Hz6982u9gXVHFmZOZuvKm+Z7Tu62C1+KcMAXOmK0D9ORiMoq/7ArS5kQN88G/RqK1Aw0rF5jffT+
8bA0paUnbnT3zZlsGWiPXGssHgZlpW62GuLwaPV/99dYZd6DB4Bqig4jf+suGGEfIeGTEyBxyC3d
RDxU2Y5DUW1ztYq4pdoCRB/nu0l+uhJvYduDWfJDAtz89+cirtaUNHZ9GYlayFI63PBRMu/j86Dh
BnCSnOFMGjdouU3zz7DdN0jhMAwOO38mhX5pHpKr6fQobN/H72dLNN6pOjU1NmO7V09P+tugNb3s
ZOcBGHDcopoPp87Alt905s4yxfFG70o+qHizkMtuiF8TQ2PDPv3StBGM0J/oBZrjg2mmQd+Scrtu
LX/zwnDi+zPVeXH17n0vemVtdX0aXs+noG/W+3/hFzF/TUW7DUeLu5rGJyd2GCNqMZntJDCe1GZj
KDj8k6nZ1R1z/CH/qHkpRq3nXhzBgfJHetLZuYBi7c+Azs4fcwGzDQmSYtPXdT6ukLffLtfEywoO
0AxhwQOmunz/BQFdkKUDCr29htpfGLHdY1g5PP2BzknqSgJXGgbJGY8yBfOGnEDzZkXUtGM/+8yT
pDy332SHHU6RJDjKq7x5f89s1nYrhCl9J7KHfP04naegswSPMYEf6+XLst4DORtpcVsiVHJGkfDs
coZmZpcv4Run/2BIcRwVCOcMJUn/9CosfD37uXW9VFhYsLyD05oSzwCHRH0uyMFwPMrbbMIHFM80
S1lpZ50rxHRVjur04zfDZm0IO4oTba89kZtjrfoirDe5hJAoqQ5J0dfK+Z8B3i/AZ39WusTHs/OG
Jaqfaz4jGkEVH0DITFqmjOjeqt4Xq6Y5jdV14uiq6YFYDZEJ4l8Fmj+AMtHle/SFnDvopevr4/5i
YlPpLyH0qg7j4ySDUordwet+1LL5JqB9ASp6yeDk206XB6TDRjTbjaaUDDxKKkegy2tqD75QUuVp
rjdYU/W/pCMB0/mXdOsVWGHyxvdTgVyhVre1o8MwLvYjL3NRjo53Mi4EFDT33+kEW5M45fG6pXQN
tSD05U0PqeVVhwAZ3N2DNfOZMFPOKe9gBqto+c/CRtF8NoS7oakc0cQy2yMrPdwS4SPn39ZusnKX
fC63eBSNJm4XvqqFoVZbo+FRN4HzjmB3xiRCHlYySWPIXmS9Gjq9S3nQfG8BbJ9ad9oQSGEpfsL8
YQx7syMq7MSGfR8FpSUbCdZS/sfDzk2ce4kmzTWSYMv5wm1yLxRRndDsqAg9OQlKpf4cuRA17cFt
8/Ikuj6HKiSQeEMwAKl9bwNX9FRutZIQgaLZRI0MR7JqScXyeJ1v0xtR4vrlQUovtl68bW4s+CUL
LJaLI8DSdqg/+N7fk6dOBx2Xy5qIoXER5r6inlR3TdscsXnuJtENdDSOlWhgjU4cV/BZPfOMnN0d
Lh+P9RWEZMwPFpApjMmP5zmDL11A/oV5GXLtXzYt0cKa0L7CIKxtKBZPDykiiIXjIEOg8Y+5ovKZ
1VYEPGj8fFZZr0GuKBFTzOOLGpOx9JEUEzbsORmTH5ezi6gHd7xzEtnloWkHemKVTV4U0zuKq5D9
GGHyNz9tZjojDcTTOYBayGHEKfloKh91wowkU4UbtK7jzM/EMWaGduxhUJ4X+LhOGuAFK1YYS1tS
ncClhheTRWx9/610sAG7qPZX9eY0QxwY/qJyVu4gCuD8XFX7dW6RlNIuyUU9g4xsG0TeFP+/ek5x
Z6qIQrJfyeKzyT3pdp9DDLwmkd+OcaUMwGSA6cTREFCFq5J7PXjCT/cPDMrK/BLzASs8oYyPUvVl
hM9e1vwtrXjlaTd1T1d/CwCfT8T2lhhfaF1m2BYDTKIekMPUjXjdLIEmYhmvZ8CFaHC9rLotwGeO
R9qIZfcv4At3wyuMW2fQd9yRhFZzGs8x5rTK0z57lJ87CWSqFhaIHoaxE1YxUwAjbl4UohAGw3/j
zQb1FD5wAAnXMGhFkR531mAu4micxMJQL6igGcNehTRb7FqwlXWt7riDxcu2+PXH3hqvp0KUkQqc
zxq1RRTmjwG0DYc+f9QTJDu+LJqx68O8roiuDgddnFaD9NBNZLCc1zDrUhO7Xyx40mFaqwj7CXe6
CMa4+hsoAZMuqdKwI0zINe4xAulGiIwpWEXFFAo+erlm+aEUybaDRGOgfCAKusvR4ouDmytbWu8a
ZAVjDFtkuIAR0Gag3wU/KJfCBxG+wbm5XtBZKZnkAFoHF9jgQO3qaeWFyJ1TGiP900upsAcxwp1m
LMwwOuagTh8MUFbuHXHXzx0ZRIYIDYfocEi9iyhNEzl36abBdNM22MTzQcwRwmVnlpGutrznMyNk
etb+ctoq8u5fOzLkaIr4fCUj3Wn0GsdjoyRM5Ll6sPyGFri34VBnw5zw/JZTBIA4xvCi1csJi/nM
F9GAGKdCAMto0eNBMm5TIAGYEbsVWG+cz0oivgvTa2arg/+lg6WiQQUgPbjf6kbT2CSFhjZIi3EE
BtnfqDB9swBa0+1UsljrQ5Hg5+Hoob8bMtskPthVkeQKJDl4gJDLzaoYcej/pbyiDk2eBHF70JYY
5TgyvFB6wvY0wh3FxFzp1+Sj8l279rtncwBvmIQ2D/NqXW8I0Jqol4v2SYimuog2AYzbo0JCdBHq
C8tUCg8z0qOaUc9OtjrvqpJesnSbc+NIKR2h3K600zqWpXx57/WJBsuLyET9XY9sPQzgf35xovTN
6zFtXXt5NOTjYZNslGXGAeqjI1JXf0a371QNnozx5lca/Z/dQnQaRtOH7Nm9y8LC+asi17kyklXl
7q7qCE1fiF9nubjOVqgzSBaBeqKNAdljD7/ArI8zRTgTY2vXBJ+C2yTyu7ar/kvdsvDxtf38NMl0
RLSxFaO3vvlmcbDvUfqqsaK4/gqleL77DZQocP0MaBeiZHWbR+9Ji4I91HKLzl7H7V0hCanRctGR
BWbx8riBL29VOvtzPYgtN6BRdfzpcB8V+GQRZJqifJHX2BXMJQ6LQXQ8tuY/HTSIAu96fh1Ocdzy
iEiZAti690xpry2foj5gWkr4wG1gsHwdd74jJ2WtOyMTJ6KKFJgMkLkoljx07ZL+6wohKv3OqkRp
gcs19LNYxEJvv5l+mO7o/shG4b69No5OhH+aVWsLGkrhDr6R1RFCCTKRmIhYVNvrfz9y4jKIAgmN
AT+PTE75NLeUB4xp+crMvbJLfO1KCCuxdGcU/D3C9jmonABCItGDDDu+/w1l1DMYqiJS9ywjpgBf
2zUQcgrp11V4wJ4oWEcsy4PM/6RUe8rNHppRilDXH2MSqJSuOtQqXfvXdUxXuz3pzsdfSeUMBzgE
3iQJ9IZ4NiUI9TvDiiguhp9KQYK/Y5pqwDEDNhBsG8x3ZhHpYefxE3bsNrLlA1DnHBJiOaCmnUO4
3ivg+FM5c5hY5RUdFNY/gSiCEAnPbyyh40reeWLBzuT1YQ/DfFyZXWjtCSvP8K6iMJjtqP8aOcyH
Z4VKCBAoapc1Lb6bpM2q/omzEyYDkkWOXxkeOR3okz/RPr6iCRl5lKGbGdGOlpod/1QjZbEzvzFO
a99tftXeGHnkCpon9DMO/phvgq0zZ1yMwbsnEIybwOgQ6zKyQQyCptwdYyujXFxMday2vXoZKVFs
jBkgc+CwmnZygOPguSs0SAOAesDK+NxWPs4XSlSOmb8anLTICPwoIRs4nv4euAz+RTbaXAnz+R99
IvhZ7DzaaA+9Mg0EM2vvvQbNqMHnFjZQaDZStMGe4iuka+AeAfjEOn8lY4ir+inq/O8anCIux5KK
78fmQ3pEs+Qehp4lgrdZu02WWcB4YxZjxN1Lz/N5JrKFehFdsz4dRjKmbevonBCpAfHHL0UI2CYM
v+k4JAKCMwBNR4S2PGYZGdHYV7zfKg/NqMkv1uIipJxq3KqceaS9clq/Nr7K94+2CAZe6/VmIcdV
viq3Upb5d0zVxelIGzl2/1Kmoho3Teh8GMUvcX+cA7M9xqfKG/pcwAqfIRQ0ztOP7oNtMRJSG7LE
VmzK0N/+eeaZaS2/R0WmuZ1YpsLyQwk9+l0rEkhYHnseiTiiAfCCRZA+F1cUUQNBmO5T5hlvA+Qg
K07yhqDmxw1silHEeZe26JU/pp41IVfSRdFI7WtRdaJ0jsa2UxlQiASt47i2Dito2N5AhaBQ9HVX
GGBC+Ycyk89Iv/Q6hGlI/9t70f2trZVJri9ryju3a4TCDq7nU4ScDLavr8HT6v7li5gjhrXKhBrb
uPbafmHX7sIKveFZAXAKNvli0+57maceh1dn2xsLZGimVKzxF62TuPozanhFSXHXfwHMO5pvevJd
0M8dEmr7oyBDSynVYwB91s6KOnfTE6amZekoAzXNBSrQwUWJnERDj44GKhlY/+k/+AiI7TjOb6US
9Bru9RELF+0AUGMSL0jcDEB03v8lRBlUxsnAHtayipIC+uA7/rDu0dWK0U58RqpAwKOI8xv6WAL9
jGUVJEg2Dpp253PL8OgHRwFiljoi9nAF9JrTXcogBWsxYu1zTnA3xiMgG5m/Kac9l78SyEYw7DNg
GPAuvHNF6QaZYcYTHAMTTM8stGd+MlWjoaQcMxNg7qE/+I/NsEMCwCpSkfUGXy6DrkGLpmjLKxHN
wV5nZkA/V51CeciYOYbjDv4KpEAYWZMZoeAmLtWtnmK7YHZzr+jrEzeb7f2STDLida/Ev6r13UR7
s78NRpwDmLtMiZClIGJ7cgFrlOcqhpf2SYBsJ6rC9gMffvvxOG2Hg2a0u5eTPlP2wx4aaNtGlXtt
+nnu9/qEbr/b2enBblQ+ip/PUajYAFLFugYZK9uDglGo2DcLv+xEfSjfskMkmv9uXmVPqyit/rtH
1KlnMTWupfyLmxET9j3T+tKwmbYuhmXlNaH96wRjSMf/LVzb9IE6w+oEMQvhFkidBcl23Tzh+7Cl
YwFGQU5YlwzsHAsqEGwmtmfop4xw7oMj1bxFWUM9712XfESF6n/OXQTN4Z+AXYIeSabQ0G/KODBB
oYc7Tv3zy2RzDwVRaa1PDNrdgJ0k+SKSJoqxH191PysJ5MsAYVaqVrBwuToUCDYofyA9QCmdBaSn
N6Ysye6KSnpPv7/4E1Li3Yp4tLONDgCw7O8uUBqzcYU7x4V9MEDG7o0+wNITtPWKRp68mDfAz/HS
OfBSdm71dW016r2hoB25sjQD0zP7MN74OGhBiw/lPLxCuVO2ldxLn1x7F1ZNh/p0kDoMqQLMDkNU
qUJAgxmCu1jTHZWCe/5lRZg/8xAbMPOMirSJOEH+OOj9Fa9fvBYQmAOPNsoVyksZiiEaMx8bJDT7
pf1DizABg1afj41dvIIz39qO9j9vqQnTPUsxJyOngBRPP7tX4DeXH1XMxghnVviKfZLYC1oABgXk
sdJD2kC2/FGkztQlcTzW3b8XEjPCzvYQ1WevUpaZDIyKBgyVXqTNNg7n+boOXJ3zDKZUGl1egl2L
HdjeT/K1fd06uwlhsTfY5ELyQsqiZwbqQuAWNoVdCuAWeOssKIoN1rz7ifI2/FP2sWufhRY2uncC
zV3gg7G8G9eFaNNFabEr9LQPURQsU+ustaTdytIIiH6ixhA6SMjmOgvqD4tIWtIX4KG5NvFRWEfl
MIfLqJtePGw0vpIJF09ibq8Vhx9OgsQSxhIxm+9xkbaBxeshjDCn3hg+sNUMBbxiIWpQmOaIINok
VM2JMmf6qaUIoyM8re9sbXFC8GOTHyO1UnDopc2bNSfZbRghtVX0ahMfrcA1ddJtBLtO2KP+sF+V
/xyIybSh3h97mpimTJEfGG7yUKjxm544DDhBqv2q9w1u1G9AfgUWnmNE6zqOcEYQrI4SR8wLcKKx
RVthcKLLTJTzIoEXj32lK8Ohwv7oq0dlFkcQZ0DRse8MTjptvAh9gh6DU5sPw0LN6De4Y/jZI+d5
z8Z4CiyUlTENkV9IJRWK1TAt8JPPDossVXZwG42OBvI67qA17nyf7yJioce+P31oDm3z62me0Oe/
tKPS6vbjWVYxCmPu+/AUQsy6+Zrn6zQQItRq3YIwAVK0YRaE2oxTpn86j7lPWIZx+dF23DcO1SsE
tCwjQnkC3LURAWZvwcHcTR75CCvjPEppV7ZeqU74fbV1vQhf3RdgYc3bDao41QMIw3VoiQ8oOk8J
MtqgI6vJHLN2wkqBvItTybL0RzHoVINTnvIYnYJe++CTAyUIouuBNQSbvv6QcXdFfjLVPrTOrKzt
HYbDc/DsyKqO3kKf6vNMUfOTRpyp5ss6H2dtvVQ1gdRTtC6OCnl8a3i3eztVfnWtgOla6p6emSt7
H46kezwtDOAtVlF3+HY1NvoXCNM0CKaU8GOn/pv1+ih0st1udOYqJMg6KIvC7nz4pIVn+0MNZmiK
wZhqp12iR+VCoiA5fP+lVB/4Hk6s41FVmY58QA/a+9xHY+lgdVo2fY2mXjRjmepSAajJcl9rtoAl
i2QfPY8nkkCOEpv4ZFEUla4bZK9+wUGxR0uwYtcdFD922mGFaj+Qtnw+FER1oKAeIV8Z1LZlAFPW
rJyposd3VQ+YiG8zCjdBk+v2Xyv/kDnfg5jEjXRitykwkokZFwpkZZIlcr/4XhVvuiIDpA0OYxxh
1wmxUtZKS1kMe7Vd9LwGpa5kMUx5+QaBT1azWze029OWe0Sygh+sbL37UqnNXhAq/IQUg06OiVsB
lwjWk+/nbIM2xe1/kAlZhpKKYLNq96+NIceWuG8J4WygAVp04D1KMC6pbRNXmV+SNOcORfVc0lrL
8xMUv22migNYdj51XvgF+2QMVWBci1NHq/9jjJpXRE+4jrye8s6S/qtS3U8rBWZmQCsSSoiMDX2X
kh9ZmmpGaLsRwQVqODQGgfcOD41+C5+lkr0zmnvIWUw1KCmGY9bxts69yDBbJ9GfyWBmpX0A8xAo
Rgqo3z0zmtSGWojTJxljlISqTobRioUM7BydKdhkerHzPBEZ+Wt804RoQ895HbR/GRg9lq4c1KUI
WS1HCnV+AUNvglA5B54yb5fMRs1TNGP5foFrCJ5kmPW79WCjx0yCgLiFQDW+o5wg8lywBLTsdV0D
kqV086+/a2ueQNndfVsszeD1nf5jpWe45hHtdnjpvR56+o5LjZ01++E+vLSKW9IcAzVZ4R+QJLc6
BvhwJFUzB30qCNx3eZQ/EZMc+KbCu+ARu/YX9RkV/2n3CwuXG4XJxQuFbWka7yLoQs3CpEWPRyIG
aSc3y6q7opMZvQgv/xvD89OPCHM41p7xo3IoqjtvkGeEEopswORuQWnuw9sJjgR6YWOloRWv+Z5H
X5tb8ZmuhO8RSqdzy2+qnl9Zx0FN33Cqmberi98xoVX73XVZBfIJ8/+TjiZedd+dcPNwc7Glqo+P
YdO/0WGQnSraiqPB6NrKnsP/xhzd41e7JqKb2znI15gMQO4/64/xJZbeFTL9lIh0dxLuP7EpoYrx
GPvFCiJW8PtHAAhMSbEFhmMaA8Fnp2ocCb9+61/m/l7IopFjxhnL2kxZT0ai0J0J4VDD9ZrkHawH
vYuLcMOxCqzD1qC/Zg12CHOo0vIGKnTkISHZyibwrerubZdAftC2hv6iIDHpSRqKj/n9nC1wcStF
vKSuRqSFn0bsLx8kg6+IKzmJnsJJ1MxFZp8bil6Cbm70kjclCSBHZNJpSlWeoQKkMmrjWlM0GAI1
IKgYhha7e1fFWqGvb/6QkKAblP/qs0/SmSccR5k1ntfL4a8yGQXIBUD+3lEUqeI0EsmlXhReu+UM
Vz2WkoVULRklP4uV7QJjwEWfhgXXRagUdJSwbLMFM3LtIG+JHOntlzFl5mdhyXLsRsFyKvXDkukh
5oY05DA2gNpAKaSye28heHE0iTed90zjV57781vx7AWOwfpq7xQAxvmU9M5xrbWAxZ4Xm9YPjcvH
AlDCWaDpp398mbaF0Lnl6GD08H1QvQi32ynVy/u6deHuW2wSOnQHOwLp7gk5gqMVAnw+IGmgcnIi
WEQ/1WCz9e2lOG2KA+2tD19xjs1lVOR3bQawmoLCccBIlTBqP/AfQf4g12gGVV3mvh6X09U5MKWz
YKxk37OxDP5Bh8AXXkbl0tkdTvBw8qOdEZm6m2OxknYozJDtV+66HrWs8EA2QNvR+NqPKIBmtpYr
YrTgIIpFB2F60+A6hGkIaAwrrbQnhZVwPW0J2Mc92CjRxdR4tt81+oTSQVcjzHj+6iMK4JjJS5kA
oHGdKnbiVvH7aOBaQNKg6OWGF43kKz8+eDm8NXSTCVdw1/ROKS+blEDTXQJ0idaf0x2jb2SdV2BM
WJIsdyQgOYbXcAwUdoykBJTGwNk9M2BQA4TZuH71zSq/261SLSmW1NE3PXfPC8sxL6FDvnOlmGbH
ylr8yeIPl75vvxH6c32r1f3w13o6aYHsimucdOR3/wh9a+ZQVauv6kVn31NRNgVev3b0NlP3GY7v
NgxdaTfG2FFJlprnMDq4R5+Ui7GTslz4MR848imhS6rpWSHpShTsnJdaronH+1G+z/jxNpl4txAN
LJRgbqNKTqnazp9/a0kLURHsEsmsYdcvhysr2Sc00DHUfAN85ATECXSj3xF4sfx3H1M4+aZMrl+2
PhbECXN/2zcxF0uQsisbT3TUM7x+O0dFWOvHE5j1Sm+IxWduetZ4WqzBGgfKcpmy9n7PLvGy1gov
WG6CvZwDpkS7JnAuCgaaa+nhxa3QMgqOUeCmrbVvY/5Pszw0EER6dC+uWf2q5KthJpZQiaUIz82E
aHRUv76WOGVLDv0BfO5EWnmBTxcNpH40YpkyEoblGz7/qATbU7rvEDv6eqXVbzq8w3euvEsA4c0D
E6rkPyrijq1gwYmzT/SeWHIzjh4hPv3OatZi0o+1t22cNYA/JxcOXJ2FgjEfjG5Tp+IbMwOZeBzR
cHIzdnAsJ53z0Xbgc9G9fxkzSrcmLzu1MfA44gJiyPz8Qh51yHSGD5fXPel0WCv2n+iuo2I01ms/
k+GtJrM7IPD/18QnQxkge+axvZVyEKJ+TtJb/j2TKH1jotTPlpN4selCc4RHG5LVbbwDo630zi8q
Lwsb0ucaOxzuqn9ZpAsJrk0BE010CZTwNQiHHRpR7goqIk8oqf6ASxEdbLaub77TUbKBVR24JkVm
kf7IlHQAnkGRG3h/oBk72QR6Vkw2JykDpB7wA8UHTH7dR40FKrhwcjIRQ8W1QVGbJ8FZbrTFAf9l
COV2rkzlZDVnWTgU7f+O9/Bma8cSR1w1eZmi9hcZJF6qx4G0pi1CN2YQMelArzoSd8Beu3KSc7TF
e/VxhiwD9qWl574Y5fZvbv47IeKQMJrPrcsNPJFyNTs12cBP+W+D/lZo058jLEY2E9QgVMj8OUMZ
VDAYEwpAluPh6LMXJ59ZUCKzXgXBuHUIt10CM0Gc1H7uG6RKRL/J5Xi892c8cymCs8KbUHRyEEDS
ZbgrJ3RTbGYm1F4lr5/D8gxeDYjvqovBAxjVXBNCwaFboHMiyQoRSuDhBtj9hwKW9+w/dx7TVRkL
Uq4PnEhPSP8HbWqbHZZa1/04bFElFQLa215bu7e15ZXoam9D2ykzhrk1e4sPISFuKiE8XTQg6hPi
j5Jq/P3tom/RwbG5Df6+jM2pgYvSTs2lBa8cA2w/j025+Ggzi70fP+9L2i8zxVhizTWMiBsYNNRs
ULmroHhxEnCtCsXdYcFW9Ir5ekv+1HTzmo2KECV1ewCAG/dmwtJv9GA/q/FBC9UaVRb4mrUu7bVY
0er0J/5qZ25RUtTZokoJMv9mWlG7XBTelqVyapgKIL22khO6Fd4aVJcrZQ7l4HaQDo+Dnr37+8bb
TFszSs4wJiEDoaxE3VcixlrnUz0Kw1YSAqpgxFiJePBnTMJijGe+Oa60P6RKxo+4nsSStaL2eFwl
+rIRa+lZFx5ut/jnl9lQm1/zziz8M2sM20x6WXGoKW8fhE0rqyhAzAxTTjUB6M1lSW2+w/xrFqQE
vSMlAQOz55jr96hDoFt4I9kN7xdBrnUFN1paAIrHODQgJoeIw61SwThtSndiq0nE4fE+hFvdy6cU
YscnZVcA2gxXnJRJTwUYTglqXKWVzzuvIy3ycAUb8ZylgiQTZ7ukh5Ti0GPY2ElIEfp+bplCPw6P
BUQfnFWQZKc8qQcPhPKhJh+yTawWfG+k//d27yEx7EVOMhOXekAcmr75CWhHJ1A+9Jn0cEtpVXgd
Te2Va6jIC5vDtKDJj9Ie4x05QKhgcIoyyL7q03GWf/9kb2hgdoJDyN1dhayRhxl65EPVS8xqRyDL
Mf4hIZphfnSYuucY2zqMi+S7ja2yJ0d/a0mFK6mhcC4k8KlYLoBDyZSf9nDwRXlWKye/6ZDdF+x3
uK8czCNew6z2I3m5cJqv9CkPwj7NBgr82Plk7XukFsZiEzmTIhY9sHwShkoTU4cDRbdQ7KwihYXF
3O7s2cjG0KND/rRUXneOo7Zn5tv3zp4X22ly2G57SeU0MuvaXpLf/l8Sp4OXMTTMjSa4t6MJJdcj
iK3XmiEhQlOPCun8JjDv6erm+oUeIvjruxJ+txiuLCi7ozM1YHK3g+qhv330mFLUsAdmAQIceDeC
it8+VJ5cHQDLNHnqcfKEvjYDVcDPyOZTD1RLiXYAITe+nWcHDO4buMXFchsQVD+/JGlYgnF9XACh
t3CShppR1dYqFm9KKhw7fm8wm1t/jtbrowKywfJbg0gUoeJ6pwYmBsJUJyR7UXc8cXLXIfJb61ZL
y8h3rlm1SjeH6iO9tNyRwgqlX+eUHxlPEm8zXLKk3TdDMyRHbhESQe1lu6Zp5Vv0UoLFwLdGjG7T
jlC1WluhDSSwXLxoAi8j5Mk1EpyeeTt9WpNwn138w3wMcD3K94TOqywSgmmtYWPPu/ptUsnxxgdC
wM+y8eDg7/+/dr7CT/1X+VtOswTQG6CYbevrrY7g33mpsrqeAwljoAiBdmIVNi5OkVnWT3oZ1DOi
bRJUoz95Epp4IRF8uyJWn23BP8nkOyoqgkpX5+MhMuoe5p0UFPK7z9aCTCq5m6318Q/6i0Q1HL54
rpZzK18ccxgfUpboII6cEs5ZgXwoXLApudiC/dYUgih/Ee5BMipyWmUnmCfGHVttaQknaEYxg3rt
23RHkWptQFPXhoBzm9PxTfrus90/MGl6gPGdIo7O6KmpGv/5ON7hLk+mNEayymBsBHwYeNK1iqVx
Yqet5Wrbt+hfZG3bAksZcoybuJkIZi+vDoQEX2pmLYrhA23Cu/W8QUpwKws9wr9qlP7JzolNKKRc
RAISR+3FIa2AABMl6yTy3jw9X9KguDyzIzn+w39bLKUrv9aifczrUEq9VCeZIuNgEynHwq+RtBi8
+nlHjUoZN4Q8qOe+UWGU1sH/ReQlRn98b/X97TS1AImd+cqGDgaf97ZOMe05tvQSILsEGETo80wo
llxE4FPlFk35GGNoQgkO8tjsuX7iFnNRTktUmdWiE28Wr1JmTLQM7mFHsediFaeStkEPkoALgq6j
m3yEndG2hCOy7AhLwSx0sL6c4kx8fTbzzPleucKWk7gcvv7IPfBZhXdUnb3Exdqwm+duD1X8zqRA
67/9VgDPUDC9pYcy/ZU2z/+of1NAZKdO2lhVRDwwfd/AriPC6QTtr83oFowfnbY66gsNZjF7Zupn
UtCGk8M4I+QgVoRjys2gNJ8Uxj6NFswP+Sr5vwgHn2wyQV7IS5HIAte+J3U9aISXJTXNfa9nC2WO
/q3CxOO8R89r0OqO6peTd+GP4KV6Bk+T/PiYZlSTVdzeYneJM2etngV6oZ5/ua6s1/TvAFUcxvbN
H58uR1SWcV/y0Ysw/JXndNPpwXXzqLfG0a6QUA/D+fjYiXuNo2Op+jkoBcNRghYgIp2wJdj93SIL
U3g3fMtdq+Zi0Ch4LBZTzVq85LPY+aQMJGHfc3heVQdWH3cZRC8ZQGcCnsnkZLPTOOYAIiHScwh9
x1iXZDUvVjPNeXbh0C9zWwBQoPHMJi5qL2sjwHn5Sbn/5rdXgYMOuQfPtuMpPbLunSRf6+spvQrv
s8Sr0a5iti0Qo5PJXDALpWBT4RS5N7omXEGZbvgtOMB2XC/XCvpfu0qeQgwYe5wjsudqSdDpqBNI
pMvbeDoYCfNzoX+uB9GnW1jv1TqLoVFo/di4C/JtSKFc5oJoaiVE0e6FXXO7R/11Fm5SeyCw8r4I
ojrhLet22XX7yPs+pUS9KD8G0SlwDqWxlQeM4o/nAwzwx8lT+1hDPl9CuseNK/1RBIB3p6NHI6hR
D5V9zgeeU3Nw0RAgoWYOFaJXmE/QG9CiwmGFoXgzYoMsZvb3LxqWISs4wOPM6eMg7X7DrVRlxN/+
WkCFIqRr3grhxaNyu9JpryPVOtNx4nHEmOUQ0QQCiRMI6PpnSQI2s7JyiAmxAoc0hmifEg9uu4xr
AoGAa8Bya8DPdtAKxiRf40A/dayybKL0oJhMx4cT2ksDu340VEqRsuVRKiltVolA6EM0ICDgGkbH
ycUmSpSRvqVd3ZGDYrLQzx64UdvLFElOnEnS8uiU2MMGidqbWMIuqSAwTG5SIsabiQZccSjoiRm1
59PUQtT4B3J/BneYsfE5bQjqVfQy4Mo5JHGaKxTzF7EIklEZxj5SJGj2fLai3ZR2efjjR136tCVm
Z3YC3t47w7LCs5zeN4C9UVOCav2qYTpQydXKX4Q2jsx0UcjK0pbLUogZ8MrYNf0YDTzGCF554Vrg
vDxojq3iWIyre4Gy5YtP8CWm9Kcotuz3o28/sKbnZ+C3Kf9ASZvwr39+6ej8opDmR6ksUBJSV1/y
4doNc543a2SU5+e8CKU2K+Be8sqwAT4U7EnIqMZ8gdM+zrjz49xeAl74KFTfdTKHqFi0GsbrfyKe
ceIpDo2ayThbAAH1hvnovMM8hY9yiLKu+ovKdZlVUDdT2hvkDSTXzJIDneop/ARIYyuX/84OPcjC
NzPR+wobPvMOdwxmQkAmItZn3TQQnaR5KWGpiwyB+COXEeeVxv6+r2dcqfJDVcAWZlKwkXan7Vnc
dWf0NMIDZT06FpCFoskMuoWN6p8c5LaW/rJmKCg5WyinskAZstRflm6Z9JTLGE5SS0WmziBQfL6q
s8OFt6rvifAQS9lYD5z7RTQGoLsPbA+8mwyYyG/fpnb6tMEJYQVxkeQ4M/sSz+tb/NeHmvJr8NOl
veUPpmaIY7sNfxcVc1py7xn9gzKRTPpNvWalGsmtmMtXASQrhzKFSk8oXMI55uyK2Y1bQHf1g1wf
Uj4berzake9z30biHJfAKh7JYL5QDumVvymf5EPmJYpxecIv5rjX6hWVYTIAkWN1nKtETzC1BmXZ
X5LmrIOrjWKBr8arJI2bHcbC5yWKO90dxv75GYb+YQy8kklk5eyKwfs1369CWm1gQ5FGglpXrEJi
8bYLvDd0eDmtduBegC19lDACFPjF+4qGbtJZrzncAAgejzdTsOmIE8Hrlgs5DwHgLXjotRBM6XkI
VmV8h5+nLuGBcgf+8FtsKw07i8f7+ze1iy7PQNKrR2SoC1++quYFR49B5nicEAvwWxvKxqXtM8xo
DRmGgkrlF8Asc1JrLjesz26UznQ/YBDIul3RrDUal8STiWB6x1isYyrDytinUOOnjQsS1ij1JZI9
ptM6L73jiot/ioknYdcdYgE46Ra3QW7Pf66iZu8mZDt1IQ1NOYS0Al6FJfQxRp/Vpjj3slHiCJh8
B+ffQFc6YybaPMXulM2iE2T+zd9HTpcSrvh180aTr2mRPMy5L0ho9+rwyJ0oYYX9uXzNZlczLqkh
ZyH55R5e+b8ztQmVaAfFW4GgsUyrI/+ptvcBaWiZbnop+tmoocRN/sMG5moP9dcG+suqinaJJS7L
m0kXRqUoFqCbnFKUIxA/5hJy0gZl0KO6gOe7rp9zwfUFxTLvmXZShAdpJfoWXcmDLcPhS5WaFdNn
+B99nWKCGOnj6Jg62cCjrhYL4QwO4HbqXm+HbV6N19athsRkD4KWNAy1IlI8AHsX1PYY9q4AkDvt
pLwYf2ouuBv/mVQh38NKUOBsiQnAER+no4VSQkzHkuv13cTVURX6InNTKOxHjHqvUH7E2tsxTC5I
UUTWKJkFJzp/NH8PJlFPqMW5SaGresFTM6syCYXL6brnOheGZVBAKuIgWXNnpQ7CnK8zyLdas9sD
A1AIq9t4cKIACCZs5Cl1T/arUEsfmcnStbItJRzuWfObbKUHc3cWO/x/4FpNqHm1v6DDEBLfok4N
bkVpE0MpNuhsTxB7VJwAcdolNIt0BShnYGDvBX/2IL6TXK9Jq1jZL1jVVXAp0RL/oEo1ZaEIzy9w
5jafRxjQJs+6bzsYokFJ3lJtNoj13/yiOhJJkBwldRkW10y1jng2bgOp8WL9inHLqZSuGvMci1Ci
5ap1B46p4FUVbPOFotCMyDvqe54K97juwWzJr25UbgK5tnUKpVX5VCLCBAdrXZST/4VcZ8OTmpuI
1UJxE6v69jmIhySimLuZDrUcI9kYcL7YpybzIAzrhGxRgQFvwvvEAijxm7uTgzV0wif6sVIhIWok
tYV6bm0sWJL4CYJY+/AWnur+OiEvOoId4Z7Lb73l74O5v5tNnlCVE7zxn5GRDij0xuIau61KKcNs
bS8IiQRuDWLQAhVlakSt6CqWLuVlRbwrWPAnqKwIpvVAuxzlA9Chy15fKZmjhq0CP8LhX8fHA2ll
lQwWnoaxMXnRcfxhJ6xFx3yBg/f+4gtrm8ARIkYoSVViBOA03IYmmDf5bamava6i2pWJZfGbmsNe
5cX/RKCWcPVzlwZnkY/z9lbLNObTOs5YkeIFAATHSvB8960PIqfmV35GAuLJiDbAiAeM/E9PnnJK
pfHQvUQ0+CRdo0wrXIJxwBWJqDIbYYWVb6Due6BLUn+ezEZapakyMJWGC2CFrnyh2+JPayMe29h0
DExPoKS7W9WtwbCWnb+CkWaAd/3IsvUf/F5UXrvTqzhT5KraCuHkJyaQ0VB56nG4AWzMDAgRuy22
VYQURTBYljzloK0Mvc/PCyL9WURnt1ZSYLfbm6Uruls4qoKkh9g9Qv2/JXDU9k6xZjy+tZjqnVPA
ulHMuckPd+zfdRs04jc+eECWhcn6htxAN5LnxByJAC+bYyhH4egRkq/qvtscZ1OUNk/z524DX+JW
LODDO681bnJjVhCHVtfMnan/56OkTZdXoywEfyI5NrQISOmbQBAnlRI76EVEV57r9MHxpE8dMcN0
UqMM8UOJF8h9OTsfC+0WIzYuNe+B/nT7YosPitIOrxu4phZRbXRejQ5saSLDmPZeMok8wsWhXJ0Z
1XbP1zwopL1muCAwVkw7QEGQuHLj4C2gJBWQIrLuFkMUx4BkG6ayGiRN1a5GiuTXKjcIbjwepSJm
MkrZWl2Qj8IUVSyzqjgkOG1sOvbIh7VdLHTIKubGEZOU7bTAq337smDQbLU1E3aJ8ByCyWnm0+fa
0ZK21Pebz5Q5+UfsokhBPLLlbXU7TL/5siW0U48muAr/+JWnnAaI2ioYJzGkRwmKCiKVY8vkaaZw
o+VRZBAsMNw9IMUuDVpYQ+CAHzAgRkn5t4ZqecQeN+Ydy4APk2g5cyLGd3xooZ/+46ONkKYIuyhs
TSeRoCf5sjlVV2DJcDsaMqSGHhW311COd34XWAksxHpeMw7YmpeH8NVvEU78WcnsrTwOFbz8eCmg
rQXgTcpCnaGCW2Bs0IuA9wTV6A13TWRxHvTOLKw2Y6V+YwGJgfwA59m/z6/OLRKshoiJEUs2k/HO
rYCyiwmaRLrJoYB+FhpAe3wida4KVkHVip88qaIj/wjVsEFHS5YGdGz0yvajSxC0Qyz+PTD1dEBE
TCtRwJUbKg9uv0c/fsCzJitKE5nSwl10R2tljUByUrudkPAzoKjMkjGvflvrLWVpGDTygA2fPmxE
DWGCKtFJDOjBI28EYIQdJVZJCju5pAZqFdwtwIsP0yYks9bNDbCWINdge4OZTHBkIhSJ9he6dWs7
YWiT/aRoe6IS98mF1EB9lYml0DJKhfWFnT0e3QemjeEeli/ns/h0pIGeGLEUBokRbFyrC9xNrxg9
92d0nT4FyRlccrUFYBzH2KPmVNAyS+yNfB7VLxLWQhUvxXbzAthBiMWl7fWqMUgWOftBuvEOhg0l
tjbErUQVlCPSklZKho63w8NPywiGn2kzWCwKI+wsHTBE3Zw06PuGK7Z9/KeOHeZT5OHDtst63wVL
iMYJmDhRv4BXufGTM1lgjE1XruHDYxENhR6S7znHrweaMJ24uJYyaYIrtCFC65uXP8z4ClG8u0iG
6yXdqqlWwovTQODUb20at3Q/eGlTY90uWG26VgthTOza0tPOmJLHa5UkixffNoD5x1pouAS3dNBF
KoafCZMCp6eWqCriZgfxCTfCDKSMapsqLG7OC/QrBwmpYP9yxvcH9NVXRmuWzZRYX9sqoc7MyWKV
tGWozbzfdIT+BLf4Tbb7U3Jfc12R3FE0AEXH73IV4/KH3+vFGg/RAk2G4R0MdywhgBLv6HuUmZsx
/ykOUATmMsnUgta7BMq480Df1IHBi3f/Fxsgp/esDxRlBNHekybcHun7mKe8Tu9R94WwLjZF7HIP
8q6elz6/qB46gsOa4dDCiUeliKRbHKTZ3VfFZ5e5bskXhjZXWAAZOgQUCqeXd1iW3EWM5h4sIhEz
LDqpXT3ZgRS8CVxS93uFoit21O3Uc9Ix+FcEsFbfkAV1GHxCPec/ojmiLfk9RWh9BovN93r9qMuX
dwTCCwrSGXWVqH8OlmvaFaTgUnOXDJcyfd0Es6K3yPYDda3MlKcucxGyg5ttuljH3E3MEIjWfoS7
KDCFplIyITAYXUwaIdrya7VSJSg/yUUqdazZRgl4GHSDOnQg243WzZ/WmWXP79jH5ZXnvuJEfjL/
TyesMIhq+S3Jlx9ISNpDv+Hs70gqohWKOQmlGlOwS61C/aosHjSXXD+xo/1svKsbWQj2qzQFz6oP
O3q5J2xX7a7N3WU8aMKjdk2Zpn8qsxWcqu/IEdhwWLziM1mRT5xknDSl9UExxtd1fJvTUpn2ouMu
mrzuFgogABTyvJeGZTC2hXW93VfLpqogcJMvQiCB8XOAiRjfbND30ViUkq4OjaeChiovQmLSWj9x
E9tHM1l5f/B0GSkJ7WFmGfW4rUteCJgQaPBcMs7lqKKXa1g2Y45s50MyY/dWU+v8whwUwYeogtGI
XU6ARh0KZvnH574otayumZ6Eq7JXUvbYjj5uHe0LEEaNYo2MQ3nf9Utd7C7wdVDUuoRNvY+H+Sze
cbGiomEiuyooVx+KvAaSdTO1SiQmlJbp5M+x7RZBlgSBk/GWbSpF/WJ0TxjTSFN3OiDTr3mhJpfW
hyP1q23YZ0cFwzh3+zHiXv7zHp7IxI2BXP7znF7/Az7OqOyNm/dOXijBIYTSLUiFTMZdptrpFQ3I
5IagloOQ3HIVKBwyaivWmOuTlvwJIDCUarnFkU2KTcpNVOAySA5SHhdI7ROnbXrPMWairwDfRc5W
6cxIqDGz7arm7KSbOZfpCyKCCTPY1x0aCdIxxitxGxlRLSQYmJ6OPl53Lj57yNZUrJvjDdHFNT1P
yDTCy/xE3204nQOJmYNh+YTyX/3S+fpJ0BHel/uAw5eFTYgYBBsZ4sH49OUgK+fikTklUsizPeKf
Y17vSbAR6/gpuwUJ/jPbOk1dyr7oZpxFW5N3Lk0jGpVmeXs9q5f2/JTzvb5Xapvdm4AzT8x3fthg
aOz1I9Xa0p511bROB9RXxGURsmtGFjbk28dOocWFw06V+zD8dLuly0OGL9wqDbuVmwvhUB06FHB9
tqPJAM0+pbRiNSUxYTXEtD1mSo3hvDWCEBlNhdC0ePDV7kXNEkGhPNu59mg54Xgdhwc3r6tmPhAs
Av9/vVtUe6L0m8ssRzA5KBt3VINj9B57qi6W8+cM8DkvEgDbpl8rYCdXvxXwmKo4uTlTR367peZD
pfi+r78DGhK0Mknv7SWsIW/+SOr2f+pIIbjLGTJbiUhOQ15fHpBG/7Oxc9/dV0CEFw9Y4wUZZ2Jd
49K2c1WwuAP0nT77XDyFriuGc49jGyvQbJky4dnZwT7BT/FXjFHeAWaqxgCl5xEGohDKlV3u++8j
WgoVlsIXaqs0gIXVMR5esJIk1Jsz0Nq2v6nV1H66DZ1UpSpxDMihdFiMhHWUZV27Id/yhEyHd+sx
SmlJLCyAwlPuLVvUfMPSpljHD5Rgo+vLgu77iLxXR60DQQjOnT65Fcu6yoW++grxOjW4Q07tXx1Z
LPuwWRYYpD/niaxZrBheWwaqXo7Px4VVvYg06CFYPmvJrh31dO5O2QDmrosecQeeo2IXOVi7jGZT
Ev7VC8wAIJBuyD61GqopudyXfvARJns9WsUzeeNql7UpcaYDJ96TpdzLjTPB05Ol6skFkgIbwGA4
usS2t1RKfyslXQsJQ1PRiz13Zm28Ma1LZR+aR2qSVqFl/nWAfG6ctMKbbFPSrqPjT2x0tkdbHjnv
ilFbTxePwVhX/PTESMIBdMJfe4gafrG2iFmYbMLILg0hwnaNKnEvE1mzLEQPcdnTjmXpVsG4lUuP
0m8hpNoHJEQ0JLmA1V1M0jwJY1pTW8k5VCGASpyKOz6Es/tqo9YMck+h0vZEN5ENRwJb4zakKowY
Av/mm86MsyHaDeEkY2gQb53uRt85mW4wxjk067uQQIDmFZcwfkCeKXiwDyq3OldxcVw7sIDrko8K
rvWsO2XuGvc2VP7EgAQ7KoNw186ZjL8nlRBEFDakzaOZzOgysRa8FzG+ROvvnnSmQeD5j0cr1T8O
IiS0yJ9QOk0IvJa1sqGQo0bfIt+pBirl5YhcvNDEBQK2dxMBfOD7+KHQFjgn2eXGXxA4+J6MQnCe
85WN2EZV0xo0a79JQkK5JRwZ4FCThxE3DSH4b3/2R59P8mMn9rk3nlXVCqWzBG59OMdV9lBI9y6o
AM2KlEKrMfEfFAzlQIqQvNAVs6wxImycDuwbmVF25Lx+nq4xndDTbko+2Ynov0ZRPT4HaA/v7NDB
79tRRWyuE5X/Ek/nNHzAGsqsQPTKj2AM1FSJv195KsZkk5XoQkCXu9NrOljlAfJYn3Y32+A1R/ER
/1Qazo4nxJtZSygpcLOuwzFfhs32So+Ebe2mcBtUseCnB821yxUMH7T4meVKCLVo7057/yH1Mx+W
NNeGbTOMt1yU8UK6x7ICicXsn2rsS3EQnovdmNNqkcRO997a1DUJ2NnrfFFUesoiLLqYCc7p1aAV
JWG8hGA7KGthGnfEwLbhYf5yOiA7oSIP75/RMlT7CcQs4IEqVulqG00nUb/EKEYl3LE/NfOEgdZb
h8GGHxy8SodCnp5hx46WvuG0CmOcPUEhO+5rOFKeFgFkgY9BH3vXMbCRJzV4i4iQ8ST1HVquJT0R
V4DhmNKfbmefephUywHCpejIcc7Bo/4skiAYFMYhbF9FLSyUHdQkl9tvyHwJVnKc8FecFp04+ZWY
vdX1i+6QgkD0/d5QrC7eASWTGg5WrsunEJddvIXYbmqJ1EVnyCFkSD/Od9fDo0WK5elAfu4xTn+l
BAIDZtRYRY0ysewj2+ilFHi27zG9k+7InbCZIKL5ZDmRE5utI7oYz/mNVjCICKjFfFviQaGm6C8Q
3wCe0PmkcEmtPRiIamSYY+AugdIWhZIFcxEjeUflzuAt2hwTNC2PyECvSkOy7DuMQON68kzLe93K
SAluGVQWQNQAsgFK1cBfqeREIPLQZ6uBM5lgMR9SeRhvejJgckwyAfg9xo1fVjJ57mp0ZwmIwo+F
B0dPDASbQxBxflpIHOm8vWUzJ1TfNcW6iSBS3YIPujFUkDk9UYsriGckz+h81mgbykddPi5UuWR5
tewLRg51NpcP7QjHvtIdTy0RYkHxZdYBMIowe7IrI3f1OauSwisLhAcm2BRnQ4TL0abh7whf8o0Y
9fly2kdDdODPbXRE9EBxpOngrYSRCYwRqXVsryZxv/ojeeUBVf8IjY11h5xRdugga+1E0tWd7Lne
tOgf2t8/3wxiguQAD9K3y5rHX/MoZvao0HYIlUaT+4DhaaBd2QriXveElyke88kIkjEW3mFJ0dWo
xVIx5NrcQqrj/SZ4ON9oh2+KmP5ULA40Qw/X158JO1Dix36Bn2Y4UyM107PAp5JYHCBnH5Eh7QlS
RfAepBBcw35ouTgGc1OlGUMHylAtmJvBWNHymoemhbuzIjy3EDt5vrxiSTm/DVmTAfS9ph/9W8aj
mBD8vlGSwM6/EHUq3zsFbpmyFWLGkUcRYttYh0/tt0MBB7YX0VZjCiz22p2XF7mGCHT6xszqaeAR
BXzpal2uAUx951/4UcmQTqxATaUknSuO4OEgVEPwnUYs46xv/Ceh/NghTfx82D09FmC2JFwy22zW
pkewprAOvMVc9M6/KhAP4XNL+O73yPFhuAT28qfg4+S1RWKnNVbW74eVI8Gk3XlFGLYIg5oE0oTT
+bfFWQOUQlC6rfQ6fGCsJbe4QycMF4d0J32Glub1RafaCFqi9PxqAtaCqhLmm9Kx52fbL83JH2Aa
FFIjgsCv9Sci+AFcatW+14fobLOXuI0uvYZRX6rdcrirKAL0uqlGwQybMXOY8/PDX2+ASAZUu4W2
669TxzwgHJYUiHqNIfAu6pXMFLpkm7vaaogsB+T3TgBBDQRnZOn6owZk2kkW98rXrWzLPCUno40i
eQEPLtDxPYhRiQSbLV0ubU3+06uQOVm4Z/7laa29RC0I2D1r6M1TLIC2QeDigJLO1HRv3odJVY39
aBKe9OeuMiaq/ToRjvA6D5hlSPlrcbtiZ+N/Ig2tn3FvMV1UYNi5NLvK/3BXfIZPinKV50j3Hs7P
6gjQ0I72TWgTVaCzFhzdbxkGLow+da5JLKcbSIYMeZ3r55pgum4PCp3IrN0cdxBC4FhLKAjC6hDX
FvKo3D/c0q8AiPIs+kwUmZxZexptocV+gPs+k7GGmiWDwJiQjB1xpBi3uo2Rvbz/7uykiqc+1ilM
LHrH8tsOnpn8upqqrNtCc/B2wp9WBYrttLKt5EwMGoW/xnT8Ha3t/ryO5wqPcwln7IAUQQaCqei6
5ne9TzBxmnD7W24NGWQBmK4mAtcn1d91G8A+VTy0yYGwlMQKHGPfhF4WvjUQ98Fsc2+Eab4qNZ1W
OGCGFOINSzpqYdqs0izEM6lzYvthkTF4hWQmGQtMMM0Vui9UKHEuZBdx17Di9Zeb7kYscesNlx/o
j9bqmbYURh5OXcuHMs9zJAz0s+hB4z1PvRWxJKxkn3j2nYQpMM9vLQuqcOpBdlbcO05EtpJQQkaw
pYUsO7rw1ZsvzDKPhGQ6WCnVxmHybFHs174N4hMR+0pLwCBx5V/Rkd5didyNOybREtQ6cntdPas9
IkoYaHEgHY+ngeqxcMP3fz4HrUcu/9bBipu4/2vKlvvzPW45wfRDPKU/x3AVhLFuKNLbgE4W4FHT
bp+6aLwsYCuNEcEd3jrKkY+slb6k1Fvy4tXC+nxhqoIQCmalNPzjN2IdX3NJ3GV6nYzBxsKtn+n8
rHRv/fhzr+0qa+NqGsqnvXJcwEeGLraIGRFg5QisYb1iL5/2njnfqI6Pz8IZgUFQpL2IofWwEF9j
qwtliskyJLaOIYtm+EOU4kbpomO9xuUpdFE0ZZ6cxnhrhJPBk2SRbslOePajEX4Y7alZspSlFZSh
GYKcAKp2xIRnJG/iSsIsBmjKIIsjj1nwbZ3exjRif2WeCGOET3WptCyJw1Fm/SQdVs0SoucoEcP/
BkJ/ir4WEW5cZQreHpkE5zj/QnSPDf0x2FjSRqT5Ef0a09tN0gHcvQqm92hgGYvORtQE7ftGk3lu
nTLJV0dkBG6y0F/ltuO9+u6VqKfktftQNwO3yyNsIn6+F8BOMGE7e7uj5ihtXLjlOow7wzuU3Xhh
smamUJSHCg4ictenYlAhhR5D/5n1O+aC/e+vpujYUpRxSNfgvotzdIOEcYFFCowiDPh9gknHKdH8
gCgHNR27eaBAEW5ULqTIf1kpKTxUMKw6/tRy3qOclrFUgKgcNaJFfQHOt5xrb8fDKfMErO2bkJOv
ua98ulat6ZUoMMzThnZWEZqj5O0ods0Ozec7DrdXsNobWTNVvJ0elLNOjSdLFpZOouDMGQhFOj+3
xdPSKcmumSqbtMFoMIIDhMKtMrq0dvAkut4Vcw988IdpAVmmgxS9jZAa9Zem5DNiJLezg4tyuz1K
wXcoHv0+74t/ppvNT2Az9z0xeJkARFs4+YaS7gO4AcG8LtOTKRGOQ5zC70nBk1sVZJJ1JrPhy3Ia
ymM3YkJWgBV5Bt2DMcmNRpxdwVBjd3IVeIMXm4ApCs2H21MyfvaKBfoOEMWCgex/b4PM7kiN2h0L
SNNDzntiAW22c+Vhfg0IFSTBZBL+VMOUmbK1XpncRldm1Bb+/Fzyq+iWF1laOswlNfuCCq+RlRuS
jqu1OWGS+h1DzU3C53RN68xxeO+NTHLmvwToy+5WTJVVpIg/FYU4O86fWNoWNa7GJ7JS1SgmslVc
7UwESyxL0fTcH1C4Lx/4Mlf7qtnUaUp54C89j8zUpVzhqS1zL71Bi/oF9WYZZC39/mna3xywmVMG
ZaJQYE1eUmuOefx0kU7aRqg37F/0xg0yoACOv8Q8at3nItNJznr7PD9MPjtytsJvPHrRoGk9y2Md
vcBg17NQdB4Zz7K/o6hZMFO0jtFTeqPArgPbLGNnjpZxtS7DRkeegbpfmoN6YU/fY9YMdqb67Clr
wGW5h45Hz9rfKmxpOLcRbRmlmxLwXsM4LGFpwCnmOe/oOFcw52VJ2NDyqgGi4f8yBhFxF/1fEbh4
yzROd+eF+r94XcE+09YVwQWGDqUlVbJZm83tBj1ZMFtRtai+L3T0klfCeznlHGbofkNndncahPr6
oc+cGcFu9OqSF9w+echoWoWtdYGvoiUDu7qR6o6cxWrq71YSvsbzDB/jSmC75LQuEPepeJOOsvLE
WN4q5KFBKibloQzFgbTUbLe9O9P9QuXysvfeO4PTHwOVcrq84+PlRJfanWEUCFAuovpkkFWc/oTD
A8QuF9dKpM5aS/fRHL8CUPVJ9LRCTeqyliOP6KuzGegmaUYrVDNOHI8FOoeJV8KXF0uNxboYUQSQ
MOG1hJvaCioiMNE2ntPid+wInsBjrESHemQ5xCBLOwLHO0Dz+4Ngmrl3Dds6mnOJJUiiw6COubay
LavczoTjPz//GsJuXOS69RaasRZ8oRhinrWR/Nv8zAWBPXGCaovBGBlN6X4BMvz3TEVn4zNfCvgB
HgXFHXUtpnFwUEfWpRfjyaD7iFumVx2y1UbEJolpnOz/SFryJJUzjGACCpfRwNp4S/KOzOQHg+S9
3uMCuD4kd5GjoEjQwn2L8JPEYfCTBjqkHUDddmgpWpYxsnZttPDrbgwzpFEVE1xzUgXmy+xKrdPH
LfsCbJ2Z9szOTHb8/drql+bJJd8dZ7qPrkip7VOeP3maRhvHyeHtJCg/CdIkg2cjjCfAHq1E24v3
F8aRNvOeIdK3qDfAa2XciMuUBkmnfZYbWMGUaLjzSthTucSaT7HXiJsbJkaSlxYNbhElwQNFOd6r
v2XGCKDKnAH8ZcvqL7eXrfPewU/85aQiNmqFEPyTxJNauHpvvmxMmasLWNmb2CWnavySOH76IIe3
d0gESOsp6r9YjeiEOOPWz94N9EqjW/CFKQgiaz4bvWwXjU3XjqSPCm5DOSMJ84GGooeD2lrGTpNa
didGTwOeFAIOUNgEprwPm+P6ulFxwlrq9uRKi/j/Xgp5GK8x4Sp1crnhmWwEFoC5eSwXTCHqsoUD
e9DlLroy4FgBdU7MOBRLz6NL6UNum2gMRSovTXfNnkDsQarrMwMdAYN8ttc7MiV+bVVhiAQ+Td8B
GchgFUuDs1xsT7e6YaX03X0z4OJHjOsc7efrxmx2VvG3Apwmb/u6j1er95PgTOHBHrdDPIaXsFad
DOPr0+bQLulqWVEcEtakokKancZHlHU4/O9kCUhptluUuy8mXnB7KOyESZuo7SWSMOgxYQOxt68C
7hoOy9KjzuMBNYDWWaf2A3cHSpaeu+IDNeMK5l+XsMrWJgtdifn7eY21H0eP8DPIWP/io5/SbRt3
TyRWfIwfXKlbmbO0jh/RkL2XOmpTJWrGUlYJYrgDoB7CQlGdF/KrZYwBRpqyYNCk0onxnFH4GnIS
g0lxWu0HfETfoPeHUmnXD8ZptFQkyG01AKYaEjQXdKX9xe2680iNebBYTjWF3DztQJ7tVWYAnXrr
+648U9pizSUiX4ygOs9azrykNByYuVB/UCyOa4v8cEv7tJyhbrKEzp/dehV4pdbeMOOy+wuEfXTa
VJ7YNoLinfpq3ILnx1Lbomo4fc5MbdiY3oPbO/eQH1m/JgZPUbm5ncJxSjfleJ9/06LRjY3O8w0b
mKqpvQ8VfyPgQj3rXsftGYKT8QkCxoRIkXNlq6sXw4SDFxXBGnBa9U6v3PfEOJrMBUZHUMdY4dtA
CDmuttqNWEZ8SiKBEzVyXw1MIg4SGVRl1+EmeBfiAvZYtfjw294ULS6B8zNGHQfRvqj52CvmjZKb
r3wR6GIAj1iEybpH85+Punx7G1Q4qyE8NaOtg3t6oB8c5IFMOE8S9jEk+c5p/SKeMmItkajQYK+z
Kg4E4BhZ/l8U9Or6krIJkUnLgvTNjREHx2COi7nFfMldqdfEQgpHYmCnZcAftvFoLwG5L824SjvH
nnYIQePq4ucZodw4F+gL7Fne0P/4uhaxZxnBo3DrZJtHMs292jbqSuMDDUuu0VMC3jnJkwLSarzS
6QVj7Lg16il4sRhwP4Jw4M35FM26/maOQLdUUW3cQ8cFq14ZktRHvvrWFD9CBZFvkbWYIIzqUPJ3
9P0qCgv7gQck6XAwDLedRuA9L+I7MhV2KSkcKoJB2RwvlLgjvi2KvcZ0BSHcp33Q+xENJWgX/bxB
LIHNcbcd6W/R8jJD/rt4Z8BPybtfRWb3GyXojSLYXMFPycKV9JRAX45Kdhl1AFtFj77lPqbzL7+S
IqtWyzRL2wV1AMdR/eEvyBkNT2LadVnhzoOHlQmova4wxtGaRIaK+e6rpOlGAybBZZz+FDuG33IA
4mSUzqdoWX9UtOXVAPNbJTa0qBPtLleQ+Qdo4C3m9ez3s6Ydz4r42jb0XWpAN7XwE3COyfA8OIXJ
wBH6tOpXuGj+Ohn8/Cjj+KY/zReXZrv81zCqUXY6NkAFOMU4GR5/zspDZJ70xaSjRvHw+dPmVuA4
lokS1Vit5slfLL+eIZ8N/YCRdUVQhBZHx/BpCORXJu1tX8+dXG256LrOQkNkPiFH3aGklDeO+jR3
WpZpHDCxZbfkZfRodkCOoSL7SvNMOrRLHGdnx0d0bggEpqJpG6LSeKNovixBK+whqXOir82iaQfF
hIhXFLoGVT/TfGs5evA8mgFTo2f918d50CvQ7ntQiD072ItjQP2bZJQTfXJSlhoq8BASrvYhWRQe
vR+MdvNREWWbtKDMoF4Q2knqthRFzR9PWnH5qRyz4AoaRdY3OSA1QttMRXGc4pkvjtDvNlrvu0qA
hhZehg0iPpZwAUpKAnu0OlhGu3pw9uX4FSGQq01uu8jnndbriMoO8IXJnnJGjwuvs5ir8xUYETE4
5ca4jtgtTxH50PFImu50wU52n78wOr1HFkE5SpONO4qHCC1RA+A5hKz8TbY0MiA50hkfhv6xpQAO
QneiH3xRmgPt9KW9QtXXCeTJb/6bdyEd9GRQMa/HdJreFgkXCD6Q7iphlbZFKVJYpP8zHCU2q1up
pLHhoUsXsUx0LLomwG6tzl3RxOANoH7CptXOaGRZ8dfgZEeA7iYfanMpiH6kGh9Cvgz/Pc4r90BX
Zou4lXokIPyE4fEuZpqV7ESJrZa1XsyFP34J8LLaREhZrAf9nNPBjUhjF8y7BgA/EtdJJekc4LzV
eIT1fzV1XYR1i7Hyo6ZUToJJcAYeWT0ZB+LOav6l59/xFz2ImvE7l5mMySp2WpFxkkgCnt1pYHOu
5wPT06/OEx1tSOsUbWE0m1zJWOaR9xMr7IAiAQK0P6Nrvb8vh3Xj3fx7hut5vAc0CgDF/SreMciz
ZnF3W2TeVsRj8UfojggblxXtJam9ZF9T2xFoUF4ryY3okEfIBgiI/ibW+gUP+etzPK7jczr3iafy
exhSOTSHm4pwIMB3Dh99d0MJmL6pfF4YdB6C3IpBROpflcamRW9QdIOUcq9vFfyiNOu4VlGXtk0q
BslC/BmM2brESxZ9bxTEAobvrbdiVfQt1J+KdJwUsCoDFTI6mfbxmAOTLX78/TBQkRNJwJXeHslq
wqXaLetAiKuJpT6GdXsQsyTioHWs9YzqCIfDbbosguKZUQelRqjGdewtmksB8wATU2IUBWDIgEYI
Mjb1beIgdZvi70vpzbvVBDsWbJ03TflK8vdug83CqPekm7YiN1uXiD5UYP1b5zubQli/xNdMTZnK
Ci+PpoOG6+tXAI0Ke3FoyJgKce58qpjjQMHErb/46VEYuXBLCrnQIMBZf7xUNU1IBfq6tN02af9j
BeYdqMZ3Q2/dcFoMc2rnYn/ZxF4KDSApTyVVQwiH35Onmf8FlxtpreHZyEjOlA1mY09zIQ7d4PP/
dpwNmli+1p2iF4CF838k6+YzrztPIk2myepAvaj7c0YugFngPpSfSTqb4U5h6uUS1wvhkXwfL1k6
XaP4sg64Sr1qxGSWjaA/DYwYJgpUltUbEcnWH+q6F1eIadvv/FmskZSlKyAV5gmri59ToMgUDZEM
tCrM8lAi5uMOyA1U/+R5M/uzoZ7hiX9n/+Sc7l6lNzMVtRKc0IOYIOS4GjqJYlY6ruJOBL3CGNAf
BK/ued+MnjuDK8fx0MxCtEoN5HSk7pinI5d98xSzBBeCPN1e5jsuTBRUOk6KQm3qQBIDic9HE7mc
ZFY8V2/+SYPlNKxp5yA041zhFSIDaZEb1a9Gpd8SewXnmJtDopT6Wgm2hPmnL6wzmNXmNRXARrrb
dcowElxpaDC/zueUdyJTrbYcCzVlbZVi91w9xMeqchDY7F6jK8DwivtfuKnsJy6N6WdWKHZ7MXn7
p4jszCJW2RAwP/8ZK3k1m/X+vmyVnFRSlcb1+xo/fFaq0rDKLaSrisjJTQG/2dHLgo8YrdC7y5jl
UjmnMbqvoBlW0PiMGT7mGrwkvnzpjQEqkVFxbE+GhiVtkP5U0aW1VCsZqzIEmbawDEYSnUv45QyH
X7guOQYOfE3mjyE8X3tKwtNW7iNZkBO2pXPgd4kPBWTUlTOROqdySJQxHExEVs02XTIwJ0nLZ3+8
MWHiydOitTpX/yAiHyTDu/498XchMh11CTguYGI3kdr+N2+SPXO8/m9vBA3tzRBxaRqyPBy6ytEt
UJTvYizSmuwDVxeICDFUM5k1fov3G+1aeYeVmiHK4eOklPb4YVA49PHxn6SU68yQ+7JpCBy2183V
Q4WYLvldfn7yt861f2WUkgcYLTrsf6FZmo2ZopmxpwhplEmx4doxwAwpG0ID6oHcAfehxJxB146r
Kc5kMmqN9seoQjOAZ0Gw14RHjn7JB94PYJLrSK7ue3MYqri8l9rJGX5nlmwAp2xOAfCHWhYM+GTe
LhaidYkSWBZxZchsASJ66r5EJVqIgXG5XvWbfkQLU1lotwFElqdEU0NmcVPvfY422eZbVzedt/+x
k+Lv/hEhz5S6H0+DFNzcoknfN3cFP/VxKvoOpgCuCSvcIrHd7vGAmz9Jy5ThWsEFR0//CFRcV5fb
fEx1cxj9zRAMoKjauUFhiWB5f8jsXtx32a6sYdQiaiAh+mZFRCedMluit8ciRysDSC5EwiDUCVT5
xT0DPplKiAHxqjPQ8+p0FAhLSTcm+DvSeRwLjNl2DzH2b7hB1qdTW/QP+ZrjBcMctwOVvTiFJJu0
a3X41HfEeIyAHzdV79I39HdKcXqrdax9K4v7nX8fu4i/GwS/Jh5olVocIf3Rgio0Sbhfk9gHmCXD
Nn2pBUBfpUT43tmeNz0xzJ/euY/I3lKbFwbGFuN4ljvLIotiIrPTEpFQOVrx7rYCScOGG7Bm6IMk
aGGVciQjNFe7IIdchUiBto/Uow7HhxySWOrBIu3rBDz0N08NV5FxMDK1MbFCsiZJzCuLPxm0Ywqq
nhMha3v5BVon8Ili1HJUOA0qTU2OgKQwYRTIIVY9VnxKJfPsg4xuuTQYvFa1h5SQZXiaWD6ySAFQ
aeEWN5kf2u1z8CA3JTRv0kBPAp2zf6qCOgJtDCoKtpyBIXcrkMvmAKMuvXO1RooJTGivNjiwznrQ
AgkNA2XokiC9IG+Fb+t+0/nxrM8yXGPSRRwIlSHwXp35RAzyO5eIMhXOTxYA3FuGJ8EeoAxkLIE4
1s5ihrxi6/uMpTfQ5MT9cskMO+jdM8oAS9AzNQRKvQLX7VxHSqHMczufWIaaa573/4L2oqNKenBm
zsr5bev66BuuRlsZfTRyrstoE0/BiDqRpqHqJdcOCEkSGN0a9wOYGS2hYWlUn1oNVVr1IEe7of6P
8Ec5GU9h8d8qya8BgMBJWrO31a98i3DpR4E+NDsQhCg1VRMtySW+hNs2AUlcPKWim1mfLSIwZk/k
CpQv+75+WpmRplFSF+7dQUK+krSy7dbPiP3ev/PBtEfsHI0WFnjZTUMCsluopzoFnAvLTYqPymku
8IS/+4Eto7t/FIJWJCf7pU7A4gpn28lvkojqCe81P6FPcUivsPknjnIIuH1EzUxog6FXJ7DwaOGq
NTnL9rTUSTF5VqhROBQQ53/OjySwy7xBM1EEoS2SDGatrUtHpBJnnfGfwMnMYa2zBc5X8X/xi5CC
sDZILV2Lrl9MystgcMcMgdkks5RwCjIqMFzgMxumzQMl3yda0LrMJNYDjULzBUydGuxdMhuLADby
EbQ2rzTiq2GZ7bqHKVpbaULMzD+TKyeZwZwOBk7wFBOwrk8Lz5/5xnJHuD71rfdtRevvj1AypSj8
NAE+FF3fME1/u9eOjze+KS9V8rwAY5ZVZBikjHfV6wlpbhLxN6itzopz+OjlJBdL/rsNu482yQt+
KFQeXRr4kwWlvAUsQzszNUNsnFYPWRhC6bqlrGLQl+F9ptovO7MiVjc2K55eJnWFQB2m/Ed+VgKc
rc3/s6/iLOtw25LZDNZ3nUUfqv35egFJpx2RoNKH5/iYooquyupIcmznh2pdDeQpsnUft5p3uxFf
Gm5VfohuesjB27bWUfiFQ6CI+RCK3mm9wXST+syej6NvJJmqZdJgXgPJAGkmIceFtDKA/TPiSqUq
0VkmxUbgziR7yB/57s99XHMlFz7dRtn7i82Ds53lTu1fHc75hVGRbH57O3huar75m9lTOc3bpogt
ORlgofQZlzgWCb0j1pDMdtB6B5oI1mTqex7WcWX0lCg82OxOrzOXf5uQ73UQSqf1f8fGe8OoFVYp
h6Edoehz1hRyy7ayGNYNaVSH9FjdgFnlz3i3dRI5/54qzggV7huAFygJO31n79vGMomMTe52O0VA
5rB/UKg3sFvhU49/6Pgzs4rAuOWV7qAO0kAnMnyj5lOZyefKZOsugBo5MSkWhC6ghwWz2X1gcJbZ
h3W3BU+jMpXS2dS/+Glc2JaKWpfeykdjOAARL8YqUXGQFgX/LmCHrsIrF6UXt/ULEk0XV55KGJEz
WkSTk5r4km03osS4x2YrpcN1wtvX8i57cpzQ7rmEURyHdoP3ncq2wHWD0fTRNboaKQyiJzYIGsUE
p/hsPApR0bEBuyvqK7Xa0albIi97eVpgPPAYFT0N9jXTFiHHStQtZu5/ZqBYehAHCmMA4Mf25/w4
xXmTci8cGpjZ26/iLVHwtBYi2PWr1YlNManvq9AfYETubojuLztJlMRNIqb70xcVhLnKT263s538
QdinWOhOTOpEMXt+zB25PUpH+zPlN70aX6lZMHouaw1c64HiGWJ/3u+p9zx4DEDFSeCYbaJUcNsh
K93Uf0ry+2QIwz2ufQmXAT4k0LaRR1FD7MYLEtuTVxoqZ4HN6sU2wQrvuWJ9YoH0XH2fYxrtdjjW
ZNxMUHG4DQnn2+fEySUloHYM6Zu5DZoOYozPIyRz1YPy/fiXb3UAL2qeWlV67uZMCJER/UOCVjWh
unYUgdL3mHU7B3V6EaCDA9pcWB5LkgQAKVphU7IO2OtUXaxtgePcgvCf4cYD2GHyhSDkyQSkNBu5
PxEUQO750n0UpbFx7tjUc22dT/Ku458f5S6SvaJBdgMJ7K+jIPAYhvPcrs3q4UfNuD+1SdUeAcGU
KbKgGk6S/4puzuBuWanpOYUl+xLqtXjsmto+UM2OWrHfpLgF3zKAVsfKeRFA0bjZSc128ADMuczF
rmbTzVBXbTNMvssscjqPlqP4UiGeKlnvRTWvvFhMfAIw6kY+O4uXYp9edqoli/kbY0FHKMlp25TY
GS6NXRG0ep9pYy1U6z3reEXyv/RRXAKeY5NDTiLTW5gWNpy1p9m9nnCzhjDD+l1hdl53iQmsjBPp
6pnlBSD4VV5pOnSRsYjckkaMPCb6kYMDuHYhpbpX/2EGds9r0IqIw5z6AHwFUnbnBuGY9cxTNtXa
8rfrpTpWZirHG7DHB/TaS2xoBqAoaS0yMKmPs2HM+yblj0HEZxNZJ8AXJzMEX4wockm5ji42LpZG
H7MLRbBu1H8YRRqYNI9J6rMsrTGEMd/I6amp/AmEuQ1k3Yranzg2zEYKdV2YTziCNTy91IZZ6eCp
awzifwo3UwjI/aaRTffWaYK2Xovp9/c+MWVZy0zfs4OCeB4zHXsZ5UovEdCcLAtvcnkhtTdfrGs3
Y9G6BRaCCPFxhsH6JE1d6k4PiXgUmemf+JeqAKBprswxkAwm1A+E9LAIIVGKD+fWMJqtr9jCn+Y7
l8tkpZTmAS4OmzUNwZDxz0cEReNwVtp0R9Z2yq6vJ/qKdSwntb4+JtETErRmVjRE4Q63Lv24fEzt
EfvQy6m+ji9eH0hagw6QKJmH+yZqWNbQ1IoHYAACnr6pCjfJl5lkkcD9SyxROl/oLMG56mL6Fqlm
QaZHVX9l+rl7iemEsrMMQHBVW++rhOHymcO07sUVtUsahMzhCSWOkUQ2AP6Q5I8w0RlsFxaYdYDF
nLa7B1JzrGaf92zmZgF/bquIi3gxIniZTggrJCrRva3skw92llv1exSzNHJcRzxOeKWk2UbGlOhv
5hgF2wiPgOSaecoNPvk/b/mb2LfLE3cgvklvcifCQ54yYXGxQ/+toS9XesJjxlZ8ZwFYJV1tHiHe
2UhpBA1uPjmaaC/8xdvQN95ZRcHUysqUPmBgwlHBBy2G1B+Wx3wBWaSohobw5ueJqrDYkSPzcYsN
hoSNmWFe2HhbAmHj6j1duUqTKje8sxOvBGvQwZHKCtmG1v7BVEQagJVQhqFWWvdgY+IrTj/b2na6
W3/fWBjo0Y8qp2MQ+O7qBieZi3OktgbewnvnWGe9fyWAefM7oH/jvjgwGkImjawgCRgPDTUifCq4
ej7KkVqDnIWGkFlh8aYE17V+Pb1zIb7q4KIDYtdblD6Vj0RgmTbOfX3foFBs/LMwpUlL6+BL35L9
MGyZyVl/exdLGzf+2XgxmYN46LanbMtZ9/n9MukyGd7ysdF5bV6QKmluELfCr8JR7wzKgynuM2t3
58VOXkaQoM+gzjo+qDcCJWH/TgtMaVRNQnoQn8JP7IoDDZJRyI8kpJAplzu0XuuGAp1rC8AOQw+1
CoPLvNHtNZFE6MDwfveMBoJAQyTTNnUtkauhY4hpYVE0qsdgeIlyPV65voYlxxgkgsZkAg6I88OC
NwsgB/CqSfSl4b/WSW3gsURmT9QWxmtlt9obkIOvdOu7fLYFMTVUXy5qe6JKYt2BVdKy1kDAGVVO
LrGSGAwaueQpBh3Buhfcs6oZZPJzHQm4qytmH6+c0G0pC5nRmQaZKKygYf88fxN8pYUKxYGv7r0m
Nemty5pJtny2gmPyNrckOBHmP5P+6CpJ1BeCCY1Qs5S4tUFw0vr6fWwSr3mmkvxoPZ6mvk18aYwF
3u08epHkqsntEENOP+WkjXxAIcAPwEH+V/t3YJK3qRI4fwhxFveLzCEHxajWCs6FUZHugC31ULzK
pwXqBtb0FV4NwMfvzzkWiBCnR2nmFfD4hqtHVgoo5HgBKv0Ye08gBNA3NczuJMvsHJWqSRJtlKsh
0Qe+B4PaWu+fFiNyg346HLKM81DUR6ndkAuTZKbXn62/Tl8wTM/yCVpsAHgC8DdkGOsTSI8Z4gSY
cWyOcLjze9FHqZnRm2NgLULRJpUWJAplZtdMQ5PCbau7Zz6fIYCACZjDRX2exBYSx9EJ+N0PlQIs
eMPsh95c6moc/T2905yiAJCMSCaV8lQV3L1JkpyYcd65BgaEkH2ja9a+3vL8aXpO/ef+kzl1lsi8
oXfjwAxfNE962mWoWMI9KqcetZXSpxPcbSRBVIeX2KwPtDJW2DjbEusUGC18pNV6NfgWPNzaaiRi
9OyHkQqIw6hD6wZ7OVtVMhlY3uAwP3j74P/mt1u1YHViOXeL5C6mrmIAUTy5KlC73Q+DWCh88sc1
wTCpQS4Gfq+nnNDVe86azkD9S/CUdqcqOS1DUm2ixEPCKldVKrQavNefGStEWxM1Js94DwbQ1usO
UWDr895Q5aKenmeafCMxdX2qXKFEpX8Yf5uHXftueyabYfYDHEZvHqtEdvLZrndyGYrMj7CJw8pb
UqN1oUclY9iwDzI6vMulXpEONqd/vuz+CcmVNIJXNpRunB7a7h0geg/8XKoXVopYmmCD+vKkuUqm
Lj8a196OK3G17FoWMsG6exSLljhYl668DFGdkupw18aMzOko5UwXwDFVdjX1AEpwI7oJazjAnCds
dl59lL7XOHEg/AfRMnKrargsUZ5rwCvzmpLfiIzBYFsewvLDKpl006VtjzVqhzp3x7Jqo1uGCo6A
g6fDD7YNHtDNY64pa6R6eU1/W/8tllVvX+bRpNe148fEt60CFFXkJ+IArQZ8gGczuaKWclJT1dYO
QVu5pCrxC//UuwIcEvB+3VMYyTXGghDLwVODgeiD8DOBuCjCTKCcs34kM/kmV4kxplk5JUwRHrTU
oFOoB4DL+6YlgxoHzU6s2/BcBkBv6xNyP+uJPTzdw7ukkXzMCNin9LSRmM8G2VfOUTR45zwCMAmm
rOFTesFmttyjM51Ec3o+nLcgX34+WT57ANPqg9NFzKTbFweasXFWJeNca7va75hWcAckdgC/aZ9o
4hxgO2PR/kjDPRoa17huXvCrwPaumM75kpnTZAxMLoo5twA6aKeR4SLoeqsPsaUhsHABLTQpS3Xg
cv66swB4sJCk1Zorfm08cfDl3vnaXzQDvyeqDf9W4Xh3+a7GMMbLMN9A5e0siMSC0qC805q4OcQP
ojTG7l3GjeMz2CECyS0lWlIiuDPBZ/eFUPFK5uyP+vuaHGfK/dYIEETIxLY8c0JhYTsctRdDmzfM
OK3/lfo5txiA2JEKxtFq+SVIJ5g/JV1GtL/qriUc/49FbpCu8wrPdCIeUXYOGQf//EaktZTmq893
uqklBNTOKrdnY+gEvPEndv3QUUBWNJLWzt2wsVcS5HtvWmd+Mqpn19h2eKe+P0fHSqj3ZZ1pBrzz
0MJlP3lyxWx90/v13CaKcY4v60AO2zCxMeY8vJC+qhZFrPRv9blyPN51Fnrg5Rqwdl4E2PifH8rP
QhdUyaNstqR8lqbiW0tMyTil4WtinIekBO8Y0pQa5bklUp6pUDxrZU5p1i3+TzMSPtIg6zv7sd7m
LJt9mFFZCvVOtrLty6R90qToKCXi1GgDdWsGrRt7Za7yuSwjWLTGL8O6kNjTVx9CZq0dsWM7feyn
OUe1XnTrePxOgLvy2uVOI/gDqtuNF8ITphQ8sRBBoFAcA/VOiSncG/oiC7qQYA3toz9tQ2Dq15yK
2X6ERfHt+IkFpKq+s7TknYAUMmbOnNdeyEetfjRhI2HvxVxwVpzacCfJg8Y8stZ6LgtI7TXRYjSJ
z5/aorH25ubh+bLCCO42LRjphyFcwkvzBrvu+gisrwOZdbGyp1BaC1l1xKbZ22v+tUt9NXjfkWjL
xfPGeuNa2DR/0nqWhrJnKh2ZFMppGTzlbmPTGTWlrArOzlMqZ6UmLVwsBn0o4i4hEC5qYkLRYe2W
kFdCs4kcVc/xjOo1ncNk1elIcVbqbbAZutoZsXcHFNiY2bfO1SuLL/x19IA0Pl6YmcLH21r6CxHG
Y5+ScH3RH9k7zhpraP6MFFjeIQtmMWv7EpAF2nH4t1RS71fI1/trg52hGQcCedUrL8XyUpldVZyZ
wpEGxVOaGDnt5H9E39r2/WUFIeqUo8Tq9ZvxUX6SiyIT5//v0/9sPkzlLBujZ0FcQwPPrsZeCHUy
8tJY/3mdBwFbW165Wm3cZOZb7jdXrB/LkB7/5fUTsiEtlQUqDYa7gxrvjqgDVFiVAtLnuxpM4xOs
NTnfRwQPdAgwWWw8aW5/aDASp8jaFbHxIUYOmPXblSW8QBwrkWS+DGoIjwapoJp2GAQzJ/KSzeuF
BZyJvA4YpXO3OOXeY2VI6NTzA6m93fw5JlVZp5KvpcMcPZFAoUUoqXe4Eh8zqsiAfZ2pL0mv8jPH
98Pwu7H9VNwhSl0xHv3rZgM6uREIxCqymwO/C6x/SqOFifW4/INhJoV77UvPba4ChWJADpBF48j3
I1A+aZZo0/Pl7SXFVkaK7R8Y8C34k8cmNe08NVWpLKsq72TXv0NhDF6Yug8DB8ZI5zY45QU7kAf8
H17SmuVfkzIcwSKjRlSQWjcqBwdvcUZfCvqKEzegTtQPbOSqTCUwdf/M51pPL4fCDBP+wXFmFSgy
Tvy1Kwp9InY0wdqbwzCmVSZmtBrdl5ccWaJkqkJms9LaH9hh5HZ7SaMxixq8+bCdFPlrcb4zQlA4
jXURqVRq54XOiLlx4h18Drc3DV9S7nS2zbvvUVIf7fHdSzj1NmP0Haa/99Mahqm+F6I8PIGKQRO7
O7CTRqIwMJR+vMErY9YdXtRmsclvmbmoVbDfnOZ2NAv0xDp98hnw0wfLZZR4l+atE3ye+64acxAb
ha3tz2u0qLnrruAZvQstboYLaFM332pVYU4mAB2Rk+12WjMkX3xCieZ19TR+JfbaNTvCarHH7jlf
FBZMUgEjM3yvbQcHdAsnw+HVYhw/Dr6sHfy4po1xgENyEvElTRhjE/ZPwI52kzszlceJdXsr1/6c
pETsdfTst4MWORF6O2SZD5x2WUhFT0GbW6lQf4ab7kTnY3Tb2NTJi8eSb/dywLSPtcJnPdHBiyv6
iCwXErr7Kg7fwoQm3h7XcPwhbMa1T6KsDg8NnfRjTFZnNuRtyfXiPmHI/nspg3ubPCXk9KPu5m3P
ijY6jHq3KmeIsxoW3n5GsseNAPaS2kGSzU5ymirR8JWU0frquJTH/nlRztMNUUaM9S+WEvlFGNSy
aT49T97+uzwNE2yWfEucnSWaoBMNPI/ZtQVn++hfbIIlXSzJxVuPXgB3wBV0QYofzsPvbRWGTYZj
FPMF9ehU3CTtCIMYTCZDwI5G2V+8MR80ehYUPnvfTm+UWaqxaa+N0hkGD4YlQGXBIuBKf+KypPDS
lUCI7GuaO6s2abZhxem/yl7SvijItuf0iBDbkWWhbbuInTyL0jy3lBECOwEagZqOR/lW8kQd07CU
q88M5CqyZiCGnmbp6hu2Y+Uq/f/TkcAPUu2yMQBv6WLBzMqhQR8FlaoyHsLVPhXZqEjw+4tz/+CF
a0029qoSBmWfKzPUFsXn+rKCwy5LfO/y9gMsfwsjn4kV9SZNVoBl9AN7x/7RxSTSDOc5WYvDMdBr
RPcqWffWp0SBK7A8jMODs6HjQADCdZTwQO/WMoUg1P5fjVyPXoeZkvrRCXh9e4JdJwD1CMcmJ5nD
a802yt3QBhlh6sg6NNWrJN1Tmdp9S7/jX0VRaeRFGELtw5HgPBBvP7CBbEz/u16Mm1ATxFMK+tqa
zsnOlyRxD3sw8dqH6QMNKkYyUTSvL8wy62iNdv3+Xt33K/x92xNnqblvdQ7kRvzydXtuhbfXvg0t
m0+R4qsI+lMDXwzwPEce48ytgOuHszghaW/t8fVtzN39pzFUYLni/gwdAPQMhv9yN/GbmPmZ6z+A
bU6IMdCHJd7YbxwRD1z0yZPcOTnwawJc3eaqjwfLL6PAvvvA88fw8kgFJwI8myP/v53G5Tv/Div/
z1xqABAaaiw9rTcq72aqEYe0wMIeAYA1uCLUu97Ck0ZscadgACAhaX0usx5Foxdby7V2IOfiNNFG
3Lou75JrE4ke9K91wx9ZIm3Wm2jJMXar2/q6sJdiBm+k5nNrWovjBvyoc537INJqYUjZ/YubJH2R
jdG2gHNvKyVCw4jcU0WtRzGTujI/c2XUUnwNao/d/p8/4KcnMUXaGkD+7AOE1pT7FSzhPyTC964L
x5YmMpAj5eqyhw72brMN4iIWDnfAZoPWWuKXTdf3OSfEd23O/DzyVsn48h8UvMnDvuxWtHnbU1yg
Pejfcgx52+0Vl6CKcULmud1dDcL07voFxnqc3YH/sjUf7UbrHEdrRySulC2LW6KmhlLk+NLSWOmZ
axmdBBs5BjHyPt6xdtV3KIFeviehaMlDMf4Uk0v6yNWmzpJRCq7rU0oXMZ/Sdh4cK4/sahispc6W
egA/z+2U2UjDDsVxd/zDu0lRQ1RqB3ZJozJ/n1py0lQv2ZbW4hoq7QGGiMeULJwxScI6CTHraCaP
BqDysY9VKo2SB21aV68NSwVEBtiqvThhjCpVhq8COXs0c0po4HMk0pMEFuQ0cyWSgeOoFLJd009F
hsQkgvxlkOfvW9Q7L2ceMphZj8XVqXYGKWLgQnVUwKZcUhPhQvLl3HhK7NIUHBCgz2yBYVy1Mt0u
MMs/Ujepfl8tha2d9XjjOUZHIqI2LuwJ5G8sJP/1SXAq/bVyNf6u637Wpk94RTwM1fRFRkZLpkNP
LLR+irxv8b6LX+YLyeoNxTUI5ukgfP7mccjIqrJ6FV3Tr5xmhmw6hAST6BVg6o8msG1scKe0iPQ9
Fm1QKMRCIKxq5Xuy83HoFr1W9mTZTJjBFerlLDeZZTAy7zSXbY+ye4hZDsUEjM48h6CX68zCdfJX
6xBTsEYJdK5SoV5cY8rsQjfGeNhYbtpzyy8vTdVhP/EoRNqihg7LSIy56dxhq158SBX/Y6i2XcR1
sPtLBUiFhLcs85WdsTLHNBFntpRFrClSaEQ/a9KSswvKE2JFXKNk0rkjOHex2C3U4B9sSbqO3jUe
5j2S/Lv213kKD0kTHH+SN46rcbW/G2qfFG3bA9mAOBLhKo1Qf2iJ2bzziVI2T7n7BjBorlAikPka
gOoErUHOddyGejpA6RPc61ZZ9hM22z0lbRT3oLDJRCqkujYIsGMqe1cELHpUsNMy00wHDCzkOlHY
F+ZzjZ98R9AeRFdT9zv0IaEzRHOF4CK5iUny2qKipeGE7uaihzWYn41NyMWystHwNgMUm0Xyhw60
sJwWwoOPQPpffVG27dGI8eFXLn3S+gjTcEJH9NlTDGKNA7ALT9QHZuWWiaGl7UVlv0Inf9Teufrw
/hYRH9Uq+2sTvNZLThUJu/3zOIIfP4wrJ7yItwhS3ITrGZ+2beNxa/E0Df2DyljWUirefRA3N05I
+bIfg5jnw7/11GllmiT1pyaPBuY0Qag0FF29Lgys3aQeMie7VM/YkYD45fc/gSHC2GSP18dC/tPh
8MRqNJXqF7zQwyWi0+ykFhwUjwatDkZ0XRBcykR9saiqxWFtHsWJQEC2dNtfLz5I8gl7gwByLqul
pt9YsVgMuK4Y6fjJxalHqmIvJ8O6EUyqU6jQyms7ZSUUKID3GPAReDtwAqSpkhzzydGS9wClzFdR
grAu+O6eVmDqVlrKetHHfmseuaABeAm5yTqj86/H1fRnXPZP5N40/97ebCC+Vnu+KNyd83afw+EP
gfsn1GyOM5eXHt8oa2w/SNt/JDAl0H0deFRD7dCY0Ie2/3UkLsXn1Zn435K4aIi3iblGeDweJIbf
YNP0xenjMdfLZ4MQq4t/Yi8r5HOcMJeed3vWRak4FDoyvf9BluvyBTDBFd3lAeQARDO+6Ju20rW4
cB8mg508vZoY9iKcYUYIozEIJKSFV+Ic7SXWa63Ux9Wp99ZcaM9YJ4hhdzDuDSuCfvhvlWCO/Tdm
q2cnm/5P0/kUUJwwAlX8eLLkhQ4CuZ2K48W8xDpCQhZNJ28A+fCwiXkAebR7BMxdPnX0fVUd2jF6
Vr0KH5YTItb8tOnfPdVRtIdqFqYralgfJ8/LuLOxoj5UlZhE4FrBstJ71s3U/h7P2UF05aZLwD4F
i605r9CYXSR73rE5lgjQXcNuJWMkqWp2okHv9t2xttQM5KTdWVaPSgKqIxjO3EccMhxBgZb8S5E3
acwkaO23fQtqykC9NHR4ISvK4/seWEPNexnkqaulUzuFeHNTO7G+LpD0llO6OlNdzIpizKYf+Iwq
urgpYx1v9RerxxeWJVGox2zGbFmw9IOMkX8X/jUxvoyu8NRzqKWUlTbDI4sfnZpUpY4OqVOnGa1s
q7ggll6HRRy8gribwTovruLk8haNGX/i5FQLtGj+gD8MFKM9r5Dx4/VlKn7Lx0xpnDkRoZsSxVmf
++nlnsUMsYxZlBYZR3jkr+N+U1EaTTP6AA8LJP40wfhOyhYOYwYltpKHfXA0hUOR2AoWTtAVMJCl
zYT3/YJaYemAe+3IexL9IySW3GVdkZNXoO7fdhhbY/u6FzBjbUr/qWgLvIqiSBy/2IQd67Oddbcz
NsYpiWzdCCTUv7HEfLRuZi/o5+cJwDTnIwMmisiFb3R9qrZWhq4dZf9NU9cFuiwThQ3lsOo5W/sd
M9B31bGIwT1TPpultQU5HM4x6fqB4XUQuEiDY7+O2sDySCBkAm6Qu2MHGwDW5N/0jAGbz34bKPYR
BHc8VXMI56mmW/wq8tabJhJI63alfuNXSNjroRIm16Wb02oHVH0B0XZt5a+OH2U0gJxLcRG/70WA
+uLOHTrywLSBuPxpNC/DUYlkSY5CLlDoIg3QWTLPmCUB501X6egTZNFPmKwdYQtxHuDpfTj60+1N
8HOhCYprlfqxo74vWlbfJTG2TJ+PTt759z4G0/ui6ZdPaKYBW9H94p+IFfQ9i9xpo293iXc+Y0bs
5MwpfPK3bRMfmu5gSgKO0uclF+CswFUGZ7+c2pTuaTyEYejrCTQRHSUrsDpObN69OeEA3mEP8Xfd
3SIa8DZQ4zhwDGnJuriSfjHCCKWGhWYknGQpr8tgfS09WtG0qx7lc3Q7DitOhFRPsWJY4iKrvWwT
tbiNkG0IQVbefF87vCrwzsXTVR9N6twJwFaAZ0SKA1M8IV8JTPmxsldNVik+v91MeTxiheNTGCI4
l1jR/UyL6fcCh5QlpSFwIpQ6Ag7DxBQLyfF75cFD2QTdxapgg8qExaRBQ9ArTEV3D4GeNO1B3vcY
rhdAAvum5sCN3ERix6IpkWghj4wkv/MInUlypkPS28FIF8xiD5QPy3mpfu9oxizEKCQO2ZKuTNMl
2EJAdL4oHj5z+LJFnT23zmQTbPGGbsKRKf2VsJPh4lo/M4gG3MHuS95W3ZwvCxz01lSAFfWWUK2G
x8pWpF8QnBbPJZuKGxjgm4bUJUY4ZYox+XpusGU1Ltwao8XC7FMO2YjXJxAPbei4Spyti78Z12K0
cf6FacYQgDGRf5fR4wqSPFbP2cwfaoInUbjLWWhlMTTduLqThX+IfnencY4XPqj/MJecJuPL5399
6CYbdrLSPGk6FT0aU6W/ctL4Q7AgvXwnSNFPGbX6uydXUVRrotJ2qobnscd+NwcwfPtxRYL6R3/6
SegDo7sUhZIJtJZdnwj8r5pnPJuFt+f+sS72IlbTYjlfmVDTMwUacx9i2F8w7FXeoXFgLSI7L2Js
kggaokiEmryKNU/9oEHJQZdSbd4exXqASk8/z/b2Gkm+8NLr3Lcu8AZAhK9WpA9VjhkwhZQNkHiz
yDgl6gSvilHUEDJlI9jvwTntx9bAfFwlCyJlKxGT7kk9ClA39w48fVqS9+7d3EY1QWDLvYqHnNf/
hGWoPyP3zywrkgof8tMBlu3mWCtRXQC5Su8/Jsj5/vc9VHWclgx46l+L2ETkioHRBc+rsmK8WSyX
A5utbF4S24TsjCctnlZqyZC34FfW0iRwxvl+7004+7YObHW7R8Bs7oa+O8gwp1WqVQi5GcTFvBV4
D9Li2eW1jp1MKjcw2ne0tqteQK0t1MPx1YEn1wSm8tvT3jSuNjB2Y70/hcczj7lozlyUO8U/L+qD
HM4O0hICVi22uYwsIsUAZyOIIu6AzsFUfGNP8zPopl6HOqQj5Re5hwWTgdcDu7kukITuPPEvDflF
i/YrC0afw6SIqaDQMLc3Al1GnfLlwJdj44/fUiDmbCxE+OewgJtuRZNrjOXmCKZBtRh5t90L8F7w
ut5TPzQLefn6626hpNvMn+MbD5ss/D4OGEIXBFOECuvbIpO3RiHvurLhIUjWNzooVKDVYQd/MmrV
s4yHvueOmdErQC+ncmfuaKfy85ew3EqhSGu57RUgasg0GzDvZxoOFFpVfku6tiUm7eI9nencOEV2
2wmj85aJr5a6sOwQYYGAHvj6qeG9k1BS9UrH
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
