// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec  6 20:52:00 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ times_sim_netlist.v
// Design      : times
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "times,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18672)
`pragma protect data_block
LosLx+1W3NCXMiCkF5oeEjwbYwxrPXgIS/tes+mEFEYVs9HcKzTQQMCmmT9ZDAe9Z/fyLMJN5EBa
wqX6tSicKAT1Kzjw5gf6n7kboJwdxshymTkAwqlcvNZhnCnT3heGZbwpd8TmnbWBCdqQS5KDo91E
XylkjFUMnm2yn3mfWevmV2Iw0Q02y+jarUS6qhPWEtn5LPA8Fo/Dg97pzfKIpSpfPSR9AD+vd6TB
hLKfDbLxRafhcg8AWWRSsV0/TATXUMmuTLffkv1trerFrdXbVEEGo8zuqC/q6m16oU89AV90q3Ol
G4OlnfHugf4wDpTTzerdm+TWyIc90puIsEARw6uhLoIFjHyxAW4fOYl//ixD/OjzhVcQ0BkXFuOY
ep3uBQDk8SPJXfVDpjhN/+T+U8o87qlpWYbC8svmq5jSt3uKRtGP+2nfqlF3zjlX2Qm3leDKS5nm
BOFqFdcNHr5sXHaukNY/bRYOOoEy305SDcwVtZD31leSXIj0/lbjW0udtPqok4NlQJtLqBHnrFy8
C/yr1iXuBV39tuQxyWWn86wdaYn0BsFKczzJz0BtPkkw/xU1vS24rSM4yNwSNYMt0KYm8dQZGJIq
VmWzCxM6DXPHSWniR+Cl8Y2uJ7CTStp+eoOAwtT42oydHrNRou9MNjYurLloL4/6rzsPoauSklf/
rGL5gyDXNT5ZYn7T9WfyEXodRbaYrt5Ph/wn2+XTONBh1t6M1dN8VObZdCmbv8/fSedI4FmYsca7
MmlqZyIhEVephYbsc8ESQHQ1kF3RjIbn3M2RYYICvsJNcYycT702HuQ4MkLxPuE1WwscsI++ymd+
zqL/g8KOYvFQfvpmJTQDBOsddUhsMmfctOAXEDr6vNfzN7VY9JeKf6Ly+hu7coMY43s+rcw1Ic0e
vAh+4DobUlxpIA4Dnyiv/6TQXFtOQffkZwC1iFDow1sldv7JhDwdPuK77XNZkw6QhwE65gH2BilK
WRQYF2zgYigYzTOZLYbCiKTV9CXxlCDD3sCTuIocuxO4vbERxHwZO+pMnW2sPeIGD+2WwUUfiXoZ
ktWmzx4cBo410/UAVwLCPpW0udkZkl0R0uiZoPj+n+NpiOWU1pCtEcTh5oEt0ODXtGWYLWNdh/Qb
1y/jjdgQLhRM5kC7A6hIUxaT3J2yXxSLbO+5l6fvCs28tJwXyD+Lx9n80UEp8EE+PrxK3apCBK7B
plTjkyu9/iFD9fYpKkukB75zkpLCjLm1tB5wXJthYIpL2bY0rtATsFTsWNZ+FyYLtsqkT/OGvSft
aHFc4+YvesLjuGkJDKRnbyTH3f0Ec678iXfbjDYRrts/mmdf6JmoCAYZOW2qo1liTcpQZce0RjpO
9hrt1zDbNz30QthVDBFmbGT/4k3nZm8gF3qF5Az0gE72LhhGxhuxn81jQihIK3QimXQuwsGpxJQ7
mIbUAMPVuncU14oGZKfTVsN4CATicq2Oisq8ns0ocu1TXXId8SADHdBt3jYl3/fpzyVXzbBk0lWK
njKWdGw5B6yUV8L3N1iL5G94MTDP5DXKq6li8W03yw/TLjRvBxHV9Yy1xGPN+NOd03GJPsztaS8Q
pqXm9E8GL88IRnn9ufPuy+0MoJyXj9Je21xvVmntj3DetbXTteMOyAORDdyboGGkfdfdqoZHvPI3
greH/OzetbxMQd6qpw+2y/5WbGi0pF//SwKkBGq9Wty80adjL8MsUzHAFlUFOkVoQuYXi7ksE+n9
Mqgw4V7geVuB39r19pnC7AbbZpyF+VvpbG6F4wzp7oANctMHiBhbtOotRTTnGOZibPzJl7N4ll2o
vJ4907KdikFEDhTJoemFXdzMngzF6yo5OSXDcuc5UnA58KblJ0E8DZo9QHiiL2c+pTRmkkZHqwZc
8JhrGhjL6fe8SA/FNTUVAML0qyYwcshSKss0riN9IJBbLk758xsOF9UWwaGwoZ6j7oCsORV6Y/Vo
59q3oYRIZLDaaJlA+LAeXqr85Pm6oMfEKNLR0MOaGxv4iYbvZJ8uJc1BNHqY3x/lCrp46BbURj51
/RNZkJGaVrZ4CA2Expy3tXSsaNG040hFzcLjqU4ZMg4pzUd5ZxI0E0FrxNmi4frRDIMwenniNtsn
JqLf2C0FqycngujnBuMraZVYlOWLtkay5C4WZudtXbslyOUH/LAJCd+lcIHEa5LDm9wZDOwiRddj
kjtGw8yjg+hEdld76uy7p+luyLY+iSfTeETbBB9hsJtnl8HGKTSZTyxffQ9VWswf2ThYf9SCmEod
e/aXwjodEmTTwXt7+luhQtm1kfQPeqjehbpoWJxxO67JJxSt6/pZEl7CFxMgcRPpsLZ9FRL/pxzu
dzda33D1su5+W64Et5eEKDn1wSvPkdAF0OjG19vkgCfUpsLAArY2m5WUz1qagC+yaG/Qcw2lLkwO
4TlvELGHf4geKheEPs/bDncYhtSbLtubPdb+74oIfX2S41mbl1soxz9d58udx9NwfJb/BwYLIih/
98zvXWXIJAedWZnppAzMds8Rz7xcq8lHEm2qZZm1CHaHGtDsuPlB1Woi44qrW73/9fPI4spBpVmQ
7SxRHZ+weSnMA0k9VwbV0WdRTlz1op1O/dH2560yoEQjCEmBbVhP9xLPiFKwJ8ylhlHms1hCPZCy
6MLllC4Flkv7qhGu3KbHr1o3DLxZXlm+oXmYPpq99RCUol/PNpkmSL6IJC6VHSGHtqK9WfXVRoMm
xliS4/N94YuRtNmMfQgzpWpqcZVE+3ZxfuXVRyjTam01gX7hqs4T46x5avL/xokmH4UXAxr98INJ
nZK3qPrdsf9s8PtE+S0c0ABpFsODOcRT5G0zl9zg25i1JzKbsEXXeeR5otQCed5MsP2m8kZ2HjPT
AQkGwIfZ40PuCy1ujjysiHZBOPI3/o7BqB8x3Epl/JrWlDCFJnWNZzW6YQsnBU9MXtc0+/Qbz6bL
8aj1DbFUOG8a1EdT/hfHbQe4wp2NtTZAKtEQbpMZc3rpV2ApYUqQLUQA9pHf5sdZsJT7C1br0Igy
WvVuRbydw9e6+HHmjakR4TyGCFgtjuSk0IqgejEgrflOQ4E9M3EUk8Qq+Zi34fY7nugg/Va/6FSU
e5/52i1EqrOT+PldQ/KSDj74ZmPvyguRoz8lt5IibraxEbpE4QmNZPvytA5x49kt6KZOeN0soZee
x/mJMO7xHHdeck7fiKgTXwvP6lNJ8VMYKg/D+SsgpdeRp3lyP3PynTEUZy0y5bAveOiC5urEVF0x
NqoVvoEUR2kOOZKT8n9jCyINRquxgeRLMkt/YlWVSM/0I9M+f3mg3g0f33nvmnSLmSt8OFByh1w0
Ae+nG7OP89rZfo1L2l/8UlkklfvjPKiwNFOEv9+oQ2R8bA5VQQp1tv2wWvhRkAMApnDGzHuYgDb6
sAyK8rYxYUXo8+N15u4miu7BLSC3g+UNoQyQ2myPGiFS88tqvivZ6hw4Mb1Q/EVLBevLa1UGXT1R
PeMemUynY0wEq1Ic+bZSWo2CykG9nGvvdGJO4duHodX+4OHBq2fM5ukdL7+Kqpqw7/hdRLwALAtx
fjbl3FCZKrJusRkhGOjlNh2v6C+W0TCv+Rq0OwwABAbVxU4TPqJyB5BtURIcINHtlkqcVVQbQKLz
Ofnn8augqV4Fwmd/JYokS0O9Xs9pWijk1I3pvRMCJgN0zLYkjxSYuErSWfWDl63yxC1r4Mb7WYQ8
Ivrta7ujDv8ZK7KE26x+E9Z36tKOeAKicYrPmL4htn1YDyvx86HcwHS14hf3CGbEOHOWQt32os3/
5BIV438sxFyBU30bo9Zsv5nvbfhHZhECOAXP7hYZrTSIRsC7LBOQt8ckslhONjCJTDKvWfvdczVm
89nLmNlqUW+SMDjNGsptBJS3GWq7lKJHxAMttBil2c4tAmJxHnoDADWU9WIY/33wp0DRSe7v8n0c
NXalMtc57sU3k+pUaZMZqBXmC8Qh3qn6Am+9IIMtG+SybzMYveHqvvXq3Pyw/o0r3FgNXoo6sPb7
8QxGhY6gbZhpkSpfXCyW+eUrMBxI9Nrr0BkX7OdyDZwHWcHGYKyHZt3eMyZS+5J7PTOJfqFtBheb
i+ZkHZ3F6dQbSzHfOy0qBC4i9c+ksFNl0U8qB+B3BpGr6/2KF9Y2y1iQhI8zs3RMlcmHIU1NzLlu
CMoVHYoZIQ4gSpMySefcBfQShJvRmSvUkgZ51dHmqprhGaRGi4TsaW8N8+BpjJr73Q5/tPn7/dPy
vFLIqMEt0oD1Ox/uaANDWf6vHEVhve7HZAUnVkzXt2OReoEtfxvTrjYnMZyoH/3LiEs1iVuLcr3k
GBVTzbLIYysuKnp+v5ytADK9xp+l2Gcx4yZCuyba9VaMpJ0Dw3+89o+9rm1o5B50sYLvhas5GPb4
/cCMW0vs4N8MoL3iK3/NQhwO6vbfZvKBde3tmMNYHkRlTLNc0GqHdXDUXQg9RDmV3WJ9iorqRgeI
z8BCcprbIQxLQ+aj4QddGx++GH6/3DNA67uP+RwgInh7e1u1GOj5jg14vA/HV1I+AAnXklJ9cZOW
mNNPrI5BGDxGUsPmBr/KbkYm5BfUqgDvrABH6k3sTqCO7JZ2kSNlMU7oEa8BAmrffFWT/U0sNdKp
z2opkbRj7jIAx/fYD1izHRTY1zUzDYoEtdTSE+siM3LidrWxWdqMCheR3t0At5rHm2naS5MYF4r2
XPxokfWpwOWOnokdr2l17qOf0SGuLhNz9hEWueJQA+9ybIPccKrzFxs8tYrxkchL0FnvoOITTjC1
FwSuRnFlEuoVmQI3wNRNQHi2sefdpo2pYXZu9COTyMH2vj5KaMZQlo5pbVUnhcZ4L95iFjpKBd7z
eOaIItDzv9MRA+qW7IZ9mWD/cB8HeaYwfObbCOsSuFbgJIwanSJlTTP4fH1Q/1PCPHk4rjRFX5BJ
xXzh1KGk5UHvXhWrILZTg1FYS9u/jWO5jFWBdkjpKrvOfk7PbMmEQOiGljc/lja9+JbfhY4ufjy/
9RhgOFl5x1/ybDtgouUk9wADXCXlKd7s/UHYIH+0LLOE3xEV29B1N5v+upVBd8cX38fu6limzloP
pnGJKEx75II2lISwi3/lNeAyvZYcsjLPNNODCxfLCqmd9aMIR/1MI6Q7cjJBEsMhxn6zEkYt/day
r7WNLKp/u3Ixbr9TVvkjtaAV0AtxXZB7cAhyqcioFWZl99LW7jg6HDJX12Jl264fVOprKPP59ld9
dYW266HW7zjsMaGW4U01TVmHmUHyfBG2hhONYLCvs/KnkyQNQt6azs4g763wm0IBRBzBgaowAWCQ
p9CQMua3U4XadDpBRt8mFc/HYHaoIwDfq3dYqvj+FiFLoLbLflsb7VIJS2M+56BlKOM4bWEMCSrc
fdOLWAlxMem0DPlzGz7d/RQxC+vPQt8LxzAe4mkiJEP++5Dbj3dLUlmBTdJ/rGI17Q58PVQrXj/8
dssoo+N/lrDbckNaCReDAMt5TpuIVvGphNr3ahkU37Zb2Da8nfFY25I2KahBB5yN9m+6zmy8O+gZ
tSx/3NcjNL7j8XeyftHSOZbt31xS6JQBTLlSy+4KEjxrw6MGgVfxIWmbFFp9z0LGzsI8Q1Nl52Ma
o9A6DIlpcRod015GAxI0y9f232351V+qtE5vDmLp89ME0s7sBYxv33yl1pMzdDqXWfAEdTPgvX89
FVYcdCFq+VvHDDftbutpAcsj0byTRly8OJTKTNirMfsfcYID1CqkeM158k1nQZMre5hDOHe3Ch6t
0JuPfAbhUTSNoYxrLkuWPxDORbRCTizwu7o0bV1x+tv5O3owB/akQZq3mY+W5W+y6I9e50c4A8xk
BRn7RmlbR1I4SPMtpg3aGAIBYBxmKEq9ftt6qzIW06oliG7KCtRKd7vYfonLimQaliMMYHgyRpwx
y+GamH5szbcP1gV1W9Hw1wT3Xx9e7JfNxyBZ+457z1dskq8ynzmKktILF3UzIq+dn85Am+CLlEwR
/UmooxMxDVTcc20wXUAVsg8eAJxip9UJQV2c3ux3TtovTHDQY3NFvjJWqvkqTpuOxw9slonOvHnn
l5YIDhbkcPc9/+Q/XGG9bbZ0NkcpOxfge/sKlXNsA7hWpUwdEgHm9/ySvhvFLLxILsfczj6Fz87N
Y/TYUq/YGaGl+ge80kJbz5hgWpxDf+Xol1iONeR0bjb1DbOgp3YIgx/L03ABWVsQEcz3gqbdF9sV
YLjjQIRz8i7HK40JCXFMIX9K4xA1/rtmeMsUDU5jgaS+CtlHm3K6WabQ/X+7jGdidz7PLKWqayEd
wDzlpbvHBvlj9nFrkdMI6bmIgNAofhwMGI4FVXIZ2JwPPve+FmS2y+s62uPTXeXH6k5/mVcLWf1K
8FPy6f7po1rRzcYjby/z9gSpuHyvnqWBs01NXNZX7ecQfAB5UqZwKqBF4+gIYnysn38wuxmt6XeO
VvYqPEmsI4pIAxVAAj8JScnWHTNQMrFbkpEqpP5dWbsKA9flqWqFq2VH8CQ09cGGt1NuE70IRJb3
ZZLbLp812er5y/3WbhW4v3yNr9pLB4HOSI1hofThpxqw3V2tZXnlQZ/2zj4en35Tn/sxyQ1Zmiz8
TF2ZZMHEcQIN7MQBFOr0GN8TMiQrXmGLPD0ynnWSs/rCRfcZ1Jpkk+323dyyRdAyYO3ZuFgryFHm
D8PfHNPAYYE4fmw6NuDNmKqtA11AkgkYh/FQN9Rcd/SgP/Z1FjG6vJ7eIFros1cyo+yHJRTxhztU
Cdyz0Y0y4wc91yilaKfQGn2Z82BvvbNPl1/SN6GQ7GLT4tTwH47kcsZW1fht2oaWjHmXleNc3dcb
JVCFisfRd1JgZkMDOgeQzlbEYE56WP2ItoH/LEBeKXP9vTiB3RCJYYfS0uQF/AMqCZmpPZTKvhc2
5edHe71isQv31ITcl6DKZ/ln4EEzkZxPBSp3R+Mr82+u4UlaFdj73/Y5zLP1Yi+E2e1t6vkeg4cN
rEdPYdAAzRZadx1DjWbHTTnMcZjAxjK3MNFJGYnAMIeojBhvqePBNqnufqRiosCpXG8YBGzVrteU
B80licHh/ev/aTeakm2SD8cmRjbuzcjkuRrwlpO1PoiJ+PfMD1p8VsBeU8EvXoNaICTAKXxMp6f3
9Jf+yDX/9/Yn2+D/7qmHPdYDHI6Gk+lh61VojT2H2tJCB0cfNoHri/7ZGTjruy0C+wFnAB9u6vme
CIbKN5M4nCMImQzvO79wNGS+pyX5+NhondG9L5Gz4iLuGoXU5MKhmwCRvNu5hAOMpWGloIUjj2AD
7U436zYM66Pho1p2TlcezZbbkT6liTvWXiR2ajq6BcwjfuUzDUam9jD1+WA+w4NN3JVjiL88c3SF
b1Df4EHg8ug5laVANotlEVB1w0SIOrUJeO++kE/KnA4sqrMoBZMvRKajc1U0zDzX+t6d8qMHr3zb
qmPDltBNOz4C7KvMJ9qVRefy1H0MzZg2akrLr0jKdx0JOfr1ljl5qV6eB4LR9ZUivr6Li31gxSYD
LAg/QsYhW91gQ5iFia/5l7y58IhRbHRUOlSERidw+sO3yts3ZBNBF520PmvMdOHuAewWozXEZMo1
HjvEsFwmBNmGgN496uQhh4BhMz+YZf1chpJIGY8WUwcaJA+DFV0UB5BCtTpg6nzy9kPZ1UbGFUzd
Ap3rxL/w1BDxm2jpXDU+xkzSgJIlkkTa9nYgfvpQ+u1ZnsXHgkdmai2SAcUnw3tsIC6SbyByA4UE
meF+Y8DR6W5CuXPDRyNRtJ5yCDVcz/U0TPPrYsf4BwMh7n/eaYFnAaiAjl6VV9FdfBoLOD8fNPD5
thZZsnRDyg45BzseHoCAJQWp1NaIHd6WHAW5DXe7/IOVZuBIC+RT2gPkOPWCyPwhIHM//giIUa97
AdoDnvg1w9zhCja+hefJ2iQCN6AxsGuzPohpN9wM9qpRtHuroIFYN9zOs0DDW9Zys2pwIscAF3A9
XybdKJaba/dCi2oHnkHNTq35wHJqq49vGrIeNIQzLFE2fEwes3YXQ3clzlmF8lJqZFtBCuRfixaD
CdreFRmRSY6kMvoBJvsGaWOVd+ZA8zCLG3gRhSTmKwRjdbYvY3/nIhEa74dsZFb4+cqajURGyav/
ekNHR4ZQf+TbzjnAZWAAhtXomQ6qHAyKfDd8boZ95+7yMJOIZ7SYOOAZ/XeekMeKhEN0imPWKN9G
CpOgCooLXUYS80B/TIt8BWnCFrP1rnB3MThR/2yNqZHk/J5/nZ4F5L6og7HF1+yGDdYUccBMZWvF
Py6DjopbKQhV6qwMkagW3MkBTckYMr+B5PhZkQuN94Vse5mkeK9j4rsxeunXyoX5h7V3Z8YhC8j9
TCWF4ZpzmrC6ZHuxwTkOVdmx4XcWL6+UbfLvVcnAHgu50p+YAEokD4ATyXuhJlGoBtCXwoOR3baM
Bgv+ZGG3aw9h2j5dUt8LZnaM3/hZAZZ1E8HxzSOPhImXoO0JqE/H/AJrQO663OYdI++wbl8lAkMV
uMCNot+nreT6Ll4D/0LAj5sEJM18B2RodUcFSquHWCGmye/brT2o8H7RIzGtwhE7Sex3q5rOYXf5
jiKjIs6vynvwIwimwQ8tbGVPmmpHc3203KMV6V1nElKYVpjPsN7/iqhQ9UnI1pKMc6Cy+43NvSyP
1XTjUrPVIoFYButzxw22Vn3rxbuNO851Au5SuWw7IJJxvFsPemyPCjKcQ0XnJp6IqF9P0iGvSxDx
9pAyUoJpYOKAutaMH/rRcIS5NAgpmvHb4rtFRHXVTUDz97wG7AGSP8y7LuH0WgxEUtAhlFTKrss5
2FaQZdItmPyGW0R65IzkeFERqgO2oV40+iHYo/28z+0jRNT2hvOZ9/DxLOsFfQm9Z9tM9XN28Aj2
UdpkVLqasCacaQHQsBjaGbF9f47kJBn/2mHChMyKhSNFj3ZIvytS2MhNzTlZeAIJyLlBZPuiyenl
nZegonVGzMwNKEUH/pvqtOevUdsOsRNeOjeb1mEyVVMoFPx7jrjjS0HhPnQgeOrZAocHqn1btCvM
RmeCui7InpcXHzwqb5Y5B1+6nE+eAADjd1ZudH+0Wy0HNevMTtktLfnnfkvyCJ3b3GU8SKoqi6zd
XTx/D86ncVo/0DcYMr8g4OmCw2cJIkZrrkVVC5NHgfiK6M8Sgydt+oHie9VFGjTltOsl+wZWPBCM
jIbdDWIA/ws8xxu1waG1sjyzRfnINaeTl2XXCIjpA/o0xREbB7EtX66GlrFwn/WW3R9lZ/Tuqymf
pVUETJwekmqumqRpEB248WSx+PRdbdMDHwN8R5hLeq4Q6qdiP0dsRMFg95SqByCkVR+IN31SrWX7
DpQBc13H8usn0APkQCEyJkKKrMIdYLISvYxY7e8q9iqWp2slH67wHVpTLOtcDfrjV/0fXB/USn2a
tLQ+XpmfbKDKZ2nPTlYqkSBYbV65yomXcfPaT2uXs4CVnGfKqr2uo+RMAnyPyYd0LJ4jgXsOxY4g
1vLafblwe+b8h0UAJSPJYqLPY4GypesFF1cG6hbhavvaAk+BCokb61MTLG2v2YubumEgVjRHiY3d
bNxXiM/8LC8VHZxydQWNSsz0pJG4tc8elzIgXecVHBauEjUp2DW5GV6EnJKNO59wYSzWQXQUzV0w
JocxMeb70JroKYfsbrO1KRZukoupXz3NLrm+r9iEMzyExGxgLGnaSQOdw/2vwad9yKJ5AfiW6lwA
N76yi0v+USCC26ZNGR/M/gLFwBeJK25BefFtLxwBJ8dEW2UXXL8TC95Z7dppVTcQp04W1QLNab/8
rN8byQ9TvFIB4hQtXHDhrFqgugf1zCSZPu7UW+BF9nEer/ZMZrU4uaAq0WNdiy+1qqrf9FlxH5jh
or6+R3dkw9nGyNe+yNys5XsPkgZMm1Yw1WD+/5Hc+UeWpgT3kGXXOB713H6mgSzJQnzOExEOhRSL
gQPebNC/ODXYp3mgTr7RRD6bkOxLQm/boIkW4gU3kHRVJFlclMxBkn4fqjTCzKHjs0cwtX7wiFEM
8sVPWOpXMP+vKjSpFpUEuGZ6xWxSL5p5nyk5cEumCGT2uXY/SsKHBHaXgjwZ88e5PHBrnbnD0QRr
r0zqKXlKMLLE4fBbM/lrRLjq4zzGyZQ1+6ANn/ftFwbiI3RrnvKc/hbTP2EhsCG7wTzI/zzv/QH3
HWBvB8uu13pqvBldqYdTwJoifsuxOrRVtXXzAl8Gy9pSufCvEk2B1MxGqc8VeRr/L3CyRetRfnVb
RDzZETDMlonlUHosYJNvfe+ScgMLUKuxsJ7+sOV7Ci7H29tcK9ICD8p+v0dhkFAEPJTOZ6KhYAYF
8iDaB7sxYTez1DSWlXKTi2PH3fZC0A0Jsv6nLjebDlDFCZM4n1yHQ64vL2DhU7d9R8OqgwJakr7K
NaPkkm/ZiG3+n0SsyFIaQAOepj9BKsERw7pmfUpaka3Ma08k7eJPJZwN/Pg7kljUN78L+evJ0qwd
waSj6+klKplbXJzpxMQ0lfLynb/v257kMXW4ubqsj1LOMjV1pt63bEUU19HuLguFodh6vNxyV5w/
pOyz1GjnhR5Xb/jImwpCmIqHah/l0UCcm1PgJpxl88oyYSWbca6IRRsP+wVdcWL4/1JvWZMZSB+r
Xm+iZL4D+uP4cWisGiAvSUjpmsuQC4V4B37eURTFHVPnvpXIJj6cbM+ClD+STwEtZjAX1S66/EDN
3CieqH9tkM6nM4d97MfQ31hB0gz5JGPXJNy7eArBuAOhepOHyzR0/H9ZQxLwZWlyVMQtl68WrQ0t
t5jYAybEOo72HmIB4Pz30omf2XsoUb1uhkxQ7HLz/n7XVlTtWIm4SBI+BiSBq9ShmU9o8vd8mi81
VYzKBcaQZHudM74pEN4FAiQNoIK2Loj/A3E2aITEcAIZ7fY2fT2wTaQBbvBK2WLRqtyo9rdiIYNB
Dq6SJTO8sbycSkXiABDX4c25twnwO+RzsGIPKf+qKATXcpilcwnQF1aNv3TSlR9RcW9K7NxkV030
Hh83kpmzGb4lYiZVZRRpXIei/jl/l71DGfoqvxuQ/aacDJxI7aTA8vDcK/ZTU7cVuRM32MJKjOeQ
rF49IJv++4553A50Mh4RJHTsT3sUavJCkrDWv6SsXfJOypzmAqzrZSXP9zHEpgAf2ZKMBXjT8dZd
3v9cZdVUQjEQgNTNa6V/Sn/HxwIyh/1xCQhL3IQmgQvvNO4XSijRzUqgdRYNmtt9xTaKXfKSqFKb
Ta96PrrfxKhi7oAi+ZJHEsD3NoPE3lhTf++RUl0XhI6GKoXYjubbFiRgL4RT17bv0U0Wh0JmUAu+
WSLRkAW1FMrv3JWL2pWMjoisU2J+hqlGoeNCOhOnnKgz/7CoGWSGPj3FEGCbMn7IBlP7IARRPUJt
IcAEgi5xy/kKwQuWofYvIAxLSUm/Jz1TKxHvsJxGGDRQsttpKrqicKC3xJwcckH4I3Kd+gFPzFKZ
tMO0KZc5FBp5T15msYQAPDUDWKv4HyMslti+B9UFmQS82T4hPS+Qbu87vVaGmoHqW+zEo8GP9fws
sleq+OsUrxtRdI0syhTOmxGZhP5FtdQFjaGT4TA67F4ZqU3kPsqdr0woHubM37oFmHEcd2x3exjl
nzM1t8YzKWvuUYpg4+3NE2JMXUliZIlox6bU0N7ojMDeoNoj2Vc1nen2NVB/p08oeLQeMyI2BK4+
hAel1KYskixW//gQJrW33ACUQJ6JONgNMW3AlWb2PdAO4/8evv+/RK5XTZyZCQN5XbQZaWkuvdTo
PjtTlcnDfxTq/XSfAuzkzkmAsoLFHbuU89msx/53djTiODSSNWZaubKDfa9XgAR7zzvfzNxSaecv
LcWlkvXQBjnq5G06kJdtLO7Mbrr43bDRLprMH7TdR2gqp4L8826m2JXZg4eKBv0l9JcIpUUkXUOG
K5lkRGlUyS/pPGF0LkSmWx/UYp0NtzpxOULHbq/tMqKxZV28S7K+YDMP2NroM9V8J8cyudXIFvkV
NLN2vWOqM2RPe5XhKJIRlci+NjyE+Ga4lH+IJM/NRrHcyJqj1yKdSQ+Fdpeo0rWfcWLYvnXhlzX9
/E075OcAjPTLYkJwewp9Q+xZYrJQ2pWH9V4kvkgVCZuUAXtoCyPm2LGXPVwjR2J+hfY6PDmC862b
kAp+TawbNA1pmvB7obxT3NJnu1NXlgmkYLZTQgyJqzNBdkJgAomnlM+t4uyWfJ2eNkW4t7rGKEPw
7vD8+lLI+3ulkka9+INAs9g4wHSjnxyYftGbog0uE38DL7761/oQANEhEFHSgl1nPzQkXptvd1Ul
EwXIIKGupMEdb9lU+8GqN5xWtVjAAa8Q1vdpj7GSCEP5OOwaSxa8r0TAFbidcxRv/jL67t0dpcxH
t57y461EgbUTKOWI5ERmERVhR8vkmnIC+QDF6CB3DmyWEc2iPVvcs0DMbnEg47vm0PRSD8/61AXu
0IuzsJekZas5jWXtXzgNrWICx4851bjFgLX08PqecADYWRLYzc5Xq5PoHeciDJ6WMBacDUnZ46ms
Gh72qdMHrv/KXHowU7r4JThxA0XzKstYz+JB35Y+UAvl+w0bfqMd8EHOHNwf1KJMuLZWr/YbDpXG
Xh+kKuisaHEuWx2//Hc1ZzL2yEne7iU1k7A5ugFi7ryewIlTK+hv+UCaRp5buE+BoonUQn3dHMYW
nnl901RlRVGbJSGPnb+faZnxiaDoEX1vAEhvnBa+Icaz1uc5bH/XtvZL65reT9vzo2GazxbwCedu
iUH/4WNEUdkgmMW5rKqHSjONCI/EU21NFagIK4DltBcOuntV4kfFPWdKysmTHVenj42MHkF/sIRQ
WI65R1ma9R4uGWnrg64FhZO/dz2Xk93+lb16ONH44MNG47viHROs+lYQKWB2U7Bj9FmBPq61SGK8
sU+iy9Hhl+5ZwmAqzV/TQJakVqOA2jcI3Naaz8rWpjiE03CGLoI3oeaYGqlLQeKU/dA92i1mGGqC
WU8FEKALOsRMMoo7/o/v+0fFaSxVqoLFVoIVBPG+4jveELhDqRV2lo+MyoIUpdH7KCr7p0haojrC
5TNmp9JaowKgjYobWf6w9t6KzXo36SgNKp5erkpMpHirejPGlmdiNeCB5YFZR9dAuusUqJZt02oP
Jwn0a4chVvQfyXSA/u/jb+d6uVpqofBFRl/OcFuAdKxqpgBp3xFBe3RX5ZuWd3Tj6fQOSo6IqGyH
Vj9qS6Hm1Rc6NjckCa9JvxLS4m1WDgqpFIocx3lDxjjGjtHp1IOjn0tRqHZRIp60CzzDPlL/+MHx
fGmCu9IKn3Ps9DvT9COmTdOKuOeO+XizOOAeW+dziWWN46ld+8CD7o93mD9zz6n5KsPGZFH4iscU
0w5a+FYAt3bqNEcDfoNIoMWPWjPJkccY6gPuAXurBpiVunzVyapWdNrX2ZrkIC4shUvApGsImTsf
5eBrE6LfPRaadX9lwfBzfDgGUhfu7C/jsJBiEoNQfLfJo05pGIVhjgMB64N5LQzCgpN/bLMPWY7b
KVxmZluPjKCIlzhpJX5fhaMRC0TKXtjv0uRsxUklSg+mltIICoSwU1b6B+Xe35B/sXz/mJQxP4z4
uNyIE18O6X7nzecPYJ6dBQK3Qtt4iFUYGEur0iQLpC5aXxijpXw9UYmWb+b+aCsGeW6gXZSAhJcE
N7brHbZK7Jh7GKcwUbNOwmYnL7k466IYZ+Zs9GSVzH4v3iZodlYYsO2/K8qMYFe+rtA4G0z//GyL
TLYmj3R45Di/Ok7MxctpgwDNoe7MPRWSH7UHKGD1KrtHgMBPARxqAKCijOqU+e6nuaNooOAe1tXb
+Z5vC5S18Knq5U3/mgBQsTnVG4O6dy0i6yJYo1hSN4FQ77mLtJqfQdebI+EzrP2dR6SibdfJZo41
93AZRXLOO0TDFH+ZTeJmZFP2263QcWbEIcJxONFdmn6xbfnT7mmp75+gJlwXhUdsmYsH2uQaDAmK
qZRTbuv5L+RGac082uOcfBL3c1SY/gvGFMjhO9XBebMsshuzFal8WYfgdrROuwhsgbEOGWGDrHLh
8+idY0WrK7ZDN176Run8W2F8Hk82mutaAoi8VtQ6V/IvdbZEGIbr1IqtOPeClFU+v9hGwqIkOf/d
VKdMlH1VDE2BuclbK1WE84JowDrvNpDLkkXgC1aIW+ugpxxykoMh4NX2N7qqrhsyk/KXpY7WomTh
HeQBASFE+x0yIRgG/p9Oo/KzFYQAYU7D83kmLplWbdsjPR8CXdLjbpJbaX9lGBxukwcpRJ9hOV+Z
w6iE1C03C/2Lq0K42Q1MFFTCdxydY3ftVnqUL64vynloigKMWBbTFvakWi89+pDPGUhYIBKdV1Ob
RMtzm3daeoxX1QTComaiLvBPzTRp94fZKmx2S9dZmueYasYm6hrHGtj/W8oiYlmJTXuRF91DJBbK
zK0DWm0z3nG9wK6NkGJihK+AHPADPwvHk/UuNXdNhQXp7QyDXZxW+WYBFsizdMDMfmmeUTpK6V6S
5YB6KslC8+cHByuKp7SPEd7OH8+njLttmIoy8t90sZb5f3fr0y7UJVHeGEv6G7TKELi4FWXqRETx
Agj2iEtb5hvB+z5MPm5fZzGY0Bu6xTj7Qq6R4LpmEbIMQKFa3wKj98fLIgDCMDMSJxa10MwpiI4w
ium95r0O5EWHuGwrP5hx5j47bjDBLhOWH2M74kleBbRxdHafFmj8ZghNMbTBmZWIsSChRakiyvjB
/TP+W9GRDKw9280VxhdzSBf0szr24J17361oo2IjMr1R+J7owDPmfL6hdCfXWn8fnQGEi5zDuYbc
2hJFevbuYdykuDfLGYFox1ftxIbzJCNPyCUi6S6nQAv0QJhco6OMpxZakfhCH0gyiwboc+PRyJFt
UdkYwKoV4BUp5gD/rkCe0XmoTmJFYyWWtIzS5t/leN9GjJTp5WqTNDuzB3zQGAXmgg8kqqIOEw9A
N3D1IU+rrOckgeN2Dn/MPhAufvgIcz5IiRwiNX9bRO0epwSirWQ9Yudsj5G2VLjZWDKwsfArQcid
GP8bnXMTIUanFEEWGFiYDoCVLj3DJD9CVII6VylJD6ntQiG5hmByRqF3q/XIoxFRyCX+fFwAaeg4
91AC/5VWQ6SCfEmhvNTOIJC2O5qZkWlqKDbSWarI6WWNuxDPKpA3z43IOe9ON451EbG340cS5Jw/
H3exn9EG+Vt47DbVPnv3rWafZM3W+GfY90BCCRmQ+jizQNBBfA6LYAA3w/j9acL9lfj282riaJPL
VPgTMelhy2aAjbQntJXZn+xjhNFguNeFaMnvTNlZ7fXUiYrf1sfWCIU2i6/VFo4fEJ8o9YVccM7w
0qOtmlS7qe8OEWveYOo/A1SaPzDrFWtmkydpEriYoNwyRJAJyOAT4ZC1PGVFCqDIK/n+Q1bxm1ZS
uRshtdvxhElJCcqys/TLRUyP4kRTwqeiwnQh2/Xb5mYjgLaQTe20DS4xTdBAhhHt+RkBql67JxEG
jYgEk2dgl/eXwhcScNL7LuP4HEYLLxR8w8dZwCc5LLZu/8rvQzsYODxeqXq4Z4ajSrMuEIB3+vQG
DatdWon9LIVlNVZ7DLpvgpv2/rroR+j9pQOgcRfKcx9hrrlTs1TxhZeQVLZqTspH8HDONLFJOTCs
E0zHr6F1iQr8LsQVhL0yJsOlmg8AdKEbIR/9h1i5uYmXd1qQFKlPoSK0jkZjxcSS7Z2v0YXLMqgf
x4d8nCqNxoN42cS5yhNZOxLFtnW0CntXGRxM8uLmGD8PnBfdltSEh2JXdXHwLayAbJ1dKaiD1M3c
pDo/y9V/F1AK7TzjQCDebJmjKlx979QztuCeb9lH+yjVr4M+pLozwKQMSfSovGTpzGCyEoSnFSKG
CEeai1Aae79eWoJPm3HTSuTPQx1gFWkg9NR0TRzL3izr/7hJijQjYosKTTy7M0yVRz/leLSnsVEA
m8ueuSi7uYn4GRr7So/d9S4J7+/Nml7QeLGvK9V91288nwj0+k0FlrpLcUp0xdi+rLi7fJXPypNS
KyfGABYMn1h5+uD4jZd1Dqiz9BYwMj1w6WwMpcQD2lO82gA8UWmu3cr7KKx7rFTUTfSqDtq5ANj+
rYOsbdKidI6BVI3giYRYhUt0EK++cNo3L/YwaeWptWsRTXIFcLpCKZrBljHt47ZqUbDRuBqiTX3Y
H/8IbSX+oYvt+axDs7BsdorgtaHie05ObVv9hkmFKigCYAz5Jn71N9ve8Xdwwrw/+fNDb627Ur+c
lSdez7d12SA23CA8YrA791QJGCu9jwg55Egy1pPObA3iQjn06XlfZoSSrKQL0IGQp7RkVf8+RPu5
F35t9bsiKbskCB8S583RduTTY74UolIH/Q4ew0mazwPfpUPj3Bnl3V6WUU0MWcxp3aFO48V7P4C2
JY+0T69OudlDXISIHt2BJii7NpA36vVXAP0lMsPi3ovP+wHpff6oxtBC+wMao48UZ/Mh/qqOe8MX
yajyngUIRZHfg81boZITOuagfYgNOZfrpnhYwJLv0fNmwfRRkpU8TOFSHafbTN+R7F2WvATwCUQQ
ouqU5pL9zFWovVXlUmInXUAhYKaJtgeI1FekHDtHYCg7vw6lFPEsvbnQAvrsrL4PV0XO+eCSc89V
FEnPa3ACh1UoXlWV+qYaIOytUXdJhZ8dFCqFPMNJShoukzesOMHkQFhXw01Vjx0dUhLJJRS/QO+u
z/JZF5tNEQzRghaQ1Dviq/FdN6/CaqIDu/uUB6RjYYXMb6ruh6WolJx8iqpcSgwOaJPdgWUZaoCQ
12SK4wLAucwRCjNYM6w4/SPJOld5p9cfMOjt9Hf1EWBwZyvJVpM9of4+Fyl5oqLjjHcerZ4Re7np
1n78Mwir/uYmX0MdmOX8pKss+pTU4rISlXU1HtpywLTef1/cBaFyqvyyYCwC45S5LMJDSoyWhvp5
iCZsbMEitzq5D0r7a/OwFpeUCxf6CabZFeRFm1S04d/Ts3jDCOOIkD4t3x8Qe3147MNrGfgW2gJB
CupaznYVy9z6sCAKjDud/2i/CMkvi//N1Kqlhzjr52yOPsqHQvLMAL8ikWFW8CFsr+KJ/l6Ksmr5
z7DK6DrVQ45z1M1rXCoX+AP5+gKJe81Y8Q09LVdHd3vRDRvxWsKv0Xsaow6P61BXvxaglvFmNQll
0w6dpuUsfmT8djyx3ncjm1wF2RUyFJQ1Pp84IBdcVYF/K0aS/mrWI42DGeNxFNaovgA4YFFrSWVp
jY2gBkJRnXl91oGA8/gCitepyTiMJNo+ZNFlpQ8SXs5IVx5Pyw6lldBe0eRf+f5Ydm7rn7NWu8bS
rJyMeMU8Vu2nnFwRsLg5TJedprn6EL85Ujrfzg1WY4tcEPdEhIh7cuEAz/tAoFwTuP/owKdEyh3N
UoydDxrWPbaMb/9aEpUdqe0Mw8NA6zaZM/jZeA9y6Vv/aq6ZequlMn76s8rM4RfubegczAEAEO1M
3kPJGczoltpZFSjUjJYLRKmklyZvK7/K16Bn9ap7YX0q7ECKAbMfxVK1EAk7BihMsFTfw5snmBN+
Pc585ddjGyaxmKCY9LsQ/Po5zTrZs7XSNTr72upqa021P5YtIHBc9dV7K7SCAa9iRUOsOc2BkTN7
cMzlpbneZ11ypmeK5dZjPlXh5TYTv5p0tkboGggvUpax+LEsiuRKnbTvnVObgx6fJ1vmkPuqKcNB
HAROci25s8psg9r8jfhyUDOuMZn6nSNPMzA7PVCK9jX6WmxKf4ESjr/YSufBCz1Hlw8K2n3YFUg9
u02+8L+y5nBDTAnCvA87v19+vH3qhLC1zCgxzVy2Xq2USfpscHYhYnFBJsXfko6X01HG3Ku8qFzt
la3DCRcHR999fy7KtF84Gp7D8tIloPpRW1scB6WdMGvkEfr2CTpQ4m4JLWTcvI9N3aD/thZ4DH7U
Ctm6qFA1Q+vlFVzEqILxi5CDAiDWxqT0EncYITZ46mkj711qCh0ps5wmZK6AbUNkQ0IQAZ9rHe3U
IVvAyfhy2J8gz8wvTkcf37hI7YJpGcuVXYJDCZwvWRZDp1gPC9oJSTxwkJCuWaM0/9NLgRX/knWm
/o2mn54XGAno1xwQvIa5T6B9ZIZyGM4IfXciQYzgSpLH6LOsg2xTDT5c2gxI5cEB7T2XfXRY/Fj+
jdrZ5+JIsIAeRyjSlKyXXm81+WT1V57AP0kQTAKI8ml28jMVCa26BfM6qoAQxUpNzBZQroRQ4KEH
Cm829iTqabSOcLaxt5STYfwPP1oAUq1yATY0Z0/iltg4Lbm9iz/nYDiuD2DmJCQV8YASVfaLGJ6l
xa5Euqq6YLX5GI6c2O3wcn0v+cgBhb+HuBdK/0wVi8YEcZJeqvrCBYjOA5lLQti1Kfe+H5mo2VgG
lHrCQljQbEMcAmXZH0A+MBtwv72Dteb8mgS/XtIai67YmuhSbY9vwbf7nmZKDMx1MqpFNZdewg+r
+tM1g74/t7fia1gG6xXsXstMDnoVxoxVAhqgDLvAQwhYI44ha1U3RTFLje5LCTKG7xvi7c0qbNMA
LG6W4Rdbf7QdhQOOVg98iuh6YxD5q/Vj/0jnVeYJZPe66GKXXgatGaIoYp4U+7OfOEVA2lX/rTh3
HyLW00wSd9+FX5DjPEYqfji8IYnMofB7Q/ALCSH+WghdhUCqW6NsO8x6Zg7hMS3RpyPw6bMTS6ui
KDZuof8dMee56R/wpseAAO/S/PX014hpPrEX9Y/ISfxJ7dF6YxEcO82w0/gHPvg9SPgS+S+H0u+d
cH8CAm5/4gCV8EIRstuhWodfWR2fjdYdJ3j1RzQjqwDDBZqoOJRTH2lHmFxXxqr0r/234znJKX4y
fsu9r9CKLx7QfADJNB/uhUkV2kumY3FO6TXOIO8LoOEN/IWKubuqrzKppcdARi4BmQRHwzx4GkjX
T0UcZwHMkDxUzEYewZNZKddCT5+4HkAxAwEvKnxJiMqJngGVIYikVniorg6Lw2d5V3aSkDV3cFs5
8qeEi22NINqD7+TTrvPi6Xx3PQHzNJoATJqtul+afUOxt8DMFX6Q7NC/LfwOGZmIhjPaicRGpmum
iHJWndagjOeQPxcdXwhQKhzq7YiD/y2ZG0eK9M5jh2qhg/bjWSmz0iGGVfEjHsuY3rXpED6NG61V
rlKzZ+AAnLwm5htSu4ptLJm6gTMJ1k5pulqgwsh9nZhvNgBjg6vuNHbIrvHIZxsusOKSsU0LNRE+
29mkWwkT9OZpkON/NakGThuOmEqX0cbz0J9acEzO161RHq9eekm+E429JdUTjDeI9nfoSkAaswSr
opC49SSbXEgqADHonQUm3u+iGptKMHZCB8RCvs1jVe6T663xyhWobVG2rkbbx8c3z9mALC8cm1vl
4bJtgABoPvYsYxm29ewjOBrYI9p7gXpulj64XkomFeVu6LiozRvC1q8hpAJFmPZmcqjPQ+KGzof0
5+2MUYKJGFLMBdm29OC3FcMfRwYt7M/yXS2umQTk3WSMoKpvLYXizoBf1WLzNO/Ga24CjVgDj5mo
DESTotLQQDBXgOGzD82sFcdqKplETeuy1VNARAIyfBkyUu4JHXGw+CJXnQPRZF6zQZAGyMKV0oFW
4Mk3VCW4aXjxTOM+q8frnW27C12GVWAzzn+JSEHMPKVGPAa8b0rGtywnwv7VET37vMtgI6wbRdSF
HMR5EoNzI43wMgnfb3yb3FkvWOn1UOb7jqsyLS5Ikc6mxbZ6x/fmNlmw/IrP7WzIZiyivii/3UsR
1ACP+Q6jyswIffc5oxpB7rQz87/aJ3xWotECS3oSMIF5p/w3XJFIEpdmnQcGz5NBOelY2OLyqlKq
vlp+jVyTkERlvuQH6PqopRWe/gdrffBlIX/Ru+/yjdVhNSTNHld9N1cfOoaja3k5+kPQ97jNQG10
ybCnmQgipjW6QurZogYATHwxgs+M1B2SClmeusEYQTsdEUKqlHn5fkP2vWlWD0760uFBLPsanUf7
v2+Jr4B4nG+oyJ6rUhZza/ojoNqnFuNDHiftwKWYu/fTU5BlO2gKq00Ierc6+ra2SyAJRY+Ub9Hc
1Ria8ZGJRUJlJJz9Npbi2UFF7HAp+pvHsruFt+Yaq/nQ87MOOmAP2CmZgEa3GbLyYoWtgfUA1Z8n
rB+bw/XAoBlDA7E0QkUOdDzI9qEtonAsV+wHkKnY3QodE4yELQ3v2Bdl7hvgoVDjzQsL9cHVIGHw
VyMt75u1Bl1ZLBK2cBmPblgDyyFuPoGyQJ6iy2kWHbLlOqoEI2aLLf3NYmPfz6CrocF10LeggEqX
MuZstWtGcuXezC+Q3BP8sqSntrmlLTC6QvL63L0m++X6ZJF+CNvpPCjbBEZQUMJ4yCyXyiY1+U38
jyqMzeFhquB/3YTjKdoj2GLpI+xT1kPf0h1RI2IoEUBVo6J7ydKiVhuUTHRGrzjJ3vshiFhsD5MI
zUI1LaajZnA0qqggvyAeEREiCCgmSBkoRhbCP66TlVUvSoZhH/J7eXg3olCD4s/9Z4K9R5F+uZIl
jdPdF75i/CGwLun2Zqmyx7qVGo0B1fJEFl1h/rmppWuYW6HvSxUhe23ysyiWCWkyjan4n0sq4qyg
R+073dA/cRa3YfJ0LPFqF9g1Oecz00VMEj+0u9m+vAf5V5mfLkpTq+hG7vv03g0iVBGLjE3fm1uB
RFy6K8eY8RpnEFcSpv8Cnvh5eY1ItbX2OpsVo1GenxYNskMfUlKmfhXvdENsEm2dMlA9lsEOlNug
CuXnTzxRDB+XXRg0pECDynQ257e8qaNpE1Sv2olTdKeb2ci7rUM+5EXxkEol56E6T3HJ0VJOmdV8
BflVyI32axnwtse9V15hsglOaAPZbQ4MIGLl+AXOaPjKNLI7ZFU8C9h/OPgSsJKlOzG+OZuDGJS5
LfEhvsajyQmTmdWcMWzUSIhreHjk+WV+/H6LKJI4WO8g0oGcLXuRBxz8ta/hWT0lNNeYzLOr63bM
XLT6V5x+Z4+6254jjpAk0wJ/200O4PzSuNgJu7u+2mISQSgEMpCXwE/6TGEu5yuaARj3gWSC035x
k+KGEHtp0FKmH/Kls4hLCL/M5fB6/WBg6qmZsqmk8OaQCEuXtxM24uewMhgoDrWC3M0UZ+5lxdDS
P+8zTakXJIYeSr3r96kJT8PsbkS36yDB6hBNfc8KjRcVcMAEpvwnZAH3mi92i5nuAd/mP1mojhtZ
vcHfw3strFjEHNQSj7DAZrKHHpoCO/AlJ2tgGg4pQJEti6Vvzv3rS2Xqa+nB1x2NEwzTOTNmbJ7I
CqmQGt0mZ0lUXr0jEt83PEjDUDMoOgzNf3n7un/07jQBsXHfuf91k52ZgIyBcUES2dbry7zoaekr
EcQNrBa3nRrkehS/OmWcGKU0Z4KOLHOP2hvQMYaqAZI0zC6OxbY5S2U5LErw3/HYiuDBuHfCDSqe
OQfw66sUY0m6T2vlGEtt+UqUli/cM1i7XBywEW4EYChax176Xu9TFReBNQBSjkK4b67OOeTEQdhH
Jxq3W+xvMMzOVVNd+62AmdMZHLqRTLAEHmSOc6z5l5zuXBIFqNjYsRNEySSLHLBjhtIAib1TCME+
L8fLl0Jq5J+0oWDfROhI4aoZO2S062n7LDp4KBzPk3gPKtcD9HANnqp5uq/mfYNgOzjIh+fyttsS
W+OBM6Wf4USFCLDArx20tkiP2ul+MGxnSIWcYuqJo7mvWTEGUECo8XAE0PM7/GlhcKimIjB41A9Z
BhokEBe6Px2jsVIwjPFI3iCG+Sl6zA6ROsC/IOKh6/A9tYpUa88EkXsp7huYQHXgcl7RbC2KoHo3
6W+EN6exq0p+UbCQUXg6doanLUh/gfkILrYBXimVpBzaaT+yr+EKLxD3ur3DnwBHbqO3utdIBD5n
RmH0EaUF2XOaohLO9UbYxliTT0RNg6HFrnUde2PKbFLN1zDluBNi046HIvSAbl4JY1T2Muk6zRax
BA8M7g17d0O7jicm2k76AzmlX7m0feIojVTnMd4DBWMjU0DScSTE/3h9lxYCfFJaDSqHdJpx5Jnd
qsJ5jjZqe5QcTIU6fZVDXt2zjz5OO0CA7j8ICboQ8WmKmYNSCqifUBX4/1zdq1UJYS4A42/4myq/
a7HY5pIufw573wPvzGWGDrlUEZsx6zDWpb/WTKjcM+XeP8xRi4qNAf6a9TU4PjcJe/WWB13fFBJP
msKubq6SMY3bwiMvOVMTherLmVOgqZO5XvpOqwDmhEc0Mi9miRuUUg/LZWYPgKKKkFr+3E46UdEk
w0kZQfxXgRJAegELkfbF4CDk2HFV+wUJHVBpm/w8BRc5lWy65I7edd8HlUHv2KcQyNhingi8T+54
2Zj/BT8iZcIAEmbC8WVUmHAprdUl2T5xv+PKT6fTaY0b0/QUSK25P9aCb1n9jYsgC4lLhx686KzS
SGTbHis9ixEKuGkP4+18ivWyXyGwiLiqtXaH6Xjy33gFijO7G6uyXN9ucxiervHrIH+g2Vw1gG9c
0umEtSt55jdZHtN0jEdMFz673sLFPwOQ3m+BrP+St8EVW7e/Uvr9xaBNr132E9UNpvW4p9gHyvCW
rLZK3sDAM/+Ub1V3CaRTwV9pdpBKTCD1o1pn/anDi3+QtQawhkrYZbLgvRDtuhK7B23ZtC1U3qB7
wXYIvlbGxQnksIlDhsn69IvQ7D/fWqdF76DM/dZXnZcGdY7RLwc5YGe5dSO6uqBYY0ABZKUF9fLr
0Y0lpdnXD2+iECtT2eO4sEeXcvpy8z+rfYR9yyFa7XhAHl6ngGSj71lxqXMAKWDrzhJKyRUrm2Id
5g5TebVRANTe1CWF+pg9WEVhTpQiXHl4DSI2EsXzgML1CWphrzAoYcHf+dR3GjoBMgjrtO3VGUyi
sVZadq+MY/mfLgd4eG3jcWkdFyFD9MbWHIi3TSqmjP8++vJcFPm1rhlL7DGIuDxZwhIRFEqY0IjK
JJC0w75XyV1R+XquN1zuB47jjYstKartw4vcmzbfQCuUio80vns5XLi4Knqmu7mTsZBPhHiGwFIZ
PDByLwZUCDRxFkbkQyDMZuccxS27TYfG+0hWo4tMYNTG7VfF8T5OrD2oXjBqCN/YGusZUDJCuccs
lebNXunDK3kLF0oYbzSbQEzqnbJgQ1yKILr3w3rVCt2IRVuodR+NFmDVlU6WfbMW0u/xREJz2I3D
NhhDdtUXnmav+YSN6Yszq1gCXKkMR7X+8Npjs9SjQ/X4g5MpsVNlqytYr/kj0lW/p5HoPfm/PaW1
Uwa36GqTIWRrovJFzlg97b1muOozyVV3GroSJ+25nxc0cYBt8ycbTUsU4lQbxnv28ey5PESBSMKr
X5/7R2c04LU28et9JyJGVXarMO8l4EIl+cuvmLRLXnDHVPItNr16S7ktyCnrjqHWEdFmL1heY93O
Xg2VTSO/YuuAN8QNv809bYvJc8C/VlKdCEZ11nuyGa++O6MZmNspy5TCWX5JcuCmJad2mnKj/h0N
TUO+SBt4yXsIqfkkCXEDOCl1ZRbS6AgjhAzEqNPM7lGCKLHQLl77rhaxT08ZU1lpFYMHwGaM7+3h
Ygwt72wNJrQ1i1n8/rLzmbwT7Tax7okItP4wNV8K0jmqFga2lMqG85M58mN94dZU1yE20DBZy/o4
fE3pl21Il+Pg3CgtceCQQh5rZ5T1eXYflXGAWmQvnrMXG3gfPdkzYF5OViJD3sK2cIlTjMubAc0F
ZlqFYjeL135ddQdY389EtV14Py707DA/v6Zg+g3dMsaHSkUKl9jSPmwwadEsdbFXD282xRP9nwdO
UzHqLvFw+rR+nA9fQdQY4tvMqXECyF1HBH6kUmjvPBeTpVNQLcy/dbXHmlwnfDjmbN/hCM/avRNb
mHG8hsNb6kKPpUygg1A1RE06KGlcLupw82KCei6X2aWQ/nXwPkvndD6U0+e2hqIMe8EWTR5tsNrp
PNTf+MNwNuhS23pV5toAVou185UcdH2lpN1kXeE8x3u4k36aEF/BxsRrzUPWH50PtzcFtB9YgOgS
ginoLW47/otVbb9GwIn05ZTd3TA6OrgjVhjhdwNzb65ojaxKGJCCbcrhkW+lfnfd7md4Sr1Yn7sD
mdm8/Vnz+yhQ2d71Xb2v+a8a8Tf2soy5CA3U5YT9NqYoXaKjWr8b4JX/Xcfh7D+SWxKrfQWh6Vpv
17cKEkntN1JKHm+GrW/6MQANkmHV9Iv1/NHCdZ5VyFBoQP4xSTstDfkSKuXGBcxraCk1lYAjOOXg
fG5V0g11DWhDFuWzmoJs5PY934Ur725w6mpPmOS0roXOfH2HFiH9Tif59F2UUrNbD+7+DSlfWEN+
PXNe/7YITrZtmgrdftQgF2Ml0+kkStJrbNjUi6iz1IkXa2Oqko73Lq0ts/114NPsRk04yRjxKRwK
prgin/5GUTQwHuIilHjnSA/pOlU90In21DRJ2S0KmV91k4qm/KIVE9d8nrBjaX6CDgU4+8OdWD+M
4YHd+t9PjEgcvpcSqUFauCf+P54pvCFnna/xStHo6n2u+21iwE3TmsWDoT8mQPri5QUz1F/5Qbuw
+zSDIgk8jPj/7eTKGtChZC4EekgGat0l/RanskTEUGg5El7mOf+Bd8H9KpEkM+HC1XbjI56W573O
v0/rNPd37C2jO034Aqdr1kbP99ZoxZFmqzp/B7KkmI4O0OyhHcUCzZXGkZegocUjmEOAmFhGUgDW
DSO3utqE9l0itslUKuudBGiWaD+AQErmdiLpziZZkCjNgd5Q/PbQyvNprzhHfdW4Hb7kxvGveOtU
c+3qivkADuPTMRNwGxlvD1lz/6nN5ZQe3fa3cBIhdxp4tOnxA7ZUCNwBUv+ArEjFGaJj5DrVQCF3
M++H4baugr51Hc45EMcJuwqW/mJKvEA+QU6+g+m0om+1
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
