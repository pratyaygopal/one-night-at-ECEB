// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  2 15:34:54 2024
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
  (* C_INIT_FILE = "camani.mem" *) 
  (* C_INIT_FILE_NAME = "camani.mif" *) 
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
