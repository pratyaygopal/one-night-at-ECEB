// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  4 13:29:11 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Poiku/Documents/ECE385/fnaf/fnaf.gen/sources_1/ip/nums/nums_sim_netlist.v
// Design      : nums
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nums,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module nums
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;

  wire [8:0]addra;
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
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.903721 mW" *) 
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
  (* C_INIT_FILE = "nums.mem" *) 
  (* C_INIT_FILE_NAME = "nums.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "275" *) 
  (* C_READ_DEPTH_B = "275" *) 
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
  (* C_WRITE_DEPTH_A = "275" *) 
  (* C_WRITE_DEPTH_B = "275" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  nums_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20128)
`pragma protect data_block
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
CZq+itCA1A==
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
