// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  1 20:08:11 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ door_sim_netlist.v
// Design      : door
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "door,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [3:0]douta;

  wire [12:0]addra;
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
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.300549 mW" *) 
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
  (* C_INIT_FILE = "door.mem" *) 
  (* C_INIT_FILE_NAME = "door.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "6930" *) 
  (* C_READ_DEPTH_B = "6930" *) 
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
  (* C_WRITE_DEPTH_A = "6930" *) 
  (* C_WRITE_DEPTH_B = "6930" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "4" *) 
  (* C_WRITE_WIDTH_B = "4" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25216)
`pragma protect data_block
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
qgmNRUX9QCfMsvM4wUcrJz2IVXjAzQ==
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
