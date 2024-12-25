// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  8 22:39:54 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Poiku/Documents/ECE385/fnaf/fnaf.gen/sources_1/ip/lose/lose_sim_netlist.v
// Design      : lose
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lose,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module lose
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
  (* C_INIT_FILE = "lose.mem" *) 
  (* C_INIT_FILE_NAME = "lose.mif" *) 
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
  lose_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39664)
`pragma protect data_block
O39HpJ/1vRsa6PSxPu+9gRlR+x5gWo9+Cqda2AVUHehL254OUJ6YUCPY2GFBVAgMcuHNfl8S3GVx
9VwvxBI6byRuITRYnycCQ8kCaHIKL7AtfGYbaZ72Z8kh8FULzQQoOr1vqBiDOHvH3xSB7eVQOh+5
j7GZ+5ICGZnONfeH/RA284GtTNFCgVB34u/DECupLptJ71KU84bLnWcpQF0Zku9Cf2EHkmQvDzwp
HZC4ZTmcVNoNMhF0MxmcluiHmp1w4GC3VhwC04mQFzKF7d10ixtJ4Wkp9vw1dQs2Kxc66GBjctXk
dF0SqtL5I6IKj6RgB65u7oncYPYvAUZ9hwyZ33EVobO+e8wiNwxjZLq6H2f+T/pkHaIMugnXwl40
eoP2rRHTM/E597IdDHBfn5yApFJobN6f5Am0rI+FEN27t4fsS7dGEw0l5eJZnUoEPMM4DuwjOIv8
WlxYu3IU09s51mBzhFyslg+MYY1KKXpzIK1Anc/SxiXgXeVPDRKir7EDxeydQvkJDC1UoRRItMXQ
5zKCsrZFMBQoG98fYiC1LCBKuco22dkbh8oQnxSR8mIhDNRaSq/LdbVdQYjQU1EBTvEdsN7MYmoz
nDMqeSe+Hfip2Wzf92U9ovec6/W3rZfvldNsKGdNHLhIG+SM2eQ8LvXmbTJcoMcd3JfHCNHicP4W
fQTw7zkBtKRdlA5mZbLYdA6G2HZRPm9apjGzJ6rY7y6wOqvQXPhhtieBAYDvtIoaweRRkOh92O4R
ima1Q8RbZgqs6mia+D3872qB2LqsNxejGudiOfr7jz14jAFPR1+fVhR0dbM4p6YDjj0FIzLIZQrX
yY/appv8SSJ0a8oGw+8FtErptlRKlYtflASnQOx6cbAphueI+X8b7M4fpaBgsXjG/1b0ueGs1vME
kot/ajrBOS36a54vfD3k4WVDLnq9k/bZP/8sOjz5vm/DE7uLHAaBehr3fweuq3gpNOEcY+0kF/VL
7khCNYPn3cuC2Lb05btZ/El8nFfun2Rk0eAShf9jRVUvQWQ60K/c3T3WUQ+D0EbsVAO68VXedB4U
CWn8CdVzDZTuyjUmgqXJByZyWbpXKz0giLGrPKxgDf19DGg4LbujXVltCStTJoy5d7UCLBVtaAD1
ZCvrd/thSMq3unQ+TaeyaQx+a/yVb63fig3Rn2VFYxfeULH8FmWr93XNG/5GMkWmOG2k6Aj7OEsb
x6/NjsHGvwVRHV1fycps1G1mtq2LLx/jja0N1g0H2WczFKTtlH8Gl6Q43985qeow/ol9KGQHjpdD
Xow05rgBWdij3S8VZZ+JJ9LoaskLeIuQGlNrnVMMIRjgpnlFeW2/AJO4jGHzzNULghqyAOWot2l5
8sqR1YD7uIl6ExXntbIfus9QgmssW3APfwOYbQplBUkRWkiuPAiE7C6j/rkwrsxmOLvUgMOl+Bov
Mr6+AeXurT8dKhyr+U2oDsehHlHi4dPtw137OFPZX7PQa9Oe2r/X5N/YWI059zaONR0yhJOS+62u
KGwVzNGcfd0eFsjreas6FDVlSdaELZ+La+dXKVigD0XbuLqP8rktgMpoEwkaS7nwXrAxfJToY2kJ
8QNmVr1rjw38wQ7efxukmfgtue+KAI3g3Ol6tWeDw+xl2kO7aNmPM+UOHQ+dNR9EW0GMJXORuLxk
lC/rk08vWs4P0WqUm9j4SKQTXj4+YYC1dff0/zlXsQjS37njptiahEgqe0h711JPpBciaK8YYQGO
0K7vJYXzJWbuMUnRFh1uczTze/LN43Zd1Rcucr8qVg0NIy2XthYS+CoT992XzXxsoK+XfofwAMq6
gs6O4wjlINRiQ6Fw1RDiRN1jmXULww+wHUErNkVC1yJG4ENL1BQm5HZe8s6ksdm30KTRBQzGQC85
0B6dXKegTxJ/YNeZXTqErUUU1j8a87WzW2ZzfvwJ9kUNIqDa92F6UgJ0ycr6vU5eyPomUyI9buZw
2mLIKvElc7sODdP5iLNRr5Ivwb2+vDgt3LScVaivHNI7/A8nz0uR43XvNkaWBt4fOaXbid5VjH13
R4lf6U6G8uJSAXsc3f3HCBm+BIbVYkI4EinnJvZE7ywNd8L+aNu3h7vkA+B/4/vjYze2yOFJS/0W
/LO4KZqdKNKDFYDuS8RIQKyE5Db/AZJX1e989jxfpl7VLZN/CWlngDqtPu/+Ll1yK9OzOI4EqxwA
LE6EpU/8KXEkEOIxuyRmSUbfwfmcaoP72yUq+/TJA1UyuBNGCwjVfIY8AS4Z2K9fPbRdMZiAhIjg
JleMiuw6+5MjT+BxXH4k7Ic7fzaCY+1OV+GwzvudO1KpspToHmMcx+EGkltfrxbteatqf2Ah1Rtl
8Uiu7SUpHRY/oo1rrYZpf9JMzU4BdDnsT0nVGm5MaUfGDxwPJiI8CT00g46xmKxMQgvOuOJJcJw9
mAwnio27RW+NJSb73JBHjUBiLbUXtiaW0GX3xj70t5H5WZLzFCh7mXoPbAqJTOPPUdryDgPW2ZyH
LIjtIBIm8Rcd3GKi6BMuFOjsn9xTGOEqXlE14aO5/7UGoFMqCWx0SqZUXdL58aGT5c4WtC2RsfYi
IvVBUOB0ZVasiyEHHUAd7D6MCGJ2t1hYSw7XZrJ0vctCQRcjtkvav6EqtBgeb2EUFD/Q41JfQMcj
33gzjSXLmyBtPEuyKqLtma49u/1mRvWab0UdueepjzHU0IWZRH1cjKr1zEEEoMRG0RdiBHCdojQF
9bqe7IQskR2iPOazRHr0AOoROrxo2cp1DqoBfGwwJ/lPKJe0zK/NDAlvfcWtXx50wk2U88impMo9
TYCn/KXRspup3Lz8VpFbmSAJfOVtt167zgVzP3p/BQLjMRcISn142p3HDsjISdoI3B2eX+l88V3E
GreoOPogAeGPRebSWhiqRKYzBoIzDxTS92VUh891LIUUGX2toMJXwCJ6vlAWuACMMqBrdvwQU7JP
AAEUsf3n/XH0kRb644/+Jm6m16qPluAV4ZUmAWbxmm4fY0+4f2AEXRfQM5jtij4VDLwCMyekRwBG
o+TkLRoYRrythyyUaaB4KD0ScAozPKdPdj+bI3BTwjKvueF+3XUxkSzPxiRvT8Do8FLHiB4AY8TJ
YwnKzQLj8XoxgT94KicVqqwGlR32PsEgrRAtSXvQONYmH3qFSpZJB+RR+keuxTOORI2NsBwNW7TA
/I9jlx+4VTBBXaqwa0CFaCWlrYMWKLbwYvPG+IJi+LbmeDa/bpl9ZujxJObJHg8luBqUw8k6A9yc
c+9rE2uw48nFuI7aEfATwaUUbp986XCgorEgc5ZboQIQ1urUHEdHCXO6PaEarLGyaurpxvaE9JEs
WIvtpNEwzTaXs8oIfux7cudjTigTTv3ezk9NLdeAJTWVsC19+VRdAnquWxYFUPom8N8AW91UFwrB
vxCWiiJTeUN+zJMVXjcyULWjGygjhG7plYT0x1ifHad5Dh3lvcSGsi41mdpS2QG800ws9GdThR2n
tTitq8Y+/1FrGZU7Jspw6YN87puF4SVQILR9G96UDmMzlZBfgLWi3VUiRTcCk/ECAfa+Aq74Fbjb
/41GH7FF6Yu2wDmlww+qFdQLDuTECqJNGaPhR2UeLfrRUKQ2NuENxDdn81eLqKsQEECFVSUilHPU
VjM0h5kgcxc8KTfTE11XJ+lMboGJ+4kNSb1yrTFaI9bp7TYTjzURDsVaKyA9vk+noqsGk/aUFdoC
WmJyD5zQ6w7Vy91YZH35XmEwzCMKuhl9Ovbapf8jecAEpA27zkOYQ2b8YNl7aKiW8optidzxJIet
JCtgxHmvlcu/jE7GRuqZZA27WLEQ+bepYf/lQDGVEPoaweIr/N5CiDZwvzIU0QDqrnHupVgZ91Xu
/2FdWcA6Rl9m+Pu/uLa/C9Omn8eIp+/dws5E4Azhci4Qs0cufhv1vU+OcSYBBzHfej9nnZXp4/8f
bUD8+Bt/6/JoW1L6YEBg+WfNKmCodD/Fh7jR1ZHU/sN9kjE5JdgI66CIYsrfhTW1F8C1DFG6Mmqu
rZKLv0uXwltKyMGOldWI3zkPUSqpxhw+55bay+9Id7ww2Y37Xv+32s1wPQNiWheNYFy5y9HSzcZh
Msyj/TppXM8TROrUbssLqkCqgwZnQIl0MKzLUr9GJ+SCFgD/p44IsAOsaG4MFhGOiIeMJ/ODmcFI
Dy2DtPFaoegz/wOtEHxMBTJRJKamaL9eAdp8ZO5Y9eNUfIusruMt+ITGs93YY5bo57L2XFXwpnEq
35OEPp0puqgpAYTLm5NQXV/QV53cK7PsA5y09tWGn93WXiTArzBABKINQt/PNHFDhL3iBqXEppzL
d+rJxnK0otFt5X+93w/kh6ZV8/T5Na12UL5naNGsgMdc+Q/BLsKnIzmPm1Hu/uqmnhS7AyFywa0c
L4Pbnuvt5E//CuRF/c38QXPm3TU+5tTY0mt5x/3PaTm26mbzu/nkZPoD08DnV+IR6oheTicvEGRY
gFDe49QIGEVT8S7DwMTpJmsBJ7p7+APA3V7AdIL5/UY6srwlC/XkFsNh2as4/8yYbWmdGZLN6V12
5Bcuk+VHK2VIFvpwUgxMrvq99CkhqPFI+bdg8i/MlWtnSNK9R3cUG4KPM1Veqg/b2KIRS0LUbd68
kttVuqC+zjamu5upFy25A7URWjRVgoFj03dCPlO/SnIdYtS9DbIWsgKAtplQWQshyYU2/6EnC8yt
ojr4phbnBvbfzgqlyXdgYnYVU5itv1cO22lwMNHLepzRGKWXoDCAJbYSX04Dy7nANVSvhnhfVzyh
xoXMzes/c97mSmaEhnJAKp9tpKTDuTszWVyyTJB+fTdVIlncLsbFKCMD7l9FrKScsaAY2QmAaX9L
SLPVVH5MQDOzrkxxZM5WXNA+diw5SUS7tHdz81K+bpq0uqomClYwn5DmFlDYWwniwVQ0nZmHyVGy
HgcRSLry9+T73hB0LJJzFT9Ba25a98tvnC1AMyDgmbEX0LXjk2uKetX3dv/2lXwNhAFPBhGpZlUS
EwTEqlrN/Uew6VsUcoWFy/TbIN4FEwea3rPLWyyQVN25Z/kCJT5WyWpIr9gp9Mf1/0kIAfz3LrJS
fUsR6a/k/oWK+Nlja3xvyd1A7em/14iPGbIt7AXukrL3ymS7kTZXi5nBJi/tqHSUcagprsUp4WxQ
WSn9xwwTo6rDd3YcB6O3HIE1G02aKXm0KppZm+TjSdWo+03rFaypVr7NlyTbbxYqzksvC+zjiHgj
S+CuD0wUgZjTz9JpFrWaRLBNYiBg6gS5eBpHzuGu4BBO7TKqLZdBRu/CibMvsQr/VUKx05vajTJJ
ovlmmC/IWIJHpF+A+buenIlts4Y4hsGGE5kmUp5Y6la7kSTaanjIsaulkW93WORCs1Bw+MHoYEPW
zzm6z1uMC9rpfn5QtuhgxAr7pLiC0FDxh/UhHLQIhmXbHwdryev49KK2BjWbnh/daewVZ+8OVrh+
gsWivoRmpr7jt5/eycJsdRlVIXP3AmiWsxip8S/7dwZ9xzYEUrhaZCu65fldGHs4Nzc/lWPKd4a5
iJxAvuZfG5YlgaeG2hZo1KzzQS7yK4GR8wqlw96ePywzI+Dcx6sOwNQMDgcZU1SMxX20omajLBfn
Dhcyn7mLZNE0J8UF27MmZRfOf5cYAPSYpYhSgZjDO3ltty028gK3iLN2LW/WQLILtf8jD2lbv3fE
scklSUCpwPdToVbwly6pbZ6xFZvo9ezQmLInKalo6xvH4pzq1ui0hRaGNQ4lVii303sr/OLvJqqn
C+0WWkCHPqYFhLd/w4Ok8aMgo+sTvpgz+ziLAWGAEccBsNkAzNYdQX7QuslLmNNqTGR0ZPjwrrqh
jhumSol1YXh1Oblr4lfzGj1TtkIP1zqzQ20K3LEztvx4TG0Hvw9VU2O2PfNFgCl2qQh7GuwIwUUB
G0QSE5XvXoBfG+1C5xY6uhSohoYQ4IJ7mfbOzPllUKDXikR5T7as+rRdoQyktwbbaqxm6JpfPwuL
IpV3umlXUj/5PaW0O5oi/s1y5oGQA3DkL0sTCRk9PyqeeJwM+kX/Ib9MIalo5bQRLDV42th6LoNG
a9Vo68YimQLQasaunGsjRMDMsaDA+My96oth681c9grJWsSZLI3sGv/c787YkpqonSe1ZSKkQQVZ
HWbTY74p6I9Ui6+3Qq0LE85J84w7AG3ZtxxPiwP+SsV6slcCNVhfrC/ampl50UaezcCtDM305w32
+IbnMDx8zMpeMjvHhLAcSs0UQQsZRZCExa7aUjPtTRgeqwQ2CZ6fS2mgrppniDhT3bQ6NZXpGViq
mQmaHICDoYM0iFMVl3W+MBjHXj37m3J7eRPQmyVmV3WPsqwNY4HwTgnUrIfn5wm5wEoOAkRNB7lH
woSKyWqO4dcp4u0nQ3kQBMW+G1QCeiFHnCjvi/udBTaLY1NBdoMgpl5NGaLtnThtdpU8c3tHdTZ0
WrWeB+qx48bGP8z7+KAPPjRbrX2Odph0NlqA6TReWTOu4FK7Pxh2AHeyJ6MSkP65X9f3KIEcd2DV
h6L/UUmoBq4lWQPXyeEYkTrZ3H3hUQP1DA2+eRblgSd7MV6wOEb6lEJD5EGcIz8gA15PkKDcRFH2
f5xzVBUfaBS6Oq7PP/OTHhx97FsukIIUce7qOM1kJq4RWjETUtXKzMYXwhwFRcm+sdkLL9IPYyFk
Dov+o3oVgUfBuouJP/vmlPq8qUYR3psLEJXtu3rNIbuVNvBBazp+Ht0CrzuFxG0hGnuwdoWrZeEj
w2J70emqsfaLfSC9Mgl7HTvoL3divn6afOwPJbCu7iMa9eqQf7H9D+r8TXV23vGZyaQ/wG8iQXOG
BgJMa+u0EZ7ffmLY+LIn6b15Fpo8CFpDlg6uq1MASihApPA+gOVcFJgrTBOGbcejxXtyj5QjahbM
VQtp6pBcvCS60CmcrWrvFRJsUq2vQ81g3CeZmpIXpgnzefvzJWRWwi1lhXpdshFZhbwv/3fSUquW
o4psw7NHNEogZCOuCdWSNnb7tNvG12GyeeZftgqYX1k/rRONuL4tNZn9EW9e6jsRNNwweu2ehIjp
7Oy8UzctUWq/VDQOKNoWa74vIh7bHYpFIJk2Ss4moyPT9wzD7S+76627fIROSwWoOyWQB25C53G+
OGatEAAtnBI7gPXfmODadeopIL0XHfdzl7YeExNJ1h+sKFMtJj8wrXzvkP+dzy8HlNTbAN+9YDXE
A+SimVyaAmtujg0X/8IZn+udLTXRxO/oY+eIdp/elSaOrOMiXeFmKQlhWkTSJH3dqq9Py6sivDvg
zjJjuTqyH//0hey5RvhDIW3HgD8SLz7IPXdFNPr6q8jrh4o8prmlxN5XB5P/PQ7uLhYyR+Ij79+r
qi+2Fp+9+xT+sodkWNIfYuRfRRwsdvmQurVDc8p8Na03Nf9i9OB9ZXwdKgTOlz6TbkPicBRThHsc
EruSKB/wujd4d/I7XW6urNXoHEgAp9MPs1BOONI3iHsi5Mg+mLTMP32+ciR2ekS4qkz9GzRal/sV
83agomiwK3EgNb5qqibZw83XDmNldprx789IdXY86GZ0F2mD5nPjzcxJuCM901RXkxWyi7hkSdEm
aB6Hjipy6F+IaBUfCuuLlG6QMKe0T6phhbZ3ZZ9y3hUYIdKZUJihW9aw2RQU0VClBd7Sq7FUHIQr
oGkskDYcixXGx7JX5hZ+Al4btSL2Urx1N8OH9g3vtLnZZ0YP0W+zKY93iUNJlUcjBRn09AgYjDG3
8BVg9+sEAgMkqft8V3TqeW0NblHp6aE+HZQdoVuAlYte9IDZOLoxtqQ0wOsORWRoDfjanj65MUDq
axKqxQF9wwoD2kKCYIs0I+8tBnM0axu0WxnJnb7D/4MKUcPHdrHMgB1UFtyUE7U9LTpBxtF9aRMr
TsZ2LR31OzqPbb5omZlAxo5j4tJmkQE7kiQu/az24K6Fl20KbD0DJfztpcGJFk6HCft30nXXhzXe
C10xMPu4DJKzM4/0wxmBCjGGVlIAgcs7u0VBM3vuaDEQ6uJgMNYTh3802lW+6j9X2unpHLwlC4CA
M0YmkOTktwH9FRbEQlnO0KoaP7PnZ2F8FvNb5+4JehYoHwlx4u6RK5vQMVUXRnscxrFOwVi5hGhY
Pe1xnGnECweE0oO/LWeu36548CnL6k46Nl0Qdnvg/Szc2iHG9slGqAbzdjhBaFs63JARekfPqdfF
glAUwWQskeGz1RdLe7TeewKOU7zIMRlGPCD8HeQbsGVWtJVklc5AyN1Tz63neDbpNyUq+zcwC0jp
430Grp3beIlYB4rwSaiIEXwLHsSsHEivaEcnlpprNM5pzmQSuj7WuCMFOkNlFYq1820HJsXTN8qF
CTil9BQIHOE564XAxxZ+EfySJzoDdnF1eYFbqg0g9wwhfFvSOiABgt+EzXFv3VfemeBW0OiUycf5
rQUZ9Dgh+GOL9W0EkunDNpEisUr6xmjdb/FhQzEisFDERtpgJvSFZAXSqG1qeq1eVhplma6o9Cjv
rcZ5jRvKHMbvhji9wJLQY5Xj/vuAQRCvWnlSgqrDuEZcSJBh9GSiTDukFXyRjwRMNR3rOky8rXuB
KPQ8z5/OJJeC+N/uqKrTr7vQBbaM7rqN7SiZt0ine5r6TfaXHcvrzZsIVzdz82T1LM/m293o/NsK
9ONTd2JtnyN4FMnaSL12fP12biTp/VxQZWQE8o7WpI712nbliV476j9jB0iHsAvllov58zHkisFv
HE1kOLmczTLyadH5yQRBw4MPv2ZJzKneYbMx06/0pxKyeHu+Qv+uMboX/yLgZuJrumDU/mI64Sd4
GjA5ImE1twZUMD9OT0AOqVu8ey32uUsHF5iVO41Cd8yiYMoQ/NejpypLWwokGpvTLlcHU2gNsYlS
SbITo8PGRzo1frEk4yX64Y5Rcl9zeiHXWl4LvEesxUvJACg3T1JO1YdToL+uVKRrj62aYrPNzUco
fRBByIDPi/R56YG4RlhRmjDA10fcxdoucBlgBNxrDsOo+2oYh8+Lr1BxaBQOttD/uWevQ/ZeNe1s
cqhudBH7NNLxrPVP4ts1qf9YS3LgT/d/yr+DrZ+whbto0EqEIOu4T+aqcY25J4Gx2M1ZMQ/QyOuf
EqacbS25sZGhRcg/VZOq20I0/lkPesEqvCAxuD+ec5RLhhV975dBqqRFVEKN//fWJdOkyxkR1Hww
maQV5nY/8h2JRnJgSVHFNVgpdg8MzRIJ69jDWTBOkf0BQAyhIVz5pWPE01Pz/K4qk9Z5mrC2UoY0
MdD4V++XZ/wjaAymqCVVlKL0v1Xdem6rSpZ22tp4+yt4/zGNxdrugG9uwjH20sY2QetNOqFNeN+W
anvWBW0PeaqLrRFEJHL3jMLOvZT1M28Lmg2y2+/ad2tf4bNwfshFdvDqAgjNB8MSCwfIPJKwh7FI
mLEhhgXrAXlqFT9tEtmg6aMXzNkdQgAyD3QpEWOUA9rXCvhQTiGoPaTjdr+vorfG92+CFSD5oyYw
7MYSslvWQwVFB9EXR3Zf27/wxDXsDQW9wQaQrxpy65OrtV0XE728RYFU4C+58csRXIBLTGZQ6tfb
ui/WrJGrfdajZewYPRZcIZDdq9/iUu6tZHwEddnE+108AC4VrU6YSKuO46CraHcP92hTEtNL0X17
jmIBl/Pr+rFGZHZ4GnuGBfSNdax/JsVBoyB1IuIg9ggCFuM1dhe+E9hpB2xawrUGN0FHxC+7yLTX
mZr/UShlKm42b5kU0yurmM0j5oWfpmOHUOSsK2r+rWuSlsvfNrGUy6j6FyYbJZi9pE3zzbW0unyT
9xmWZqrpRV3zggNWc8Z7bbmwLznIdLsrpMgyKYukAfSh0j7BzeXh9dxIZziwh2qU/FQUmk7wUMEE
TQ7lh8i+XpNi5P9BvQFGzsaN8Ybg7+WUvYDQE7OMajRE0eSxV0MONaMk7T43VgzzlxWdJV31Sgg2
I+eziC99qv4cn8/k3wKM9SI2R+Z/eeXv7pQTiFRXx1UcFqDkUr9iPf/oJ6ab6Qo5NGB+PX1tIJaL
RUbmwDKDfNYDnNtDMXpXKtIrVDqXa9R3apuUCA7LYS4R4x4a86EmtCtGgXRpPy1jE1AYpq5rtQpm
78NYngM9lr612ZOg3kr84/2F2vOOo5V3c+voWKS0CzwfNVFg9P+wumdw48HYG6YnLfxm6Y2t5w5x
d92mmnBU+wDKntjBHSjqF695Dhz0PaeFMsKzfJOr/7R/Gy9102dYk5p2vOcNn++7aMH4rpZFRLTK
+NM9UsTTMguuXRgXzy3bRIoXzBAvYDu+2q2y6RybPnJvK0H1P6dvOd3rwvhQAjzIjPNsJ793mrd6
KpXEUq+B6k0BWMvE4vaG1eJ4QLi3C2+wHHCAJkjK0EKSrHAeFZvErjrYDMt2jU0C0tD90AgmBTNU
rHsVdFkDnK66eBF+oNHAnqLq//M3HqzfhWSsRi9l83h2LnKWAkPneJoG+YHtTvSDCd5mFiWGy7fs
LgI1rpLqogIuFwn9by0HrzFtuPR9VSQji1AHMlhazP+Wex1IOpJ5jRIH2JVXaEiSWnf8YLy2dr9r
6nsDZ4Fj6/+XQK8G8+z1CSGo7MtwfjPMkuim1M8ciebPA1uAmLu7JkjmMXcx40bZLKsSVK1/jroO
N4F7GZK0GfMOIQei1CwSsbbR5KJwCuQEGIoZBKAFj4u3HUGOZ/pVFUW33vBpzsPlEeKXMiPr2ulJ
Mbyk+6YlrwZaxz8UnmwRjHov101eJl4fELoSCig+jNaAfiY1oXd8nK/NQbO0RyMVthOzwqbuU4Sm
OpBwEg2TKQRXL0GY9jBpI9v8xt08a9xtiqZF4u7aiqxSCmsRS59incd/m6bx5D8kI8sBtJ6YfiFx
1AViDKZv+6UXwcs+uDkwxDktL93RQKayiP97WPw91x/P8yRsdM8J6UIJxAM5zEZTBj6DCkkdtzW9
TUVfYrmBuJJPv9j+sjBdQ8mDIjRFbh+g//w6otdSGRzXVjJQlT/3/gAmX31DNKDKOdO/qJe1/rg6
4YfiH+vWB9E5BWV8L9FNiMBpKpUyrH5OtjFqxbxGdv8FVOI/AKKXZPNWjvfAvc2Xw/648AvB5r/K
BIKrrHrTmdMURxIlwVu8vLNaKAeW62BpuyGBw2Ffxczpj+ango47N9OWjLoNo3/ubjQ9wbJCi/vZ
yWOv7Hk3gyN4eWuqfZ5Pp0uKcQ8ewZpznHsKDRMiHOgEfwd2tN/PvlzNjMXzO7EelYUtQcYqWjHj
pGNG6H9nhC3vzyncEDaXcHiPXih5fzaDYQj8i6owizpGbnj54WwsBBgfKy5SFVKIqLKmrv1LbZoy
iG942L/NXqdMsN4B67NYV52Yhrw/x3bQ/GUwn2/lGkFcBbuq7D920yTRrJUNrRSKbt550CPP2r+G
jM5H3LerLvQi6m+eY0nEz3UosYMAJKlieeYlHyeSsJNjFYkdFjl3YLlQOtVK2iYKdoREVk0lMeBq
Syz+jyDstLP/rGPohmblpa+MzyjBUk24SlwXaYluQYdXZRQi+IOgdurfVhqsOz9LXOZIckHgQNo5
lU4xX29naoEmSfTscooiyV2jRE19IJXXWiQw7ny3/AMumN5XvS1wI/R+44fA3UjIvQRVaCF4geqY
d99cUciTbYhkiKOrRVXLJYfPB0pdgBIOvjhx7vlTyWNQOjIZvrq34L5ReEd5cKwVSCLTU5u6y/DW
K6VyFAiSBmz/0CQQr5h1ZoNCy6RaBeUWSYX7oYwKfj/+W3bRDhcaJwX2SBnV8AtsgckEgUKetHts
awZ0hs2upSlSeERck+7+KEHPkGVuxM7Ym217xKZrlHQRaNr4lfGlRUrdU2c6/EGboEajDx2SD0jB
JHZxut7EQwmoCy22JsyjBP+j+3DGfv5cDM4SQUWJkAKNmANN8vafe3XZ2jCj9AAS3xTX3xWAq34s
e5KV4gorQv3/J7+eZaSVun2RNv7KpkyKI62wqqLLS6Ie+eCpHrzdBExnXtMcYFpdFIW0oondJaRF
PUFWpW+z/KKxR3gBznpsgqnSawjDL4jvC+dbjzudQWBkfGVFpyOk9/5KuLBXhdrMlA8fisM0kevr
R7HwBr/WiUrvlaeUupw3Fv/7ERptcb1q+tilBVRR7ux+79V5ayLA0J1WQGXSi0yMVhV6N8E+6+j/
gPhiReJzMSmnHL9XqjlJFekTERcSDHs4O2k/DU4wxyn6jZBBUHTszA4bWEOuKdzWU80/Q0Asobje
tihUrFwqUweXiilcEaQPr0Z7jc4WlOIWNLS57BQI14Eh/rFIyV2Ls6PIWvFkm5hxqSaYgQ0CLaAc
9Z4qQlXrPbTn2+lNvXgyxrWZQXlujVWSLsQyyMQRq7rjqW8wydYGXUkospsOk8TL7CBO+4jO0IXX
mSdhZu57N1LMVfaTc31/ClVkRkrX058XWycjjDTfNPe1FolwKoq53rNmqt1Kuldep2OD++Epwxy/
y/zQXTC78s0+5p97BFXYtWDrNpncsddBQcjGXkIyMgavTF+hGLt+gmecJ7WVYgZlmQmaagdyMox7
c6baVzr1LamTw1Fkf8JS/7eqejiewG00lIdrkESl24vy0p9uoi2pQkS9IARaXIRalka9sK1WTWSO
gx3IkzQZZ7cMnQmQP5G8NxpM/m4VftbLYX9ht5DZywfdlhXNMOtQOpu2g1Y6gkmDfgr2dzt7nhF2
4SlokRt7RD04ldDcu260C1MkLExMaiEdBA1RnwYctHONtmbJAYtLgkwuwjCQMEj9RgJK0+eItUcR
2SPeXjIRCUgOKb0T27VMOVcOmnO6552lyeUNV9QGSQ2yRE32bzDbBWP++7byYCJfBLpkKCiaKt8X
R9TG5+VfiEN4m/VkSiD9n3ufeJ9SwxlIwbgwtwQZKE/SNzExiKlzf3L6uwgOW60Eyuri9Cc7AXZ1
zSDVKJJFg3LkLCUxWm8Bm5OEx98XpJTjmGoOVQxWAGF4CKvNQZS0eH544RuyYU1ZT4+CoK29IzgD
TC4uCzdflw00EKeBFZazOIeyUQCZxqE5/ly+KmM9ZWV/uq0ChRhqyFOEQ2bUk26m+jcq/i+Fze/O
x4+rka4gr3qL0EeJIze1xS4HN/4L420bilC3CEFoH40zsxfAUuXPjHOjduYO4R/2gy/UPTJt4wU6
45JBefhHn2ehwFXS1jq3Vr0XMHAqeTbemZ+49n3wDChgDPhRQuGblCQbknsPvZrCu1exGv9bTK30
jShdnNZ20wLpZI3GZnAWZU4GNjMnvtTuakI2AndR+iNtNllAAzQPg2F1MGuFFTrpivr17Y4KQQFF
rbKgtXYAIqwav5DI4kRU8+DfDIAgRpXwzUUVty+cLHtoj7GS4sYpvTQI4sabP8QH5sv3KEHBd/SO
CffbCvNXOYhQG2hYrtvkHM48dOFIVIsTaxMOt1k8UvqrP6Ut5r799j3beI97cDiqBvzvX7mrCeTH
VD4Hf9/0erTTLi4EFxwRelbsCRMvfPCRJPpMbHplzoSGx7on1mNJAywhcMJqarhWWqg+m+lzjfmd
QrdWWFBWpIR8F+htOW2BSPALURtU9rhOr908ymle2GHOOEuoL0L9ho9KtxPyE54IfDR9WIULEiMM
jms0ctONK0HUTGhN8TTbhCGsyL+p55iMWICtCGnTrbDuK53QMA37zG21UhS/jrfRwNSBCR/jAO3E
6Ry6uanljoG5eQt/m2qNBTbRx0E6CiLQmmumWDrW2rwXo18cXhGtvPPAhrzveZwalTm9jDGyM7fa
uqsZ75GCiQfMP4mRjIdlCSnxirdBCw31Qce/Z4hOMeO0kf03pNOGtRekeHSHHdsJ72wrXQgyeX5a
2ILREZLRHL2sDGXiLSn+zZ1lMUu9F2Bos+WGzclxHKbv+IAfpwpOY5NMacU/F3nooQUtuTsr9um/
8xP12xPutPo2qlu7Nk4GlssUVX5m/hCw881v2tPAJt9sgJwC4VnBJrJilgQR2Oe1immseYlcK4OY
HUenHwCKTXDMRMG4XT57MeQ6YzGl56d+gAiw+B15OF+fDbrDAFvNbQXIgaJyyb0ko9Rivnnpuic/
XjPRrluAm7USqaxhVwhxRAwSJiUrM0Kl/L8UE2RrV/ZyF74B7HzOCNNSVA2OQbYbGyflhSvlvFC5
7wu2IiTTDckxzoafXFUDnPm/yvrVQChsD7wjHlNOCng4zm0L3P7sx7jPq8tbCH5OjnbN+WF8Po+Z
LKIMd746wI4BYkW1tyHGeIX/NTQ7vSDLSx4PiOR1eTTL6IjEdRRBjw6sghOwK/NzWQS7BDE4jjTo
cWTuxP9kl921uah2STk9gW8B1XCSVF0B3xpMQiysJiOooLxcrfsJilWxUvm+/gcD9hNRXgsNXYQc
uXpcHTItJ6ouq37qUVOGQ1qnt/IOybrSmdgmnxP5cHXSdxiEE6hxc5tlSmJ2hgAljyEByBRAx7LW
N7A84DExNVUXC78bPjudP5z6zoPVylWajuE+bcvfk/u8xiCqATfy+rUzpY2tt5qaPR+Q9ERqkEbf
5jGqp+PI0o9V0CRvrqVNkHZJml4xUD7zDp0bGkfoEzBieY1ltjGkeSjILv4I3Dbc4gP59mAand7Z
b3STt/DRrJuk3FrhuIZLwE4qXLVgZGBQwKOTCmj4lYW5mXirFyB7QaBkF36C6WyIfY7QsHrbYpOc
ydrPEXIIgj9PIsLdcSrpn5pWCO+G1qORqLITDsSCJbBBXKOUO0KOPYk7SLuFBiO+xLQw8QoB08OF
lK/309V5rnuzzW8sDdTAAfA2df5xETV+3J3HQ+Z/swpSSjFBF4n/Qsh3I5CGV3QAAxQEnrtStvxM
jHxu8SGXJRqlRFJmavfUB/zGZ5vV9dWjH6ht7SNY6d//tefhyid9iYftrVA8gg4rNH6vW0ZhkqET
bY0dqS42ZMyEa1rafOBP2+R8H3Yae39fBICDgY/tCUFurMohwynWdRNHYW5SP6Qeyt11vBmq9sMO
4RtHkzYjdS2ofAN233EtMutYj+L/EoBwOc06QQR7MjXY2SgsmNMCoZa+ufV3fPvxj5W5U7RR3juu
UZ+XRpbvnAKVBAs1AXFp9mi0z1NOwNrZNsdT3mEt2hO3G08TlYYhUvfUenEtD0WMk6iHZosk6rA5
sKzD4JBcShp9sk0iILKCOuFhBSgYY8A8GApVk1NeFhVbjU75jvbGCXtrbMbZDiDRDpR+6SLclJkl
VWBTAkwr/93gyzfJWfAdgJjbKnlrJ6sFKleBCowbSdbwKXJYRRw3Vb5c9dGsyuC231CsUZgDAh0P
0TQZ/XppeZ2pFJq9YGmkT8zIrFPs36wsVQ4o5q2Jfe/xckKfLZvCZC+AJFpNxQHNVIvtkqtOQFZ8
hFR4e6dS/bjWGKQ8BVc95RRNnfV9LDl7OVM+53LmY1tbJGh8N7KXPYN+HM+tFMJ02cj/NCd0PJOy
L3Cyn75yCfBOWqyBAIZhj1XXDqBZQBnVch+NpIjwGJ/QhpxDx1kiiK2L2Lk0PKeBpqMsBtI475WN
GeQrsjOiJFLNvOpuNqLm/mLdCYw1AUTjdTz3U+oT/zwEagftQkBRDOMF5PpYm5wetH46D4E6OMYy
u3Pp8sklzng6ePE8dJOtC5EU493DZlJURFr+JFlbSzlsxoOyBYp0TaiAJSTDGJ+wV06C3VOYtGch
tMytZT7Su/84rSB+r4vlyJq0qFrqs7EZ7i8YFXDP7jaoPShMzKivMxJ6+qj77S+2sticmmW3cIqY
M16z8YMQoD9ZG2WgGklOWca4hW0LntQbTrpqt29Wv18xTmWg2ncH9yAouBiGWhyGnyLTG1JIxwlk
8vD3WInveo/YC+YJDlAzvGXg9WUsCa9tRyy9Jz4Mr4PKy90yrjIw4E2rr7g9x+5X0tsR/2bKsHdP
dtoPEYVUbZRlagIN48KC5+mxesZrCBlro1g5G836vfPro8FXD8Cdkyk/5IxD4tCdezeEVBvOe+2e
IXB22y22mnEbIY+Z3EqV5628YAPbPd5sIAfbwwkvvu5v7nhhpNu+8Z2HWcKRVCQkTSO//f/seqQf
Bm2IevF1Xh+ELC6q6BRAPXZA2G5G28N41kJxYkrIBoHdqrJvUHpeyrgj9OXI9h+O+0zQsPvn86KA
es7wfyhMl3HnLjvjA6BvKWu6kttnWEwOOHr0T0LfZGQo9QMV9q3C3/UvKHTFf24rrVEPGn/r7Tjw
hX+/NMjClLK8LlMC8MJ39WLsGTU/gSXcXWMzTas01QqluCNlOUDBRps2GVLXgPykzZFGvemNgxIz
3YLAs8p9gyPZllpRoBuug6UVGguEWjdsE9VQ8pUZYxFf+MoahFNhdFsLAHGwq9ZQxzwr7tVIIlq9
sYl8T/zOJsaOp5w51GGj+xk7IRMkKveDXqGrsJuB004WcAn/He6MA15A+cKIR7TtVDnCSCIusXOe
gWRWh+2hE1UNaj3nqLgjzOfpdLEL/q1obwyUsOLRup9o9yEJme2WHptoLJt9SRRhQJoApMYpaOKK
+dtyzFDaRGPd+dXNrXMgzsxP9nd4GZ+4i5B1lGw6DLjVhklD2tzh2TaGQ9fhw8f0+aQz3CD+V47h
rZ1YqtbTxU8bbA01iDeXH6QGQ5lLv0+ohm6bJpofX7CEv5VuFSBxlZFgsltxJLmJ+0RPDH5Ev1x1
NnC14Y+lRwbdWC5sFTo8WTdJHPK6Wd5XQPTue3OUXQLkSKQ+4xjFyOWv+I4KVPLUc8AxNWuO0kvc
dg/HthP0q2P540TaMRdnunJbLCk6ARkKHFC5t1IiCCidDl3uKMflhYXHcb8IfM8bhsxXyCte+g2K
P+VZTywmLZZN0wIJJoZ8C66EPO0W7no34te5adw61SuRAtyOEvoE9SkWiJ7wSv5zA6E2MqIjdIHy
7Rv6cpXNMD8zbHVI5g0TDxFim2rpsw3nFMifA0MN/OjvsA2pS5UZ+WLxYWX7Ds0OjCOTXfAWcce5
AxzHmeKMvZTpXMN0c+ojS0apmefpMv1gCJteSzkPQqhByDoz2HC6pE2V4/i6nkmCC2haVmeWI9qh
iPLDThpImdTlAz2cFsGp6Sy53uTgWfCSAz/C+JENmEQdsU/ijtJKiGgTiS/Wa9uebBc7F8OE+sK9
z/od0QHMs1R/GZNOVfr6FXkDhNEfibVsbJ0KPoqcEu9j6q7FVRKogRO4HUgoJyC6SUYSdFi8rt8h
g9v1sKp7uaMlrX9Tm0moqYY6pJxq0MBXNaOev21dJL8u8w2FaLXzHSiA4rXZ72ZIhbVjsfluGU1R
P7/c0bKLdZbxy7X+/Pc65Nbp7EMyPS1qa1NIunbo26fvYfqaeMbl2e0eTQ4Lr1f4HGGTqmPfRchO
yWi2vW7Xr1LjP4w2D9Vz27UFZdx9MvXpt9wHe5AUy73WEp+vRcM0rAIH3iIov3Lpx/e4kh7T+nQt
pfnK25lyR2x2vKkpLe1DnVB6PwSiKrmPWdurltECx0JQL8wXkTI1aRcyA6Rnfv00ziVy61i0GMDG
socrYm/OfgX+FrB/P9dLM5WU0VqxgpXrAD3kDxSfIoMWvIg0UjdSVQSETYGdBBSejpZWDv8prPdI
XGiU9IHO0NzT3IKhXT/OxgczYkcCZ93NmNvLCr41gqMuWunBIyeDBRhGjeajQO1Ch4y215CdrfcY
Fh4v24t+oaHCtnIK7x1H9uvn/nQhlCqGRVpNifpiHImmSe0b6eg9pbLuv+riHcPVSz/TjV9F1w0W
x403igN7lq/pgIAKjh4fE4/0Y2CjZGgRbI55JvF4v59WqLTiK+1l4epmUN+A35hwA8KXLlRIPES9
c10OUo9YdZe1bbj8cjN0dBVibB0GdE35d5VvUWxLzqDVvDTNWrr1jTPtYvxeLhCVs0NI9q9Ab9Iv
PV/nu+pSBW3OfclSYvXy6J6TwGxS0aN38hllw6yLQnQFWTx5oSYzUvl+Qhcjz1mvbvfvk3t9iFy4
XiK4Foss5OSDac5TGdjG/UuAtOGqwX+N5zH1PRLuttJ43tAFTMdNmlCo2Wp8JgFvwG9AykpN4Oz4
VELZYCSJihBGHRKXcMCF9/9pb5Om9qjBl8OKvPJ3JziRf57WRPI4UgU3U2mpjjxP9QcflQjYv3bE
y+s8prvEMMrZElEJhhq0JRuYQRHPRG/OLCohJ4jnnZvNU9bBHgXYxm9GGv/k5BnDocgUbi/KP++F
WOPRxR4mmATgX8uEVLfBEDFEd4AH4HDGZut+cNcOkcRo+Zk/dCHSeNSYkrK13shsEfJ8EsGMIYwG
NaB9lRFECsn22tgUfx4Ndg9DPAQD0sllD7xPbxojQBZvS/0yrN64vHPAzvyDF0xv3wBc39XksF0B
g5HBGn2alad7/BXfePM2b89poQsjoX97sRPh6Azv6hB7r3U5cmiRi7aAi3dULQjD2TKHo3NLME53
T59Eti9cS5jGPx9h2aFv9gkVNYrx0GbVzq6Zt2kjnUkbPAU/TeGnVtyxAIsYAAj6XDxAPFFADe87
+B5iSNhizi1b0Ugu4tbC5mJMSwqWUHKMIXqtdDsgP1CFG37piXNXzRMDcZCQE3098PibqaxwIoug
D9HtZJRHLnltJlKE7VrsDNgT44VTZfSIaHSx7DdSg8zh78sFROMmEkt3nWWEXo6uIwRBq9hFjOXF
RUg1/uDvgXw2++xibqgjNSazbh1dYoKi5Jtkaqi6UY0w7bMa3hwqv2+c+mpy7G5kLG9/DKhYbb+0
CwrJ3zE0CAAuhbPY08uA6YwHL1r1zCmahl3Sv6RdNaBNy3+tcOAuzxTErzRo95OwzsShkSeBTeSA
Cb5TTXwCFv3M8FmlyhMzetOSA7JHT3jOEYvjpGQW2XJSaWBEkomtCWDBex69XWHLbVAxn40nU8h3
JGARUTLkqDKbzLTf/sw7vPOtD6Nm8w3O1xFciCNG6dZZB1b8JGS/TnoKfsR2ZqiR7JEmcCH12YWd
ncT1A//IjJHXCuZYrUS1Cfic+yFrKA1T9svxYpsP3sBBaU1ATfrQAfmtlIqP6Xk5FN0kWWH7tDBA
ka3URwnN4RmQKSntHCRjFw35e/jIg9dfPsrq778z3dCgNosaQDDK2rcwiFrUOgprtv/F+GuHvBE3
IjTu43Q32YukFKMeGyMuMxDJBRjKvV1FUb3aBwAweDPuYWg++wRSRYnPyc83MxTPuJQp4QjaAhv2
A5ID7xNpgkq88TJ3wzf0hjNO5ctPu6wYohUdPTTlsdnl2FklFjDZCSnw2Rq2mon1Z2u/fsxiz6qY
1u45PaHRZ7uHHocnmyZmPjkZPdZuYKHh8TL6X6Nwa04DfaVQt7AN+VDUzXCSvRDjqhSR4YYl09O0
vs56TvQ/G1Tdzvi7BGWsDMGKr5QG70M2WzVOmuYkfw/q6o2laWhSQ116ZQQ9UW5+F8Q99xGw/3Jj
Sja6V0qvNXsEGr8I+BSys72IUpQVNOgvCcypb6uBcOazSeYBkieIyzhFBv7iUXXwLq5eoTbXGhLd
zut9uIiEN9998jHTAwBS2Qn6pQqT1RwGv+S2WUR4e3Gsbz3Dm7HsCUgfIYsxFloZpU3XlCfwwIgh
sjyVrMtRbXsbylDAwxf/b5llD4KMvMv5kvHhxT4xhJMGGauCLlpf3OXTP1k5Cd094Udi8WiqCEae
k37R3gEluHdewq1UI6nMDthwq+rtnOgg4XplbVD4TPpkNwj8CL/AjMlrJ3Fsm6LLGzhZ5X3nr5Mp
LyCx4gp12Xgf3XIIrx4E7r1DjF7zjqWwYyZ7hgeP1kX+Fe00pMCo8CDl2bI8tNFnY8waJoBC5307
6AeH2rwXx1gpH1zFl/6ilTFNH4n9d/PKdiFh/2xVCOqhYErnpsTaJz4MoSAfH1Z3kDiFQ43FNgmR
3K7ju659KC57Gu57/WYJobwiq8gJocwrNwq0IAu6EpivL/qT+WPFlKJEIgfUlwC2J5CnN2iAHWF+
cBgCimxSFZn6UnV2KzdLr+64bPZAOQdt6j6UnmfXzIQmacJuJrs716F7CdlIDXSw0gqdmsp2/Xel
KGtndf84/ymusXGMOYzxtI/EM/OZ05ByxT9Zj1/OXHtUBCoBdO865eM8/hYxcmAc60KuRuzWzWsP
LKiYy+ld3zt04ZpLLSmjPi2sVGT8mbwt0k25oZPg1knF9BAkDHYpI5Y1dxxInaEQZKplhKbwnbD4
cIEdZUHwg3hVBlQhnQXqxMjjs1qS0N2mexYr2pblHSv60Dcz5wrIrX24YnQ03XDtXj/8nbgt//Ud
K2q1v5x3SysKXEB5Em5gVuLzwjO/hokAJwhyOdoXveMd+h+DAMw1i+29+YxCYJA0Q/jsXQMY5Afu
CitIl75MPv5ccgPik0iso85yw1l8E2Zrx4BmNKoF/9sZl0eY+Md2B2qhZYT3LMzhJSCWWxESuirj
hEL0GjJVnQF7MhXEa5Ro4LvDDDJVbFKh6yR9bu2HDvD4WBNXO+PEXnk3DnhkFpG6DRzq9OUm5w05
5YiF8ss1IT2ZRIziqx5vs3JwgyxJCe9fNwRujPsy0oPe+iKH9U6BO7mfv2BU82K+L+l0MNpZKhHg
EWG7VYAb4eks9NId9QOazHwojZ0GlnH1cg5LlxW8Uf5eq9PXmDDj4yjbLxi4Y5ep7f5Siw6+UbeP
K1/IlJS0PGWM1+mo5ghmesAHf1yqA31AloZTRNTXxgRZCqioDsoJA2Gzw4TtsxcxId92Bzx+Vj9W
EdZ6bjOcwWXYOmFq/+xHfcLmXLZPOH9Ywh0jHD9i8Ezk5m3xjKWXbHrR2VNLvYR1VeGw4uON/G1Y
lsPsNAiX/lZ5Ya8g4n7u0rkDj2IskeXq70IRyuHgnDOS3HUfiOT4DFnTjzuqbtE09uOO7CRrm6UE
285dWnz8KXjZ/gJeZYxObf3pqhiMxilmDxyZO2A/LqaFuUCjULJRXGHVU42uFeOHZ6jxYf6UIMEV
2O+id5uaQP9ADHVeRCW5AgHPmiU75VvmgtZM3oRPG8txtfxFX9sPNiZuv4XUvKM2ACn0yRfXdG7a
ZUW8UWLKM/NXnnRAqK6XY6ujobN6fpwo4othR44MA5TaLAKzGWRE4H/iSg2mCdOLxuPxPnzTbEKr
tSVYHtADeI8MGZAJA1Al4lTlvpYTEMRx+JLnzRCbCgPBcXnEfss6vZRawe/OwouucPrAuKaRp1rW
vFy82P/eBGRPdgB4kuWMxlbxqAbk/5QjIMCwqrxHknnoGnS9CHyUFL7GS7Af4FrdIyYW/dVB9rfm
JQa40tsIsAOgV7zZoHp+aeTgsj+LjHDs5NVJyQUAF7SROgbdJPDQnefTVwLw+F9mFeoY2/PmNjYJ
HHtJcndO8SFfEpl5Ed9/kD7fm99FXYisZeyvTtOmt3GlDLtYsp4ZlDTADdZknvR9GVUNAAEeLrSJ
PSlGObT+M3XawrLtfMbnXO0+YMMTAkcwFRtIsMUDvt1TqC0mW091FaB3gVRQCljo6opFtEMbHYmS
HwuFvxjkoVf5LZ4Gp6sfEEE8oMedcy9dLhAy4nOOrU7vsy+S5UAjAC/URacx7nYvgRMUEounfR1+
nNq9O77nXCHsYRbdZetLuyGcvIY01pBwiZ3Hx0si2AbJy4mdedSZwQNpGrLtQsdLjLAhoSZkrrpS
hjwvzNlu7UKRa+njbVTVShivPSZWWLG/2uQgcGwsONbv89+ci+S5I/e2dgxwoKPaCcfQkqk+SL12
mMUkIAimWK8BfeW2pp0X6rSVfOqmcVs1kUo59Wbf5Fi0U2AEzaF8U8NoJZuJkw1H8IcRV+99Uzyp
eY43pLGr+re60fLBjdpuAp5wbvIfnEh4U8cpx8d/jL2NH5GtJI6M/TPHDYG99efFxnoMGfZ+nG9K
WSfZ7gT+pynU3zEDLKxhB51oc7uoAFmoPH4I5k9V1jJwZbDI8Yt3M+E64E3fDfPfD7y5/YtewC2o
uKKw1J8zOfyDdSfOYeuNUWzWSn74E7HhpTAByYr6o+uHKmLwMQ0b/JF+8jbnUtuktyJoQcLNbF1r
ClqV014szc8sEg6gclDyst/oJSU0KLonepv0RwJY1g0Cyrn4AORDQ+nO7ub4Fu6aTjZMSJ3YnRDK
L5QCaIOvqovQBu9mW/syrhHC/ILQ5FNUhwPIunqmERysYOMSWfnzazj2Q8zHBam1a8QHPmDo6mi7
aEZGXG7c6DpUYI/XH53qOutV9/v2Lj/OFmM5nofSrIYaDHfnvPdSgF1t3I0yOIegwBio1/WErCwH
PSK5fTtFZLay+/XaXAvJRrfAu8dw5bsnBUa8EbNmbHeL34C3hJcZi1GoR1Lw9Ytu0k5KZ1Q0pYqO
kqns6OFd7vsydrXL+/RRT8WFRiCPRibwBTNKot6rmEFURZSCIowb/MmrAHTob1zpWi12hDnRZI4Z
e5H0eRA429RVSqSpyyvJOP4HiFQM4NoYVv2+to+VeCDd41ejoldHkfesksee6f6SMdYfhTtP4COX
xZ+2PYhD2IVgVfET9exLNsvn6ifNPNdOfEhuWDPJBOe8PU5iEBzhGGCECIOaSVj50pUec92I5gye
lGuS1mdJH6nrqJtYdcokPaJLUZQOCLgbkgLYZ05jQ+K2cVqPlVKHQcP+cSmqUHQCGHoVWBmoQDtR
BRjiD4aauZtF461eQIcDfk/wW+ljrWpiWPgGmOrhw2pNieY3sKK2HYgN+wDcUlSLI8WiPod5TgFb
+l3mOJJM5qyVx8OBTBf/JdpwDfANXYjr+ofmsePQpgpEjP7itPumXYdAKICx07ws0dyf4JaZEHld
dPSpLAcLHN5v9y9IK6mw2f1dgW9awr2t/xZoJd8/sZ9ODkf0DvPml12HPQ1Oh7/mi7U4f20rvqm6
DICumfPCxQMbPnVL0mgvfE5se8VB3x5s6O8Z76B4aL3dguakKt8tVxOLKMItl8PK87lGqVNeR0kI
YV4hKwBlqGjDVp/Aodxy/Bli2QRLl+yIDkSMdBcwfqMqKfW2hWJhUO/CVsPAyS07MNcC6RjHInHH
4jd5lKCNXdmEd0S+640+n3TdTXREwxozHK4RDZW4B6GuhWdPp5CKUckxBK7CHN2BZDNjIoGC+AxL
/IOG/z4DZ8bgydi9AF6TcRrmIUklMw3nSRVlNAkvAN5bYSCmf/q+GlkZmnrtMHZsPi5yORUtqYmO
mAPdGuh/ZqouM5r6u0vnaQU/2ookSB1ccvLnSW5N7veW+xqgMLSx+MUfMkThpRfcENbq5eQWMQ9u
Fu7VzLuaMO/B4gfs8X8vQcKE+WIKEmom/qmPbQPDccLrv2rC46i98ML9tNLInnhEEztIWNito84r
7j6Ze5eK+Hl7hLQ8X8+z1eII1egya0P6eN/duq9SgLfskSUnn24MFdwF4kMYMo8+U5JpTPKOJ8Jd
o1SzPDDQRquMNCFA7Jddz3W93najsNa1VyxcM0rOaZ+n91wWluANq6cacyh+7/enhNfqfLouglKg
Ydf9lXAO1lpZrC7NBgzS3UcTQHEmVrbuU/1BRC6gWVpxqqxnYxcEp5Zwqc7ilSnC64hV3XW4Mw7O
Y8wS0sGeX7a1JUucK3NK4laA0dTPl5hzSIFZBHrBa+VKeoE9TOG6aWwAR4g6RVS7hL5yaRjUxIJB
9CvEkwODWEU/Gcpm2bo4dKi/y+/FiL13jAUqZ+IQEfcipB1/uyWIMqrB4NVoik412jSRAy52o5Z7
nrRi+GVEjaM2nxdoHOOPkrnczCvwYqUxsyAw8kWi5dABFhArGZwlsarWUU9LjI0wkb4DYrq1WO8I
D48tAWEbvO4dS4mBJYIvtco5sq07F7RnTv7QSDJ7BA+aFoNwVPOUM8VcvC9mSr5OsjTKALRS+i5D
/Hdy6ZIwbcMYooPWAP6PVwrQFMMWm3grlxzkPKzz51/Bpt8EOiTnshCFbvOwLsv1oajkTHp6NgHs
VL2alxMxiYVVj61pzStTehXT7ikyLSFEc5z33hs3hEFISJMj/K1CM/bvrzts9QCJEJ/rxtdABxN7
8EH0DgIkpPACrWh3wx6XjjoExSHLL9dKZs4DqnlusCrepKRywjeCAa7M2kHcEzv3q8bXCiS4xSgV
bLs/yN6qzXy4CauEl7uF+q8iLevD2Atjn7GzcQi9Q80pEWlwqVagTxlSqKz5YR8Hk//Q//0gGZoc
uyMQjGCjdPQJwuOOBkBM+hpTwsXJs7SSiCTgxNksUS0qm+nlmVkAzpmX+MKyvR5YnAUC5KdWSUI+
iQXebZPxCPrUi8LPlhuMglqJfk5N63AHl5F8wAb39ftFa2P68jg5tnmLBTxoDKrPWN2BiQVJn3SA
rJe8akdZNa+k40VuihI7K2CSSw3/0lleJ+fc8BS36cTie0QIDktxjQudO5BZgyaSVuRPNbvVhQEd
CHaNZ/akLHsiNIN+5GsC/0Z1zWbwcNL9AK3CcflvSpTuxSw/aEXcTPUU3LdVlkcUxuD0UhMIugky
sgYTsY8cPDxTpuGcmIO6ADjnTF2jwmRtAjOA7ef8vJw1Hzbh5OY2LSR6gckmZWX6iA/yADOKnB8u
494YQV0AEFneLrSseSMPfHpzugI8MHHAVIA6yb0NM4zKU+49Nl8eaS1Yn4EB9oo093bvcjf7Br+l
Ec95Kg3aKmUs5lK8z0PCJoma03zyiixU70Cxgz+r7wC6Xf3e2g9TEAKIifDazyl/m7yH6EwajWCW
Xxv338KD5YsEFk/1TV1qSSe4Gj0dsjRUe1jIjUOf8MCDy8Jmhe5A557h5xRgYMDNuekwhn3Os0xR
hCLPV0TCCsu9LStUC4V0q9ERtIb/imQ+YtsbEjuLKmwmryfqR5y6Fb1rAnkX1+2ckZ+dNaviBUQ+
1EGdnCYn6F6M22hKSDqthBW0yCgT8se7KhjrQ2j86hR0TxaVOm/UxZWBFGlZuRnI4Yh3jHpiGbkT
9lIpT37imoTNYqu2sVb+VBYO5juj6iJMsOzJQ4nuf6DdLXz8aoL3OW44/1KodqFd1EbThvjniTBs
I/kdvEWxq69GevqmoA/g85PODMUwGERXJVi6dlQw24Vc6rBwC8IG6sTT71HN4WtLiQ9IqM7GW9Ma
N6YsIoeYj4HZNp7i56dogUklG10VT+xJkCGG/S+E2oNTq+ogoLIjdnche6qu+w4d3ZSyhabFHBf/
JyvOSMiXiL9eKzZjeQuL6JnnoZlqvfbiXfV07H9SYwu7F4K1jMjFjOCUBp9FPkz4IeUeIO8ICV+f
KLf2Fw4Wan9zJJHBHknFrXTJtJPXVFGUWPsqI3zFhRwb7vbAkQMWUnrAM7Gv/Be8j7D1k6XGK53I
6x0RK+zwev2LLu4cJmpqUOqKRVW52lMpqf6rpZXxbdSkZWXpk4M2iUfHn3QEeigIKSrc8tIm/O7/
fFS4jtH6YELyoNVJOcPw+LBHqr6xMM1EUgi2uyDP9rSv9jXCMPss+Tu/hWtxllILUuaPHZOqN12y
p9CUONm9/AYmf4EWEtJb6rDT5bNA3H1xV566a1MojRjFydnr6gIyG+RqTfwfKt/wngoqzOOPqeGl
ctpmPgaoS9fwCm8ijZypgUwXF167NZi62h+7JsXgs6rGzGwPWChoQPAcGYUNP8YvGAChnDYgX14N
lBgIJYSAhe5UxCcurPVNpwoNuaMZx2vbZ3FomUjvwvnILJ+7Y5fX83A9nREfQ1WT6eTQ+bO2QOqH
z7aod5DHj3hEdz9E0ELh1Xt+om9L1AN5mojzu8H0PPzIPPk5RNTRWHymCxvxhPhhT2jv8hITHWgy
dMyNk364/yIgpSZCZUBUSdWzzFON9s2QbmL5kHh+IkTOlUT3JMSHyStzIswdGVeZ2hhdVBnEAr0h
YxZ2lv1Wf2i8g1njcX94oS1vqrB43ZVgyxfOfmROQyUkM7nkmAq+HRsD7XHsu9X0EuRdQXLlw5Ju
zoP5BqfYiOpGsx4Q8xcIKydSLIZzxZ9Ijg/8lCocj83pVhMvD/swRTnMidY6i799RfmIi9zj6MdD
HuQ33SRC7G0c64sZepHDrZaae5YsoAZ+oRenzkwKLO4Tt6sxGUP6BjpkhNQxIXQntZxt3xL+uMeH
RujcPO2lc5WugXuOYq547xOvHJTMlnfr3twfNe69oo5qFIW2AEjU4LS/aafUPus58wCklLbczYT4
F73QiAoOcE9K4ofgr/HyHcwFoi5GS/UyWr/jNAsxo0EzoUORvbhqSZ97SKIPhu5zNc8i7PnrIBG4
ErQTyljSTeLOz9b9bIJpGIjYM7EpDlenPCYvzhZH5XllSi54ANIcTf6lrFF9aF6fnjDWl+cR2LQm
qejRRnPP8FeCWgV1LxPnVpZvJbuIxX1r6wi99Dbrg8HKJv7Oz7A3kYI3ylqxCh4ypVznb46BdTuk
deWxH3/Qj8/5GviX+d8xBHB9KqJ4EebnCzYlPlQPQ8GT7dL8PAfrMH7ClqCjS7/8g5f2kQQtThlR
y96QThtcB8nXuRk8/MGoRaaRmOgliyR3vbnI4JqXLTZ3zmxHEHme07SlH6igDsGDraj5nh+W0F6c
VfDc6wckpfl17SDkBk5HfcxMreqFM0xO52h50agZLzodWhb/R0H3ORE3Tytbpqn7nXqt4VPjE1MK
r55aRschukrc4/uBBxD9qbhGzC6eowz2eTHrAOjZhCS/c57ELaxJmhMkmTQ6+FX8eaXcPAIlrSGM
dqB3bx4sDZbsiFeMSfCr/96swMyot8SLq276rUODZUl6NTHipYyBJBNf6Bmt5ft3P1sb5T6f0Ix2
E2mVgQcARh17m5MBMGydBUR1FIc7T+2mXA+kH9Ui36ohKSW6DDP5+csyufZQ51e6nW//Sp7dpOEV
6JX9P0NGubo4QeSd1aLzLsgjk1r/DS0OT1Ye4QY1afFpoATnrlZFQY+3JBCiYyHqGprSqiiGBMS0
WtDmbl6QyI58pZNhGa+FkhWteIilOM5rFcIMsGahTb94eoFBzHp8zpodmieiwxDNmhf3J8XEyssW
ZDM6LKK3GHzF5tWg7XaCkCMNoMDVDEh3VOB9DB2bEZvzaduMu6oKCmPQ55sAbxDhj4cy/R/NhCov
KksPCJ61LauokiQJN9ukhiinSHm2FdPJsz5ISirGnsB8o1DUDuX2tXEY526vmT4W1qVsIrGqW7OB
XCwATi8NyYhYYflpQXYda9vBWqmTAKGEynh+1VRwy2UfvZiLcau7rNPtjkf9yyMFkHT4fh9LyCP5
0uNSZJWJkbWrhl0RsKaXj+BLussppXVKXTgDB3jI9XKcZvmDNRakdSNNsJV1zkBrBp+CWLVHwKQ4
CEx3T8AKE/URQqRVKTfFG0XbKn2TsNrLJWjfjhKtoFFzwOqaYf5tcTni901eOTHxRLnVdW7O51lz
VxJDiBoxySdjZ+qwnYPrux1uc1tfs+lWG3UXFrex78mox0lW+b8SKxKPbMBrZ4Ql9HluMwY5uF7s
Tv1bNcGIX0b7M59OmX4EOZIxEYmsGWGI7K1449WPzb79by3WSZ6PEC49Rh13Hd7TodFa75bXg+bC
PrRYhNO4scK7dnB2Lv/nFOG1GvC7ZX3YZFS0d5IZTYlFmlRj/rhRXkurKZ1/zfGF1sAXKMRqAb0p
QbknvQztKzidBzFQwRxhttgy2T4WRrrK62PKhL1ul7b8yubqWwH6/AIbXngUvmA+y4Yt1Nrb02DU
RdIIMAP5TuNGFpFryL4H3zej+errrKy6yBHXkuW3BIWJ6oUemK2DwYk9JntkqHM+VWY0A8PN1LuG
2PNsQ7yuPfKvCaXULT2Nq7TStJUA33Za0z2f6r0+BqR/o+xnAZwZUo3WAPhYVXvlG/77ao8VeGdb
7cdio7OdBIOfOQADVyx79BNh62qTsIrzCQb7JlMsTIHLAkOqbZaJ6LbzOaP26+jJBXw+I2xsGgFu
8qpUZsmjxzh7EFWoPHS9OiIOcg4edWGpJcDM7mxRMXeJhRsmaQMjjHwDsHxSWk2WqGO4471CsTiM
wpxPJl2AwoEiz0KBKGxi1eeBumklGMy5LtxAn1Hddsdo7Z4FAwgBTIWYug0zZeuBevMKavv732wK
A84WsdZOIPf+vP8mCsyw5wR/jNIbZ/mqMBvsRfr8XC0xhTJyh8SrqHK7koFnTugqO4tgbuoldiPl
mIoAhO0twFaQaZZOLqjEiby4MsQZvf8iDmSQnxeBodV7muhreHLxIO465rhYqDAJuv5NsFzRgM06
k2YQ/mElVLCaJ+ykrdLLIHuKnNkDeogTHhGh16cwVKkVDZkGKy0ichS3Nn/lDGcSXUDw8BiD28yl
HEtH9rFSE5v+sLL9mjEHvz5/n3Y37DkqtIZi7t/8afbL2I2ipKTVaOX0ufLT1c9fWt7tnY5Gps/P
VCwwJKCBefn5mXQSCd57xBF/G5et/XLX5wwWdL+j9NTdPPZhymxcxF7A6bqeknm3YUZgYVvNF7Qf
SODTFLNzJ+JjP/U1nkvwlQiHIjTQ1iqCm8Z6eMaaQjJb2VnrpOL3/UP4/ws3BWkm9UHqeyCUTFnf
ulHv/bqFwP84IMLHvVAyQdNKjyyttV3CrrDIdfUpiAtXAHi8x6JTIPJmElmfVXBGrN26bu2tOohP
INoaab51fl1+FxyTpKErIauFeNyiIn8xxPNyj8knSFu41Ox0XtCiYXIsjVR39+Cfo3XXXFnFBfEr
2B68DTExn5+OBYZ36C/yXmmqef33yRFJXVz3Nv2it9VANPIE1SR3b55Y2R/pHWM7H2zEdWzZKnEH
HDKSfM0I8FArxJ5YWIiwexNIBah3exyOTR1tsCtwOt3APT02h7pY+KPQssKo5PQEDv+Mju+vZr5k
CavSgIjCl3UOdpxSGxZ8yCnxAzY+rsONQUKVKUY4fFqydaXiwNk6MM0UGvcGIwV8mepHnsS6BlFB
enuI6+J9U0Jjb9Gqxzc2zn8J+LSMz10cNMud6OUGGo1LP5nlJp33VEFKlmjJMnQ98S3YZHSSYWs5
9+j8T66ks+7pWvx3Yl3P2G6MaPZ5F8IyIhiMBRmXi3Tnbx43U1Hv0V2Y2JnTP01Fz9Eu3l95zBZE
pxiayWadf5lvKElss0SMvXkJqFu4q+D1y5ZCCbnjT2IMmwAICQP2Xs3b+wktShHyagDbL6zZgJRZ
866DlP7dhvKuXI8Bea1brJ4TiGKeECGjKJFtwE+sxBeJ9c9f2JV28hXzeBEfVUAJsPQ6zTwBWez6
/Xw1FUw43afD7AtqrqNpUCaWxgbXl2xj0Cki3NoT3uGOKURmmj9cNck76Uk80Q+aipg2JaNOw/H1
HEa0rQAF6gzFsJj0ygTuA+iGV8myvYsCzN+WrbmaMbzM/FaYvdxkIB8tnyaa+irgMVacE7CC8Nu4
QAptCb3SqxQPeJ1S9heVGqSWhjA3/BertFQqLDgfBPXua6aTf8kgfOA/z9dFAXD7ascz8VuiJBe6
LNpscBBk0o4agjYUW0E/2bMI5JL58NFo0dCZgV6c2NUuv6TUsK2bee9Ywl7qV5fUAGPCvUTZ3V/R
MWfYKALfL1gNfg2xau4gEQYwna65dHZBsGFKYzodB/uc/7cirq4gFVPM5fkrq9jPF1ZcxJckhdAN
ABuwrV/s3knsMKXQs7DtFjrKBxg1Gev7GCsgCSdl7svQZAPMy+4KnUVP20BKC8uWa1iILYKWd2XB
W39R8oMOumVq5aaHZOeP2wmQrROkOaNVcDt36JO0PQWhKQNl9Ow+0QtpNBNRjKVxCgSdwBMD1ND0
rvA3MD6vIJc1iqKkfBN7eOVDvZO0NCJewsoi47tP2xl76VsMh1W+cyf+WtxP+rsDIcu40UZmqWR5
q6kmP5KrfCwOAF0AhCHc9heP60MX+DYtnB6BdEXuTvYP0YwOnFzwXO7OWQmqayRhc9iJj5HWLh2e
nSWCRdOfaYxc0gTeSt1pH1+tRKUOrYF/xZVWdIc7F0Udgu0bv+iEj5vWnIrJ24/4kqgwkHnrtWlb
mxp9sQHwuBk3EXhOsnucrJ1yobql2pQEbvv+yV/kG/j1ewqVsIRAsF0qwpoLOvz1ZNktx8gTmnJD
FsPwjULaXmjZEZTHt42TZwH6oW6g8nlBT1e1KqkvUIyhN6Qihq31Oyg3oE/zlN/VlpkIba1wZk85
3KHPT+gYwBY3MX2nvUBGOceTrA+v18dpw2d9RKOUHMV68tEbBUgkPdPtCd88kEPmSTmTUrk5t2x3
4LUz1k4M7EBoPS4EznZNcXZzRVIER57QsUPLcPGOd5/MWFd9MJHDGTCn3qKt+dd7M99gMVOL9sJt
6uzLjoJIsp67VdClGtjcbttMCoNZac87VW+M5grZ9VaIwcZZYZOyGXy95V4yf4v+FKK4GqqVGnRe
Rlc5ISsJV7cyhBH3oIE1Okz5P3YodbhTqxldMCV2ZCnc9J7LyS20LP8CIPMXX2DPwwn3GoCtHy5m
zHS3MbrOP4cLglklfNxgbQKh4jURyggnwsjCCOkZXEycQC/aeXx2lkJ2dHipgkTE8eAiRIVG84lH
i7vb5j35qnUOjc21lgPZIjHsQUWbqKdBgmqWnE71/p73H10z+BzOohUNDDzAkJVhuTRTBI/1yhyV
U9/qPkDh/hbmzGlytfIwtmpt3kL0zTWWG1yVmqU2tMZQl7I91q9NFk8nIFrn37aUiWZx3jkcLCFL
TN60GseyTVpVEhNUcIjMB1oxeJf57Ars8guhs3Jgc+1dZ6dMHbNh0lw9ZlzdXG9J4GXZqI83cVYw
cTdn0WFTr5yuinZwTx6mXkQIbR4RZaYDXKUAWUX3NIJLTWC37xA9p6CGfdza3qiAzcCVxHQThYB3
Hbb9UGAo5V3YbksTp2DEm7Jced2io5nDGUhpjp2zBDZ4GcyXM4NhJborml9xdnZmicOUSMz+ec3v
rhA3XaJ+mJ6Ruxh2qbT3U7FommgjqnHjK8zSZK48jbL4gJKq22LUKOgtwZ2Zy9YABV540toi3lvY
SEMlxMYz7irP+hHUl1I1aumIsqEx+eCer9Zd2yg7QJRs7HJ/8HZEbQe/iqna5JktiqbRTuoOZFVV
FiVj1RLIKTpl8668eVOlcc5pXyaLg5t2lfJqsdfczFvt+DakC2nlOOaY3xrRz1AdUgv/gg57aFSc
SwhAuir0hj8uVnq2cKV2HTbRgXlaasweddqvgJ41qBSYQ3f90HCypF8162qkAfPn4/yGeAqqYKuM
kn03OfFbIADIHF1YteJkdDtZKliY6rS7WYb/ij+Hm5QiWaqdPDnXIFXNkUmr3dQFUKF1Nb+6M3Hn
zVifOuY61odjIIT2CY1GYiASLOjSJaVJmma4UFPKWZqLvRFvSEFEjJVp3qfYjwOEEzbxZBzsXeE/
ebyUm2NIaDQ6AmQSr4vhIgbfEO/tPrP/fWsDzKQP5O4MqUPuKvjVWZvM6qyI2fT084q2qKcOanPT
Xi+uVdJtFHFbZwbg7XWbxYZaMoVIzf8fyV0gMAyfDN/QBbknMSN8eQ+WzGR/Ktetd3cSyIpv+nqa
Os4p8TpJpskWcYcmh3/LoegUQYb+/+uTO2kkomHKudECeJEBVXRRKywgi2F4ba2ul/MQzsRK7Fnd
0B4sBRQnMG8yjNjtRnjc6TuOHnF98zNRVXTIM+UHtQk7QC3QA1MMh9BEaKrPe6xcXzR1HeHlVsqe
W8V4XCEl3N7fqAKoYzNkhDg9fpOBlWT8Al3cHX3QdWhQsw2auIv2lFz379T+A/g61d4t7V4vE/8U
8NObtHOsV9EeOEjR65zdCkXcOfV38lpmL9gRPHEcEik19liyeBQTQyBNYVCSSkKKFjf0R0PDbpuj
GQXIbTBLKlg464hBd360pk0x4oIrB1n8X40t+pv2rPLt0Ay6pppv/O+Z79NLIQcpnw7xbrBbH6/b
9lAa5O392zqhamjBVCc7DIDYpxDwvlFTXhcQarxgFbgYT5Auqji2BCGxharQqvU1Oz8R8dMeUd8k
oQjb2lDpR7V/c8YzAb3UwjCChpdiiVmx/5GXXwqV9nJNJiDZz/MLrP4j7kcwsdai98nhJuYaoDSw
tOle8J8ExKeWm3ySuj/BbLbRHPc+PUgyXXavnN9DphxY0XOeKHQaP9xcz2PA252mXrq6fpaEP+QU
0JgHILsSdnVerF9RTAgpsYJMKlWCIGxpbDIk+IlWSuiZkjRhUg63hj1MlZPclYPZGpu3UMDkaimJ
wiVqZR581wz1FDKYUOPlPukAJDIRKtMAAL7yJ8PVJsKNjLpdZ/5F2DVAIV/rTKr+IncOgACM+JCs
xHeXudOjLH8EGBWzM4lGqTozrFEvNfDNw2lWwESvfe3Jz5oYHLJATBldrta0pZys3HQcanr15ZLz
x89MNs6wDZ6aqt/ig+zzU+JTATlQPvNsZqnsDlenDdSkj+FwRuUE2k5nEjmcwuQh0R9d4fxZAenJ
PCJEjXhGthmAejCktxJ2+17B3t9OBe3DKhlm3IpLz0muqJIEahC0NTrbLJ0UW58uNI7Z6vILFJAy
rUgBeqCAts1ruq52enmjp6v3NvpUxsYi5npL+tap8Nt/LQDNPphDVk66fvt5ViKgDaTOaejpVP0y
XHChDvSO93YsUpPzaaNwZsUiV/7GDRMGXwW97BTces5N21AVSqEwy+LwYBPGgBIlkXNbtVWTiDzA
cPoZ42rH92Sph+beqLaM96NjyMNc5tOl9zgkt9msVbERd08kLRdOo5bDll2CVHjkRkSCJFGeCdbX
merMiWI4z8tWToYNOiO1eylDmW1/tsm75Pn9HcE1bUNSOemVpJeYyEUIVHYjWslPJ7YJ3QdjtYVo
HwTke1FwErPidgIWvobo10PHCvw1Y5Hc7prPv/wasf/4h1NrRkkKva7NRTajeHPyFCQgMwntHfKH
+mPM0GOdavhi+VKI/WxRN9AvW+gyqe6eqrEbRu0pdEeIjLLGDIPebaVcp7cMapqV222JWGj8xR4O
9+11guDuTj9PJwLYjl61SDvh6tytZ4TwwwHFnTTu3a1yhiw3gcHYfDRAqfXwNHPSGgZcZzUg4qEL
dmsoZiLF+xS9WOLqQJxtdNPRuUiNOsO/McT+Vp+8zyC4B4oGx54EvcfImBW4dpHbp1qb5gtBrTaR
2FpE/+AxaVkF9XqOlNr5Eb+Mi0RToQMi9PWUb7KUOPvVDuGhy3fEfklUwW55jFeloLTO9tXyl13l
Tr2KIVv5xgshH0Rbl7Ze0MncarijiDm7eSAMzWZjL28KBaGtFlnZg+is1mn7obSAkfONOwBYCUbg
a/sFs+OdJhZI2rZrv2l8osg43peVaiJmi4XazXw3YiVO1y0YjPoKe+15fOYufFY3H1CcUg4Yf3pl
hylDsxf8r2u1Moa9tM9P5g2D/2PN+/QxXpGrruxs97iw960JVfhE5OFao9vZQAjcuaFee14eDFHG
EhHo2bTiMekzCyOB2NGpgjcxEA6c6aE/NnZe2fKXC1TZQTRQWYLwK8p1Y6eaUSgo0h9uADMNt7Cp
XpakueGQ1aVZ2xJIRPRgQ24UIo9Hx808Be4qm8xBYEDKj6OYAtj0kwGUSpUdxNPsH+CDjOH6O6b2
IKGN0wu2TA81WnZiLGWsfQzgOJ0fOJuITnKo8Ec5tYdH/kZGxTrRJQ1/E9GMWvQ4S/+UR0JwtdQs
A9IpCk0cPKGpQ/ssFuIHvZGeBQG423aP3fjNyUgXyh+A6VvdjuAgTf03vV5o794XSOZwxjsuDxSc
mkl9rOI41UTLDgW4uadj7ilknvgK6wcJ6/GB5Xted7plhy9COL0cclfjUnaOusJrU71wt6QzwQdW
giVkXxp2fK4XFXC7TDLZ2SCz8D+F32D/8h/Drryn0R1iNXNesupiaKDIf2+YysAmh0PR1tSsvGb6
aDkLDNyUcYk07jqzlC/7MLKTMlFEmIixU65gw8x9d9Oipoqh88D9Gowq7ONocv4o8dbx1zaWsymh
RWyB5rKY0em0/kRSx3e2tzz0eNPKCa+vG4M/D18mrPHEnod5xE9FLJpXtpkoqsNTjpAvztZVhaUY
JrgCs9k8K4peGrXQNg3PfhkMz4rne9zgtADs+brgiVzPOzQK7SKAADQwrsMzawlIax+7p/rAoTiC
whB3kq2V6FZg6RoclHpC86jqHwZmOVPRkzm+okAznrXwy7RNBdwM5Ezjmqg/CoZ6NJ12Pzk2fsq/
WK+gnHMCoa5E5wXHWUhomW1ah6BC20NeU/m+LdCDRIgRWB3i8S8vmk1IbDTCYUs1giX+BEroXuxA
5JpDk20euydoBIX85ZMk8gbyNreOTTs8Scyd2nsgdeuzTTGfBeMmj/exHOEmPnPQ5cZmDYu9RVXc
PllaipGw0vTVwlJpr7VhZnu7Mx8DtBo/++CtZrhnZHTRdmECi2Mn4V1sYWjgLsCMe/jmZ8X1c26v
ZjdSQ3LSVIvRQSWlHekMvvf/6NGAby4vrlVkVdIQZhobREypvtlWrXwiivDpnINI/S0tkvuW5S7Q
+ZifBdBHkRovs6CDwkEIQUbSL4o6HLm2wCvAxUotHgDZvN/rW7DgAr624x7kyFaL5et37lCKCey9
zRtfrUK3nz+zeHaBh9ormYyFYB/gZznWclzPXf/blVG8tPkMe50o0DUwxfGRstNe/x4gjmTistQe
7m+4T+sgOcT3vHas8zt+6iSTIZQWSXYXLmAroOGznxdGzRgk2zYlBHD0Pk2A3app3VeVoPGv97WG
9xEurHaQ7i0tZGWuSVYFyuW5P1k5PnAQubM6wV1GffHVtafrpmaN5tnxEYvGuk1HfHSygaL2hBQY
R3VXxoEW8ahbo0u6i6mbNK7/NhpnArgEQBVzOMDRfL3sCjyXHYy42zNyPVhs3e7meJpDAHbMtaX/
twESeH4Od3ZPwJ8EDwdXPi3mZAGWrhbAth8xTfiRHIAnUqDAlKAZ2qCs74jR+ida5yUCJ935jezp
WsIhhTegdMZNRiY9uX1ldZO22zCsbD1QWmJglxCN+d8U8e7HQcuOdlFYZIbTqOKCbxQwNMQVdDgO
mD0tsiKD26bsgDB6Xy1M6BneAkGD+F49Euyyd1qW9MZgTFhzCbngieaB4NiIM97Iy0EKw7efSaWd
RII52ot9+jfXJMAzeEhc1Zk1zhj5e4SJSVYGR9DiC6rjfQC8ADU+5pmjGjwt3mUKiVhcNiUeIgML
ub4owLzgxCsnDMj9l/dpsABlpUyAwKwdChklZqh+He+E+dqn0dG49TuFKEF/cjw6v+FbjAetZJCH
ZxzonGVeSbSLU078tjL+UR2XSxDIeNCmhacVbBpJ0+O8VJnpiiTkGHyVCuit7ZDzoQago1WHvo6u
dRp9AMr+MVNDsk45KGryMzmZL+I11smqqJOcnUC3+/esltxZqzclr2Z/HT8b0wqF97/YVbdwLJSF
Xso8gZqooBsRsjmtM1bQbo5KLvPTS11OriOVNmINPvI6qWXwH7AG+tqYtGMwBOIUNhwlFKpEdk7k
yKHz3n4Ra0Cz0bKGSVYCXKl4gv6rCa3V3CYySP7jzCURaen8FbbU747oapha6nXQLf58xUMHiWur
IzmTWjUirUjmGO8L1qnCFEYG9++FItlf8+pJcVHbofi89Vp+SUJ5FzCv/vFrrfRBslQ/gof+b7Ak
L3uq0NYczO5Fy3IBTZw7+HQgNb5y93SQsLLvqIg9gBo42UEgcotqNBSi/6CNJUepjANLTT83Uqf6
cy/u/YP+5oYiFKvjWylLSmuWI7ZJT+4zY2IjKfUO3FA06/EWRJcvcXcJrljnnXYysarPwuc2mIa4
sfIpmh5h/d167MLm/lmpezxEykgvYiNjbmK8rjljjUdzl5dGKrvrcHAoGTA4T8lsQmqRCmdKGkVm
QGM6C5lcp3KjQpdmEWrn8iFnN59cN0x7UCg+7h6Ich03D2c3YvZJLaBhSfjeury1Jy/MqOFe4oqE
LZDBlFISUpMVHkRWyC/TW+eafUkNwMd/FOMHQVYCW649wgXdhP++xgKX1wZySlaOm6Ir99UfByhG
3seWlFej/TDXWB/uzb0mLRcv0qd/m/e61toVF9+HZJvUeCy9XjpGNPzAsYS7j5vfc+Nd7vgy9kYw
OikbsRabqo+h3SASThIPYsYvTm5/RvFpK+7F7ciXeVL5mLyABr7QEPL48NAfu4je4kZNkTaRfMGd
XXxd/dVw2JFNWYn8BGj4ANaYdbdPI2qeT+XqD8opnOVBBLMHz7IcvyXYzOX+qdNOq1Ejw88Sje4k
3wg6flb2c98lTW/mMMpnNny/3E7xGLI9l8lOuc1axZEXK3JJYGZUYmA9RiIKCd3xrduPgHnepNkI
jt0n5n9F/OeaKJSsIxLOK0KwtxSDzPgtlK9pGfytqZV0H9WmfdEuJBeWWG1PjuFc9Dptapcskfol
oaK09xVM1LHqnhAHkvAoHX0uCywro3J+1oIQmjk0DWfEh0gG+quGLfmo9HMHchsjRWeoeW0MiWcz
H1QqM6lDeVaA+7B71FwzPJttW2VQ5kZv68YYz4LBB+otNLsINrrIn0/0TrT5r2T1o+KeN6rResFw
UGmfc67+cGDlbMvmJS45p2q+Fqj/ud0Rp9Q2vmg76qv+NDjmYpQYzxcuVHS0pywSEOCqqwheN+Vk
mWPwZlnalP8ID2yiyLohmQqNyXW2J/pajxmoZwm+pHluEDz6Y8ry9TitbjrrQKYxr9lDRhgbp5QG
bE1hBe3rBL2LhRi/HVEvqDWyAmZiPPl7pmamVCbPWqn9EgbY40VGsgmeYSUgVVJiYm6GK6Ac4CRl
MeCxIXJ/HaRRH/pMILBIQmEkjhImCaG4d+yxuC/gXZsoN4ctrZjk0eet4t+APonLQx9dv8IB7vva
om4gZkesYnJJfeiOHc00qBqTv+e6a5dMHngsPAZxg67ht1A+a5eBaOUZjSCTKDBHje/cc4x8ifIJ
f/vCcAymKE5zXUKhPWXRKgwbvLB2XIf2XUwJfMY65QfypbUL35pQtujS4B2fRg9UB5/d8h6JaKar
WA1bkyQxZ9gAuQi9C+I1bsP47MWpUJWBjchdTUSMIQ6rqPbdJXkDlrcyrhS07t6HT6+/vEoHdhgN
Qknp8nZvWj6wxt/18LvpQA7Q7GCl2dBX3V/5Wko9f3SpCLXFHZA3KfzUH4H8QLTya6UC5WBk7bbd
JJ92oON95oLTAdIs358Jg75QZ4YHbOqlZsvZxmnYEyqFW3rCtHKDD0HbuAJikT6B3QbRqHnYwrdt
eMNOhYhdPpQ4Cd20ZstF7ysrMXVwnNUFWhSuh0V4Ysvnz2BIIZMoIFOT+lrPc4PtZ7m42DRmJypX
5L+xGtZTf5/do7P2X3pxQujXVD1Go2eqnVe7XO0bHCEYYAhxCbm8ePtRAObQRqwjbeEcgqtMXzl9
IMzFEtELH8UGGJxo2MsBNX8xNaYzKozCh9EgoTYBuWRqMGBlAVZlyJ0p2PAbGKTFQ9Pm+KrIGaSa
4ST40MjWOPW91rwm3SFAFeThOb4xWYKk3VEWLYu3ccIkXH+DJtyGNb2NBxVmmBJOGi8XPZJVT4jK
5COwOBBtiSqXNT5bpjxggSy3mDvHdyf/Vw0k945Fwy0QV3+2yy+Q9giiLfE9aoUTFbL0TXS9tlpK
X6vojrBKtITcYECFLxJ/KXKA2pP0pPGmb6JXwiz5ww+Fp1+yqJB0lKMpMZHKtfCDR07tLrTUh/2+
eeW/YFti4jY0cRkYEzY+QpMngatmkIzLudulIUuJZfaCNBgFUKONIpTuXSi2qd/0CqtYjq8Nzush
1m7cjIfjGF9AHKtKZOv7FExNgi++VB4jrqnurdHCPROm9rpDFXzpjPp+ICwijB+iYhRvEWJGH4uy
Y9AuzeRqoIwexAsjj+Ir6SthMcjwLD75OMbP7zzUHUGLNUZrFqF7Kgtfg8se+vl6BeAYULUfhWBn
F99Zeda51r9l1rDeC8pOWUWsHlAQaYKt9yMLb2iaUWsOdcHZNYhdaFTOoRYbnP8kQ0sZk8WxwRl0
cgzDmtPxwFh62FGQWKik3mKIMUQweQgCGK2SLR69X/UDxZsN78zgSAAjxapM+0jPo8pP4wIBwu9U
jGAvIVHbXXMVXavsB6B3cjQRXyA2EFpIklwXTVdiu42Pe6/02lyQYnL8Zae72EUmEO5Zkklhr6eS
b7tGXiVVU6SaidPtwBgnBoCJU2AsYaSVwxeJcwv7sq5zEOrN6qCmit66LPmUnM4/nh9V4A/CGKx2
xa2SjECvAWatZrPZUaCRWAiS1S0d7931k0aaIJhwgcsxgmeXzFGbaIgF5CNC4tYjCjkBmTEaFXO+
bEIxWEL9J9LQS2/vBxdLFEgaNZgLdFhnNGxGHutI/A1TDgDNwrB0RKZIoGi6q9K6OwUNN+RAYsBW
AilpjxUVwBOpYUtCxMpDR03qU+Ez3peG1OKbf+4M9jK9J36S0t3YqOqpkNiEFGqJrjkiGctC7WcY
rOsqesLr3xC9jDPU5ABa8sAeYTSwfVxJDW/UvT2QKaapoBaHcoJrDbnifY/IMxvzbrTLK8oXHm3x
j1pK0wzIX239eS2YWaUL+AILI5F9qCOTz1q/ZDeNlHnW8t9DDxlpFXRUyiJTMoGvs5V8A+ku4zPZ
NtPJa/kiEySyzrO5njcfsJb9cMRTt+dB/NhSJoB1rxOVG7Pu2S5D8CF5TEUuoRs93TWkkCxihOPC
0IkVLTVNbquKOzXpVaPa0I/YezDvsobPtK03w/OGlALdjN/G0gj0SWouRl8ScVT872rx+4+IhU2u
VaIiME7CBqFPU/rEbqmG9LnaC3dCOUD0v59cyvSWJIcpvxYOaGasZDXBotfCRUyWdr+eWTIkWFI8
Mquax4al6OwXPWUItHbMBVx1DkXp1DAzrCIbA2guFST82uJTQDKG0fO2sAKQouqRmS/hzJ0vdgU/
e/X7/L3dIcMCUH+PPDjl52aBBH2fjUVU09ac7S27oVLorK0/budtS6jZjxwRBRC4KwiJmXPvOHqY
vvrIW3R75QkhJ4AF9M2ULmuauVgioMk1jlGEK2FM4gVTrAhklYiGvECBsB1z6RWTbyOm6EbB6sy4
MvA87IMT+3DGtVXdEuAXEDp6Vg1r9QzfzhaNFnNCst80hz84cKn76UQT3R/CEhEKMA4B5U/Ex6YO
RxqmEYeh13lycOcC8s9+G1j5hwqmJgCmDeepB01IMG9FXDDIIlmoK6X1sYrVxf7N6n/3jjK5kkxs
XBKdLKASIni3GIOgZbw+KweASYHVbh4Zv7gMPovHbW8/cgELuec7AyBbBVnDUWXez38FinlPEzCn
8++6dW1Jh/vTpdwDorky1aqm+NIZwID52i6Thi/t7AetF03tUTktI7WhNGXzAT/ncw8uA3UlJz1q
YJ2UwTNnzFu/2ACwcBg/X6TGQDa6JDsuj4cFUW360TvhESBUDm4HTv9LylNT2dSxPkOR0bRR4PSp
IPJncdl9I7YkbWSiSZa+0xbVM3uMCbE2vWUM/z56nBVAUvn0ovPraX+8lVj8mCpn+LIDrgFEC8ZR
PmGaucU9umH/RLHfaOYMsae4CJ9dUlFFIPSXfOYQa3y9ULkLwYu/WLz8Z1Q+K6huSbVE9wGrhxS2
Rg4L78f/GC0qDyYbqmBZij2JBJst7xNQlLwuoOIOZcdc+UOU5DCfN9HrDXxkpI5wgm3h1+QjZQYi
wfjXtlHIhVqCkYxHKxd8mkD5purqoYtVER5Q1CNwsV3pcWX1/9dFiQ23y6VbvNzudeh3JjPcPg5f
JJur76k8fNcG8/Yt+P7fR2bhc1fNByp7jtkGpYPwdYFdeLD3Pxrnaopri8B8HEKGTNb9xaGYv66z
qNj85xRou1tbQzy3EBXk7q+NlhtmApdthakBISCHg3Or8W8FRcrIJ/hyCs+JNEkP1Wg2XgGyCv76
gtNnx+mNWjoK+yQNL18NxNRIs33J5nkEd66UkD5NSDe/BzPzwgVVU0hRtUv1TfH/sAYOo1zsKfJf
M43BPG+sWiKGfNuaCFR+ekLHkSzLHv6vOq3nWiHB1htPxIeqzbzpSQVc7LwrfHcl9nBbByCHLrgP
7yyT6eHkG8PvtYA06A30l80TKjNXnS7AzORoA3/RTWuPXqyT9OFgDFt7aEamVACnHEVtgm7M1v2H
xKbclpuucY3im+E2fD3BGeeyWa1/g60An8OxCBS6YJEQrESubUu/aY22+nUhKZk1s/htTGFCKIMm
68O2/fOm+CXayen8myKiez5gRDjoaEvk5HmsL5Jr5NfCh2aWCyNY/sduTCnRg5ppeWUio1gQly0L
msoU3KkJeE9ykpUXKk2Le73gYbK/Bha+Er/jxab1BTU2pC7PLyya0jUUkTb2jnXdXex8Zz2CG7NX
h0xbG5+LSt8/raMEnAw3urs3e4FiesMIU5w/3AAU3T0trXQyKJJcOVC/xIkQ6ME1SKI4rfHyGHG+
YN+W5/vtMfR+3yF2RkQo8WjvB4h40SGX2FPLCsD5+cIYFsO3ziS91dwbu5KzF76mvV+VVILoYnf4
zpwgfuTbFOYlVKnHMeOCz3zz216lNrrxBzrydnTTcnKSBlDlKeTB/tpHEblMYs+63hTLJbht9esN
IoWNsFbcMWkCewZg6WuV3Qg7MnuxhGUHn0MI9PfHHl+fAG58d1urUg20m57g1BzB3GrbYss33a07
bZ6aNQxZ2go/u4Ty00sYen0nqgmT43G5z49xigFy80i1vS2IOUbnv//bKVHaB7IGCHXILZrKrfgl
KcAImpun+nufQca46v+6R+kRWxuEGvqfKgHuICujUjIJLgDklPTEqDiy9uAHStiZDCNKk55G6OZs
N8mDPXEeKQFPqX0s7hczc0+2m9ETjJBQqPy1esVq7148//ma14Onub5rUgLi9rzXpD+vzg9gquUu
9GleUScuDbmB6iBDji/g/Nhj25BEoU2s3ckvruld0qI9Q1/HgAxgspkWK7Ovm6+IrMkQyXW4RpdF
JQwcPyQCscAH+H0/4FoPjoMB6I+eqOx/p+g+XKcjBB/5jJ1D05k3IEqri3eqQm/o6zeOuaGzCFls
/nrENIu+egbK3A9/McmPLwp5/ad2ZUUGgFUMZyyEuPnlJgYa/sQTjZ/9eUPvRXiHYiXG4MBqQ9Wm
VxhJzYR1Tj5XqUDgtsYyk1Yr/MUf/L4iq4PjlJ99hFNh+ctrOZdpf6qF/xslo4iipIPmNGlW/3XC
T4BxMIw/s43lhn4rk1xFlRhnwZ30ifqq0/M6dOm/cP/So1LvKnwEyHxVVJkG1AHxzKnq/GDTcozF
qrGJ1Cxmw3WKef779oCg2OCb4yVIp7If0oeq4BXavnoWJggzW4uqkLfVjEVpt6iGP3uddoKYsb28
PoDBslfGgb5z8SAOojY7cRPv5M3mpahJCTdU7G3QyxaoiraZtJHU9igCRTAJBZPXquzn6r2phxZR
P8G1nlFtgZdFn0VXkdufc5lOJOrunf5SX5Q6rvlj8f3IP7MkW8B1IrTMU6PMm/zIwlbugn/EH8/c
jtWlp+m2HWKNi7rACuDLzRJJM3voIZejYLsFX0T6dJQdkYYGt7H//i+W55Yii7S76pGhg3WkZZ17
Wz9s7eQ64eI2ibRfUiPR/71Lr/htyWgch+kWeyrCegI/yig1IsfbaWYi9tvpBtGD/e2FUnaDFpuv
v9l9uzsUJAUVJgZIzDT2MYqZyXBJ0vJgkzL0g39FVwST/7tKQW7O2Ym11AlCjSGEz883c6WqZMD7
MgB0rPi3nq7JjMkqsD84pA8HHKG1m1ITYLVPZnB9VB5p9qCvGFjsvamhGifqXA//+OPw9H3CP9tw
81U/bQVzXwJoQusJ/DG2VwGAkvO/KJHs8hfoyUzuR+YtP7Qn9pyRc7rZe7kacmNErODDM1+mfYeF
MzevZBqw/p1du5LgE5EyPotaKp+Z3+3DKSM8bcnWfEIpuJToCh2TR+8iKWBWMeIT0es+cuchOKso
f9JqLtH+d+hvfGVAx0FxbMzd67UU1FNnsP2XJdjBwaPhelx6qIsBNGSeC8g85vT5ColVFUTCLM8D
wS0fj2svmuL+e07hgyMt3CgssmlxuHzTZ2A8G+eoLrlxzXlCDdv5QmYc6k/saL3E3WSSI/ow7eTG
EVRNLdBb6OGfeZ/prT/sCmJSLJwDHoqjt2rTLHXEon4BiClngd0yUl+ZooSyzoToSzlvyWGjJhCU
HNFb/x57SAzYm5BP6qV2PBPJ918GJvt7wp2jNGERU+ig05uDUVR2Jeas5sB81x/GqyRqGmR1rDtN
ON1JFuUyes99pn86hfKVH12F3YqfUmDL46Ihe6VvPlTTGb4vDCSbE7JpGBlNSORsKQgstg2Cxm78
Ohm1pENJ8hzN/t9BrjicYH7QoRFAl36VLPl1BViXk4EvAHwcS11ua01rM/M3lf1DNkZVhKKTPCSb
/fU2/FPpP94WYK6y+F4OMI7YYik04nG1M3IzkLprKIUMxpCJbJ2w/L/LIhMOffIx7TFmReX9TvIH
ljrF33syqMy4zKP7r4oPK3vD8lasN7vpK4tggFujSg0dCifl0k5sex1JOC2pQgURmB+F1QWSBJf2
trjJGtupQK+vlmReOuUQywMlhuJh+8CJk0q0Ke8wY4gfcSdbHU3dRrvMhtiP2dOadbNYGO0CLizE
nJlCXYwsLRvL/euZTYabPFAwC9iHNhmEa0iLiBtioNYVtA4j7VpuJVcw06O6yY4nWIlAshijRUhx
lAKKBaPBTsmkXE7hEkJioBM0ror0bdVXrXSQOevXPxyk2o858NrjOh3rMWmwvCBUiJHf03o+qMVS
ZrDGG1pGB0QZCTh9lmh1WR2kh1O7p6QrtTFc6ThvoYGH9yc9EjghNjC+c30EDJew670Z9gcdDRTM
BGTvK1O+p+jxDgFzo4ATRqxA5Psv+l4BMkdQwwWaE5T7sFcnU8mBw7xPQkPYtxWAjHncav2f/3ox
TLsXGMBmifQ3eVSZvfu+dRdMdGKNIP0fJQDMx+N3gd9S2G5w5HXxFLK6Qb8Za7ChgDYdpew3Tsum
GIKadCOdqqyA+/qaz4AflsUyd9eiFsyFQ5id3ivgAMX5P1kZAlJroU/+yLsP3tuTe2UNRTeu5Gcf
0t5gVC0JwCl0yRCyjkeeWRHPnMFdcATN1llfksRYczMLQ6y0qcXVrX5RqKHtlZCr/w+DumDULUNs
Xcrwst7Yc9+GEdkm2kQkWPknHtzJ+MJOKhFUGNaqAwciARMwWYKDDPYnFZVvp1/NwP/l503jgGJ+
16cPOvAwuFPIYdnVd2BW7/V4wFC71nJKDqdPkAjaj/tm0hzRLxNSZ2giWJE9JNUyHwVMPODimVqd
l6kMMoh16hO67DwcmGkEJfQ+kz+6URXgiaxV0O31RN5oeqacsy6mbnFfcptQDiHkH3lpFri4401Z
+kqUsCd5J++Ea9xgyZTjO9+Q+Hiws16TMGwHOxADCtUJr1b0LKtjpSC4kUYzcHEEtXlgJKxXSMkh
gPh/pNJv7/qv8iJxT9hS9KoHREtnwBwsdY/0O4b34ziBfhyNfEVKz+ZWzkdGAPxMsSN9/7CirCMi
38P0JJiIiGhEVRi60yovqA+eSaUC+uuRfbljfbPGpTCsyQwzMIuKiKeOOaip4UlVvYsnGH1KYX6G
cqQtyPAH9OiRAMZbyDFUsM06vp7VHskfTUIirEmBV0fL/QDK0Pg2XPr6SO68XB5bgu187i5rUD81
puuZhBpgv/at4ia+db+nmTau5Y8PnwFRQXyfwqyjWxGnthl0CT1aZDbItDuA+eK6P13Nz2+5HyOy
tG8EOsH3cF5dKF8APiJA4yp84hLTcUYbtfRxNwpOK2cfiDgoA7U+T6p+uQ6BYaEVqHdvsFsyj2vm
ptlXFualBXkIFaCZgzXHQkrLGv6KnDC6ed046faqmPtULuL9PkhK2nS8mzyTxJ0Z1Okbc05Ccoli
t/9YTCSc2Y9Oibj+Eets0Q15TB7cPBYB41f7LFUSv0cz2sV89JkLR6klM9pgzSTd1bFMJ3Zbx5eG
re5+aS/w9nXWr4eRaGp4YFXYK3a0FJyOYnDeymhajXIDuOSRRY3Qmo1ngX6Duexlzq4VQ5rgO4bB
VzUTqRvkIuQ9sGPcNESobwT0ZBkbU9RTeSVroQUw7tzP9L0x+L4LuwLopX8IDPd8tFkg70fUSurx
WnA70c6Vhg2nE9ydvOnB75R+b2FJ5PkZa/noussnPCDQwLHHS61C7ydSFrw2lEowBPYC2SZQomDS
DZhVJDx82vFNZX724ZVgM23fjSyY7vW7xZHwi0+DUZNwh4ziWMWlVwI+x/FKJNoWPTxB0tNnBQSF
xRQDf+MFBy2X5NFuEGya2NXwP7T6H0FuU5zwhDAj5qLtX2Z15vADt3wHqDCakTB+HBfqTKkw60vY
jf2lQ+ftTBPQ7MV/EU5DuvUpYYe1n/txi2r3bBsIujy0ETRnKR5amB2zktwv8CSpNJh87YN1a5el
uB+0nRoHDRkq2FasfX3aVyhXnhgemETc5NIrU7nLupQYYuYMlvqZaaUHFpMqQFPO6lmwiW0ZNOAg
+F3INRLFNAVdyTpoMhyUoB2UBXMDv5nhxsYOCi36WHPOcjlge9Jfp+ggeK0vCbMwVgxkMVJhHIH0
0BRILpGsxquoP48bG+gQkZhU2hs7ZRzJ7zA6+daXVsBWZyPoBKTGJ2NVDoi7R92TO0PFH6Lm7dMH
Q5A+R66b6ujAf8AAGuTxvAPVmKSf0us28WIzfs8uMnO9T9FriVqILNx4Li3lNbzVuL9bfEgu7HCC
VU0Ljvspe1Gxm8E1+TqOWGUpikab96CsHMCR3aALeyq6pipyeuMiN0yDBfG74MdDRwUxvkdZrb+u
jLgrbk2MxdFCWOkWT7WqRIy0HzFU/rOmsaDzGyk9OQXvsUNMTMMrMBUrjba4KY6Wb45CVDXTM74r
K/pkV/RXjubVw8HqXqbKl6ERhogBqpQSOuPeCO0X3ea4BpKrdTMWl68JMxcGpWclnKh/2zO4szEP
57+ScSmaXzEPxZBCUt3mCjRypsweQPPi9tpPrzOKhozsvb2gJkaAkSSnMtWvR5ibQnYQKWeF7LRe
gI+OnnIQWMwQl4h8k5eXGON7f7EbO1QB3jFIExGnii5+lLFad1uCnojK0jPLdrzSoajimkdJyZhj
ZgK8fXpJzAU0jcKKUfV9AgE1hHnsyYbs/Hd4W0ZhpMV2ReEbGg/FFS4mZszlOjJFNsIFQksC3CuG
7LcberwQ0Jj9Db24euybtl0nsT2yL8Pr6Gl0RyPbu6orECKOpGX2EXer43uZpboitCsrGxTqwuCh
SbU2eZCveVr4lq9cziQEnOEGue7IoZwC6HGYm8u8/iRk4cCEC0swbabQojtgM8plgwJQKsGMhN7h
Z3uNIGyYvHRs8fvxlWu9d1oZptqPOLsV567F1n22fkhN0PfQNzpvSi7tjazajdeajYVrSsC6g/RJ
UCx+lwhWba9FPTRP97x/zvV2yjS5GllL0IUqJ2jMradNaG9NWjNoXzYhm2ZNqFMfNmbSgYlluu11
qOzq+VdlsjWZKF7dXyQXklcq7B3VHEGmczzr3L0zUP5ItqTxLQwwogjXP2546fJgvRLn5VqAfMQx
gOpgc27E3JWxTga9/i0+J/0kXY923NeZEq3BQXZTllmx52iXc5QWcY4UCxLfDBZePW1+JLfgsKt0
9QGxez0j2QHS/j77Cq2dl7IcJgqwlFo44rwIcKAnqw1eml7zbDK3NP62g0zkZvVaK2O2tZAFTqVh
mrbQLrdHzDrNdZ7j4P8518fcVdoiasFDoWOHzHKTa0UB80O9QRghUbyRmTaj5daoSo6ZR5zIXPD4
5VSVKhweg46T1jBhXrA1CWskgnld8xTbmtFxmCw9MPRz4v6PSWpPjfYQYNtnmS3iNyPPJ9umU2nT
NXzb20VW3xswK22ZFaWjeQjlkQK7zwQKQ+/KTai7acWj9htt3/0ikGpv4ZW97mAmfaEPkCbN+bTo
B7nG9FqJUlhG2po7w3BqwWoye2j158YyEFzLif6pq/sllB5lM5nH3kvZ19GVP5MBfgCuQcas2Bzy
aWT1fkVgOiH6o4l6ZmgoksHxLn64JNZQQrRBr3PsAykmOPTw7SaaTVvlgPdkpHsiGQt7rZoflG/z
S2x1VjQGct3YbeHfYF9R7fU6BHVwbCNQBEeCZI/a3Y+uhD62eSJjsb73uqo/oZsV15wodDy8+y2n
aldIry7I+Zq0bjJM14iDJvCgPpcjky1uSEURPcUBGjGVobODfwY9EgDGA6lWOnXEhzQqj8+ZNdAN
ivQxbKNdfAbdpGP4Kes0iyh5gRMMPkv7rNGxWTNcYM2qOWFwGuRJ1i/7EvctpSioChCUT7Rs6AFw
FFz0Trv63gPyqpi+iAxSKEuHBkSFZi5FYxgR6wWZJcSTSv+JxqsTl9TYY/FIltbWV3LgJHPL1NT9
q8JXcRW65jQ7Z7zOfW1nJxmFAUMfOwgoYJDV0REWoKCybZWdIhRQwJQYthh6lyYdyspnPB3P1SnV
ePW9egAmkQ5p5QuO/KJ/H2WL9fzHSZhRDpRyz8hOZSKGNHhMpVELGxWr1HUxSTNxA6z5fZc9bInM
yFCebJs2YXiiRnlcfDxCXgnt6KJDNIG72EhJOIXNfl4C+dviGNM/5G52tfPGpyOCLuhh9PWqF7D+
881oI6LhfTSPoMPcWp8VpxQYc4ZQmPwNz0NaYFC0PZY1iAgsTzrAyEx7wRzfTgV1EDOLIG4hRxjq
6Y77sBx5EqViwoS/V/Se1gIW7E6t7ezTnu/wh/9DI4NljLK4z36V61dHiuUgc+an89JyKZbpYH9g
nySJUFhwlslDV5k6aRZlCaHoLcx3/oB0dsCxyLpuNRaaimNvZCcxUtFjdgpWUuOEOVknq/9rrtVj
dfnIZq3rWZCjKDzEFl/6vsd9m3QjhBaPH5ymJ1J4TXHHygJFrwYzt87nlDDaSIHpumRouTagZalK
lLQJday/Fso/PAhOwlSzfUdDNmq4lINn9G/pJkTNt8/JVnQMyjXxB2lEMlHBvQw5UcFWQg/za9MH
tuA006QZpiL8CXL6aFXPcMpusNT/X2eQACbBXJWQif9u8T3VBr26wPTUDIxX3E2qStwaXWO9ZwQX
gNQO2nbOITsbLabIz1GkKS4sfDqTK0hykGOn98qW2fE2dvSzglcyzFJqfP15gdhKnfkqWYQW3FrO
PKkwXDMUJM9rvlE3CGenfwCw4UevhUxbrdiEi7DPHHwJalikhIrtb17myyFY2SpSMSovNNlar7h7
Q655hn5r4KghQ5QgUoL9lYJs2iiGV7vzPeV6IGgfrKk1/nFwpKcsiEFacRUOYcqKFU4zd433iq8L
2h1LzVjprTLZExnSFsGNDQdSzPsNk6x/jK5PlloWT0LLGY/va2jcXqUYRR/XVypzzdV1xYeE49Ey
7I0fgQKD0PnPP8NuFiopG94ABB87E/QxB0IiU3uqcwyRNFswNmP62W5nlyQqNigry+N3Fn3zPgt+
G4AxnjZDgRcKcsbGGS871sHM0Axqe04PXBMMUI0FzRdDitJ4kYDPze3mc70ClyMTHli8KE/jJVS6
E8hJ1BGBme+rvSZmBW8pXv35Yu3ymxkrQ4JWFNluSi0lY5AUhGos3dnEXlzYdxTYLqKmjDqY5Oys
7gYgfYs/rkLk8nxNpn+IKRA1JhGcptxyGkGHFow2NCADb9AtmTwy+h/QGYoVg+laEHScoqBfUAy/
IicadX5IxOZXtNv2GlZiIjQEiacwonaetwNf1UodUQnfqwJx0h+XWqdXhi5ai1EzHE1yvVJHjzuA
Dg9KkHCovzvDKlGCq5KndH7yWYn/pWQs9hSMjyLQjEhWmsEMI5nFPlK5QnXpXyoqSwIhIyCvJItc
AepUZlLLA4mr26PfsILC8aWYrGfRqscn5LeEPNr1/xTzcDgO0wpc7NSSznN5v+tefsnFmbYVdNE1
GU8XjGmuHT+mcx6125CdBxLb4C36uDcCBuIX4gcqwi+Q3Hagf3CYGDVfzzbZDBwIppcedvrxNNpP
ozC1UDK5gN62d2VKATKrq9dm+jBt1AJkcdMAaUpxZmAeZABzt6FBwAZKh8cW57ibwp2ft1QSG0E9
fBOPy6Nue5ZTuqa5f8XC7Nd5/4+o7VW5sPwpgEwCSJIajk1+L6v80nWIzEVNy1+4gjaWUEVK7+xM
I0xU+ghemUUaaYYVK9wMta83tWb1XkuLbiP9lHMmGOgCdxGhqiaxQTXTK0F6Gnw+zo4tfAXNHm86
TWFia6uNi36LrfpAvYM70xCbyR6dDZENgd6fEzJLWdUduBSvOYaim08KLiP0o1d4TH0iKot+XUyP
i+vX2FEwj1bQc4RkHcgVFabHx9E4yAJ87uXKYRdQln8Sm3Y3xkfZruG1UiiMhC03bLxSmP42TUe8
/KZ54wsl71HvtZKHgoM6mqCG+/fx9QsTU5qDz2/PlPcOtEj8BD6zrVfG7DKZJyMTl4pvT9DWDL0l
Z9fZSBb34VVzhXRiO9K7/yai3T/QQoCgfot5OWZDKAq6ldvxyk1l+EIIRcbasYslt3/9qONauP2r
QfJX3DThUeK9lDC2LwbszZP1xWsz6bLNC+SWlnYvRjyrAFv3JMD55vYt31IPfi/aVyZf5h7xnoS5
Ht9KZtZMJAD6PWPKTKxxzRUQc3zieH5JsdXhSp+bh7bp0zxLDFGY3Ab/dyLAycuTJsfRcBkMqV1G
Th60+Y+3BlMMTGKrLdgTac0hCF5A0erbtIMOeY/UmNjazbHXXI+kKP2W8HYatOm6TP9cLfRZHf63
RugVorXox2njqyau4pa3Wt1qKQywKcnMDrDteE7XbkE+qxCFXxj+QcK3eRSN9RydtiAp82MA+P9S
/1JZlLdXaNjSjnJGjoxVjXxttGlPUxkvDaU5BMW6vQRn4UpYtHoNsZObGDbou5wsYHdiNSXrESvj
qq+De+YhLn9p9DuH1BsSUnZzaKEFtTGRee3iPoBkR5w+gDa1GeCpSZt4h+bcDi0WxUs7uMgrR6yG
XDkvHzOpao49T3/YspyK69bauY2arjOxZaHRaGZfG09BGaYSCGYGqtcEV0VhxSk3+GnqVafeDhJ1
gAJdSb1EqdRwbmmZl6X5xhQAzdtptSKoyNHw/qmr4oZixxjs6Euvqbm6Mcy1mL5KhBseOQIwK/8B
RTyOvddkLUjTb+x15hoUfQe22SRSLnn2oZ1sTfVHE1e5fpbD28yXjrPS9tvfNRNhB5xkTlaNNKgO
0tkcCW7j4dV3bro+/8hTFbJOwlNPxTs6DX+ym0AmJTod+MWQR6deHnlZIqRsXiU3NxjeCagtFkOQ
m7sj6T5m/FnnwyGTJ/g710x3+oCgigXHP3X5D3UOrXqi0whTQm1r3HiFhEGs0HUkwv5hZM5xmAUs
FqNjel366ErMy8/ar3SZFVHoqkUOAfy+pesIEnAAKEq/XxtuzSW/qpT5jlbffI05dpa5pBlkTp46
JQekq9Q/kWK0jvQ2psJy9yL/cU8JXoX8GZlM0D8R2V5J4wIOAom6Lb5cXCnQRUUUJEEU3aieXFZM
KiL4yQ1sIaw4jlCHfJpuHOaphzj5yH+hTsdOlgt3TflMbvVXedF/EOoj+SEF+7VrFolWf70HC43I
CPCNw9AdcMLNaaOnUQNGSgi8KFVrzkSMvuxgMCNEIQR/BTEH7mZrV77hWJB+DQ9tJoyg3ZhccM9x
cAa/4DM7TlNf9LH9WuQXntV7PWoiHCp7GCaeh5F20X1CNH/4smjgHcs3Wd0D+oIHSO8LuPaG2oOZ
nR6YK5UhKaozmKq5mJ+raEQy5wo2gCDvyjySDwwi0AMF9uLwjbsAf0/I2lIGQoDK9xwkymHMOECL
4ZmeevBjSci1/lrTHJxYVrgbnTLSAtU25+ylnO7v1b6F2CXcT/cttHFxpk7WqxCULTPsh0C9JMZh
r6aBYIenCiJgv1RSp0xuPItzCu3vznXBRHRYSYbEcGs+9iBBU5fIMSmzwzWB2i/NOADZAk8/eD4A
AYigeJ7Dx6kLZyLIfmZ+T5zhN0CSBersWVlySsRbIkA2haTGY4jurFhKYxekpjth5X/Y07HXECep
m0/bPQnN8xdEmIaQ6wnDWvnnooe3FYIgRVtFYkmsImthR9zFj2BhH7x3WGiOOw/3HE89oHEeMji5
vH7bBMMg/wrqCp451kBfU/KCdthL6wRBphFEZpZe1d1O9L6WATuZI4Ia9l5ICBNw6JnYvSJwaETj
Kgz7n9Z0jrE2YHegRZf8bPSbWuYYImMAHxYGwHXZ6yaQsn/qn5YAC6YqQCk8DYbFjQtwX5UXEXqZ
CpcVigqHTJ9ECFGvsZdLUVMvU4GMQ+pXXGycvEqmwFqd9N9NRXEZZXHU9Gz5wBCaovcvCzZAekM1
3L3qrT/9sPRDaaG5fimt8gSrE1nrJx6toDbzr1OgxLdFfilseuDgA5KIitlfEDwyhmOP+bOThXfK
55mOLm3TNhbgAyjPiaBPFL5PQuE13pd3RCoMImho8V2WRrj9vU1bGDod3DfkOik0arsYq4UrkpZG
k+5e6AsIAORpsL0eiLyBGRVvPRUsKeKub9XRwxTNvjexg34gHsgzYAZm6UNYExB8x791TRjJB+Us
NTWNo6kb2sfcgn/ut8bD9qt1a9TlMrYleDknQgeazpDifd6KgXlJu51oQZRaGktbjVBGjxFjpA4/
dc47COIpb2olbnM9GyEZvckGQ2E5xgIdt6kUnhEkcVkEHsDP55PHfdFcSp73AgIHKDcZ5UIcGHUE
BBBfMsOXz75McXy+tFOJ92wrHFXyEmNI4H5i5uO6UesD/A8jBGARKNi5kkZhFIM3FhrN/ZUgd95T
zFP8OT9BjoZA9JD4n3S0l3thmjpDJhgU/49WcUd3TM8FZh0WT5li7vqtKnR8D4s9ogLwXuWpPBKQ
d4bmVKSOgODPx6wukU3XBj3YBpWBj1GmRvxMr21VVybDzd/HPGBte2dy6lQ8zCpagV6ORhPV5srK
Ld2PTECiPzQncVKY80ZE7hXFsUHC9bf5Rxl0d/FGoRgZlKOCvXHr1iPLqi3bdN9K5lpSOZ0KTXJj
70QV4wQgXKg20ViaSA3F/1wd4w0jJ1s4uLhMVOsg3AqJrSNN5IjJoFpf04eOXfNKZGim60K0CamX
EPlIgv/klLSwPm34D0Rw0/kGu5paLsYnn3wrnZsFTGnp7Ck599P8N+DSrzsi2qylPJpbC6GXBI8h
q7Nrw8MxE0LYosKh+Ob9E8x4+ZCi63Q3s/TUL7Yv9a57ZGwHaYBbVNyBOG9pBhvpnt+30KPjxqiy
nugdkoJJqIacM+42QDVx6i3md6HhvWTWvCAvraqbFRlQVRRWzKyjFeMQmxCPBrmldhg0qa0pytG2
6RPT7RStT4kqnCTWmyhlT8WL0BbNn7mg+IZZIYNo9smbVLPMrMHgRQKmPhu6k84hYzFxdTLnrCKk
D5dPQoOMjOXwHXoQOos5XEi+evJmUEM8hL1aZunnyfmURqn0EFRmL5UWjRgS0uCkxM4d5swfNjkg
ZHuCNYx9FWYybmxBWVUCYthv51deasQloi9i9hUKLSUFejxzkgPvWjFg6jaHwzJyo0BNcGIV95Ap
4IJX+Hs73xMRcdC9aPXU7HQ7QEmam+GWP+bQCPF12ZtrwbJl3YUOW9vfsFMOmFkyqzuXPdpEjaRV
zunxGOPBkYCfzFOXaw1Zx/P2uU58g8wzku2D8OOc3r2xy4/+f31kPi3VmRq3tCPKV3VTrNFsqvMi
63NpoK+VaZlvH1PYU8LAdqv9QCdnEA4a+vstK48T3GriLWYi2zz/siH7wY2qV/RmEw13Lmb611f3
yM/jj9LUz0FjPYJDWbLUoiSXj/1KHmK2OwM3g9F4zp6VpfOsDgdLS4pkP6g++um8Kn+jeOpcUN8b
WjQS/tv2eboxetYQbWp8K06RZGM/nEskfJHZencRs+wTMENOmECS3iblqSTz9lQE7ZQr9yMXAT0l
l0zVbyhEJ5v1w4LXza/zuHyG1AOU8NfcrpJK0Txh9li7qW6yekavCFZ2EGFNdpHXLJoDdLMIXFCr
uusNWHvztdhCAZEOKs5u5PALXo9H/3tPD01MpkdPgujnwAzCqPxzlayVATOXvvVHNJ40qQPsKU6Y
vBCagRNo2Itz8dsbfnJ0uwCPZiid83ULNe024tyz/Hnj1DfODefEBsPyzCI+Y077X21H+KO6qngY
gNsWvjTDsDX7aHxpv1q5iJiI3xlTZjUWm1jVS1kFpKNQDqZ6f/2X7vJU+3U7gnZu9N43BV9dqBvB
tIzZVlNWAZ0SSQZvrhud5X8EyPxddEijsK36qM6wjnTxvUHtusqWvG3bNay08BK6n1GTIawcINfT
o0RUWlqrbz2gOCnnh+sNdKF8wRUVjHaCZutD7i9lfANSXwlWGLoPvZ2SKgDJCWO4rABjOBe1qSpw
sUftS9SzaPE8nQgNP+xwkLwvKKHEu1AlDMfUb2uyCwTfY+XTHdItpgdzjgmFzynW+cP/GG1DDCDx
v69rnx9wpBF5LpAgLiHgl2s3/smGxg7IArBZUqNvAhMkwO6P3UfYRdew+WFc8liViHEKq67wVszF
kym5YNPAcB5/0j7Or5fMVb58KCh6WBHMdh3mxMxYjkvuMzZ7GL3P6z9M0BHjQGMHjW2zY0jhlDsh
rlWb9lF+a3a+yTAfQqU2iI/UTJ6DZt2XTGcNYa9VlHvnoAixS+8esvVI92CEV2jSvd3oUkN69gGO
AsQwaseDel3yufzLQ3Oqf7gPyRd7+c3wkaGGH8b4LtPFQWzQFVGGAVIRHr8DTeIWlgMu2rmQTiI5
enJgsM2NeOU81WhyAwYNk9bSarxD+jYOTaN8WnLLasgzDNL8qqOFco6/51EAByPEX+jLBdLLjxS2
ebUEwhUSvWNSB6BncgNjyyatq7xJbWvs1l7SsYiPQ5lRTc8fd3642jK/Yt6+GxcWzX45lrAuy+Jt
o3Is0eR1OuVQEhE6sGTXuVQUejSU5LUqXSTuVrEROHDnzH4SL+x8i8Z1Oejos+nsTg==
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
