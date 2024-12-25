// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  8 22:39:53 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lose_sim_netlist.v
// Design      : lose
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lose,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "lose.mem" *) 
  (* C_INIT_FILE_NAME = "lose.mif" *) 
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
AH5TX0N3YBWfXFn5n9+zxhpojE7seeiZAdFh/JH/JPnRN6rl30AjpnXkvSX6FiTXydW9RwTmJy+W
sX5gycqQtDVkp314+jurSzKsTBI+CRn4jP5j+YtWst1gQERUQzbpeM8Qh6fe5kqMEKYOOzG/CqUO
6tVGoGRla9qd1Uu8857IFcDLpmhffFeUdmDrZdFjPPqOfNID4dhJbtc7/pE3T93QCMw7vI83neg/
0rEuNXNDb3cLRnTRw7udtTMzPUoux6Tp+Hd/+6q+zLX0GpJHuqeuzQ10UKVl0WahGHexHNbkH1fB
DMgfvcdC+nb67eavkZOrU58Q+ALWRqekXKh9qS1lHv7fzFUn+wLGyraGLL3rK8PIXkizES4up9PS
xSUHZ/7JTtfu5dCk6kNMuR9N/WbVuezwKNx7yNlrzwV5VQWmquL2XgEFYP7Rk0dDNQTaBOtS8lYa
S97IG95lDtHr2UL2NPM0l5fxIsi6gq8Lp3R2f0VTa5Z1A0b4828wR6y/u3AWW8uliSCP02hO/KT2
hO2c/FWG8f4yKmykj4qUChFzP6z4yu3rEFUBvsQdYWv+b6gjAYfHfB0h/HI/dSGxym4qzJKdXfMp
xm9yGYQ+RRKiXXkrvEnXqI/gH/JWz9bl42wHhsQllIdddnVUVVuScUyjh5DuM26RSsHDWNLVu50c
4Xj1cjnwDonnN30v0wWF2alHmn00wf2Zw8rRMOPRrEDs1IowYg49aiPjVFMipZiQF8sqTpcAJfqW
DLEua7Ls6l4M+aIcQh1DC4DZV0nR7k1JEB30SmNOzYspDLPxOJGx6bNJ8Bhxqg0uYNuyCwxlQxQ1
POadGVflbHmLaM3LBW7N/0QQNrsYPg/Q8m9vSjDZLo2OmcGbFsNkUwe7EW1We6lP2KBtACZ1FEiP
Uz4AB/8bZWpwaFrphJ5DdiqWXPac/+vLxGzzxDuvqWCJdx8KMETZpDGqgjcx/7Zy3nzUYAepVtRr
2eaid1wiFvKRrp67M9aMFrtCm7qxOKa25Oa1z/A5+8u6nEjtYwg2j5ZrnfiBmuSe1lTbVsDQt2nn
NPByZtWVxpKY5y2wJZ5Uu9LtjLg8Ye7amd+hX2x5d8ciK5E2BK5Zz6ogfaYhMGINNHt/Q2iuF7Ry
jZv17eLoqvmSomkgpnWTw0ii9/zBS78vASDayJQKWoyr080zqvpUodKpt0p1x22I3JUkqthQVg7c
YlgEYM9kdxYyFkywvLyjIzbjEfunbQwJJcL8CIyJ0XrK9xP36LofVjckh0aORIzI/tuTm85YXJj4
p+sZ4BPXKxFeRCqbzlWbsa8yDIukGYDL8TKdTU8NKXUnKunGL/fhGl75I2jWWgbT8G1EssDRgt8S
F97QKpU/82JtD52V0Yz4fYlJK69gYpUhiDFmWkUfWQaHmOuF3ISiN0GMgwwtDVwuPf09TvOZqCsu
xvaFCXSmLHi/33MoIJLcGqrvHqeoMiw4MiTr4QxZnXULh6m1GBBG2Slrcy3SHb647By/N4bUPhk8
IJ9VRLVj1c+yAb4IDzY21whhygS2VSJDy02ddY9NIpDRO2R7wEcFC0FDh+0SLpGq5xIelErGR1JM
CVEJ04H2dBGvT85w74aVKOYXD86fkTXcuzVuU+yk5MT3eLyzOrwpPwuNop5lQxcZ4sFj7txI6PUe
0OQ0Mhspv8mEE5SIaFxtcZzmc1UmeNmMqhn0jAC1t4MtBq13mSjYCf9/EzdsaRjAM7mAOCYJgxHY
uQftbPaGlOGEIQ961jxrINUNe5HPAdms8+iSNJjMBP/XN0kUTonhZZolh2sTBKrMpwoexDcWg7mx
3s+y8bknRGMiE4yT+aw9a0SaTaWsTdf1+NgqHVhgWJpaEXCxe1akfzJbo2jJJd2aXen2a/2meNsi
Jr22tLC1a6SGBMuv0rsusFXpzjuwE6dgp6ptEeZSSAM+Tya+aYOTd0SbTGTWyz8Biv94TPfby3bM
UYXNiU1lqAgyPSF+js7X34laEsM93PPLStI6AB9oYpKhlCTY00RuD/9Ek9nQ0P4cAmsphda0WB7l
EEXvhE2VK5IiI5qOZCcZAUCBniw9km8DwlFPMpEj3M+OT9nNYuPi5oxfrfEXkGxDkHoUz4sHAXPs
lwrAez6+Eza6WM8F1Jk0zswgtk1dOoi8cI1MNVWKDwyBuJiblcsrUINhr9DxmtCSpChbIzAzUNQe
Sh/A84x5/1dA1aoAJ8xYqC4ubyE1BGylIinHYPojd+MCgnfm5KbUBPNF//4WMe80xtqvNYOrZOfv
gO8DIEqmgLZLysfeETCOPGp7MO5cX2F2biFC1GM2Gx3/qQ1XvhvSC4ah40LTMLqVax36p20kaII5
SNTJqp+3HTrDiasAS02UN/7uciky5RwPhIYaq1cup3JllWEegbbWmpS0fiQuZJv3t0SesjKACZN2
ps11LFwmA7Tq2aI6mqLDqxRXPSy7t0WTRG57yZ5OG6peHg60ahlia/WdPnx5NJuzwgpGGmkL8mT0
ZvFYJ5dpAtIZZhlcNjE0KwlDVF/dELm6/DtoCWZq8BF5agKGyc4XQ8jDI0+WBFrrAgBSUINz5X3C
qPxi8PhZkC4sTMDmeSIT+77B371FUl/1GXegdXVQoovw0u0JVi2r7guWrL/+sYzgVQNlpUF7lUps
/1EPVqUnfxII531Q9yFSWre5V1PYVRJ/Qp7vy+OmtueVjEyjV9aIKTfOP2431HAzKdVQ7BinSwL8
lXhSf2IarRCTB1S+6bF2J22qgw6Q1Db30XcJ5sZC7k10tSdPvErTzfz4OsRJpIAdeIWoKaGD6qq/
acObF0a3tJjYXUrX7/b1IdsQ5qPV6qHIRqKjpJ/jvhANo98pKWoTHURIC5lx2pvM/T4MK1nzjTSe
3XFClQJE1MD7jDqoUqnqrl7sFBvltDfjatPxVIoWj9JmUvDNgTsd6D4DXcwNPv5uQ23h1uVHHZW/
b6VFxYS+n23EI5hnjki8QJD6Qvsx8rLmSf8MoEyOC7VtAy3qge0flI2P71fLGRvCrOSvoDEpOoEe
Dc8U/l9nfG3ef8lPX/gFcoHVe3ppMqeASBGTM4unwKHVDJRrTRAfKelYHyfFUDZv83w2KYP+38Cc
sD0wNtj3FaEPNnypHyn/jVKh5Iqs7qEypZtSoS3GrYdpVpCcgWE3wgbrUiDwpZvSmKgBA4KNIf3t
M/Uu08nRklpxD55eCi2uJtukCehTEDfiwK+CZrI2lSlwMxvWpiH7zj9TWU6vl7cC8wAJ0S2hCLLS
hqiUD4jsvj+Wq4LyAU0M9oMqaJppMhLC4PzaDdN7DfVBjw64t1pA3cdMyqw3g+TK3mdFqmfDUKqy
gck9qJxeQdFFu8lFCYqSq92X2UIDL7T3NcPrw3PTSwj74gRjlVR1lx01/uN34KFPQpV7CpGof/Xs
yDkiN0rVFcFsuHBG7MxwGnSYO276OzOUcoXuvM/cLpCyKC3XeNjafjRlNyndnUgUyzsOt4aYCx1l
tGf6nVfuuwTxQ/4J93gk7VQHxVva4ib1JozLmoVbZakS8y0VkIaYzix45A5NqLnMXSPj5I8qtkYZ
vveMrrPozx1mnum2t1+xG18Sv85zlh/V0wqvetC115G56/e2jvRxBnElZjgNckdY4+D8qqp7VRpx
L++4SsLy00zsM88DbiHVYBkvlR+1AG6IU2vlWdQmPjeARAVkQ6DdecbYSmC6w9Dz3htzGeldGtnT
LZ7AD6WxyR4Liw1q+tyIPQAG9q/1p7MwMMd5oZZkq4S1GEoI5ALI0i5uRoB7pPVw04yR4UrFUTf9
OQenIIQywWeKD0DKEectGFvAwi5FO05gyWljzGyw0Cvuyg2s0ThnlaO9QKY6HJ1Vs2WGOQhQRCjs
QTG5Cqu/1shcRifwsQrhtqOaiCqXWZaS9a95w8ZxjKa4ReHgJlRbqKXZuf3X6mEwu7wzHH601w+p
udwM5dsainXiQczMDEcnlde0E/S0eE+tGCU0K3ChbNqbQ2vT+aPEH16Mj2Ugo60g+flun+g8v/JN
tUk/dT+8C8zZi02GpHYsaYA49UdVLMejd0pspYcD7TxZYV9MDbVDOEmezzBykdsG18cnpPFskS7e
rMQ9deT6zNc64DNTzlJH4l0FLyw7HiK9B8iL+YqunrDK1WS3Rkb7XAZLzNaa04lU7wtiAUh2hpT8
0wtumw7kNgk+3P54w7R2XJTO38BPDehQTKQ1sPg68Org/esETfWlb3snkc83yn1Udf7Lesez0zoY
UIKyePYTiex6FQa1yNbabQHd8lTc4hCni7ySAZztEmJcaa2l2T9VV5ZyUKWTTE0d7rVhELAsqvhN
CJ1Z9xmRdHpOF9oAp8g098OLZncecNcRPOMGO8YJrlDFpG4TGswDkA5P+y+XTkWAN0obOlHiu0PG
pkMRja2FSBjef9JSQb/8+EWz8NOhTV62FumbLr9GM8e6XP4VdKMHVeMnnrwCKe0AR8mtLTmatmFh
pWAvy5Ls0s5x0f3+rD/bU2OOQDQmLdRuWntHWANzdLZS/fLXa+G5f2wZo5n6TAwY1bRoymzS9SR7
piTGlbsmd+20pZ11qfaxy+bX9S7/JnfQXZMzsWSPT2jYSsPoLdC4olMuTwOdb5nqwhTDvGCF7Crc
iuWI1nSBtwxu5V0q8c2YkvuB9AtLRwFILQPA7Ypxfqlim3w0vuclkdZT5F62kKZDfLGKdsCdHWgR
fd0LfwmCr3H0eCbgpuWEe0TVC7U+vnjZj16saTk+V5PVNI0nIwQRLxKmZtYgjY4TkvS+3K/waHKw
POJI67HXAA6DO0TFfX5UZETkup8a3syNORjpDGgRlu0eFV5Vq5LdoqBSTDJ4kO7wPT08+SUZxy24
g6XYF3sOTlqQu+BqhSle2nBI/rrmZ/zKyYosA4Fa0nbsyEo37sYDY8r9PqEN78/U1hkDaWYDmbA3
jvI/yexPuaG8JRuf0DlQNmvQu1/DDYTdMtKoRavLtRzE8gV5N8HgEUNlWazyUDRromlV3NI5pRV8
Q+BCtAOK9ucN4goMOM/pgcjuh7ta9H6AHd+P8p+NDSLAzfel9wTZm0oh8/pHiXmjBBdnPtCZsyP3
16VsoGHwBRD9tLY0Hjc9MZCqrtmw2DBvn0nWX7BwWdX53oSH8ZrdW5RIM7b+Wlb/WXG8mz6C7VvW
rW6TKgaOoxHbbFAe1O8JwumfXo7lzUsAXQ1AZnBSv8PdbMoXDX1Zrz9GrdiMIr6R/8tGrauLxZm6
lcbhhrUevKqBO/XXVN3kPPLhtHsA+ZABC6tu6JX7omSvIi7C9F8M56jg+f31ZNWHinF+r3HrlmLe
nb1QE8Xoj85rK6w1dTfoe0EjXBS2Bt3JV9gykjFy112aXFU0meECQ85lVQU6TRcFdwWiNxA3MlId
Bast40yjOT0TNkG+gYc+69ymwjR81GmHdCMyxkQZFO0sXoiC+CTRyTxE88sE7Ok0DXl64NnDyDy7
q69FmE/sw8AENVYNrCPMx8gKsMwqZlTqPNpkAoBk3lB22aHv0VbDoLYvCniZCBXHqB/Jxsun3DFF
626NbiNExwjgyR4MjCKqTswXaSIN6SQ+i5XGE+rzVkW2m/JD+j95iaZ2wwE8RdlI59GuONBIqDma
xWwwAsKz5r0IIK+mPL2vwaxOP4d5VJ/y5XM6duglAo/AX8RT0Dj69eSv9/uBN5T8WfpNI4gF5S5b
E8N1K7xvGKXiyAGY2j1QUvkY5pJtlcltHurB5pkqToWvRHY0eFAySvLxe9Hw4KOrckXxN+nuSq1a
txyE567HMjtQHGnXvwYTlfJA/Pv7k87gbthkCm8IBxqpST4HGuLp4AtW3Y2yeu3r6a2gaT77+TbS
JlPyGpMrMr5KKiUTMoZBOigG4ijD+R6YcG0UVQ47qwpyWmGYkVxiRHKgcrtBXMTcbup00dgH9Nnw
Kuq8vglDJa237dvLG6e4+yMkZ0hmMV4UBRQTGXcyoOglD5SuKeleHyWHhP7D2hyYPLAN/PI85nnQ
sXBtGuPaESZTm6Pjb43J9D37+RTzj3ATamTEyqNIv0aDzfJzHTXHQwX6PIKlt21eskbn1WZoM4yW
LtcDJ0QeG85jf5cpg2Xq7JT70N2Jk4CYm+CfCMg12JmV3V5ZPYJWIsgq0kKnp7eSYC0quvWkIsTg
7Fr/kOQJ54jPiJkMV1+IDibqqKqdurLbQFLVaq29QYwIv4YSM7i9h7bkG0tMlCrJYTZz677+GK7Y
Yx6zFy0LhqQNYYfEmdYgKQ5Ms4MDH4a//QR75rmgD5RDysllBkxtb7pRKOjDujgSKDFS3UaUz2GN
QWrsSBvMKYsBwSkhPg6VpINwJiTKLlAy4/4HDQgE0Dc2stv/5k1NrD3K4C0s/uqvFDslTWP6CugJ
dhZDgRqaXA9B9TV+T2S1Vc+00hV6fZDueLEjwUu7eWCHr3/LBDO9cOV1b8FABTM11g78Y0sAGwuc
ph9WLGqfVFU2VypnDD9WY6a2lWG6e5mtFiDjBreEPGJ72LbX3AtiOgawfKpyqRIv8mdoumoahdLU
ZSG/8T7rmbXYwM2coC3Qj1dy1csI2QcC3kGl8zntkP2yPlgUOwJLsYyv55aNCJpRzJuupG0onPgj
iUBaYIrSkxK4UW7xFPE4m1D94gK9qOaQRbHD6DvnWeuzTc7iZOfRWyPM91lfNDRpZ7Pp3LzkIPtZ
xYjrNtFF5odz2XOfVGOYD8nhwrnYUeLk/djYNsGjcBkgYiXtOohca8UCUZXFYzFg4b77OFu8SkpC
IGNUbdf007zADf4MuAYTgvOy3Os2YcRU3j56v0EcQT3VxwRJSSzZS5zIfPnTnrQTdaWAOFckNK/n
6oH9hXv5SwCxbBAqyOeLzXtmSheqeNdBpJG6t8zgnSWG/4ZqeO9nAlCBlK1pkLM9ghEWkqP9DvYT
rK93lu5eno/j3qQQumpIyRtorM7nw4Qm3i2JXSUzQ5WZDaHMMQFNX03OjK3sai/o20MAiDPdxX02
6TfSFK4ouNRVBUr3IKPC4PRUTQPfhrSGFXLvIT3FA17LfSxrdMmOWUYw+VvFZstN8IAk4MvlrItO
cuGEq69HBpbw0cQY0RMiTlBtiZ31BgAXKNyYgSCpKIqx3JWEYfBImwwHgoLUEEP6nfmpCpZ6viFV
OCdBSaSSFiR+A1wW/+9snaaxMutC6gasB5gBvO681NTysYKB893/RPh6Z0ME5KOYbKhHZh7NMc7m
OvvnDjhtZ5ZGMypDvrUBE6ld1zdz80GR5UxPUBifYalkTifnR9wSyR24ry1w3faLpKKG6cQ0pU6M
EONCuVOCt0WPJmzubQVu4lOkc+8MZAmAHIPVFmEbMJJ83izcsypgGjiEl1MfgvuxwZp0/W4SiUwr
cN0aeGcyJlnPdBGQL4sX4JCfSw0blEUxKcOK5HGo3e2g2ntLA4kh5AE6drHa15w+ehFpGjILywCB
MH+6+m5k/3PpgM/KRhRwb+kXUFc4BzYOW3jthciqtYUwC6rkeLLJf5pmD13DUdDXxtVqdDLzt4kx
wLsccc0lZwUYtQN0K8kS7PKCgcGroeaxTDOLd3bDfBbitxSwmiAGkWhjr0/kbnsRjYg/DpQoe4pp
ZQ1Rxpaf1rawlwo7vh8/QfRojeu8vKud/02G/bLK0xgqIgGbsGieaI6jfA1zRQ1eqEluPc/MtJf5
+Iq7FWwDK+AjgUTm/3GdxvDtEUwKQqPXmIN9Jmcope4uF4JO6xDIdPIsoNeuTaCZ0lhL3QEp3q2+
ixNwo78HWbkyjaOthkmwcAAzcZK3xZNpsg7FnNFGi1qnnobTylE7mrni/DpOkrpims2Q6lBXo9lJ
E87QGoiXEEbjCB8fxgwHx/VA7DSeH4GpDY4z0ulewUD77V6CqDBYwjcTN/t0dk554YkPcTo/Z93v
s2Qk15h9K2jE9nXvAxdfHdgdM2gVB+JLM33FvWknQLIsjJeiBOIcJ36M4PthSPlZFT1wBH7Ffiqu
ryjqStHMleu6q7rdUZ/USCGN64oGgFRbEe4BIFuux3ea4qTozHNem5Ia9aN2FZEuZaZEaPX4x/7r
dLG8u9BVnqn2SiK2PKQ3EbNdGZ2i35lCpq8YbxwZPw9uNn6hELviy/Vrtj+FqK9J5irj1m+mGjI2
xCBjJCXZw7pTsa21JghrrZMMwtGKgBSMVkPR70Rr/NgHS5fUX4rbjUok7hjYbaJ46nq7PbDCiuEY
cKfaSBksmMxnH2QGC9e4LlDpcYFGA3lUSqxUOcpmcdYA47KZOUN0z5V90K/wcw86nDTNzsQyuhqC
5nB0xj6zPJZgWpibV+LDehj3bgSoEWfWomeuGg94wR3e9muGScMIHn2caIGhowjMyarIjIlyhSH/
ie5zQBVgUb4dhDR+LDyUc5cmzpTTO9KfhjEizWUgObcDV29sRT2eAiebdwgOgmyqQ0BffeeHn9Om
ZDx8ps+2gjja3IBfRT6X2KXe3V+3/owUM8llR5Gg8P8Xo2MXxfkh0lJUDDQ0JmbjKXEx0vDswuqw
msMkd/eIfo0oo5vkhOO11nYQs7D+284wppwVXa2WJMBL//y6HA3cuke6UupydoWyT5wOHUCjJgcW
yWTLeD/XhTCVY7QgqMUexFRjcJ8azObi0s4Vg6rmRzwI7tYQx3yXoJf+ec0mpBxzuz6I4d8so9Bn
NW2nfu0ULShzf8mdmkRq4hTtu52gzh1m59d3uYWzn88nNmoEQxtvTNkbiB5s6Bg3sb0iTc1nmQqV
iKF6+Lqpf1xUTt4wdqDBuwjIHTNP8BaECZxH/1jIdDfpeHhpqf8lwXg4FyBRA+T688oa6VGeK5+W
U4EMB+0mlH3OMw2J5WSI7W1XFN/Ygvo0CqiiYiCxcx8SG368zN/zg6eA5E+/olf7HeJdt8ilnhh/
2v1koJuZcx5Xwd/Hl2sO6f90llH/MO6wIbIr9hx8Zp9itiiBHOqVaSFZj3eYg/2zuHqy9rzXWZFT
cWJ1hOs9UxqwFVY/9vcjSGwQu6zV8qHamH89AeLMMPw553l3/0GfRlpa4bEsEIyClRlnUngq3WKD
6WDYMahGxWbl/awK+PjNTnDHQKirY0GAQamXiqeR/wFZgy+UZ1NXyecnFDC6GKtiuJLP4VtPfvvc
lwZ4S5z2QKQ2U99OMgJGCvHTqpwAnydhVft4Ugea6MLKB1qiFcCDUSGWmRL4BGNiVRfVW4SJgKPi
JDzlyZexjHxLgcB+XzOS47NPWe9lRMDY6YQYo+AowAQc76amrpHaeYCPJFhnLx8ubXH2qKgUxmI6
OjgwAxianvrk5SecFBdJVqvlPxr5FXo/vP1YPDczu/s9x+YmksFgoeQowKBm5uF9niMUwUOSr/BH
eJRJb3FoeGOoyqN1474mjCKoJ54oTpVSBqqdQOq1gprX/8hytjKxI+bpKJAc72enfR3340LNLVtz
/iSuq+kwwmHmUP+LSkPSuFx4S+5WX/m6u5/5NCAutMN8/QFx+xgpWrRtybeaQzDK2Y22lqE0milg
owTXXBgHloduLRXUTra0GcA5a7iyE3p5+nOHme88a/52qYxm+YMsqcRdKR08TegTASim2vxsSLk+
H0WTpoRkoh4m0H7tk3dNbcLMQxyk8fA0DYYgGf+Z6Dsv0PI8ZZ6/SmDHdEntUfgtSatV40O689ef
kRq9i3m+UVeFyiIFWzt/SpllTozpXrvACCLbL/JSL6p8luVR+1HelOd5Vim3dC9O7yq07nprmah3
mZhomcZM0VI6SpaAOM2eGc7av24hoT4qDw4C4R0ViE+QWbwmtwc9u172pEUPIIAP2DPAnBRm+dEC
v/UdV4+c3tMprUNuuHFn5N20m5vCV40jxv4xxAVtsGSL2v5Gpj4M9eOB6jYGUpgkbIMmbsm7LZAl
9OUc7BIN/m9IVe1apSyvjR7yPiXNDq0RlxKQyJyb3BvXzYXkB7/PM+/L2Rfd+1U0xrgkO24soNM9
UaJ0/f1snnqiIH+78uoPbMXZao7KQ6ekKjENCsiUtX/xvX8keNx2kZ5gaQgVWeM6MY51fsWcQ0JX
c17BV7gTJZ/eh5hfTNFsUfgSGWYIuaQKYBX8VGj26KpaGKtbbWC4c5CMiUjSurrdPxiIr2pky88m
GgpTCt/q4jiL0vTd4h40BG4KJQCswDx3IRQNSHqpLAqrs+n9bJJk6YBEHZ3dyB2idVvLExXnI1f6
R7/755JDHjq7VKzmS0Lal0p1x3sx24xABYDH6oRQ3Q1/kqLlKUjY687ZmgeOAoBq9c0ubCi37VGJ
32Whn+4EHfQ06jJH45AyiXfz0g+v5DaG85i5kNPTj1gUGCTcE6B3P1xrzeNut3nKTz5/t41oqMfZ
wHEUgeGHj5I+ETRU2P+LdFr9N1fnf13D4lL5iATQYTP/RGDFs3ow7U64FetwPMzJzcOe3URPZWm2
Ef4H6jl1Cd6BePGKdkKTdA3a+sQyu5445cscFGPjIjjE/1M+BSWXluUkD0GW5YjyFN2THLyOKQiQ
nljYGSa5HgtF3BPmFq0mLc53XAkmHMsyizHdq4QJhsJ0vtn8jEDLN04KvvmdOEX4zdqyiDdMvyy4
qkyKWy0+cdegNcyepUVNLklJKBywP90l3r4g1NrIAy9D3jhzB0nIDjP1wljSlBkUNjmDZVTnlCmd
+1+FWNtmdDmwvYvErXh+7jZ1+09yLgbMfphHfCBlHrmPnSK6h9gk3OKipTroSQ085TaEiRnAARtm
InA7pOP32lGYpkoAU4bISUCdij0mvM8mxiu7LkXMY4kCq5x+id9mn6rZkGgtIeBHKSJDOhnkmFop
H1AZBTiX+JtW9t94A7C4GeUfU4LJLua7/jw2TV4NGts/QbD7P3t7MKgfFs5+teeKG77FvJoCXeoI
S+5vhBc0AQJ9jrHfHJSbtdAGy8F5rOGDRIQpnjl7kY8P0DUueLqEFdNG1VsHt06SdVxl1ZmskX/n
tKIo1UTRjdFz4dWEpRjrE0oN7Dupb8ug7WvJQbI9mthmjQF9MLbNFst2mtMz6KLmSh95veNJPGwN
qlqExYysxlIrja/d8DD3pbTZPCIkkaFEubORliJvxWefY2agEoqbF/QiKuOU7Dse6MqszFEEwc0U
EvNmwZ2LHKgCzSAeCfVrZX92HgmR883OcWxVHAIKV565aHfuJ/JYew2/O8JgRYd4RMCJ5kRin16k
MW8xK/uwr3MDvLClzZsM+hiioL42t84l0AdoAI3AJq+rqi9L7aVanSAfWLSdtvx3cbrqr6QfUB8/
OoU0M7dgyVQ96Yi/ydTJ6V/sbPAYbAxIf5JjqQNhP2ZiLgV271WBN+92rSNVM8pJh4I1izOiwbxt
9u+H5yieOPC68UrEsA+WZ5QPllRWjV/jNLzs/bU8k3nR8i+Y6VJeFg2mtTLLYwQMV26wve4bF/ie
P3ewJMy8GoLU4cs+n4PKKi3EovFyzuKsrdULtMQmjg5VzTHNiDaOUQSzrHrTWyfv07djYe4oBvb0
Ye6lq+vk7XTNsUliNJUUEOD+7ML9H3+hIz9XjnjHyg0tb87l69NBh+TzUr1YFx0b3w5Rv1SydFhp
UgoLqcFcihdmS69VaNJO+6WLiIMF6Mv4w8262yfTzLMgl0PIkKVtrrVjnkVyz4D1lYtjEzGnIQ76
6Q2HBzxPfGHtYFuURxCxsddvmI/dEMaUaokt1pbNQAs9Yvizi0CZkrwEpoFlgDfRUsVRTiMZknFn
Nb9G+GU4pc5BPncwE6rv94UL6l7K6Sl1637N3J3rgs0k7QJ/tBT5YVNyTM5bGjCH80yuF/jop1wP
PC6V8ruBzQZCW3tHuGKoAfx4/iAVzoPFJ/BPvNwCdSuY9FRWKU+9KGbYJnPUPX5B+vJr7xUihiQ8
dc3/14lFLbLDUKrfXvDV2PQaptdE9d9eHWnjcDNKzPCO4AWrvn+by4I0hehvFE9RprHzsAutTWTx
Lcl/ep58oWj0ZeAdGbfB5K+0Z7XJGOEz5+b1GglbfHRnuGFgm+GUsn30zsnv2XD8DnMAF7+jIShV
/JjDLRYTJfvXlNtk8MCi/hS8ZikEHPFLkqLRCklqNBwQAde09XrX0MbOkS2Qcs3IA9cr1/fnF6vd
CupYLooac26oW2D8LYtzdokdljoXDLB8MDEvnHY2VDhrIx33+D5FMfsyJ++fSoGMK2SB0377JY2t
PofS69N6nNf5yZXJ0IHt0DIXspRBakXtis8Cobje3pz4byHkpjxZraxtX2BC65Q2PwoDLMOKNhO6
PM3safOy6j8uQ+M+qkOFANRLbJfXbOZqEi1gcG83h1f7QJSgq1AeL1HzPiiIT6cTLVTdNmG52zdV
XQs6J1YvijoHsinoVwwQuGNBYT3Vl4IcyhFBzXklcbsVR85iAmmNEQ5gJvSQrTYyx5qBCnZC8sj5
Y2J8r851293MnDnBjY+KMBdAxLx++Q+y87KLnMzulO2+ewEBIDSKRDpV13Bajc2WhNeCo6EasgBL
sTITDtCi11QKlX3GPeKsHzsVTKq+u5nDUYQjrmrZWxCV4lCR0rFQQvNl2sw8sQIO8/4wvwOh1J1S
11/KrOECx7tf5GfVmK0SZj7W4IgjZAacB+sEEep9CFgwjfecjbownpGcQPntJrapIfO+tqIBkiRb
z+V0roiRcIDG3g2IgwuA1O/Ese1ip309baslkKohtgiLNBpyVUjgtuFwyf9l4xgpXYbb51+9oAXY
SfnThj4I+aqlpzf74+U6NlJoGcYSGZRRk09yLCr6Rb3QdFpVsEexzMQKYfhn0yFTjsAWMn6W90nr
QDbpC/8KuZfjNGFMlnGnc7m8O32XsP6ppZeH7N+OmJHQEPFHDv+WQNroZvysztaHPVG1P1rK5J35
E7lDI2Ixq/mybxemoW8sfChWS3NOTAVfxBZG4n/cbVtzv0RP3TjsPDyoBz6df43J/D2VjsjLhBLM
tfUEL8OAPOonY1u4XclQHpOwriYol2n9mRUFL+jOO8CL5KEY7rF6qLGEVS2RjLg72v3rbWz0SqKU
oXHukqd8ImncccZ8ohsqSo0ZcUcEUkNTPzuV6lAaTm/ddfL/uTxVdTIjbqACLbX7mk1q5Au8Zxe3
62NtZ6vviuvz8gKp0Sb7bTihv5xhUvz3/wD8R+lvpaEREA6ApPlVzT+YvFB/1R47JaqH11wApb2u
CKQFNtIBUFtgA+Ua16gxTA7xnzhEdqd6S5TpYouYO3N1zdkEufw2MKvKRYNNmhbtVMPZCwXrhPsA
9MU/n95LRBo/DtDnc0DnN3PE3cVzYUxXR6uUHJFil4XN4bBX3E/9nxQvpGiBVz9to0/BaAJ35HaS
+ljkDEDC5ykv1vKG45mqQ/jtTYeNn3s505r358njMSAGcmKA0Y3XiV1SXrAnxH+oJEQujqagFRhF
xDw7gtrkRhs7UwdsdDKpjfHnk2xiwvUAcgIOza60XtDslAFYBMQrclswuu6YViGcaobRKkod+uhw
ep6n4bcLPnUTbgeoRNF2z6PxqTY8Kz9+mWcZmuqDjOzvTt8JbO7rjQmvF2rIvpvlRW0OKG5hKioe
yhvD9m0Z8Gxv474cxTwyjQyvKGGdiDdRQlNYUxdbvjvNz7kL+Ja81EAP+CJ6IKcqv5dysa1L/fG+
OhZSy2LvHBTXqME1cZld62if4JI2F9rCU4EArRa5hNuIKgGje0nM0o6geQ+Ga1SB1mWtbsYoZcEw
a0TGPxdv5T8EyJWIZ8LjbggKEvZTOvis3oahJWegZ8Jcu3CfvM9pkuuNZQ6s3HKSXNUlhWw6ZD6q
rtovn0FK9z7QDjBVuqHCS8cOWAUewYXehGPlK5EPHOdFxmRfTwB27gBvLRxYgLZgFUHzX3aow/ZZ
y3LJmiIVP3G6DpwIuRX+0hY5nzFJWQttEYPrFwdZ/DRfbvFCnBDkb51z4poecxFC7wBIfyd4av22
W2gIIGzuDoIcdigR+MA8q/1nnHO8aext7RXEqGr0l5p/FLI2p/I2ZLujlxAemPHdkpJFgLWSoIvu
Sqh9O4e5tN4a1dGs50MkhGz67VCScvRkqUo0YnW+PfK94UdVTTuXGzZlf9ic0/kOqheB/GBwqznI
yPRitOze7YxVjMpdwaZIonJ0SAZniC5Tb7EPtT+8EfoRyroeLJ/40/XlwGk8zEeEIX3cIIdQZftt
U+FaCGJrG4s+s3Zoohk3t9pojTKz2w9O/uR1pnkCXNhpDDSfNyyKy9rNmoWBfv4NS8Vc1YGD4pQB
o6RTGgUyMLqTc4UqOxq5MiTOwARPw0KpZz64drtrA1eIJZqw+4jCgjQ+bu6kimMxcgh+j1L20LWd
6jYTjGX5F5W7U53ISLJEv195O7NIJeXoW9Lp99qonsMi7KEW3yfZyj35sYfugW8r6g5XfXUj3ow+
Z6PEc7uL0PfukHI0S5QF4oySJwAk+aszzivV0QX6KLNmsXgq/FqUBP/t8jLVYk8z5Hg1KFGi+p5o
r4d7fBcs7+V2w+tKk+I9FEPmcSS9tNQyK7S09zxrJxEeNFSXdC5V6HOVm6WBXC0KxWIDmow3Y3Jy
odIm1/BFfdQmA0ylKh2PFWUpJnitAwYsyz7zQDmair8onU0822EsXdBdsKak2RS0tlP1/GfcnRWh
+a0RKONhHlOwX8IBCpfn/ZItujewH7dfqH7KVlfWEBtfvRnxKeUxcqWbCrpy1NcwoFrDODKrISkA
59eKiDxwkyv1F4Y6+cCM9r8jpjMwvFmSCLCAeT6LAAkDg8glQ8OXg2kOsou7lZnx52Y973xGt6rN
W0Jt6p8/l7tl1y0QDMK0szGC+zybhwjkz3MS53uQVNB1IlNNRGlGYIVdfDpTg670n8EXAuN78IOx
PfL66sR0vqhzCo+pxY0XfgrZBw/rMSFCPQ3piKR9NTeLMTIfxqRcaoRMUVtIT/+KPIqIQHrRIEW3
HXKdeaq+S0BsgZhiT4KLS5/eO0u/tH4C4bfCXZPDVOgK3geW1LD2GR/F8VnSHS10lce3oUHIVna6
Q7AkklfVOdYxjy8Kf2o2TUr9nMyGnXx2sMowGUWPeHXB8atPAP7p0C3326/H8bveCaf2KqI6Rj4Q
JKUMqqrdPXQUsDUTmBQqGOYXOR7NbUE/iWYP9JdgHLKEXZ21d9f+LO+tcD6h/d4n2g4RxG9aCMQp
2/mMpwygHVM5YrPxLXNR4ZH7R0QelPVGeY0CA62vccA3kzDBGZlSLnwgQjk8qSCQgt3swcVPp8j8
DQvCF5rkd5TP5ahWpP9KWnvhQCbxrmj6Ow8t2bsqm3f052NOuyYDg+A4MxkZHgMtHoX7Xd22luKz
KfjEUsffrsTIZpYEAypYyUTbm7WaIo0QHHK1iyHfF7ZgGrAwmvirZQEQXvF/OU75TjQEjFaAgzWp
NTKYdeDNBFaFcKFqj6QZbnMa9+PGcCLZTH00Pli0kVAJVuBIlgUNe4OS/S/0nPituml3e2Lno3On
Xzspi/2tAFUPAnUyXcbKVA9aeNtAGYl/56y9eq05I1h5j8I26KeHLKw+ieK6ukCjlsoBIbf1pBJm
qk/4D/sc1zBHwL1PoRgGtamUEAr92tZxtK9VINzleJ8rG7apNSXfT3fs/5RJd1y9x30JQB/k09nl
WfVc++6wUYqk8OQlw0oe6rrHsWCD87abLu4LaQbqlXKEclsigZXZd5dWoD6sPKuD1GY5RPU+HoeX
xcDqMK8Z3rZri/GEdxB/JdN0bCphhcGdEWF/Hl6rDuEwIG26Qg+2q6lQELt26Yr+WztISF0FbTEA
8KWWGKCsq1KqAMbRQ7BwFmTvxKOSWOqQoD+ZX9HZYACpTUrMiQdg9aEnGc7PRQrmy5ZFN2JXSGEI
vaV9j4iwDnAokOMvRO+ed8YipdLgMuUbOl4iXssIy2YMggb0bgUAOuZtQsNAzxCqkQ7PO7PIqx/I
i0e7pY6+G8iq8fTXttDNbefpSfmXIOOM7LDyZq6I8fv6kQM5h/3Ve9kBHjVP2jYTsxgT09MW/tpM
EUyKBeGt726brRpwviBgZo7EBgsm5MRLJgJXy8/jf/JLNMKiQWcyl2Y3Zw1JwsMp84J4LrV1IHmd
SGxEk8VucrVXGzjHvZMRyTvqseUGS0m4vOu7nU/i9dI3oJP+gJxPjBQQTd4VgSr6tOPJJdvdB2Ux
sqOOZ8JsOayLMypXMZ1QhSiTYsEzb8WZj5jRsdipfyMX4t4R6uDRyIPznJOKHlNpnkcaKUIGETFl
TGEHn6PYKznQhwBsel4I22BT8BsIBcHNHUlD3C5ff3NHCIwtUhvheEIIT6ONkDvtuEim5RuKrhBa
92HXQqSlrAPd73y9pqBqzwjkfDx/aerhiCUU9YeG2rmb8US2pfEeiFVkNX/q6dYi1tm8T86bZVwR
verl4HwHDH+1J9j4L7Jl4ZnaVKHGAX3DocbiuTKOjPtfeCsD1Pf9Kk21X+77SW1g1fmFVh4c1EGI
+gm42c/r6HZmbYTwES7iagCYrhpbVvUsQ20U2NtZZRLIRjxLO20VUTrHPVKOQvWEOX8yXvgtXwk8
lhgr7yL/GOVqVHxgHi5IALg88MK3bxK1kuPUv1Gn+0O6kjki2YajK7BoZEbwuF2ynfz9LnEDLOkk
U4vhzs3OXsO6pXJu+AGw+s6K5tN1Et9CtANdIENbECc+K5hSXbXqG1qtaJPdpgKu5Nl5VfSdfmTj
A2NC17DN4oTpio0bYeYBk/xoCjPrvg7h4EUvPhX0ZgqDQe8aSR1Lbkuw8X5rxuzAWlbI9dcXWqhG
6259LspDQ11rth7tXIgyOLKnYbzTXfssngdix+yb2pbQSEbi8n/NdlTOfJ4mT7YcgwwztJNQ217J
GHmM9Fi14QgmC84WGLkFwNEvtGJ2OIHvKbydskUhXbT6D7EipC1sNrlyWY39qXkm77oUbfpSaA1S
cJkjo1IBB9Bvs87BVLVuTqJ1P5AISwctuF69YeehV5rUjok1CK3gkZcO8ZxRAoz7I/xkfLXdS5aw
lseGlyTrP5PYerRHkHMUSgvklJ7MBh7W3zow6NxUP10Xh8tRzv0dBBrmUBKi+vY0mXC8PF0H5P83
KONhyIfLdTnDsOWNg8gXS+PVislrojFcjbqe6cydheS+Z/4r5mxxYa+AvXJE9d1ql7mSNvBl2uL7
VZgShtKUhjPeVyWImSOyqy3xVQD6APg8A40uC+ejGDy0x/63/b2hXJmaSkm2hkH+NizhyoI9GRmd
/5uuD0PTEy821tllvw6vbMq0ntZGfjA5BCW+T3cP12yWECpWtUw4ClE3NskOxrKYBpSI9QwcVrJ4
Af+b70rY357uauixp4dZGsqD1uB7SEFQpVe7Bfh+vAfsvLaIlyZgvr3m6HWc9g7qKn8G1BrW+Np2
M/nwLGhOfn6fgbjNMYY0zXeq+plPGJNyyXgbipTF1ThojBrUsyjwEpfFgjjCzRk+zkt9U9E5hZ2w
aly+ay+2YBgDFMRm4RV4yL8PUGdknbwaUDw5EEjf2szdZ9e2oM38SZCf4FZ44pMid3mffHfmg11m
ZkD/Uia0uIToxMFzUf8czQHK3adzjssrPgAhTGFbL4lKf/jqA4FDzvnuPDKxOAj9cjz1UOT1jpqy
2ieHRgt4DqShdIq8bZoagr+XMPc9w3i9M5agcGisREysBeRE/O7mPTxHEZuYKwnIPkchr+Zc5Oyr
qdSpvdxvAxwV1V+qa0p+BKsOKPmGe6GDcAkUY3OTYw+yLL2Rpmh8Ic8+cZcp40pjsu+bQNdeP7vq
vZ8qediHwlQ0KKRftsiBBvxHDNhDpEIQ2iV8kLjKgx0BtegB/1TugUIN8KBvbFj6A/0AbPp45G0p
T8/gA+L3O61b/Hid/NMagrTNeiH0M0treqhBziaarogs6pthgTsnQy0Z5zVNDmz9chXiSS0sUgXR
7yqZAo8+qcELgDAvKtsfh92Q8tx8gOhqaIsIhbEdxlh/XKsJUz3SNQObT6bl7rqrGum0DW/LFTQ+
BqpMZiiiO9cXpeVqgAIN0UhNDYCuJ8t05FQTrdb0njG3q8hFOUONE+tM005CdAcu6GddoK42HoHp
iHgYJi3fRGA5wyZ+c4gHlPsS3kbwUWB95dATKU0zCzw6CT3qeAN9oBnRBcBplFuCGKh3psM3/nyI
qs1UKyM+t0zwORhKF1UgRsNA71OyiPBGJbLN7Fq+vYWGflbp2hpIaGsi2uoOJEQ22yXzMDxqnDFm
GyGWc2zCUGgwqfDpf4X9kA7hi7Hmwfwr0CBZz9zBGaLTuJOAxzLtZxU7WjQT8NjIX3zSji9QNcVS
86/oxDNz4cERzm3v3HYrpcE4bKb55XxsCtc8w1ea62W2OplNWMmeO862oy1Fpd9tgYueAuSq/kwG
aQPtyvj6r29d0m7vXI16fjfntCbpZwurjcecx96tFaQ4ukN6s/H1bLQoEnClnWcdbkXLaL0B1E9x
WZIxrC3IIT2ZbCOorpwAsXXkxVIsPJQn8t387BHZfyKK/FlPrMsbgmocGiM+Yqn8/0DDEjokE4tj
J3lvniX/HMp1m6Z7WMVPKXCmLyGnERqlw27PpPezKybqFoS9gOZOxrvOaYPSgEtmYgMim2OHv476
WY2dJdAu4lRBmznFhCSh88nnAlhv3Md89Jn9qd4LtDJ61+0OiKq2MZRa6+LOoPHtoFsa39puN4fJ
rSAG6D7coNCvOysAMXWRjCimVhg8blxPmJ30XSSCZseeubAohhrAIi6AQ6WaaJtf1Oag0kgwmEj2
0W0s7BUoSr5PSrZ1TFNefDLrzqbHoTZX40k8rarVdPdbSKUF092Q3qTP3Ezhz6twbU5oAnrehHKJ
jEe4reuqpcgbgLaTGFOES4v6U1q2oq/w7ajmqK8tFqdYn5So1MP+JOiy/lNm2fMDu1fW9r1zG8bf
jWCGb8kbr5w8qU4PLWyp2wsuV3zrMXR/5nHvthhQ3/7A166n/l+hylqxDPDLdelWt1u8Pck73Joq
vo1aXTxHOu/jZ0aGXqtPCVlBenYz6pD9crUqftnHsiYg6Vq5XpP1fWOg0hnskmqSdxRLamdVBbgm
9VuNQnre94WFAB89CQDqv2vSlv+lPlC2jG4iwdiRPkAhDrpp82nHesquuXO8YIxPI4WcTT/Tjr8j
hzmstmF59S2Si84/J47lpRR6qu4aVKtWFan5cbYlHDxdfFpHyrEMEr/mlvnhFTHbyoz56DHpNZnm
eTEf0EFFQZx1z1yEaZ360ikphBTMc6mbfro2VdrV5A4g+qlq+vS24h9P4e9wuDz0KO7PIQkq6ivj
RWhMO1hCUEsNiwaGC8E6ZZVU8xqj0oMR+cZWXF29F5Z6ZN8ie1BfImsQwQwbsth0brZ608CGY66b
I/HGsUUexx0Y6h56AdiE2G3oJqCnW0DUN/EkUZzu4AqqQw9/iu2VhmaC7jlKYv/iaybzSqgzIICN
47s7f7ea6nqblZZ/omZzcFNAroYdERTk3nVx23TJkGF5fpwkHgRdBDTbcB1er0Nwi16Vhh+yaNtm
PXVBixN4wjp7EGXSAyBCDnnsFCQ7tuxMTMdSenP4Ou3XpKfxsx39daoTQCrf1gfGBJramtbZCZfm
xdfP7IMMOESX/+GTh82SQkyN7gBNXwap4Ez1wZ9sARcPeOhZE5DHMqFdLVEYiawqzlqb/ZjPpAt/
Q7O21V+zGcvA5W7f9ygpKKE8PUcSvt2O2YsQ5YKqZEx1EeLlezp0J+DJ9jLIpqeCRiU8dh38HjNw
iIIGKKdBLpZ/50/2Duw4TsteS1ruYSzeFxvFEGd6ecCMuChxgPiFiBkH5mMIMEo5n3gss6T0dSKi
RLetxvMILvvQdRDopOc9Tbbz1/kTYy6X55O00s8mPNGYFphMavoxMTrhYtG8WR63/BmxnLgiBzO+
kbx0LCLya1yjAXosF9p2+05PQ0bVeByljK6lO8TS6jK2VyArGjurvgPz2+xIC4M/W9jsaqSFUjJU
jiuQjcKkGMRI/vR+1DV//lAJ5VpNQqRAACDstCC74JzjIQxCwS7i/YahEimCJo0VBINPdb6kDmVT
McJA79O9OujS8CXfY2f03NIwy9Ws1IN6+UJIkwQf2hlSbbefnUoLfjOFMbwHLICbi4QcukV/Y2tQ
t+YxCO1Ti39Du60FLMIXxFvVKhdIxpIwoDq2b0eHG72+RUmWThka0C7BW/fpEp8VVPYhlA9qRyaT
ZKnTar5fBgICYHEUMOEDcJTdOZKjdsNK1xJa1iQASLOrM7G6bsqOzyxsGirFfEIlQptifxG3lGYo
+LqgAla5DfRK1SIlRZcOrHQJqkG4yBDZhSV0ude7Rlspe/BmRkgoRmms9qNITVHdnest5S2hAt4c
e+Z08dvnRS+xh+3kIstPLRS0qtsjnVh35M1qhBxOCEilVvbgG+VglLq24bmp3iBAyYbdVaOrJCeA
PCkhM9SNjWNvrqTsm5oT8HqOdj0c+UOnf5rudIpGmR+aroHWhH3Ua1yFOq18dAWUXC80tXYraDLs
SvLvoXyBZvtLIHY9VbNlrTidnI3i4MQm6JNtPwxf5jH19gi4eE1PW4ERHYvcc1XloQgkUqzynLXU
iRbxNGOE7OSJtF5bHzE9mUcezWbYYeyc0KuvJkYDApjYn59+KAqH3adCp3Nx/4ziWx/mn1hCkDqd
BwdGw6dc7u0naU9glhzZfWadf+D213P4A6/Gdq9GehGonuyaAxOccU+Ks7MebjCX+tikXSw7kY5r
U5DtyUNaYXpep0/FL8rHHLcJHZNxWq+stX1bt5rjDuAQGuDoeq/krUedbR3WyWUJqNr9sb/Qa5Vu
wPjDPECePkW4tiGPPjDAIO02VVdy+zvgC7u0lvfeErx/pJtQnASZdesrZ3RgebIWiztjQct/n9pv
7iJQfiE9FyODcGBLH623de1elz8TZSUnErYb+uxPPRKLpROWJvbVLVZV3Ox8A3N8FvuECzlkYP2H
pXHBz2jFwQGHGQX+0/+EpLD3Nsb35y+gy73UsYQmNDr7j+JsEI938gFGrukN1mRgjJgwfJRH+a1N
j5ikSc9856BEkf2JQ8rsuggugstaeoRz5P0/viJOqJsCm8IeLnfH/ZljYTE/836wfC8JLvnpsgfw
NEMljzSZNpSCWjwgd7gxXDfCotb0n4qNxbhKH8laDTBgu6vvjoEEu2tQT979yUt2+S2eBC+QoGBw
guSxkrdgkPgCyd7fVvt12USUb0I3sqUcvkHb2mbw8z0OM3RwHsWX+VyNWajE0dSu8qRQTLhQ4y+8
08ZZmAU8AYvSPyEcM4lqzsB7Ee9osgGAhO7g7+a73ORwnQIQaAatUBWv1+49K3vFf4gr8EIHpvPw
HGEcql1W3s7xmfC8C35ohL9cjAqBdDk0nq34cVWWeCcMfVVCZ8abikMoDRllNAqYgQwglwrY6A09
zoKLzMjrrgMUFdR3Za+yHt+05A/ie4TLdTweJZLd3NwdmNQPGlMWYnccPQ3VZauIGCHrCPm1I4fn
/172uKgAA6AvsjTQqaYrQReeHEX6fuwuAtonMlviSYLyg5X44loNG4vLp63hBUmI3ooLPxN0WXRh
u7CHOnx3cW6EN2zFUS8fCgOI1FTqOq8+q/Zgfgkr4mzCv/NuLZ/+ZHGc1FSjOa5p6NtJK4r/jJur
TmOsPC4/oQw/DI2JS1KY+bg0Ta9jRke2Gcj2c2C2F9kKWRuW9I1u1XEJt67UkYjt0trmI7kRRGAq
7xYK4+sXOQPj6deibRO0Oxf3H0moGeCcAJ9M23sNOlhZXiXc8SnDFJSX+Qcsxi1+j8Fq4IVgtgjI
j0GrgESvlDwefsSSimcEZhqRgmPER8dH2kTHTdVl4pQyPxKX8ZoPA8y7OWH56jsS/tfyL/K6z5gB
E8V8x2Sq6hLLoo5wKnOpvyZ3zzNzYr+k0glLKpvbWJyqwFmblB6rsc0rtJFDenictSbakNxacSuo
reio60o3iPopvjK1Cvq8OywwNEzNJBN6Wsa65QuOY1AbvOTKuIjYsjtqFEUxLL7la0+tdfZzP1ti
BQv3Fi93CW57iPfRYBYSe/PlBcGeJ/Z9ZAJixxjJGJ4Mj9S7x/dSqVUc7sf+9uZMKlqUD+S518mz
byG7iAXew1h7WdtfvwqtltPIYfEjVA4GS0BXCFIixBAny0Is5Qa6AodywYkLd+lmJp9HE0+FN2f8
+aTVb5D3YnjK5oLLvDS5wrWzm3v4I3svxdf+OEXgml7e2U2L3DHwBUQNU9rfT7pEDHpOcOwkDBB2
e+bzTHW0ztCcLzt6Wcv4OHlpfUmQty7NOaI+zcPXx8lZ9DCsnGUdfx1ePO4J2B1hg9WSSzAOgC9J
ayAc6mcPeaEQbj7btIrKms/LbsOO7k2JmuKTcr82OaStiVMsrE3rN7iutQokUytdfxe4FjqLloLd
i4HGa1P/ruNeUDSUCGzSR6EVHnyX/dDmaDikTp/2a1WGl0/qbzRsWjj6QviMIcE9sa9TAsAWO9+4
BaJ4eyPX3nVCfFUH+TDgmSzaOr/m7GqD4pcGDET80tN2xe9VjlAbsszbhmnsiXQu7dYURlMGl/lv
atYV7zJ6xupSAIdzqRug34So9V/EgnmvgBMU0gzYWUz28Wu1PEhQ7SyDTgDFx5cXTuW0drQzgrJB
vkp0P5WyIsl62XN8t4ssuBKp5EYZO1KtMNYzLkKNEKnV5HtmA5XZx/LSfDx4qLK6WqI8q86Xk8SQ
sa8Tgp+ny+6LAL2ThhN5d33P2IbgMsfLkk4akawNOkX8ym3K6gmPfULo2S7PqmRzUj+G5hYFI7jh
9H3H8Wo//vyZhsLqSurFfaLEsTaQcICg/H9X/nTQDcAUzfyI3WETsYBqcJUb6AHecyr7Ex20lm6x
unu8T0ifJzUvOgan+PSpnBxrfi7Xvw7VoLpvt5jtkqNNW3i3gmM5RdXIvZTvMf11w/nTEZ4VKahz
1tJ5/kiOu2lP1HEjx9JXi/litEdN3/2z2Jc9H31tW6aAkGV607ZhqumoQldM6wuXrFYP3yxdFNu9
HbxuK/1GeIrp1JgvLID43BwEbfXRNy1JRI7YvsDTYyhRGzEoOa2stYp2/NzjkHKPnY43nJOXulcD
Nq0O2HJ77zAqyLRtMeoYWNZPuhn651/UsxcsLqPA6f1QWvADSwwtxriyZDHCPQNgCkSFkd7p8/uT
tfqPqYNZJzlfoI/mmPcaGRD1KEItJRkP2kHZmJQOYWSav9DF1BwhfDxnJVx7bTq/IsoA5WGSNUIf
QnydX2X0uukwoW8CrpDcV75oPsPEySsPoe9/N3GrnaXGaIgKpFtLFAM3ZpxMxoWWaSCuxZg4Ntcz
oh3oWhUncXlyBVRfMSa+BRPiove0i22a9R/v3LUiQ0AisnC8ZzKmqPMEEBXcItl85nyfEWwzNCnV
2Q4uH4yp3f+Xv99zequ25CzEfGo1vg2gLQUgyw31z6G6nIZ2+96Z0H9EmHmSITTg88bdf08IimJf
jBs5yn08ntj3XK2AfpXM0W2ndFJXRdXuVbiSHvf7JkUY7MgD0mwD6/L/aTeqRLvGhjv4xBKbjGOX
I0vSOYUAZpx5qgn+ymVc8ujN1lANIo3amsgYGKuvznHerze3hVn8DsPwhtBU12RAFNUt1wo8Rgrg
mCHMp6SKXFl+P4hDvWhHiP0dhPE123LPqs0VuXoSf5iET5ffRaMA4b7Gj8JVzVwWzEOKyxqa1mVj
DkxvNoaNV2qmp8kvFOk/eAvnRBndL5MgIXwZySLy5i9OcTGFnmovUUT3wZh2rXrjhrFnEPUBtMZR
XvDPZB0SWdBYd/98SlfsJpXOn5t7btCQhFaUBlOZpdLpZtG2ccleTOxeg7AEfdSv4nv+/+nZzegd
OA8Uqq4XfEhoQGlvZ4FTc3xxOaQCzr0klciY6SAlTHVWgTOdoSp9FfWmG74XZl0gASO4Z+lhSW/6
Gm+Yda99DH9T2UxRKJO2Hfp8JkAXgELDZpc3jTsPpzg/j/wiRBceu3f15sY63S0J9doj1Iu3TCif
O/QWpAtzdZHo/6hy88wCo/TR88cXSfHbAXHsOaxQymCw4p8g2F67vZl868eNSfFeIZvUs1pnY8Cy
wEZ+wowgcQG2C+6KjfTRl7s6ZOd8y8evnFzmqQ0GCC8V/AWYth2r/EVEF1Y3xXsAC2SbTHWuntAM
l3R/pmjWQIMqUdpaOJoFpGIyfaplbME0zWQrrSnyTH7DJyignJAu4ZBxu/Xd9JdeEOy6w7XQkiiZ
uWF3VxLQBgfAz3j6oiyutaLCbZrq2g7W3U/C8ieHzvvTmytWabnuwvOaeALFXww/PsAhWayIbpfX
UWUtAWMOHeRpuWmLOLpEiCaGC/e+TN/nksaRNHwqPFQYkZ+s+4z1lJK2PSfZSzlsHxcR/sLlOHHC
f38uG7HlAwIBHBiHZHPEqpuKK95/9Wttzv31UbdFVZDPPbSci8qcS43xnFu7JnD1Vg65TDithUpL
L2Ohw9vUgYDZzOn4aOXB7Z7QAFBFia8g0LgxtnHjc0gzzv6/xJ7SdJVzE+llhsN5UVC1/c9Fsm3k
ekTH2WzVCSVkbEiHX89vKjCY0Fz/5817MPQW/3St67ssKZYMpUMQDNYBkKV+ZqGPN9joszJ3WDn8
Ppky/cny/ubu94YR5oJLXDadbffQgr4Lle1u+sfnU5mib/pkprOsJwkiPktxK00SGXOyP+C76PIg
1uKLozENxDoe5sdSMYDWnT/1A/63TrMIWLWXgO5aD5rwDINp/x+4Of5hPPeMprXFPAdM4XjEKF0s
y3SpyPfybMP01V4cfjrRTOVI358H7X1rNTEAjmv+BRXDM44HMJEcUIjrYktanpvg7ozyYnsT+18O
L7FGSESoTK7C+O78p3rQP4pmSgIpVbaebWxgFeUjZHMTYB/u/C27YSc2KOlnS1jm1suLPMhN3Y8J
J1vnvbPefqdCgByJgvd6FS4g7joTvW4tPDBsSGk1MGDdLgxbKsAxwAXjkY4aXhhKKTVY2/wnIn/n
K/oF4apKy+SsR9edQwrnYNtNRB8DKbxUfBmuGbPE5WKRaaQ66a47jcXBfSaPV3OGADZRcyq8OxMy
1eGiDSkN5VPAYxqLh/Lx23pkLo5m8h4wGeJwZl5Q149ygld5Q9XJ7HQwl9IprrId2Og5yK82reeI
5cAAyXLgbl6Hzl7VitGPkcsIYSzRQqI3My7FH8iYkYftes779yZoDjwrKQv94B7uI8no3/oloI8I
5I1AD1UQtq5O0x1h2UPIRFMjQ8pI2MagVDnDXQ7WF+Y8RieQu8oB/9ecVSnVlq6HxKPHacH78xjC
huZjaTF0AgCslhsYZWzaEtaXNfUT6/5OC+ycTCYqRaTuTgcqLQIurDVH7q/RTNLrjbIla/T/WxTl
9IF1d2U0fAnK034Kw9FJCZOWBri8AsqaQzAfQGjjq7VZRLwaBct1plT0ddvtCylz9dTfPZ0OKYTy
LXjkhAofx2DI295wMP6D8Exp03umsTNDAAipoYbDDEALVccedD/oiQIcgbzqPymv3N02LhkQjbGp
IL6nsXqS3ssudowAuze76tLeyzNCXAW1WecyX/YA7r56PLyI9WMInumkliaDhWVbtEBlbWZ+O0d/
t882U1L7evetatljLNRLaDYEI0Qs5MhtHrXV2pTifdh9WzjyYWByd1ZHbkIttKajnE6nN0Nu2Uzl
KiuLRsjgAKpPhxUHFqnrt0LToZGc+sRIPnusG8cLpSaRubvV5bpxMLHTkp/LYhpmFxfG0pYumKQ5
Orh4aXXAixAcgwAmvEvogJET7ZKoEZHavKErqqVegqgDsAlBiN3W29IXgHH46jElfbqB3sZTJlYb
y7z2AvPeH7hieXR6ahoPyS+uQJ8ioqXQbSI+Qm6mE3y+AS6etGOfgpeVjagExeuK7FPuKgL6MDPA
Y5IuxQzYASFE39gsqAzXPGDv/4ecBKlIfFSnrxtdNxmy6YDC4euFf0zywhVSoN5cQkPf8xroTQlb
Nl5J0x7VIIA/g4f/vn0lw3ioOdZLrMefKyn3K00sLWGFXy2zMogrWzCt+3KR+MJ8SX5E5wBI1l4G
jpSNxxhja6+6629m7ncHTZ5cBW3P6AuouLJwasrgutILaY42fX0t5ALJeepMscbmLbNPKACSSW0u
F4JRCmxX8WJ6G1zyFpHf1J93YYnboQoXnLBC3vLzq06QxsG1AHq5RFBXTjDoWNxNPpKy8Byc2p6V
IHBVtfkwPCB6KbtPDgrTo2m5tWHHIAYfvoOsvGbBUUpHrh3tdUcxEH8MxjRTBhdbtOFVBE9BONVH
Op2NowyNZiC/GtLD5sn7+TqTCeFE6ZPM20KE5XKZgL/0VeofkcRHjFTLcGTdAdaphRIyL44lxBfL
eF+v+9PYEQ95NDUHJcbn/vEVlbNCHRN5oHg6xyn3RXKd9cdvf6prZek1i3vYjqf0W58CtIO1skAY
L5cn3MrrNiERMEspzkLkKdUqOvJe+3P0lmadqrYjgtLt4ecyijxgNr7CnhLypXyYVQccqLCoCdtL
y3YqRac38AnMoFLRPKXkqiG1BXWXZVSQvi7SAAMqFOvTk1HRZkYdXS/1XCsYM8Yc4NLHt13ERMap
d5w7Mkg6+aXGM6qGYvHqon4d4BxGTK/F1QsrOyMUfy9mknj2MFW5no0DxWBuG9sXIsNzyhFhdruO
IidkhXN+XrJZqe5ZRR9eayPLak60ktlEphwdolDF87OW5e2gSnCwNQ9KCrWUUhZ4QsR5c773E1Lh
lJbPGvXoUjnsnct6mRUQ/uxR5hEw4ExMlpuW8VQSHZ5P2Ikyf74ONcuASc3L6XzEbwOFiQK2k8fS
IXXrNeu2F2JU61NAV9yhhEufgirNKBodsnsp0b2kV1uLWE+66NGgrie9Sv6EM/pvUUNpQILFJxnf
j9vrdzX5f161hz8uoSYVi85z4cu+G18lrQ3LTAjf0LpptSDfMTPK/GEImuwowxIM7xQqXS0Q8d6z
S7HcY0FVUbSSC1Lsr410aTAvlR5e9AF9xK6FEx6g9lkLTnYHBc2cs4hNICyVCAQyoRvBWpiA5r8u
6rEF643qfGkYcPk7BCYv1xsASLU0VmdHGRVTBevE+SiHNF3U4Ip0uTJ8EvAIzWW9ebi/Ahc1al5k
w6kxb5W7+6veRy72JinkLtbR8Y6OFxQaPDQK210hmzJfaf6pCXayFQL9gPn2cRXSy8RmBBTM0f+u
vVliA/UzlYlA+G2EhkmZu7oZOkz4I5p49JjVo0weCpSnVJLaDDBhlDKI6HJ6j96PfPjLAJnrxdK0
wkHYtabuV/CyJGBOReQOnNIzeYCnV0NQefXwS3yIA9+7xflhCuLkVbbH4EG1aGWKFzIjt+5OGVV5
ccqoGgYDoeHCLUC8lJb0iyFBAZMFdTJyOt+NEU7P+Jm3SNZbXYm/Y+Cf6rxGEmNKvPPozoPpFrbC
HC93Yt/zdfSrHcpSKlC6S6GjsCcGlUVT6qxbr5s/rBExBuxnQt9xv6J3j/XH48EckC/InlBk0mrq
F/lg+Wh72as03yPbe9hISL1R3suC4KagEy3h6h9uf6VKFxVF5i6PHnJjXLnIadathNdKm4yR1Psi
570Hx7hRe0cLGB6uGyXAokTDM6kbUoibdpmlEjvDV1Sj5cdvcUSK22QCeiDZsIBTAZkHV3F1bH3B
dWzLbxSLiDRagKJCdlNGm9QlWN99z1bLJZSvhStj3bax9Fy93+Rafu3uCkBZA/0cCfVj/XI2idHF
37jUsdTCGyR3kCqA0i6vK1HKg1ranZwfKrOvNfP+I7ej6j7ZU5S2yYfUh5ZCQFS61CIvk/a3fwLq
e78MJBFMJ0MzEvlBp4f2OE/+X3gEN8FFDdqB9WrejnJxNlIlfgz+xBtERO7/gNnHNqmHOP1Uvngn
Jyl8qAvhzCwVdTYnLfW+milwr4/yHscGsuwehBWWpfgFJ2DaFYGmHQIDTuJhuQTC6iDt/B1+j/0L
1e6QT0+BiedSm6QXmqjGXXNfwwLKZl+hlqNYaZB/r3UkZYRzzGoXrWzY95CPb8aJU3WM38vDd1r/
ZcUXhLOLrQceCo/sGgmN02vV5B0j+66gUHUafUJoMVM3toiOmzyBAGhIGLxgI9jMPTICPGqH67xv
FAvE9l1oWmnUKoG/urV1pzO5Oe90LRmZfgybaFoBp9LsBeptcRIUYlvYBRs8gcvNhTNaD3HFZknG
eEw8QH20ioVDraSQWsL7jBOqWt2lvUUCsdLA9mKex5XAcYj1FQF8bG0kQAOmhEWxVFn5YUsOBEEA
mN1yM0bS8TYeFZ1+GdHV8MMYFHAy4IuVeQH717SRr24+5Pv6ZdesoS6CG97fME5vVcnxTh1e60Yt
pwVvS+jTnLI47Pw+SfcqY9MvI1JfWGmdslTKgvpTt531hVa5ve/a3tFxi7LEOLEUarnV5eeWgcAH
b/mIP5CaGwwYm+bM61wGAG77U8KnpK7i5ZLvM2k0JGKLxl6LwpDZXum/1aL8BIDt98k47a4uZYav
a24Dfi8WvfoDfVCzvCLB2ZstVJr0xDsrdS2viLQInqg4mv1xGo6INUAwBr2hETH5ORnw5IbKId6D
IjzB57N921vAciYs/pKbTNsU2XZXgqY8qkVnOO4Lr+wY4nTV9OrMpXaoRNBZ8vC7m/V4GL5Bl+vn
GCu2SME2EwgqAi6HIpm6p2ugjbKIBVYEsf/bYYdwE/QIkmtYz/P48Snks+wLcyZCZujxXv/AS2vv
GmFkt28b5368sCzkIfbc98CIa2WfxNSVZIJ0YMOe5P+vHzA8pUMoL1lVsokzMiuJIS2L4J8l8zRc
Jf+mJPUQHjY8uZbYKemBat8BTDM7bWw9b7OgKPB4IcH98d2QORnZGHB76z2FSrEByvtvZ6qGAXh/
fx//GIpD7J+9p06jsm8pH626V5Ydzs86lAG/6PMzCfOC5IOKC1BOtD08Yn+Emq7gb092lqvrElB8
QVWyjyAl4kwypLzEFgukjV0Sa0HLfv8aYCJouUIWvlttbX0Q6qlEAG6/t3pxvfF7OuRk2bgo+Bvh
YwCV1QIDKy0L2FZ1XdVV+HVUWCBCghrJ6P8hpjuhgAoYEIJ5sGZbjoXBSIb5sUNu7F7FnX/YM8M9
g/xbyV4wku26nC22Ax9cqVnRJPeeGxiThOu4JRdwTMn9j/4rwBFJRhAzU2jNR7ulWhzJMvmaT6h5
zZL7aPI0awY/dqR4zqRr3Ae23hezHiuiT60ut8JXpcJjL0UktYLC60yRBDYbbRdIRJ/tnZAUqIFE
LLin0FGjs/RkTD0vuWgPO43Th7nyFM59OXXXeC+xF1NoP4RBRVtjTypgDwG35dkc/hUxZo6g8Y78
c7nFZJBonG0srSE1LDbIYyUjVRb9eDXquw4Y+sz45dOm9klDQY29pnzFbrvILtMkvPGVcK+ebBjO
Xr0nXM+YZGZ2CvXnf1kPAU9H0V+buGzYcmKcUm7wqT09tXzg6wUKqnDR7BdeNhDghz/b1vT8xfiF
YC33uO9D/bxqlWIBxdP1inNh9o5qIMx7CqkM4I4T/5N9dOdHcC6NIhSZeNZagxq6MgQtq3okU6tN
QDC0PH5aRETU4pVBuSzTKXdiQrA2KsSZHJAfS1UqsWFOHhMoFjkqjqtAYmyPrBB0xdbUuIFNSw+l
yzbYW9EVt5rExsPF9kBBceUUFmRiFIIUu7A70PJWxNIAnCtwQFFNCpbVw6GsJB67tSAxJqsE58ty
z6IJM56AOv7cO3shw69vP08BCZRxvxnA+3cIE7u0PpXaMqIwmp5J/9HpTU5cquWogjC2RA3bcxUO
npD8L2dFvBNwafLA42yWH/x1B4x7LKZegweq1Zdt+Rezq+/rfqJ+611fmQLREntIz+1dcWfN3NZC
ytysBaK0YG9Obr/38ndkA4AZ262CHH8/GX9dmqi0kTGQf1vu9JxRhg76DEQS01PLMpLxypKKpFp+
pofyEoSKnmouvFnj3sTlR7fmfiF2qnsq9RprQ8f1JSMjh7yZecBO0kRd1LjBM0B4LMHnINTxG8i5
5+emevJMFAZk/9bsy3gMQQnjdWgsNRL6UDCQQPhTTUU6mQW9ooA1gLuckJ1Z7e3kEvXGigpHk0fg
sglzdkB5gSIr12s+RbjEAuYQ8fWCT0/U/AUy75+oWIpBwv5xCvQlyFqJzDeiWISk4MQBZAYhyhtS
yWaMcyMZGVLFMKMfSCkNxX8rY9kRinRkphpYDnZVuuiO//BfLvEyinFEoliwh2bRqQhQofobLbHI
kUaH4i+OjWk9MlKHtHGeIt8kddHyy9P5hbqWe9EmV3ApmTVTeFXKFp51MyoWwAGNKVJ9yVwAPF8l
8D4G0Ycf40zgyf5Zv6hpm5KhlsBz0azMbXzH6Mic2MqEhK06uDsaMwPcOFUdOneHhxQUIm/CgXXY
V7Ivp/eKu68TInUMFuD1VdnyqfZ0mwiw1EMW/h3NZV9q6KsEYdVNkOEr8LEkU78vDI62VtkBLSIk
zsM9RyzlubPL07k8uAoVfAIr3NedUDZ+XdCMKlUCe1JLjOHZE6iFEiGk9uE9oM6UvHOh+X+Od813
HHByg8kTOs0JrRTDNorCcZ0q3BtFw0N/Y/5KPbj46dtceEx2vyIUNvEhYiNp1bSG7E5duOO2a3kH
o+PLI28kkD0HRdfMYB7lBRwNkeeMfa+CsVfGz1RsdpydCzbtKp5B2P1H9phS3Zm0TkWBvD76VyiQ
tbyZQsQLRuijq2d+aW25p3Rb8y5Tfydr5wRMcU7yWKK0DI0X6tLYPSi5BCW8GshWJOuhp2uF+tsb
0xrT3t3uVaXmZdxiFn44FBgZHa9G5KCFLL4f2d6cavnuJK+gtQjkOQ18gLqslvMSh9S76wzSO4cj
0XZ7uPz3pwtbAjOLseRTgBoFPW9E+qCofDIBpR8SQODl+ycy2onP936aF5QbiX5vM4Rt3HsHG1mg
1R6ZxnQF/DbWKsOsptN1I0CBukOLhwQWB2SkEX3iIIEzfeLNwAkDqgVZwtZwV7G0Tnj+K0UzjBfy
v6xUIypvjdV7pWBVl0/+J9165O74VtZjMAN4ZjM0Wi9t6EhuUAP1zD7USjwb2sIOdS9wG3++cGL2
f5MD1h35BjkZA7hbtTOVeLN92JLi2dj0jl1xagC2QgpCgZ1+2q7XhwA6ie0ep9++dp0e1O+6Gric
jq1bLcY5MfSb6y/nM3D7kh9L9y+T81StfIkQspwoRLVfH0iiGJhtbWW0pZw+aJV6wA2jLNDyg3Mb
hYPaS2jTWP2Ejm/tB6kI0UhwyRe9AuX8Wsw40CudIMrx4Uk1aY3hQ7bgU/YlM5fqKMJbrlRRym+M
yS6E3FXZ8DQwObsyd5seXrVv+a3HDlfUEYtq1H6Uj/C+ArkQ17BiitI+5Azn8c2Mt7LidoO6inJT
pOOVkHG+eqTRSXBwSYkYzOfTIcG9NWMF6aPqYX45FUDQNl2F5hdPgUvTfSDl+BPPzkBOAkI68mAn
uvFiDkgmCMPGM9eFTj6bXj2WTkybKK81iRKku6zSckrUq31b7EWnFb2bd4UPA9egtNyoskEkwxgv
yxL1/lpA0V/6nMX3ZzpIUKfj8tKsPopTAXU+NsQRC3qaQC5OBaSeoupQ801r3cESONo3vDTpvZ6D
a1F6GwDRgIeFWG9B3xQzBkVPA8s2QRUjDzG48AosfPK/ej+sAxNCfD/UEDONfM/OgMkGL5kTscTg
sYcNices/HUUj1Vi3YQR0dvM0k8D4bA+Rgd1HPZNr63O8A4RaYin5OZLqy5KDd8iOHE2G/3d7E9L
3djfg39mqdwYIUvs1SDmAB/D/Oo3LwmeVH4E6gf3KofEeehDxPr0aZ4uc3lguDEr1GYOjcqbtvSW
oACpdS0cSacvBGUC9Y2yMYEr9PxMbbjMwpIrXGWhcW9No9ktO36BT91FEAPHt35B2XwcJPtxKbH0
6GgzS5IV7q/X5MPXoIVlMjIx4yOu1KR4I0R86uTM5Ql9SoT606H4WOyhxsFReA/4ucOGJ1I5abRS
Vixtz45wKI98n+1eEpEeZaTX6appO72U/8JD3Tbrufap9bNk5HWOBsyi5reqI7a2vf3QWy74335t
owgi99lsCrQ7eAgePlW3+yVD6FGbSDUufHaLyJSf3idrhqIeI3pAmWFauxrs5pXjxTq4TmxEnPCF
aOo02LBgLTg/wpuFPH1XRc50f6zH1/rTRBhI8/R0SIxN3bx3vD5mEN+Vv+TB0nOS9cEaVOoc2rH6
Pa5h3QElxD3d+PbrYJ1FypsVKgCBJuB+koKEEepez5jr8mBsB4jgeJidLfiy603MvrXnSYAOCPb2
EOjtgR/U16PNMB6Ha8L6ejHzA372hmxiz5T6yu5xNwQGV/EBmdIXBtESyNrezDRlt30vmJeCxDuL
QGOaQJ1vlD1czouAKI/4oKoCDuTEFZ3XUtaIllAHfLM3d3+Jq/ZdiYSsT+98Z04OCp4Vs1ZyyefV
mp64bKOY0SSEZl0mJT75lmuKUI6kXwy352W/KIoiEPz+JZdkvgsRpqj2Rm5MRpD9orjXuYaSvyeL
Ipc2YQcJS5+5u1vUd/jLbbd3zO96DXqVxND2Wa3RP23RQsWHFwjhNnhGYeDKJqRIZWnWMMJGrRXc
3pDDpKYt1KTvuQhW6zYQoSaEvsVeRCH5Lyb2ypixKOYtAD0I7xAeHyD36SW4KmnCEPG/U+cMTsUL
6D9ji5X1ukc81CCheUtZ9z8ZDLaSq84PrrbQTqKEvXUbpPIzpM/OnbOMWI69MmfnX2DgFYwCZFcJ
ZhWau1xcpGpdCEP/hMnqRO6FuKT1s+Aq4ZO5KlJNoBniA/pWlKAyaAo4lLKsBcuYp2YnZ6j07Iux
TOXd433elaU7jSI9pKtHKVYua5Qw7lr5R9cK2tgHUpYfStwEktx0948N2sgA6U4A+r9WFxUWUasf
0+QEvnMmXVrl+sIJPeSqYK6/9/Fi8VeK1qE67vOC9j0A+bbK/J+S26uu7MUkE/zteEvztZAeqPlX
FFACjWGJG8umO9xm8A2LOza+oJFZANDdtPpuUscCABr/PQOiRQFQ1U1BJkB4pZjYB+mV8bbwlLwd
YOJxDkCLtwgv8P33AtnVLT9/b9LNu/9p7x4L3+2pWNXv9N0CZKr3//VpJqhBOVHY1O0Paq5pHHRX
dQEFxd+LBZapRp3MEW6z2GVmYdXKFzNCmKARTEX0D17h7ycAT3b8K39OHfd3Fx8LIGN9i3pffzpl
0iEnsb7dsVfb72B2a+ILYZ2RoHvOx714NNoawPrQNvoIO4COoAh6wVitaruPo5nD0eRXypRSqL91
mupPU5SJCvENaK0FLtcHL3jMWOdy9hwSLiGciXu3rOUs4oX7sjWli4q/yJZgOZkDKzaL8phCIgVE
/YvZ/c2WIosz4ZAL6cTGsDeO5R5wGsRkqx/cR3jqNe5xUEJBGpEnO3j5BjUoLV8yrvyC4yHrCxds
4W+4ionUZFIu1659bAQLIqq7Zdw38c0WuOV8vJaxH2fIYRqzz6lZoSijOFAgpexsYqiEoWxLC8da
63FHYuq3xzO+GhHeE0rsQdGojkGa61ucgDsxUrp/+MdFWxaahvSuaiOxlb1Xfc+zIbzQjx0rW1g1
YPt+JFaKSHuVSmI0/OFuI44NFE3rrlQ/u6w6oxNB8dmEBSBN7LLxpu5+rcziDbha7Xp5U0DyyF9X
FZEVXaogPsi1TxSSCkA35K2tr+IvAyo350ce9yn1S9NS/zZgDE7+3MX50epTHcFjVkRV6ZNSZNYF
mZ1LQvDcOGQWuRyO2blw/GgFXxObkHWAfEOlgB5QGx6zYg2ro3GSFoZQpnOD6ERRmIs2IazI7Cxi
jXMRoMVHexX/GRvmBFcP09BqCPEkAq0Bt1HUimVy/6XxqTQrpev4w1qoAo9/wfL/tyCLXRkK6vam
HZuRf3pLZO0VchdywgEY4w3eVqH4HyaPw21EGjEefG9hwS3wlBbcrVVmk8FJ8zZ9zFyOzshXdUpg
fIJmaMBd5l/+1C947GT9Ti03erHzSTlCxfACOnaFwEbg4PT4tVZUWe4d8DwaQTxGt0++5Kcgrczh
Oh+Ktv9bjAUkX6jy3c9ntsDCw377u4nXJFvr4OQhtuZ2eNAYJxRfFF+RcrFIUcB2PZdNBvRAj5Uk
X37n33zXfprd72xlZNd7Z9Co/mTtbK9ymbU3rsn1g3P3/uk/cH8wNxBlDwn8dl3QA6hjkgjw51Hr
h9GK0/YAogYi4tsncCS8LWHjqP59G8VR/5fN/kvSHxRufUG1iQlIa09MdiM7Xu6jqnfpn7Ko52Wz
zaky9fxEi1U9pR2taBASw22KfvDtNHbCLREKnT7SXFq8i9wCkhDMD+/q+3pMtHIpd76fu5bl10Dt
IooILdBcdJkzRyw5/0cyJSUlHZKnlRn7tRfEWIfT96pn7dZ1WN65ywj3lW0omP62h8lKyK9nQg+7
LuEiSIqtAxkmTQRu0X5CyeMyMjKPS0pH8mLK+DaVNMTLHSEv28nff09wgR6XcLjaB4TOiaJ77Skl
0LmDyVQAHWCJNPnyDWkvO84K35EQplURR4dnohCgicR2WB6PDrCEcIWjStndICvOtS4BVzKa7Nsf
GDucZIgyTrM1enHu+wbTK4Uvo8bDknxeo/v1NVIhE4fY6VDCxKq2NejLRvKl5+YotsDCUxc05fwC
S0cv2gY91vD9Qo+wGmq9xTKjMg3QYDjPHlSXnpK6xuoJAbH/xOXzZ1WyuxTNGYGxIFXTW0vDjzzP
Bok9qBdHoevEy3e9eQKp2C6/Gyugv+DtmnLcUs0LRKD4g7no9ONhrmDS/2PE3C5iZzmzmhX31aYL
JqnN9cW/UwJxuhuHJQvtmTCjgpgg/dTOfbda9Xg6EbP9Wapq8uQTWc2oL9ZTMlJrguz+fRCxB1a3
u/JhC4yqrxvkc9kLuO60rYzlmZPBomDBrNjXx+5LqFtTNoHPR29YUi3wpXe8BHYNDwEimraAaGf6
X324KJZgvc2zfnLrP5YHw/BdEAAlVcngQa0ExAcP5xess4C9Do5f87VCbfPjb0iwMe5mFqctDNVB
JMOv7nAXNDmyVwj48CV1xYj3SPZdbCIpLn5VZlyehWFNxjBAY62oX/tDrPl2VpfaC/zjFWgChu+v
NWDhNNfTpQmKh/ejMiRGmBtCpF3RrqYIO8dIHlUMqF3asYWggI+7Am3B/46vGCKKMLudnspKv1IQ
83sb3DJhxLTodCom9Smqf0P/tqoSYf+caR8/UuUJmtEjquCzuoGO9gTG/hjbvNws69xhbmJZeLTb
3HCE/3kirCFMyO7lTAwbDU47w07DYXG0Fvqgfp0wyElLn+rJJN3k3+vXuIQOMbj/4R4TZAoj8oB3
5aVmxnuD6qXFuGW4cK24KUwVepinyx5ApKXNVi0CEleY7WnkhUsfkoerxHukT7W/D9hf55aVt8hC
iM9ai5qUmujByHYu+3DzvYdE3QQHkW7Y4/FecGAlx02uYQWabmH1O8u8mniHOKoff1sOf/kZLCAb
rDuHu/rgNpSJnt9LAN6l7AbRX9V1ThrITCMnclb6Wq/izKxbykuV0rL0iWLrFHGYvRR61NPngKC1
K5pMtK4ov5uoX+QSQPJZcvJ2sldopa8erUJBYsjvrhvTklQQ3PCchL/ZDHlXesUskYynC97gOcD+
sCCFHWh9dm3xnd/CNf3CcdS7MrMow65tfB0kh1ZyIkgCiQVjOIyinFpbft9+5CDHgG2oiYKWAnFe
86+giX2xVp0Ky/IuUOKHuM0o71Fo5T+SZdKXtcl0K7HjwcMNLRKUxAkW6yjkPB9LR75892zpkwcV
grpmCCDGut48sMhBEGLUcVX4NNl1/D5tCv8KloGMtN8ZIkb2qK+2ip96yCA8/XomaeSVtb3GbaBo
y1SE8sTEr5Yzp6H3O6FYEUJPMQNXXe5o27ir5Iyl9ZrzBSHLF0B+kS3B6UX04+J1RqO+b3xcihxE
2yd++k8L/lZwxgEvx72V1mtiNM65YGRjWXn9oVUWwq29ve17qGceW8llXasHFxeOd7nemexGQ69C
t47NoaQ/6ERbjctpsoI7QeJF/CFjfjn/zLibT5epjspTzv6wTg1TRZmmB//K/Br8gQQYTsvZtRIE
ZiXy+D2OSBlGqirAD+9ZhWwVWQu0CC1Ytq4djnwj44yagqbcr/R8ANUp4A83uUbQ4hcWR/i1j66g
hDkIQt2RtHjweJgIX8kyDxZZwnQBI/LVN5dX5JN7wvNq93Di1l2uMb7HMvjKGJ6hnNN7T0H6J1vb
dfvF97PW9zrWqNagcvP2iXRQUxHe3Q+1Tui49x9oHQKcofc2xUs2DoUZtni5exDwZ4uTKJGj72wY
t/BqN5q34pj4KKamr25X3gk5kLS1p5bmiVa7Yni2tulu3Gji8jmLd1jEqLug0yewMDofQvtISAhO
bGPUnZ5uVK8bcJWtKxizJzwOkqwBmlIs1R0m3vuTVDHj/xWPcFj/mh84YKByz2VnZN3rpoqd4t3N
uk53to5U7TMzRRgXP0eQNpMztFp8j3TlUzi7Zc9td0Nn4Sxf/D7YworcRBQm/liqSm74L+NAhewy
OeQnNMEtNgdO1XKryMNjRKJv0hkXpqYY8yKXJRivyMwAwEZf6xPdwi+4uuVifmgtReteDYIgFeF5
FI+dXRCvVGzefdxfGgWns1SAyBVCK8C6kL6zFq5OOWjumfuAYtxzjdK4TRhaXwx5hruFqAWUWrfE
63KYnvq7/RxxymYdco8smeLgPr3p/IBhB5lNhIV7iiw2A9WZduM7Fx+cVrzvYBpuUSg0BQ0gu2kc
sOC4IjC5SQWHDyhNPG8cm2LGInvGz3KK2vTWzDvN0rw3Rrgx4t8j7LQi9GNXK9EaJkwMjln/nrRX
Py+VM404RevPaOwF4LPNMIeqRVhOWzKCflztmYBn9ucDPst5OUYeiIoe3MGhD+E4B1FEvYSQ0UEI
N3bViWEZZ2aOgG3jH9TnspZX3xHFbQuapaH2ZcneaS2U1nFCgLpmX+P9s5Te/Jvm8S4fdvoC5f04
g/Wx4H4+sdSWNUwnLbf6m4HVh7pmX5iTY4+5Az1FUhIQhGz65UfZmNDgZjz69srv0ILW8vQFdNla
P5TJgY1eys+gZHOknjXwRpRhkNpq7CvjXDKD8pIFNH1HbKtCtUZ1mTzc1fp1SKSUe9vP0+jDzOGf
6JohWJPpOInhGpTmhh5WLyCeO4ngM5RSGsf0FhejMnKc/I7fK6WNw7Nrb78ZkQLHuVzahB6VsuvL
f4UaxAP9gmlGNocZp2jztflDphnPrcm+ku2u63kMQhzGbh6im9NyGqGjSV6mmZAJxWFdRDZHu40o
PPoN50k+XzFYJQwJmJlDA5jFMpAxPYIwreygUvAiczM8aSLdPY17mkvOUv3qVd6X12DRCX6l9SFo
EYQaf7waEyVnbTwYPwAN2Jo8ZtxdNJxLHn6P4po+bvkUOBDPWY0YhcNR9INSlXIRPW/FqytP6qZw
XLaoMvO+iWU/q++cNfDEeNZxzojxKLlZBlWbkyyElU1F7DAHNAnxqzlC4OapoNmxrAtzs5KZCq54
KD9q2GE9kWD0rLeWYVBhtsEdEyZqqhxxaCKIymrc7g1oVFpZQKpJcSaBIKCk29WoPqW0Yh5DwSL2
hsGD+a9ZdrpGF23ZcjfYP6JTGy+8ydS94wcUXKjMIhZXtGj9GUP3ZKWaKiyiMzGvrlMTWFs1i8hW
2vMTzaZELrvO9wsbUdNjjE56yOQqAFS50/l0jtNMj3FWqtc9nQPf/ccWiJ4KtgWbqv4UUJGIwxLc
qr8rpJh5pJB8zypFqPeHQ6/rS1ugnVUvJhfGb6JGDXWaQaloiFiOXenPt+cDyGptwjCJGa8bkpUE
NaRrDaZvb7uiBl0dbWCAofjFxaXq/LrcIwLGYexAkGTZPzVOTFQMtSIKBrEbHiDY/v+YRTiC8NK3
imwo8rzFIQsLX+dsnHVIuCaPC8VOQ1msIHI0TWQzqDU0JXpQCQ8ipg684mOafp9DXmLmIe1nTVIi
9Y9l/0uca/skVikoPMB6eBzSYpThY6oVjoVCIhNWZODkXkGguw37b/M0BxM+Ih6k/A2OG5v8myN9
JrjpOZRirwZpVTmB92rSCA3mELYVXfqdCk5+MVOKbXrmldCFIu3Cc9xmNjfFiO8PsAp17PSz+QaF
QjlYDwYtAmEPp9iC0fJ4CH/sUuQA+b+2Ej4kuOmldVBzs5WKHj1lZfYRpGakZSXCzX7fyfLKFqaU
wyOlOvkLOokcly8elORBR9Gzg2TmLKOKiPmoxKHtI1DUaZJAb495jefc3i7ZJLXdadcluYOh1Y9H
pS8S7jfPAusUW1Q5kvjrJplI9AKQ7sOd+RsM+xxCVib3i7oQZGNEuUuYXzTSe2avcOyRNb1LzXkm
UyS8moo1qZiZiB/hW7mzm5aufRXpWLRIGVvkFUYIv9ytPnR3FK2VpY6c+IIihqVjn/AoS6DJHrTR
nz3rybAhDjo0mMvU6c294n16FrDjqB5nlwZSUOmh87CQDxqc6bdbbeq9sMHj0gM0tzROYKdjyKEl
3Dbvzdl8UWpPOpwk846XM3lw7duxXiZJflGdAXOrqM7QbG8+nwAFo1ogseuFSlMaEzN3p7YQFUf2
qbYa2WWGP1wRRAvYuWTaTD+W/qvm1G59PcMYhLbw4ML6SOROqpjt53so7wGEL7HOkg90dCd+1SMe
7wINAn1Q67XmAkOUz0vq3n6cIAkGz85ml3gT4DAzO4dtpVafjlsmdj/ZlUqbYsYYgGhdscOzBXUU
gn4ZXYBy5o6/9XbbEQYQLy2TXdBb9QVEQtXwFoS/jwLC6JvBWPRJRjWB0xZqvOWOqs1HRCBTERpC
65w4C2XNslVp4mJSRh+O+RO19yD/6jDuACENNJveuOgBBbnw1LNppZ/u0XwfSAoT9OgBIlJijpNb
D1gN6gYVJyi4l2nVXLDSaj3C1S6UcLZ92W6F+NthEp8kU9R6G69EbBAm1xuO9fqaN117s1NXnkj7
UEr8hsChzj810JKr4hNyJ14DJEY1oc6FeVZfHonwDh+Y3oe3ZsDuhNbuYQdagtfg82K2FiE5urt4
qgQ5tYL5B96rr4i9MdRTSMCYtREcpnplJzlYjfqvDIUybZoSwsfUlxCy238h4JBz4gQDuZGI2BfS
QQULF/mrAPfDKnQ7ROE+9uKq3QEUptp/oRAzXmgAfkAlZ/I7WhyHr81bWwlFdSmcfXcBPQCTwb6C
QeTfd9j5fFjPr+51agWWQbrMPk1ibNo/zHu6VlWdQe3yuxDnzNJYgrWpgAuUZLO3ZgWeP7Yq7s0G
F4FsBHBxR/ENH2JwzKdEaglaKPbryjRQhwk+7FTap6ebQfYz3+jdjKddnNPADeJ76+0dZGjEVg0p
BycrcT7Zf2Ccp8uVqjLID7FvrllMDmtsKQo/z1mwGK2MXjtdrGBOHY2zYTMoNNPyxPSGvPqbZKuA
KOmp9l7BjJjaUo+vBI3qy4gxWzUz2XciIkm17r+Kc08PDcPnZLHuxWnlZ3mM/wkLGhXuvSU69y3O
USInmb/HkYCjL8pdNzXj0GqaBYGIRlMEr6PyMPDCsiB9X3NEMFfVZJw0SU8chsGP53uRiMwfLF32
rwOhqTfJmPuhonMDzmHtM6o83hlUgTz1QEGsSwwh3F1tRIta/u1ose1YtekMhlcqhH2y5SPh+lZf
JmGXqpQTOr+vC93FvWixWnkx8nYbAFtrax75Z+n5IqFk1RBefX3sJ+or4VlpUgrPbkpx+hmqaUCL
OFqyNfKUE8ZD7YS9daLqww8OXZgqoFUSOIeZDsnFgh3ILSVbjs0TgALvUFnPKVoz5CJGzg+R7mOd
cQ9U0H3RdSaMp6dWnHKk04x4r14FrfwWvlI6NwXhD/I/8Aq7deqGsNfeMCpRTCj9JGK4NonhXzZK
eBOAHZ5hB+NWk8JDJ8puX+/G9cmrjqIVqKnGrEGZD/CPTbn/NzKQDQHZ96vtL+aXvze3E51igYAj
2w0grFnFvkYWlVqbV07OBQJUUWpANpkUA75fgipXoUCnvIsMCx+pl5zWbIVat1dIJeqP2gkxM7VI
z459XkaCJ/Cznf4XzaPKuWrGXrTgvmI5Ua0v6ObmRcGd8dn9uRBTC2W+TRwKQWQrGzwgMF+QygOd
AUioSzfGmG4wnUwiXEXUJIjHKA4HAalpMr4Zo+UPCb5qD5R+BL3/2hYOODuLEMN/aC1C+oaQczO9
5GsP4lUdvfgWAFS3asEOTc2XY7nszaSu1hn/R9xq0uJlYleze3vlXQycqC8rabRzt+mXzHYZ0TXn
uMr5sdVdS7lmdyBS6oqrI8c8NnR5OMUhPN1/De/DubzW2gPk6+xL1AChdHHTYGjdN5W61EhLLcbe
Xv3gJYPZAQiJwEWkTeC8dP6f5aWbzRv1PL8/AlfNRCbKfp6wWmnfGr/cywt3j54QfM6usvLjC++l
6x7BgEmWQh+4KqXkYW6YY9JFTGOvKMpL6FDjOavD+bmG13Ppe5mg2FXbFFJjXDqbA8h64T+nmAo3
PO6MznrQ7B5aibDZZhP9Fbt2gq9tx3V8WeBJlamKuDmBjPaS/L5pfB2OBQJBFUcuRhpr1UUJt8zr
ICU96xKvWoL1CtHj20hzOxfThtArpuB4dWqQ/E0Pl9J/WjpVsnnHdgupbK+tZ0FU/AELGP/7/d47
nPIDra8IT7zMGiUd6Cc0V2j4bEdVQVNNGHyEkRhJ2YCd3YAKJTYAtOjWDClvXMmROf62aibbVyWE
UHhbBjv28Osap2wq7wbIlwV8jH3LyIax8LnWTZR7Q0dDUIZh35+o9Po2AT1gJMMVhhU/PpTAcLRh
vfJMvAlLTXfc3tT9MwD7uXinDsC6QzS8mqSMoIHhZLsvBPPqX1GpSvNuN6ht7NbzL8+3falsTMvh
WHzBw0QflBAbE8A7Aa8SuOGNneVcBZuOAtA56vFPPIXOi4HVQ/tmkDE7WsXabcthpG6/yfA++MzY
8vmetfXNobBboVF9cTbCIjyYWKIEnO9GbFFXsJFY0/XWfAc5ymzLL7ZmHaIacG5DEg5muAVQa/gc
wBaOrj0KiABUYxhBo5HaVzW/TXEhfTnQ41XEpDV4holmWzooIOuIZcYjYnz87ZXxBH3kwH8VCqJD
iNyr2G9Px8Nn8ntAzW7ddGyRIG/+5UgCVJo43Z6SH1ff/uFQyFpOZjvJEFr1aO1rmwi59hrK3+Bk
2XigZR9MR0tlO7Qc/jK7mwyPO3ShILjaT2TSw5V5qH83oVdumksBEp8hgtvX+lzCi1YUioPCfEsM
7MTe4OuC9zOSxvdn+0n5eufSdK75HOWrSsF4zRlSnQq6Kg61ssAGo/Rw5WodJKNGgDNQ7ptSG0mQ
jf/68c3kbeO4nYRC5MQOIPqu6ScVBo66Z6lzooL1eR7f3NS900jAN6NFi77WcpDzugFJlJ4cPj/d
5uChPNVKaAGPLtZmhZYYj1dNLO/BMuo6ACN+tDVvQ6fjCX5PADbnbVXPEwb5VF4H/Gy+m7OeQ/UO
xQJhY06OLhkXUb7ISldU/9Wex6jl/pxA5RBBWCd8kNRLE7FbOiA/jJXF/9zgdXuV6g9ihfOGLJC6
dQR3isKqwVx1AAz6CxmsBdKYe33SKN692B+2m4GblBs7bdCwT/5s6Z99TimniBobSTkWNtOcwR7E
A5IQBxnVvAl7TkJ2XNBSOqC5zxjecrLnZaApzjdm/pJUvCny0F5qiNH9ORxnZ7dpmA7BedAoHKxE
VzuhNNI0xTYlLHdNJKowkPWMLtSuth1g+UaptnFEq0D3G7KJwZlQbQB2NqLtN/ZoW3obrWXEKBYq
DRH/rdoj8Qz2TOsvxKwvc6JRYQhRjxwSQmsBN6ypEDl/+PZgO0oTVIDqAu3dyR7uCJ5ZMedgLxXg
By7JDwOvtpa0xvDtq7f0emKXAEokhKM1uU7Uari9IKo3eGhCwpxPBRWYF8SYX1Hm8BPyHd5LGi1j
Fd+xFUdOXkvUE9W1IeN5A2fe/ouU65Vz6SlCEBZwLUyn2pCjVYKRAwot4OXg0Y/hVeN7MbdjqtfU
bWRmx+Vdzu2nZ6PCuuXGhNAdcRZLnbVlRt33vTg/NjUlzBCyjS4erlW2sHRkidv3AuYGM+dIdSYQ
YI0u26CVTT+lwNMq4IEXlaIsCjjQwP5IRw2v75bH3H13Nl55PTkZ3y7DyRtBRUSl1IkrD3c9Bp2L
TSmOVrc0OloszZt4QAksCtdUlwRIzElUVp+le1z80z2Xr3+wcfqxwiafQSJo7pRwzlM/D9ib80d3
GoCwwYNmh/hhzP85W3qXQVtiRDMz7gtLsFiXaRx5zMH3bP0Nd7iDo0JZ6Pqs8z8KrV8mYSN5t8i+
EPafEYSdM4iqJDKul6Y/kNnlQ5IInuL95xPdQmIqzKAX1LnuSHViwicgQ+TJqt+n0YFsnZ307//9
muveHIGzSoxRQ0QwAhjyKi++KHZsgPHn2YyIsXChjZXzwMkkSy6JcCK+4NdySa848V/ZJjFvsVye
cDKnW9sGeFFQt7oCAfsMubqlUUcrkHUkQ1wpr/HmMAUG2M3rd5tSjPnHZF/4Twwt5p9HD0Z6ivRK
fOXXBb5Enb/XuqI0zkZHUo9Duz0ZYzXjS9uoDw+XEOEJ1xZbz/DJjVjfJYqzTQ4P5kpykOSw+e0m
KUkEywjA2JT9eaL7ZMmL1YlC7gyDWmU6skk3fjtKzF3p1UWa8SoUYF/yLFm3SfHuWmCREjGb+VnJ
+anKLxwpTc8wjHSasNixcZL0KP/olbqKsKX6VAbtcQU/fL76onXeHIV31ykCW4IjRt8nezkazFUu
UT02pb7sa8hwEa1eADnc+zTAGh1fukcqBG9fqB4y/I+g6pijNfHwgUn0tLtpG57EADHwmFCiZeEH
0CUnafxuRyiIRV9Et+nexQKPP6xQ0SygR4qC6qWIX+UsV+hOcvji8XSfS8JTAkZzrBh5c+9PmAZ5
2EU8yQkBze77Bcow8Ypu0hL7/ZkHzfY4YxFJSyDa0lwxbcIMJY6MG/yqnsJvysFPjyEyPbjpRNkh
BH560gZN2W8F3jIwauS0/Mf4ga9ydyI2khSVaFq5FzmbErGR7bokHOhjbQT9dRlL/qIkrdJGofKu
00e0y3ONT2TAK8mOkXPaNEcxO/m3p1ql47MqKOdCaInfubh/zTmIrY23giTyuVZYEFB1sF33gswr
p3scl8kF5E0XK2KHkLorcea2r0ekogGv6FeJjim/q/Z1aDaGAqIwvyJtK5yikGFq9cOU7CGjfipb
wq1kE7ivGzBHiqhBcVryjoLp7aajPHnr6gqPaeNC0mWKoOxd4mbXiPJVlF1pKGgWd1py2QFvTfk/
WZCbr4fphl+z8HBDkm1rXT3/jfgdqgNiqbvyvu6xe/D6ixSA0ZKS2v/vGgPCESufvdaIFpiw9R0x
hmMe2nDLe1NqWpzKiX2CdR9LKgz6YJJK6SxA94FazKhH/suzihvrmQ/C9BdgQCLNzglL54Z/8O0D
PE+pxgdJrHGYNqgLGP4vw55Z30F1t4uo4zkgtGwZm2TLxUt2slqDxfnOOZPjRT0lTxxOpu7B7uH1
o05ctrLZqgjS9s1M9Nk3/an3O/FgQUdbQW3ykYQLJ3H5TpevO4rfSD1BcoQ+Aj5TOJhaQwokFS2N
I9R5QSV4Dzv+WYj22MGmvMZD7zGl8jon1q2CqUdfv+nqIB4+c2tz5M7WMChgsbjoRk53M5hQ4kes
aV/mNpBD7lxWSudjLi7ddsBHrsh5SMUUbawFhmUGbvbVPP/4SHs3IFyBdtFAmZwH+Q+tKMXyYkX2
SRXvj/8+dK4rvuWEhVJG23vfcS6qyhWhRIU/HaS5V53yeBWh/rzgGGWvS2ErOsfhjUruPl+IjXoB
+iCBkrGdd+msYGEDhqLwH6dY9BELxAP4EZClC3cRgWE5MZ6Tv5Q1rmrc5BpSdl/gqhIsFlQ5bgKa
rCftKOr2Hs9DmaFyGrZeYDbySRuWGFwvCSmVPLplJ4WExEAb02olb/XjdnsZS6+cyg+ZAyYjLGv5
E4Y9vhTNB7iHUme7aKt4qJxAj0HqbKpNZR3Pzk7f5F4wvOXVmGw/TR/eXWvwesHbF9Ysjrc01a00
8M+yflEnXSNgSBNSuzpyunLO8U1t08vB/LtYkpafnN5fc9FsmRb94BrU+UyMHJ0kS9oDLuUWdFWq
JkUx0zBmqQ4IPAq5J/Rr8NKzzFI/xszpLMdXjeEjZQ2dDb8NWIHNED6hM9TRr83isLuxXBQfKz7k
r14XBD2Bo8IWqwudbNepTbNTQZtuSFdQ84yuR/5D0GL7on8Cu2yLueX6Ryuy60usamWNDdj9LEcV
WG1nPoQbH9HxhmjfCwJXRMJGbV+j3VtQls5rRC8Vk6VyV/4p0g/4lcJlCoL5SvNXtGneNGIsVVhj
i+7db2gUkWVIM6S1BokUXIqK6+apq0C0vp37DeuB64/I06bxb5AjKQshTYl9GKEUGmPu6FBVHq2q
oow3W2QY/m0Tvr7QQElx7ordc+Qcd4yEeW/HuIgqM6iI/KJuroElRzqw/6NXBX5jz3l6wFK2CXK+
NZ8fc2HLu+CWA8L/8I7nwuBIT7BTIZi39rqkfCiZ1K7m5xAwGofEnEY2Avz8J5imNQDX3PgrAnbA
WHXRbK5JdaqCPa+f1ykY9b1jvA+uhseBbKNoxDL/IupB8Z1HFM/zxPKS1ZPq1f8z3blhWFzTd7ai
RnI3yLmBJwvP/21jE4bEBRU+/XDW78TZWPfRvVSo/KjkHEmpDo55UfU3CjDtMYiKnc870z+RI86H
gT0aC63pQuCn8cM6pC8W+NnKJst/AU4BSRINfRVdDW6d0EC1l6XWVBZOWGgUZ3E3K1wMHM8ZQ0I6
8BcL8LtAkEUT8vgfm8PJ2JoR+dhmQzIsxk9yWMLV3sSWUc4r1gzxGCNx5vrY/w7XgjokOIaZ/FZy
CCenceBQuYZjMSmhuE1f4qKUgHXyytkYEbujdwf4018cRxAiseBILDxYJDKQNXgKn2sT0qM7Xz3i
U/nxOxsZFHPFDroJRaYBatI3QC+bRSLf7b+lJ2gp3BmOPmH+ZhL1t7q2IYa7kolyQdhePKgB7Yuc
3K+I91iXMbZrvewTS4BVINXe+i0TAnWaNiHNULjGJG2fCipLLHjhikKCHIu8hs6KbG9ydFxDNxqh
dYMQXpa/8gVm4Ag6oI3TkRDKS6XVLhh4mmDnSv3EWAOwqLsZjNObAkVyonubZh+8iagYCXYh7+fC
QX2AciY0CskI16TcB+pRTQ6w0SvdF+Qv2wYslbmFIQ4fLvJztp7pLwlTY0ogovS14ssrg1MqbPp8
AQ+q8GwyqfNfzd0BzXmFBX98VbMPP8RAbBy+NmWsGFOJCf/b0ulx9hE9BZbQ2F3cxYEL2OIH7wuQ
/Ug+H0J2w5CrzCa0XsDSrjxpDvth0mSommTDMZANv+d8yzPXUB9m7MSsIyyTekbjluac9rcm3mbz
Gk14rTxZFOCzqJYm3sKRzFc9ulFCZr6EKmO3bbb4GS+ki4srggLKJq8PDz8/FWrLMg7cS+cxHft2
TmvlfKbtLjqVHSb0E99g5illiiO9UfCn6r1r6bSUtAIjf3oK+a6eEcAwMT8YtxF+oiVcuoklyzlc
xu109MnL+uvrClWoVbYjA8RooUogp7nHRDEM+uqbwzhhw+YIkCwuYc2BWx54W9v/J+DIQdg73ppg
uA5nZCvFn/qLKJSoVwNJaWgT5nUCSx6G72QHiT6Mwg6qwLKOKxubfKFq06LH9IF/8AVPRaKVd6IF
Ty15+UrtVj7GJ1fsNMo7uLSJrOlU0i/mUvHDD2duzJOjFAUCe6ETQtyyhUCXy9teezA17g2/L/G2
OznAW8AiLZdC7zFKzK0pIqUDP2PXlIt3gxVBZHyKQp7us92TpMPuha4OzWVYg5vfoPm004d9A8Tp
7+lUTYr08GsHc5Zn4JLjfl8rd1XBPShVA+LI+O8F217pxIK2MdpWwVC+ia5ojXHLBbRCaqK2L8mU
Ms7cmUuSsywt2gTvdPdePx75G75uk7HsmHac1al6D10DnhNXOn1gpLwqOQKdv436o1DuJVLGIKFF
aREmOvO5HuyVtndM4aIlsh6yN9QjmlqoAHQNzvVdkZVCqREN1XU/E+0589pHXyCbT6BlFa442s5B
FArq7/THnWCS0eyjFTHIe8D/gB3hEVZw+vA9d5hNpPjCvb+hyEZ3qOwXPDPcyiVsHpjoLM8+c9Bo
YEBeObcoYEyJ6px7sofZJRXbnavJIdvGBY3sMOYc6lL75wlkvbVpsUGSSUlzuCMCm59TkGbUcSlc
V81N6SPKM6lclRIr8nonQJqd7Y0MEUvzj8ZTwVZqzwyKlvw32fl71nMhmYd1TW53P9+au2h/lWJ6
kHWljgD9JrWPCjnZA/KqsMSI+i0gxpMoC2hHYnWkpgj8/PSPqkPQ9qUtkIQ4GG0eaYd7oBgXmoDj
kg5CqgT2bgGTZIGGAPx3tZGwwpxPi8ei+MDaQ9Cw7lkFm7d5LnhtyRBlkNQIzZrENYMx5sGupY4O
ki+LI41ARgkUcVr5rFYah5OJX7dwvAEmVcqJsYl1vXnGApwQLjtiEsG26XdcJzyZlt1p6KViUovb
ne4lI1EFins67Yp0x6qNDnCUr2r0xhcIj14wzfNbaFqFRaQtdaC86zAMdUyI7p0/Gi0dxWs8gXNc
0bFpxJ8Tl6SUV8X63vPgQ4GTQgu2TDuNb2haRYIJxO6X0YZNfDuh19I0Mnfkm7V6IrQWTE2yaO2T
ZnL8f5vtwhkBqFWXIr6Qc74xAyXvd+hXagVApwKs7Cdit42T3RBHxAJ/SF+tppAkPm4+953aQxhY
aPUDvCJAhH/4X+1/cmU3JvXQxYD3MgY/AYse0M7OFhdYQ8s0SqNNYnrD+QREZlsdzMTqktxTUNGf
2TWVGMEnirp0KXE5VQXaXBBuKWQXgWh5EkSL5xWBgWNMd1sdMOb0Q7UjwxKCdB4X1gWUs/R7wPAD
ucZ3ATDwCRpvSI0E1V6Yg3cKwidsbFhF7n6w7wErY5HEU7EF2K4tqEfrBfTPpdysbn9tmhT/7Q9/
Yihrxe4eQvSs81BSl+WGkZtS/dooTXbIUTK17AyYbwigIm2+mr3g1f6kwGS2MM9CWanuXCdJhhKh
r8Dirie7TX9T6BnSqErDpkwM3kvcvVZUTQ+DwX5b5dnpo11yjTy5MAWmUs54ZgJuQ84dmasGyaxC
ypu72xBAKySWKpRRWnblv+h/4sIFePx1gAigT1Iz5JkvvgGZjb7ZY2y13NtBvT+EOZIIWVtFfdcp
AoNAKMOKYESfrsc0k5m8T6LYqc+vQra6tRqsPmCg7TmXdODLUGc5wjwT7DHyj15gnbDHEc3VH0hL
/K8qE96BYKEs0yZhDo+4c8FWfVOciJYhmccRId/vSRF07up0tOXyyt/USoG+YGpOR9wmV0Knt+jn
53qgQT4T9DlaW4xnBAHPdEkSS0739H958PShuoLarLBKiVNK07yII/fMNF4zF8mezR83Xfv5qvoQ
8mROIVJx0qV9CWd6fVICb2GCsc3bzhb/hTjp+2XHmeV69j0+tXX5lehoClYYtiHZWrYCnTfD6Q2I
dwVZZzgMd9hsPjFOuUEbWIBpyyXzDd7h5k5byDhj/rprlmGkiH9MpyTPIS8nyYYA54gU58epRE7I
6ORyEjznv98E/5Feqwex4+JFHqjp/knzLEbQRF/DhKmTKyohPLb5vruSKM+LgwsuctN/L9PHDXnB
/ixWZGXPXeQvrCFNA9VAWpfIWi/15uDvleUDDK7pyoeOt+p5m6xo2HyBQqr1OvCVCBWoVh+CexSI
QX6+K9DOxhpVMPD8NVgVgwLeuOs4y6Xre9wjyf57La5F+/OD1V9mGoqrTZXFqGl3Z+cVumbywiPY
B3RCiTIgH4/JWF1Qh+JyFRNOfMu4meU8LYauMd0iUrLdrJwvNEdPRx4ORKNX+h2XJOs3DjDsSLEX
IGlnHLcPQbDaAmZvd6kfUJeLkLbc5GzrZczmm/LffcgLbuQ9c7yXs8df6VmGgBTkLv3HrAw+RKHO
MiMk6Ec8cZVMX5jcG+EhWy0bYg6g8DGdrqS4WD1tzboolFAWzQ1iEUd7JVv+OwiGpDMBZSFAW78+
twJ/5XPSEaY74uCPs+DZMnn3bJaAPlvwJ75Oh+eFHGi0G5QrhKVuG00cuYirBvQpUnwgfEfqiORQ
fIGoIgb0JxKmy9jY/+5J9JObw/nCGJl4R6p6qemSKk3mzCLc1F+PQf8jXuoykqu5pi0pfYASYxYy
BjRu0OsoAIpkEL2EOn3cO303u2jnNgdYoa5CHPebH4WjFnlsMVEMgKf+Q7ArF7npBfNTJtvNvM/4
bwnmTd1/IFr3jAGoKLbgEkI4k/jpQapeTh8jA7JBNbU6bPviq+Ll0E4sA6pEVu/7Qs+iyCDyHxJ9
3oYubMIPHqCKN9gUoNV8EpIDy0N/FW8K1zNgrb4vfgRgIEtrV5pRJQOtQXDXEcQqtaue4y8f3UoT
vRln8K+ktcQ2o0hQnr6ycuyriI481K6qhODOw/zWsgV4l9L7vn4HNl69A/d/1S8dFOHsyBpcNGP+
nJm/fDUxVY1a/XPz9kTU6ruB25NNft0LJOc/a0WOlQaae1CCUAKAYkY+IlwrIa6kJH8llfh+cNnr
BkWezMHyXhWvzff84bDRM8sg2Unhw255ymsx5OhwFmYuChx5tOfPTZwdP/4NzghG8zlA/Yr7sb2C
1gl+EAjkMa8E6EHl1tqIMrep+qTrXEf7g/l4bGaxVYtEouYsvX99z5RVheXUtTyvE9NK0Wq5/QgK
3XD/zsyA6NCIPo7PQwmP1M+KZ7qVr6EttSj6JNA9IFmBFfv+apHKQ9qnJTv8bICUGI5UT8iXGffS
pR5q/8g/x/9XwDEyHZBvtCIExkQ/nGriHo+K+WRzc6aQE00etIVAeEzZOr5w6gSipHl1XVmDTSlR
MWuwQfMlo0a2bIkmpk0O6apYZf6TMl4oylg733l7D9VTKNxnltHsWhTztDxre66x+kcq+0ECyoPO
5P0847RPfI3FcYCPFrXFFU8INDz8obdjelUhQAKXMm/OYp0Rd0DJyiFkg5KtxGnME3ZQn+TnwN54
qwRxgzoNvOGcL6G0Uo7Ng0Eol/RP6nitwvJcDBYZ0ua6PTSfdsYfojMVixoUJxTYdrJjDwwaERZl
bq7wgJZa2wa/7y1l/AbDFz2qP5AsQhnnk3cOr+1N9Xpc7LY3fZA2iJw6LTiDXhS5BjdlrVCL4ksB
CobF9H+P/GlDJkxzFoWDcDq2PQvnOZZPMNAmBNP4e7pCE4IJSSFKUonNBV/OU+GmAIeBSGLjtkUg
ZYGx5LwgSDLmjk/ZATcYJaJsDeCgJiPL3FKxyhkyhyexbrTszUgSINiBkwS+gpOZFAIFpcM+dUml
Z6t50cBUn4l8bmPih1kLMfk2i0ALGacl9IFWA/rIaxhkiMJ5jQp09RKPydj3RH8pU5g/YIZCJ6Dt
8aOC70RupQCVC7AZ6mjDf9ENQOy1MnZIQbQLlagLWwc+7IkMk/ddADMEi6RK2AAKFSbhrmgq5itH
u/b5DfzdoTtIx+Jp9Wc/Z9MFsJuaN+Gn//VEmDnokZokJet5wRh10/uJxb98ATyg/Gel9tXWuriS
jWoIT9ICEv5tN4Jc/eyIA2lXYcydmYrrzTfUMvHKTJH42l1Lkxr7t6JRYGczV8YOMGRCA4mc1VeL
zqhQGmn5B1Ahanz7rZ1PmqLKvCGBaA9ITIppHENSpFzwigkPBRJjOPwg8RI0tZQj9Clcaj7iwDP6
Q4FKL0fTaVzoe6gzMqk2UqHQCMbC8GjIiFvmmjM+KlIjv4f+MEVbBsVcPcZgb8BtHwMS9nXeAC5q
tkq2anfZpVr1ZKzyW25cqtxy+GvFq/C6FuJrgqfv8bbZ/W/oofn9kLfIl7bWcBTaYnPjIx6Mow5i
ul4w0EUkYKLeMp31d8dhD+SbhNQe86OssbvbE+/kRa9PTZ8seQwD/u0M01Snm+TFHlODiG/sBJNu
jgg6HQzHYpNfxsePGz5xjy1aAsaitt+QX77OZrIAog/YteeWQBqAjieqi1bbsU8Hbcpu7kVfuktN
LVzCHhisCTD8GJ3ooyNZFPfGLXaKKxs6zjvYDNMV8xUKT8s9eto5VmpbppZ/1C+q/tOEOpl3mzDn
a8wZ/xJW3BeIqJeh8AfJdkiE9JJ0e3XbZqatJg3/VoWzpWlybEyWue5rVogVFZQ0O1BUKEFjiGTn
RFxthjDO7jpPVnT0ZmXSpEUnYhPn2FJErqeV6Wh5aCnSOztJkm74mmO6Z2Vu4hOQTp2Y5/JgQQDq
9+cDi+RdWiR12KWNLxZB5FgFlrA9ECch/fNigfsFMUIL2f3UV6sTHyHXsnrDbEwBzkJZ2e7x4b4v
ocmxjGaBmo8m4/RzbhHwEyAw1qSxSonWT1orOTA+EUxGJ1XhbLvuCJ+V8Bf4Z7f6rz3Aw0TL5FUm
WM0fKF9VzhW5H5IEtIVVyOIzTSnGoN2+MxmM3naIwCCg9hg3vJlvnK7pD+Afqh4jzxol+WF5eg3h
iAuts8VrnAD/9LG3EpmFZMyU1y0vPd1E7wTjPsYFjZMh3cK3BqFsEMzebbhpzJk1JqXrKIvgJCdv
Sv4zSjymJGqfNFlQ4qgTLtA+z5FazSQxSuRMBFLQ//2RHHJ9cr8zh1iOK+ZsE1K2Lbm10rPyL0h3
YabEpzxqjG+4pl5Kjpjafq4zTZSa2a/zMCecNTAAA38hEdby/BEGUS4BTXhx09UCby1rXJjtpz9c
Qacdh6RgEx7RaAEoKrZYtnb5qhxCIfRyO7s32YzKVyhp1Bw6jeS1B/yHGWSDt5g4okP6twNSdy4K
jsIaseOo/n80Pw+tQPhxRBrHrrEBUG4ZVDQiYnFkJIAtw7ILtQ/QKQbthbCLdcyCoAxxvRxHy94r
3zBKu+Xo5N0459xNwFqBRGjdY35wiPIfrW2+zl16jCGDVklwOQUP9uqQVif90FDqG9pMO3vO4rPY
kb1un5YDLdLeHEJeK7aijGPdZWRDtVKy4fAzSDiyTKCJxo1pGh2UmmgW1puGrmXA1J5sTXUkX7BR
GlRE8+q/stz7tFh9yuCAzO/XWM/aUeT39zEzPG7wjVh3/NphjBJroMJVCJi7KxULOzCxgDplrPSI
emfrt9eI5/0LyNH5ymfiInJI1UnNCaTd/g0GsKCIvXM3YhWkDvZJb+/Gcy9hm3nrWoxzz9dW9bEs
i3XHAs0l3cmDrzIdsITT49AJ6tuU0IN1v1r8yJkDzDxHkQVzYeIyr1p0dktnKE1Zxv3bzdZL0URL
JWGtkEw9sDQttTPWotnurLcPBYYBKSvzExfmCYY2PnRwpj7cdEPT8ox73TahCyuLfSRmLNgcxNXH
iSIEfM8BdOYY0juRwcvaJCaaKKrr3DBtRCbEtO5gIfgUeP838pB5VlvDdyBEF2QDbbM27OvlVIjE
405PEHWJ00Xl+IBMACccB7DKvYIahHLA5d8boI96pkG+IJ89czAkY2Jb2qMbJWoJ1naMQ1ItPAEh
hwQ173/1lCbT3x9a2ongOyQK4WikzKQi8p4Caq28yvRzxKSIDTt7BnH2PGYSXOI2sFLHmQAiz0B5
QuC3yFI+cjZ3cwSUmRowzf6tIJaijX5urcmnNbIHs/NVMT2xs+YJJI9nnRjuAjM454AvexYq0bcI
/hldx4kbwWnRVRM1w76cq5XXHj/QlAsIv904rnHk0RU9kMvxPgPFFyrGOveOOU1L6xEyHCZi+h25
2HE1oamf69jf2yLCDJyQZh6DY22xE6Yp312QYhQOhnuSym8WELSkey9j2VlctE83CizBg8EHue3n
XxM+Ew1oxBC7T4IrznDFbudwCd+ZoRSDrwMOEUna0QGMfz40sJ4qo/ApXVsnMeyXiSxMTCI5QOB7
90tz6rcaobwVuMqqHMpvJXlSotrYx4xgKqg1MHmtGTvnnZijXnSkQd+O+MygzY0E5gMaBf/kekyP
WzDWmXNO+xX9vhpp3073EiTvNsErcU/X3EhhINEmBYG+hao3Cl3u7cbTs9ciMQ/pyiP9/3cSVp3c
e4ozVIzCBhhvMqUqNLmrrRVBh8ykJ8fggayCVJtkvdhtzjoE7bTkf3lr/0vkNbhYQiTgEL/iSWKy
vpl+JuFIyYpdUQSUo7//k7RS4wr8+e6QFz/MXf22xc0q+CS8TguHkS36PwFNadmjSG5z6pTscTGM
firMBbSiuFY7CZKw/CwNcLDWrCPQ3sO96O7/rHT5/jYhrF30BrC+kDi5p9ArqP/BwGFbccoG8asG
UVgC7o7p8S6m94UAgrQNHCZvq9hXSdVHzHvZM+tCANlrn2MDSKg7ADJ5xJbQ5zVPOumKD+egeDCU
b40VjOSHcxVPjEGvSCjVxxCcgLtaJ4Y8bnkQ8usmTqo3JUGJ1moziOMi3/3OWbkVkdE4eL6mJEwu
u6QaZEWyZYJouf2lnFz0PVus/jaWm8/anrfVNfVF5an+FURnc1TZKOs0jKj4X6iKAbaYHnvuhr5Q
PSd79qG5r/HkpY6/vVbDUKIBRizblbnIP+YZRf8J533nyt1YPDRrg9SFRtcKdmfWrafi889Ou/Kc
8fVFSIlnPOAaTue5k1/hh9Muoj1SwfdaY/tPhDF0Fe6n1zrNjm7PU5/fdI5XLg0kq3eG5ORt5vZK
SD7Xpm/PEv94NQsnLkem+CIzSJX76EYMlk6uAEG8t9HFhSatlsgEaRvn9ierKZjFP5eLpcUieMev
1SPD3pUdjNjhTCXoEJ9fwftta3w9Pa3fheANz0wjjs2L8C+ghqDEsjnFXGtiJRPdG2GG4dnpIMyM
Bz0ttLh57l51IS34v0VcLvVkFsHgt9IMZhChPFHd2fSc0G1+sg4rbqZzmCYZAE+C63WuNoqYAS/B
SkfQEpG2oBx5cEH1Yh4VOqDh7f3iAoEG2+5LEEsN5l+vGWgIaUIduSu7oy4a0w8Eot9ePXs38Qbd
x1XwtvLShCv6jfGwUbvWX+8D6Jaz3Q2Lf8pIBlMnSoYHoZfggRFHWR1ySN4vmwlsaPu09aSGv6jc
BV807JqxGGsQJ6miOtVnCbd/mbcFjzDbLYNFnEQhIfrJZZDyCHmgaXgn5SJA5LvzywZf3U1nCcRN
4Fig+90sFJCaMrFPzUXkXUxq24/XwaRxETuvPanua9eOUV2VRqaQQi44P891fivGBSCCU15UsbX3
KaRhAZIahnjwehWvZ6pgkqMGzYHA+6wP3dH1bRVgWa84r4RahiRwGbURfURXtQH4KkMzKPukJMtf
A5g1X16I2LPR8C8i7ZnnEZ2GqvSByHGTtU7sXT3qZAvf4JybWHWJj1A1tOWXG277jPIiZpRxe6WI
1ixZHumUUWKmKVwqHPDru/qp5VH61wvaPJvwQ4S4IuGZymO0t+kgovNXN6B6IDtDf0bpzC0q/N5i
twKY5julyDJvBA8oTGehxeFsaQdi0rFF43LZVIcGOz4KmbvgIXLSfXSQdrnLynPmABZmziv5lHBP
NeF630GtexZgpLQdV5caJUb5y6Q4y8SzCWW5mdVi8lZ9B+gdLXbLKNQ=
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
