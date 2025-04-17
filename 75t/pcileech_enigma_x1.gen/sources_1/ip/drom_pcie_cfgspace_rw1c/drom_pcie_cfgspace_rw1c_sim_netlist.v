// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 01:36:40 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/vmd/pcileech_enigma_x1/pcileech_enigma_x1.gen/sources_1/ip/drom_pcie_cfgspace_rw1c/drom_pcie_cfgspace_rw1c_sim_netlist.v
// Design      : drom_pcie_cfgspace_rw1c
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "drom_pcie_cfgspace_rw1c,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module drom_pcie_cfgspace_rw1c
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [9:0]a;
  wire [11:8]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:0]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \<const0> ;
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27] = \<const0> ;
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24] = \<const0> ;
  assign spo[23] = \<const0> ;
  assign spo[22] = \<const0> ;
  assign spo[21] = \<const0> ;
  assign spo[20] = \<const0> ;
  assign spo[19] = \<const0> ;
  assign spo[18] = \<const0> ;
  assign spo[17] = \<const0> ;
  assign spo[16] = \<const0> ;
  assign spo[15] = \<const0> ;
  assign spo[14] = \<const0> ;
  assign spo[13] = \<const0> ;
  assign spo[12] = \<const0> ;
  assign spo[11:8] = \^spo [11:8];
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "11111111111111111111111111111111" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "drom_pcie_cfgspace_rw1c.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  drom_pcie_cfgspace_rw1c_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({NLW_U0_spo_UNCONNECTED[31:12],\^spo ,NLW_U0_spo_UNCONNECTED[7:0]}),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QNtvE2CtVtCLMRpkLokNuGcllLrkXv1+lIa0yP+/1RuZi9oRL2LImNinlDdnYjplAMhYGl9XEctd
Vgvu47P/zXualZ0bLjhzg/aX77+nnnsogQe5QvbfAjNzC3kVXEI0ayxzBG4YOTRrN1s80vc8cnmF
luLtHMoVFTLV/Qa2ImY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EsS/DTw31dJ3RxUR5I9m01nWTF9kOWw8OcKsdprEfjEtZHh8rL+clyuQ4Lub9TZ7hvhtvdAM/yG2
lHSWYAypt558DVmIWXAhMktEhUX1YZsVivVh2JCr5Zwpv2M2Zgpbj/u5CVPA/hOLi6zvyslFmuPT
3xQPUx1QbvKJFKaAEIM90X8jh7Ib4ReOb/HDKfMoZpehJ5DROEpNQIMJc3A4xj1YwMvpm1sbGrQ9
BccqTOlUp26MHJqGfaW8k2zVxZWE6EBhTUryObnY6BMG0+oaqvkvNPmIC6DTQ67YDUMEXnF+a9tK
dg2+K6uDt3ntGg0h1nCEXfZlWGaD012YfXAM6A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kvhusES6uczMSZDYIHCLM9JA6G0Ue0G1DJVuqxCaLmNC4FL9fKAJMgGDE9v7dXmHVzr0haCW3l6u
fhPWIv8RS4pQCBUcJ5SbLScY+RrgDxYCV6FAJc1MTcJeCsJL8Set1C2a1I9UMp9tKlbjsU4y7Fzw
zPrhH61jVSiSUHNOKA0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
inENfe4FJDUWkXD2uskdmhcUKJs5FlDsfQejbIY+Kj3b3+VupqpRsdsVCOZR1iuI1YeUk/pEmpFO
UVwlLds+Gv462s6vzEryKKTUt5LwBWICjIOS1oipeNyRytMUgOzfB1ebbqE/qtSguwFkpuh+PM0R
G4XIc/yb+4ekv06FdCTwRsr1PPQhBN3dvlbmthDh+DlNg+451903inyVrElARA1sfsDyxLE5NXc6
aAGx9EnIlCMIyA3b+EHfUR2fpIJRv2WI8pXHp3BMkDFpFleQncgMRZawXlA8LyRTlEkQY9bWZloL
7c/PR9IocOI7Hgze6It+qoa1TMD4JYI1l4aiag==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fAUq8XfjyOSmYpeEsqFovnm9wo6MN+HSQMUxVb+8Tk7JxMZRzjIUavsTcxzCBGwV0cn9mhAROckY
ZL/S5ZCe9dNczc2GPLM/tKq0J00RTrg1/CnF83vDPBsTqPnubB8Ezocd9Y4mc7fpAqIK37xNhKWw
ZtaqQR5unbDfx1VXgu38tZOtw5xBdYDxXwTpiYO1CpppjaKYlkNgjn14fXojbu1WgOi5te1YIyMq
6VdV+a4vHs8ld5/Bzj1aYQpksd9HSmjhlvRbudp+Wzyeg/JQ/n/rVuL17spv9fRhRYzsYUmVpwVP
XHq7AEGPUxUsCR/hAlOZl74Y6CHWvMLJ1K3BJg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
viS1PaTaQyAmM0YlLlhPnaKoLyjFUdvV9D3cAsx0LAJDMTKtprr3n6TaJCVxoagTVaFkhc+XNiEY
3MerOEmTEA8PDu+i838+6oE2kSm2AaB5Ay8C2jAKzSTy+G+c1GMbYEnjHq5MNg4E2Jm1PtfCE0SP
QGvgfwSsSN87MBSHyAJsvK4mamZrAuhZWmEqZhT1QZb9hlijud9Tb/RRYib+D2mMfCdXddMWNqaP
NdLMgVMC4ANzo+0rYHrh4UTOeR7KaJJKQy/Mi4p71lRnZoN40Ii89TuZ3bJ7/8T+K5nbcuKUwuyJ
XJ0J8KclRbK50ihLP0KpXo2pm5KlA5/teSmkuQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E8Onz0icX0rH7d0giRecpH5/0LgSB945u0ZnuCpRBtsZWEDByWN4u/K25fQewqo49MlWTepnY6ih
PjoebsOpWNJfQPSgg1L0bPoxnmCScTQ3hQ5ihl7i5h3/1No6o6xyodzFdjfqaRjKZ1DO+MIkhv3p
Wud7PyjZ4Ms0FokgGRpYVWxKLCxoXBRSPbQIkSpW+K3g2YqKIKHjJgVcppXw0sCHzYPC/bkyQmjZ
8k8SsdLV0mSwakgdCD3RujY1sYU6IkirOvpJKHMqG/1D2ArNZwAHXLiJkN/DXZOTzXYo4fKSsO8t
aDIi9/VhLVFit4O+eoScusBihpNtrS8HEIm58w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ucQchZNK5CXwhtcYBqqQo6DsBOn9eqPg9ol14ONJC8GgTGsYkXtBkLlTv9aOasMyBGKN6enj6sP+
s7C6NxtZw3YAebGfUqSi+R6H+puN46oekTmqVotJkXK/WUX7xc0M0TOcPeYC4XQrd9sz+skEsLch
WsFM9dm84HZ+mMle+By4OEV4LNHaptuAVTu3rrWiJBWidv754MkRpqk8volWGFKpMNLErMvOqMxG
F9s6Y8D2qI/Pj2ETd4xhrNxZ0rhgvZTwTnC+XVhYW76Sok0WNEyVVoIGWQpv3gKNjFII+klapSH7
MN6zCshLHtEpCoorA2TnPgEvygMo5sSLKaxQ5iReBX8bWyzYNdjmt/5qugSuwuMrQzq5lBIWyWRh
zgdZI0LLSMDwhJEpZn9+bRPoTPsjLDeIj0Z6rzMR4MT+giSf9DYoa+zPlnEeffzfWtay5W6s6cDb
xpf3cEtSFsYrgff3SGvHmmFRMQ8z641lLCvKuBP04YULFfd+A48W1oW3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CAJIQgg4LFZ+P0oHwSwu+iEMgGfaKcnQZQrsU3X2LtjDX7mkLYSyP1DUS22lEdlVm1PDDG0M+DN6
j3z4HYyqTBYo06Nu2v5gQs2KNzvE2EmfRlSmtFj784qfv/hbCjRwM1BgSi9pEpRb1fsUXbi2TgrD
QdHcVyRTJGmyva1IFxM6fw0kV59++vjpI8Sv/3nYnkTu4fTFTyXJbpbxlavxYFh7EiLpwnsd3254
xio+kbN3pFIrRdBfD0hk41SQW4Wv69/PSD7vVZ1FlVdcf4z/a7YBNFxpE22bZrKmmfaZOy2H7HSC
PwSIe+298Q8AGwn8ua/D0TLVLS62+/vv8+vpaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6656)
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
