// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  2 15:34:54 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Poiku/Documents/ECE385/fnaf/fnaf.gen/sources_1/ip/camani_1/camani_sim_netlist.v
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
  (* C_INIT_FILE = "camani.mem" *) 
  (* C_INIT_FILE_NAME = "camani.mif" *) 
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
  camani_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39712)
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
