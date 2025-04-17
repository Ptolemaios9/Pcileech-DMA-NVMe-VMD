// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 01:36:48 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/vmd/pcileech_enigma_x1/pcileech_enigma_x1.gen/sources_1/ip/bram_pcie_cfgspace/bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_pcie_cfgspace,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module bram_pcie_cfgspace
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
  bram_pcie_cfgspace_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28768)
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
