// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  4 13:29:11 2024
// Host        : XtraPS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ nums_sim_netlist.v
// Design      : nums
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "nums,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20256)
`pragma protect data_block
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
iEEuAFRVE8iztq6hgzTDRDwHixtJ
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
