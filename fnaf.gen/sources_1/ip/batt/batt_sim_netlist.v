// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  4 10:48:39 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Poiku/Documents/ECE385/fnaf/fnaf.gen/sources_1/ip/batt/batt_sim_netlist.v
// Design      : batt
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "batt,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module batt
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [1:0]douta;

  wire [8:0]addra;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.048762 mW" *) 
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
  (* C_INIT_FILE = "batt.mem" *) 
  (* C_INIT_FILE_NAME = "batt.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "450" *) 
  (* C_READ_DEPTH_B = "450" *) 
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
  (* C_WRITE_DEPTH_A = "450" *) 
  (* C_WRITE_DEPTH_B = "450" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  batt_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20096)
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
