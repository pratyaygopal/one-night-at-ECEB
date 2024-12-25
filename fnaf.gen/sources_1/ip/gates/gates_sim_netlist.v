// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 17:13:13 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Poiku/Documents/ECE385/fnaf/fnaf.gen/sources_1/ip/gates/gates_sim_netlist.v
// Design      : gates
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gates,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module gates
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
  (* C_INIT_FILE = "gates.mem" *) 
  (* C_INIT_FILE_NAME = "gates.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1848" *) 
  (* C_READ_DEPTH_B = "1848" *) 
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
  (* C_WRITE_DEPTH_A = "1848" *) 
  (* C_WRITE_DEPTH_B = "1848" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "2" *) 
  (* C_WRITE_WIDTH_B = "2" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  gates_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17920)
`pragma protect data_block
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
PLt8gjaw6d2qGR5oEvu+DNsJAFTpRA==
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
