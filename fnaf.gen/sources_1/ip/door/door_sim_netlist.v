// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  1 20:08:11 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Poiku/Documents/ECE385/fnaf/fnaf.gen/sources_1/ip/door/door_sim_netlist.v
// Design      : door
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "door,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module door
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
  door_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25088)
`pragma protect data_block
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
trnx0roYvlM=
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
