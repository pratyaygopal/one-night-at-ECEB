// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 12 15:36:32 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Poiku/Documents/ECE385/fnaf/fnaf.gen/sources_1/ip/controls/controls_sim_netlist.v
// Design      : controls
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "controls,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module controls
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
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
  wire [0:0]NLW_U0_doutb_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.21455 mW" *) 
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
  (* C_INIT_FILE = "controls.mem" *) 
  (* C_INIT_FILE_NAME = "controls.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "19200" *) 
  (* C_READ_DEPTH_B = "19200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  controls_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(1'b0),
        .dinb(1'b0),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
LlNjV1PgN1w=
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
