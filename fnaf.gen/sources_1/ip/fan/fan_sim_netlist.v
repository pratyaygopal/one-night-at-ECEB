// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Dec  1 14:45:05 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Poiku/Documents/ECE385/fnaf/fnaf.gen/sources_1/ip/fan/fan_sim_netlist.v
// Design      : fan
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fan,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module fan
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
  fan_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17904)
`pragma protect data_block
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
OWzQLNfT
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
