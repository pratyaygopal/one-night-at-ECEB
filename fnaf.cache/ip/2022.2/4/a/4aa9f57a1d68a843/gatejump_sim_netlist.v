// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 11 17:55:28 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gatejump_sim_netlist.v
// Design      : gatejump
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gatejump,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "gatejump.mem" *) 
  (* C_INIT_FILE_NAME = "gatejump.mif" *) 
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
