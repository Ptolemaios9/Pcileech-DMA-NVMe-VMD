// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 01:36:50 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/vmd/pcileech_enigma_x1/pcileech_enigma_x1.gen/sources_1/ip/bram_bar_zero4k/bram_bar_zero4k_sim_netlist.v
// Design      : bram_bar_zero4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_bar_zero4k,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module bram_bar_zero4k
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.466975 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
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
  (* C_INIT_FILE = "bram_bar_zero4k.mem" *) 
  (* C_INIT_FILE_NAME = "bram_bar_zero4k.mif" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  bram_bar_zero4k_blk_mem_gen_v8_4_9 U0
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
        .ena(ena),
        .enb(enb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28592)
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
