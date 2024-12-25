// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  1 14:45:05 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fan_sim_netlist.v
// Design      : fan
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fan,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [10:0]addra;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.0564 mW" *) 
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
  (* C_INIT_FILE = "fan.mem" *) 
  (* C_INIT_FILE_NAME = "fan.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1904" *) 
  (* C_READ_DEPTH_B = "1904" *) 
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
  (* C_WRITE_DEPTH_A = "1904" *) 
  (* C_WRITE_DEPTH_B = "1904" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18032)
`pragma protect data_block
7b6WWid1u2af8lxrW5k739dXF8dIic5xNy4HbebSjdsrwFFeXctPCc+aKFxu35m6fBigIUGDYmqd
r03ANnq4EY8GevyAaAoGtVuxMVi1mbjAOX9CIPUURk0YDoIvW+uY5gL8ltvtCNBfc3TL5gG5++If
5LPQpYDFWqRJG2rEk+wcCROfJDh6tV+HSP+L8a752lRuZt1X5DNXfrcWcLbzJkreC/hbOoppD0DW
3gmPabcloboNQThI28V4y7FawrGHjA9UMMKcE5XgC0d8Ko2fDryLjboWKiFlPJAqyzP6+/tJomO3
kO2Ej80XxoYax3qOqvCoKD73cB2WojT2OUiaqoBIoyUyTOhP9trPP27C6NSeZ7ZxPmwA1O6EIf79
+sWw44j7FoN6UctE6svKL1ksOk5ugTGfwpDkYfxPeroirdG7JUqs+AloVY2FA40B9CkVrlx4M8+d
Qlq6VlS+Cp1LqnB7CE1EjDAsPbVO6J07BFF3mzu85F01dG2HivdXoaoRMx5SswCTyYEJO7DbFfHb
WHXSncMZ568bK3SjhHS5XzceNdOEHdxc5q+6cjv7Y8wNcBJ511wtWh4A8ctiouR8fnuJSUDabWp9
f8Dj/dVhagwZjGdGGgHxmp0mtn0JqZUF+jCfJiaeLiFoEjIKCt1c59DuAkeUxJ/Zu6Ck/ODovc6A
IlxiByAjYMNw15R7XXItW5Q63a8HvCNNabaJq+VXBtlG+EIBZuS4l/6Mp06N3M5KvwBGHnCVheQ9
XeWWsQ0qbliRLepWMjlzDp7sR43OHMJS6LZlTMNHc5td3YnJRKl7LDqmh4Vc4vTIRM9VPSQ45nq5
VdEn4CSWQ5INfcEJvreJf7r1HYmtQOoXV15B/CqRjfgAg3xNJ9WpLRH3AvRJDdICFk6asrK/ruIJ
00bIgtq2kUTYCAi94+dZGw9g/8pRIX51SvY/kezsEqUEsTnINwW8otQj2tPoHmj+nH7tarU7O9Ke
FbYIUHxdWd5mSoBl6yW1klWPttRluLoWGQG0XLcHqthMBdfqYO4V9doqMbDeTa7TZ76S+WXyYVSG
ftHIP0zk1ymg5BCubtjc+AXAPBiuZia9v/F2rVm0qNzq3Jivn44Cf+lGHqGj7kaCnlnhYcltEPWQ
rSgIN2VBCTd2dYvfsaIXBgY+wsB/wIYPRS6Q4/wOIJd2zkNrisOEvB/evBJElbdFkwxnt8iarG4o
+MVeYUPQDf4+AbFA6OlPpSSNBbMk7812EQuaUx3ksz9Y+OgWHjmtPEexlI3L35Gec9XIkXHFRTSV
cFQL36A8TbQFDsc78WVGzFazP9GygOMZPopXovTihPCGHDoksvydXvdeGUqTUPHRvydMRCXDih1q
tYoVjDw8Lvb4jfpv+pjJ/uuZtRoq0LX0wuBYv1EJb9vLNNNO3Wdo4X0F/mb6c++IvSFRo1Ptzi/c
xNOtr6u9/SDfd8ShUYSwsQrJcHkfV4xl45uhhFree2LqrQvqRdYa/9WeDnh2a+/i9rdeYkLhyqJ/
p55fKk7YRLuKfionvsPKndQVOp+S9OUDhOB/IaSuPQwRCGpyxZA8yUBBgOUx0b3+FC1XiFcI2tf7
zgcaIOEChke7iCLpaMuypm6jGWTGRGI1JmGh3/bVj1ibZcN0tsJmsQ2kofuk2GvJs7zItzBqgLbt
1A+ptSg8djEsfs3P4FDkGKV9Jc8PqXxEDlDL2CH6B0cfEdMVrNSDXCBlUI1zIiXSBExHpxp9Nn+1
3I3tlPWJ3Jco2A9GGs0IurHLpRjCsNZ+byUhuI+BZJ6gdLc27ZnMFZVSlNdg7XutBfjwgne7zQDS
Rpmpiwx2dJNeK5aX8Pyjt8BO2+OySJDWh8ajxz53yKLKUqZhqa/siI4+6JZqYY7cZjzBvUknwWJm
J2u+Bl0QXne8CHP3KbfJLSZ8C9TIbER+IPNCRhan1tiaCJ/2LKwUxLJ1ELMqx0oqx8MpJv0fhevg
hr64DercbnXMcWBUwOxqDcuA2kivzAHA9s3FPcheJ83fEo4/jILYAfM+0rBPPDPztyUuBP7aih9H
3tGRgzWrCbcbculvW6wHZSrh4tKeQiduMsqSGBCYQIC89RpsI5O3hJPkXGvON92H3E3je0MmoZ+U
ukq7jaIGcJSUnY6JkS3Uk+Wi44wyMl9qmYjhhU9EOf9YLauvRnFFp89Gkt5nXpcm75hr9ls5uD4U
v3CZl2sdnWpsz+HrG2SoDXJRcUuK0xYWnGTqc05yJFwWY/g5/6Wjk3dmy6t8cb1aA9iJoaf3hI66
FaDxG/iwcJdK19EP/CkMuKu4DosZjKOZqvIPUTaVodrD9KvDCXJCPX4ahHM8HDf9D33jqmGlUEDK
LCsV9oNr1Rb7lhJQGVw/J6ls9796ZHNv4ewi3toQi2crp07kSxgRaq5KK0cjRbm5TTiVkMVkJeGJ
epHg2/GFe+PpMOfGYvKlibQZTslBxVccNO2titztCaYSHjonQVr9hiRAokcnSJRItKF4FsbHhcqQ
b3qyqKbIF6dFkkrBGK+Ez8riCicSRw8aItVgycn130SkTVZOA0t8+6JRD7hDHUx1vH1iioYAB8Sz
uhn+C7r+/M+0Rvt13UaMjrmLf+DmBcvLSlgXwjghGquG0AkM4OOONSUYmvg++5AhYRGisRBqzvGH
ApTI1KzfQCAoXyylH/08bsZxfb1EePrVzZngdlICIq7IzAZpwJueZQ+CI298WlXHTyvcmSaSTUhD
0ZLptDnOPjN9lptmUGLCQiOMtqGZky7mSqwaa8inFpzCbS2TYNeAjj5vfRYoAQRP0d69/a2G0ojK
LLwH2K82e0TJWbPf/N52R7GUET4dQ+tiZp116dcFrfISuITQYxLdN3xUKOx4ttOXc+QItdtgj9Yu
MLy+kDLWk1w94leUY9F3rHlXKtjzv1mS2AQMcZHE5rwXkf/4ii+mLczFgRYaYJS8rGtOSbNH+/0z
1ORo1nHbntcdEG/65J0BbWMVzTEDV+kuyFNUWFuLYH/AvTM8ZVEFZgqKSHAOA3jjxKAfZh5RTHrL
5xXC/1qNQojaKW+WZKkFN3d+ew977Bh48+rytjMZRmKyO7a3wY41sR6Hb1CLiRCdUUMQVnoCJUAN
Byu6iwyzTYUXh9HEKpvXirevi/IyCPlR1rS8eWYE8XCZqGh/n9juNJYmQIOaFtJMATOXt+2MqI7s
2pZrZTsj0bNrafGsM97CNgTwxaCeL3xj1gjGqlYLd8Mkol85BORCflkuq30ErPMZDy87hgaziGUg
pB5k5hJBst8LVwadCbcQUHWOqtGCvW+6sOI73T0omyCqkQJasGwU/IyIz5HmMXUSzyGcGacS7bQA
wP41PI7/2LtHmw4mwyEwfMhRExGV2/TrBEBYnNLY0LNuY+qHdzN9sD6rmXj9/4UwqgGFeqc+CSNB
DfOalaIr64JT8WDTvMr6pdLUuQo4+/oOfONj6x15ZMHBKgq4oSxzYufxtuS2U0SnV/Q1WQVikrr4
ciFVkT+pUXNBThWPuIx0fyK/aWl4Ek7L+19Z7cO+jy9PjxsCDwNmvK4s7WXmTipw7FzvwPNgvHOq
2nZuymoO8kxQzUokknqunWIG2eo5qpGbKDh3BphSXnu4IflpWDA0VoBYPUC31npz4QO4lO9yApDc
RakhBG4FQbhmTgZ0gQHSObcDAhB08Ep0Zl7IQ4WlKkH7vv4Ys+L1wQZebrAlsPl6ny9M3dozip3J
FDYmrtXFPFrhXH1YiAdbUOXwZo0DxZbdx6+k7DDDy19+1rrBiK1pIPnr+kh9q6BGjd+gLU1yJ90J
UCuOBqjl4fcbSsx+NxP3Fg4x72beG2VuFTYFQJbZTbW7GMFF8cAkb26v7VM8tP7HlzhGsWKLuQtG
tTspsv53mURH7jRobvQXMRpdkd8T1A8rcjhHmHRnf7JUboouVC6PsGd0NrDDUHbwN+gt5DKE5kfK
ENrN80eBkXqPc8xGeRs7i2mDFFo4CQxSG5ETJLh4ilqir9rhr3n7ZfB09gj6Ij+njCcaBHWiry7+
A+Dxl2r5VkqMXat9FFb7jYiBxay1JRqk5xq/Yh7Hk1qIdr2meouyemhASJEbnw/Zcf3QAufMQaMU
r2+5Cy7E7n3t69S/pd0gGIhAwlm+DO+39ZL4NztY8/+5ld02lALIgkM7/skx8g9oMaB4CfvGVRWM
pwYYcW7wc4AmIMJvgvfYYPKTHtUXZl/lmjFJ2yALaFnSW/LP6WPC9zP91Dol/b5XVvyWETKkgy1Q
3JMZI1iVasIJpTrjLlRrFij5Wyx/K4mHfiGFcDzewnmBxHQYL6Uq/kTm2Y5dJGw+xasLNMOB4bMQ
iH6ds1pFYk26NdRqGoUu5LD8MJAeSHDaGg+0HsOnP7eGEjM8asMENQ2soHWjl+kOlnkF87UYbLYf
cChlVL4FJqY42d06uB5+QToACAk4W0vFR6GOShoSALHzK/h53ecjVTswybiurvgc0VymTjBOb0I9
K8pIfI/8OrOTRp1HazSMT6AAaOydzm8xL4etO70UoXQ0DmvsN4C/MacYMAI/TcO+sgLOKntqkZ2r
/A25zu8Z6H/STTjdoUyBiKALXgKUZEZY+UOM6XAoVy1Rj5iNsD32IHkYKmAn3sefh11XKzlPMEmS
wxk9wI9ID0MhVegU3bnXckICcLpK0WhNhaCkE9Y62xY6GVog/k32nHoAEGlrvtPWTIPQKGuqypC2
dU9GBiqdxhlDR0XkCoqeEhkw5A9GXss66ioCP2Ro+z0cBoeHAIxeBeEsfk4guKmzHspQ938u+uqR
NJUdLNVDzp+ZZCcJt7j12UiFzimpICzw6XswXH5gpakFPqi8koubmeyOW5yp3pOr0PXJAN9+nDBK
fzsJ9wZJK5LhNZDPd4E9fTlv7nzhHUQvCHf2eKS6CTfnUYyLFEtb7ib7JTWMME3nJILKLb0Zm9gJ
WHkWjsWRUuwLltoGSxsYmmVWKPFNzRoRBAztQ+TdincE53iOHCKly7ifxYO9c181j4edq75YUTId
zO7w+B0iGVXIit4LwZXepcE7qkv1WL0Q+cM9BwaOOnZpCKCZLjhsGU7NO5kMwz3pTU0Sg0dKrlqx
pa+7MbKRQuws50GQjPbZR2YJVLN138LY44QEUBXQEst1oiqAiiFF/Z3f2XKnfv7S+PaWK4ubYrD/
ir0oRRNjs56RwJhJabVnk6tfPDI6pye6pjGYAx8xf8G3cdSgf+E1nK+DWtEN2nQLpZ6BKsuMFQnX
u7navX5lvSTlCd2FZTfzy4CuXJzEMYy//sjOqA/SJwvPp571XG2znnC3ps1lxGwInMBh3lOAut7A
oCxBRTuaDOnrWAYcq+MuXlTMGtf+81LsxDPlCcLWVFlOe9qBSbe642A20J7VVZKuQJcvFwW3ZPgN
HQWKvG6FjQXPY+GfatvllERtztH/hWIfmYl2nlkJhZAyf2Nm2eq6bk8MkbhieBjT5XNXe7XnJVIg
EtO3O2Xulnn7qQ09ywZi/mxQsulnI6o+V+02UM2GAJOEmXDbT3YGPCGhGJVjCxvxW7Y8c1CSlKmQ
+eT5BOGg/tNaN1SBTkoJxqluxppa6Yl5a4adqk1wxDSm1CIMxiITKu2Ew10kvXVYLfL3G2EDJQAn
RGQboaPEJkFhupjZL1IreEA5ZKznOuFXmqFys3sgjQyz5ausB9g2Naa4n/RyPmPO5yrWVkn6Yq3G
88BMcjB0M3/ITyMlFEmRMgVzm2kps3MFS7AiMgVGBwVRHUSjwpC2Lrobyi+xi/UhwgMK709fHuA1
bWxIk4gewA7ix1eFkW2uTsl02xqjXYDH1BKyaufRuHxQrmv1qkaw0hnGcmhMwdc9kIL+vtJA7iqw
EBJTkoClm5CrrucrZTAA4bU9J3DQySa4YHm07yrPlt8NNm1093z0NZ6KoG8pvTJoVla66UX2jp74
ZgiWkPLWF55hUatDwsULDdlB0RLnabil8CrkB4AJIBF/rZKSptxdua/wZnbpdB/bEwdrB5Zn4EWQ
esOFwxia4bNLq1McZYyjmfnfPDWdcbvUZK9RufCqMPXAES1DWULAe5LrC0qjTPOWifyW9IbwCWYx
n+EXvTCxMP8VDTfe46FzAjDuBiMv71imUgXXKSAsjK/7S3KMfw1zi4xDCCd/TgJQGGA0Ako/4Bmd
bhAgMUYDKqtSSoVbtjvLkUR+oAeoMV+1Usa3HptJ63QQQN5vPP3JbrVkVWoJn+oLkQe2txVwrWQw
CDVuSv1dM8iDVpcip7/LFWXTzxyk/qu4t5tK1ZxTQIHdx2mK2a2kOHbXQe2Gwp5fGL8E2LFo8u1s
0WsBwi7Gu6K9D3IXjQsiWlcfoBTN1IkhsSt870fF+nmpyfgKmyVTEET6KpogmxXPk41JZ3FfNXgY
XWhAZTFANrXt5jtixizaD6ED0RbGSLYNaKW5PSVdgWkVcMKuT6HcqAqN+2bxGkav4KS1BYsonbHq
TJuUDyzNLTR4UYDjr24NLhS78xpGLmW337SLUgGBopImHayDp4UEnoI+rQW6W5fknp55HcLTBd9C
kcFeY+iYnCNFQXKxjsV+itF4DZLyBIisS23oVpX3UVU+IKOSyDX1DnQUP5EZlF/47W2un+aM6XJu
3jkJwLKFJKRsF2uEFEnkiDUAIYOG7jAC/dJIU/6/Wqi+wyMEdEQBVeLKRAYLJ8Ztrcmja000jCAV
7i0N91dAXNHvFYJR2lD4HCV8AxbwBBWqRfJLhE8DYrBwkbse42hojYGYETr01dA1xTd4/CdWOGvA
ZwbXrnP7s9DMmoKWXp0lzntNW7twq+PeWOM8By9ddtTpaWF6a9/pQhtvQh6tCNHbdBuiCBk/nJDc
2MPlgJOaRE5m9S9f/2l18LLghHKdqLyYyQ30VwAOmInpZ9KFKUrVDtvy4ZDcBWS1meP+guRxjPUI
NPkV8ccuMmbVJsZ4F7EqhBQ1Skknval4CzZVTkXpCelpwfWuDX06Qy+1muay900x80CkGErRlvxz
RQdFZEyvl8emDWU0mbjPGtARi5w73ePSWOjxqY+lwJ3QFudsy3JsJwslGr/Jh5onnGBWIJbgbEYW
qHTCOY3GMwaFv9TvCfFUQBN13sZEvVrNGwiIEwnpOUCZvKwkzhifHrbYeYfq0ygyMLM2/YJMVJBV
Z22aX0lNl6RxmW8YWEpse33erbu1AEZQewr03z9f31Cx+sWMtgl7N5OoEZ5migUo8wamlg5EcBPF
L8HVXDWrW7j0lYRWNvkbz03lfUC58krdbDG0FKERW7L2+aZyIOYLgLbnNlpRpnnnE6x8MsyYpixU
+zWYFiVxQNqTBrt6MH8rnW8DT2e7/Zcs9Ac4ZVG5QZsNeD91IZXdgIxs3S6oyGeffOOIvM3OkBXR
EXgdUHX1LsStj8eTq80ipkzzLsdaH9txi65ZT+UXJtMD0wZyFbnMD9/m1Wi7SGNLOkKsGQvlEyTu
yaUn765LKOtqCYwNFk/2vpP64vvDOGS/ODmVpm55bU2KVL27LE+SAEQqv2Nf8DutW6PkvgyJ7B5e
GbO2lv7HkEP7lG4OsjHMCEElVprFgidzpvu7c2OdsQquq8e+YTtB8dCWmD1FryEF8XAnkkXq81E+
5PKCXNRWgHEkMnM1aNQEitYwBcHGR7ExZLwEhSzSUQAMid3F60+h3gomCchUKWWxs04CpcFjdyS7
whjlmgDcUlEmNRWBoanysoimop/FqI9znY9vzAP9a4CrbUGYsVUVr00BnID+piWqa2JuZQGo0DB4
ZlS33MF/xqhDsGX05UtViArsrSv+YnKLHhXJ4F+3bjIMq6HF7MGgkvB7G1UiG5mIXMiNgDraO9Fu
0Uf82wnOdjKtGuO2BWaNBo/WmmgcLDGsy76SbyXxa06kWiVAhbNtEqEpXkbhE2y8TyapynY2CPrj
d1kupOKPcVGPuIus/FD2dWfEcZaWKj7E4hbXqXVWdCuGcmGC/WD3USFnD0whuo/gPY1aG/4DZjcY
9BNNUoAV0OKnmJRWc/aZU8BCE+vfz5C8iYGBjqa48us5YO3EgtQnW78Cqwzw/bbR4/Ta+dHKqXdw
siVjV99/w8hVdKUEOIGG3B5KlczzP+lmQz6JVwZrP7X6GGpXrcz9YqVS2YSSmdUBa6QhMa7rHZyO
wgrhccYzwWNVHQ+eyLrSnt+X7ltdCICx2r7iXjYWA8JOMgeJFZvAuMyTFcMdvkbGHjRZrZeGwBfO
b4vAuVId3YTwe7EPBsgA2P6MAK5nBD1VKOsyaRfXW5uPBUKK6y13ysm6pGgqsmpJQ1igKig7/YiD
tSNNdYXoF5j4eFdQ05Ad9JehWLZzo65OyNcq+B2jhexQm8sudSAdPcyr5Z8B/UJZhC6ELUYCpEVK
OZSVqN1Ex1Gb6kywgwereyIM33cfyQZicKfaiZpziSCsq3MRQkiODn7ucA6lyeGR5Uqgtqe9DFwR
8XWsgjjK3sUx+JAUeSzHBzTuzZ2Uu8KDW8eycQikfLJHvPYgCDE9m8dHTLeqrlPBUSMAo0RFOQPB
szgLRNwsTFDbDdTN+dK47LcpvYy6aEO8RVoOWflfMDLmkQ5GxDQ7US/jW7JMqChJJluqLWMfxbwA
krxTzsLO4mmuUy4Oc7aEDob5tH3EeYcwgPWz6IcVw2ZhwdE7+6/pLyMORF4k9oJpldxH9XNK0gqr
WJuCmL7uT05lUsM8RPJ7A7lrUf18OqXL0vliVns2+3iRTtFPzrU7C8lZCicVMS5TdwXdc24rVcXq
8FNLNkrvCM6vMKJsNzP8dYd510Tu3U4yEdoyfuRWc4S6AqiCLZJqmymqMwURvuamWqvqAaqxwxeh
EwEwJcS9z8oTeng7Rtky8kP/uJQDcDWFsGJZ4Rqe8CnwlZNmz2l0h5aBBC/sBcnvfUKmNagjyXWZ
hew+hkJoP8dHcF3bNhMRg3bV4OvTPLfEm1qVaPKX+z1JO7ei+8iOj5HLwEgbSjkFt4yawBQPStEE
qUyuvnaj8tJqUwBTxmJblyk4lDVFzE2B2wcflFkgg1iMnj3tMdtl+xakRgT3QzF9G6Yj2C2hfdBM
YhEOH67/c+TvH1iLpS+yfT8FHSWU1b7CqMDOVtXF9nFBoF8ABp1jJoDdCHk/hNCDWNd8uJMJDPeX
4Vd90h8D+6E05Q/mVwg0diz+2LPkhuA80Pbx3+1hvJGEd/CQmJyRkCsh69chvhlmEUU8ye7WMrzS
/DYM/nPDO26lNjos+K1pLrbTyMBdZlwtXhbyh575dBI015KaznQyRYTKrSzkWAjb0kVGZ6is4kpW
FSelOsktCqQBh5Qk3+5jiPT4HVXrcUD5IQNn37oe3nxLkEby3c5P1HBEPe0LtTISFlMcpmXpH7S4
NQ/z1SM2AnpHgmmd7fWqJEzi75doI65002P7DDJP93PqOorxhKOXe29CX01+vIpP9ush9XKTk0sa
CFYmLuT1HYm6bxc+9LOZXIaclEK8RyGki8wqWZ+HUJOwCMiSAcjpsFX86RpZbYFgHewRysGC28ZY
PvqWc0ia7fGA4CXSCsSP2l9uaiFSmjJ73Yg4S9lctuuLDkNbLHPfDL/noaOQWJkY2P/veMDUkGA5
lWX/2MsJdrcf/S1iZ3P3LXTsEc3hA00S8yrt505JzRQy8wfClDF6QE/hrwLb0ScRS8jvpODEZYHT
M1x0Jq6e1xJivS61YJ0cgXs3zkZ21DmzWCxc/YDWp7ul1gPtmEBVa5out81i4TRh/YytXHVb7M4n
Bw3j8eRHq0Un+tQ351uTQxtXNEA6ss6qbJgjNXIzLint9b5Tnz4UPrGEZIGgNs3Tku5H+xZH2kfV
X/XIjZkBAbu1Q5GydkpV5ad8bNZY7yAjhCIFcx2x6Dyvkhfa71s9xf9rJaDMHsyG0asuJ907vrA+
BFhi+PzkezKujMS9k+ArCwAHwFbr11Jz31SPebzWkDBdDi1216oaBcjxmez7JkfVQSlgbeiylSxA
tNWhhs8wjWEjf6bRXwsjYfIbaBT724MzA8i2BZmXLmFZuYidhA7mDONfVDyck0wzdZbmTOCv6Jr5
IwddFHVxBLAF8XQEfEbjDOSOdm9g4muvZDOVsdZNJY1+WMzOx9g4NbqDvb6c832lXzwnURvgiJyT
TkcHUyf9wPZQ2P5VO0dL8oYsLHw4mB0X5PJXt5o92DhUrnLq3QSrb9N4kEcpy+SVabueHPad/Qan
Efk6SAL5JCl2kW8pnrDvKwSbcRg6C1glyqnuLTmNi8YNm1nCKFniW3pTWWi7mDsgo7Uhc94138DM
8063pJztoruwz68ABau7hlWvBc4Pucj84YKa4C5S09YjB/ldQIRF+lBErih+g181VIYYQ08VoI6i
Y+kXOdRZ3emxR1wHHZi0qdMT+ZOptcvDUCyga6aUeKwD0aqHg4Qo6JH7fsOjWJ6K2Km5+m4vHllO
6W0zK4SAZW6SFvEy0ljU70OD9YRng4qs5mDlIfVdlKL/nuV+ZvZ+ELAxOdct0q71ikvx5bpLqQPi
H4CAVNf30e20o78FryeG6eGB0EJZA8NNCbMsWGZvJHztjJmzXdJ/pa7q81mK2gwpSzl8Dm1t3N+k
EdtxtYCj4j8A21NDOKSi3kNdqaAqcO6WapIeXlJUgUAeWLkNubywa++IP2Bk6KVac1bb0SejKPlf
YE62PkfF7oHvhDkx5E628t/+x9Ymgq9dyVfCIx9ZeQpX5In+RM8JEVFLyknOsR+CfkfXBAVASXoq
NYy4l66J7R5wyIMgTjDRZth0yXJMWEejDpG/GLGiUcGIjfS3K6Cc23kw9Of7yiLF+1YF4PYDNHTa
7D2mz0cRCvg/6F1VrYrQXBbs3glz2s5BIQFPMKjP1+dL5w5JeTxCtORxRxEg93hcOf1qdKstfZEc
knWGKUvJBeT23P/4KKwdacj8VB5Z40Wxwqhg8FvcMbJaVUkiHEfNRU+hg7GO1rHKFyMqxiRp6f69
xnW+EyFeQUT808gnMC1aObtdkOYEFDunubELDbudGBXNRz71uq2IAH6eKtiBI9o6TSOsQlqU1llu
i2GhhYSWbt8EJikPHBlp654xaa91dnF5GT4WUQwKXnVHH/FEEexW7jXFP5opv1pVD5csj4XoU57h
WA4yMfR7GoDLHUjCWgVAOWGV9ARlKtsv31ZGuo6iKbWzCt2S9q4iB06pa4QqoPcnMhjbHgRKzMej
Gkd3LaPHyGcLrp4hzY1heznFq1MZqCWTrdyoo3IOdbCQmEDsj/z/ixUha8R34wW0pLUEvJ/M82Ij
8qO5XWWzUWbR1qTQwGqUtwC5JU26DkD1+WcaVdJXv4ADf3Jg+/NE+0SCG5eOQ+2c4Kc48S+xJLpB
TIdIe9z3y5w/cXMiMfDCpvb1zBBheTahfYzMn1QJI5hNNWmtQ29YEjRRI/qsGDxwOKEjeW8+4nm5
pqa/shrTMKx+oseAg2FBBJuKVORXxvbnetlXtkwXWaHZRo4RH5uf0OTB76y/bbfmFbGKMvQKCpKN
/TF6SvLwaQiP8pWY8DYn3OzOzB9CW+gpU/6kCKGwm36rrNNZ4FjmVHbsJcte8pGKVtARCMdE73UA
+VatYVh4EcoTB1TZCT6T7VwoeeMiRLprzX9yy6KJAhwCBNlieH0RrP+oBg20s1D3NlaO+D63b/da
VwTgh0gqD6WhAIVOThQeOiwnUgFcPc42lRSitY3E2gaAE5HRCqmBPuxOkVlMruiEiPSNbDTkTarb
UXMO+vCUWiVi+7a0RnJxD9mFCtKzGQxy5U75InojqbWyUDOVXHOF4M2BYGIznYCri2mK76cP8ZJl
WMMLlmlO/olttwCd7m+xk+37Vaad3dNpLXx9181wGbcMVIExcGsH7xZfAfBoJMQHqVEvoPJzUoum
y8lzFa+yaTw882wtptBw+idy6hwaev1146630z23yzv18UfxBDN2pQ0fG0TmqQl1zYfo/PytvSeG
35bLqXE/7enmqUrDTHuyECWQwZnBwHE/ynFuEMjaa6iT7RMhudks7ynVskdPpU/IIRcPTywmBvnn
KHz8hx9KRIpc/1ABFpJ8ix2ZHRDRBMASCIZDc0ydZPnwBmWqWHyvs918AjTz9aChdFk3E1Ux+mcA
ep89OcE0Kesf20mVDV6Viy+h2z/bqu4PFDz7YfI5n+dqG59P3UeYhFJJ2F4Bor8wHPHBJtZi9fTL
wMyQTcKL64KdsEMhD9nYsMPr00p+7a1Cx5PzmTH1mCvI8h0EpBJhq9gFr6IgQN6jJaUKg94iWqiM
7zkVRiUVzNo7HZ79KzuNpYND6SwjcMJ/whuJ14UWp2EUnlrjkL4xU0fxYaaeII1gCestZXVacoQV
SSjGDiJ1sPQ0BVK5SVxOPsm7xLRlTmUWQo0w/VYtr5cYiLmUkzgHlhweho+4/LyveooYZ2BjuZqA
2S3if4TBpDhVmpz9iK+LSvYBgU+p0hq9RHYPpMDU9YjdxhQPC1Pwk7NAvDndj9btuBlCH4FhnmrR
XcR5A2sSwvVcKsPurR1AoqQTD16FiYu/xIQbFt0BuoNl5qqkN0Pp93g+2LHIok22qxYX0LlfgX0c
gxdHjsN+w106pFuVu4R3Nn4bQ4+RfQbh9TQK6H7aYGK2OyMROyX+Y8xsD5kbCLgZzkRgajeindDx
LfWKh61oYhylByE/Hs5YVph22jwikWwyo9zwulaS0MKaObp7Ers4iLgGUsKdv0stF0MvRWRg6z9X
rYbIqGfBrBktabvxUE4zChghskN30H6F52JK9WPDKEGBNMvbuSphZYx1DJrpPrQ8fbtK0onHwcPn
odyUpQtDcz+z2FlfLEowUUR/K9u+Z8xJV87aLGr1ChASBosoGKUxS/2cXBo/5qu68EKEBE/1K5NJ
iA8RSaTA4PBl7j0MFtHO8NaIcztLK8GGiHxEEnlYx7RllNnAiXgug7PvucKDa7o0zfbxn6YxXPjI
4dFP3M6X2FtE7Q+87XPd4txLY3x6OihlJ341+3dwosxfq90gjt538iTb/cj9zMlSqwgexCsHsJKn
p6BP1S5aio1DGsA2iHAeTCkpEHD0eCaCd7rrtMszXj2S9au8Zwby6VLkb0HAcszx6yYpxh8hMIxS
m7icBPLnThw64ValwM3VAJeDLtocVp+TCROctIrBYm2EpVl+F0Xf7hpJhSkofdzEP5hGyHjyUGuy
w1cqoB1DEvKKAD6aLOipyPWk5hIn879rphp/aNbKk4zAS7pFAG31elCdB7KE3EDZBng33l3TgE/F
8d/NQIP+sKRqRI1ejfv8F0BeGmuq8lIJv3AVmKxzbSngXZ4aPc61h6Z1k8hZLMWZHmy3xHl9lFCG
3K49AvNw9PsQZytao5tN6VeMWiYcNSlU1+aYTwohE5t5li/p52tZRbc2Fd/00D7lI2/fA4XVobAg
bmGgT/uFYU1V1UvjTYD27kxePmquDloKG0xODN4gN+on6Q5zCEOeKgGydzjF7TFuj3g+sI9HaEFH
Xy3+w21hDSWxpHNsQMm5pp5Hr74/GQbCH9bWAqiwvwZG48JokSLrcC+/10zLqWrbFbvGoVCvLpXW
4BX9bm3ac7mjxApysnZlHhgS4Vd3sUAE/2oRsp24yZQ6C4tka9WBlidpRclqzlLMjevWMD15W7pa
6IpPmW11INOpTm3zLi55zAxO6Afm21NNhPwYerOiD4diFKNU566tEhKNTxo5LKwE/95hO4Jva0A6
JHuD51xSVSo7ZDwpKhAJMK86dYUQdJymWQ25YN7hEMWqKy8XGpSAl8VU26S7PyqFJGj33B74OQi5
cJNiSfr7y1tNz3IemTRYRYsSQsx8E/Sht8ZJj0wXzIzTRg28Er2YxMTAe9woEnMS48O8x0FqeCdZ
5cLJ5tkY5Z8LyVIldlXcApk1LF6kvrglDiTLRd33nBe2gOiVy78KbTLDk5tSEDM5pMvw7DfgDnV0
9nW5wrtvm/IxzCPXIyyPKdyNaToVVPFA4Hq4Pd953PzmvhZ6L9sMIIK0O0IrqvJ8HAdJs1VNUAi+
VuwyJsUXAc3CoEWNp69lJsP6rNRFZDa+hYa5SrZ+V1W8MaLEqs47xFoQQE5aG42GryNxxDsBuYJg
7AJaFokvLrB/lB7cJP8rgiW/IRg0l/3HCl4TzOQd6b1gI4Wfgo0q2CA6UFcKK8OuZozQ5p9H160W
RdQG7IylCN7sP7W+m2K4tkMLAsZ9ihsgNQupwJ260OIBhbozbxvU6LoevV66dzAqMuLYxbUEydIX
blEKbYo2AXsehhqbWGrUGqjxfgMgBuZHtZS5dCp9v8s3rbP6bRI+yXhNd8ZvJdz0RR2+lCTp4+BO
Lcv9fGa/c75RCnQKfy7cUnZpuefwK5KUCzdtwdYp79ym3BWmYGRRmCzElQVPT/lXVBw6oWn8vKwE
p7IeOlz6OjoO3QoTCxQf6ijo8++wbsHGA7m6GzUJHF3itrhjZBpO4RA/lmsH59nQ0rt9Pc8JMUvW
HqmLDVPtpFSaDxc+9kWtSMQ+cDAueno/Kj/kw7kCmVugEUW68ev2w438YZmwPxRzf+y3ATnavxG2
JZNcm6Vwza9Z5r9uC6m620JKEbzOdEd6HBoQQyjRXf03v0SOfdLf098KIl8Pw0MxTmV5fT0RIA46
45Gp1nguFLTRNmTP5OjqRoRsOdjbDzKgWYYqmxNKVmw7JMDvRYxwBH6Ol2nocbPNFOOTcrOKGxqe
ZqiO/m8KaOJKOsT+Fc6rvMbU0fXpcu8/Asc/j+sZqrYRxuVO4jZ9IpL204SjCrGERMts1gLcOpWq
EtiqBnBu9QWZ25/2i4hZCSgnTOdPtKd0cgJdpzzSkfJduJGeAmdD+uXbCCh9Cr9OJFLFkpTR/RDa
Cvh6Y6KA6sQtuR0Na1BgK/NblGzCxoTl3OVLtYGFfWpsyo5Xls9imGPptvVZOjMICJ1Q/lOlKwwH
8nawSumWEuKPVM3BDBppdy3yTZY3yJYkhZ7CBLLDGJKCdjRPYZ18hhMAw7KiE27u0udBxPVEQKSP
BOmyo9fZ7LnLq5EpuyOTqmzntZykVio3F2Ey5s3FfHrcjZzlarCiq/RoVWC2xZVgdb2X74spDEd6
XOpbtweFnXoIuudic+JrnVFKS4NaYL0pRSaZ+F1CKisL97ypNG9zVk43Fz+q90DJOqrVHW/rHuwV
XGkI9+cP1LwxwAUZo4Kr3UUS/ifZGbsQdfgJMXaJgDbRo2t9gE62DbhUVllnG1dh0/RY8W5BX/vc
JYcbsy62apH/0JDqEHSlLkyOBygqo5to8l/aesW4E2JIkiexwYiyRt1lVhqlY+0C+H2y+RKEByOe
JlkIo7n/DHJlN30qHvh7bL4dXOwOcMLW6Z1X5ayBjbdLGgcgU8OS3FHx3ZA8xl2iEp0YkBNsIo7h
3xfwnfdV4B3hNABBAPzgT8FC85I7VzEzKodH1Swj40/xbXPTDhFrfFaevryxx4bCb/uCHeVrmah0
o6UfSnb4549Vz4Kxuh+jkRiofTClCrGroC1Rjd27AZ2unZRytY9Rodbpwt48KuVN6ANkxFo7m+2V
DA6lUG2tXaup0cZe046HBAmUOsjU7Zm6eDbnGIe4ioYykJKQzoiBYyn5+R14VlQhNsvav57FObdN
I46wEOqVDZY4vjXTfEptT+OvEKKnFklFIVbuZw9YNZm1O81rZ+h10weyobMicJRobUHgOZ3VbT3M
0Jwk49oOkglDCIhQJDGlkbcsctaKBgK5wKGVeZhUV+GUevyDkNxdiAxnfxxagOlFUIb3QMPr/ME4
cagVi3ZA5IEzlFuL+QzQ8WubY+wL3iMKJZ0hJNy8z4lCdoxhvCyVcy3Qi4PYOarU2CVrh9ZZnkPv
L65zWTvD5SpwdmUBXC1y68vpcym993oiXGp7GJyIn4LJVEkbbAzMMYC78ny4NzQP0WNnyhR8tZTw
3QxF27ifNb8jR3WWOYpR+oYh1VDAgjTxbZxlNrYbGeTenIWVkG85cQicfE7R4i/rr3isG8rO1oSa
jJrjZEcfbXfGzxKjym1EYR1uamMBMrMgPDFjZWtbjd6u9wWmLrq+/OxAfxxMbgTx2GHgCklmJmBU
Hwq0BzagMVl62xrVlfmkoaRaFkZTUSgv43pJZKdqXL655S+nI1NKYZFJNOqsRG2GvP7wQbZm12ls
FTHVmZ6GxxMjNbm9fYL/i2O2CVNq+4uI5dVQfvqKAU6MBsDKd+8T7SUqXULR0e104XqATlqA4GHF
diPqnHVZe0T/Rii9xLofxnxE2Dys2bdjucGsMxn/TcuiNt7WLwV1J+ufJHB5wcr+o6eYvcIbpaKZ
Ssz2rtMhztpcSLv4r0M2NYhPh2jI/iBw2G8JBhJ07zdwIQPL5Me3CRR38EqxIEgyUH0A9g1NkLdI
bBomY+B9aqrA3v0fpvyW2mI+JKhbs0OsGkWhq01NDIbA2o3FmQS34liTuAJkaaPl2DXaKDeVrRqZ
I6POscZZfyzLns9sZNfr/lFNMxFQH5zJpNGwWLyDlb+/nOHNKzg72GsXIuy0n4ef3tM9hnojDNfZ
ZZkqHvrMXrIoYiAdhfixs6P5CJvdm0aosEi+LaUNAPDO0MY2Nk0BKqMyqrg0PBLRnxEdCKAYEtLQ
VIn6JDZL3hWfCAzfnwvy6glxScYmISeFy2spYzwuzg9T+pexazcxN2mTMcLZZkFQiqzmqjeVZLsl
B1kBWz9zKLti54S/te+QgKQc3aWuYxhY+pv7cOHbYEMzOfTSB8qUrh3kWNlaPRZqWI0zQ5Maj9ep
V54lN1X8JGU1hItIO1ATlTNPyMI88jgW3hF/YKnEZYh6ks5Lch1V/bov9b+FPHYWbGVomtVqw/pO
VhiQUdk7kwYjhdJNqo+G/gGXcwcEUK8/EMe8qMW7sIbY/F+O/egmdrc1yqN7wL8QtzhMWH6zv9o5
nAJ3euYmSbwAJdzOHxjPIkx9d/I08B25hRbQhQ1aTNTXItoaehsxWDfyURhv8MmWl+eMCO0pMhJl
abfU2/etqwDQi+BgxI40UTin7I/ENC29NkzP14ZJCPzhFGjgteoYIfTtwcIERCSROkTDHlTiLZwK
OJ4Hz3OIg/8vMxcuoz8vKAVnG7zIu/QBO0HnEpL1J3W+08CaN3QTf0eG69cTnEtJDepEARhZ1zdK
jvXMKVaLzFnoFaENnSWP1D1E6SS530IMn1u/MfUsvqFenU7z+tLK6FiMiy/9h01dhZCx3tYsR3j7
tCGJukpTW2jd6gPpK76XSHXJBXzCbrlKR0w03xL94tmp4dbPtVid2vPe6Y8CgCC8K633zA0J42Lt
1DaMh3DLFLuqUJn64/q8CpTP4MWm/RJQVgIfXSWJEIRI2F1fM2Bajads6UfsdhCeDLcE2mfUcN/o
sBpL8zaqCle978Y3zFpRbVsfT1HuuZ7SSbWm2xMUofhAr7jFthBNGjkrn+0hh4IgiR/FqAJt5pO4
XmNFfqXSdoz8VcA3jCRdQFcEOq36JxnR4+1JYb+ubUnn7kXeo2E2XbhO9H7jpTZQ+nAFk40xwafI
TGpXJxxIJxk3apwv2VAFrigwaVmMEcpeQDwRffhZYHYRNwoWclpnl2Cz6+DfToZ6QMiYLhvK1nuN
R9qh8H7ibaQ9RWBAGVTDr1TGMi79KGHRDLUMWiuBYvA0Ei+6o+UrXTK4bY2TTEjiKlIRGPF6bK3y
PRPcose+zFsiKlqahZ+f1YyN3UTfxoLWykhQtN8tw0B/JFxRuuE/q0Ap4O/90Fw5nnbO+qmRpeXV
bzcBn7ONsPqFFAoDTfTGcuDTHGe5XeBYuC1mi3ICV1M3LQpra1twOsuKNVsiitsfeIrEj9pRwqvp
UHHnB1flRHOAyemuuWM+VZSaez/I6B3Bzoah2V08hxfkmFGXjqhIAe5A/xTiUtv0aIsfZ/6Jwvjf
tRljPHLj+VnOBnF02WosAq49VBL6Iujx/edsutVvbmbx1jzZta/b7fcCNuMk+hC6/SKudxdCcnYO
8KWD6LIM3FvPqhnYPpo1SjHTbO0eWpmQg1rQI//LJtGPTZPYPsxSsGM89QX9XQDENl5IzsyRX6fn
h2ko3FHhIrydLaR+6BM/l56lGJ/udCsv1U2k6qod2jCnQ4N88v0Ve/j4U8Jdp7LoAF3TXmZi7gJT
FSYqF1FykyrPhEuCixqCNO8vRz6DSBwQIDKtfSlEyeS44F7b/zx2Pve6AuaWHPBof3Cra3nixtZ+
KSvzJ6mBvKzVGPbEQ0EkkIQuBYlxqA8m73fisGftIH76kJK4yZYzk7bcQk26G5/9/Fx0ROXqfryl
WbftlOQZWc7XQ8FFjCSoxJfthyFAwIHN37rMWavJIC4V6nVjPOlfraKaHsAT1V6W5PPPXqAngAck
RHPhG71eTXAI+8I7bMinMfTdwT3kxPLAJgEQcWecNndyLPpBxd8jTNMydJ9uwOe9ysoSZoGJmzLD
LhEfvhy9+w4iijpEcqZhJ56rowVzc2S5Gg9Yq3H7uCLWxEqOL+CpEkaEEHj+IglrAj5NWBePFono
jyZqXMOSZqodLfiiOKKaqp0vW9q6zCoOGPDZ/+D83bXzBDj8t2MTUQrzfNLXYTlGy7oBHwSkrd6R
zkYjuyMfRspK+lRcnYGcIAOINGBb2oHKhK+Sp/qsnTvS3f2EXe6XQIN9/5LHb9ruiRfUwLtwcDL4
W2JlEvG9ZBUEUEmfv8j4/CY7OEkTMa/nlvhb8FVkkXhMy5003fcwatbFeZMghbwArW3gBzmRQN6L
+jAPHBMUv4TXJy7k54rQAI3P2dCj5uxYuw7HOGxMbYM7u1Qep2wXDhPMNWBTZ6nvO5Kh6N4VxcNV
3RMxODxfdOJ50oIwA4E00omXii20hwK9R/Ac/WRMjQjXW7+Mksaze33GW2D1shX5xTc4nqzvGHIr
R9GxkTyWXkdRwDffInyieXc3G0ZsjAJUxovh1pH04e5w0Y4Z63aZ2udeMi2KJWvLbvD/YwqwG0mF
bl9lC2iMgTuRePPd3SvC1KYRRzeXcPZjkJbslUHPGSOx3pgFfbvJwmgRC4/ozh0ww3uB4ppR5rBI
CXdjoin1oRpzQkWCaX8UpbMQVE/bslXBZ+p9gqL9WaVN4yaLyJQAgZ2Nqg8ljCYXCLj3a19bTyLV
39/lXnJ0rsUEnue39dtw2yP9kjtFJ6FKK2VQS5UsCWhih921q9NqVuCfvi6aHYr0LEFDIN1+brV3
om4azSIp6l1HYAShRGveP3jyd64vLOmG4klkve9HlbuPe5oG6QgTGvDRSjWzgLhelRUusay4uKCL
5HL54yfrssxlpAkwCpR6QRoZVsjYhMiAgTDbfVfADKVbqj2xAumfxeLE7pkOkFUFB3jwqHCIYK42
igpDyeYIk2yQ7R8H2IBgME+ppyjVg6zVpc1kAR9KqpCVBq9qQBhBhcOtsdSttSQsvZ1P3+SaGfJW
86xCY976BMDVKO5Oz9oMUfjxT7hfLGiDZOLOGu5RzLDAUk9rR0UUSjeUk2YaTB/IFoBSazVMRgEj
9HVm4VugGreUm2ekD6lss56gYuzCIrXDgBm9hb7HcZWSSTnxlY7s4epHoApFOavCuckQ3wHzqWBI
sFuKAeDkQnQpsss7sg6pE2TptX8wfnF4jOuxCvsqprLQXVv7xnrDaiorh3D7P8nWyJsbHsVSCLla
EjMiPSPIlXfz+9cIXeExCcMnzwNCKgSM57yai/zTyOgDeE346iQDYU+xWIRd5FDID/2HKgKan4G5
9NqC/tHbbm2B8YTIcL/Q1iqQ/xJww2Uec0vMfL9V0Rb94CFNZWONLf6+LkJauYdPfgeYPazgiNbw
H7AuZQJkEPz/ytZDfl/2Uwr2mGzJjgwid9Af0k5ebVryrV3c0l6dqKG4RBHe6qOKeHSzNskb4xcI
yFn9JX5R/uyQmx6b4XsRp16ZMOqJ74StFkeCo0hLuQjOWboyVoG5/ZNqv66MglI/B+R26O07lsf8
KFaG1hCTxS/JZlSOATQGleshoKx4rxDiA9QORYXFpjrsDJ+KZWWhVgXjjwQHLsfBmCEGp07kkbUS
Wwon2u2/4v0YrtyuJS88742yOZjEymxltcUrWzm2L10JRe0f/NXwaHSZl4QFmrO8RdLi4e3SrH9b
+H6JPwT9cwOYEFCv2gUFdopfU9ssaWPP8oxXo9kYlxuJr4sN87OXgb+QFYLHtpF+xF6TKjvPrzop
LUB9jpQbR6WZfj6iBJX1dHkcLL6uSpddwz+IenLK8qBtxfRe+LKO2T6Nlq1INWxp4piV+GPvfULI
CoU3oH0ii+iPo5lHQ3cf39fFrpxA6Cg9tB+etW/IIpkIc3bbSGP5R6bWzfqAf6NmVwLxJZEMSBD2
vhK47d7TJ6tJ8m+688Fn9tWg/5vTiH0zEt/F8GyWn6yHftJvwWELokt69wDI9pBcQeMb3NovaOR3
isjYPJlhPF3gtxSFjtaxEGQgMtmYvHuDCDCrXkWjKVzyVXT5MFQl2/Zg84SszX2PjpUEOX07/7DL
BM0tKRECJvV41j8ydDfrWePGFs16h5IFoUx5T2JxOsfF1tOXHIEKE4KTXfU/UMJginxfCE6JO1nB
IMma2V+7386n9LCmwI6j9ksZ8Ygnoomikj5LB1pIGWUPr7XtJU/77yINJ85AGeoyV+0zBllGseid
kxDKMB4iMxcMato0axEoqNupnPMaZ/qHmF0ysoKk5XThTby+yEPhqH7A9oSKN6D1dbzodGG2PYJv
A2GsJZZ3C2eLBE/e7KfOBB5fI2wQcfD2Dm3LAn8cF+2v+aS482XBtvpEVk8WUmFjczSKIO4DGMzO
3bn+nX3v96cvOjdJS/28G3/KqLwMe31zjxO8jig0aAhgv85Qf2gLsiqD6XvSG9ZVLB5PcUKhdLIP
nH6MjPX0q/lciUnP1IpKNfXzH8n9/DkINID+/Qbk2Pq6q6zy8rU+Ke4hydyM60VB+Vw4amDE7MhO
hTojGTHv4Jca6ZMb9KuBbNyPpH9hjdyI6OBUSvHl0huRfUoPHK4wTBGYV5qqHfxR3kbOtqI0xWVW
20K2soCPmE0427gKDhevcTMIRuQuRs2n917xOnoMW71WYJvrKwHiHsD13icq9Z5g+LeDQEM/YFtN
W4CYOnMyOPuZwGzzJlF/w/a6EB2RNtMpJKA4THYHPRYdXsTK1yW3O3fU4fDOANgorTsHCRQD2osZ
RilTXzB1OqfEJmxvxnCCc/lpJD/Fo3oLVIwGIsLsVTtGjODvnsr5Sxz2gNKt0XgQavbhUJY8W1iW
nptNX6uzOmL+qSZoVjx3Tg7sEuwrUKvLX8qGsaiysMgYX/n3x/tZ67Mjtm4agZLQ45TSpE9SXcJh
FoKTgegYveRyGNAZNl0Ep/I02c6cK0J+Hx7/0HI8Q/OwphHnCOj+SHnWGhLv8Rpgqe1P9PvItHnN
MHqrf0vw0tMDksbMHGeIuZX9zMay83HXmCfcKE4KEynEPmMoTCqYZRHjQ689C7qe4dD8UxexSc1j
B1NJ/VPpJFJM28x+CQdigfyxD1pXM4ec3Hd5FoKaCWtozhznXpdZ6BgY1V0Avxe55UWBqIUBG0rL
BOcJ2vqutYkMokqtumzEd3aSq1HC1ALNob3HN82TinjpfggpMLXoH8RSxCWsC69nHYkMtSrR1bmW
RGyuKHRYPOX6uQOhdA03QCcInYKXmyzTxJn2mGD0kWN61q1SnT27anvs0zcYOWDqcwSGiQN8Ph/0
6So89x3R3K3vufWYw/nSoCeHK3H4FQ8bEgNyiMZF0VIp9nMLcdvRn7m+LO/slxzIHhqAT9Jg7bmr
G+7SFOlxcYzcIOJvjxjgdMEcQ0T+fNgGuqXGmXqvVUCwvjvkd3X43SvS2hS9zQg7EVFCGwWSKoNE
TKvTYW7xLj1ieKtnCfMVjT8X/tC1VSNtIxbao9mFTaLNvysVQTKrah+LcKXLQcik0eJXUz6jsCnJ
Tyjp4gmKESF29HLKJzUpLtNPmUKWkjm0IOPeZxHGMYrQX3w8SGG/rbrYNqaiuq0VE0CI+MmqM9hy
nANKARsrMCS7th5RsM4K/4xU6qMQQz63lw/exx9vbYPW0GTqgkn4RR+JhkQIgdRpr1r0h1M9W8Ny
n1vKge3OeS7l9/dWBMWnqmveFmmgk5biZ5WEaJ7WJWe64XqbCXKl4mtTsHlcNkcLtzbF32ix2inX
c9NIABU5UdG5RheFRjh5nAw4rHqeJg9tZnDdzBoDMLxfGf3Nv4Y5HhUSlccB2IO5VfOj9i0lG9Wm
cgbLbOrtMY4PBXHs+xZOq1rVNtLhPDv3euukv9jBH0MHSMOdX79RMyZtEfVFvN0eQ/t+lR1Rdjvo
m8I4ttHtByB4Ri2vv5hLqqZikj9MAMWT7wlnVbg+nTp4Gfx/peC9EdnWp+ozXK5q7e6SX/NxmEEc
D6f5X1gXp9WaLVv7WjNsGtipt3O6eJzcoa9UX0CVQ9hQI7RmqN67sOE/KcHP8xQKxAAOZjyEJQyQ
vXBBBX5oamQd2fzIvrnhBdfGw9GzSlykCRLXLdAbEDbCGAYSniHDvby8/o7ldDBgkPnwIvf3X5BA
yRINsuMSwPpXgT2H6yMq/Z7LKOKR79U+ANPLtrjrvxQhejITAwbdBZPdL9hoVeOfeVPrHaQKBsxJ
vA96KfdTeCLlyatiU0HR9+i8DoBN3FWn4xX4xbSixPQX3C0QlgZ1vgxvnPGxjOmybXMjIpKbEnXU
RgPLcA04O9GvDEC2klyuEITOwO21yBpRQOQGTWSFof5iJN+zij+u2S35ihCVep0g0xJmryHoY9fO
uWHY5dzSA9grLKM4bpMVk1avtJw6/E5lJzfEPZmHfylKlL2zekg0vHGrlYIkxhCAgX6AZOIviGGv
J4gpGJnQCEb90P9l7Bxsj5VS74XaFSaY2h134RCm5adq4kvJsG67nRUvgRo5e2S2EAvfxLSZZWIc
nw97qGQs5pxcGDi4b3w5qzwkz+Ysqpk/w2HRQR7EdUlP4FHiXM/DUHO1fnfw45oWu8CR96cF9cxl
sQdQwFbnqkB5RiLRlBLw/XY4s+iydID+SgfiAvj+XqNGWSDInnogRDufSCDga3VxLJ9fpmP59Qwr
50NuEpptfeIkMbESuZ2z+LlT4+O09xEKfrJyan6gne/lmtNVoskH+UrD1CTMPhRIOsTt/g5q/hZ7
I3fm3SzKZu9Aw28b3deVUjCYIS9OdE0RoHeckYn37ETArG8+waMoR4VfCYkXWoJ3N2qqfxldpxQQ
vIdCmR0WPns9yW13IxkwJlDOSm/ScYngeYOmNxvq5xxa/1B2mIb5VCDEJgGq+CvO+uJnEhCrb+CT
3mW5CEZcSxaSQcUdmyAiraxLJwaKX2RUpQBwzd1Vi5hSJVMafLFtBIirTktNN65d3qkHrGCHxcTn
XWnZ4ZjO6ni6IkZ6LhgH4BiwYOvT9mWCQgELKYdmvWz4nRiWviNgl0b1v7Qr2oNH+mVytfg5xp3f
w0nebY/n262LpGLMK8mieCtgUHsF/e4VoxEROmgwR/PbwXFSrUKnjh/rgHJkxzN0bFBkWHfYvAM0
8ZnhShHmMDw/7UnUWAVVCMEC8RLMQzp5Ud5GDzK5brALah4EcnsqGyfLz6H7LchmZsK1qLI9NJFk
5u4aEcstixa8yukp/KZRzdMFO0IFMDKWf4k6GgdZ+t2cQ2iNw322Ks3ldy3UTVVrtV0JgSd73eKR
qwKwc5qJUDJi2YwuB6pvmXWJj2fgheoZeahQG27RnnbNiM+tnwVj4aKNlvyVDc5k29gh5fTA5jj2
37Zq0B+gn6bIm+26NUqS4GkWQQ5b0IqxclLNN/2H3/V8NNA57KJIuEmdv7Mf5lavp+cFO6EBFQs8
PrLLXalMIGNe8QjdtIPf0rR48PhLnihPWUJuuIXn7GYYWc8zuIPlcjE0C/SovTc1oif9sUyM3GFo
X4X7tJdK0BtfM44XuUwqDzhraCIj1+E0W+Z6O1DFiCne0/yafxGvayPPR6Ml+J1zrP3WXDbaTMSh
aSnlNF6bAkAphW5zS1vUaE/6csOAvF0PZZa6YmpUT605ZC2QbaGF6G1z2uSmxgIsyQduVsuDt3UJ
YG7yP4mXH2RXpd0lVGQr09YLJp4=
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
