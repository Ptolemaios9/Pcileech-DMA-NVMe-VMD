// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 15:01:05 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/vmd/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/drom_pcie_cfgspace_rw1c/drom_pcie_cfgspace_rw1c_sim_netlist.v
// Design      : drom_pcie_cfgspace_rw1c
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
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
