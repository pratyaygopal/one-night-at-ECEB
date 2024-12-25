// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  2 03:11:32 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Poiku/Documents/ECE385/fnaf/fnaf.gen/sources_1/ip/cam1/cam1_sim_netlist.v
// Design      : cam1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cam1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module cam1
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
  (* C_INIT_FILE = "cam1.mem" *) 
  (* C_INIT_FILE_NAME = "cam1.mif" *) 
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
  cam1_blk_mem_gen_v8_4_5 U0
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
