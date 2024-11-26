// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov  6 20:04:43 2024
// Host        : DESKTOP-0G38QBS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Aaro/Documents/GitHub/ece385/ip_repo/hdmi_text_controller_1_0/src/blk_mem_gen_0_3/blk_mem_gen_0_sim_netlist.v
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
vu+FNqI9P7u+y5M=
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
