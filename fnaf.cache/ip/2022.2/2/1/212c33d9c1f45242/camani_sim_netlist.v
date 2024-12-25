// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  2 15:12:27 2024
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
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [1:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41808)
`pragma protect data_block
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
NdvykuW10SHvtEmjt1h+ex8E7C9CMp9Ii3XG
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
