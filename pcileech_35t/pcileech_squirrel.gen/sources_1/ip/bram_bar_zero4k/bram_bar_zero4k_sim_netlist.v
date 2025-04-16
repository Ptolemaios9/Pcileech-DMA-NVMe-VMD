// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 15:01:16 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/vmd/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/bram_bar_zero4k/bram_bar_zero4k_sim_netlist.v
// Design      : bram_bar_zero4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
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
6tpi2jcwnxETK5TljgNvX94bsTaXLh7mp+Hc0AQUXUtkFOla13K6+AITXXy1PezXrNRoBrGrSppb
DVgf4m6A/5ox+C0aMKUWb1i0uEIzVLS/O17tvp6aL0bGUoqTCUNw9uP778m3+uNOyGd3P6N++fBQ
9gQeUq1HzsDH7uRaVfo7Qdz5vpFn9Xzs5KU4Xu1FEWN+qaE/HzVeHx5T+vXJ4nUFOr6suWkaX4ms
jJyHe8OXIvhLXg7Gohahi2e9qPbCkSuZrf4JaoEnlDEvRiG8kjubPfIHdCy1HB5Ino0wZm+bd2pw
u5cLlx2yaYy0f3BtJV7fN73siPHuclzhZCTA+cVWo6VOETDKSPuoxEurGVeQ1dmsw+7pHS7lyP21
yqLQWq8k+gOCpDfYmUedIa0Tudi18NtYHO0diLGlnzTFaGSlUY3RjjaXBntnxn7iL3KyfKR2o7Nc
/JpA7c1piqXBya4FGBvmp9LtrGTdrYaOj56RacBNxDCYCYq/a+2oLwWEflmdVUSm4j7xFYOQYVqX
8cW/ziSLYmIcSk/idr3XlefnaZvMWCJnCuTi+sEeWH6ZG6sKr+i30N5cQq+BU4p5GP6QXTR87zL1
vHCTO3XSagLtVZ5xwICP6/osHc76/sDvTceM7p+D5FBacRbBxzdDS4NVNZz57cniquynNzI/y0bp
OED449fZ38Zzo6xTva9PgPXUaPmH6EsBMG5X3qYu+qVElPjsSH6Bwj7a1deo2+eJvqGGuw14/V2x
LcXR0/7Oid0j7pxl+O/fBjfzWhXwRFn1hDZjyyP2aQU2EilRNpXmTNROy1D+PYHO4ps8ROr+/VBC
qurMDjAVd67f6gYM5KnpoukZxkqpGcVSjSNOF1KfVfbJQ4mmbb9FvYA2w/F4oti/eCIBM9m5EGe2
l/PN93W1F5+Myt8FS3Nade8aJBIcFVaCf4XLPrCFgGQl36hr0GvxJqafKAerVE9GTqTyA48uXNNV
v/Uoe7o4zoRrCk1uNVUGIZoLLNgkY0/dTP/IUUaijs8wsnZ7JCHnd0zN7hVZM1fE4e154OEZ55wr
IW+G3V6ki83/w/4+LmjljB7OlLKpnD/QuPU53dX2vrq/QyJNG6qbRL1pLzNLuQJRmW9w88VzMayi
x1N+5fkwrupLKRuUEQrt87uXpjKsw08UuikdfvMEolqIpoVdvaCm5sXDVxENJwMwsk4Jj0PaCMt6
OpjhnOMQ9EDm72a207baS/yT30pvMLUNfTOnSxDCqdL0fNXhhjjY+y432VvUviPwmqiUPDS1TMW8
sVMXY7ZyeaFCOIYxT9AMv01K4hHjG3T1KW62IdreDfWxLVK1CZ+czS9vtLpQ3uC+wOBgMVJT5PZc
P7PLkiedpBi52wZfcfJZt5zQnfuvx8viotqJw0ruOuvNexmLb894nLWbXFgJGELdqE3ZmQ8wHCo+
WCjJPh3+c8CYkjENcl/GtAVpqM8tRdqBVGnCxpqil8zWPKV0tMdu+1A0nhRQFfJ6rqKWMZOAGLiT
gAefqTZ4UYJ3pokYutvAyB2nngZV9TSBAK6EIWJElmBvevee7xCjxPSlKHK9YM5S6ocPPZhjr9Du
jKV63QxgT9wggdON6tjnQQ3GK4O9nLVg+efguEx8k1TGdVmQEmRuswlc0M6aZ1FreWREaOagoCSs
x1/vpTQ0TcMJ+yVuj7HbOXvSzu4OUqY8mRhUHNfNpCsZQV7L1r7ho2kUJE5KEOBHTb7D3ZJS2+Xu
5rgIClbO8kQ+z4gKBB2ELZ9pH7PybI3Uqqm8zADBaRycFNhleb4MjH14oOP5JdinJN2OazrrtE9R
XOLz3emb3GhfE+bjdzwner878N6UWNYz+ZTTZ1aEJN1KPFBYVZBcFUWX3Y0Yyx5ZenN36bewngx7
NTHsvfKAxcHqhvUkQ4kEsaNWySEoqZnZ7/jy3upIbOwwtWQAb19oBwldqJ5EcPQUQpZNEkrbsBd/
kU+MFL1GJtrqwRp1nkvjpuAy2CzBnKSXSd00QaPraPCQlaCA9v9w2AXvs90k35Vn/uEM4bUtspig
yw/h9Mk12hcBiuxQ40toelD2On+if7JZmQiDr4Tb7mAit9ULBXWUH2s5Vo1PEngKI70I2p9i/P88
DKdWeMO2LzNJtj1cqTGRt7SAVHD8TBByzPKavx/Sb/iDFAzchgMua6+l49mqpr2aUyT1nD4K9ifc
rTd/GlCa48Ngi4Mydaq1R4j3V8M8OGJtfO9cIcuCtuQNhGoCfx7ZumoAi5ZsGitdlvfMZtqZCm9p
Hihh48wxNLN/VHcsEkfOoPBUocF48Y6F4E8D9e8Ch3nTeCC1vxCcV0LosuAfnurN/6CUD/kFVnPR
/0sUIKxG74PxBmCxay4dx/BVimJ4DPnDLpB8GiU8fxnPXZJ7DonwLZJr4l5Dq6MaXaHkhh6dW3Zg
Rk8yTtHEI6pwvH7Vl/cdQvnTpNKWHadfREjvLde4ixR7a61LxwcJyWKsJxEltk19SyuEQpndDRmJ
2D4XTtyCeTRoLE9L2+qRj0C1bRThDuKdW0ZmRPr2NeG2LdSfXOGWIkVMc0LLVwzALOTdFTdwjL2M
BvwgjBgep6EAR3Ix1ivOf4zlABTi5oPAFqQ6AAIyUo8WE8JU5ijFJ+doNAoOyfySmpBr6MwaKIse
uAMzv9fVxvU3D0SJ2j1DOWUMNe20PeiEATjnTk68nBUoNt6ylwMo9+VE4Exh74GEwfrdUOz3y76S
dvtPzrftMnRG1CTlA5P4987iM2xJa/P1M/s3lE3GZFnrra51OuMqC9w1QdpPTp2NNy+3eXp9IB6B
sHqEP3Kay6O8idgpDmoZnqlEq8YspLYb6x+pnq1QDw+sw9ZqrlBo1peSwhbSSIm7+jjt6gCoSzvq
WjcW2h0uhUpNJhIJqiTt3vT4Rlq9b0aH1o/ZD/F3/VZfqO3n8fKgExng5O4EHKcNqMEH6PAevDk2
4DHqvtusa68o5hEzoqxD3V8A+puC2fXE2G+io4kckSbVdnj4EXohfW8whpnkdh+vo6X4YGLqLYJg
ycdfqlnbf428E/j2U6Ayl61DE26R4OAnjekrLDeeedAHKzAmzZWNnimmUGIA6jRBqs/+tuJhwQwZ
vcj7rjub6xgjeM6rYrXjCOQSd/3coAnjH+xOjHH2/4JzvNh30xbD9yCaEWSa9gFe3/nfx/q/d8Jt
wm1dpRn8Q888zNbof6uiissy7uQ7BMAZKFeGkaC1gDpXhlpthIMkQv3d50tYab+LvXyCpZLWGyan
gTFFPGx2jOE1slJbBx2UW0c0/AQ5M/2t+QDo/Z219gEOt9zssyOten8VGNiJSGLuFudp5Ey7BA7R
zooMoVJEuGOHAxmtWENdZc9ecfFu+tGZy3azoDJ9L7ErpvtR3A6WimidvZ4iK9H+Rx8+5GdZD5o9
HXVhaVfSrgI4Wk5KDSFf5MHg4rCpiYKZsH67aP3KN8dmC0FjY09f51cDAenxPWdBBgr9v9eadiRn
Rt0TpADqDmyGRrzmTO0PjPXCoaA1qoDKOythqn3fR7hguOOotX02xfK9UPBCnvyD4GLarNdETAou
WQ6ozj5IjEbKhJUYWfQkrONCVAOCEAkGpfmxfecWc8YcPja8HUgxkOaTl98K94+8ushsIRvUzcgZ
3nwkODuZ/bn9Xm2m+AP+/Rl8QgNI9bZ+Fd5UGrD1vQUxUfcmHCr6NJnY/ogRFy7o6XLAzHSV3YjB
qaPlp8Ajr82grKQkr7P+1kKLsisZedspw9A1ZKeat53WEintX94zFxmwh+l8dGxCigjJOzwUwozt
QbJbg303DZ6LTHlj5M/n7JMjhjypyRioroeZi7aZn8uspM7h//yOA/Vxmp8MuiAQCZlv5Vsk2Jx2
2fPLiuxjOwZjIAkILIHuAH5jSSCEVSr9vgSuf3SqgCpYwQMGi/5FgiRS15auc4brkKwoxzR9jMhw
l5JTtwEFZNqrPhrBTp0W6YHhNuZ7w/4hAGl+wvaNtBlTYRa6m89xOowid9yOYLbHdQXmC5eFshQ6
aGFg15Etc8KRyTK25Fdz7bWfXX1TjNBx0pVfl3mYLovUIccDcSg0zwUgppd87t9duBrjOaVHQ75H
T4h4l2S6aJz+heHQUEeY6KQv2pyyG3rm9Eg/83aMYtgDRqmc8sE6HQRHXtM/ocTCszfO1q2EB3FS
6ZQacs1sNCer/Qes0b0MhV8+FaT8ufQeyfjAYnT/Rn8Yjqke9aY7KBs9AKl9ld1U7eZAs7pUsBYx
FmA9WErwomK27E1+ErfoKJYhMzMUwxITnOJJs0VHn81Lv5WL5Q6tozAer+bgW0uj9ZuLVBMMhw4Z
u2mq513kCWXBEXXWMumqwKdagk019jnTYHg3Mbyig2dSwd6gu2eQYwcXWG/4CawCZjXp+D9gPPfw
d6wiYfQz5P+cun0t6rcaTzNBGMmq1wyiBbNTweO+WbdSs4g7BoeV62ihhqjYptON0kJP/fBaz77r
UA7JrA39BUptsQ+LIMeQQOHAQ2j7A2LRlPU49fIbCX76MW27vz0Pfwg+Al7Bv0ORBFuyvN1dX8dd
kpOEm/pCCPR14CObIEBe3GhrpyX1vr8fsNGtH+kV6lXAKdaaXQrIgs68cvoPKatA/apMWxCQ4/0d
YKX2c8NverdBZrYo0/e5wi/bO4k/WGzad8x6x1YnpMjgpp6laWYGdcSlz7pyyUioVJG4SlceS8QP
CWS5Ty3X6SaCLRfF9S32z+8+TTTRG1vMZuWHk8UX/GKiX/Z5ddxoTUCbmellVdXwRiI8R1C+mvdO
0zpqfzXahm2XkjxZKW9/jMISNrqignmFj7jXQ7441OmnB3WK/VBnZN6b9ds2w3pEstwoDjCEtUC8
q0jtRbXzPUbpES4dNGaYTecfCVtufAycjzHtoCu6ZuBzu+rLJIetedoQHsZy/JxN4/duaEjVLZM0
w/26FHcFK9+h6ITJoxq05eqFP6Gc5Bmmsd09Y3WMli5i9tG15LGeqjd8Ie2wGvuAS60TLKaeRlMU
Fcmb308RUB5IcV+sIXvCIJFJnvZ1ZBSLQ7AUO0SU6/Z5A01hBNK7uUNs9U+kAV3WbD79TTIF7CFf
Q8ToOtQ1OZfhpbQ3B8nAmQPpNsRw10o9/LZkgpaDz8VPGpUnAnbuLIQK1soXAzn+vTEuRfHAciEo
OQnJtLxO2eRJ6lKv+PqfO4fMNZH7HjXRnmCiqzEs+wo+aZB76er1RzfoxHRXh3ulrUqjakeKNcfO
Teq9E+EW4cAN1ighpsis+z3Qsr6va1PDg/PSdNRbWcFvNEibA8p9AImD2eO+prgaDHR20ANRaLGn
emGn+if8104mH785IrsmlySi1V3nsifW0EB2Azr1/nsjTB75u68mNEudHh7Q5altppmMhWRl+ShA
jzsede24KV51/NWFw0IcPD3YeV5o5+aw3nkyVIuN6URR6PuroWP8jJO5YOIKHWMCwcKB31N+aDyq
pksx6zpSzKGfV+aCw7c/xTOkdcYr+BhYBPvpyhNTlWWUpjYgQtCYhLdtQ60EZmLkFU1Shwq6oPVi
6yp4H0ZNALzPclcLgRo71yWPT+YFlWyNjJU6Lur2trFNw/BTjfozIABdm0kNGMLEV46PHX9n0aiG
dRdJmWFOlTX2STzh7si6TNzvob8rqD3uYYXNHllC4/rFPgsK5cfTLXB/e7AAiW8esh9xojp7PG9v
Gf8lM8eHcqakVS+ivvugSz0X1FWHQ0vdOeTtE3S+KXA7b595tCWJp35zPBTrl6i6PHbGAfFWBVYS
gnH3QI2Zm6q2zD8MnPy5RYmj+RiFuwyGNHlqhbQlIbIwJgdnxTZOfLSOkRbvVh2GZQmxjFt3I8DO
UKPcNFMCx2RBb037Pd8ONXwt12Y20EUtHSJlF0WgMggFVt0xiHqC6OwTRvXxhtIXXNiLpQSNCerP
W0X25D4QcqXlcfj7n+R3kQVpnt3gb/61xvj3QwL168j3vxHcdGZKiUPrKM5a050JDl9zjAWhzgjd
wfYmVc023SsR8/QUzh+feM1xHEruGqhaZ/GN5jgc2ed2SgtyjU8v7jMfD8y4DJK1/RpO3FglrARG
Ra4IohlYq1jApjt2dCGvTeo0XgN6+s4o4E85zmhMwirJMN24zWTmXioUrOqxaMBBG2LN6YtIWJkU
8rlEVa0qOKlEkGZoLkBXXQSIxfK6Q7a7LQdLAkoFBjxvNyLJPkD+BhNBvprp+AyP2bEwTKm8/Ji5
54bpygIriX3TNAduvDWQSp8gKLBrcxu6yGv113RPhZcrhIybbRwuQsAMBccpRiu3cT44zUAkf/A9
wzG3vu/bW47785Rokf/gC82dWLIdqx7uibMb2mljQq0aFnP5TLoH+rx5q9DWZEqJaBQOl3Ot0uwy
Xmgwk9erF62OX9EMoSMt3S8CEnTLczzGZ3nKr1LEHCuE1gtXkB5NG9sxWJotYDjdgkVuinzYw4YB
2nAWAU0stlMqP0zunazeLVyrJHZpRBxLygHXQZ0JpuOGHeA62G+gTpX+JAkMztbxO8anEz4DjHQx
DWHNhXFELLK1P8cQnPayZPcXXVqziWccZEKrHRCy+AwPfEfvhSiElXXJMdJXEQf4RdE8iYikaO4m
vsI1UAviGUqDdhkCWbWwrF7EyHPbUqPL6J5OzkNJT48z6vbcqQWhK43WpxthZ/jhKZQeGQuF60jE
vzAHoB1KxaxrPuSiCJ4Dwd6GJxR3AOKqInQcB7a26Ee6sqm9RDpXiEHGM4dfFNHwTK9Zm6iVenoy
Oc75k94SsIqyYeSFm6KKZ6Le4o/96KSRI4EQJ5cPXsSr1AfrlPUPB/8AE8WPrOjtuW6eW9DpdtMF
BFTMFsKnTBal0Is4MVfcH16TFihSiUeCfm4qx0svB9V7mjhs+tj4kKrVSAsIKg51xqy3ZnJWjkBk
dwNJakkv4jnZfU2UKZcnWPIIRsN3ym0OjECBazR0+jNugJ/b7RfhzCoXv7av9Whtx9CukxwhjzZa
zDHS3yNckgFAlIXyt1BM5LPZrJgHzPoauIjlGEFF6t4uzktFLS9IV2rJwdLsEQrMygr4rrQ8r5DK
8nINnHO2qM1Ua7ZbFeKGJyiowjtYkw6YWVq4PwJ5YXHallbfX0zn791/+C1H8J8fEUnsWiSlIO7w
D1RTjWbXCakZ3CTto7aN4k2KSMXCKVSFNtrjAy9Rv38RF/F8hoHHzFASgrr3uQYVwScDz38fa9gD
0UVVzTIJiE7exL5UmR1l8xYCKvjup0hoSTGK2owW0ugq40n/bnH2pdasjI45pPV7XV3lYnxuYzwL
ZayU8dH/AzPcCmBMfoyejpJOq0BUAbqTnKtUb6dRcufyc/Fy2Nbg2YaZC0uYM9ser+a27oiJZeKg
Hp8qvvNBrW+8FGwU3JS9Afmr4u6Wl5DIWjX1nhFDzg+HUFqHM5KgvQqq1md/cCKfjoHoJP0c2h+S
pnrxViN7TTTF9aCy94tKNdOy3/n7gYTLUNTyhY923GnLYRvtp8YOT4ep3RpDYCpDvmnG5cwWFNqh
geSzTEng+sczwJBl8eEsCM2fJDIqlanOziOZhElyXOpQIkvEr3BLlErYI3PwxOXfj9qIL11cJJj4
+BSYK5hK4koNdemoQOXq20s0+bWnGf/BS5JTEZFqxtxEYXmx3Ts+ZVT48s2LVPXUq2GHIru7kfpu
Z3+NNiKaGaza4c0rgZypAj51kUHxX4FIhoMtTZ4u0uWIkzXEh/yI4ixLkI+E24lDNyc36WNRMvqr
2gW7OBHseIfjHT269ZXdfPzsynKECm7drfs/ISDCNBwkdigJa14EPNfpbwPjk6G8a8NjqpcHUrLy
GvphkwM7KzSefwzcO8bPyWEfOR72CvtTiA1yrX+7lTcwI8K5khGF+/Oxn4sBhOAaRBRQaLwO4rFO
hUa7vAk4AZ2dosDcc6wh3gV14hcQ1Uh6sjnN9xerPj4OS68EC77rYmXAH/9rhHwKuzjakVoRPUU8
wU8s66E5Jl3c6l/d+Eaqqbjc6DbN42bCDBqc2ttxCYZETiD+Wikz1RPZDV59v2DFRf+ecKmhQloy
bD6FsEljoxZL+UxqgEhRY7wQBnJfvSgD96A/mhw/S9X8U9ywOENLv0VgCFl3EQv5p0obD4rEUaU6
0DfROWGKGCel3pfRsz/TOLaHtawW8Gs5g6fq1uwq/Wz0BjOWeFdLlSRJ60EEjCUGI7AI6UZZS3Dd
vRi6R7mc3e7ZN08O356d5Pl7HIOXc9T/CqZfUi0AixCp7+Q03Kyv1ljvFVYhGkfqPAqUZH3hJhJc
tLZ0VL+O2KNwT0IcE0D5Pqy0A3bdl8e3PffIgm8oD9SaPdV/dzBaufdniB0N/vnVtWBYL/3HK876
UbPmIQ4lzzW6gvhiv3KX2Lm/YXLZEFCsR+baXH4xr394+xuBAtRla/JfC548KjwfQoOTSTlUViux
O+m+VZLuaYdYM9wjaTKaPONpDnLdAwG7tkMgiNUj2FHEOwn4vSEu0/x7yYYQQB51Bqq08OUc28zY
ghUvP5cC/sBekJT6klx2n5UpOSvmTCn6BrwclbNxNM4+fCklLy/uqEku9LGtOzEMj+FZq5p68hYv
Gmf3pthpN5t0OTovwmk14c5+VXSV8sHiba1qWVjKeZge1+QPq2YNICn2qiRXZUt66UfekU2oOXMA
7vxtrUQkuWptwKXZ229U6uXmarcZxvKNM1APCdXL67wTJW8f/HuUTMbDQ8LNuqigswXlNcSiy+Nk
yV7Bq+iMtppxIdPF5qCvR4NqYHQYo7/SfvGIV8InFRTOY7rx+k/hrPs5yG5G6w+FPMuqeAnVEIKA
NHFWibnFImSNZ/18k+X5i8dSXlBqc6qWG5xNmGYlvzoc7HO4Tz0niPnTUoOF0pRcH1TEw9JcMfm8
avX4j2YbKihJVQrv71afK2KmbfGCF85jMOwd3/5/QiEFivXC5Vo65SmayX3f88IUC4SiCwMF5KjP
Srqt2jJ/l+bdiefNRUgs9WJ8An6HKHTv4mLcYazA+6hcsNowg989kfZBVPpGwEUCkzVuKUf7U/9f
GoG0SjBAHtOXmqbicdlFkpMoO5jRClMMHJvfNATGb5U6NCkO1xPCu8IDuKUg9AVTQeys1m8aRiG3
E0sX7CVxCnVcBtXxORcPFNQvvTBpbiZkKF+sXqSthzeP9IpUTrE96rbKmxP2HpyIEuiKJoHoyL3L
kr2lzaOy1smnaOL60fKU+CmvDM4dhPyCfZmHiIF8UsBaRfsytbLfjJMuV8XBT3Gund80AN2G9YXj
YUlyAq1pOZ9R1ZGDzTa+/z6L8srQ2Vws+rTwUULnmdNw9uASZPE0PX6+WygsnmWamw1MWeh2YIjX
w91MmH9DXLyeBDgzSV+vywq4uDi2thkzLBDsObIdxCUXqMAeB5870tEfMyT8692SWofB5ozaotA9
8CexupiyF8YmWHBk/ZgU/SuMNiOwRtCnxpeqQvielTGoSuLBCnnZXuWSu9GkV4j5b51TRhc55G4H
kbjNcAgbr3unC7MI5rfm5DBXtTxOQaHSD09daoCI9apdJ9R5ujYJoNMvRGf0OyQJE4anCJc8ZXHm
TIO7mfIw7khQQl+ycKg7BWMYxoVTtuFKZsb7cyS1mWGu3ix7KuZwTaHuKLouTPqYUKB3YPANLb3v
y52VGELufpq036Pfc7KVQtd5G6f7tU0BWZQ++1dwDFViw6rbFWHODOMHIg4DNOr1oVNc06rJyQQX
ez2Ae/8e6OgGJNaSdZiZhFAQlu2i+nDWR99F4M+iSaj22o1ygK48l6JGzog63eqi2fmPB1srfACj
+8C+XSAeHv/g/pZT3Fbd1qWih/kbF6/ay2SVWNCIlr1mNEFL+vbCVJoD2fgG6cKK5vo5V+I/L7k7
5/XyQpmIUihlTajzF8idOIMT1b/Jhlc2Yvp0TEAyQiWrrzrzoMpMO8knC8x0b8VRizOUHoF2ixpl
14Wv+Fu6Jyp16xTK96LhIGQ66lbK9HbCOUNLD/cyGhcC5920ZRg6JUBlNk4g8M7ApYdA0i4/GKVP
rkNzmkAn8sCykcTuGxgcgdw4CmPCbAzarNp/KbFnM3JG0vKsFGSQ2dN55w7D4NiPp8kWo/NwbK91
XXDLGWLQ8JLd7+nI7H9ccUBN6tRqEOYHF4Jp3TGdLPywxe6T149rUkUUdnlgCIs6+38mgvI7ulfR
5d1peHGYM+twK19jOfSCeCrfXxm/Cdg6ZwMZPaV2Cjn207mwdXneLi1HwJ7EyIETUh5+b8T+PMNV
ECH1IpmDQoGffNHlF89l4hfFuiDJq/x+3AXr9XW/MI05bfdF2bkhuIdCVVL09WW8UjYy0jyG78vk
sl25jY3/vhVqtOjHin3S6pwcBCVg+cnCI45w2u9bOzgka6/T6/jTzt/u1slngb8mnzPdTbv6CvC6
BYcLsvjwipzgVt7Q+fEogf0wRV4F1NXydJEMzevFRZg4eoH80/l8zLf7Du9D43spz8dX43HfUxL9
zfp5AXw5grHekcUl3WfEq4wLQmaM0N2RTYqz+NgLZz+qVPv0o4D/1YvvTVMGs5Qyyz3AMksrciVb
C4x8O7EasppR/QfFQ0g4PW8wf6URLPAKzeeFsLGVm0YWdonsnTnH8b2dvCwZ4GqV64Qpoj2o/dYV
5uihYXhBNEqEXPjHX80CGSXvJX45Pjex5M6l80DSru5OGRZD7euwVszm+UXamyXVNHm3mbpTKTjb
bgonyFV/0OcdTDA7lH8SQCigr1IEZ0Xgck25XtHhYSbl1/T6o8yaN3rH0LU/P6z8Lew4DR3Hp/Fx
E32+qZLQ/AS5Oie9ALhzEuLVasWufqYdAyvIcEAqbjgu1KRGbmHZW6G+0bGIXx1MkdJSKxnLgXfn
z/vFTPa93mYmFrliv4l4wdKsdrYrIh8cwprymA1MzAF6lFKcdQbprq+epiMVcdDIeyKIkq6EC3Sq
tZZSFWqNM59z0zm6H8G7RQsI7C4rri4tfVsd/wDAR4oaJokEcmNHoJVh0cGDbD3NIEFAsSIjpnw4
8Q7Oj/jh3vQax5UmYY4FdOZoKLnryatX6qASeBetkk+ZPUoy16O/56cbwjGRpIFsYREnPPFpGop/
I/xBy+3bLKQRnRsYDM+SWViuQmgJne+kt1KJ73suyzEXmP33R4jVBTS5wgw6qp2rzbdsa9uwwTPz
TrQOzHEgEs3jOw6DN/ZX9UU9SdTshdnZFUhOVbKe/uQv9eqO7CfjEpVsf/r4RyQZ6E20ojNLg0um
4dlhEug/au2YwDRaZ7MreHR3rtrGsb5cwOIxMnpOwCG4AT3egfXNyIJnV2l6L3qbbb9pW8o7UA9W
OxUwT+NOljzrEFsLCFZP2DKn2Z6acy8gHRmtUsTc4Iz3P0czhiFVhL+Zb3C7V5SmxaWKECM/vV7K
2FglSjbW+AnryCy0QArWk9f/Sav4F/pQ12YPaCJUGevcA43GUYYtmSzDWmIhQ0GmzFDg2BzyfaVH
rbfJhndfvw8Uylr2nh1pUfCXURx9YTtRebt2qtOK8XsnlIPiCQpEO1FuxEOxZQm/FUa4Kdycm+mg
o4tHJdT6PWTbq1Svxbe01g6PWKNhMYgwIJ3zXATMKXBuk7hP1gDCEes9JpX2v+KyJb+qrAxb0SD1
Kth8QuHKQSt7GA7fUQYutRgxlcf9M51gbjZ5MXb+XxtM1vkAo27F5eoi2wpH38jamtrZ0JaQItO5
cUJJXOReDFW05tMslvmyYP5Rpb5QtpUI/k+bcl0g0++gGjaObm2UAqeFAuAMYNPbuuVhmWfuMLnZ
JS0d//uVnyFqczXZyZdq6T9FEmLDkWHVi6RoFjH+kJtqPFyPt38AU3tZM+aMlhpki1J5RvoNzXtF
WVcYF8tqaQ+2URaaSn/orgzGOGOO91QvzU4vgqrRU4JmwfhgwRos6Dvbgebgjw7A6ZoXz5W7XBgJ
3VD/X6kn4B+YAbDjH1u09O7+utBu5riGCBhCrN8fXg0V1cxxAZ5cXYKhs8UT2ls6vAPhBfRfr0kj
TyvUI+tBzv+eOBBg6O5v3wy0XgLakKUKvjugYA3zhD6BfMFzyjVfKRfAov+LYn68qjFG744aO6WQ
tDGIMQ+4PH5egVZzGFBTSXKrT0U0VK8EYyf4WWOnS6S1U/52i7AajZYjqNEm0TSBw7MqLsX7eYv2
ONoH7CXcOlnzyTAg2CqkCpwr85zaJP19ja5CN8Bbv0MqytiiseHUXalOrb0KxipkIvkWKH7gJA65
8uQ5uwrA0C6R7b4QqF/3gImIExRPdoSMwX//+FW8JUMILLVo/ZhNJzGnNzBXkz/p65SF0spD5mYT
lxJb5J1624VvHL6VnB7/6i5AHDoDPQexxEVvVZ3MwwwyzN8GsbjCxKG5AyWBUHrjTXwL6D6lrNwd
5g2g0eN6dRK4k5QROqj67EaBlocgFngzT6awoKWkgNeV3AAI8WmiJcRmNITEruKpNUB53QyIliVq
XJ01MACCDMqI3r+rBXfgUmAxMn3MSLvia76XLSf8UCd9moJsjl3FWFo8ed4u5ukAGckY+uwbqBf3
W18IG8alMpyNiVax+rwVpwuXR5gcjVpC7UPenhFyn6gHYg6VR3sczKzSL9EHAmMBCW2jOppkyRS7
WbmiZAt4zTLfMIqu+Ci1+U16+garMY80QGBdhliBmb6alCizL8NkVf3Em+eRwFuQ4NYo4zBwtBVt
luS/I5tKt9Zidw+85+TENwZfiwpcx78bJ/FGUwujZM5R3EFGp02PWSfL1242zlOLxjwU+x4MDJMh
3bSXKijGQ6f7cZrpbRY96RK328GAzj3tefKEn615PfxZQNu9lRqtwlWOLZwxGL/y+TdcXlrmy/xn
PeDHXcIRrnrg/1ZUcyGh+q2SHf9dN63hE68OjOSMGwgWFBfoWIfUuUoHLfD01S24tL2pVYdWH2Jy
d7/zeXC09uBIfsr4yQ1KQO2AoHbYJDW3uEEqLqB/pkZZ96DPuT1CjjvaFwFj+VvKD81VKuIrbhoA
MHtIgsvVRIAWiD/SUJeNvBy9wa0yhuAaJY+a/0H4VhHRIDNvQ+FcBpT/jtK9/bWzna09B9O3FYqY
UUw3Pt+F6oqZZOiuZNB/axVGj9jZACCf55G8PZ3Z+XWJ/gpq4bNeKw/+pyP8x14P/nRN7hyYFSf/
87urwZzTXE8u39KxbgFZ21ZLZPpN815CtkXrYVwJ8jFgHnCsbjWYxiR1Y535Pr7pd+VeWTK9aa26
0Vi5zxn+Qfuz1pmiPE6ZRwVTSOd6uM3R0GpmW6iM8wjOo7STNIP2fgDQpD+nsJusIpp2dVH0Thux
ACNnuHH1k5i+XMvwJbHGlQ/9X854yoh9QtknEqc2DG2iC/2fw4NPO12g4nDLU0BswNPOGxqqlbee
QeZWVgk3Ap0HWXt066p79rLXiXel67NEpy/8KVoixRMZ3Ech9KjQu9DbU0aX1twIJvbq47Un1dVG
/cetO14JV9IBX9D8PblKbhqHbL5K4AOVudNX2+HGqCaNXYSv7+0Hohqv0AE3eGFh6zO+yDn1PR6d
jJ0/SVnFqcw4h61wuEapOGnrUFgQBPiwDOMzLJpUu1I5vRzfElLD1xNSqsf5vdLONHepI8LxbKe6
FEM2cu105WL5DnJzZTmUj6TjI+4s6P2nRgNOAH1oVDuFhYS7QGesNYZVfNNhPRR3w+nOsBO9u9zz
hTe9y/bXrBhkC9FoPO8xqZUvXJlr2Do+mxBR30O0YDBvodOMYqEzoMaZxKkxWCjAoKdzIpRnpeJW
qk4LLNX0APBqXL0S1aw94ze5iKIB0VsuajffRfHA2N45v3PS4nokigOtI/YCbOnP3zPSibUZr0n/
b6F4l/fw9YAW/+UKCN8XxSouJo6rWZdgSwzBud/oKZBCw0GAeOaA1SkgTjJ0XsGvblAbUJRYGjsJ
G03Hii+JpWFbVC9Pq0OeRA/1Sp1+S4+KC6Ul35HLnvut2XtbTY/4JosxKumUZE50Jcj3JgI7kugy
vs7yGDFP3iiSeUaMSzqOe3r1PxS6T/GqQV5DRwmWSqjTLo/y+RpyQAdFakhb/JIrPqqe7i6lxJS5
/CSOJc0Q58KyxjnmioqwlqKTpwRI+l5ZpuFucpQ4PFm3Sl9LQelvOix8/srovzxnEMdqYPPGitMO
nNBWx0bdNgLSbsIKBKQ1ZZEBm7CaS4WIAg54Khh4l4DFeWs0YlH/jqGs2sr5WNLXG7HXGS42U4NP
rS9IrK8rEcnzJ2uaFhOj0sozT7SJFWBREhLdsuOD5HXx3LCt0GafW5I8UDMIO6RP0YOBeaTJ4Ryh
FzkrV+HMwKOYV4jMODKmG4IiXvH6svzEdrTcNwM5sy6GXWe+a5im9ZQmw0eUTeNj77QwJznW5knS
8QPW4S/d+2wlabqTbmmSijXvjmug9rjeRNREtTtOcWJOCpS13Q+GQSmFHTza1z6dTNNVSqjkT97O
B2LWhLWDQtrsii7XRyQ5Wbd/MnUuLFQRG+rzSNlDktl8bY2ZHwgHZ1SelBCKRPS9vxI1v4ZPR5bj
d36GKqxzaFbCl790Ox+o5N8boYAb0W/jPLt1zP1O01gzLMPRyaq2g4krTvPW+1M3PixeAoYPSIJW
D1/CZbbkcSwR+bXfPHHDhYj5snn6ZAALiDiTzC/2OZVX36eVF+Gd5OQo/QVifZElfwh2P7msEqo6
wZxWa2hmqvsEINkADk+CxZmd+LUwe49zX31vPbnbqpDrjF7MprPwYxyghQ77E/RRdxNEkgTM79Uu
uG/4EXuTqChrh3aiMoJbHuDq56PweLPB66FXcgG9N6RB8+qrXHBx1Y4uYW8eqWF2FGKEiHio1qnI
Pp0OK3JkoarUPndGiUgyO1dy09Cn5ggp6MZUTW6ahraUTgzUL58yjSph/On4a9Aii4PqtlXmJ5rC
Q2mQMjipprP+QtJMNJfz12Uss+IODVXYCWXv2RwZCzVjPYWDRu94glg5a4Ws/8XocPKeac0nCx4F
uJl4dGPXq8KviUC+LjdzvjoQdKxd6vO8zb+54MKcwryYa2ro8Bocv7gynwy1OpmeauW4p8pBwXnM
AGCGSqc4umpU4Dy8L/oP0jZGXr+wVbsW3AkzJf6p+3FS3F1hNPqf4e8J3gYRei+0AyGJcm4DlDkG
QR1z6d7a+VyCITkNGHacZPtUlXkDHwgjl+U/E5vlIydrQcRTc+7ujd6PaOO6TAEVPfOCqOzVz6uh
akW27SfP1rD/wUCj7+/IU7ucgNmMVib7CY7AT8RlYckawLW4C91Z2s2KzHJqsdE6/1CV0HM8mxym
sM0LvHV6NaJ3i3ERDvdvHQasnVQBOmcxbiRQXozhoo3NExdIZ/z9ZI58xaVgQp8vb8+VKvrES+K2
sb+prO+QfJdia2m+2Kqr575pea3WQVcLg7Dw/MBdBze6Oow4+8R+xVel9pu+r3I2Xn0n6HaUuRg5
un/19vLJ68I/WP2sXmUeVNn19ze50kKZ1MappVu5qgIGd4qY5UU/xICgW91ds/I5SwfjNbTFKXPk
wjAyhEj0F9lIrzfPllqVNio/+oVk6woRbUjSkudEbPEgDPRi614ky3TsE9pfsdbj2BO61Kiq5sGn
jbdFzUGI95ywUtqgr19sXHmqY1pr9yvHxAZ2oywVI8kKCIsHV2KQcbRKJblA2rA3Qr6o/rDJQ24z
SPzgOrZ2fVBGaZxm68jYW24NRyLM//92Fjl5FoccteYqs/KVl92UgU1HbAO73SZ3NEuFZ6ITQwc6
QJPwjsVEsagXlzl+He2p9w7kLGEV0sxZ2noIFtGqqxJWxtHN+nwonl+lOiLmUgrBFJffX9gUDncT
ENbybvjk/cwshoTCBGVqF81K9YmzYwcnfXRxKJmeOfj1xuj8vccxeItNeA5zAnMTXwynvBg8IbOC
5tpYT31YWLj3HcbW4oCc7QHa5VSRj0qnXhEuwtkS0nq6fPi6l42w6KLpLTDhSkxpA+r56NcAzSvf
7kD/GUhzyUsgd+vuzLWBRiOoQK+6xfzOOdldET5+Vx6uAbm0AHXX2zjYHfaJ7zoOGyi6M9oHG1hl
LrfTnrbB12sijWTo1CY8FKa5qhHAZw4wzFFJlFZD/XoQdVTGE9gmXqx3Bwt9n67Elo1DmEHWdUpn
v7Lbxm396ncE4cQlf3Zr23J809xzp+3Md2mOkmECpH41YUZdJYLAU5nBHNHN0DqHqjZZTRfw1JmH
1QGcAtpARTxiW5YYkjAN6Cs8L/QesMQnu1IQ8QHrQGecJZypfONfGyKSdo7l4j6IHTQZ2Qrx/Aqe
eJXnrgjs9vaFEcWMjJWwNsnv8NGqKWpFap30GRD/2D9Qjhq06AV/YYLcIvXvP31gju+ku+yaVL88
Li1WqyIXPER9uXiPwjcKoI5q9K9lG5KjhbBYIDjxTroSbBqU58kSWh4jFJe4K3k8RjSEAg7jgjPj
dHME4FF+QkNxfsprqE+4oQsxY4gDkMIzVUkawdTQZ3S/Sddgbv/FyipV/Hv5myQU4VN16jtIOpLW
ua6y0YcGYM1Grfk4yiDDy2JYRXYGtV0daFTHQDsEz7uRVWgQ2HbVmMSHSOEpyUXcZiLQg0v41RPN
dsOCvaG70GSuTbv4YIKd+figCNfTp0Pu+8NvqzQuoROs8YLfuIPJGfMUPmXtgnDsQADFoMoGfB64
C/q4CQSqVfMC+8VMfZKtbWIWYdROgur3dgqn7AeMFX3JTAHu1HVcnggMk+OLJJp9Wbmac4IHsbB4
HlCDXtHxxSq8YIpbVih4zt8kJV39YfbCd4BuA8MGsZHEg814BvhWV7R1UJzAJaxbz4kSbzObSAGm
WQ7R/k6OU2tjPNZAKsToM16cdNiAYApIyMgzy0X1VqQnnzpO2tTLyHU28PH8H9GmL3WcbhAytORY
0PCcjkPUYy5HajPCrUHvVwWf8SNV7SOcnwu1G/5nUaXSLUnKjvs4ThLLYJlE58YgK8HfgPjbP+Tl
aiowTIuB0qn4IapLDLVa0FlCIyC85nZg4/Od44gH9jVxkw7njEEgeBH6wN6Th7sD65qNWyY701Fl
htptg3ug+OV+c2Hla8ZF2MGZgoy+YK/QajhNG/ZUvzNxffG4Yp65mgW8n/eSetEQ+1mwXcq/E702
r6gAOzguyolpdzhPuc1UP+HNBcQgixSKMJCuebxN9X9QW8Bpht7nvdr4xHBs5DQweYkLOnfmz9de
vF1FrChRAAkEVLP1qERGpF6ZQuaME2/ACnl0ymWkpoHEHzF9Ui2FQ7i124J9o/Krbm4MZQvsjAnl
mgvF7zJ3wcYZylgG3tCD+7Zn/nFOPzxF+OsmEphFzPiX3i4VHbgVgUYQ2KVmC8mLrn+frAZf9JCO
O270/N1SVr9k3ogsG+BK1ZQrS+XZIwTR1oRjFsa4QKkQqOusZVuTuaiEpuRyQvmOT5o4J1ley7KI
5jB8xcUpLQS2ex0rU4jGYPDdRoCyaM+4XXAPuUJeJxmNbwF3kzQlJUs8urjspiTEyMzb13m9bIZL
c1bozQARKyvpDHCu5k/sJMWAnjJSFjQdzkATGpAIr70C0ON3xqVV6xPVjQa0ODL/xQ4TL3zyEDh8
OdwKz9mmUCs6SvmlszQo9T4EQb96ihcp79YV0g/va4hySoZczFoDKXGoO/5BBXCaoypJXl1Zrb39
Eevh9YUD3MjrCZhrwrT8QWaHtFhcUwrDcs9FZakomT8fLh+QFEJz1gJ7JN7RqTco4uYQ76hlc6Em
jdXgPuMdwMrmcqW35uxSMewht6FpB1L/k4b2BXQXrZbs/D2+Qsu7g/8PE9HtNyejB0d9JmTrB866
Ao48voh3PaC11K1Oeo5ltTiPkkChJYCMVacFx3KHboyBIAEp/376wHAWTOnEcrJXomj4s/Z7471j
sumL/PIPkWbk+Da2pJANOdPsoST5ep/p1ZP7LMbqofMUBI/V0WX0uVwwxfT7DvMDoMgWWAR5XOOV
VVrqJygZeB4PagGSeJp8t8CyiU4iJClDQ7eLZWXwAuxPxvah/kQ9u07yLCT8ifuTlJbyvDpYG9J7
owDzW0zAGrQlJGrOheKhQAl7T9lVGrAsvq0n8Ou35jxsOUN+kVNHv5uje2HIglTZZ+KSZs6mWZCC
SZYKF31BFTsBZZliPdcnPyserrkBc+NBcWHzVvED0JSfPRkVTjPtuSxkyY25MUzGg1brP4Y9dODP
N/RFxNxj1dVM0lHE0R47J3uw36Z8+vZRFhKGKly4gChumXuUUPK1SKW4nXN2mAncvFsRphPA2k1e
tyeQUTzZG1uCupXfqc+MrBBhJqaFvVOm5hbqxLim2FzQ+4/4S5zrm/Y9mj0y34RpW46WNZgKxNHV
l54HHyhkQ+QHQzvsup6YVzBUy7IVv942QBLGMCNjgPPOChcoOdb5QF0PmgyHKaRzkJY6IJ5rhHco
xOUh5aYaHRnngqWvbsbOygpLIIKj4pR6jcaO/xcirfr4QVGzQXgMkDKSZYnsuvbsKfZyudvRc50w
eSn4LUyQ+aCOg08Cpdgeq4exu397yI74ZevZYPwEwa/uero3uEQvFl7nQ2kj1g2l+87VI0R/shRD
BSCc2fyD8EPAUXouj0/4GW6T5NFnuD9i2wu4MF0OWIxogDdog5gzRW8ckUQxLPLjJq+tSKFhn2A9
1IF6lPw5zQuaZ9a+bTroVwQ419St5E8ULE8mqrk2xJszJHIhhKs9m/lkXjTGvH/gcODZVwWInwWW
8PRCMTWBYOF34JvEfKhM9FDXs8HQ1f6k2cs37wAev69PlyDcdtrQPazNIuIHwnbHU625s9GyzuYz
gjIBl2fW8yDp42iKQ56MQ2gqwp6+5S6eVB229eHq0iJpbdgBFQ6Ed/5JeopxfrTYW5myCDD6aQl0
JT87pJNBDJKk+3IFSw9fNYlBU9J9ETmoz4X0wUfjMc818zgnuqQCeZw/RjtC8a/APmBDw9b1C8ca
IzpUncoLhjRLNF895rIUbi1IKUDg9liVaEH0uIzg0l6+QfZBZDyT83FfXvpODII3Tc5kA5FkqD6e
TeBecyT7adhwLFU1IIMhmogpK2dC/SBuj9AsdLcVgp1vcFXuW7DxqtjUZt5qY44aNkhGf4ILqnt/
fmOIZhBL2uKD3e5UsAap8J9KmUa11dfLiOOaIwj3nFrXYySmNbrBtzfkPLUMjyrBykBj/doU/XsQ
ijGETsaaYO+acfK3ZhAMbux43LzvvLtkrvoHOC5PkJTI2avv03P/+SAHW68boZN00Y/A5d2hd+DR
cMxf1dcbwQhCAexWJWhESfrRG0DMkJ+UC/JN58hW26ZfmTGNx7WGU7SXNtk9lALR5cWoArYll5kw
ZO0gEb+Okzi4A13NjEqmQ48LGKmHw/xKH5qmwRSjIm0x9Y51VNxjYnt+js8V2Jwc6pKNQMh1Yf8y
rJP3eEj3BANGVoAMz0fyqf3xdYbRTd7u5h+QzgEWdc37JbxDlgIQUpuVr4H1K/cJTxu+0m6LTx4i
Ccv1d5shJIsWoLeldhUTpwDa2s/x3oMmVYfp0shpi8OMfTM4CC06vrifmRz7f4ICAAYBcwgVMZjM
lHLUvK4n04oGHqVlbTo7IUoD/Sl1zH6Yqyiu1c0ibwytDqFPxokd1Ny+koUBVjescVbesLTm5/Ac
C0fxH+m2V9yhJLleR+U8Zd75Iq4RNsplYzWgXBZxkqk3oY+uuZcNPh/CitHtynQN54WGq2NANeGq
4dXmjz42BTGBStH77DIVig4D/UwZs8lnAz0rLQ/PYf7TqB8gSQTNnJPSdy9oGrueL2TazAI98S1E
r+DhA6Dgt3zFQNR4Re0ik78UigGXAYIWU1sxDDs9BXZvT7yOK3ncMVrsYk1nyahyjYEMYeRqEuLf
0k8LOBa7PWNBo8stolyf3feRPN27fjQNDQVa8IEYOWV64MyXp2VhuPoGzNev5wbRlojC06kxTMfF
AeOOMfUcFHuS5kuS+u7r9xt5WJ2j6NrhCW85/PRTcBJ3+9zBgFQ3j8ZIo8RhgKMpegrrlgmTpe0E
1XeYLbmDoRMP8Yfk6YaYyEF0h1V7K0tKvEZw0XrVNnmbIOGITI2C4pl1IZdRMoP76epmtMq+MK7K
sW4J4WB+BN1xfZvyRv4/MH7oVPn3huvzaCMkrzoxSaPaTWa516K5Kf1X5OAL8Dbt6wlDkrzgZr1D
/rBQSNUXEdduFwarELoz6JaPMGLZ6J7tHuL6V4mnRU5RGj/hdaXMUKRW5tKKIbrlxJkQL/mUGhah
ZLjezSbQVPLoo8wIgoqrB7WOpChMCu4R+JeLPfbsyBEbDTLGYgH2eu3inxOFBelT7qbfmTcKj1+o
c2oUiVUg0v9mgBI6PXDKbZMkOizSpB0MPeZHITWulWv54l1fOo/0OSMN/T2F08zz4kNwpJCfLuJV
GkR3hyGTmlqC5gbi+GAtzJR7RkoxPIv+rJSsGNZCjn4gHjKQnfWDjpJsaO611CFu7MeFfxgGnAYi
fSYaRwjW0vksTRccICZiZ3yIM2C/Af4e0qneX2wbyN0YPDjVHMwcjxKES3SRUC0zmHP5gGsLcs1T
5HTwO+HfV8W5yOUs7kBP1ULskYHY0GCcqb7l8n4Qqn/RtK0OF+vBYi8XDrvjqDy5TeYXQ2TzSZ+j
4ev/983FZWP7pIjNxHClu9ZT66KtMNT9CYw9VfYjIW1xyyCzsCel8V1JdGpd4mRuPP2HweK8+CDx
HGFpnxKH/KGusXD0WpH52auSHUeEkqAdZ05Oe3NrYwnKQyGt1/nCbvarrCKtZ3JP1EhjXCVmWU4n
0oyQhyMfPTimr45gXqDKz8q5HlC/aT4LqhP6sbnL+5MAWW0j1sjvLSpKtmdMj0B1X8T4hsZcaWrj
d5llimgQGSXWQqomMlCdiPmD3F0I3QxjMRhgPhLLw4MDUSIAeF4pS6g8rSINNGhLAe0jmvjOo8JA
657GTL4jzqmSyr/X8pWWTibBgZDtYrPwiR3TUAw3k7cf0og0+gsFHuvDZUgjl0W5vRQDCVSq6yoc
cR4XARd/jQHQspMODOQ6nme3V04rW2L539cEP0BvoUoyP09DQay5xLXVgJKL3ZuNXypw7OhCbm6O
mCn3kmACJWOdTEkq8q9wO+LjmveGOBQDbL9OqteDJZpVM0bNKtGrYsAB62VO5LmkbjBEtk80oPIo
kr6WRl5IIPT4uIfRenpyFPt5LLmIxB4bLJ2VBbq1CL3MlJc0DrS1BYK6WXH1I1OTdZmGC10hCxOb
IA21yRgPVtx2mZ/nfIpuPtx6ya05lp/n7WedOhfWzULuOrqJdNloDd3BJoys0kQ4ju8chS9kxOqZ
46+ZS8ZVGPBRuvEzNzyuF5VgXo+/sH2N39uMFRMFqPbxhnjm50UL7vorF4ftyR+tHlXUpt9wcHUy
yiYMkhUlZxu+BHZLQzgmGqUcD69CSEqetmJQeCJfJAjZbgE+bLR0qA3wDTASjO6IWNaqxKO8DQPh
oaVNJK65f8n3MGjez8GK5CX2Gv7CL7VtmsxZ6Qu6kd2250FtK6KBQg2s+hMjQ4ozVGg2yZ4B1rst
uyy4Pevw1Br4vVjzR74e94V7WgS9wvOrv/GyE9NJIVkwi2AKbfEGbCEXFGWq/yIBe/GKm8x3fR0g
nYuLD4mVWjfMbugOAYG3KCYJcv+fUt/zLhVZkkk6BuJb+QI0xop57528injnCc663KW6rh3vgDJs
PCdHPdgmhhyXTmWwGP5VZaANlkoMglGHHZP4X01g3X/Xh0FerIKV9oGaWmjn/ygLu2IOFQs5Nwal
tzQMjhIYPVSde4mVohQcGsOG9zN0RZZg7YalFGHekKGwfYnYaEuFDsNI3x4SxwCG1GizqwMsHTsT
a8TyUsa9Ti2a/DO+ytwjl5fiTXr/zDql7nttvdre+sJLNXMWgPj+X4oXDDzfIFtJ1edZ1k37PFrD
3/yeC8UDvox2n8q6BvC9DuQgwJnu0WFHgfLGAKuUp+daedqtGBZ97kk424xBIG4RxAUR+uqZaIVp
se2UbFKNyERZQGlVYEa0hVZ41tX9oN9kjtQJHdyOWGa3JiNsZpxrDKvZAEd0fE9U4Ll79BbIH0Pr
VBH6AK3ayqXv5YGzsqhzmQtOZA1BvzkeUox35phjYxDERCR38kY3BH2op9bQTsHUcrfV8LFnHIjA
n2PTJP/I3+8+ti8tiDiN3ZhqZqFKH11wTWHQMUGpKh8jiHNW5qCstRYSXYzb1vJZ8QuVGEQN5/Z7
EChHauEqH4k4clTzi6MYZ6ygg4IgHU5+u6QCe5oStFkcnOb6hvbpQ/DqH+vbqxCs3x1eQXjH0xZq
gxltfZf+xKr9jOzUK7wLlNA+Ky1LGNpAyvuukE3AkDDxGdkGKoZBzz/oxxFZD+ZIQarMfYIoSWX0
OsooWQvzISrlXVhBWQmwImQIIYGGxO5g0SjMayDObeWCGPVBogHQKyAHrDvz6yckfk/E5LyXUBFO
0FaZnFfEjpFLVMIp5IAxFjzMzhZYHEq3lg0GKoTg3nR5NvlmpZ7P95GMh15vtK0ggwREO+yhPA2o
0Hb5THOqfbhYTMU2Dh7eZPgHu355ntW6nxFZ3Wpmify7yJDKovzvpixEYGtKWHRPbD/xkcTN0FQy
XLKGO2IlxG+/MN7/S9QhPadfB8SqfdPqeP6O3EpTx0SI0XOCZQEb1uc1srwHdl4cL9sk2Xcomkvr
EsbwzpG/dCJI9ufgQ+wNsKa1cwBCmcS13zX46Uw5IJtiUyMyClrjkXJOiOf1vmVPwORk3jog9yC8
V4NZAmzLySdLug56g4ghcyiK5EGXULULU4+X/ONSfWhFaUkaw/PVbvmpuMzciY5qi2RhC13Oe2jL
wsLht1+zpLyUvxwdf6G9GLLmqxmp67o94thHr6TYrgZKCzn39WiVIw/3B/bYbzpB9h1oTI+QkNpn
vNWiIwme1G42+kddVfZvfUhA6eXw+o1TyLaEE+H8iryIO9sTmJ+MYllnP90iXcYtd6NzSoWsPo47
/Bk7MkYlQvudjoNBkrAsZ5mMJrwCEiV3VRpgcZU36vaKyxeDknBSmcFdICA0i31SEcyeuClrNW5x
mEVqd6/S54gqqbLxdPh1+rHKR3mYO82hcCQVlYW1ExXKjh5QBmGKHNgzOF+J2T1oMQOC038Kd3M0
PbtgimjDSorUvCat5SP39Q5dTEbR1HGL3a7+b5VGTWYhIIb9XkcC8mDVUlBuUdi/vKKVim8ohZCc
Kps8ULGz/wD3fpvoNAs4Fz8ocp/pm7/siRx8H5sWhSkKr5ujVW7qHf3bl/quO4XrljYZQ8Kgn7Vo
ahLQbD6TZ9D2Oe3hjvuZunRuLxY4qjoDm+dPqnG6V9a1X76hhWdnOsAw5/fitn6OFRV2ItOhF3gA
SR+2ikwE61zYf53udDpXyh77B5nEljzIfHz36zt2/beGlX1YFWdF4oDKJwrsiijROV1RAHzknKLH
wUHdC+pWWtF3w6pS32D7nNdfw84q0Wk3ESE9q2ZWC01frU9Q94qgiohoh1ww0WuB0PjtJAxtKM1D
musI2CFvhvmCXGKJXh4lop8v5oSNbZLmId3eB+gtk7jb2Xc+shPBmZlO1Z1DoF8rWcqdmgb24OqS
TMtHyT2/0SqxoFRuQQ3kHaRb6SnpXiohrObwEAuna4CD3YcUQwKb/1JlHCLCTg6sp2dDKry3C3LS
nJI1orOR1HpwNOQskDpLPL2QkSf4uRv46zPsLYTueS2VO2MG+fPJS1jA1pVSPCaKPwxwu0+QMf9x
LLBtAT2CHt6tCpnTG8v9cBN/wxgH9B5UYPpAqbY2Ng8OJEaoX/A/kivL+iSfeeSZqZsu76HGKh5Q
gLVdL2pod2BR5IwE1b6ogcseJ8w4mZRgnKbwH4n6MboWZHtzvxAXNBh8Qll4+71GSoANE+aZKFRn
Q3bEA2Ceabq9CYPXaVIc5X9tJGPhT5XveZg1wDPMl84dWEjzcL1GrgCiWsbi86dZIwHo6yShoX9t
KorHosouPxSvAN6653VxryNE/FTJojlvfpDppVMS4K1DIB/sWscXUX+LBs7VD9WBTR4PQZWe+zJ3
sVN7FseugIybn9ficmhS9h2aVU+fE2RVyjpOmgzAB7B8FnHrihUVtKk/bnj/sQiHfG6P5rAjSAtg
mC83iHRujldNO95uX5PaUhcUavHV0q8GEzQcndIZEVxSsfegUt9FwUU0H5B7NbsCbcyuPrEWnuIj
WofKBnB2eXQ98PVpivbxCTc7V57lCUyWhBP3k4OQEGxghtbMjg7WTPRCNt8dZyVCcJKu33/4ya66
McB+Z1wFEuocccBYc5RBlCTU0wpMNVSIWr0fqzILqnSkBbEC7wSTSXM25OoGII8+jD/akpzp8pyo
JK2p8GZi1Cr4cCY6Ho5NtQYJa68BATDUZ+oFAUnqkEh7fU3Xjf6oiTdg7Go30m7ks4t1L5boUUZd
rT56Hnvjw6cLhVfjZEK08fHsVrV5D898o39jexJUZM8yz2gzu4ynQRtJuKDuZhZGpI5cElcd8lK8
g5SpsEEmtmEG1NZFZRmuAnfK0lNVnoWWC8aPxHIJOVosV5i8tU94GcJhCtASQLOIsWzFbumG9T9a
73bOyIDUoiNyA4XRD24ZcTn/JmctB3T+i3HWHULP02Z69ncPCBWWSM0R9BzoCqEIaRqnsfQbOepz
Wlq3y3VRQVwragdqSHR24YaJlXeyJ1OdzmQgaAU42TqnmBu2ptOTQdZJ0meu8ZiRKPEWKECNnx34
WInU7yMOfy4P+pRudeVFoOC/vFNHF5Ce+kciFe50q/M+rYDYFYv/kyQ8X4cronqslT6vUCZRVNR3
MGV5Np0dUBzkYncVObHMCVb1E3sKiRx3nkaz/NKBK2GPa/kVSeBqERpz0pM3l3IztkbCWqADj7GO
3tYYYXOsQg0wfjTgRjxuxJ74Bu1JWPgfk+pjwwFVnrtLKeGtzmY/zR9QdO6twle9kRkvsoxLfj5s
8gkzxLvjI9iG5pkNeWunGWOA9AqGyVyNZ3yjKoMq2LeugIXXU0M+G4E2AHmej2oYn8sf/GJOGYM7
smzc0um3XhKsIMG1i3/XbKRh830AbR4vOqsHGmT7wEals/ErqL72RGMNCVO9zucq2EWIXRoGEDPx
mm11bi/akeyFTlwSZA3MNbx8Y7HcUIG5R6ZzWluD00bSUq6dr2SolG8NCcyPkBnfTlf3lkPkbc4s
kin3uuXxH5UUOtMx48yZDLQUBB1mApagmLO2LOpakw5pmm4IB1xzwNtadkvV8RGeemWoTtuP0MtW
xZXODH1IPPh7XZL/N8SZcP0wiYcCkR3h8CWIrQEZLiIq5C6kGUPOzRn6j9s3nzaH+QJIn1S92Xsm
ZZIpfrB2GVOIphQLTUWi5FADCDiQ1K+QOrpmiMauyszCyzUMpb+ZFu6KSVHVhR3VQmfZHlAQPNmz
ehhJFo72nz3wcbdi4xbXErGYhm3lvzSkfb8mL/Eda6oGDieBSJ8LNxJ5JDki3LW6KrJBuFL2p9FQ
BbwpYhUDQlYLWGrm25mcAQB/76+VkxiVonMVamcvdAGKR4WcKmRXnfjhWDm8AQES0RT7fFHBaN2w
DnkcdfX/o3oJMrHX7uuDekFZKKrbwN9JAgXHL04W2JRd9img1wq9Ff10JtlSYAu3uNgBwNyyiFit
7212ERyO8jnOS4eDOz8b1ByPLjpnN6t/fT0+TGFj86aewp1h1h72wcj/ERXTJAoFgxR2kiGZ2jE6
ODFZ6XG8ccDQXdR31AOVcVwOsxxIKGYzieBDuRpWii/KAekd9F1UnzDmONmtC0ghzqckMQLg9An0
wEKLAArXD320G/Rf3wAbUB+WKOVseRh5q2g3rAPEomtJLum9jodS1pbcxutyMQI0bAU0EMPzH3L4
kNFLIiWFpUuaZNHb89dRWhI2VhK5O48i/q+AcvqQ8xfp4orhA02NxggImM0xAIkNEJ3AaIhB4gaA
xjFU2itIprPqwDAsU1ykfUv2KW715edkLYTHfD8laNxbWt4L/pkodKaCcOoIMhHC5qkz1bdcic6/
kjX6RupUv82k95nnOlgIFRkdu2SVHEiM2eM+sPaVwqrCrxmxcWHFEmZZOeLWs52fswPcCNdhn83E
JYmT83kjpY+7KmGr8nDgUOdACZQ12Wk0RkuThxCJumSzz5IvWQPdRvxFNojOyyPfB5vouzGLz4wF
mrvXol6fsEZbjriJJnsSSn8Jii8sZQCQ9xpXW31WkS5EcuIOLfxS2pRyjce0IJ2MFVPlT52Wx16i
xiZXUlTWa988bvkGWZYwE8Y9J1/lUAEHopaeMHN0cZBN/H6MSP6au83+ZV+RRD4xYS60RZrkl15W
iYNKAIu1r5eLLm2bvggJCEMXSGhesz7+5VaM5pr3ECG6lChrau0stH3X4HpEJOhzy3QVZIgCVodX
P8FK5vgnu8wf5aiQ9+dOVDH2WKqvUFl+BWUmCvHQLQtHzWZL+3pJGrnHQKhx7Ufo8kleSuRfz8Eo
FMEXQ0ViY4zkCOwP2szJQa6TS5nWFVmlIHatOnIhRDDVoN66afCkNzyPc6g3uhbnpGXnPUp9F6+j
9b0vTtZyo06No21pDPdo1+EndBgszlwK2jpCZTXXATq6XB7+leh0qgqwqBgJPdw4C4/Kzt599EHZ
xwfRdfVaXmThdEe/DU6iQMGZhEqig8j2PDs7q5o5GfkBaOkcNLvtygfTuSs1NQnGROzwG7n+dlTy
vSsb7BBmosDqmgfkLkdBIIMJielJz2Y5mr5z7KxALLOtx+NErC6now3EOwRAnAEO8dUPufbtnvw5
Gv1vX1AhWKoJdWDLhh+LfYhvBsOxIZFW+9xsXgoupVvkPJvx6b8zutJXGLypFngUECm2mKWmAcMX
oz0Sb6/BK3Nh9I0rcRiv6Q1VaRtcMo0c+uDSzPcaaRnJYa8IzdXNiixCCl7iKyra7QaoiUe27jJ0
1ZfG+oOwUetZ+N3LJCBAp0U7tjuR4MM0re/M7k/YNvKiNSJJn+TicBB79w7IW/BioKnhsnN9ByRp
FXSXTRaRQVRXdKzPaNRwPFZ6pNUGbpr9yxpIWVx1JtMSG1Xs9Ol/QZev0txNAxdkh1ujl552jDj+
v7DM/K0sE4OI0AN3DGFm2pV8Lf4RLqPigZKFvzQa1EacbllqREhMbCrDbdqg3JT46uEvCNslWzDR
v4kUn0NEqo+3HbZXq76cnFqi+AhXW5ZJ0eYq9UKe89SYdDijnl946krb32ETL5Zmn3dN/PR5ZH63
61HDP4WWYW2CwX7fytDMyiOCu05DsAou79RDzx9ZiKXmWspCK1T7rtRIAfzIOxVldHNKPQZUU++3
ZXPpUOqQAf2By8VVCakxcADjI2F+t3bqDEYVjWEzJvWuUyJa826iEKDUvJHYnUWo06ikOo26t6Pt
IzjGt4RkJA9BcUCWB7jSc23k6oJS1ux58OZARbNsBa9GuaifVRDWT/LXxZ0pCHmScZ100eDLMFLv
jJ+qyYAEuwn/0eBbMiPmQoq57MW4n083GLzxzMMFTEBWXzU9fZppAXz5lNJUXpYKq80+ciU3kkLs
4D7ry7PItKib0lTTP/9APeCD7uMJrW1idQR9eGF4NZMLcd4LWHTQWylpY++SGZwfWlhv4H9383K8
OSpXZg195n2js2B8nxUnrjiToiN7TB1BVaapGK1MvNoOvWLpfTNoo9xEn/5/1ioQ7KZWT5S62In3
MNP4XbDi++NZtjRoBgQwztOFCqeQl1BZxlrYYVL/mt+bzz+kFCkbT7VhEOsDl+K79sde76pPaPvs
jZ2Yqcl8Do6d+y7kouHGdo83gbBJDwHW87lTph6tqFZvLU/ZvmnIydH/U+D0vT709SkVg++ty7+8
jAZHdcg0OKccc+6UzKpRATZFexLohFJnqbQzdmaNLWfY92Zb1OeO17+6Ea/Y0ur9mR6dlZfjz077
RYDU4xvohOj/Y7eXTiOnAZ3tB5IHbjY7xP/xcJ62HvS9FT1iV78qDTA8rzrdKUqZkvK0Cic9sVqW
7aN4byl30l7AXbu+tAW9WPi/bijBujQD4wZ5EzeJl+Xxo/4el+I7AH+3g53xQypN/kOuGTRSHqoX
I+5MwewQbwgGjXF/pyq2gNLgM1QHcQib+vD9FMcKKcoiG6aUA2/42ne0hBkjXXtYbctu7HI5J/5h
cvcE9/upnNKYApW4Ehudho418ElatddgOyRAlrp32ZwsegVnFd7fZsenLCFKkaya0sWUk1Emx+We
9m53fSib7/y5XJKtNGCwmTjwD+lLK9dgVWhk/xnTuXKJKyATcmXyfkGlr9c0xmEFqwXYk4ViCCMo
JNtsmQDxnbsR0zvQy+qExw1rMesH8c2uz+3UUAIBMruhq5iY7Yf/3v7Qi/OBPMkDjAR7nppEkuGL
ywI44nAuAC0/bWYeR3yCo6uE0jTir4+QZLJS+1V2bzWyS0nH74DlVkrkTteRmAhTXle29o8Xr543
BtObG/QYNky8etxEjVVXMJAKddai3DrOeSOyz/7yxnm0AMp7rAGPLXCxT/A24kXaB5YJjFuMGSg2
4BD+ypz6ZdHTtDKLVUgjUq8nigQbJhkTl/fKnEgkBDuyCiHh2UKDKTC92C9StfOK5dK7Nhl+f+ZU
GsKe1dzFRSkyWk4fIoPT+TBqNnJTOZhdHizJCfd0t7yAWf6wNkHpirzYFF/4f5pbt40KUZjKHluU
cnscJGw8ME5lQCfAh3OaRWr9O4Jhb0jIce5AHbS5NQ9l6TlaoVLC2Fv2tbg028sp1nYYmo2To4Zg
ZxnumLhLut04W38z8OaVNRQMXPvqFJB6gG4Z3FNXu7a6RCk1/bUqcWzJjuXiU5/Yxf7oU21s0njL
HhNn38l/Ro8IrNh55lo1T3GgE06VUZlpFGQno3WaiidEeMCkaqBHtMomBMQbkfac4x/pjrfllhcd
UxZg9kV4Lr2Cd4g69Yp0FJWQ0O+F2QKBYF44ESMLdZxdJUl17HvM9uWq8+MPcK5aGVwhTkc2hh5o
IxUZH1rfjTHVm0IrSxwXcd2bma0FR50eb5o40YsMGGqtZI47KVS1O2G2+ooMa2L0Iicmo50wW8nl
SK2Ei34SeVVYRcKfXOBKZF0DCUj21P/mD11XZjNdC9M/eLl6w1UCrDPEvtq3me1wKqnGnbcQ1MgG
UAUHsEyrBYVRFZwu2A9jHqCXTCoTXkyDdx6kw+tNOoKLILPL6FYTOIIXtStCMyioADHgNfA2Szkf
uEQdhY8ZQaV85ZqoV0u4kVpe7dAFgfbA80xUEnzoajUjX9unfq5lOeSLXiG4s5Nd3e8LvJmdDk8s
XULIoA1JSdpA2Qx/ISh4a9U8l5EfF59wqRg/gU3zz6/VehtPYTf/jLgPYngH1Am6piocGqgMnrAC
6WhPdltLaaNwZYoSB5MM+Zww5KpEi84MrIRBxI+7NhWaQSfqlaVoTjzV/SR31vpcdwyRUYl8VQ8a
DFEnGHgbABN80gKmIaU4+eqw3pDvp9f2wDyLcB+UzVOpHfj0+Wbt1IISojKmyH9/U/DZJpf19JwQ
03+m73AcsOk2hMLFM17r5MQGiVl0HTgZXm+6n5+gOrlhF4iubui44Im4+UA5Zumfj9W8bR44duC/
gXGmnc6+EYu6WqGKoNapE0XKVetjyOG3AVKTvqqp/DurbyZmMc453WIuceUZ6h2QlbBAGCF3N5Rw
qtUf26F4BNpFKrp3Ra0bkNdglonU5YPKa2zgMsN14QnWkdimeKr12RxTJ3UaTivWqR754gv7lyvU
iZPxGg1tMU9MeNPQ4TCfNNWmNAD5vtywMpZOdBlMkUIdR+2QC84pLZJ5u772ByziSAa62Pk95NN3
S7u3CKolCvua/n+90oTyiSicV2aDcAO4ddSzI4SwDsNlhhr+O7OzAdBpAaefAaw5xFlixelFsTXG
8tSHxHGcfVpTXaezR6l7QDWsckpmVT04pCjy9XtHqHbzDwkPfYcTTFZYSq5kHzcT1/U6HU1zHaQ8
O0L8osLFAbYQR/60KOA9LSvqD8tamz2QgufgYTGggWexfmKDZS4qiZm/+NPawf/5GdNjPGF6lahf
80njpk/WqtP7QDjaEO9yLF6jkhVulWf4CLYEDeEkqF1shL9QX4wmxCMM+XAjTE6rcvy9zQdFEcCC
SH0wFs+KioGXFmNK0WL7cZ62HTtBBmZrnddmTD7L/uOX09sckr9WROSf/56iHksJL354JCuyoA+d
hOt2Bxy+YLsIrTCkD0A9z+gFNCTAdxurAVbEFigq783eY90KzD5PJF5sT4uEnpKnR+ErY3nsrwxH
afeffjO+URnwqTsSLaDxYywlVk6L/l0rt9dIw4XI6iuOmqPI+c70T3X0K59Xd64J73JoS4BHrYA0
ALJpbz40k+u5hAaNNn868xSctB55vQyV1ItwbxCMhDwKTZPRAyMOv8xdqSWCSZxtAyI/TAC5hh8U
IABLQ2NjyvHRRb/3YVrHnYUXev5x0z8vjBs3yf8PEcU+Ydv4gxyQ3ZCDEQvx4FqEU/2B9yqK9AqF
jlFi/hZb8rtVbfg7ICQQgMsGpHI8390k8BLJpu931V8gZajhJakexMyoKynXPHp4X4JmZirPX9SM
8oUdnEAamk1SFVCnolwnYbQZgY/V38IXHJFaTpeJpgVKZ3ZL+7RlwR78rdE8UcR+nFoR3v4Mc5OI
OEqt11jciK3bnm+KZaOC/LyMgQMEAr92BG6BwFIegfXlaLqY+GE1tSrzMjqe4VuBl6d446udO56S
JSxKzcdAaWsXoP1k+kmA+/h2xQVOkP3zGJD/Vb1wezw/LqH30d6/y9TNY6CRciRv7f7g0NGmTmRc
EZl8WCr7OJNum0SMS/7hS+9CNe7nQCg2zeA2wc4gR9290VXR23bRQyeDtwB1TNKuC8AFkno5ZoeE
eBZYMO9j1tFAX7jGgkhO17uIUGOGABxvxBs0ufhMcFFwZHT5JxMd4y7c/Ae5WL3SX/YnPI35JqZ/
IBHatjwrQOsbw3rH2UjvRQDYhosbKDRgISjjG08gVCP5Ixts6dLtw4D+zBqZrTQWNiUvsNoxHDrv
5MWnzw6Xgo8YU4f6M1NKEkoRtmtz7cAvpENKdKqxikUe0ukMRcNWW/HnltSDIC8Vb1AX1TWwrAwl
SkEk/YOA4B8q2fVkEbv4DIq/XSyP98QMuYwjMGf+6q3iHO8hCC0l3yQq0JDGcgS6r9bpx2JCT2DQ
jmf5SGn0RONxOfdZoADDI+icGrJp/5B/oEUkeNEpXMRF+IK+m2G8ScVkNMEk/MB0SjNotSznK/CS
cRbSbHSJYuhmjn3aPTtJ+OABG38nZvbrHzniA02MkZaCuT3uMMaiqg+vgiQ3zp5KD9R1nkH4bWT7
3nLZ7xrRKmed/JqTY9/FDrQseiAh6VAOYn3v6aZKljh0VHoBVk0pbCVVbinGhXVkw8OEP/oU1oRD
v2OJWFZ7OjCgs00bjpKklNjN5dr8J7zMVGu8jMnc2ERlFR2qrXbyJYDKEZZrKY0kZXBgathap1oC
iMawg6pidB0JSSECzzCiaZArqN+76jPkYsoK09LysknBCPRrIsqnO9sGJvgUFy10bfk/iW7W7ETm
Sod2JcubOsomgfUR4FjTxNFRt/9HKaDyrKlnGU8GYE/NCaoFczNE+Ahb6EFDMCcOFu3mGl5Ut8Lj
uo6Cps4x6+OaoZ7jZMRuTDCxW8uiIIk1EOAMeFQEXhnyIvNGdU1eLua8vx3QHGfDUZh9x4vHwiP4
UncykZJ6Sx/cG3+0ApvnTO1RoWMX147eutbYWVNUwEE1iB2Ysney7NlxlJRW/nsF1rILFpR7zVPE
3WNT6s72manOw+DZJ0qGH2himNGFvxUdy6M9J4JRHyxoclOvUzq3S28EqMlncEQxZMPwltJVDh8I
a+UYKmtqfz4eUG0wlKdbGz2Yjhlfbel4Y553aYpoHJQMed8+a7sGU7Ey4q7t3UZUEJ2crrL9ZCfe
c3CngR15xtNiLDnG6wimWsKGWp7NDzGmxKIZ7dfjxgW9mZyUljsOicy+KmU4W3rSmzQ4MdIp47us
WJQUlq+xb8IzjH3h1CUUm9XaoqXP0kRK957Gxk706mY+PJZzxdMZS5u2SLCytwjDDCbA5KD7sap3
Aw7rHyu7ZS75RAuJKDfB5opBxCcd3X5RDf0uzQOnCtp/Ro6UEAsR+/pISYzY+OaWNZT0K9qztSM3
OSuR30c5OIEk9SumKHJOqsdrq2B3zw7KA7jDK1woTK138AogkjLKhoIH40uVtZDJc67EM1Hu+DFs
xilEemLld7Qh5Cq2OCPv7hOAqw7RfW+BthWvhzylEJANQl1+aZLAvFjnew2HAkV40c6Bh44jn68d
pH/igZTMZFdO7//mlHkE6UMtzhURmi2iLy9GOimKatBZGelYju7j0GZJ6hm1NrqsDkdoAnPxSJxW
Bg//jiZ3qwJSa9u3Ontc9y4cdGFCTNNGu6zIAcs8ArIKoj9ncMJcpzB+MpBlNyXRgMM0GLjJ6fcd
kBCkSuRoQ08aEyGhvwkasXQO9UOVlccT5o+v+AbyFTbGbniTZ3RdgWEZQsX8DNEoIjSfUnlhnJhY
lQ9RyQfOU+JvP2F8nvDgtyv5coENi8iAaFJNWFbt/8GGc0tiFlxJtSBqCZh13SBz526op4ECH91P
mx4F0ibptKljEzWxVDMqXfn9E8zjYhLtv6BcQFGTcWujbZMkYGA4na7jODGVWhxUWU0E1I0UUupW
lVezjYLj59T8N56NXzbp7GPyQ42qc3fFgOTdLseBNsoAIDmY2w58aMgv90VTkT2NBRdIYg3cJ+xG
hk3eJdbVrPF93wUG9oVYiccOZtYfIvgs54UNVLRmxo4BlkJqEUOufWUtept8r9SRImKau8rfCUK3
kKzrimqCrwnkj/5sUMekSs/11mlyznCIAtI6PIJbHnH7tuvZZSEssC6fMTbI0q1ov2gib0l7UusW
h6Ni4nticoNoP2l+adoYS7mEgSbmcASQtn1i1Nslga6Xs2MWzSLfiHd1b5+yB678mPkyfrduxtKN
mFTXv5Dr9uCmEIPHRwyh5OOqq+bEkiT2wHeZ2VRjfUiMHQ0jeadMCIhYiUlYvitIvEbvZazgLEV9
DryFbx1rBFhz5rG7HTQmBGTwllib5jE4Ybv26UvcCI0Y5AcpG8SQbaa4twTdZ0si6wiTYWHpNDmu
KfnQLYA0KGZ85YEqFM2ktHfU3jE2ZDWFnJ9mrFNS5yrUBoXXRxyx4p9p2C6irq63sspx0MdpfBvM
5IvHPfSPjEi5uxhPRoUnbLZJUoCBtoyQbO5/0hG/4GycK6/42azf6MljkNmElZl6MWMYHYlhWBuD
i0SgWXwtQc/axZRL6F8h3bWbLA7Ptd0hoIw77yCGGgGt2TaXTwG/pSlQaPQxkQ148AChrdPWMBaJ
xmBeH2x2NOXEkb5MQHADp+Om5y2H7TqcUD8ODhXxgrjFV1emmKliGLjukdEPb1qpOt2J2lKx71gq
5Vcr4qPaJX08KpX00hHYe+3aULdLgzBOInwjdYutlEGF+hz6eZLR163hSUBXAOMnR3Z7bB9VSdQK
AD0FrGulwxbeSSYH53rxKR+GNadxbcdv4NU574082lcmCv1xKcPNIGXibkgfRMu+bICSMM9vYDuZ
0Ef0b1SfwLmUUCmOK+1J7ImaQ5deJE5Lm+JzhtbQXATnONF4I8RQgwIOTBVuKHU3qb6bAFGt0Qle
8J64lO2hdoDpJZS58P13c3peZA0cgIuMvkr490+FLUINcKQDYOzz3GlbD5SLwLgja02UMPSJ7YFA
rbXcYDRcMuXTJDJYU0MZjJCB3HTXEAorv690VRloxuHKEouuqTRtj+R3BedIdEtUWGRlwyajepFL
GxuSjfliS84osfifMw2wWqVYLVtBNkeKQtw3K1G5mfySihk0CqUGupF/MWYBw9T4N6XQ1QWSLjL8
jvnGp4U/7RJocQJJNuFfVM6h5KRzvCgquqUPsN0P1NHzwIMoOp6MpV5Y2KSG8q4u3fvDIfwJ7Puh
yBg4cLq8ccVVnH/psCzDbeKllsE67K/Y++pN8c1f45Twa/jDZdR537j9DTZU9FsYv4azhdUl7e0E
iPaVvwkjuOH422tWD78W37Q8zcou92BDFCHZJFRv9zWjoyE6aoK6DNnKbPhDv1Snjw5xE18x9T9s
fR7chTbTtwFnuzeSJvV8mfTPsB0qdHB4UWqQ7bvL+QJnZ3dWnEsw/tzDCh0Vd7qYm5Pp0UwvvKA5
JGRduKCMRHVvYQJuwcAiiGL+ksZf6BuYmrjpCfV6FU4wRob1iez3A+uauvXElokciJ9nRKhnYo/f
UNrqDHsNDf4TVqOQi+d51NRVi7s8yZ0l+gkFK9bQn00lf6AVGO1s1f7/NMXoB51mWWtdiaTSWdf8
UA4NEGONDqAZ7jRbgVsGTFacBZjWmNLjGSlwG4Ohvgd14GaML97nk7XYETnKYIAl3alBI8KNoXXM
MMAwRskkonu5z+bXhfMlxJsmyBuCtZ1Pr+B69BYUqVeDtbk+Pvuphoipl8qdi1OF0qH1jx6zs8GH
NODDkkrUVb34RtUOkuIja3RmAjY1s83YXi1YnsQjUFTAJG6Px5f3NRfGZKITzkYYikG3j7ZTKGKP
EXeNOR0pjFNWtL0r6zx/dbx6y3HUXmjbYrZxWfr9v4jZPupvcvjBXLBx39pPihYLvdSoXVT4nBaS
PmWlQ7k1ZqApqshb564ezPtbghw2qjeBQv3tWADJPK//LkCyZudmju+IfmSw+pslSBYSc+BnjYIA
UfYnkYydGJqaOlcGHisLShMxuD0C6uyiAhFKynB5OAa6g8NkTlcIAoLzmXKWFPh4esEkROTrTJoe
Y1zdHPgkthgto9p1B4GUQ4wjKC8dejeH7p5aw9iiJvTIfMd7L2gfXwLgaY8+I9mQqdi3wwoa1pny
7lSjKaCewMV7NGkYrN4ZUKDhsxXKNUzKu0STud+9KbRMn/MJBbyXQXlsE29n4mcqWa6npb9jzgu+
5YSTZpZM3tRTfG+C+V9Vv9wzXKfRTvhwbTm06x7Ocr4HrPH3nUP52i/xpsWI/eWbWz1KDGDpn3ML
YfuK41zv/YCylipWQDEAgVoH+jDDULvJymQbxsTdQeXCbutsSzuQajyS5pbHMD7G9ZZJPbvu1aYU
+qH7hCaasgHWmt2AU8tH4+HmmVl7lQhmmkvJgQb2cZceIWlLejKpjt5acHMv23yDaX6XKa9eaVf9
kNQLp3I0WRBoQoUAWuDnJaaooLmG+bdLjU4ZyhlBxdZNPWgqnD1cnP21NiSrrmyfsgBFRg/jBcw8
Pwt2K4ynORVluv/0l4hXhXhwtaRbwsgcK6HAJ3iE+pDfv4mztgxqaT9kmQre/kJc+cw7otaW2Z9y
u1EuJQSqlMUlyRrBMjFw+I953JjLz5SnNbsTrcmJSCdA9vmT+ZjEdPlDgKe1+JrRjjfwXUiOCQDZ
r4xR+NxJhHMB62+OeuyFC9JFPJv9rhdL0HLCtIXzvipOt9QFN0DfLId+V4OA9Qz5eEU2tNSUieGm
sKTblHH07MBzrAX29AHA1R7vby2nvGHSjTPoi7AQGVAb4r9hZKeW+MlX1/sH4iznoikTJ8vOhhZW
fT0Ue4ZPldTTH+/TAjgZFkmKRrYXQfAu1ha9A+DiSM2pbZXrYRFw08dhWURDeb09oLwbxWBkIl9q
Dz3ubluE9SkUOJ2jLwdGg9OUtkhNfn2TaDidUOBTVQdyRCVo+KffGqS89Admrzb8Ca5KoM5O+dT+
n7IZfi9ZkKYp+J/d9VmVUsOzPrP1IAi1A15BznPRe0vIkFePmPcJGaw1VcERIssyV4thxMOeVD+C
xrLVZ6N0eLF5dKwHRkW3KLXWA6UrDsDeusULjengD3rq4xVyj9vizlvcSEfTggcO3DtOs0NpHPQW
gV2fTP+IGeLgxC6jhmJ/Pp6UxLkc8N2bYgn7FMdoSDhRR4Nmx7FBGrldvq3jgV97KMMCe78pSqTa
TkVyEhr5yOw1iELVJ67FrggHD/CdM6XF+f/ZdKR3DSkAdBXcEXAJTxmULFQ781u451vOuBoWfL8o
E/zSUL+YgrRisMctVMoEHSDW3KcQD20fieSFKOtMv6j6AJ9l3bTuovy051LzbyLGBL+nqGJG9fjp
Z3ddmSs1qcWuQQ9MIuLXbtlN8KqMGxVPu1N9bgFT7thM0VxVyiuZooytLdGEj0fn3yHTs/p4sS2+
KNbE0w3VPQZ/qNN0fRfGULInK4HZBguO1vKg4vPAyi/dK07pDyv5s7zbTOyn5IQp+A+Tqk2VL7cx
fPkY7VX7C/qXLEsXIFo4ilJ61gbW9UkTGg1VDf3IfgVjYToblxqtiH/Q0uqNhsNc+X2sCZWzJfmo
FJILwcEiAL9KAwjP8ZPb5ZAqLbXqrLGxYrFPhPcvYmgF+UhR0lyREunG5fGxoJCCHLqO3Opu9Vhe
setgWJNMSv0/Nn+jQcw5z8ftnTyitpqMa5vLqvH8618upn7uRNH0020vhYZ/KEGTS4BrAfINxIcb
GpJdb7TyvaK3bfDOAH5H1XWVLYjrRgCnmxkKt0XA7ZniaHChFBYsVPFI2fwZXM3vgEG0EP/uRTbP
XFXiirqgBFn7E8T8qyk2y2BUW/pYc7/MLw5FdSvLRqsmCKLIS7lbFibln6dPqrdMzeyVbIMG/Vqz
8GF8yrdLQoW6ZrKN2BF0qBoSN125N8YWXfZSRcHSyIZhWewaSjzCWmfYXmy3ynM/iheX35EFAHug
rGgtZUzdPe40yr9bqvCP908CVf2vLrAunWFsGdbJ6GUBnSyXk2+OPm/FltKe5uo/wqvij/d9SKtI
QIA1WYdQc4WIJKR8edEUZbNcgG2hsgici57WWr6eW2QBRgOX/47r4YYc44Fx+Y1rdDvsR+P6lRBV
23Hk4HAt68bLOopW9s8S4tdUfTd1Tu5Wf9kD3hQ0gZZ7mEuMP+JYhZ/6TD6rBsrogVz3JiRraS1M
KWDM3rgYAG5Po3LMXreMM3SVHWN/DIdnTfAJLmKYBl3osBvTGJWkPrhkwUzca7qRywOkJaI27hZT
yAOW0pYlBhNXOftJivHg7+o5sN/FMWG6UxE0gvpwxnDhDx8FENQD8/lNe8zuOI8/cjtx1ZLx1Gkl
ltJWSIM+T8byZvtDMbySwWM5uvxiYa3Xe2BZMufK2R/jqqRE71sBL6m+/5kYxWnCSy4Txu4v9q5S
rw7aDji72k0x+8B/vuArUL39iZKU1p0cp0/ZGAPNOTdrwfsI5DVKMC/mwhBCtOoGp2IhGQOdxNAv
29KOQqx0FZkxrygos3nQQWXHiJCSC7l629y2iNzbkG61CaDt7G6fgYaqAIwPy68Jbo4+3z2XUXVL
DERu4MAeTS9dH4zr9w3ZzmI9pzSzPynuEfAvo7czqXwJy59Fon1F+0LBsIOFdYbvVvYhXBq8cus2
DvFCvCGIa9mvgI2GKwPQqiI/Vq0XmGdi8E+nVrJSGooVFBXnyFF0hQuDBiK9e6Cgd9t/qwN/bo89
Gu7an+EHSiajFG5zf3oeq5+LjbclbYYDFqrkhua+oJkp2l8Zm1jlLnSZEXyT4oCZC3k+hjYaEzDR
LV1bVhuMYuGuEhBvX2XALYX4Tl9S+6266M/N688ROKOe2XCw5HB/Pt63DHRCjJi1gLJKK/QEVKP0
UHnebgCFhaiFuWblKAx77KlOeZDUvwlpV+w0HYB/JUX11ANUZ1UB3cQKjuf7++QRzzLtbopSwGH3
RXqS0fPN+nb+h/3M4dk12Er9RLSLwlZjD7J4V/FPxKXBODE5GlR1Xbd6lT6vso0eN2VhTqgjTVvS
T1L+qDb4xS9O1pM1HeHoRBp1wBn8tiIOwbyZjA1wLcc409+uqZEkoj+qRYoNdD6c3yYmZ/xFDrmy
VWZfeKgoMj9QR42Or66zdlqyEJF6WK6s2mhcf3IskWSqmbDW5YRyviD2fcf8kyd0eZilPuH8EDQt
JUoufUfIA71ka4AYrGlulbKHgAA/etiuEOVXvvEpoVRD567hLZBACSwZvpOhx7xuEkbxmPx0WEp9
T77rXLOPtIJ9xC5h9ZE63Of7JXh93JV0b7lZ7VFFH6iDuhWe8xKDc6xh6JJOZb0P+8bMgjBO5x8l
lLgQcsk9NAmXqJ06Pw4kODbrLSGeEewnsMF24DE0j52a4R0=
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
