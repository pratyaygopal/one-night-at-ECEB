// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 17:15:01 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zuofudoor_sim_netlist.v
// Design      : zuofudoor
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zuofudoor,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [2:0]douta;
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
  wire [2:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.0836 mW" *) 
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
  (* C_INIT_FILE = "zuofudoor.mem" *) 
  (* C_INIT_FILE_NAME = "zuofudoor.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1225" *) 
  (* C_READ_DEPTH_B = "1225" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "3" *) 
  (* C_READ_WIDTH_B = "3" *) 
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
  (* C_WRITE_DEPTH_A = "1225" *) 
  (* C_WRITE_DEPTH_B = "1225" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
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
        .dina({1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[2:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[2:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18000)
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
