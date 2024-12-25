// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 15:36:31 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ controls_sim_netlist.v
// Design      : controls
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "controls,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.21455 mW" *) 
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
  (* C_INIT_FILE = "controls.mem" *) 
  (* C_INIT_FILE_NAME = "controls.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "19200" *) 
  (* C_READ_DEPTH_B = "19200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
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
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25168)
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
