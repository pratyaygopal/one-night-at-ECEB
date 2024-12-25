// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  4 10:48:39 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ batt_sim_netlist.v
// Design      : batt
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "batt,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20224)
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
