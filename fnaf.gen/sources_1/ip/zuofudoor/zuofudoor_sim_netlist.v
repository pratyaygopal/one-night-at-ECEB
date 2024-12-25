// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 17:15:02 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Poiku/Documents/ECE385/fnaf/fnaf.gen/sources_1/ip/zuofudoor/zuofudoor_sim_netlist.v
// Design      : zuofudoor
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zuofudoor,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module zuofudoor
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [2:0]douta;
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
  wire [2:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.0836 mW" *) 
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
  (* C_INIT_FILE = "zuofudoor.mem" *) 
  (* C_INIT_FILE_NAME = "zuofudoor.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1225" *) 
  (* C_READ_DEPTH_B = "1225" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "3" *) 
  (* C_READ_WIDTH_B = "3" *) 
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
  (* C_WRITE_DEPTH_A = "1225" *) 
  (* C_WRITE_DEPTH_B = "1225" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  zuofudoor_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[2:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[2:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17936)
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
