// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 15:01:05 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ drom_pcie_cfgspace_rw1c_sim_netlist.v
// Design      : drom_pcie_cfgspace_rw1c
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
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
yDIkxCgBTVOgNoFn
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
