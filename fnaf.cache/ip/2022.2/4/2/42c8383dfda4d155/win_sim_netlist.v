// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  8 22:41:19 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ win_sim_netlist.v
// Design      : win
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "win,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "win.mem" *) 
  (* C_INIT_FILE_NAME = "win.mif" *) 
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
