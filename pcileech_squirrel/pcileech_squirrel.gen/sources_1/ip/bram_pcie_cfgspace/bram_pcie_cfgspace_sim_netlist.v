// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 15:01:16 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/vmd/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/bram_pcie_cfgspace/bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
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
