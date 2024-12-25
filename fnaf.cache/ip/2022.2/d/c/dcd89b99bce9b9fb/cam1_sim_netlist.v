// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  2 03:11:32 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cam1_sim_netlist.v
// Design      : cam1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cam1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [14:0]addra;
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
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.14641 mW" *) 
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
  (* C_INIT_FILE = "cam1.mem" *) 
  (* C_INIT_FILE_NAME = "cam1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "19200" *) 
  (* C_READ_DEPTH_B = "19200" *) 
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
  (* C_WRITE_DEPTH_A = "19200" *) 
  (* C_WRITE_DEPTH_B = "19200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40112)
`pragma protect data_block
ugwoqbZc9Z4hyJPdWiojoTDOLTCUrnRplpzoqbUaINWWdyftTqiYhK9rSju0WLw+z48k9gIeRBSc
4bxOCUSF7k/q6jjQ9IB3t9QMFquQmYV9HVonnwVY1RPeS75r14RzlIfpF5wcS8J71KgJaeb9Znvl
lAdo7jmgYsMLoZgGmw1Zcr1wtq31Tnu/YvwidO0YdhzPt3COEHa4NKdJkRMrn7l0tjBAkhs+7phr
ZsMFzLO8GwsnJe9SgaCUKqGX5//xGBowdoCwC4k+/YVhN7stFvp0nBpGw61d/gZQapcs1lE9/PZa
f6zfE3o5zxq3co3yr36sSPcG+ufI9CT5cYmEOd37aPzWKRCS5o519bA4+iAM7PO8F/7gI7NL4iah
XxgBQsECBBWc9OOEoVzx9xx42bP+ak5K0RlJRra8khI5NBMSVCSqqLPxH4RzGQVNgZ0k8GnXdSEi
qrHohGMzEv7t/+cwI9ApSVh18alzpbBqQ/3l1guARzK7NUV4c0criHbzZ488DFkImr+dTeyHsB8C
t1ZYyjI3fTaZRAw+wDQ7V+hlY6iiimpgz/nap3az5Z8dkVP2qjtdGj6MySSifgA7woosMwiwAdLn
TphJB5qAAXFGmbyDk06DaYmzeXnA9Yp1uE5Obkbn6K4wk3KrJt1vFRaJFdNH/nlXoi8jDf3lwyzt
l1S8Chbi42Hj+J7ngb5MV/aUIhoHSziJhDWKdLdOzl1plNRlVAQriydIoVQ95N59SI1ZmMRaC28L
yF8/Yp7CHUbwxV4a7lEFW6/zzx4SyaRPmgaLjKFtvuUr98XwxK4xjYCs2BzU7GL43cETCbsl9fCx
zAd/gGkZnUT42XBR7zrbd4NClF5aTcF/n0geiJlMaeH/KdkGT3Rws6R35+TjqPcSvQ2WMSQCc3VV
NIJNGaWZfGoR60TWYBgJt548QdvfrXU+yWVG3h3pjgMfGksqBsRhIQFntROJhhH9FWDTzxODCMpr
FsGChm+s0aAf51yD4BhXQ9thmUTXPDcUAKRlF/JHW7o7tNIbwIXv5fS1qXHqQ/LthRcyr4iJ9VkE
znDu228J4u388kAQqKWdwUxTvkszaie6lVpnLPeEkFFSI1VX1hbpDvmOz5rVWkX5lWkr+A/GWErJ
+QDqG8NLvcEPv12UN/29Gew7/6PO0MecDfdOagWerAdJD1mE6Y6YyrGUxaR9bPXNdnDYMdnlRphx
UVAv/dV2X7IbSOyb1cMIApmRGT3biwL19b65yc2m0D2SXQlPv4UbtBaW8qDbZl+4bQwTjDg3cNzr
6VtRlcUU2U9BRlpv6BPVYw6LZhWaCUvwP62ca2t80IoFkk/FJJvluaynGxv4NKWA7/09KBfMfhby
48hG/ZGrNvH7ESpxAhUY807WdjzJBpd5LNyV60SZdbBMJV9MuOEkC6TL80Bl7HUZ+t7O4JWmvPTY
w5VPUkD5LagGGZ/3KgW7dcLje53QJdWAg0lbupgpf3Q+Zz+S/kV0MaQJRZHmcepxuqVBawmYe3bu
0F6dnW5X52AIoDv4L7sAN2IvkkbS74zuUxPhSAA9orAB8lSHJ8cOJB0CZGPSRm6Ibo9K8mvQVSGz
lcP+Py+ElEZUXopO88Va15Ufega/v3EJCI6BYWRPoUp5cnGPHj/mGZtO7vjicKZazIUHwS78DW7b
makxmoC6USzDhqIJUDGrZWawNs8ewi/2kLY1vAmtNdE46CqNusDX5QrxmcEs3QfEL589fcjBai/Y
JnNzc2/TZ7AAGch8PFfq2ZVD8vb9B5vbJPNRekd3hvYTfow1Yh/YNCkCuDZQ9GGFJ+nm2bGu9+bB
RGYoDVrBIo+8Vd1jJZu+wM2ynW8LFUy30oc506mZ+RC5EYcBoddIMuFt4UgCWL5sPS+gRPiCGh1k
K0cCG6M1s/ktSQCMU0hTQquWeskZE22Yhaq0FvOW1305Rxk+GvnF9PCSbajTx4m/1uup8GSdyIcs
f1Pgbi//ha//sHK1uHJ+8Cz5xoWNcDa+oeeETPwwDxGIrJju6IDsDVikNLHVUQd0RBOzZE5Paxwi
Y2AR8Pz4rkwuLE0PKbqP/9ko/4ID0JZUWyHpVQZrTTulFOxYUAtW6fXAqjTM+jtmv+cRIMUvy2fj
4RZDXVOhbTapBwnC49vkrXikuuFrTvRrALffzt1erOEeb/n7V+Qfy5/DLyUk+F0f5zKpWY+DPHsu
Nv6hIMHxJUiqE6pqcSNw6LoK+j4yvY6+hm7kRfXH9kH2+ItxY/3RSQ6JlTLJ7bUMX3bPXGrIEfMD
cN1zoUlWHGL6l+lybqS+ZUPERl7LSN+4U6irBaGgEv+Yfr1YchhuFlU05XvFrkYpJa6RUxeFX3oM
WpCDfm76RtS74Bw/rihXpQusRfzHFmAOOkt9ZBaoZjEsfWk8/XM3HQ/0ABlcXjCqDn2OEKhI2pad
sAkz8G91kEURFfGLEjDMzuySlVZ0oCBS9Rx2IN2UI+Zo1FQdqjtHOZFXojH3PnjZHW8fpEwuD+hJ
Fb/eeAfS153z3e60JMO4N8kIhQ5pDuZX8dw1vznP8OhdKRfXIwrkkA5+7U5yhE0TkduvMj4m5Zvm
xXfn27v5no2tjpqsnn/1gyPE+rA6eFoPfYpmwfSOIvNrzi/IXFIqtj5knfG4/ErENeUgA1dvOOCM
Jp/OrYOpPqwj2clvcZq7kDQF6D7HEQvlEzT0f9OQMErYyh/c4tj2Dc2mZOdjg70i/Rlus5ff5FZg
0qTIDUrrTFARuRvC2Xy2NdJvjS+Dwhrmvwkg12bKmf+OvtjmqQAVl9AeNmt7hnsTRRMbNzTyrNPY
HOw80Z5icR2rfKtQPJ+4Hb0wzbPvLSxVxhE3bnKvRLFu9gpJBSPafOJtRp/MZS/eUIStsRuhbg9p
GfzhDo4DMPfMigxE9XeKJt0lhyBGnZeAaxx34CwRSlTUTHl79SWc+zOGxWLAxmQ/mEpGHpE6HFjD
cSw/0FhaxY9JMFWRy5zwFesvA9YHuIYlxaBM/WiSnbm2EuAGAtchT/gkrEvCDjScGxi46VsusgpV
9z5kB+hmGIMncUR3GGFbWUEocG8Vl9oNNJJ/PeiTiY3oJg0xvWBfWCCubhJNbM5ersZHlaS1huc4
nHxZInierEbSS+1ttoyTH5KwH7yIqPyhMLWe8aA2P0KElLfAZPdabSrnVFDj0dlGbH2MejvTnI2H
dpQflW1rmagR7bbXuJwOrqnTCk2UeUP8ECmCfZGG5d9kuB2O6o1FK5OJHbFfq6zvJ7nYMAMAFBGG
TFCGdUPsizE5y+niEcQsK5//BCKET+V5Cjh058ckGmNz3j10um/t9tkd+pSUZk/ZLW7qpj4bIllh
xp7RY95586PK6xrT/Z4mpg8mw93V0mvqqjF6RxYPx8LmbzZB+Pg/o3aSv2Fp8t8QnjRV8YZjtmU+
xV4wt7E4noQnvbOp0C/1P7Dx44/AgkAKT6r+HFGHhjmhRxOZXcMyVbIYUoV+NOqnoEBdv6QTKNtM
Vj4JJ6lAYwNQnf+tn5dBiCpZRW6IIgVvYfuonzOIF8y27vzHahX99fIK96PCv1d61dJ9xMDfztEg
SPtRd3lFjur2bAAiyQ15Lmob6drh9nn+cy7X1Oi6qP+Ql8P2DKU3Avuc77CKUbOqYcbnOkALyxtY
l1bhX3TFLIp21JCXE+4FD7fIg3zkcSGXnZ0knqan0fiumJHfGL8YMwrTivfg3NAVH9eX2OGonJY+
viohDrKSi9SmHH3D9f+XoNgJr8ybAbOYXiqrxlAwwwte/NF/yvZMRk4947Aae2m+veOwGiVdbq+S
TGRyrREI1BWvKYecpSy4YYpyTNIowdGqomi/DmNeXZALAUOozXARM2wis+63Rb2EnzYePVIAucJk
UZefi7Z4mZLxZDSTIkUvmN/Jd1MpRGYcd6/qBOQRPiw/x6SBtaJ2gR2ac8CSR/O44MxeSbutFPV7
kgZaKaCXjFR/E2Jc0kYuoB4cCE37gNE9yuKQ2YEKjvK3KWFSaINhDRMsuGxTe+IfqkREon0TC2OF
lzgM75c5V2UCrshgg8fSaMM9e1aCAiMfhHDtkzzTPSCf/L1+pW3AbX1iQfvXTRwD+K8PUGe8IKig
xQ2NicOkpkKKHskBhx2qrZX1usZ4MIGuoJ4dGTb9oVIwsXJcHoX/s/gTtq+l+DfVg7c6J+D6XSi3
KFDGph2lnd2PcZq1xrKntl/oaERE8lm9Lk7QnRsU0e659Qyb6c6AuS6VX+LTGyZFJwkPUA0yg3GC
RWNnIUUqx1OUL+oajss6UxKtjSq9Jt9eg1Y9WvvhwJRjgJnbMQjwwHjvgZpOSxDyXT0VZOy//NBo
HcTuXyaIA5+x8nUSTLlgnL1ucdWTRic7Yar5+bfXKSq+6/LnKU8frHmYSYteaDGklLDX7kTEvJqO
9aQZx3DgwggfSzhXEFgVEo0inzXNX1sifenhYf1k/fwK7BzfFqBw70pJiR1y6ezwbMs0qYhAvMoU
pubCE/nd0mTlttJryCwr/k/r/pGg0eCH96te9i7wtTx1tXfaz2uIK037UXox9vq7n5E1AHVTj4J2
YeRCgeLEFW2YVNwQd9fHnIr+jhMxk/Ilr0djuw9Y4CIcxlMt6UP/j1UWvswFen+1EKE4og4dgUzh
yrAJOOui6ok4PyJJmJNwJCbKo+AzJN3Ky90MaON2fStedZjidLe2w+ejOPpp5BIrojpL6v3Eg3iC
4S2s/8+g17pGD0AZhE91/s0wBk3008CnnLo578ZoJrU40FeH6ZZefasiCzSZKv3JU+Sw0zwDxRcp
tQ6NI0yYD7XiqKdRD41PGWJaSQRnZwnR7w+r5qikwD4iQbzSklEd17VC3ilxRy975FtSC99DOWPP
qXAMlW3WKFo6n63Vg3HaJtQTh7nO5BwFZ+DkK0r9xOZZwuC9onUEDMAkGArZe7bG5Rlb+3RFjzBH
L9QtBpl2PXyVe14DMSQUKCUzExb3qvRivCk5QVnGCc3LZyP5xJ3CyfGD5UIxU39KZFImOoqRZist
bx50IIsxS+Zqpa4EjpJ+w/rsX0FUILsh6Ry6pHDW4mKNiCsyhuwmpNCG8EQ7l4xhn5UqBrEkrGtr
7X7BXiK9F6q+ARgbQw4VtLn9b1xe8yWNWxbjAdRXaBhwEGYfb2u3mSgIybu7ucFQDafMKpqBoUK+
GY3mGxLur3jVypolm0lLW8NrMM/IxUVfnHiezvknfRO9oWHCc0ytoq5QHk557OTjJDnAC5CCSFgj
kVjuspsuigEl+JCNbJnxa0+kA5JyQIllb7GC33Jea9liM4Xt1iDHqvEKj9ooH6gN5eUCs2tm+ZwZ
kylNdYmMNbz7JSsI1GcnJUtS1I2w/bobtv3080xNE8iHrsjSF4J/tGxqt4Up9BnFSEZx5Z/Re3YG
u22tgyuqKzAYwKFnYtOyGmHHW87gS+amG5Vj9ckzkd0AzeLPmsgjq0Z84ZNMtJ0eivwjoUb/1U6r
rqPw32S6+ISMPCrBEZ68FrMR1IaG60wuMq+EAzI8QKkQrp7+gjPRexCnwJgDD795ZrU3xR9+GgKA
Jg0ZNRrWGf6glNceEUQmrDaGW/ZWSOebmRs2zyF54ivnjWcOIchOP2OVQymkmnJPyAC7H1B04Fd/
DUR8A0oYPK5S2qJNqgNbyzFjx8OUFJ5WS7lzGr26efAlgV2UpzgQCC3VKeKRLps28rswWJlH74Vc
ZVRkX7+RzlygTlIMhwHGVB2KVS8yDYrMgpoFWmyF84kdWQIhoxYH2WdLV63tGjz+nOW3TMLCnS7/
FGFlMWliSVAKeLKvsgVtgA2nQocySiIaCxwgD3fSkpq3roE25P3njhSvSUOOdv93S1FjKke6qCvB
2nYu8BW5bHMXTTD28kuomZXOjFCcJqhKo9WYgbtLRG6nwVfs8FZaLbjHFEmSx81l5Yf8U0mGnBg0
7Wub69gljp8lR0cZUsNz5jEgGlKYZLoefaaQ+ZlU0EkhRufEmESMZNHvmSutEH5JSG9AMsP5VF4H
f7hW/5UqMn9hTmUdbU5TxkeYQKnBjCMY983LsU2sH7OSAhVIn/EH44u9en+042hQC+M/Cq7zLfAV
pjCC2KIVGTUVW2xVnkgkz7ibsxyaMS41/jdDHOpC87GyDjWuEl3DbdVokqfNXUXGxujNahUg+DBC
L9m7QkPKgcFDelfbApCYtW4m/l3J6g0Y5BbEkYM0vcJn2bPu7nJuCNFfCa5CK1iDV2PBgB/BcDLs
x3zUlCWfvoq2UqIsqDdER1L/DfPRDhDoADpjwQYi5kBv9i9ryXa/hKb7hLIWpgJaCgp606WX92jf
OMrFlR5Ht/Uh8slIqrr7bh8i5ebIO69lhmpUsIFQ3RA1QRP/bRYRQxW5kTgyPinmPCOLuYC2S7rb
mCSAe7IkSeZoG104Rlt7Ai/HK13X7nMQKDadvzs67FeWFbLtXFIbsvEB4+V6J2abZBDLz94Q4tY1
Mtf0KS7LTadStgz/IJJa9fWrAUF+bKPNUbXHgmtXf4Ynrti71MyL3h+joTtIBeoviwvhhDcKPu0r
DZYsSKOSaaMFOauQobE37KGIspS3oyo/9U62cYkz6o2wCtWP+v5WVgIG+2SnsT74k7vpiLsmJFXP
e8MxNd6EwBt34LGdFx+h712yFrFtfWOR1PCM6Ehh4o+lzqq6JkzSBC+EFHntC+KU1FTR4dQzT60x
KEKIvAxqgaQry/F2L/9P9rEo7nsZX72oM97K0nFLmxtlygCsDIlsumuwLX5UG+5hS8Lij5Ci94sn
OZC8lIlZ3O5cSSTX1Q3O4F3O+hWv1GD2W/Yn73IkhHqu5GOZGiTP0MAMRxvj1xY8N94/JVLRZqfs
nMf5aFmRqPx5sJMzfQwOoRwant45ZWY0i83AqdmAyRW4QC3FqWFYBaLECjdI9twb4FlX1ls/YGnq
+BUvwCX/2k2TCPjTZTrotLf2jCEjGMqUe9Ut5r5igH4CpeKh89AEI6HvKBeoFrk+SixWN9FPri8x
O0q3Dv9idUE3H+PrU1ru8u6UBsgKhZ1t8eSpcfLyzRzHt06oM2c2IP9upUGPMXo7tOu4PPV/szHn
AMG0wr5QX3HMbkWNpHrhJzB9lzIk4WLvGXH9B2GTl/Kfmm/6Sdeff2CHJdFaeKDCIQlXe1J7NCj3
ffdvxAHJIWPQ5RxoLFVeMnFbzKILRDAfi+orHp1Wq35/nc3zSAXK/9d1hSoTiuIWZdwBbAd19SmB
s0ryZwSLhc+XSxufgRuyLkbFSse2Y7bHDpkslqJIt16CgNhMwdChMGMfkxzYVi0qmZPDDRtLf+0D
DRVpEhJIZfnU/R/eicb9O8TLujCA9bFoo9h1iXZ/2I23QHUzIeqeGGHYQrjlsPQo+4VDdTnPpuFI
xWRTO1nRmH/AzjLt/PJHApNXo72xbej02Mtf791/0OZyV4Bo/NoOUfABdUnp9OBBnvYAK2wMR09b
gI3bjh4eoZC8u4KMOzWI4SIjPCe4FBuY168hxn2e7gm0F9NYYBtXRLgonPFxsQU1ujI51KzDz2w0
0pln9yUCjufyTYoErk3/Se9m2d2rCs5kXbpTciy+Uo5T1DI4PDg1tO8NOH1BeKHEwDYv95OHLclR
hR9iexZea68rGRLDZcXC7Q4JgVNQF1DPj83hHzTF1RNQDFBsaPARoC7AHmILm7c9d93pn65SlQlD
x4MxrL5ISD11LCK5hN4zqorR9KKHlYsY518O4kRKX9GukcbLq0qw+7PEDXn7tePJI9jYNUZ70TKs
TqDbjDJzx75qRa4xY+o5sanIuUrvy4PNtzws136iI1ex7l5kYTYZR9TXfb0puK+dNPEXZ8U64aSi
ivNHcUdGMgUfeM+GZg7bpFq9XKbsRjNu/h//D3QQBOdu6qFpbj0O4uNe0VzzNFqMKA/JJueAasBq
heBmWYakHRR5qpSg/RNGmpsWokr1/DZEN4iohBUssq28nqh39A/otIXu0cqXepGqKCUwjX/PDhns
95F5H95cZFNuLD6azLDnQkOzK2nMsG+VxRzvb+5b0pMg113p3dUXokg7G6E7x78f3P17tezwFJ4E
Hhm6P3iYCDQv8az1hvyTmjc4WzlnaG0SC4WhvjIbBfkERwGJOCFHT/uxrWqFCamhwo2hQtZvJ8pX
vWBTCD88eBAccj3jtPU1A8FHkjsCARIe00iCWAjiPTyALTvsrdJyuTMAz+9zRYeUPEzyRF19/KvN
cyrBgcXmEukOKywHDBJVFleXFRj7Nj7VRCA/v13TqKn7C132s5JdfOh2fMU0nRF1j+yXOGLZ+q5v
o0MLzaE9AyKu5dnUGQ18NYhcvQOamSQJ/rFsx4VdhXeO+ruTEXbT5vcdJ5sVvWxpHkKKf9Ba/9Wh
YEAudXCcXCNFlEdewhabMy05/V/tJGzWbhn1ZMrKYNx0u53EpQOfLeupREHzTI7Plu5VJ7T6PfL9
pe/HV6RV329mLG5NYUyTe9oztllcBpHC6e802csxIipAe8cUlZ0038vACRTNgmY1piLBngn/6DCT
2rPmVAFwXG9vdPyMlPpdfkhaxb6j+Xt2HnKj4xn0mREHGM/qfFVbg7e1ubexDq7IncQt5AsrJnDL
2nit1VQP/D/fxKgOV1HUoTHNZ5ADlI1an4YEI4p25W7XguHz0mwmist6wLdtJz9FSoBdqbKtPJC0
8eOV9fZQjmA/hmqRtJquuF/mIfohXOPNPFHNN7Xn+CWGHOVpN8QpDYgu2dyVfC6b1Go73oys+cgw
KZW9E9+pVBIJJFw0U9RSh0MOO1H7aq5GZGGn0IBIuKDeOHn31YIbRiCY01knJ8KIIs+GrPYUZ9bg
ByD8ri+NyVc08sFXrfihiG/zQNORAorS4XPDplveQs7VMjLGOqF0xYKN28TlqQ7iOyzTX8WNsnLt
oeKMdtQf6hOBLwXICXQYumfqqqAv91U88oZNphTN9iHW9/w8r/hsohEHAu6zA27yaPWI5Qf2bxJM
h1e0AuZtH+axAbewyhcI8g4CteI5ubReYWX4bX9jRQ6R+IqOeppMtzCG8gKfgBQcZSZk9jzRULf8
IAAncYS2YZAxU3Z+I/DrHjUFj6FCu++Hr/f++k/X2ez1MmLigmJeixSZ/nPIsq9WQqS/z7xy9ZKu
1q0vB+hJmxJJlWaaKW76vw6+TQQZvloM53v2RdwVFUS6EGUSoGXb+a7SQe85NQ+AZvu8krEtVe6u
KrQmXL/XdzkDjETNXhbk6+1zsdPxH8z3jN+8SCWZ+7zr2rYxiPVkahYYaNosbgGsFycZmA+IMn1D
cH+XH1n40jold1MUHhUWlo3hSj0zWoB326WZl0NCIvAOJ5qfNHmr5u0sQatFV8os/ZLa3NAHYaj9
UY5YcNqT6ObiUlgbmlb5Rn+p7IpMm21z+EP7FMW36G/OHFWRazVEBqP+/2uKXGmJFhAMqOgZqVPs
Zc0swhouR2r0lobdSbXUog/7Rld1Tz5EiRmOHIFw06kEGPWutbAwhM8WbajeuI5ZZBf22YvKyh4M
9Ofjcyk7BAtomNkjqGJZQ2N+89Uc86low1BQVpfuJI6BAVUnT4hZH8HroJJqNMJP8LT/wPiv76uT
5NT7GCUhR2qKDQC/Xq1QW+5XVcilnvrydaEiEh/WGtUvd9RZL3ZwjB4NkJIzl1AoPvtX8iaEbEYh
iDHxFeW2f5TTFY+c7ItUIOUa8U3uhCaK2ubs04JR30KA1Gmp0dnOMg5pIYnUeN01AnmRVx8FGzTN
mD2rDEQxelifEx45vlvn6J59rGfsWTHgtQ6+9nNtCZabiDyHftrrNjgmExNSxbkThnRm5OQSPXco
U+CjPG7hf7RNAkK2xbo8sGPyYmciqsfsJeVGC/Xk1CY95lBCQD20I0z/+gMjqI7jYCUBnRl0KNJ8
dKsTRGDOQzs9AzAyE/xRwVD4mqCRMAqnGlCwVNl8uT6ZU3sZBayP8uOKthTytDsDOdKpHEX+jiBJ
W1FMjP0BVie5XdX+H6BTcuRxGN858nzvMjuXcLODV1HPdP5i9grACiGONZZW4k8hUrkERt5HbEXo
x9VA2yDxxZ6db/HIbeDiMgmFZZY8AjFDL5hhqLWX9YOfT3+dpsafSVz1JzYV0JAcbNqy8cobhC/t
csZ3Cq7Zk8YVn55OWT0tnMZVRN40Vvq9Xx3SEGvN1MAP2rxD88iCcSmoImwvl/a+t4q/hhal5SU8
lzLcupfpiG8xSQs/S3hlnXX+gu7CyCF4Y3t302eMgJ7dCVJ7BkX7c5PnUuTQiUWsytycz7iYs1vC
qqzl+XmcuTgFONqPW6l38s18ucZBjtK2r3hAOmw/0jSl8YD0SEpJHqHBHTopm/DKLPR2t+HsHsSR
UunFWkWcj2bp5ThPixRYkZ8J5nB9DDBCkr8f11x/wdeO8j7q2HiwMjUKTXCrJdMa/wg9MUowdp1M
BwUXX3Qp5Cc4itl5CGCh4F3xarm8RdUYqRPob6f7Rk2cXs9iXPztuV2Bn80cAkD+/0KvGkAp0qCp
7RLWh0Hk5mGi+6cUyoa4rjxff9V9WoLUeIjDgFT6zxAJJg2DZbMB9k8QqWD4zn8idVszxntsM0TI
I2VJG7skZvw9Ig+weyfk+9Zyrq0hp6wv0730VYfebCCJrXcfGXaQ3PPL9PxUI4GHAVAWWX9rGn1E
/9mAxkJ1saWsWeibVQY5/74L/l/fwyv13NMa8XKa1DpsqJT7Fl/vWHtJyPODlF2aEg6VH/CdMo93
1Hk/uTeIILB9ZC+Vd8WyNP9woOKgRLC2xdp93+VT03vle+gyX5ZkuEZxAp9IR/JcKJvQUGseZlJ0
9+O6LMgyuwTs2q/fa671OCArgXH9lo/cvxl3+NiwrwRjKJGh8HvqmC2ugdJ10pFvx0/6NM6WCwQM
1LE/TCFQLjRcSU13FYDKbQWlskANycTHaTmioY+IyBLYVIUEfOaDemTdyq4neneQjCIZ9WUxt0tK
TmSLgzPX9/VSsVRhoFwK5FIL3j2t/jjNBbN9Tx/3jPzylEgI2+bHV1tNoh08lhVhaLwjklHd2BBC
HNfJivJfqxbaeDethN5N87fmuF99bepkTpkvmIhnu13wUioLm/3ntcJka9gbJioSB54pK5fm4xsA
gP5CmXuhUVjGidyTpbFxlQ9r40Mw7CmDyOKl54rOAKVZcgKMzLAT9KaGAfyJUp5ivoG/iPWqmmYa
THiziJquJyr3nMGaHpzaDzNn6qLo4ajxKt442TQt7pMDJsF365cfJaaWXXNf8wpfzmP/pSGWAhNd
AV9OHhn+gsmRcKPwo8FJHzPo0Vzw39X/SBhVVEaN1FSIpep50x4N+XARFAxlpX9cNHLs37n4lx+n
ADDsY0FwfO3Dk30/jXKJLraBp77MNrsSZXtNmoTpL2lupS0KC99rgSnP1sWf3LRGHOvOiuaPjXwq
ofyvIFGzC72B8119UVujMToqcBe2vlBe2IPjCYn0vFRBtfbgaufQIekBLgAWLewpqfBJr0TNDwzE
UVx8qw+zAKArufQYH5af8SlrzI1KTYtd9utnUqELO4G67PpIALrU9Ej6Q6bnMFgmWsbTj+UJbiED
FzkL8fWmdYCAYnQhpAxoEABoPfgsLNJWfVh6QGUZDMw4L24wXmxl5pc6K6W5KTjKTp3XWzVFSN7Z
eqhPNki9XxGG/W3cpI93YX33LMFCQK2/jbegui5id1uHKcYcel/rhoNVcpa+NAYNCbgEWHjgn3dS
1vHY/U3mtAjpMiQzwX7XDvkrfALQspHGATZFsRUYPx46mBpKwUKlbaPmDSeZ+qjuEBEEAEnVj4Ir
CBrt1YQe7k4GjyGOMMAj7drfRwohp93N8jaw4OMVxyGAxgdFRw4PD5TFu93zzX741xO1AkgHkqvg
rlFLC0yBFfwN8Kaz9NNnB12S0R//Hlj2RTRUSVfn0MPeN5lvO0djcOGP23Nl+vRril5VgxyU/yfS
aUIgBpr+uLhisuTY/2Zbvm6Tzj4OeBvlQfrfQSFqweqJ1GFA7XMFnnH/mO/R+ZZGCS0Hs8C36ppz
V98LCy1U1oRvM13UbuDSHFJ3RpcvxWut8iuiJcDQ2uMH5pTumBagGZIETawf6EMU6G6BMiN/JjYE
zmTvl8Tvy8Di7kg3fR47Ah1aHl5fstXs91kd0CWF8zNJxGHrGtkTkhlxnVAChD2xF+LfK6sxX9ms
Z/kRunKhCFnkQWFpH3fR2SYRmjjKLtXqi8mf2GNd6btWyG5nCtlYR/vUt+Wgdh1L2wuyq31ndGe/
UcUPF3D44jRreBu3/juhd5Y9YJr2etS/cGk2wGCzXoKUahuLeHOslgJH4dYRdXgTyKJFHsNs+0dh
V/b+0rp9Sq3c/SZI2yEDcdMtln77jvaFySjfqCTUggUG7sz7dQeQ4U7kXiC19n5dybUGJ7ZtbCed
urfALISFPGaLdPPLzexpqrj0S5aXWHEuEBu2ekTVnbyaHaauNsflAAVcC7xF1lcC+cdhzIzlntGF
G0wXeIKuMAf54FtsDJWEP9yR5Li5xUVq45jv5CQC5OWeWdpahh42lTwLLmOQYG4AN2YkVr1S6VaJ
xzAypd+0rsdoxpBPUBPV7S0VICXLvnW1RsYlGAiED+W2Ax9P16FaJwU6dhZS44Fw27k/vpnSuzRy
+aDrEIo2dhx79GWcOUzOBmW3+8tKdB9CIbT9Csnwts69RwmQY7ECyjnamhDncJ+zaOqFoYa9Dyrz
5MIHzzfuJEjC2rqtipPypBnTPIDNu40jv1UvnRfKPiG1KW3TZILe77TeYifuPSz35hH0LdgwxZgt
PhR6Iz40YTYtAsthx3+g/OI7GARWXmUwHVcaRtjZiDw6aWfZJGn5/xM4rPW7ZPidtt6sTvNNV/CJ
9HRzvsnjya16y5e4h49plJgz+jI7DVkwfLJECjq5AEmi1FEJevm1bQW7UODSQLMVVE6RSeHgcs+p
VPuxY3nVouCpmTTQH99EzDkt6guVXg1fQO55xP25nptFN5q0dvV4z0xXZLiv8r9blKGDBaH7FYj1
wKewNe/Ob8zZz/bOSiOyHXMLDxnfzhzUdp8aSAqZQKQX126dnVumiFDmvnRaPB/VpGxcW3wZligg
dYfg46+kGzpV+QJ5Df2covqDZvnW6LwcXYdsILncyJTLlDLWjgaEjZRNkFQFSQHQCYrWFKq7Ujeo
BBBW2XOXRPkLEhg7eb0yHeMGK7ZoF4CHFxQO66D9dO3ZRrT2VzbTvv5U5ezREZHdFqeFZKDbs5fA
r7SoWgOJ1zvxucVSjz6zSTQw7crCXfdCg/Uke1l3TQdh6XopGXZR+PJ8JISLaQc3NYLUrWRbLVIe
8Ij1pb9Ss137CnvtL64O/ne6mM7y9XBtEqEhaXhrVcx7+fdo3hZ1iqdV0v4RiYUqRl41E4lgjUM6
4WFAOf8fGEzWZwKSQ4H4qv2mlo9G4OWoYaQuTXcciQWkqsiExbLmT/QkEzzUDz6hnpbSY0Xl3PFt
XvnUAJUa0X4kjeAZ0bCoh2PMWZUgTJYfvNCa504bURn8uoweZYJF+Z+3zS2Ir0pslm7NJNplDj8Y
0IyisSf5jn3cFd0xc6ZWdbeCPdba4vRB1Qc4GZSG8wqtjWW635eUEVhoON39SCkFMOzjJnqufyhO
2bZg59BSLesZ2E5xIc7zH0JivqVbObGUmf+fLZZ0G6nr3/y2CUg9QwB/esjBW8bxtmLZmaRrPrl2
HaNirmu39F7BDYrc+bh4QmMqcBlguxHo6sZvQrSLrIEAvKeOqUNGNjkMZLvhe2sR+oepsXJrnFQw
7E0Ljnv+obW9Mxj3Ry22ghcSq4tFBpImiMrfNfpOO9qfUbb8/8Gev7Q2nnRBuwqNt1hcwmmkRhxP
35xVmH/0dUxM377t+zaUZl4eZyySTw/is/V9zbBx0kEI28/OfjUMoPj0SeqjCXVsezqLousihqT2
TPgDstQkU9gC6h1Ebj+e3a1C9Tf888Pt6DX6OK65RbTVacxCDoyMpzP7kN1dlI5T6t0NAHqb+w51
W7ffTc3rIGtSamhOJ0cjD/ZDmQtUwgSzNiD2RgIRnlvJiJ9yZxWsERqn/Oun66MV0Te57E1HtvD8
IvUZ5xuujHnDPs9fPZhIyndZNkUBEcg2OS+F8M5ORAgo6c1mIetLo6bZ4cf9sXvueTGwHgJr/63Q
cNCgdYP9iy7U+1kf70jGyiEHSh7AhqfafBzwwvJ3HRsP7zBwXDhrVwYYs+MnaivqMKe8PPknKRYR
i+lITWVWTxNpAyWhJdrfOhLqhnrLrsovHGx4zmp8ROLgQ3rv/jk4mrBD9wR49NnkIOJ8zleRaPoL
aTBymjbGXOZRpDSVf6UerHwB+Wh45vpd7lAUya1tzann1N7PNU3p0FeAnLGQpoOmTI0G/Iip64xb
Dj0TI25mw7Z6i2dtW+RjImpcsacbEk4gJwBU842tmDpwQhrfKIWBVFEEyZEuKbZWZlNU5GaRlVL7
kH0VFGn56WpbX0miaGDG69reM1JrR/Xlr6GbpHd8BQHJPa4/mcxHVGIvE0n+fQqpdsErGSaS4qpM
rAb2sTAr1PN+XyWrz46eMuiYLPlPNlUOX1YSzqYPVPiLXy3JQJU+FPWjIeM0/TIaLOmnDMOgAcut
S1dw312+F2uWrEUBI6KslCOAGqx44pkiyxV0WTOuMG4lPzmze4PmL6aOkOCiAxVpWqHV//P8TW91
Sxe588WrILM3kgwEHkD1l5PKx1b9892lM8q9mVWQAQ37NeOWnqn0BKVX2dhaVNfg9E8wjy1VII5w
hCK04jVYMe1FX4lmvEabbwjDvYIx0OvF/LHtkriPyX4sMBmcovPzZZybWCDqyQ6XsZ2GG43lAvom
1LdLLvlxxLJ0RGBwUm+/G4if8vllbklu1OM3zGE5riVGNozD6bYlVjhqbMze4c0wF/KhWyR/CuVs
Hrffq02vFKIkNARCYssvezuc8B8GlOaFt09NRvoUwsZ7NH9ubPe+fYtleMZOkvpRv/ekGUNJHSII
5diGFOE+fUufrvrCaxb+L5GuM5Y8gp0s63IMRWYhKnzYlPq3DcLO3acmCzeWrYypu23ScfX5lkOp
X46Yxv6By4qNM8uO9+nsAH4yBvC+Lf8WhgQuow6JaP2pgty7TZW2FOOhwGsn6z10SRTrvLvUwW29
muz3n7UwPXsurpI0BmmjqorQ8Q+XU5G4jySLNbQkQq688J+kf9vpaWx7m30UCqtp7amTArZf2Oj/
5S02aQSqy4vV8i0Sk1Mgwb5zby4UQokNm+a6GgN2OzOkRTUD5RDh2Emu9/xUZwb9WJ7X6YSpdMsO
OtScucIeE/DgBVfuYy1KYlLSMXGiI+3CJzOcj1O+m5WCSgdaYZoRs9fQr8ztwZr9UBbrwiSiNQ5p
HDQovK61k2yHNx7AGkzOp6Apx2a+XHPytoHBeA9+mbNBtI2Y5T7nNyUb+EQV57/ZRoSbaqT5Haih
G+WvyUscmDVeSRAblcx3IT0cCV6zwGhWdeTiY3QUXDpAvHLV4ehgVONFaXxXp8VlBL0nNqe+gJH6
IgqRvso/xpHGKG2IiY9Fn3IyOX9bYvfYkp2gpXeHEke97zokso2kxxfTD6TBS7av+MH5oSs6/ik9
PKpC7dKfoXn4VT8E/wF21QWmXJbvuDCfiPiMiirZg8cK9nf3+gpL/BlK+r3qSLDrZtfGM98GBlXD
GK2I6x1YeP6k+yQkaFFmHHY5FvakqTZO4B2eBSknW7Fb/z7+ZQ21Cxirx7aoJVuHCGyViT+AFvsp
pB/K0x1vk2ljZ5IdhOUzr7IRZ0HumHx2Kzseaa6oKtW50DUtD5EiB73IKmUmzy4dWHoDeKMUMWaY
/uoNqjHcdG9Y1AdVMSQJnrlyktjPxAKo6mo/QivsS/hIBOadPAreTceEBqokxrSKKb4WYZvR9lND
GrAO7QFWRuCBULEV/wXHnjS6ue6nFnHZ14GLYYuXmdvdcgsqLQa2iTF+lgo6wnmiKh8JVsrgYAz0
6zQ5iEHHmU78fRKGtB5qI8r9C9P4VKUyrbCEZq1dhTJr8fDoYHoVVA515HwNQkvh3BvZo+rSVrYU
geVc/Za09f2mIOAw89APkxlMwaQGLufK5SJyrVg5bt1fctHlfdG6zuLcm5yXJqRhuk+66wpFCcdJ
Sxqo+ftDG7dyZSvRVBKSF+qQxGZ0tA2cVBo1KX5K9OjjNSo2p9bVU7hY+mjBuuTsic5BZs/kUiWW
8bMuFgTcyf9+52Aog2XJ0Y0+nCfb2d4vQCE9rSyLPwtGVWuwj4VxhxpOkbGpqLLUZtqyuixAgvAw
MwEva8G4DMkx2QW7a1CjhzWnEYGQI4W+JdeNN7xkmsLvbMV2nvjVxfO4Yg9aYPmkFiHWakdpch2I
sdPQBbsWtEQNDsgjrzQUq7n0Tk2/RT4a6IOvCFofnQyOTMisHbef2DaqL1TXf8RbSD+KXQNrE5Jx
g6iJ4gYOv9FUP1RCdQUbJhGUyJlbXb4BBTCxdDRRSRKvsC9/AErVJsm9B+6jLgzIswJ4JGQ+a2Pt
W059N9IBNlgli8E9fSOLuMNm8eLDg05LCTgzZ2MOybrdiYnaspITpdv15KmF2nXAkQw9FEeL/Yqm
SRz5hBTxzV3aKaJLXiR46g2NgDEU8Z0i6dj9l9BqDF2LynY4kiDtATC1Udr/YY0Z2kL3/EnrSJVp
KMv95JekBpWv5XyAGRC3i7taPQbcfieLCkfCy4SX3qOhp2d9MUprpaDh9BvPEhBn0aY1lSZM0bJo
w8OWBwAIrCGe1Mx+DB4QzH3yZ0Wtl1JA+uzVjDcrTNZueGiKRxPOWNQ1320gBCNDqLze5QOoepvG
FVCBNSFuvsAcTDbQPaTvXJYRTbnNQROZM2U1z9UEWmHmv5BnUhZfvOVN/P+HaV6zwnqh/fjW1VAm
yak82dxoQBFoBc6yWav+ZBomtn8lFAtdVU810K0/3CcLJcXzGn9LX4QepI+yJQCnJutGl0I67NGg
1G9hcVJxGT6Lrrj7IWkXuhOT80S85elO3rSRqPwC52qLlyE4UelXBJr3uBLlhEBIJn5f6F+qIufX
X3edacnrmQWSn4d9IyQtAx+o8epgT0ppkPLuZVEw8bNdu53WGcpfGBC4jx71BOZLZie6U278Gpj1
v91PV/sUSAXLmvDDhliGCDUENGJBgPJfaQZs+SAfbZch/vf4g+ZAtp9XX6ukD3ixsU1fWx1QZ9sS
1MH0hCyXEU45AL7IF8Feyw0lFR4+Pf28Z4x9qnhkPbmLE8Gj9VMEwPDcB8VcO5NTS0SXzIpjVvNo
wIILcmeIgV8/8zGfVd/qcqFftLcfeFNkwPbvrV8qm8FNrm7+9q/FMY8iyqJm2lq1dtw/tFTdvFRA
kHe8yM7RVzwbqbNQHhAi3fBZ8UI18OzRfGZ0VLDhnDyrO/5y//ob4ZgXVci25viy+xZS1/vhEg76
Xn2iMMY7pLmJsy5Ol7Ua0q9wvpem0BsoSNZW+STfHxONvhVmoeCIKs9I2CMalM0J00ylpYbpL5xt
e1m6E5lYl29mAyWJZzWonN+scEGrBKumMH/b6c7jJpo31A629ovy7+4htOhH86DnLKiI04u1CpZf
jaBdgZDaeEfwnzaELDQVXPWpX4s+UB06Opj1E0hfPF4C2tpQ7gYYt8ESqzRaf9qW5ogEoTDEBSGb
R2on/s4XchWXJeCDagVhzWmdoJgpRWT44VwRO3NDiUJ1/nQdFzzfF+Zg+9l2Z2Qf8174DruFySct
5Kx76aKqfh79D4LgAOCjc1eCczCRNDVTE9EBkFUmckS86C4JeYGhUq+Xaj7nF/1flk5H226QY0ZD
0PKqEaxyEPwQKnBihtabNKAksKhAvWuOSjJkbFAn/n/TJLHOqapJUj+fquiXMRGggvfifhGi6mtR
UhB7LPF8xhJmHOEtxn0LQsm1uDmgjd6jPq+9Mh6v1XELpjafbV3lkb3ZeDDMVT/YgMk53WlO8kKj
0roUzE+MD5F0XMnuBQEVySb7uuAV3WQs6Kcr/FQLYB/wGSxVBijuFB4aAvada1MH4IfJ+IiD07VG
CR3og/0e9k3HymLidz5V7fSkIVHWabCvzrSxTyNsLSSRPUx0bVL92vRlB8cM2OZ53/L7ODA6ygp8
Pl2iuc409GroHWKefOSd7A0K4KGRjTITtYAIalfEgHz7fqISjk2BdOiVFLeDMPS6H4X4T3RI4akV
l5qoBflbYF6kmzuVQkNpogx2sxmmTSPIc7vXHpfKqgN6pea8DENyLfFJX5vX882GkAm0az4+bWXE
s+2ul3w9fopsnFFmCjMrWO8IURXddCwYUTkGioVTyvkuZipy6VBCBb4eyf+I2feTbEL1ce9XFxgy
3cpshCOyaxM3tVwBo1yNVZ6AZ7wA59LY+AyIbK6pJhwOekmWMQKpbnSdfM+NW+jEP3b4xUp8iNse
optzX4FPvqISkSDI4+2sJE6v1WkgFHAzw7QSHsVW9WWE1HMg4MDaBAc457XZK7r+vLT5OS8QkRYe
PJ/OiI35EfW/yKE1Uk+FLnTRoVaosoPzx1RlWpBLtTGxlwyqjiqZ8P1PUTV02HOlRp2OhjQO4ZzD
imJByN1h39JEFU/5tSaj/H4a3ISyl8gfBNJdKloERtCUQr5N8BEqa8SDjfSHhkFd2Cle5nZKgVkM
i4ERM4JE7fxlPwzpBYTp5YSaN7WT+69w0VIWiiyhdsGC+J7eaH2dTmfdbctct/YG4FW6qhPjmUZP
SvQcGGVX2tUUyrcJX0iGii3eQ8Op9wOipD4Hm5rzka7b1AUdoZuPVesV7uKEx2ZWpnYs1d+Pf5uS
8oJy8DFtVsdo0y1aPYlB8glH+bkUEeA9xhRvfHdJhpO+N4BeSsZ2jP3hoqFFDkE90JroKuHc9s54
bWm9vywvLz8TzzxR5rkas5GfPx+djgOPschKxVwZmGhHSOhxsLeX4ZmywWJKlP5C48PMx2N49aVB
t0mFEu0NOVGfwDPSisrzomp1B6NYdJzKPY4BM25At2YfxY/0RaoKG9Mj24N/LhUFBU/fm2MqFJ0D
Y/KV3KroPuaU8xtb2HO79FO/cw8d09N2UJQW+9HyzNgr4WPK6h7cSOr4Hf2rpLpC5iHwhIzVu4Sh
5Il0HzaYdH1x8ggHMhns/Xe9aBR4ebtywmJlpbJpitcxB7jZLs6I9byIDA7Ag57pwHzyHNyYhliU
ScQYLBAXZsF5TzVcEQGSWKaHjQX2k3luMMCzLLZuguPIkRPizJ+ZyH2Pi+K7sblIzMRVA3JX8dB5
bSxvrHVRQ3MLZDgMRYE967A7eiVNN1WXA3bF6NBGsvUH/4AbqY3LIWruKDOSpTXChLl2Cjg5S6Dy
LXhx8CmL8dfnH7G8ZcBHvXrMrWR8CU2E7e3ChYxWI3yO68Qnr1mTlZqqzWABhpzBerWRoAV7gEvZ
k5cwJb038OCekTLfKmXyuY5IB4cyLvMRBousvAjoJ036tHBwsp/jWpRw4SLMBcHcybPiM1zBfPiN
zYe+UgtXgX80Moccw7+8uUH3hQnUKCVY0krhoC4UNQ1eYMSpm9iWiAw9jzfOS5LNjk4gXSVRIXvD
ErLmyBPmio/gOPqhE7b1ab+oe8Svimy1pS7dR7N13jcMZyZQCn/0N1o5k7MnZ8z1OycTpdBtj5ZJ
OgJd447klmOrbvKQr85/iIvdG43JkJd2CtmDlmGCHEwEMXf3RblWCANOe3n147E9+hPwna9gL1hG
angij+VtkNbOomzv8xGLVSjHviD7dBn8YNwQHrt6/GsfgRB6q1Y9X5h9WSdaLChIFFI6g1NEmPtq
oMgMAoFRYdt2740N9bilC6XLiHBAYTH3h/XHoP4Nerc8Jl2zKaBKdoST++dqKkyez6KuQjpv8bli
/yQ/l2S+ItIwRoSRV9NQhvzrOgEuOzEeKQTNcQcoLc3VuElZfBlW/55y9GncSwrypmSKTNp+hFci
GgdpsB1BZSJv0f2WibG/KG4MTPlk6hCabDwcBUyMo1usLyEfP2QLvdukEhOwc7tEln/NHugRnkNs
BM5jVrN73DqnZrVUdZochmP3ofhjXL8NN0xpNct4rMapysE/sW2GnPFTS1gdaNAgt5dxcDcNyDnE
A5lQo6w4o/7xsTCa3vEGpt8mFkpHTAmrwm1zPMaxArlcymnFJ57KBNsxxhPOy+apzYfICESgt6d1
fyrKqSfJ6pk1mwwa6k44PlVrqkj3TV+2NOut4dDZOlwBWqgZbsg2tPMLptInIW9f+85DU65YNfQu
pdrMmmz5bPGpmyvBeiKx/euWCeSKabgHcHPF6bVf8iZhNSHESjJ7GH8sLj2vFfqvjcxF5DoDAD6N
rzV5HKBmOCuZQfJgA0NS0sfZfX26B0RvH1xKHgws6QjPA+F+fbjsj18CwCtAxJV4Vit5JzOw4ANm
x8tdKDTmelVYbhhgncggC+w5E15SFd3nu4OTTIzCVXAJZaubCpIcA4BeDa4pQBsEvmBxr/0IYMfx
i4KWoAtXkkYGUTbcDeuWF7ZbSePzbm0fsC+prVpBydvh0gT0lHRew6NHtQ0wkhWc3O2ioucW/BMA
eEO8Gfv7hRA1pbtMyNBqQCr4YG5Rak6OD3tsN/RJ9UFNqZJXVGqi7p57i4lCD6qCbbWu0uX4cwXP
tQWuvk0WrQ/GwScEAs8ieAaA3eMABP47o5OJgE9Hb8bd5pXeDyW4qk+hikKP9k7KIezNNXMUlXT0
g1TxQEEExoJFHyssw3d+Mdsnw+8zIGUA2k311qXoMWzQ1hi2YKMHK59cNhk66Uqbru/8Q4Yxdfxv
b5LO8xO2vSZCuVPp8ZG8PlER7DmSOJHg64FtyOAxpz5Pq3VsR9J1WRXbjWzMo+CChBMdc8c/rgtn
tL1/58GGdnJ9mrjuA8UykxR9CDzvIBWJYiGdaVouqddN75INWUQ/tqa9TjjEc4SLl1slfdsZ6FVQ
V3rfl9q1qEwbCSZUUQxYLKKv4O5rhTIPNp58Gfe4l0qHmfkBwxwQTi4OFJgEGbTwDyHLFSOwbSfd
QlJvJnc0hPxMnj77Qi4T0HLca7vA9IelRSEH4J5Dtb11htwcQRwSp8AZnaSEtTattm9/FbRzR8+E
IAV1aE6vl5fmUsqZEnipEks2MIyKRK5sx+h8A+tmDAIAN6S9yyUb+POWAJ04t5RWHCZ707g1LSxs
mr2EjaIzZL/JlDiQ58BeX5pkv8Iuuo/r0+jrXPYjCpeHrguvfNp1JFiGg3Whc+uuEgCLAgx2qVnZ
4U5DV4s3zOYuMC/4RBQ5Spol2Gudum+7AbyvSS/5q22DooeQL0Tf81l4CAKsYLi+OcXnWNMa/Hfu
BSpN7jUQfriQr7VrvyfB7v4kBowkzuG8pF83ZCuz/F42HlxPNVDmLmwGpQK88IsGYjM2dzdwCorY
nb+PM8MeumDVUVwNKvsgw/q1HQX3z6q1kevCt2ryu7LVhkZhO0SzMx1gpMoJsr56EzMMMAMuQgBK
NEsYix5h5fwVjM0cvYpdQapNrTsOPs+xSi3A2Nj6LztKLXlKzNBMZ5YGFV/cn+oejpTIks+xN1ak
86RrPpcvOy3o0zH+zbG9mnkjIduWnhlbRuJvkJ24eMMDnXuFZXYZpXUxYvxuNAyEIujaXX/Aq9SO
rCNmj6i4NHzj9VscuzyQu82COC0/wwOimOnXhcky2UAmAYhfC+wQf/gspFQ5bqrmGgi3t9lHuvzb
o0no2bJfwOPW51FRGcSt1kL0j5nFd5KjfABYlBEgCLFSe6jwmNEF/4nxiZIrGcaBUxlaL1ruvgOT
nNmkmfr60xJIpcV15zJebpYvVxGqpYv1BzlFxgfGNQ1ifcVeU8EtiUiqLVn0OjEVEdx2+2fghcVW
oEJWpQH+wqgDwd6d1dTp7BmiRqft9ZxdvxVEzpzPN66kzvU0Xbm1LFUbpfT+d3+wk3aBWo6Npos+
OE0IPxMYI1KBONtzR76PR51g6TLfj3swiZF71afoixxodKy8lcjepAzqhAJj0xP+elIbkY3UzmVx
u1/PgpQYW/LzZ4nvimgnpU3s61skFV06p6HgnRLc+gS1Ln/QREVoL3k3GZwqxKUOFfKhouLHD4og
/HJOZ6XVxZ9NB4YNj8lumFhn34gFyICgRYb1rYhL+0ntGLFlLJ80KBHQRoLGTWcGr8pj1kNasEd1
Qzm5Ld8gNUlVnZuAZfEmtcLyNDAIkDjHHcbim2NE0NOK6UOUMckC3uhQNGAGNXSFqZ3Ixjh4hk9r
I7JH6zUyzF7wcZCJcxJvH9kxpOUyWu00SwEhL2oF6V8sBA6kHlr0jQGGC0K5lbH81VQc+2Rv1thR
Lt/OjCa2OQKJu5UwoinrC1HvnRHRq9o+v/+8/UCjgaDGJmu9HuICyIHP+nW3JoyLaFpezDKhZeWX
HhoIpvV8g0Y83Lm8ioDy3YBeZiBkuIES5HUVHNM/KrwZbvlJ5CVl18DXVZHtoDz477vtADT7dhnC
fwfIeIOAYjDFzqDeh3gxFZhAuXV0xFiX57uyVvLckfisRPNK6ZL85A1l4zcx88QaXx47pGNBf3NR
3cR8Rc+VRMwCaPidTPMYGB8wraIb7DDLlQzB5vQXTB3Zno8xj6Qt59Cu/GRR1HqaYAnZc3VKHcTj
JpN0dsjv5rEoO7XFBWaPEmXTVuqg21gPlUxLF6ScB6mu74Gs4rTpFc29YFh9v7MJR2CNLoKRhhBc
mqxfk8rUFNx74joYkDnq86C+v1utK0VCyQqwTLImObrEfywcR9Qd7w1ePwp+IIug9c8rDG4IpcqW
xlIi6DbV5w4bQRGnzA+sUz0qCatUW7SBc9Y6m0WmDCXShDQFYoZULyISF7jOLagfMdRE++tVmXLa
IOcfSw+Lkmi0lH0cvItn9di8r4uhxjdlsp4uvYamm90PL+NSQsYrf3ZFC+SkISvxidsAuqGdOiyu
mriPOtEpv/ZBkUWVLqj0QNMLKwrzG8H/+Ja7hIoNxrU3OQYS+5dnc/xU0t3j9b0seBQ7JU0m3ZPe
xf0T3wPol6MYOXIaCyXqmHL++ao0E/S/849IpdMrxsV4TpmBvbLmPhAfDPVBPNmr8MEumETanfFp
s30rINLjvcMu6njVVFnfXVE+oHPl8cfGIRNGcYvt3Z7Jo12FlgtvPomdw2XL/Yh73ZQ9Cmyd81pG
TaTe3h7QFkUh3dM6uVlYuybFJasLnwlnpWAw4A3zlxdhjqV7sr2mMVilEHOIL+2peFIxE/8irJwp
c9FsBgvD+GASZBLVaF8ykB7VZGm4eaB/XNBYW07GIgP3PChz13sQJixhzcbR4XwmSNEGDF7I4xCs
IPPJ/3IH5a0HPx8StgCQz0rdSzyOhtlIJQ4ULi4LA84cUt1atX2d1onkTpABFDhOEW+l6NE4evTw
KixD/bZuGnZC5mZ95+SV3Ot+CUxS2nxktwBiL+0BMZ/MGEuA1By8eNSe4T5Kdc8OpneX4F05y783
wLFmFMrMJhKfaJuvfHpaQzfHD3fEInA+MYy+QHAcSLb0e97gCSDSZRvGe31SU6t4iBcCO7WPFHCx
RlPqTfJwbO0v0qrZmlsYYO4S1psykHB8Ut5vYfqBb13HmnaQRYkbIUeamQV8v3WNR8Tr/UG/axn5
5e64THkz4zX81bmjuHiGdnMAd3BGR0WVzH5kBSIjGS23/Wutt23uXwZv3yC6CzEGgDrGW5DaHRSf
1FnS08KT+MC05cKmIls9VeVKs/xZDHb8bisWauZbWPv3Tg3X1ke/4L0a004T4qTXRMh70qk6QxDV
I2P/RAtPRYL+8iM9pS+hD8y3w/n/p0oij1J72QXX58r+X5vRG6XUycdXjZ7xqn1FbFLXe5Z2tf7X
WLiJao7Ldv5bm/6sUssDnP1ZpAsLtBD66nDcPr1Lyl893spPR6Am0Lth03DCD3lCB2oNTUFOdC0J
ow3DKcvlPGU/JlP4ZjC5Y8npttF/m74rUwDk9pAjA+Zuo4i+nFp0NAZFfzRqiZfLN/rhnpjfOrIA
Obb2DobGcdDK8ysjmxOiFQBAJyu1qYdsPMMJ8fElV/0rPK/xxiZfCkDOeK7tBfDGJzLT+mKTuNXU
TEj8HhJAAfIIzempp8ncG/nJPqmR7diWJbwQ556eBkUM0nuoYuFZAa/SLs5NN8IbCryUtBQ5o/ef
ScOUzfWXHSSC6RNjO+AWyR0I0Ip8eb+YIHATh11jQkWiLw3lcGDFOQsVngDJRx7/fGd0zebRzxz4
1Bm8MG0BPBLK7l7MDkSQoNQ4vEbMRT61IXrSXFRa8XFhBYxnyBwGdcEvTtnTVCszic26JsC35BDo
WdHEagOurmVG9kWG417wHNB17Fumd248L82BO64pJl+/0Jyseq/8VPfjjtC+SASjCEmiK660ykCv
JMoZtzdxEbnexa+Xbr4805FvavSkfTkPqajnRX8kUqLB4djfjPBP3moJfu4sDo9AeiPa+c3FDYIx
c24ZghDcCqeb0pDFaYdW2e6bmZlsk4woQpIYWWRe7cbzZRIjF1WXwxTk0yI6N8ZCtJ0Ws0YE/xiq
6YkUu9zR6WyS2dyc4m8NLWF332Hya8e/F2RwXuBiR1cCYkH6SSV4A7Mrf9fIP/x1OjRKL3Kn8jaK
8rhHikhURvla9eC9/caoTOCGeQH1h891wCNE5joxNAlBJUnRGsrkzDMKIneg43ab8wYiuqp1CId8
HX55rr2aAjaqF7z51sA2mjRe2sMMx/53E424XSN+JunvHItko8CRn+GXxEEgiZorGGzllLqZcgcm
RRaH4JdNvXyTb8f57QQVVKeNYUQb1iTTZTMcVcHcM53jzIYxjsA66ZYNYIEDsxRbBPPuJP6CjISN
OHs1s08zu0UijMPve88ozZ6Ujt7TN1QstGnu+ITSe5DzQtMcr2VjEEdgFcSGCvrHDOnZNS5qXLBz
tCmgh9OdKrWAJOPnBzIE+bvQV/umE9E5of9oxz5zotINakHPtT87cU7OJBERp/7SwORqwQsBk45A
fUrLqutNz+/9z3Dtyt6pwMzXTwQUDdSbrcUSuAjjvb0zZIP9qDuANCFW9zlCMgPHX0i5E1hUjD1A
LFig1lwYgzzOWTrp54q3EtgM8RjIehJTnxzH3Mii9uvZbyv4JTOCKOVRaz0inXACcPE7fOVpIFWY
0HqMgVQhVn/RrI4zpwG2Z6NHTFtBPShchdRH/qSVY/BOC9ROjMyx/HuqNx/rMAmuUX2vrKm8dZNa
pbN+NIpcw7X1wS7an3VefZF/BFRevUjnbXSJaIA1PmYAZJmkWpMqSECkkubZJUDHeeWb7bHivpxO
D1ZXCwYA+qhPsc1KqGMshkUBUpwE08uBz/xDZpkGTCcL8AsSQ23GbtmuTH8y8DQsyUSw6f9CsH3U
OIiFt2wzyeMfV9Qo64TbLG0M8ZP870SBcEE/L6XlgzctHIMHjb/nxDvcYxgvDLA5WY4fDHgmBmXL
xGT3IIz3BJLVeJRmXgwzRxQCed0W6X9k+bqlqsWBZfCnKJ2Cyg4MrBo68iB+2hRct2iJDVrWjpv/
E6e5bD5JTS2jKr+TyAU7fi8lcrqitxH5dkEOxRh8Io8LvAzvewOvQLwd2obA4O7QapncSRX0xrco
b+/qBFNkb45C4CMpxYdrSnTU3is4pfdWqP/KKobNEmYXqoGws2m+aWoW79rQsPG5HmZ1WBFjDHb6
J18Zhz2UPRnXUEJO6r11Y7nreTJ1Aj2nSH2kmNnPIm/JoLNdE8LatrHT/1aLy0C6pV/1sbnZhp/u
28qTwqhNLBv1Peumm6coJtunbP5Qc1FvYMf9Q/LTc+rkRujooPSG0ypFy4+yWDIygX5Gg7p6eola
gdi5IFE8PXeQld3o3F+BpzIFFf5x3Ss7BlFDOTfjqO9b97Cf4EuqXDxP7UX/j2B96fbDUDkzxNWY
9xZxvHzWTYfDznZ+u6YLO3NByv9ASb1SpqnkXxHPyzGwlXUwbIE9DJ/O9LKDIW+FzvAv5tFedYDZ
8WVidh+aDcZar7YPzYHtUWvzaUahNyyww08eZakETf1W+i3JWhLcfYp8tsrB6z6e6oFZ93G8QEHQ
3hAJ2Lv9VkW+8FBCnPNxR6yQz4NJjtzTMFM2lsu5jtpzmzx3SHYB3jOkCXXZH0bkCpbKSbFYhc8q
tTkveoLz+UVOtiFeEu9L8By4UTarsp7Jwsegt30UcPZZnjgwc+1X98giKeD4xZYY58sGrsPObNqV
ae1KRAxXL+5s2ZhvaJT6e0A2DBec4hPK9rARc2+SBSOI2/ZZXmbWU87+JRWSkCWwxFoIXgYgrowT
R/fTn8L7v7r0PXLbvNAcqXhjb7V1pzWrpYnakcaPsih1Y8zIYexSIED9QAUa0WJQgGgR759b3dxj
T6/4bhF0f2CzInppXX5eppB3hZJOaz6ka5pZyz7Ii48igdAHf/KJJwsgw15vHAnGzf8RshnAlxgA
1fB63BAicRlzD4fyHQJQsX89oB3an8+mB97hASq6aPMNAbtGW7KL2cf/ZVWdPWcNmoi8Ws43ZTed
wumk33wkdGXvINNeCiOMnhGbOpFCeuHnDFc2V7ic2hiRIMt/2akuHldXBcp5AOzd7EODXtstGnLQ
gTtul71W5SJ89jOF77q7C9TS04ijIJC8PNbOYSwA7Y4TReNTP/0J43mUyhMZerppJY+fIiJWUyUa
EHslWiKCvI+hBA1oKiV3mGn3UyfTLCRJYbYEeuEfYxxtQuZ9WgGoZveznEJSfGxFPJhc4Zl0dcvR
GLvW+JxmscOi3sGrcli7IGRegiYEOC+bVRU7IBM3WvfsFLTOJm+xbaTm8zX7DSdPnrmUgchPmoq4
QnASebvleFItgA8MIAjP51ZDNXCGB6TfIZbiowjebiP5lTpMBT49GAI48dfc9D1UJ4dnu0/gppGE
3kDztwdOI5ELNmigstp8l+NfJhqXAT9LCUk7iRg+ZUoT6RxMZG15c2RIpKzOGhPsDh2sOMWftvq+
TqJ138OkruUU4WNn1oSfnH66jqXgYXC2KlWwQjLhD1JPp8A9JmZmKhBJHU2+ENhH3y+vK0rhY/xU
j36NQTyO+P2/qPNbva75opRFuysqmEu5ICJdKarg1BZmSsMcCulkwLdPGbyrph3JdtzbpYDMRU5C
KfTDqD4fpszpkuV7HKrc3iv7a8VrtO+My95n1CiHhwPkoGK0+oZ4Zwn56Z2gjuuUp3P0vUyM4ug4
25C6OP9zzXuXME9h0YAxezw8eRSqmr6eg+DABJ82+AIMyCOLTWUMg+comJqTUA14PvcvUTrvkTQX
guTyWhu/sgZYoZ2DoEBeKbSx9OoFCRZaqmHSeCrwMSeVE+kIyCeYz4ZPZ2xI1bBhll1Ck5sv1nHb
urFzTWDYy62OHNQ/+0Oq8bvLnZlawKM5Ig6Xlg0w8hdkY1CZ2PvhvR8w1LaudSmSBRIyn+OOsGIC
TyKFyi9tz4QA/2CJRdEveDxYimrON3s/lPa9QUggqniWgFcb9dTe6vEeh9Fk+3OzrzDpUmGosHRb
8vrKWWxyFN2ZNysp3Cnx8ppIyr6hFELa07NbHwCjrtu/z2XDhqMK8I6/v8IkyzoBJ61z63lZls5+
pRhPeik8JWMPvJyEOLk7viZywzDQjP8IgpB1w4hkX0Njj+iRNS2GdGN8wccIqMMuRQcs0zyyn8md
CHyLnzeXtpOv0PRk+yonLM1qMy1gbgsUXyeOGwF1wPbkWowBRIBhpBkVS4TJgcAEnyzgNCuQAx2P
GyO+YHDConx/dM84edT5Awq/NvV/cC01RwkIwsRaRgJz+jPr30PYjlWW0iUY3WAD6xDxJ3UpFdtp
6q0SahZisKkjJ/kXRybW6XNo9YtA+uSKusjdKA3W73UlqQSPo5/kYz79yILSZuuR+C23efknkBCp
Mm8bPXTcStMfJggqAL/cwyVI6/zJdXrBDzsq/HwlmvtD8JDT0Pt7Bjp7N+W9MU0OdffFTJMCz1Y5
K85+Elz6AaRK0mNzWEMpsOqdPyCfwt++obk+X2xpxEV6k2W5IK72esTMU2WASWO+o6bE/nV03GZY
XiyJllT4kvBf1H/k5a7UJvKrDnez1D75hqOLF3K0l2PHe/fXdJGasRU9zF5DVT2R9vlfyND1SuaV
9SMRMyA000XnYVwIOswx3hWhlNBgV74IsYsD5ZjgaWs5dbei9GbNuowBa89ySuJ7ojkqUxC7CjiT
8NlWUZhOgqSbRfK1CZOr7gBAbfQGiMt5S4QlZMsDNlOAtLnmwDyOzO/m0n/FHZgjM9ujaNkTK4Qn
RGd71Oyo1YSTLITEkRKYdhlOzr2YGGuCytJpyr1TZbqdGlozNl9go3VCcghiSEPrLai/RiAiRnVA
tpudZOjuucDVqX9DLkKeh+Q/IgfvuBtZgH8G2htjus/zPNMyX5Wz60iWOgodz2k1PTuoBgRw61Ug
k0JR+gvXQRBZM2GLbdy4lmO/XCw/u9z9KkU1s+SGb4bnbMhVd9NxadzffK3Q1DWa9pJKY+KDwGoA
V+YAndAYx4ULNeXvtfeInN+bXYCWdIUX26hpI0vOBB7RDpwcyKgfKLD9O2eGWGu/CMlWFYMdLrR5
0eOmb7F2GJ3FM0fqbYQASTgoSF8za3wstEXfP43yKXTu2rsmVykoVFOUlmjRedrFK14IhLe9bV59
naxqjMv0LTly36u6u7+et4fjN8H/mpGw+Wds/0+asUQyPhXaC535aaruIArbtIA9TZ7SeMtw45k/
ewFxvSNC/IzVUNBxFFU73to8GDMRNUMzXGUIRq8sddnnh4op7gDgxyvStscGVpqILQNEH3qyrCJv
9eGCb2wQ5P2/mn6Hg+AdNaE4FboUc+shevKu+KaTF+Sf5akHWIiaRZNjxakYRBYjH9anuietpAuu
lpTZS+UmxacpvYhUIpc129Thno6otfTHGJhI4FNTgx1T7e+/L/NT1jMXy0Msm6hA/Cw+wBtGJmLn
ODfjXkn0z9yPaGTaRQeQpup03A/1BunOMniHWgQWntYHgqNJXXwbKPuBSsBLcyDXIOlx/3Ye/Hs9
oC37GcTOZ2LjYEcQlz3ETRy3W8Ex5s5CegULKh3yng9YW3o8kplSyUpgyNayjqVk+IDhUmcl0+p2
yqZcSVBjtXzVw7ZD6xeNwroWbDZidVp2xp9Hu46iVgUBiOiLDNJ62nULb0zonHIn2t+joiaQKXBh
v5H4eeGRraumgzOFi+lhtLyw6nuCkTEIK+WxZ/v5PL5SXEDF5cfvCHjT+On8wbSs0CKSsZ28jksJ
E1QmPMzfRa8XqkWfoFiYEf1o4GQbh4nFJ005RzPkQd8puGtwkuBg2YWV8PrLoEpUUifsluWlB4Bx
FqOs5o8fCWVHzpG0s5KkIPW+xaDZq66L/TndPmnrESg4uzrv7TvFdlI6RE5X+osWyqbbhXrjEtVK
AF7T4dkUutUW/0IU6LD7ldQt10wrfFEiU/IgWKUvhvdI5MOOkZtzMT9N9CURei0D8HpP476c0FxC
pSN0HK77l/PJzX5C36f8BKUB/2gMHSjcTubO6womaSPhZK+FajqwEvxC+aJ0azVggvYtR/jL6gmi
E1jbop4XzUo9xSAc05GaZ1Wwt94LR7mwBaQyUotB664Ky+jLKxauk0mOJchNaC7OPA2qdOiE1Ndi
Mg1iGQTndVtFIOcDjiTR4RxIjfEUJSOdJoGo5KD7NzTzFENdxfWFItqV/FYAfomEBq8wxP3Oy6S+
Zng2Xy4sHc4wKJHkobvjQmWC8KnSayDci6Czl15wOmWWYt60tj7wJ3KYgr3YwdZUYmhD4UEuwWeP
FzWZN30IeXxwuszd2yE1SgsPUPXH6FfXf++DFTvwsaUFG4/QZboPRbgccSpbbulOGUvZ5o+jGxb+
bnt2BnqJ7HUa5aC36LOxlta3uGFzaEwLIm7Mbu8v0eHxReGm5puUHyWLZdAgBAlnVEN4h+bSC5zn
f8SiQA0HgU6mho4OQzGpPMxmcdm1L21YDlsWDtk7NOx6HLcwNuwCBcpPT8bWy8jl+3TQ6x61qYNV
0pNZJDDptSOGbJqKLFAb74WLrCOYVA0fW2AY2iu8frtk35dmqK6KVuZRlyWyx6Jy79ERSubmQvS+
/I5UcUGN2BGgo36YDIFQcoDolroJutC4/So2hL4JGq9E3kExGSNqWXrDljgb6zzD2KNfoi5IjX82
kGx/f4G3GcDbuH5kjv71WfpKRlo7UjW2bwCh0PY8i/3cfiAYaqkY5D770U9S+nzZWwW3sWQ1iaJf
hkFtp/St0qmdnWqmioL/WvkaOXdKv6hDjCgcJX8uRfX7DQiuguWLkeyOhZWXsMk82GW1AjBh+npN
iA8w80bI5Z70Y288Q7twcTbjkUZLgT64ZNfwIhIl4/rUMOcdrXAlJPZEsoXNmZgdCsiQBNA80ix9
elDnMRYpG2dcMER6Ximm/6K6ElK1uszwrVBfX7KaJdjUh+ZNhMOh20HM2Z6dbexDt7QV2qNFYWmF
AGsTsJJYt9e+QerV8p9L6g0DAJx5V+dCOz9GOvEOMjHr7dLD/Bhnk9CnY3/LQtYrA83ASIAUDXUk
4wgd7MmgdS2Ycd9YgW1m+OFN/lsnzE0cp/epYotpNuLChsl/3aC3Y7EJsXEehf0mcP61AsKaenET
AgtPSj+DBuYXjrAGkiCdjgUBYyy37xrSbIyNuk12ZPE6JW/fL1S3NFlMEDoJFhifqH3GuU8/rtbN
gb4cGdcTJtibHfTG1KuSs9FaLVG2OP2ZqkqTxvHNQqqhz/J71109pL/6pEdKpkLlkrZORuJq94Ug
21xKH3ApRHRIOEcF9Fy+p3C4G98wUCLn5d0djKp+NTmdDv+abm4Jik3jPNvb77Dj04Ms52Rzh/9b
U2LLqWW6aEDOd+cLdnuYxHECZdEoMFZ+AHMjeo2NrIymHSDwb3Y6TimTinBDs8WnEJLZyVjQ1lyz
WznL2/gvyKY0Hld+Akfi5iMeDyurRO3nQGdiu8TWWT2JCt5kMU+wlLXmnE//rFlUMwUkp9zH1T7b
czW/FubeaTUPt+sB6fI3B2g0SEq/ywtL6kKRIOb2/lXymP++AXF22xK6iS1sKMId+z4gZ2XHAzDO
nuUZcqyYOzkGdix777Er8qEPP4lZdEmr268zJsCyKy0dHH1oe05bxr8ECwRi8Qhe0vT1KFNVHQJM
sah7t69fMMHnyWMO6yhYXZkwa99zoDof3xyV5Jm2zsbApz17Wuk9x7epAzomLT78LfoyWQMaPAav
kG9Y6vGHO9DcCnkULmYNMsjNFOw/pL82ftIt5kUZTYoC5F89+d3ODqUTTG0KxcbhT7PmncOWxiW5
S+r4YT87/xm/4wbMk8GzEHs9ChLcsLt3VyKrxBuyLQE/YmakkBpYYwggAujedBiyufCnutltIZ5V
yNDfhR14tn1Hr+CAI3rYerzsWapPCt4qnuDHqCYqd5uwHIEujBXHGiOP3hm5814ldaI0PyCQ1Rzl
1PkskXpwUEYzpJcr11E8xeD3NWXBpTUVHZJb07bELTSR8uovNsr63aiDdl8LHgiuYuCVA+OnXInI
MSr7X1pmXwmd9HFFQTxbOSCGrs7e8Ul2Pnbphz5zoZ1zXVwJxE8YUeRvOGx21j2c4VrP2d3mb5dq
UKpwaWGXrOUDcSK9nBUbeLcWDD7iL4sQkGgIs8ZhCYDd3yzN4K0JwXyOG4RhPFzX2pceT13dHYr5
S0pipv5/tiuAg2PYanqt6Y4qxI44r5cTyFc+tolGOy078djtSrf1P/2VvmhAk2X33+b8rUSPEXYd
/phCpGbKLq2RIhy8Mrhfwh69TZR7la9zGWwMVdbpAu7qZ4+R+VSc8u9TRb5H47xwLYO4HZwiNfno
AuiAiqLhCemAWeRgyXp1W1tvHTJ9IEuF66kCOK2SInPQiJU3zcwH3Fa9h+ylWGF7fx6Qie11otGO
HDMl64dvIPKQqLK8LahXprXEHzefVeysPMaNcx4JPIuNp9CUJkgIbQSnLfkwwgXAYCH4+rvOEg8s
2WTLtM2958RAmbO7OPxJuagTQO1zopsflD/19uKW+1UHnMuf8liJx82kbhsKvx7ejKEvmTXW7sBu
o44hvn1oXnXhY0foYZSi9af+8oK0ZM1SMUoN3GS/4XtPUm/ouj1SpdijQ3luq9UhukLRUKKeg5dO
IsxnIpATkreZfvQCYNqHnyXxsI9QlFzp5dFv9U0gG7Fm/jItlXn0vBA4jNMul4OBsBdMvXVOjfth
c/TyVDqx6eb/QLR9MYOBL6nw90KFnkk+vvlMopFQvrTnTQWspVqpfZ+KsPTHjuBdhC0J3zV9DtiN
Y0sW/LBtCaVNRqkmlKSf9Gs/AqL3H7PKGEs14uZh9GYgrUsZv2zFm2/F10WkUZdVRaC5LnfezNmP
hbFdoy8W1iU3DDwMIJTRqtX3ClwEB79Xy72lTOYZum8efXI3AaDdMpdB6t1ByIaow/x3RlZHt+tk
TyyLk+gdF6qe3Dp6T3BOl15FvcOCcPJzhz/jg8wqyLfeO5Kcdg3OhU7E84T/ABS7wnU+zY41J+8A
YE9bWzI0SkxfS4M1R7FXYx8FWJ4g9FVx5dPpoD7hLu7P5yq8e0MF2xdbc/AoZqj2wU2Oqi/YQIuP
V4m4KQa6gYTELmpHNUNvt1ryw4U9A8EjN9VadbrWUhs2wJy+AdVRj3X6LitTz+WdjTZj6qsHqYD7
xwsY6yP6eVO91krOLZtfxhwd2Q2FqoBvhTAXhST1yUokm2x+ZI1TpPh1tTvlJzqNeTzq/k6ipx3T
+T1h0EwvPkH7ei1Z8CymrACKWG9M3FWdFfNIhf6mhcZKFuvSvUDryH+Qi/NEl3jmGJjbjB/1KWaA
XHq9KBAcbHMm6Rs+lmiwkGfoAgVj8WdiVpnd+6kXQ+cbkTzlrX2m4008X9awQ4zCczAJahVvSYmm
UqGtIoVl+JppAkBQOiljEQ6JPyUYree94SKpW1lrYWqxN+6I1KJqiSZ4XuC6+iCDd1erln6nMQay
zu9sPJW8wMg/gNFKc+B2PoOPAdvJBcNPklN2YDWHzMqYBrL1gZmTXMKYg6RCC4gwfi12eM10hpuk
chI/X76TrBRuckXX+3B7iW18HsQplpHA7N00PenbmLZod9c+YFNLua7dtQRa8IMTqbwda2O3q+ql
5yXUu8aGDxH/lygBy5QmrgTcp3e8r6Q9zBcfxYj8SZDPp5QM/WNnVC7HBf35RyR+4bu1Y2zmaaPv
dv4cyphIyCNWfPqD9oegYDjJ3tepDTKirA57tJaHdrLXWo30dhdR3PYF4G9F9IBWQ8g4ZVM3BPwc
K+d9YwvC8v/byUbBDxQ8cM129vxYDLRpalyiZRZeGI1S2JTm+O66jNo997sOtCBQyU0lOwdu4ge9
2Bi0NXMseqm/Bg2pXOmMLFXW9lVnYIlsVlkjZN8ycKnsxpNQ+TfANaeeGbiVOcaC2VV653hQLTVq
01zNDOGI7YoadPyf2kA/PM7AcJZXNDtrLQDxAPLKSOCTLqcRzP9u3GB5fowKggqWzn/6JZmG5jbV
jeWaF5+tVBZH1x9gvsozAdANeKUyb9hof5j3xZMM5cmSt7YQ4Q6vq4YBb2rAzZJefx7NfUTkOTWh
6B+tUP5Cs3EOg/OTG+j5TEHacVQHdejSikuOt1S9ZVccyPlPwObU2zXM1LnOQbTjQi/DaL4stawI
J6oAH14DZqsMmvrAVr5G9mEQFziVz72FmC73ku0G75CpRHMvLLtfBk0yALGN+jROIdlPHNAjkjEz
H6uw4JOByZd3I3mgOm4CHP2MR6Y01Cty0b9yVxPB2WEFp9JxK5BdWdxR8ug2/zekN5msq/9rVBKM
yoMW3r5H33QjsBW2rsA2KQVticJ/jv3zKXqmOtvWMmyyzS5uEBRHHhwDEt/uD7xD4XNsyMH9I9z7
bH1yQ8f8W1cau0lnFE/PepsR/dcEJSvd82E8OmENuyKjW2c1WrnJTGR/WYc4VOFtNRZ30GfhfeNm
vBxAPy+4W0tcyDDAtjcsD9MxWL17vhQBNscKkYLVSLZ3/1O2s77pK9bNfYupCiSBRrrx3FPMlJ6Y
n3fCPyzTUx2ew2RXxWWcLofXAEu/R+BMyNcBie0NUdXOZCbhynfCVUKTPKn1jiowKUSTcH/l4Wor
RH9mP2SmpqD63VucJTQmUGuBZJA3lHwsafj5qpYn12rRYRK/orUZCcsj57igOdPDSPMCPcANZ7v7
MBokV/fMtE59g2diRTLsQ/ij5g+1ML4HD94gUwHkhbqTPquOsS6dEI0bIGV0HbfZiIsMPQx9f1PZ
z4L3QjGRMjXIkdloz1AacKfMEtnxv9E8+sdt5PpFmQicoT1W3KfBTvk5h2mv7whukmDHOJUmaovp
f8B19mi1psSAcKo1hrv7Q0seDN6hva4Dssv0j+bqQgT5siDa/Dligy1sk75q5xbFM3Jkkl8WdIkb
s4SUM9bURKqThXfco8/+VMx+sVFZBr0qaCp9XwyJfQ0an0dHUmKS65iKINODTDdI7Z4m1QTNJTUm
HLWHciySQYtEr7Eq5kcAfOAfTk3OwYoPdGd5kAL4mI5ihOvXTDRPRKoeyd4vmZ9Zm6ZPOkX1eiZc
Z165HmnfLNQGq49bQA6P5BHZSHivAXrwcPbjg1G6rPXtBYJNkKiEuZTaVUMYPx2DefjHShr2lLHx
fW5xNN+3b9bm0JOR015ttocFmzpnlbaD8tiE5xZHCTSYgJOYbdk8T5aB/S3ULWeVmsMrL0Xi2qIz
e1MrgMkOcczJZ3i5lYZA48fXjiP49U5uhZYor8S6zSX4AlFon+YLubuiZ6KQpO399OncVT/3kT8V
vSHci7Sgbvo5H7aEwHh5g9qaaunEWWSjpXuMTyXhSnPmeUEhIA/vEh4XU2QuhMAGS45KtOufvUT3
szX+iuIMmDv1E8cHziSp+j2P34RmCKq1WOTYChiGLWKkOGc0DO1tz18fcNlRxRFOIJBmSKNQLNt0
Nk6vzh0tYR19Pf9Q+d4CMav31ARq3AX1nRfDSgLt3cEWaoEXOgj93KRPIxtOVSoHu1ivz7sXlW6D
lN2MnVghYvVSVHzEiiHCy6sbSFY2gqZpbx3wPkxW97t7g0RxVId+/8cwG80iVamZBGKuVDbUTHJN
QxdGeX3Hf951Zpy8Dtfe6gDchKlylfr/Jiv7UFQWPTihO2t7O6KEmrO0b1cH2x5gISEKy8Q5YhCk
wGJe78D9EWn3KIBKFGcq4HRhD81KupIE+vdCOFo4yjWInfpxJo5SxoMoql5VxYp5B4S6H0u9YMmV
RBsv+WPsBSna7CCShhQrdcZwdPhTuPnkOzEHQajJ3CYQEN7Ou/eBZQfjwPXa9p+858Haf3vejI1l
ST/pJ72udwK32A2uJ/9DWqSzV/4PdwtGOcm+pDxvA7ATYj03yZVNMNEodDVt2WfTXBXY0Ss8FbeI
qqx+5q8PvxJx5CWaHngjUxCMcLwS3WXXifY68wHF+Ke62I/zgc0zsQ7MHeavR3CBJCXEaJSdkI6y
H6i04dSJC+AXI+Dm/pHLtCSSyHtj3ydSY8HVKQg6Y/4M/Yvq8OCXmvkPTGY/MGBXJf6qqB3iIkIh
fIw3I/l9MsnR/Q3v4xQWSKCW3542WB3mwJTTCd6G2U8Tj2pjnPShC8LU+JZjE/1VdMn/lob3/B/0
wkBB3XUZEmPOjiO/ZrgkPZ4roAL3zoZEG46wRQBqa/mwq/ZfqBY3ypblOFgiczP89TpNrBZiugCU
MErj+MT45SXJorr1ceojdG6LG1EPdF7349T1PcsDxqjNLF2EptDB/IihJt87sguz2vzEw6orlSC9
WYI6tlKLMo+OAJ4yNcnYCqUHo51DP3skq9gq0BicspsGTKJW4HA0+Re+OCikszFNg97Vwi15osBE
GDdeXodHAffCT6nxpFsYKz7ou5mHU0R0/yrxxnmWL+c4KzqaUgQi/48x44OSbie6YTj7hsjeq7xm
lTkBwPfb7Dg+Gdbm8lzyiDrgcCuzDltJGhP/kygCo4zV/pFTbYbr5cMj3+Cy+SSLyTBypoEG6qWs
TXUAACSpKHblfWGeIINN9ftm+ctt/PU2xZUTqtsSYQgASXshl8p4BIDJ4rBNoh1mRLB087gRp4cu
baB0Kizh0HwqBtptu7c4qjFzMPO9Qam6AMlbdMrPQW894wwupgwRKPr9sp2WYN0LlDuXXriy/7YQ
IanJCmyV+nRxwJ/K2vJCtUbvuHbtCEiEQo96ZS48Tugbya6jAerbltFNAaba6Mlmit5FSWW7UD/h
NM8rdITbQQCo5ZEMGcMiKbBbghOo7L/xXR119dw1wnaewC9niUDRHTWcbPyqaJ09My/5rhJfC48V
Q1u5DjsIfCbAz8OEhIH87ZQ7VQWjMBhBUF8LOH/vHzmL2UBOw3Up4xN/kdj98ffJp5YwlynzHnP3
KqF/MxHLS7+fpbLS1HrQOnBUaLZ+Zfaa7QT/WmcZRvyUegKu81Bx9JdMu01O/rY9qpmp33XsXxHe
uw6OXVO9XGD23avdWqL0xnzVu6kXkzHoKCGcAgkIvenO0RJQ7xJ19t7FoCtqM4q3HwibhiPyMXP/
1q0mG24lqWhYx142pp3PNpA5QHCngpJiMzrjKwuJWZolyJVMXkxpUcEH+/zxrZOqDAfkb7oJpCWI
2SMil6YQbYm3vElFTbwKrN71jYx9+p6kQvaDViYEgSnC5DedmSStp9dcikH6cRNBxf7Go6k/yGyj
ze3O0epFPwtGQEVgjOUqpAM2js+VJj23ma2uOnp4CEz/j305WcdTTzKp8OLySpzE7fe2upMUfA91
MV9wlksqD6i14ENr4FcigU5Ys3cfe9XHCNu5ExJPJqZBGot4jmUNPV7r291hVvONI+NaSDTvwKqX
OE2vSzOn/r86xv0IJQ8bGrFbvIx1dbvLTieq40oLw7D/9b0fNRc6j2H8BsWDcsd0eghdm/kg8JxW
ImFk4/rlTGkFlkHwFCNzXHl9K/7KIjmzaFfPXLkTy5FjYKAoeVpUfsIHPcKKN5eWFEUhjDvVXu84
GTB/Dh6AYp2ymfB9OX6aiubuf8KXh9cAjZAREqewr+wtSo/eUC/pxG0qqoe+uvAMgbVwMXEYl2VL
Z/BqgmRGA+lGJ1LMMxDDPWMYsgHUD8dkNkswTLQ73p8PJvXa3ADX3ayeEOUTTtMbjl8LAVsq23Qn
C91cUCOLmoSAJptYZC1Df3IE6AZ4MHZ88b1YyMemTOJCcQQnCPQ2ACv3tj/qM3LF1+9mmK6yJ6F6
ek1V8fghfvc98UqqqgEmqToo8Q2l/j0gNo6rnpwDY7Zwi86KCptrKXsbvBSpwkEhfPlLuQzDpRT5
SUeUJElhS++1pzlM8Wz0bS7L2uCXcN6061/UYwtf614+yeUajPET0ndrcVrJhrAPpddM8taNpqVS
WEs/9DH9mV7nekrL2ivfhMUkcCga5a98Lg5Qh++N37NeEMVc9VCclbup1C81gg8GMP9qTJYDZU3M
3G8eZOrELgDc7AGrGHRKtz2RXf7hXu4OJH1rpwFoOxIULtNPL6RR+5P9oDIzcl0QlfI3wYHJ2skj
tqG2sS3OR3Jazv5nYZ8A3HkKrS5K0xZ23BeZiq0EVlsAgYvf0ps8SkOBQQE5Zg4yWYkpHG1RgDC9
UAfRlE7NcY1UjrwmFlV33hGOAPa6leNxD7XP9okp0SFqKeCYu9CW7WKn7k68A3i25Hw2Iul/ow43
3x6kBxWRk9TXn2M1WQoZ38pq8S7Mux6K7aZVpFRtPhEJ2dVKYFyX1zKeBhK/lUGy+WbTQa+qBO+Y
AjfQ7XYot6Bz58Y7Zz5KHdxm7hLC3obGkopDAWHzfhChCZ2rEV0R8kBULf8bWVS1Arp/fapiXWQc
jTS2xs3cds4tPNTMJIFHMq1UGzEqVcChhJJKeQVSZYYnk4fEm2oHll0BBDq2j0KsRrRO1SF0GXqH
oOVke2zPNRMAeiq9GIu6u3QSl18f6by+v9R7GHZQFM4r+MOGkCtF6lNzSnZzFGpdapvo9MSrBoQj
qq9Quvi9yZLm63R1dOTugkoO4YefF/AZ7axYIAWuDsu9lQsr6MwMDv/2xUazoDm5KCLoewsG2KCO
JM7OsRbofHmcX6o1pk4UB3KGgmYq6fw1SK2MbMlvmBtsK6jRqtdPL44ZjDgWCUPLcK4vxPTZLhWS
lJ2GfrFVBEnHPp1E/GfBiJY7z7aVZjogobY7YpjNihy92HM1mHRSL3EXyyKWEFRZttWwp58/wOq5
n9oA3cCBSiFGlXEFqqeAZsiR9We9HPiW7x0WgxXCJEwQVtrXOIrTfAZLJy//yEVIyjhfGA3OIqFW
O4HRBnrkmXaF+FLuLdeGfdCO9GTO6CpfRhW9oO/t+d39zTfGSSo6qTL3NQOE98tJArS6TtXK63AM
n/xYIesMt1EpQ0fVijPdjU0JRzMRzIvFRxvAmNuKDUF5RJJZYFh+V9h+amlTdN4fW8dQsEuvDa28
OYRtVDgLfiwX3VxtgrnPINU2R8aBEgLalVyFOaPf2ao5XJkmbzpqjSrqYzSOmS5S8GYanDU8w8vW
SIJVNMl+CXGO5Gw2o+oIGS1SX6T+VF64OTSvDnOUK4B+lT2A9fjyenF2Z2D8nQ4KnPLIw5Ou1mnL
HONf58EfPv14bwsTvNC4Q9JXktsixF0s2/+spAPudli348CGu7h1rQYGfI2AfD+EiF6KZruyOtuh
uFdgRVcPCVI3wfUrRRBQfQF+4xyAPJJtZvfHcpoTvdVXJ58vmgKHJmsbkPzD22GwkDqe0/YEpPBf
IfnhmQ2E73uODdeRX1UqalhkrJZ21JUD6VOarwYNK3+cjKDYB6NBRltkDNtUB0zlVn2hlrUSRPKO
q0Tr8PYrmaSh5FfYbKsK3dRnDETGq6B6f2hpSoXDErAU75kd1X5xuUA48z86Bcete3lHkqTrLSfN
LB0ZBB6UIR33ptM8a4WlobAqWalPhQo7BpWrOjdfn1R0ce2dUeJ+O44VHcffrMwCPpGKSzamQ0V9
YXIc/e9D/uc8hAzCY9wkvVFG/BYBDNyChUPv2LeOJ1TfuWWLpK8fYu6nazzBXpWFne5mpolubtoO
fWFMHUhXrbCKM/wVUfNgsK6MI97taOgRyq+vloP/r3RSaeLBLff2R8yvQVliAH/FZ3hGaYEqF9ad
4DcA2IOpshfqg8h+yPYddWb6Ux7ldAQ47qP8kcxeo10GXH7l+45sqhE0zHyb7n3Bq3/ODgbZSHOY
Nn0lkvSihhmlfo7mA2TuXlzqFc0Yskzwx9jLYuuSeAlspc+oi6iTAdgCGI/bDCSrOHDIcxw9WIzU
iMp+j57kh9PZJ47pqCs4NaUriXUkvB8GShhrpBk+ejAK4M3w11VRSPnO2pr/Q/EY8+zZayRW4Nqo
ChYuK4s02cn5xb1P07W3/o3cMlp8skzQ9DWX+CyijUkEBIET5pSz/MCE0S4q4Od3t4HzLbW/+/86
1Z8wycwb+Wekv70KEVwGHPiq/czrAFsUvagt4mZi3WgC3Lx3hzFejKF/3Jn92wohNXatGvttxNeE
EPmk3Loyu8KJleCJn9CAnFSLqN6tqbLzf7dC1RSjjmqiI3FUGcyYUJOCC71fBCcu0M6d4oxKZw9I
RzhBOQae9zRIuu6pF+Jo85CeQurlx3lBWO00uaQlitmRZV8LvB9MmvBG6N5tYht0S40xHwemfthC
xtzRDiIP3A0QK+LO3or+yuyLoLqQmtSkguNOw2fbZ2jjVe5GzEInYk63Q3V/P98hT2/TQpeyBNNH
lWd++ixKd8ZTjcwLXXHVj3Aytsoyidf3VkHkDZZ5IdAm5MAKD5KAC2Uwv/4qFQ14ePCoW5Ra5fM3
3yrkAaR13uOx8hQkE5w+MDpb4aJfDSj5Rbd7qrmZRxV0Fro2sN6S3iZ3KPP+nUFqYhHT6MHf8/7x
wBLxyTj12tvt1Im1ND9aGtjE8o5AbVLkItMd/OV9LJZHabPh+rh+gKHimvM79gJbDLJZfaxsmouB
f+US48flLfcbv6yJEVeMFq8zZT3Yksq8TQifkE1nSpbKR1DciCR4tG7Inkz31CwmUCSgIjOrAiER
6gp5glPyg0NGhri1MKTNoaXNuc1VJv4zsPPP2ZSGqIGQhu3vGOwNPIW2d1uXLOQlVo4RbNjWcRYX
jVENisd+RXc9I0KD2aTJTu8yfl8r1q7sFhWBvj4qh2WF1pNdVxtGNqfBaoAxpvX1ASFLdCalgWxp
/2V3mbInqNsygW+OuvWtiCwaQ9MLFXlU7zmxsX/EZUXQILb3aC2zaHjYqhpBjsWd1d0h9oMHTu/I
zbiS+LNBNz7sDGXGvQAukNCYPlgB5r+dQgWk+MRtuGNYBjfYIJol4+fEibC8by7+yAs9Egvdz8jY
OsaEGFB5Mw4PaP9s0R1rAf2nq9Z6egnGAS13/J/F7tMezBOVSmw8wGIklQvBpRKNJ5VnNum9cBEL
FiEwcxjh2OJfH6Hfm8n1HGBlllWGnMP9RnEUiPf7GnsAouM3YGN8QrWGQvncUGJ7Eo6qHAXGpAOB
xf3Y5NkXflCcLIP4QtggANf1cwcDUeMYWMWgw6FLji4aMTNCJaVZz/eltP0Eh5JJQS6LDzBKqB0B
yL+SBw0OtUnO9QWpwVwoa1v7lu0QnqsqOrV3NX5MxJAigLGuy+XgN531w1jqFrHu+4kKAbEWDwEe
Hjd4IarBO4fgh2VfZSlrCO1WiDp0Jzhbf1g+9XtjVmyPLYrhmPfJcpciu0R2ZEpjmp/eyAPqbFwg
FJCSiz1SA2qz83IkzY4SM8EvJg4KtaeSGBSXQhYPKSmUCBmMyyIoIeeQTjxQwRi4BL1lDigNBhsq
kMDwaixRwH+1KqL227H3LtkvWd0DSm+klQ3tX2oD8Fg1lVSyAvtNI2KQbWWWZr2U39omw4ZG+jev
cKX/Rv+9au8TFfM+x5eEPMjYr7hTpYoXaPb/6hZbFrOpae8mNEt0xuA5HMZKCL1dxibF+/WO8YG9
LrH9zcETKHih69Kaz2jbdJIbgXI/a/f1IxJsR08D1u9ImVc+BpLi4mmfcgk/PfMlB2D8psu7SIB4
fFZ9Zva8RZ/cbCjVSV2c7Jvgi7NeTYC7IdcNHhv1L38sw/z/XE9bEkk98kWgX5l9ExzTueosp6HY
a5vZO5bNK5Tb4ta9XgczK1XdSTt//tj1o6SYd5NCULfrrKhsoap1AmiJqwG+Y0OG0IgKEN0fl4zG
U9EuosGoxmg3mX62s2DNePoZesA5t07bucfSt45BIqaK+qrN38VKmJaegQEXP3P8GdlmC/Kohjxc
s8b5f17TyTZ8puEqqH1i40pBx4VvlpCVXkkH4V6dDeFkprhQ3+h0N/sOOa+RJFbY6VH8wpnGqiVU
bW7I3AH/W639CTC7MA65VvrT+TDsJVlET1KBMEwOypAAnZn7GiJ52jxn4AUr5EHOleb9ilr4nfno
WUUbQ+2PNS75WJZr6FA5ksHg8+FVA6oQN0xMAPdw5Bkg5J33AGwMEWLKV5z0mSyErFpfX49lMuNn
/4MQXKzIN581XhnXSjAOm2dxFnYGnYO6CfDk2j+jNV01Cr4f5vt19lEpKNnqGDcD8zsDYNa6km2R
0IlAS756n2YpPVZACLgd6AMx/Gkkw1hqmSPktlQZNVAi+ze0LAgKKF7xvGSbhsOC6Z2TWz7WZCUX
QnF/GZQXuuzFDfkWtTFEGDK5EbGeJ3xOJgyuYJru/2T7jEKuIDiGsyQtJgKxs1SDIrRG1C9NJquZ
lZNzXT21clJsOAoGuL/znfdLNU4XkQiIO1i7rhwSkNps6M1tJKF6tQcmp/X7+HWAsJLrG6CjVfHe
jQ0zGkOzBLBBZLpmG6Tsl53pKR43A+qzYtY/Jf2IbsXCxUBQEfhPFZkLcAZ04rdZMMNXEHnoDbhY
c98oeExRnhA51HkMBwNTNPoSe+FeMKN21vXoniNHGFcbCudeo/UW2umVCxjG4yGLssZdwjN2b6dY
c1iI8ci/BpRL0lF1UDgCM3/EZY8BfeIErorKy/zN2N8HLxxQtcMi/5/joWdGrlyELCSqqnBEx4N6
MkvHG+4gFs5FBCiKH60Ij+RAwbljICJDqDh4ddoOoHH0nwD5gl2BqNZGCtCsi2hiBV0GdFG3s5v8
pD2kxBeTC4d58FmwoxR4U4QC1E0NhoCprn/HBEi+cmW5zNoFXNu/yTmKFf8xTtiN/dFNZKfSaSbF
8kYQlmXpmMii3jHHZTXkhLgRBBjx4WVnH0LT5/0Wj/7kSXjb5y1eXXDSJE/2PqneQArOaGP1hP+x
IiTKdCnXIKBR0m7/g+GvaxWsEmUxs3BBxLgu37BUiSGg3c0+EVYQ/c+MnpM5kuTJ+KjMYRWE9Rsj
S95wabsHKnQtI0CJgmlIs/2nBHa+dLUQlEzRZUFsDppOd9xIZkjQH9CnEvqy+YSTQCBjL6InnQO9
IyjnLM2LgS6U6OUb92tshLzQ7jd8/KfpCzt50cmQc0CqeKtp8HPYHTvzAepC/6vj3Q6IlBAN0P0+
vIVa1uO/9la6XRBPXP/wuA7PMx9Cgyf5ezubgwUghG1BQE6pimizCbVkbINeH4CRclnctrpuGiAT
KVT9z+5yl4xjND9LUgoNSUSuOIEOhWqV0TVU9a9ACCAqhZ43y8j9njupesM4OQEWfF6t7sLTnCxs
VKpkSiAlL8c4jqKeq9+b3C8G0NvVKdvc6+ucaqvSmWml+T1V5nyuICI0qImJQTR0E9kDlBP0dKTb
Hzb0OYYracjfOdySQRJ1euZquzGGos4C7AbgVjRr1GAmFahu8aM+/atj6xswPyYuSAOd0tfZXFvT
9KSWV6cISXgvxzi2abG3JWIEjkINbI11TPEgqFzMaNDVWYQR8cWn2gYoV3c5iQR2hlsygzTtjpeh
+6i2MKIA7ScIjSLjd+z7b4/HZGhl2wM1Y1JitXIAmIwqAtr1o0tKHqGK0dHvd03otHDev1vw7Aun
w4f1qtf/P8WFl8Nf5fWv0i0mvNHyOWyJiiDYOwdDKiAGVJuC1PrNYha8n4iEzN6XsOe/5dEv4TM6
1ihpE/PZ9eYQ8w/JqfpITUcPZls+FRYVsK5MCL955TM+c2MlAyrxwZQe0b3kc1TRPiT4tsKbBKIf
a0SbUXuFxIpxJywQEKsdiz9E/FDJapXOv1+L20zDTZAz2KekzRmq7NXKyKamxnGDAXvNRpEBzWsp
6pGKW7Hvc3/ZriePgKJ1gAbLuf1Akw5XdLX5bSDpDRaGDYy7Bg4Wqi8bE3XAD89gsrhgpSHbYdZM
46QQUIWHh3tXuzbjc21lrDQJqQbooRlQOkFtVhMOQFojki+8RtI5CHVl+psoAa8N1Kzyw1LhW/LP
86rS2PsF/3/gtifteTNI2pZYsNRUSl2eKewvV9TKm27YeOYpQMhRlY0NWZJDGkH71Z0/QTd1CnFW
ibBOA5+48ZnSRFr4Go2SFRzZn+PYlXaHom2RnF56cXdsKg2qSL+7h/+1rfG0lXpR7eGSereyHj7f
jBWqfmVnhF0RupiwpRH2apdnrXqqfqTsZ0K9Gv1o3KpFLIEIwyNpi/6YYzx5YjioQMObBOPpXMQE
Zgx4KhtVFedcAOTTIoPsQ82A9G6ztDm83yEFUtowDxdT/IWnc4QbyUm1rIOGgisT8iSAoyD/IL7N
4SwW09FEntt2gTabB/zCjkbRvfsUYLnrjlmqvf2S1t5LBzLfnC+RYKMowrh+cddFcFWS5VfRCGZF
VfsXrVYMwHx+J4qEI59URmmeQlyrfyaLKZl7LtGgRAoykmtnuBHl790XnolRV7F8cj0BEzCi5fJu
YGKmDo1cS/U28NKfx2xPDLqG9HEsaBJqs7J60mgvIk27pNKaTaE2hCugocWthjjgAEmvwmxvuOY2
sFpmExnSVqGx000AXAX3VcZhKYi5BSFNdrbkIsQd04L+psuHGjKlExo+c1StMxLPLMxW4Kfy3gFx
S6uiiJOoj+IjbcL5hsXr9Wo1+K0oTuLy5oUfIPgqCl8oHHmrs4aMT6N56ELL0PUBE0B5HYeq8R92
H6km5jMYDflFnkcxPnn9uyRjcc7klSoVaj/YdaOeKqqILX15xvRBA3QRW3XgYy809pA7nRnHYX7c
lKQWwQQAMqTaPHs1sf2Ss+7P8tQEbjauF74pQzuClx02zKwltCadwjDORjs6d2nRT0hZt+5jRS0L
EAe9I61WE4tV7d3IG9xTFd0+PpjEGuXVgh36EKYR8G8Kv/4SlU0l3XTzo5+I/bLftBrSZNbNiu83
/i4h1KUzPxWYH4nolEi23WrqpahI+kfWzu2hoD8JLsMmVt9zlU1UNX6I3lfVOdnCqT2YSTzLTYWX
P9WyBupGNCpvRPgjLCJvI5g7e9by8EMyaNjrW2fixL4jO/g7zcpqVJByyo9Lpu6M3KJqA46mH4af
2Oq+t7uCaP1o9GyjuBVrgh1ioLeTBGGR3lOZIVGeXW6CnWKvSe0v+STl+DfKW1I0lsluzNR9iXZC
HbeaqZpX3vuKYTMfZrxozfiZmobaRU86qwtkzBiG0qyKji1b3ppUz4F8WHIKpATbTX1gP+MEV+e7
kuWyapASyzshZ3l3B1OEutPVeUa6rlz8/PfW6ZDIQseaELcHORQnyrdVMS9TrvA6G+FmlQ0n0L11
O7E7bulkDrKlnPn4NPSOHbNjW2gE2zOc6n+FkGXQDKgqKRV2yHo8UUschYvhWxRQ/Ebe8r30+9qL
KnuGOIEIMKOg2bAe6EFzGlccsjmHa8Qy5Soo6x/d6uTWEaI6uIe1IKC6iK42pl60CBiBy+bxi1c9
klYnF9vCXyqRfIQlaApuzkgbz5B4Ir2mRR20GX9cBuYp3Bi+0ylX01d58g0TteJ/HCP4kqJo8TCn
itK2OQeW/m6PJWe4S/qk4pRgzJjVXsFmFJuoRybm2QDjzGT+5YK8p+RoNPlWoKZFZ80rMslx4zDL
ja2b4sLj3fvUWRRw9GXWDSih2QJkYysNr8E6iL3iext7bh13pgXm3WFccGEKGvXsA67NqnBKsJSs
18iUwT3FAFA2Q9jlVAMcYaCHc6B6Tuww40bM2tsZr3z9F+ebbk6l8ZeZExdZp4JNYOL0o+0RX1Uf
wbZqxVfkWlxCEQP7m9+LSIFTVkHxGAi8nJNoRm2mv8rUPhoTi9RtDKqtx+Z8DH/I9RvKS2/KHe0G
h3q6bR/45lYKbkNkCmLALUPRVHoV7cIxFfSyM/ieT2SoTuo8KQ4Gi4xj4O/Ve7zTEA7Jx5KdVkAZ
skwSzsWGij5bOneTRWcZtuwHfnnjK5x3tB5sBWo6ex5gQvdyqfOnnIDXDyLrCpZTmEokeSyoDdHd
+t4nBXSA/Zt3RlP/CgjvUwtrDCzttk913Bg7QBd+SJVJSvFiLNeDLFPUSQBj4UScVuGlVbE9FtMV
HW36djAbNj1WN8+q/LPnuj23Iejpq/c1lIfJttmmhnLLk2X08k76M3PdodS9WWjWIx0IHpPi2wfQ
MQ6U/nTPXeLhdryDJCSiItglE+Nx4duG72FhymTx7/7taWSidu8PrYcb8DTLPE/niD6T/C1djbwE
mLSDBG3dSYh1N5IjDmNcMqaGh5lfNHRwbZeAXUcYeCSedKiDeLaxOsbRdvtw5Xe15ofLYkNdawHa
P4l9FxdUm9UTrpN5Uqdybvh7/CcmACM0UK1CqdYINlGGl3UCwKC7OxlsdaGfaovVdjIHznIdFZm0
zgi8cKCIWrhAzot5HoClGyjW0e/1Y30e0+QZjDllHwUbj5qNIIgAPGgo8R/oQgJdMbWXFYdvnF+0
8q7AsGZ3Yhp6L097UXIX4g61yA6kRGBDlfUptdjtrcvq5vb1DYNII5/u7Fq8RXusBStHf5oQ8gE+
sp8I3zltSZ68q9UQwSZTQo5ohm2ls3xGAi/TPfMDdlcp43rKAG6q678mrt7VdmwlSUHQz/54vxzm
AnWR3wt46CGBnXOwm6hRPKY3cBAvd6MzSQHTVO6Vj/83zvYHs0rr3g72JeVJgZ62yOLs9WtpaN5f
PeEsoZbLG3OWNgttTvWI0MolQ/EvgsM3EnWOMWgnzvROOvjykhcikWPxDkddasSeHes9H63RobL/
pRDPhNYuOpFz8axiIgx9bwqV0r59F4Zjis1nkrTUm2LuHAIbTF9rQx0+wYJawArckwVyCj+oIba2
Mthw+e4IBWncfnUeKXgdyyctwjw4KMPzsQtRL6ASNs6a4hT697kkSqahwJDeLHM8dtba7a/VQwJC
evBZzNSvBwKQC+PsDi464LTQa4xeLMXLFva8C2idRCWjyXOn5Xvvp9h+vLF7/8xylExqSVemGIJ/
diL2MQXlzybxYVGmXTgM/cIw5hg/JF6Vp2HVNYe4I14nPgLK4gi6yb7s7w5rHK402N+mftgq5Dx0
0cEdZoGbVBjmJ6BuyzcQGiqtJkgOXAj4q7i3HoZ8H4MtTRTVLavF03Q40cflu74JdoA0CSLjETzR
OMrcjU71qZxdjefcOOJzzKvzUmCoak1GXoXBZ3DRpfndpPpseIJiOWXc3kH6RucORuwjWRFYqYq4
zXWx2FRyWaXgFtLxchMHzMe4vUyIkrBUYVZ4B4mavMdlvj4Yg+uWsF77IfyzNDFuFHV42ya3WG2i
LRQlnVEWoIBkm9LTPifn1yh4AWD1V2PtMcSBcA9/XzyBFl0mfaYkaF+sN7MdtgIBgon4R4Axx53w
KLMex7ooABm+tBYSnyC/x0G2WmN5L1vdUqPrKi+Y//3K7qdNeN9TqaGBfWxlrZ7wBkfJiUvC2clM
G9AEMy8wwi2vKbylgYUJA5wMrw3DO49kQPeQ0VNmeGKxjevvdFQ5AI4M1JaFUiNLdBTSvQ5deQt3
wDZNxvY8YshXpg0N4t4128MzBzyACftsSH74sejEiv1z9UR58NY3qCoc5uDOw4tUMNsyOqDDoQEL
cFZb/0A9LZ0evVZ4l8K2+ScrgAF1cV2hEk+qoakOgbuX4SagbGprWcFQhMuDSHhWTEV1cHR9fobZ
VTiRVDC8e88TF1cdRJxEoLxfBt1YwdFxM/LYDN/57ZkdV2ePOfEdFdUkI+hDxIzjFUYaJ2Uwwo3+
Szvf0q7aVFAiF2Ak1PH2b1a25484U/cfu8L71Dhu36jCYJzQ+Y8K+XeCMz2x+LVaJWMk2TZJsFh6
70dXJIMR7stg7Fl7iCSXNvW2Zx3ZqAtv40nNdebJbzlGa3L7dvAqafh/Ue8OJj/HnD7Rn2m+Q+5x
5p6Ib8fgYNo7+b3ZfZdJBNaYiAit3MEbF6/CVLBe3HIjpDlR+U7ZabADOVn9b7sDQrO93tCdtDuY
NpA/F0eZjdm2cTuUPef+cv4JmR4SaP8BnxKPB06d48cneJk3GCVSPkXYY7MpnyFwntnG3/fTEPH6
sTtzODeMPONTSDjyyUpyJEo9K1Nh7WSlOgK/6UEANU/IscJQskHeZBU0eF5RyiaXp3cA+O2vXhM2
9+U0ve5DVQr4Q8c4Y3lyDz8vdms05u1+V35U1A2VFYedK4qU9JSTeuNExr4gXwRrWm8ciWRW6cny
/oZdmE6Y8g56cYPTLyF2OMZqmRFH+Aa1bbvLcc39KZk7AxJohxG4bcWQmT8genQV1vzFKZfLAeZn
vIRf+VWPvYX0Rz64MCIoo4XCfZgoyupNadjKXQqP9xY0QbEfyTKiyjzeF3Qyi8kuja/4LZKNvzDZ
i/jCBJarIZHhV25LCS9tEGA3RoYNU5EE4VWPO/C/wlSSar7TTrt0N99fzabtEjwKYX9XRujgUHSy
NoVVJTm4XnO2lYPOTfZNeMX+gvEu/L3MbB0aOO/7tLezxdNnYnQnCR0aYDlEgI+mmnPVRBgAhQ/m
FJmJbWmls+gOTJgvx68AOqfDFF8nYMhatvOpZFXfPYIpp14yoWYU5SC7ucF0Yxl85anUhrwQ1IC5
40JTei8wzr20Wmwn9baIobbOHA/ai8WE83N6QB06u9V5D4fDEVyufe1ti+BfBjAjnXlNS3RAKYLE
I0pybyQisRWNmV8617Rhudz5zqZBL0vrtFlpsuj+/F9LMKBblfgdd/VSUjvMNIp5HdxnbUg5lfaQ
m5YBQzcbexL1yWFkjOAlMWzwRAH0T7yl94cMIzvRKQRTEWPRuxVdrPVAfRFS0LGnswcXAa/Awau0
ipNhA/lsOpufutlleUOIJNcMf9Eox0BL2YZ9IfBJoBX5l7xcSlAXnnXxgkoifCez6C3a4FVrt/RP
r8RLO6miy1sqFmfZXDQli7x4NlSAOTgLZzGvivTkRFtP+2ZQZ+sF5sspIbeNrkCPea3qOPlgKJ0w
TNc3hdHeOa3NO86ARJ37evS072JSN0QjNZXJWWdqxkyU8QzCvC/3f2IMZAJLkWUv00h9+vd7xQ3E
/EOWFYT3/HsfSFznqdExLux9Oduxb84G6O1EX72PaHAMxZAuwPukO4Qg6fVTBrrbSZteBPPYpCcO
o/SEDqdhU/sRVXUC63t7Q4i+oDSLcyomk+6drTcItdZlliCYN5jq+BikpVLWiALKIb9HIOmY7hT3
UiaLCx2p6rwyGD4ti9vGN5BHw2NbbogCD/2fzfHQVUQxgCsH585mRZL1d7jKjI6C3U4AS723M+PZ
pV9jgxHq6vy+mgsbqbumK5i+bI+kEufXzuDxTyrzW0s7HH+OXbg3fnbjrpDDrYlzQzPU+f6l/GaT
BO0qjBadfvfZ7vIa06LY0ETXmP56evJRKh8lcW1zCFsho23gq1UrZixVHgSAQVXy3BqYRGDjHx/e
xVHk3cxAhkcSGLRO6Nxf8eF/PsVYxq71ROEeCfd7aqep8L76k6UJ+tarJ4Py6Y21IxR8NGQ+L4Lv
XKpyB6ty8rgsbecy6RvvfrSCJtgm40R58wD/EHTi03jRg72TKfQWBkdXwITvM7tdloUagSj7K0NG
WhBzpC7HMbMjXZwb1ufa6hhOAqHz48Ny2ZqLK67XGOOsQVPotWNeVAP500SyalKKLijfA5XxjaM0
REmzqUh4D60O8iyFHyKFGb3LhzOX5/RceB8JiUITdR273YbYoai/baWV4DjlEkDOnSuLeeFmcJmp
1j0t4bo7xvjnpUqM6QFQHtJ4QSBM4OQCkKfrIy+FlGx/z8rLk33+Q7sdko8N21Sq57Vf8Rc4XTYF
S0+X1eC94LwA4GP1YQgkSFQK4jJLAwcV3a7ZdR5xCv/WpYNyS2Uy5F7SC1phrsb8gJYZcM0V2c7y
9C4KD1/DhfCkZtgsdyQ9syG3yAIavOXLdLLjduGkdeWk7Ap5rZH6Z3FzuYoLXMLhmcrieOh/tqRU
snkUcSsoBDBNYUSGJwGgXT9T3LXqXpfGR50g/7YUg1DdiORY/p9SyK86bHWplRIiRV5iMP/MhdWv
iNBWBGJy7QRiECl0fM83J6Rd3uOPbXP7QapTQ/785Bu3+sfygLLYhpYLumAVXD1gsjPEdhajRnXN
foKzaEZGtNSVuNY4yPSnVBNTjusbY59GEpNui+Ljvpprsq2sX+Bps0S8W2aRVGUjoGfNG/JyFCTj
XtyYJWKWBAK83sUW/Faif29I96zWv8tHeHX1hm0ZrfussomrlDWNNNMv3yDYuwjKtFZgKURM7muK
oJFgjUkR7qeeEaXvWD6L2kpYnRA4gsR5WC+f2j6XQpQ0kgb//1vkSo/EHGRl2b8TgtPJ7Xp4Jngb
v/7mE6DmvVUg0botm8Q97hiWeaHnVaYv3yCZtwfKrIAN56vY2EiO6sFrkiqE1QwSVdbm1WLdmIiK
MDxuacbn6xr/86gqE1RjP/b51YegZGYD57J9oqdF47oa6iFvNy/2n3sxxBSWmXgElA4HyDL06LcZ
oKSm94Tp7ggAJ8CquvB2K5+6qIUM0X340964dwg01rMp5KW/459gJ/6CfKHrJHZt8iLKzy6/pXRg
n46iLCZrbOx52lqqyCRgtOlZ92WaRv0jrBZ43E7DlrwFBcsALuMeQvRfST2pUyFmyQHlUVn+k3fJ
X/MSiUQC6VgQOUxAPiebxdCcW+lvf3kH/SzVvD3HfnDadeN6ub44fXkg32evwjETrNereXEpvnNI
Ut4S02VdSrVcH6Y/LzVo7abN4lifwYj/7BSfS/DihfKs8CcqOKeK1lcC+Dz+qPfxZY0AGqsSqIib
Ny0SG5mHF9qXcLOf/Vu0fC6q4hXm9PfDKxIrGEfKbVEKOJc8VVX621cucB8VLmR0HRNspXnT3RsA
KYd0THq5aVhH1BraHKiaVHRx0feRvE4RFWHliQ88AN0L1xqEQjnUtzfWZAlou+PeNOlFTEbhyOUq
SEMSNkHjKhWbs5iOppboBS3hHXBX5qhfbn1Og8+lBistyGVlTco8wekVLbKfsrHvlPM7jdcs7LeW
/hxSY2EFlE+5Jn7ZpqEmME7k3qIYDv/OGlZy7lG9j09t+g9Vik13taDr0IBpX/lvDr3cBJaHZ8nN
iF/ZkvrLadwP4JwuwC6PXni759Cp8PDtHp88zRVhpGf4Xa6x2eeGkFwGWmioYDDC7WpVlYfoA8iX
OYK8gNEjduereMdxQWthRrxcK2LtUhfqYTMyV6TVx6zXMMQ7zt1Hndt7+qMOOunkQgg0KGFHbwc6
Ijy73eER8Wgb53akunp+mogWiO5kUEKl4r0BkW8W11JE0guE0fa5vn2WyBleK177bwNRilhkVJ9T
yGUGfwNXMl2lNvXNqMljZt8uEHGfaivySkPT7HFKIjI1Cnyva6B7adDxw8UCb/FyV6GLZd4qN5sV
Xj5b4j3jL8bXCWT6EkMVEz50yoqdMY2G7kfOdSKjS7IXFGy6b1kD9Eevw7bew15NidHA/1PH0aTM
0YqpkOGTp4YEEgV8yGaOk3otXHZaQLfSbBWmh0Y8atFmc/pMKPRUB44StOWkKBgybSdf7ug2/SSa
hr5U4xpisEWHnKMRmuxdehamoC528nPVkSbAWkO3soLw4/amEu4bPjZEWz8B4PglX8/f4Ydi5d7Z
jIO3MErLNJdOL8kMRLBZAGCy613XL6eHSMENtvfSQxku9Rm/wATTlaYgi5VZvaK2XKd6/1Tr/UqM
rqb2ZC9c9umjPUusCippVJmjjFs5fu6qzebf+4dZG1/7doNP6xhx6fE5JX0k+igzYqnZ1PMEhQUn
5zbge7nIXOFFoZJ2r8QviOxqKAgnu1AQFI95pyQ9FifyvSHt9VyGqeBgPJAqumcqs4XzMsAVDPOj
kzCHnCF9M8ualhP/O5s+6UcTpKw6d8S2IdO5VDzEdX8Lb5/Bq/2nJTBvGOe9Gdtq3sbvPcjGEPz7
KCYEx+pncI7mIQ+ya3RjTrOVQ92VazK7RvPH6vNszncuk9jah1zkdi/Od01KO8lVbrRIvQUIuGzo
tQKXptAzrnRk6R6buoNyhqbJioJSHAUYUA5iTKJpNIDEyGWgjJMaHyZdTiFa1Sb4DRjOYoSNV97V
rpfzmhRn8IT5zoAlJqfjpqPFTHzmcbMnHINmgVYCNy4nKTIkPvT/ZTArattYsSCpXy8IYLxNW9N/
xsb06qiQr4Dclme0Asz7YtbS7heChVKkmLm/wnGvTjqzTDOD+llinksUCZdUZKvm9gOd8+otFm1a
P/6i22kubgr4c0f0vnHkxt1eYUUDWtNDkA3VD1HjT9jpYjAD3c9DRIXF3FIttN+UlQLceKVJanMz
eVjil9rLj+uosI6oZQ3NVJcJAVdOGt9jyLEoEIqzXX1eeIb5/P917KRih0HHPsX00uG6d0j9g30N
/23tVEtJY6uG7Lde8SZ0sZGLcwUTRc8uj0SV3aouOT63gtI64lzBP2Qv7ePeCvSCNJDbkkSH1FtV
UOJC7fXP40PYxme5A9BLBjw3rlE1c4F/aMnbNEv1p/r7IO09jg+Ao/88AxQ79gj87wtcAxe3Y1k4
6JAAS0qcGDFGvyUANCAucFNICY4FIdGKYxBG7K1AI2nozEFpakj0GsV/13PUacMtI283kXA8n5g5
MDjqM+PzElV7mj6qIjdJSRbxZ39PsONXyx1LfsAOZz8ZnbMWfMmjLI8/wzJbPX+UoZlvKdLXmPur
RTPe9sXZMFcmd4zZagdqz4K3o0djLIxU7ujS0C+gOQZvHxS9whVyE+72FRqGBpbT793ZsDSxeE2n
EBH9BdKQtNYoYL7Ii1LD5TKWg0JwXGYlFO/gvMpaxh49U/klltyq0zdhxT4vppP8byptvzIlEvCd
2Aix8NVOgBizQaRmBCHYyj2X86+juvVWDCNIwf2QKhOqg97DTtUT8XevuvVIR+JY4LBb5g54HGFs
jotvpSF2/irnE08bAYePAC+ppgm6qsZdM6kttPkS1q9JiKrK/DFB3aCDU4jperkAcuW/+zr6dkx/
MOzKx7UzYePCyqPmfrXxQJ6hwC8XYJMqdbOq+Jzudh+SC1K/EuTCWZe1XU372XU6lTOU17B3n4mw
D4xDZWO9TtvtDd9Enc/7SPffnXSpXa0IbkI/atCELyN6LLQr0mldrkETvXShhoOOx2FIrliQe6iZ
s42O07SXYpGi2sPi+p9uilwoIJwvB+GVnefGYomrfBK8UO7e9Fnlp8iDPX7SxMXpXOXDSHaGOOkR
za9jF3H4Uudlf63LbjnD+1Ch9XkmmjoaBbj7549USn54BxRudBdtGwpUszN6R96Jx2pB7hhL+ima
U1x0ih5foHlAzRhUu48bXtTuK3EMriihDE391fak+gyE0mPFJMSxZgA04LuNXIygc4RV6rVpIHiO
ij2RpJwuIOQcK8krzU7GTVpF4HFWGG0v01tuVrDGwQIYWkuhIAxwqb3tlXdNNngKKSFabnbiCA1S
2YihVPUvejIT2cSEiKNkRryeucanzI92vwAfMSOv76oJ16O4M24phvtCAaYIMsRw9GuSsl4a6/7X
leSQycC2/KXuS+IjIDy9vA55hVUj0Xsx2whJu7h2rYqJbGgGTtMWuQbsBpfq5zascHgDmTcVl9pC
cjWolgIXHFPKkoE8C/Br4PYlg0gE2mHFGjKsYCMN5asZkbKs3G1Sf4JMNDgKkoH7sNgI7Z+TkNvs
Oa1P9U5xHTNwA2DIA7Y+L5zXbKr0Y81CLUt6cnfygEdGWairgnYET53ZdO3xT3ybfyhRj7lUO5g0
sBIDa1zngjUedgCdY5XeiR8Hx/+aMuNSg6MfbScxWmE9garGTwvyJqGsD/1R2GjUBR2PiextvYRc
W+3vTUj1FJdu8+pVi5tPaVRRLDs1Uq6vrNdIKCDejwLxONO1MbehaX2HaoEyDmwdsqRmV8EGWU58
Ynmzrt9Dmh2ZDgNkCae87OC4NRFbWEC1XISNuMy8yKn+iKZDU1Y+15juDFtZ/JM/OfmaxpplQyBT
qre+wYSbpB7/ADihihVqoY50JkP1Hxbw+RKc26Gdpx3BSEqcW8KtBXPX9+b+HvTwViRdJCiM0vQj
o9HbN1gWssZcMZZfzzddNfrLxElwBSPPoPEdFfsyFXvEHxUPeLSstezoghuDux5j6J4nrmdVBWvX
Wcbj1tLxS3km5Dgpo7fpd+n24usZJt689vwbka24NmmXr9U4o+QkHDQ/KVahDtj0BYRoBNw1M2Hp
pBv/woH5+WQH2b9jsuH0JAflLJBoUXtOA7GrlV55CG+J2eSAtk53dvk=
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
