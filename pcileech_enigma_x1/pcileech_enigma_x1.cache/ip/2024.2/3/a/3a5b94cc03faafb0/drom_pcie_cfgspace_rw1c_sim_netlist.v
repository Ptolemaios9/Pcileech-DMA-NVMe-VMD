// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 01:36:39 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ drom_pcie_cfgspace_rw1c_sim_netlist.v
// Design      : drom_pcie_cfgspace_rw1c
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "drom_pcie_cfgspace_rw1c,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6624)
`pragma protect data_block
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
vBK9CkjIuOcfvQ6O
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
