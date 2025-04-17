// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 01:36:49 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_bar_zero4k_sim_netlist.v
// Design      : bram_bar_zero4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bram_bar_zero4k,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
