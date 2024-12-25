// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  2 03:05:51 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ camani_sim_netlist.v
// Design      : camani
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "camani,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;
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
  wire [1:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.2515 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
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
  (* C_INIT_FILE = "camani.mem" *) 
  (* C_INIT_FILE_NAME = "camani.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "9600" *) 
  (* C_READ_DEPTH_B = "9600" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "2" *) 
  (* C_READ_WIDTH_B = "2" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "9600" *) 
  (* C_WRITE_DEPTH_B = "9600" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0}),
        .dinb({1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[1:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[1:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25152)
`pragma protect data_block
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
BYupTXhlyhAXpjHoXZUq
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
