// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Dec  4 10:18:27 2024
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
zrJngmWlyY/fpWdAOE+KQQ9wdwgT
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
