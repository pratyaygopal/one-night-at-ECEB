// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 11 17:27:18 2024
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
