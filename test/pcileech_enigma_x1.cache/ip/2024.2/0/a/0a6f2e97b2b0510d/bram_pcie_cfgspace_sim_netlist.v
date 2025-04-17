// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 01:36:48 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_pcie_cfgspace,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire [3:0]wea;
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
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.7864 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_INIT_FILE = "bram_pcie_cfgspace.mem" *) 
  (* C_INIT_FILE_NAME = "bram_pcie_cfgspace.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28736)
`pragma protect data_block
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
UGc8glDgvyw=
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
