// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  6 20:52:00 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Poiku/Documents/ECE385/fnaf/fnaf.gen/sources_1/ip/times/times_sim_netlist.v
// Design      : times
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "times,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module times
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.024381 mW" *) 
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
  (* C_INIT_FILE = "times.mem" *) 
  (* C_INIT_FILE_NAME = "times.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "870" *) 
  (* C_READ_DEPTH_B = "870" *) 
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
  (* C_WRITE_DEPTH_A = "870" *) 
  (* C_WRITE_DEPTH_B = "870" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  times_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18576)
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
