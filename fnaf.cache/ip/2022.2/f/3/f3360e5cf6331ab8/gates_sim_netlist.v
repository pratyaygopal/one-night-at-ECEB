// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Dec 10 17:13:13 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gates_sim_netlist.v
// Design      : gates
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "gates,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18032)
`pragma protect data_block
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
YxReGv8ZVx2uuggs6CserOhLkqo=
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
