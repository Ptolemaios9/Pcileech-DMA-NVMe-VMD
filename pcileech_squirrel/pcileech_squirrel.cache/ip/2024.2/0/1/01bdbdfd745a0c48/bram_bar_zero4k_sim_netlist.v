// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 15:01:15 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_bar_zero4k_sim_netlist.v
// Design      : bram_bar_zero4k
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
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
