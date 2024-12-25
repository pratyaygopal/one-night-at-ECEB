// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  1 23:53:22 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ officedark_sim_netlist.v
// Design      : officedark
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "officedark,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [3:0]douta;
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
  wire [3:0]NLW_U0_doutb_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.121632 mW" *) 
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
  (* C_INIT_FILE = "officedark.mem" *) 
  (* C_INIT_FILE_NAME = "officedark.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "19200" *) 
  (* C_READ_DEPTH_B = "19200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "4" *) 
  (* C_READ_WIDTH_B = "4" *) 
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
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[3:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[3:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 62096)
`pragma protect data_block
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
YnqfK1OvHUxQvgoAGSsoqwZGh23E0yY=
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
