// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec 11 17:55:28 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Poiku/Documents/ECE385/fnaf/fnaf.gen/sources_1/ip/gatejump/gatejump_sim_netlist.v
// Design      : gatejump
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gatejump,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module gatejump
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
  (* C_INIT_FILE = "gatejump.mem" *) 
  (* C_INIT_FILE_NAME = "gatejump.mif" *) 
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
  gatejump_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39760)
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
