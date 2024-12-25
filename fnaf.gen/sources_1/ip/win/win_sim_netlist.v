// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  8 22:41:20 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Poiku/Documents/ECE385/fnaf/fnaf.gen/sources_1/ip/win/win_sim_netlist.v
// Design      : win
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "win,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module win
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
  (* C_INIT_FILE = "win.mem" *) 
  (* C_INIT_FILE_NAME = "win.mif" *) 
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
  win_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39632)
`pragma protect data_block
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
32abjMK7zLN7fqFlwS4VR08=
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
