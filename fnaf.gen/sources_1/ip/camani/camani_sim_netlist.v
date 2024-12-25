// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  2 03:05:52 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Poiku/Documents/ECE385/fnaf/fnaf.gen/sources_1/ip/camani/camani_sim_netlist.v
// Design      : camani
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "camani,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module camani
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [13:0]addra;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.2515 mW" *) 
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
  (* C_INIT_FILE = "camani.mem" *) 
  (* C_INIT_FILE_NAME = "camani.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "9600" *) 
  (* C_READ_DEPTH_B = "9600" *) 
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
  (* C_WRITE_DEPTH_A = "9600" *) 
  (* C_WRITE_DEPTH_B = "9600" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  camani_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25056)
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
