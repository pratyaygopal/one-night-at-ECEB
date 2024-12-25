// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  2 01:10:45 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Poiku/Documents/ECE385/fnaf/fnaf.gen/sources_1/ip/officedark/officedark_sim_netlist.v
// Design      : officedark
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "officedark,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module officedark
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
  officedark_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 61504)
`pragma protect data_block
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
Ug==
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
