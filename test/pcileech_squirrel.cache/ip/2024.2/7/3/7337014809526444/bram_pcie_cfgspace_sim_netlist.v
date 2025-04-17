// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 15:01:15 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bram_pcie_cfgspace_sim_netlist.v
// Design      : bram_pcie_cfgspace
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
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
+od+s0AlIVg=
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
