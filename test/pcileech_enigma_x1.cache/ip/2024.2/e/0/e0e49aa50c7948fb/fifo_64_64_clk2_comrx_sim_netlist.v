// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 01:36:51 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_64_64_clk2_comrx_sim_netlist.v
// Design      : fifo_64_64_clk2_comrx
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_64_64_clk2_comrx,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_mode = "slave write_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_mode = "slave read_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [63:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [63:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [63:0]din;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "64" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "64" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "13" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "12" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_11 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
md0AksSCeI3fOZtF7nrw91OgSzGoACBon4GH9ENTzaI4jlg22H1uTtXayX2Kz+g4ZH2j52rtMH8H
Xc49HVcThMzO1cRXu+SkL59MRQ87klGca4XtjrTtunJoQ+jyOKRwRBeIMHUdntbk2T1kbXHf9KkB
bNYGEMqSrbiDt7IJUx8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r6CzxR0T3O2wvZRQe25aX3/CWOx/3d/3vJvvS/XsrKr7v852GNQNqCBn+PKsunj0Ncep8DqHtVie
BE6tKIqZW+3txAUjrhSri5liuFWSnzAk+Drsb4RnvIy7BeOdAK6NhVhn8ZyplkJSHVwaGjN8gtPE
LeWEHPHf5qLnzqGKV7B6oIC7POGV6Vamos1p2z1xv2cEw4udvmtZ5EjzeyCMf+omtxEPxhPi6Z2h
ENlGOmuPMkWGMjP6HQCZ1Mi0uiST/zDo29UDIMmOGcsDMe97imU/z2ekKTPXXwjcV+9q+4zHRgJV
6JWWgjU9cztV5OMaEfpBgRBWae/ijWpPZaGuFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
glFrHilvyO7nq7/OYhnyb9uU9d8UNGJruNnkmJWuTpgvyCDmtx7iVKPBPe1Bj9jUDT/HM9AGxvu0
g7b4TuMdVkegkVPeHhw31IW0HoTL8wPnrLEpzDVK+B7xl953hPKPe0vn+0EQh2UKeL5K8VLxmsSv
gbpEeToeR90yzlSUzDE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D4uBhES8Mkd0GCwY2aQOmEzTqz6hO5B9Wa2oyfVBEODkWyt+AHkIXn4tuBN05FcP2FVmgtVbvZX5
K6iog51IoPw5tv+pM5x8+bQBX/aZpf0c4to3qiX6RZuITpuSUWq/7sqQDqtMqDWOFMMnUBpTX+qI
t61NvyIZcfqRWo4yvIUV2Zh1etqYKDlhqRnMoBZKMeHFpVsp19nU4sf5Km7sSlPQ08vYD8qtJqgJ
ZDYC2KWFTHsnT+5anHvc80FgHt4zBHpPrGprgpltQmVmMZxUD6NRC9EvvXf+pBhgfwPHHePWIKUn
elLld/HEVeFw76SlVV8i4LsS4KWWOM+KmMprEg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EW9gHDqS12MVhy+y/xQVscLd4qOim+cNTepYzlas7WzqDJogZthddOuGjpm3a3fS/cMbF/h0O1Hb
Wjow664GIga0y96lkbkcJ3W8x/IGAsvgyrYT6ScsFhyq7tSd1HjvRG81BhhGM1mmpxfzh0Uqbfso
q+uVKPUmPnbQ/Gdu9YRoxmYVJdmUTpXJ5waYOdib8WNMPLdDfIo/FGrYrx2zYQBtpU5DwwVUTMrB
ZasEyxOj++icI5k5lR3Tx+3gdCFTy4XYQfcj2COm4gnVZ8FN/X1/+0ywsVGAc/OKL+mjMYH3NNH3
zfDO/TpYft+HaVl+CfF/U6IgJJeJs4qI4gB4FA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Myfv5Skg7QCxlNBoFiSTLAeIRYS0J0ArRihYk7dGAHZWAFlxJLgqo51W9P9zTVBurMJjZLtonoDJ
19RfxQj5GqhqN1A20s8xOFfLq6+uDG/V39xQFY32O626Kh4MMlH07hNJL5u1NjJWg1yze0XdFEe9
oLwKQz5lSKGMIh+VPXDuCGhShS+KhHwGEdS0lmA/IHPFNlRG1LsK0zQmUiNkG4kQ5OEVkQgvknNC
B6++ZDIYlT9WbZPs5giRY0zAhUepLPaO+N9F3fIBKVGw4ejbZOt0kXKixF86DDfLmF2+dov+PrTX
1MXJaea3YoQdR2c2MSHAk/TTkzg9ayjvxKaXpg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ks9l+EPHXfDNnWd0exs1j0Q9iSNYaIExwQnpsi8TFJimjPtOkX050wFklsLBM83WyfuD+F2KLNnZ
Jg/aiIiGe9o424jOiEFdnAJuzrD0QL9WmhQ3W9iRJ7uPhha6NfR2WGTCCM4TpN8rTKLQDKxenVfv
6x83rnL5NQxvpp9cQh3zMma73qoEJjhTR9MD9cwA4VeKq2u/R0iTWBplX81vYFd9TW2qW5/Qyzzj
A0+pXzczcJKdggV8h8bYcO+PRC3t2XrufhnjvhjMLG2tPHSMW/soDH/v8KorXyWe5N/q12fo5auN
SXr3olNuB5kpiVS3mJAPV0z4UsFfu2A4hLH7MQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
e3AJKDEM9byJqwpkFZqMIMKMQPOR1VrLFkshor7HR0C+ol7Uv3XTGyvQrINdBEArX0eazF0cHWjC
9B4BhDnysAhT6SENcNHIYHUGQE7uiF7zgL7WhCxClwEnIAVj+PU9FmqlvbreEikHQfbeIDPyCLii
NAS97RDxWki/MfR33zvZX4eEolA/oTyRzr1MagBs7LN1UXyGPvnze8JzHxA3zHVedIIrBrZxkfoj
Loqe6tLYRlC45h1Yr3Wa2gh3LJGtOSji+m7E9Xua/pPh8A/CAD+TNBa5d/X7C3a4AWl2bYTi7HBY
Y8vaIjHiSosru5F2UOEQG9xekCbNRK1Apew1UIvntzCmDMMhlAgB78AUOE2YEWKd9GOl+aTZjMS3
GxAYzrtv/bDRkPOYbcG0SNT9xf+izRM3lX1E2vN3i3uU2Qrh73fjU1lk3PIe/A/H56UrNPDnGT9W
TvlJR47bLDtGyX2+dLvfTaZGRP8aepePOXXLIlvqwCJSMVhCB/hIbz7E

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TfuXOFQtE7YhtTL4354NvKETmBCLSVnb+pbrT8gtzjU7pERE1Hu2ZVzHgVQXwt5RvwG1R/z2je+U
PzszCBhPNqUaXEhuJ0A/q0S/vvOOa6h6tW9MhiB3gnuqEFVWz5pbHZNfgrwh2gT8XyqLI8f1CoJM
xpcB2TbREV/kAAFMxIfH1Dg0KSO2dCeVV1na6N0AiMOQPvXZOB7QpXwNDbYfarWLtF0/l0hi4Fxu
Kgho2ggrUhajP0aKlrCQ9mLsqOyqJELeJldeD+vuUUqhYq4K4RrwtQF+B67lYc4AjznwQ92tUvYJ
ZspFoHJEScNvdFoHFTA2TQ2KToepsqXRiOCL1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tmfbBpNtCYJ7zsgNxUzw7Dvn+hNn2PPUBeRfXSci/q2/OcQeF/eAAML8YIN1V+AEoAqZTE2/xRQz
+6zwVOLyAOLynMIBQ7EG7xReDJ9kEEiBjnMGO6NWdAsa/VcreVHrLD1PFtA1+WoVe6yOvNGK+Nbh
HjPkXyycyP6RQ4Rx/PtTxw31LOFVezddSgRlaKHTprKTP4LbjPG//onRBg3fAl8zwU1wYYNLzYCX
jwY7xfMkQyhUSpV2Tx3seqy2IYVl8jjxynFxfyxulvrJiqmc6aaKKBdkoOVbJ5eO2sCXFJB1mKEU
WR2Ee2ozisABzk9IcGILewCW7ghdLP82CRZv4A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GfDCxx9db4ripD5mvQy16BVlwPYfeC7ZobZXaX1my6WUDiKwd69J5SreUXKYD9lvZfI7djLgHkYm
5G247T4NX7zoBwc88bUD+tNvGNmzWFfSVVZqu8hjgd31lZXjy9uYdXA/gsE+T+JqEfRYdV8YoGgm
sREyiJjWRPDbx6kc8um8vlAK/Rjwz0EGVkGUoi/+UvxcnjG1PqCl7GSMOQ3gFMEOaxIflShnF2/c
//ioADxl3WjUGyTstMK54XlP8G1Hk95sSe/7Y+SbaIyoG8t6gGDimDJNuGs4JjDUi1V7Gxfzxk9+
O2J++9clyLkMZ3rRyxSvR+Xyrmn3YxjVC68GXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 91520)
`pragma protect data_block
oxw8ajtp/sfMhP427lwpqxrTEKOntpXec2mkI0eFfXw4zIRCegWnd3JTbuXBznwTbLMYeSa343hX
UPwyJ4kllqe+NfWBenBrtSAYNmOPfnIpDDZMz1Qn8J1IFK4gPi0PZOZLzf87uKCFHvMULyQRkubh
8ypiq3/bQO1vQU+HLDYvBxtzkA7+vY3DSmv9/CqrJl5boUjCD71MSQZUYfU77Sjf6N/SQgeofx+u
v1BQqCtZlNDi753OkebOSLikV5VkDPIUdhCeNjiiHd5VNkmbLgUlW7AAAE2KFzzOWvEiT8ILgs4t
uj6hJaY+rMWlNE7DNbOEr+zMfz8SVTNRid6LMqVfTIyvzBMK6s1OtYiesZXEpmTtg1hA7gR8yusi
ooNFnu7sZRfbhKsXIbqklMUQBOGVzjHp6ZWM2h9B3yOP7+B69h2UCIJJwvuFu+wMFVL8Iaxeayig
67sh9/hXSqQUNgHEvaIaXJsP9myU1JgUJTkMQTfVyDveeVqAsE60dpwl+yoa5eYxR4DKbKC4nseq
4scncsJRVDkHm6K98S3jSquTrQIY605GO0t1I4iqm4q9vhS74e07/53TFI/PqZ3sopYXPrBmJQX8
iStBEoGH+U4oMx+qDYkhTivDiyEN5shH7IHX5rpdSPKXD9nRssAkks+FM5eaAuBT9j820a5UTLyx
vhkK5sqn8PxbMkVoo0g4n0drpnmGJVTPxSNGnQ/V1J+6c2sxwRYbTOyK0zqTf2HD3f7Jid6KFl+6
/6vCScl0PRu3ESp3Xa1c8PWSqhgDwU11Ids5FbHbudFJhKBhG6fxFrExl9bvL4PFY2p6RqigoFJe
g8utn/Iau50EFxgsu8HjUfaPDahEV3JNV8rPN0rea873OmgWTED9lEGPhgRmDXrgRfPFZyD1NqxE
URx6UAEy/wOy65MRZpx3q+AEIjAMps8kHgJiB3pnFj0nzfESRdz7cTGHdpO9oh/d0U8lSqC7e5i2
NB5Yl0pwMdlvmy9ePYQpcULFxuYghFrsx1C3bdxzZmD728FgS6VABmM1N1PW46+4lhlwvFFXkX0J
Zz8ZQXhwKdTxSnbeYmPFiTjCUM+04F/kYqgJik8XL7KM/KTdGmfDxx/yz18U489DXSm4BQHo4Ws7
hKv5RAh9IZvCszQ5saQgHr/vqn03R362uDlmrZQNmtVV52oEysQnKfjoHNtQGauET58KRFKWGXyJ
0oYe8c3yHAa1D+oRHyVCmNd2zktfoZ/zfLzn7QeltrTVp8WsqGUBBxF7fEZrf73Q8MtkNQvWsm7q
iFMWhqDR1iidY957mjrv8t4+gBptn5dxcTfS5O1Kel5wtn+IEI+lQLm4QBqUbUp2wkdRcB0T71Ck
4hwouEmVFMZ8OeO2+pHhtw8h2oPeRn8yVU6aaHa0dNyGE1fRa/j3VEQvhQHARp4rR6TM9IQQE/yn
WqSKGZ7tvkOBZ9WRc2REaEU2ljqKvwo39wxbAjhsw06SQXZEYadoA80/JdpkQ25G5gL/7OyS6OZd
FUO/AWp9vQznMvAAYiYX8FqzLBGBpj3KM2F2iSIwu1W3dnsvYgr8CSOJ/dzdNCVvVj4ge1sfNBzP
y2rMD8Ih40M2v4bbhzF4RtcpMX/KGAkWeOScR4P/jnOTROyyO9Lz8U4i7v+s7XNw6iAPYr1GghSy
Z77wnCOM3H4nbDN9VtjnEW8WSqkBzX7OXaX3RBwTKbIV9JcfOG1lC/Z0YdPC43fBi+X6bJmI9/ny
Uo9fofakiFi4xdjpav3GeewthMxRn34Pa/1zukb4nbUJMp4CDj+QExUsvEI0zNjzJZq+9CjrGG6h
WDfTdpTtphDf2iJUYyKjAdj3nlEkYVry4dyVZvw7bIH5gbaLrJwhPpo1/LX/LkwkZd2EA0MJbNDM
Wpcp515uzIhkigTqMSj1hEWiUbrTKt891MhgQMIG/M6JncVT6ALWl48bda+5gWmu2nWpgMJV4WRM
FnLaLxTXZsEZIsTiK96LB6S3UWQA0JxDuHdM0+Iz6XriM0YLK6YVEUcEGJIMbo/J+4z3F7UPCitK
T+5hKygoMR/wpN/O+EmEClEgZtNpyxzXzxqAET1LvyUfqklSmlOdXF0vtOSGQQunGttTY20Nmf0j
tfwwuNWWeo/gnmZqPlrL3ZzfF2GPJCH4WGfswsb8svYB1qa172aTv3dvSluyDWCDPYS0iU2P7kgA
h8FvDFgq0nqyR2T4I5iH7InhH5entPl7QefIo0L+3/nEops8CsfgDxroijyiAK3ZYm+S1uqECrh4
iC3OT/npIA5fgmbT2tqF7bW7wPZoYogRMHqWTHJtqhPhID6EWgDXeqoP8Dqa1P33ZIU7exmjGqvh
S96e9nBUglsqFvFs266/2+V2T3MPx/1XlaxcK/Zpnjnm3TScn+bitYtexX4vK4bULCCLrsH3iN/S
dSz5hJo5FMnjmhpkQzLlJuqDC2u8pt6ocwKW3oKdCj32jbBfrBqXJD0t8Nd2fTkNXBO/WV/1vHaw
6oXDo+DBQtPvMC6I8aY4AqUZJDgeUDHh6rf21vJkPwBQmgV0KLqb3Nd84aeMpG/dEfVHz4y3UgVJ
xMuvsVdWDb5iQcXh5eMwMTJsNZUFkxB023mi9sqiEkYJlrAyd4RbC6Cgi6KllawEqaSjZx4+PXkV
drzl3DspELyon9l4MSKFCHhM9MWD9k2ky/ACro6b5JfOUIRxMrF5QAsfG133g4Fkm6J5TB6p0PM1
gjuEerxtQgBxwPqaDv46+CdMx1bGDY76/5COc+uZL0NhLNx3dphoVozyZeDfUNEh1UzFnDumvMFR
YFoqiAu9/T9DORjTOkJb5MWZPTO0JPyykCXty+H9lFJq82aAeQSnBkOB6Mhx6vFBfEvjdb0jicGH
vEp9lE3N6aw5x9GlsdGjkQB5sqtc3q8AoEnqobljCOKvkbRZw09+IJPixmssjisDg1rG2X2fDehl
gfhh4LHYfVO9l//vydWL2Th8Jmv+JHgGfbGod70NO+Rx33GcRKGOLf8HQ199OdbZg7Nw15RSYhbP
4+ps/GXoZQGq0w0NVTR6n8J//ZlHBf9VLXo5i15wG3c6UoXPHdJ0A0o93AYJbPYn+nxu+JhhUxWX
gv/IZmLqzqqChgzeH09Ct/eO792ciSR8CPcX8ePg8Ff6RyJy5VejxQcm8U/9xLWElniw+kWG7zrb
eHGOoCoqyYbtKDzdmPbZhSfHDCkWn/21OowRqumUcc2AWMC2P2QhgNSemgM6bDDgicC2U8DeJvzI
NAuC6FMumdGBgVJ75kmBJK+FYZvRdE1Jnf48bqjP2F1+BcgUY4oygqErIkC1RwIkLmKD7J56PUf5
bDHM6VLJiMmajuRZ0QaZl7LJBuiR4iDnCfzaZXDuTIcmoDaFOzq6loogjCz3jUps5TyPAyiwBIF1
tJ9JiCHIEoFCu1HR/RLoruThadV72nUYj2rsxw4PNtiMlBNGDlRZ5aSNsg54wuwG9gv6gNzX8f5u
H12oQrAgJQZslYvfo0EhkHbRuYwZJfkF7N55XVjr+tfhsz50YzGLC0YOOr8LG0cnoyC9cXR3D7l+
8B3rXy0uBsr8La003iEAi6ExNQOxNLL9jt480vEXDum5olne4O72Hizzxk+1rJGRLBvAsn/eZIIa
gkIZRQ3p+eYbiruwC0wsX9elpdhi+46UvKdx3m8L82R6hk1jXhLWzjpzxEoGHht7EjnGcwdHiA5A
rzt6jreal97zMn8sWSyd3zImipV9btDjVdSWYLEUfQDc+0+7NKs0gtc3OdVfaVWbzR4aROdIOYNH
uBg4/WZfiyXXk545fodOuPjnxcLSGk4nJ+i6DFb5Medb1RHiQWlM1zQRVbX078RsgpmNupejvLKw
H0ruGhsXxEu69LvwhdR06JP6dqAmz3wt6jxURFh1i/IMWmdo3e/7PAQFzJVlCbFnjsPVafaEGXUn
HMHdp2B6ROZUGCRolDnY5W5whjIiyLto5C2RLrVGqYWnFUXfC9TirjqE/P1EHML7wU4NW6C6npOo
jJcbFA60VoSvOVr0wLj7KSJ9tOKPzGHaBFw0V0Cr3F6YvBoqH+7qFs818jgZ3GL3Fqx+6DUVdNCL
xROTF9dMJj1zwGYwJCTVmXJcd8U46jK5Qv+VLDmVGtGMx9yBTijRe/mrMffbiWdlo2jxUK6N3qY+
K0XuJ4CYW8u1B7AF5NadqGha+79aOm9DyDGIeTyUxZ5D3XDCohd69WhToYZR+QQKt8PXOelBdSWi
O7jRcEMQiQs+bJEgzWSfYh3MzudpbEXzPj6DEfoTFEja9F3pPK5xp7eZD4Z+DzCiYm/jocphwX8e
DhuGpNdnZAnTa0GG/Q7O+rp+ROEc1iDKlG6SYO8zn1LHpYPuBgyPtsTzG9bP6kbT3E9IEO4j45nc
XACJtKEbIX4RkwHH1WbCiG5hMeVh//qRb/5i2vb58l/ujlBX5aQZ/lyUWZDAmNbDYj3hPeyst4Uk
QdySng99MFWue03Xx+5dnAXWwCTYjCZQxtgM1CXVu7wV6zXKSl41T5090JpxtaaBozVrqg0nVGF+
9vg9gLAKdUdP1nYB+LvKGH6+V9jiLVOQ5j7WrPYi1IgU9Da2nctBdLVFZINdPuF1xzMt88aSCT7k
rufAf/zJYHsHUwiNKk4Upn4PdMiUzrYWhcEYeDzAIL7DZslY5cIuCawIPeiCAQ7VA9u2+IUsM0hU
sJqt+KRqaN5fOcg4HQIGhyIHUAEDB5/zxyqu8/kODPD+6YenjWPQhev9oTthQuZg0Ts2AOpt4Iqt
isRu8OfZyKfMxjknxQ0P4O/hkj+3jCZkHao+avseKFD3x2DwN51FdMTklzCrqLq1QNgIJAqhF26W
mpwYIn55wtKAO44pg1E7bfmozwY1OKJdSOEDFIvR0Us0DxlMWAYDwE9C1zkM878vDdJJ4I7FC60F
EvtLtN8YaRYQKGk7V4qOpMYGY/s4nissQtDIhU8/KiCpA2jq09LlX4Fl1X4hFq7Z7bE3kCCjiQHi
GSACTeoHjlEhZqT091V5n3Qd7orTNlVP2NXWgCdsPqvWNOaDXuozp0OyY99OGKnTJe/f0lT+o/j1
svo6hQCnh6lWHsHegNRbqwOfSmOhD7c9ecGA0RBJ9zzGM/15SXLUWcA+5UbS+X7nUjAGXq3KYOvk
RzuB9HZW6+xPf3+vVMkXrGxqqYCZokknHvhyGwlf3hwMx3pojCcbk/KamJEszvj1BFFLAg1C0J+o
zQFsMiBLXzWwRAg8cRwb6B1sUcazMccid/G5ssUssu40wqLST6+GQDKTXG+rt6iJ3tOiAX/U/YPB
Qh7gSIdOc/IcwqNFTDqNu97GpOPpp9h8byjtFXWeLdXJQhdCjWM1IlMfd7bTvOWC0VvMHqJNtnso
x/eVpmcu/SN1Hzhq2xzvT9QVIyp3fHFBPCSU6cnlpuC9yr5e2AyQOqZx8NjxDToLLMDNsU3yD04X
gC7exn3RqYRd76WkcWu6ddIaNXZJyjnrb98Pj2SBsx1fgNZR5iYNQFEZGPxEaiLpOpf0+q1bu3EY
djJal8QZ6ueOnBJsxno2yIjekp5h2vp5vHyY6EkEXN2d1KR2vZd1rGb9R67kG9bUhplefkKTUgle
bZDeg3rzpDXkpvN/pZnpzsZSom3xOKYXtQ7WckWe3WxDjtLWbNTR+Urm8iTM4aZZnq+4sUvGoepx
bDkSwtrFAXa1qEtw53eLxtlsBopNp/BDPkaB/HC7u0ANPV36YyBqAvY5wbvJs3rpWyT9UuwFWZtJ
t3yFyvyVAGYYadn0HuhOA8YCVbhJFGVg3wE4iG01gYVjR70Q2rlzIxzphxjG8r/kF4EeAhFJ5yQ4
prnM0+D0EX+R1+IHvk6KI8cazL9kTo2BOYyn/eDnW3TnvfZtDl9ab+ZKwGTavwl8r/5z6r+cdHcs
8qzoa8LTDZC017DddrnZXm5saFoT/ZRX2oVO0ZBMqSSx0jBHZXqtiUZIGaGU0qkl4m5jhCZ896Nl
QGjapuAD0e3UKha0Qgq5m+Uj4yDvGzNdilnGGjncKLBdOsQyNMz0gGfHYPWdosZJjqPH9PLkkCix
DBjp+JRC2FmlqvfFt06ybt7GmyFqywtzzIlDlOSD0MBmrw94ikZTF9Xpl+7DijXbWlBx3DTBbAlR
pH/hhQ7F37i0pvL2BK8fNoJficvKxHBNUHmr5Km9ZK7chttexXsh2oCe0ymy+atBQWq8jW0mO89P
Dqwbs5lVuXp4FJdBl6JN96/htpPPWuFnNVTXEJa8fM/H+tuLAmFBZrb2wPF5oDX46fx0oLUoqjM8
PlUjsShTw3fvwgNYsgTKWDu+bAg3UkPrzYWb3w0emL0ShVUfCrRx+udMRJaDlAhxoItNBdzP0TPi
PBwN7bxEkXbj9B6sd9uKYNGIFD31OQLMAjW18GyV7LBggspfylXn6/uDC6x8Y4oDvdSiRKtS9edj
1HZFa1HMNWQ+vIrR2JVmeZ4pZkGDVn0jb+JrDZ8JQjmKwKLXRfBploRHOQaFni51i5/R5gSA73Wo
z0gL6e0xelBm9jmMnZN1nW4EXb10IlncgxOHNK9pKwW8WdnYYFlUVCY5tOK1EEtjxIpbyHsGZx99
AYU8HQHvVti+ceal8O51GgIKheR6r4qSW9RKVtS0bSxOy3PJLDBnHVW/gVgFiQ0ygAs1EslLQhFv
gO7tCVmz1IbtsUE6CthdTvdsq0KtfwyOHAmCS9kT5MnJrUWjBtPiFEPqPLk7chUKQy0QNuaOSH6J
4ZID8EmBIHE8rnSqAERSti8R6H0Du80sAHxLstsZKYvpMXD787Eo/HRELB5yDFm+0uBz0BqwU9Mn
j9em+n0KgQszUTrrhDPfSGPM8aJ/+4YUAtLy+1/VfiRnRmdCzz4Sv9BgCrGGVsrIT3kvjkALiSBM
e3SeLRIhD0ti+mDt+OndlZ4UO2/RHyelWm/jdz/1119bl/QXdH3MxyG7+LZR8oANj01btNgfMAbc
qxHfx1bkDmyeG17q1MfdnIM8/LwEA78Apk02WjZa8sZ27VNC8Xv8Gu8AKWx1+7cs1e4WDbnqgwiV
hEfVDgcO40B8V3DVD/xW82USBkpsHXaY2mfJaDMMf62ZY+W1LOubHAhsPtnoprusAg98EwVUDFar
chzpNRxA82YnJ3eTuQSKT9F2A2u6oPqKF0yRBgo9DYodhWGnMvkv+gQWUfnirezPciNwAO4urPqP
Vg3gYv2Jf9GZ2XJ3I59rZTCxLnLASHev78SYLU8nYHNGylwOYoUfnOPcBCTUBdKDzkYqoJFxR/i/
Qt6QH5yZowm4crgP83W5JE+2zZFlTaq7afRI2FTYpHNe5nf3SjLHk/3mdiNC2ckZGr5XkaK4tNLI
hMJSttFCpyBSDw7XTEt+z2HxR0iPjTWJauUmHnJDM8cNFBXhrmo0sSnC0xh+4mf7Oll5Lxl90BzL
5uVfcaD2DsOb4bOQlPObdpm3QmgvVVwTLq13i40TTt52wcYYW56XY/WDJhwAJY8FW5Lip2kvS2Rs
UAEAvRH5S5gPzHWQaS3eAkXrJYpU5tZwUuivx/0vtwbBoPrTktyMfu+FYjeNlefdJZzzkvKK8izv
vcuKbsWVcH5x+2ihB/NGJEJWUOqjAdxGuSehLZs7m/tu1EJLiKwS7aGQrQg9p9kOB+YGFXRcViYR
Niitq2HcAv2/2PB60yR/n3kl1t650zjcJtw7dp28QjF7swsle7DXhK8+72ult7NvcmwVfVzxBxF4
Ok2u8bqYIdKuXABQApONqN+d8g6PtuM5jBRZrKy+zs/KmrXKkMm5PmkQeUSyqR8PzfS5Ja9IdmzZ
l/Cq5FU+4koJiPCtxBIyCWsyPGRZdvJyHBsV1+SySdKTDqYm48VIFw8YI/P2MGjtaftw9SUFOQZS
MCEeG9e3iDHyIn4jXVAXcdbdRtDp22c5UhcFOT+SX3vzDvU+DHuV3C+X1Pzv6aItVETeL3wIsWCa
qOKmy5qo2DG/990a0q77wFsTHapARRjNZsRlW5cYsr2R2FK2GKSW8MyqMCitUpzB9iLDF0QagfTe
qzrx6497oNafcmfZ0GiI7gzuhLZ35+okswPuVLCpkeU3JgUra6yF6rdoFNDMfEDpEL4PzCURfdEP
+UElLYQeHEK33XzMLIoah2J9bXVsRc10pn9l7lqvPHEyDYqngeIqSXCY8roe7PEQr12iDG4APeUX
e5gccqaBeRxK4ufcHbiMgSw7MfaD69o26P0Au24zqmxyq70WlAUmcr4hi/FFUDVdi0XMsO4pYbfF
yhLptow8Gquuc7tmcixJZqz9ZtGVCLheFuQ5yswPFV2t4/s/2LqPZ7FNI4rVaLaQ3eWlCdY4lhUa
WoXD1P7n8OIRhNGETAXjUm2BJJSUVJSrM4oeqHeBVkIC8TLBvUYv1NkTQMz/PV3Y9PZv8Gz2tVag
F8IOvRs8ceQ322vPpgSZ7cUlBp1IDWDFGJ6JbDkHdJpesHkxYzGwrde7D1T482p+Uit4774q2OYk
+cgb4U/JMPHAll+bMpkEkD2KwDFTC2KM6Zgtb1lP+t4jyzx5H+0KMJuPOB7q/VD2LfmU/Bzay9Qu
+tQ4fR8+1GgQX2wtrOE5k0v4j8U1s6H2LqKZBbr9l5DwYCjBoguO/KROkWRzV7944htAruLRtY5D
qb1gpLMgomraba7dSSIazImZFTJ+IxyVBFXcty7idSNGoR/tTlv8ENdo6u9DwKSwjKq5nYmIzfLe
8z4O4KYyu/sPYro14XvnAlONG6u8mKcoBwXtGwZA7KNIwRSnlzBDNiHZ8rAURYU8xIEXJytZVwpX
XKpCLw2THnlJ1pLrNJu8FN6m/Iq7Srhp5dKeZTYhgQ+24zPjpsQR4azwCJ7M1UoaFGgueUjbx/dE
8NU8wGCc8wHBDIsOxMnfX4rq+WJeqshPiZGjrTYXVq8D4ImRlcsKSl4RrMiHu4ELk9c2Aaos8FIN
4gMh0i41jcyXyvCaH84nIxjDmrhLT1dAhGYBtscqI/RIAEfLkwPejzkm9PnKINVlnY19ldAiw85Y
EWIrU6kSNwUKLgiReUpMbDE/2JE4TPVuGOwzr97rqjAhEFyRHRZOuTwYwrrjy6JHispBlAsVDsyu
RK6gdfaEzLBiicNLXcFtXUVoGria+GCEr3vUovx/bUr9kjyi9KMyjzWkAMWxFhu3KNykZqcDJuTR
kU7KQy8mMbsFtQnvKjTAKfe2EkEQe3k1eY9WLhAstJT+EZPNFFDrnGRnAc6kzh1wXKPocdaAiPR7
DaZz9RyvlcUGGEjQ9HrE1FM1QEcgArcgtXYw2aB314oE1peHg5sgIf4Drdbr5sQSkkL+Bm0ohagf
A3rgjbiaJ/5B1wmAJuPl1vkrVRdT6xHPu8GAy1w4tW87fs4mxzcIxjAuMqaS8s4tj8uNzS3WG5lE
CpIECpBrrnpBg/8LUD0PwwziZP1eWQJkerLEDC4pjoDrAmr5bMV0zN/wP3I19FrwdCwUhs0Ls/f0
hrjkJygHKBwdqOGbsuSTy8M28hS/aZ/EMhsmn27Gl/hRH3sqelUy3Bdl5QkYA7WYXiq4hxGFSnCk
cGEPlNxm/uj3FyfTq3D9UKfjBmDQjUnVBCr9HkC14KzKQD3V2lRqdzK9YeK3K1lEckp9s+OG3H5X
XBQMGl0GDNEq5SGF9w4EplYt2E70CHcIqVtZHgvuo79ra1P2WbdPP810rPXQL+x2Qv/PcIR6gUjF
ONQvcjtEfXhfC7rVe3Kd9bMAfQyNSYWLhREr9kuZG4NNkE4ifMspSQsu/1RLzqp+0+kQpoavX9CD
Ov8g1H124SxBu9Z5VvhdsASun8Qe2RXaxUPmdjxKcxwCcxvZqOJQfVBXw7486AdJezm/qY3q6UX7
RDAH+wXfdHFXYFgsDCStlcns+RExRZT2A+UFx6jtUaI2JvoYtL79bKka2p+pb62oaCBcplbhiyTK
9ad7BAFj0BOdUFlB8nzTzwjL6x7OzFZY8x/KHDyH3ob5WVDFbJ6aPJK0qMQBeXjXwF0JG3mv7WU3
JEoBI9KuxE0qQQebfeLV2SjHJuHz2wJ4qElT31Tip0fFaPyCHA9tdoKW1r6OmxIWwwOFzRuVpjKt
QggidThX3hy7kU8logJ7vS6tR0ualXyNY34yOzb9KWkY/PAejctF9MPGUso/tRsMQpLeVPUbZpP6
bHGvZeuyP5Eq2jKGYCb4B42kvQCuTIimn4KFX3/HnDRkK8/JeXOpIijPZOxNDIPEvPwy8FUqBolM
7/OtSDmbnMO9xAOxNq6P7fDkbxP71zvTPK8OP/IUUX2m/0FjEAoLAX8HQFjzJWVCHfoAIqeQmpeT
KfygjozvtuIdMNKzL65iI5LuZwPYROnQ35785U1LVaG4QvgNUYv1/Hs6MMakwyWf8uPc/Tbvd+Ma
B9rNZjyctNVOkypcVUGawakzX8J66UbXplT8YuwY4CARAjHgS4ZbQaAjp3pmtrTBJ6Z4euPYqeoY
t1Gvv5nTmpVNPaOc76mYGnzJcU+z9TahfptcbpZeds4j9wQLcxFY+s8dOQZekgNLOOs0aYPsL04r
Uzv1ORwqh9p1r/YI8FAIWmGvo9WD+RLYDYzN3Ejj7fDsnjCFp2/1uwqRSUDQqmrFlxMpQwyfUsX8
SBGwJaKg+lfSUQGmOQ/fYYvq/E5FG+Y2Hy6P3NyPzUv4aN8HKHa1Z+NMRiHHUtoSDyhcvkXZzTc9
jTyoNmIasUSg7PynvcoAEYMjYtPiuGmr4D2PQIophuOwL6xICDyLgVEiJdB8Uyq6TGpM1FVSzsfr
7rMRq2DeWqDZEgqkM9JowSe1l1cfldNfTY8Pqr2Ek2RLIDNsa3D4Mr/CbfoUbhAjqOA8AUXva/ma
1Q73+PVc5macrjdR9hK/z8zWb8ZJgj8hfbe9b5ii2wIpzAm0ChOzmaFIX1Q0Qk4oIfJ9Hrj3+IGf
k6LdbTdF8JVUJCOqAv3IePVcCW0ko9D8TxLXzwl/LGAvJ9bPZrbFJ5YumEVgnpeG/ObrO3/dGxXC
inzTjBl+MUUU0eYy/xE/QUHu8pX63avk8ElJRujVC0sPDoxYof0vdSG5qz6PV8ujVC4Z+3hZp8ai
uubKp2R/BgYP9p4Q4hdR6F2hzzgQUrEURT+/B/fSkV51BOrjl/y/Npl06q/GJc4gczfFJ7tp9X9q
m/iKEhfEw6L6y6yKGKoeQdoR8E5f05ebqrPO+jo7TDxBUiVniDxdVRVHwXjyrovUGFQwvdYNb446
g6tO0JKVGAvNoa7VTY9nJII1P41UgCzKY5YZva1x1+KizjctRo3W/XWy1mAiFQbCPd/rICjsJfhr
CTvFHI5rOEtoqoae1dZmoY/8LZ4peCBmH16cYCvEG7snai8oawKmSL4vFzO/+tSTcDRm08YGezvE
Ofvlv/3hdDV0Ldd77fYwXylTMD1AHV8wz4Tnw58/syx5XIzhTCeKlKVApFmbIOh8U9s2E+KLAtTF
2V9PAaq5yoVndbFbW1W3PkfxUDBjEoxVlW2Ld/zGCKcWZMZmjM/XZikrFpz9vBRChd/tV7eLxzkG
8nrmGlgK8pz4bLABAekgajelJDqJ+QA/3KH6GjFZS/7PSfjUQE3Cpk87AuGBoOCl/Si7mHbDbMqj
J8FYCZPz+wdAwV3gMIPCOavk/iHfQ//527aMgmZ02H68g92BZTJiHlMb5IwgQxWu6Pkm8OfG5uFp
mG5f2bocj2piae3YQ1DBS16V/FMWKtZXUtAhbRQXMIf+jf0H6IJ0D0FrTmaGgKiBvsEXBxaudpPJ
1RpdGjo0COCAiQLTzwkH7auk2qpmH/9QmtTj1+njE1PmQr0YjTXSmNlWP/fXwQrxXDfE9dKFfbfS
r8mXC0KbJgx4iYwcZooeHOgA4GjXxzbOQGd9er5pBSiZOZt48qZxx9lS2nhQiqJUkkK+7exirhUL
QJ4iTupdZjneBvito6NXctGdo/2Iv5gA0AMRKY9TN1gBYbcMEDs+rLuYqUF/ZfY8PSjqgkmaLbrW
Lvs+MElRbl9lZmT37/ZLDB6n1z6e1X5+yX8tYq9rqsXI4amh/q3CfsoACb8cQerRendAUxvxFNAj
Jkpai7fkf4aYPWDkZfx9b1KBjhDYXZ8X5zYVPaf9q219bLDr/h2KEJD+cMnwxmlbTijdhfjAT38R
9kOXcF7MCYkqRDaD6gV5cW6t6yBNhvpkmhtd+774lOENHpxXA4Mc+9NORaII9NHCHD2ABwpBwdIQ
3s8n7CrIrfTJ6tGwSuxRZ/273L/qOiSPmZfkJe47wlE+6vxevNK3XNceyQ/ttzq/lSXQ004MIshs
yF9pmC6y5/sgCfb9UZUqNjFuF2ckeR/BAuqULOktisfug4QzCcbX9Jur/DAcgpyCJh+WAKQLlPr8
Hbi4G2wzbZKFEaUqj2L775J0GbMeNY8dSxLDbsLsxqCQtnQY/xMg59V+MRYhYBFZa0eB7hWYFmf/
/de8eFwEDXAarB+wGSs/mLtJAoYAr4DALBWZwMpPvFdx/Tb0dKSnEhYLiaOaLhbe48sGtsgXJkqM
26TdIP8NdPfyjwWzRGL9EYu5QyYL2NRwvNeV+mUa8repQcc0Nftwk77H+ylD6ALpYmFSyRwLygR3
/QsuYRR2/qWnVkVSHpjDYqAShUESw0QtnY86+U9sG3XGYbGioXqwMyFxpQ6E+rtJuvGVrYTSWr3T
3LKzpthwBhJ4xyjKUOVe1NLAvQzFEfciHl1Sa7H6pCPs4mlxkedDkM9lvjBvIvmtEJX1HzV+2aIN
DqHhO99nBzo6mby+nLlUM6V3ekesE3OZr+fT0HC/fAPNJCU8WV2BktLMdtIbu69D+/X7B6CPSGPY
gWrgepUNNkJK/nFz7/8hMMJP5xEkEQd/v+GmBCaFYXVhZpg1QiWnVrrekqR1WMJMSni9Xpsnx2ZD
GZ8VvtpZxfyGp0bjrW5Kz6mc4M9ew2G80TqLSjbNSAwIYmMLOt4a+9Hdq3rcxKmlRBBTE6OvTMHd
9wjJcfTcu6s8cKST117ieSAKSBIkcHF1VLVFvMa+DIUQvnP7sxegLWGB38cnox1uaEKJZbk17NSm
EfS6TXyzgr4HldRjhPYzJUqEPLoiIezqlC1AAH33xzybcFvsTEPkXzPfyS2owB1VzWm8zZQg73jg
ax8zbiiQkXRD1wIdGJb4y2dbo/04fHjEMinay66R3lOmDLtdDTxHP9bRKGYxb+Acw3uZZMrBKqBD
EhJhEmqmsj7mOyFnBpISmik57RGXcettk/iM+oppSL9fcFKc4hhKM+poTFg8U0TaK+tXihFKhMwj
H/9lVI1wBY8rteBKYHEsygUIIPBAETlaVV+bzhpvSdka71Gm+QtXGBggkjqgMXykVOjzkGH/IALs
yuJ0j7JE1xyL0B/T1CLchxIp4q+aad/EmLwbER39CrLKNPpUvZkbX+QP+vuz+PL3m7DKEC7ufWRg
eI2Fy5JhM32imAS3vfZgOjU+IBhXcslMFsaerrxialTR3XBQGIVmeijOCRZGCHv17y4P7ausCPfe
sXceDtO8hUk4qdoY4UFLtwz/MamHA0eoUDOLvL9YMeUGkcuRV0XpgzLDLcQQAunFfXSAvPirRXdF
gMecpGqI+JTnFJQRWwZfHscqAeazqtrSIbrrr4IvAhVGzPerfAAZTx8cYnxHZr/EWFiUXr0C1F75
9j/Jw0aniuUu9gUyXCIGZKHPjzvCjf0Z6VVBNmNaS3s6Kk3obU1Hu1keaGDncbGDAx43dQEgNhId
9X56uEbwEz7neRBV0w3BeiaxfTznSYC67odAf7EkQLmVtIkrM4KXMv/GJJNZwn0wY2Zx/OEHwriQ
8qntwHB9edbbec8o2odDnGZl0/na+LtpHDh6b9uU4vt8sBHWf5RjRl17zlyUn6Dl+pZ8c6+Td9As
nd9ut3toEYEEyhkcekC7DpaivEWm/D/96R/T4LgHQR26KzQT8QP1PmY5bhloSpAUkK6JNrLZ1dJM
jXNkVH4ipjPAlxZD5sC7QKwji0x2BVewYrHUOBrDP5bpHfjO9gxFSmgt9MwjMB6BVeloGXXOwAaG
sx/JLW/el4hCI6oFdDgYOH1fB3DzKWShft76zNwkm+WMY0bFQj02RWVXsj2/UVy+pe2t0p5kib/O
U8oOVdMYdNiuZqPBgbBAiK07A0rQkxsIyXt7OrfsSQnxTG3LjEQpumPTEnGJeXgCxaZLqtcZqL5x
lDnqZr0pEXYJzuZzW7SFs7x+n+MiH1xUL81arM0ntHTfAha5aW9WlPeokfHhWRYrBzTipHnz1Pzq
6MQUYK5S/+vDCJbHHnODd+lgPiBMcpekaRJFwMWp5+tY7k+ZuS6Z5+Mn3O/nt8xE8o4k0VkPbh9V
cptJLpK6EmPl23uZ8TqIkXrpyIfvo+YjjMzZ7Z+rVKYx4CzL3vtA0TKkmjtQbMOV92ol2Ik4jC5t
jW+YLETvqel+eQ8ouBtWlnBGBPSq1UwFDlFpAV/7xFl9lSoW/QjeyMfna74GqBgtX87b/QJ4oQFL
GTBCfj7NRZyAD5qH5uj5c7S6zJz5k8X635RLXXFyz/rBDMbvYdWCPlAH2zQDNvAeA/lrI3Qoe/ok
1Epx4ZaeA/Xsr1CJbzftxA01rs1kZfU9vz/EY1A22l3tDetiG6W9RU8AujEtk1FIOHUKyCo2XWz2
sQE5vWXRDDBGA9Yi8a9n9M/tJW7ngsK6/dtxdCFzEugA9lyY/wkBiVZnxhAdEdmWqdIOzvgzWElU
itMdPZzqEPhkDwMyoPbRd6R/kD+WMdxwqkufyNFrLzFB1YHVqxFBfZP8EqGEQAzfPPLa1rjR+DVH
TG0yf2/ZcOmT2QyUzBixcrb2E+pKcKzqkcN+zWTpSmT5MRoNMAmcCDo/MYs1q45+dbN3VhvXZ8s2
4zZ4pJkk/034fEzY/SvP/aTlOCb5JIvq7HCk1BrarccPfc6ronM8d8kd9vPLm6yGyMrt/Ok1wheT
KUgtFQaTZV61zIvfMOHqGA/220goZD+V4SRdxnoST1vdfzj91U2LXO3PhsrgGiethd0dI1GpNLxE
uv5cpBBvllDjs5X0FZB6ano9N3lkZ3sv/78cCyoVeAjwzP9Ygl3fkXFChQU6Onk0Fhh1gHRbrdgc
l68pgTGvK9cocnoA1HO7GaiX3KlYAX8bwrsKgTkZMEkCZGMhB3HlCx/YUgOGJJ6bQjVpjFvmdS4m
VkwyEmiwxZJzfmpKGDTNWtlIbofuy1JdT47EZOsv8VVfWYUo5jkerY5pfQSQTIMbvTQpkdWG1vVT
xhPoXDWYQ/nFWVeejdCFtaudTuAfPTqN31Pu9f7z5KWF/Wcnwh3gtapFvjOdSRn/Nj4IesjS5MOa
XshLBA35vEyMlTr9GhGz1/DJLk/kd4OEW/Yn/FilpZUKYoR8FQwMnTwyrh2DtekagmcGBWf9V+NH
feUpbEieaiz8oLvShXSioKAUqPpNGmWz2+nXJs3v5THJmBlTJ0Q9dHF12ISTMsQxc/1LpoeYuwNt
+/y07n1/nWbdIHTJyWfpaei2J8QNdEyq8+26dldB6mD0yXtFmkYlwb0apLH949bmwJKFsjqAylFx
oz8GzG/z53+TTGVFydvArhB35au7hjUmxzhiDCKwGVK+L4r2mu3SnPKhysk9TVeHDVC6H8G/JZTK
wJYmbId3l9fb+sT1oZAGGXyHsJw8QhnG4XUuV/6QFNXAw1lZch60D76BE4K/k0cWbNJX0O3PW7a+
2u44bW8F+A14A+PhKxZyQY7S+Aig2u4rg1FNCs9A/pfjom58yCNiBehgxMftWWh0GhCXaqq8pL6V
5owIbYeoJPZOpP+ET7vefxzdavBcpi1osItNtMuMYaeFv8GsSv4Jl9W/qu4t3L0n68nEi3/EX3IR
XyKmRuu00eSo3ZP8a9JWi6G6dgEaDcCLrVep8c69cWYkff9L0eQUv8LN8yBTSQVMxP151FxQrcHx
FVbbaPPMceAgT04QTYZ14ZTXBq0Qnx0jcsL0HY7XuyJMHeJ6GubGlZVOXAG+324sczo3HQb30FG6
mDWAwxL5qmzkOAmAog9hynkkI5dAXXc0bqrvc51HxVBK1m9SEarpoC7kFRs78WSjGcl4p7neh49f
ehvgUtgPurwApcy8QVWzA4dSA+rGanRYkHUrfJ3LIgCUIbg/LBrzin8PMsEi71lkIPhp/glN3oCG
axOYgrHnT6NpRg6MJr611/jfq+7g2QnSBQ9hbBMm03Kg7AKufV8xUvM/09R7xM+GG4K1I5v92X7c
eTNogTxaLNES2TJhsSryQiItvDCL+1fdbsvEog+JqLGyyfE423VJf0pqquFJC/EftkrMbGN4PhMB
IPm9kgmXZYmKKLt6MPQ60fdslrtqz7FdQQ/I4MLyEWgrpzBB6NmlLisLGryCI4h8VRrfpqSP8FfQ
M7kIMz3jwaSDuTDhaVqUMZn/rViHxrhTR+RUsfW5cgW2JI9PHz+trWPBOKq4nFHidEt09c4Qcmp9
nxLl5SJrtab87bAkn7a/8TUJIZua4UwOcN8V6f/H2p9qHb9yoi/NVnNn7Jfd2OWFaWGPriElEt7c
GoD7NOdKk14XTCY+p+mACy1bqjXPD0OoLickIE6rvLqD+/4Q/6ovttKA+cmSxmsYyTVkvEPKvY9B
+4veE+ZLmAKGqJxlxr8EUVy8u/Tr+1HTZJAoWNqXx99hpYrlCYV64c9L2402ArRVLaGO2WR/SEGy
ozL6tgPohgQE6G67lvK2b9v2rcLSuKjiKYrWTFtKPp3r43fld7sN6At2SuwG22Hw2dc4K1YYFgXf
/k2s9560w8AlPV8x5cJUtHQv5YNCtVkCDjd2BEh+g+5GFDLJtknNVcwsce8w9w0PuRq9tiEuGGpa
Ar4W8UC63fRFKUHKU8pTEV/86w/oYcpGm/wyhtbOck7an0ZgK+J/WWqN1OSrzkvSJRY1Avmc7bmA
/+sJaxeYse06lm1zWKCih7FcYKTugTiaC8cNAAKKIAlKvR5ZLOinSH6fqYMdMhFj77Ef9yWSO+pl
ViKJq5J3XyGYCXSzzSu+pmuE6dqyGbRMqK3J7zaJaAo6xftjZZP04XcEuiT6GFZKqWsdL4yRnrw8
sg2BL/HxX7m2SSgY8id6VnEJVNakloy0rSaWAJBksVavMA0oZtU4613Lj8GfL4znj+42W4TDVZqi
cTPm9l4OU+DxsCrc+0sO4WK6RPEJ2mYaB6QhfQT3J7A5I7MoQY/4UTiG6j5KeK0S+oyIcbG4Gx6T
oAqwklaHgUhTgAR3z0f0UE/CssG2xydl933OL2BK21E3UK4+iCSNdXpowIZS431kLmqttrBaIpNK
npzAd5+Oko99k6VeWNmbDLc+6IE9MXdBjU5fZSIuPVOPQnp7aWjcPRyEGauArx3oq6wdv7j4QB95
MilR5y2WNJIw6ETFPVZCWuSbnFAHvGIHAHMSnrvEUIYTkHnkxdG0Dd2l6TLPLX2R5xQv6kUS9Gma
zdYoZtSb7UulLX9RQnZjXR4trlE7lhTa523esw6cE8h13HvqHEdU6TR0LraZETalYty+aG78TCZM
PyoyZNgrfVstCzUb4AzRMqWMGTyerRsVGohIbzlJ05qBZVzkeaZfJjadQ5m/chELkZ/BA35jAifu
ABdoRFxEg4VSuGRyAs0ycTipNEX8DHmJ2stfNBG3ELgO4h4m6nyFLxxHVv1yRtH3mtzqyXCmEJv3
Bnv5/8/UXQeO3qy1Ka8WFX6ZQeAlTE7kAPr8p/HjhoLdUgnsRmvh94djlKEgrhDErWWMO1nu7k3F
Tvc9Pkt+f92RbDXwsnpp62srVG4MHzYkzbt65l5wjyxD2Xmm/+ODl4WsYAvBavY/Mn+qyYp7vHt6
gG17wBw1/Rwu8Bph1yCHbRlqt/QDei+C+yfly7Llx/SHHhTSza61nVJw869MpYCLTTeXNUk8oaMN
nr6/kSlpAWK8iQX2hYUcmGUodNK3ZWfnUi6I7P7q/yLS29EB/J8XwQRuQ65UnFw5Z0lLhSgtPotj
iDGAUAnt7048KDInojnromOpYd4tFosf8+T3cDmXaxjOMGsXlx4CkFjengIqobDJsgGZweaqb6YH
MfeLwrnUrDQtiwgefWI3CjAJo30Xf7cUOC9u5Nb3fU9Zw9mVHr4JHEX88WKCf0FG+PBaFTEr9o7K
qarUvNO3N60r7Ft5y2Po9lC6mjqk3BUDxfCRY/FdGKNULfl27o5qIb0vD+YTYgb3QxNFFrIW8tFk
08DD+qM1O5IZSXhO8xssCzmE6L7oYuc/HvzrbfdcnnhK62xjFYXI9ft0ZkCGoQr3ppjrmjsqXCAR
aI+Q3BPWnyedYu8naTuVt8/wQsAZ5XtIuyQto6DRJExs10ujmevTRA4vjB93PRzf+1kyZrzAfyxx
OtUqaI0czQVEfxbGZN+/BhoAwueRFekAc7I+gauKghFcrmAHxgBpdI2WPVjLCv7gV5KI/nQ8btel
cwzl/vadulRxCViSrLXhF4AHjcBkJKW6UN3LJn/v7dfgjGOCRe3vhX4zTSCrDj6aZRvHfxMN/K2K
danEhiazs22UOX2BTtSo60G3Q1RmZaIaqek+cPRiTSiO7/krlUyHqE74Hmi1/BPLJ1wZ9gJRiny6
3qtp3O+yEFnW12X8CXG083zlafmGLhAk9nCB3lr/jLOcIW9DqLlzJ2zEjpX3eSlXBL8si1DO87m+
lId4b2kMT2K/nlqxbCx9tNQm+l6/ptPSQU7aRejlizsFsUwLDLyL1ej0OwonEYBie2X3DpmZhF0v
6Cgc9XlvrgkiB1QpbGq+rZHhLvy0z2t5x3mOjDZ0fwB4b+xGGUMix+IL4F+T2yuBspu6ksmsEcI9
961FkFuwXs83onWNy2d9p7H1cOyQu9B5tXohwLu8wZTN0+Weun7/92j4NLBa1gfqlwRGAkIFQrr6
HKV2kGXeFAJrRjwgUvatpYMjbktC4Ur9X1FdfW+lh/PlD2gix6Mt0B/NGMoTdgbxEsJW6udf+TBM
m89g3i1wYe5Ggp+RkVGZPyLtFSwmVXzPbgtIy5wMJzpUyqH6+kCFIlpHhcPxJD6NJoASI9+P8FQn
URvHt8J7V8L9vYEyMaF57tca0PROFM14f/aOM2fo7t8wmbvLV2tt5kn1pUjVRC3LbVUVVGRtq/rI
vL3ZG0ZDhts8qCXf9ADJ533zAnaoly/sxrlM9b6mFXuQHTPUH5c23Yq/9951xVDHubAmdujI3IxU
Go/re7d0LB/NyyQdx14czDU/ucRDmHSo3Q1vZAGMh/3CneRj7Lhty6C3hGyOpreVSaltszaMUupr
5ksZJPhQ2SdmEzW3ERbOiy5NclKj+WM7zUZlHPCCAT2C6F+S+IU/3OOZOGkQ/nE6O786Hj1vAaX6
aa10K/xvf9xD79zFue0mK7AslraKeFP/lXDMC1dyHXJ/LGPW1RPv8W/qooGYmMIAwjRNINHgOe59
k3RE4Zc8n4UMnNqdy+MLCnFzcWXI9zZLNvK6Macz2gNYPX0qULrEKiqUkJdlbUUpyp9exTUiPlpF
fp/ysmH5pl2CJK7jBgmvIOPuTNY5Q8pX0hmEm/oJu7OsvY71vl0Sz+T4Z1unX0M963ngQS2+KfPO
xrGpGviYQGI5iPrhJNw++o7XHA24PDhxauhiRaj6RifDjppmm0Xv1fue45mjVsY4Hua2OZFuvvZY
Y3rLSI+p315/vK5oHBTfPneih3v5jF75uO3MKdF3zHYESsS//uDk73rNpZUcvz9EhM5KlDSFt2xh
fy+WXQvh/sOSJ2oj5wN28giYMGYHe/A7NlJmzg5ONpSsrDPmE44FYEZnFAwrlzWSkFu9WbsGpxFo
5ktMNFVZf3hqqabmbOl/5Ka/V/DlToTfjcDfUEcMP7D0eFdkb6U0bh1a676D/wdV9Y1aGDnbM6D5
wuO+EI1bPYDLBM0sZVg/uJXt92mYb83+xPh6nJHD70XhhlRmHlWfEhyEzjzIqPYbsomnHb3LA0Xw
kHTiaTztIV04phUVu4+LTWswe8mamUrsblHrRsfZE5l3ZDR5Q/cVoRHM0DYOuS3EqT9DTZOuRM16
GXcr+alD+5u+q5W5Wd6nCdRwvniUzX7i5f5/fmBIIBUMqQ8P2NiPMvTYDWjI3nFUJD1az2d22eu0
p9ruSDUvR6jHr+P0F1j5RMM2h5k8RTskvmBKuktXICG3wmsZhEgfNTdWcOC0Usis5eO6dwhMGDRF
B3V0yRJPUVdsDwrUqtDdkcL2+QiMnhDSHUfgmWt2gDDQhxgU/1ctzxBp+64J5ZFWAnOuN2UjDJg6
q3d1SH+45DN3PmS6DN/9COhkt/c0C+SklRr6GWFeiz7dH/MDTep8AX7HXWQa1rrn8XrcxVFyEDuK
AVzoQdb7dV0+PpR0nm+ZsEIFl9fgOwHt8JKqTpV4RNALWQkFK3EGwuxYy8lnKynwCGcfHgFCvx6k
bJpT3EDqTF0CD/aApRZ4smGccJiL7wOUYD5F3zc6HPfsArj72VLC73vsEsOZ4H1lztgHKfmwjunm
mA7CrPtu0gjBnlgH0kaXFmEHJLJFV1L6t6BKCeuNtzaLoLL1bdxdhXHpg69mLgir2o4YQ4bA229y
ttaCOGPGXqxP70mWMy5eOzY3KYI6HcZnN2FhB+BiWhU/hf11iMfOe/Eu4M2AHndZJ6fGG37jlcuf
z/Ioo7Eip7dNxmmUfQkKvKtVVGvZkJnSu/nUV+n8mEE5yY6AkbhwqoPocqtoRs6Jsl+3SgMRNNvN
RWiyk1cGpCIadaXDjBmZEag61XLZnbknR7PjkbIt0BIP52CStGRalC2T2KFlbdKNH3gzbIkrGj2A
QwosdKHbbZqyf1b+3twKXwh9pKW77zIOb5+uxiA21euF6d97aVAhi1Mf1uTjrlK+agP8ntSwAIzb
PyDhclHWJtSr//yrkwzcD+9SJQu0Yw93H7DqmziSNkWPaQjOHWYRdfjZaIbBJW29aqjcIjtcLuED
Of9lSL3Gj/q6Q4fHYBNgcB3Y3PmPmXRZaDrv43t051yXV8mdU5KqXNqSc73dTZVQqvQLYrTYii/v
K6fpdNHy1cxjakXEeajkSq/bC05R2UfZC0AmEhlu+JztV+lz/wvdd/lunofItv7XZPrKm8FK5V4S
dv/CDCHE0GWgocFm1Z+83wvVO0afnrqj+FN96t/N+q/jMRA0VvTrKKhSKV0cxITeDKn2jQK7x1FR
mtGKjuJHg2mw1r4LZG2JNRtKJ48cLaPA8CZEMD+iDXVwuqvrz9v47KZHbHpgfgtdX/OwtBe8onen
Tvg1v82OROctYME4C2s+3VYWif48G6liRqwiZl8YIEtdwyH8dr0nFiUA6j4id01Y7JkZEiHMVhO0
w+j9A3ylTnEkQIUZbHYsrkL6U2obM2HbisGB+65TOV0a84pccLObyCsYtZcNlkPHQR9rFIRF5fdP
5GbTNgVj5NLOOk4yggnoEwM36GEYrMJFpRqACmhdQ3W1yj1DIxP0K1ua9R1wV5BasnDtvKIwIhf7
N4RzKk417HD2clJKoidc86FzknTjbOdePslSIrmOZoJFv6U6inl1YOWhBjd+M8jP1bLuNo6F36Kd
dCT+6QMmIYUBUAGO7fyo/Ba5wS1JXFQiMVqmjExNe/QC926qIW2TBX56/wX6HzdFzZj9+0mrTd5K
Ozr+F/HXjyvSGsIaM/V77qcp6Q32tOI98lBwlS6ccDuF/NlVb/Ivo2KYL+0ZT2gw7QiN4ZkfEYpU
F51n91YECYW0rSzmaEO+0VGkVguPuYVphDuYqQKiZwtZ5m9cY4XjkEBaKwB9K/Sz6J2djUDL1lFL
wWi8306vI3eEZ1G04YtYFX2vHXe+9jZpczBismWuL9zuBGUp1NNW2vBvB1EhhRhkm6qoSNSnzRFd
WIz5dzh+2wqguzYod5QhvTixgZTBEOMYyTnBzop06wt4vy862jIto6aH8APKyyYOY92+QasFKha/
nzKzd6b3nMMRzpi9kje9PjZ8Gp8eBg6lP2qHQxRUAlVVX5FMX5z5kbQ5OtulwUSBy4n0eO+aZ7ai
nIE5vMikPCN9KPlw9z5MYMzqaqPHQXNScBxIXGm69ahzbaslkzZb5lYf55aj36L/qszsi1PMemgV
QVOjaa4vm65HPPCSaSMYCImA3xCtfLCaRtdMaGvs93xEjyI/pyo5vL9gMk6Nwvjo+1VAoZ3bGn1b
MmJWclYqbZdLEPD/g56Yp+dlcGTWdFFtXuxWKlP6gjlgijuNz14Lt0pRlB57+P7ggru3NoBn/lNM
4T7zaFfMbJecu8RybXohYCi+blTMAchE0nwf5JDNc4wLIY1rBrl8v87zqXwz/4tIlR7wMbn+0NeN
EVLaHpM4IHBK4/UfP+Y8XBKt0F3VM6xhCbFhLNki+YqicTNmTmP2e9nUpc6SKFVE0xbJZc3hG8bO
uaalii10AhQ2TG0CQE3g6mHIrjHu7os4Eo6fJ8aMcV3SWRri1hp/3o2uLrBvfFYvSTpZhoRMH+Wt
ugWzFnC9UGc2KGhAlqqME/0qPM52FqLObCSy+lijw3AuttzL5b21SF2NnWS2+KnBvoqgSdYGxPa5
enp5ZSgQHaauUvy0fUetWRypQEy2kqIQQYxgGSCemg8GmR6U5LV2uHFA7IW0JhNbRmhL/66TwaqZ
KduWDM6WcJVJ4+0go7IZiS+WJjSsvPcZLia0frVfezUKTyRDzQ83XXtAAOZCtctstcIbrZZpl53d
IGlWrxNm9qBauFsSNPOABMzbjKE+OYSiPOVLTe2tDZODIQ8+VD1DZiQ5pu/GX+7KAwww+JIxtAY7
1bA9EsI2r+EbWwQCySAA2QREf5+AHpvbKDduOCq1Wzp4BOhNBNnPltyOp0HPyNO1baMNTondyeeJ
SebYOgSKNnOvTYjt7xN6FECRPq8Bj98Jexb4BFN60jkJx6weSI5Cx+zFnYTIXDGfCZQf8bgwr7p4
UQxEsjpSF8CkBzD9+ptz46bFan0t2GcE/4IQO2r2duDAWj9k9tK9zOJW06yzu+iDeD7sdzRRI627
kkYQMcK5OLice3nnPQ4a7tHjvYCkuq/NIhfW+8URrUNS5Ne+m2iWW1ll+nJXq3Ub0ESlBbDwtd0E
n00syCdUdglD6SwDbdgjrK5erP11/lEMZswWtHs18DnXsBvsLDHT/BlNQcwvPSO83lrR2Lbuc3Z8
8C8pBCMEBF4wCZa8nNj2j7c24OtQ6aQ2+wLxyEn3BHpR/Ew9u415UA2XLWflr5uKQeZ+WLf3CFlH
soWp8vBzbNPdEDv/HlFnFVUuZzOUF1E1rtqJkdY/tv9Hka374+G/KVR8vsTJ4LizHduAK5tZG0RG
vRo9Fw6mUX3D8cDzyNgFka0ecl14+l5Dp9U+Ng41KPggJL1v4dhVbhX0r5iSl1ybbLOXqSCUnjsN
CeVL0585K/RbvfjSN/ZkPuzQprC+62pLvtuvOkivu5L6eilc6ZULmkwOtNzLQ3xqdMTR2SnvBq3W
Wun5rOtffU5sJ9L1E+YkZejZNjRJVP31P+ZescHyrbx4ToBqnUhtpXZ/lD2Qda+tkaoRxvHpjhQ0
7cvjWhP4izEhVZUKw0Pv9GnxK+8M1HzIjP3IZ153slDAAJtSmN9B5Nzh3NJ0xAVyLV4He+fqOLbY
y5nQlU9iuUdpDnHIpSMrUslULGhltQHybW57oBlcYH98xG+fr+hBjhr5jNeEZMccJD3gQVYo2gbX
bVZ0SM7Cuf7+8uLH4I6jmK3b8yc88Js2ALrUn0zeljCs4qySEJzJvw4xBCOi8aszZ6kG04NXLcld
u3pUi/gsuV4VFsdcn7mpvmiROXThJwA9lYQ1h51RypOTNSVHPx9br8JcSEnxYSG0lw17fZviYKj6
O42yIXEjuopwK4zB3Tn6X7MXTx3dOCeOUaCKgN4P6o7TF3ZvF3i8gkfsKKJg5qtfnKCNBueHhijP
R3bYmbu62X7u9I2PXbjwgi8nWdoVGIEVcOVM/x3XyojOsVZ1rZPVs9iaFvGeWODcuVn+Lr5s+e4O
oM48FFZ0S9AAdH7GDDtgIvhUHCPfZAhTyRrZYvosHh/Yn4mecmbIeXxWM2ST+3H+i7v2ubw5Mh8e
yjbggMhFA32G/7hirGWuAXjrIW2aZ0uMLxmLAJw8iMgsrhgrY7LzdnBehhzzRveyRCAr/Bc9LzI0
wSegLdZRykDgt99TlRNKvbe5S4MB216NzraN18RyNdXELJFFNG/rkW60AE5p7ZCR+x1Y5/SEp2YV
69mA0z9ic6tdpqybHZO9NXeRDbtnnt89pGGx6W756TvCrlykBVcfETf2UTIf4UB8MdZB+g0OoINC
wc+YXKGuAjmr58YDH+e/pYT1PEU1DtMXFNXtTXG4Qm96dCtXnbeeuDy4iLpzL6UFjO8ZNQ8r+Vuz
JYWpPRGlGrkC83EcUitUGZN7/h3gYHQtH86pKOnkId4r7Q0/9ymqRBXU8IV/unfmB/Iedn5KNjQZ
84REZDVNYBBXXCQzCXp9Wrz2R8FtgNFYV5jGkWG7BaFNZBoxV4Pn25bM2j1XNX6heuS80wDb9NUt
WX1xGWya7StnvV+HIdRSa/om5OdmWLet07mJVMj6J4uFvg/cyhTguJz0ihc7SXi5YhxRubQcaARI
ldoEA/65XhRjphXH9+26XnXpNzvYb9vt07YTB4FClTVlqKhexw9gkUxkO3OtEmmOrBYkVFOtJ7ur
FsM506FTskMT17dIMu5YfqVIPsoQE5NY/SH0IXGFkWPmnGGE0T8yLZZahL/vbAax3NU3zNgoqT63
M7OHt8840s5OsXtkx1OX7UpEY7/EdLp2xqMH6oT5rNxGoId1Bcg1zhdcTgAljk83IfxRp+86kLvM
BTgUZ0VV/1hfkOeoI0U352Amcr7GvqPKkDxEH/OZFRf8OUY454IRX/rbO4F0mjt+0CKqQRN+cpMw
acl2SP68M4dgN65SEH2lQaRxo0xZyQcdfj0eTgQVFl22ab18Du36xYBm64RyPDyXHUarmHfAOVxt
FMNFLyqwu/e+s32ZC85gTfSO1TluhVMrFTQASa7q4iYMNfstME5bMBIPVmSbDMVbTc+i2nRcD0NA
94Ur9DnL9oUCm7+LY3DaziolIN5OooxmPHk7gmtfw9ou2OPo+HP919tQCzvBJenqUsMNbQ5YfvjM
c2HvCS9CQwTU1ABfmRJucb6MAZkwY1JpD9vjJNXF1uVHQtPNZaMeRMgM9Pxun8VfJR9Mfphx4DBR
bSxQM60tFl5zLETphC490xUmSorYPzrUO1GKPBj2FURe8KnlUb85QaacVHfCUZ7PKxW7EeWEX9v6
SQ6NGq3bxZ3/tW59WOu4choI2Ts9rLKr0BSSFhWICTlIYEicZ2B+r0P38k+dpEc/tAyw9k8OqNNH
gtzfxy4LSCNvMrfY5ZJfp234aUmluCb5FnVucsOZy8Bpg9C6YTkppbklH9MGTnCEmwAQ/WrP/+Tt
wV2o/agenBI2oQTA0MdUpEXkCm4SQxoW67ZTIircguz4Q3NjFlWAd4BqDYCp0SHKS0pnxQtTb/A9
2TtZyK62aNzLdSDd7PRpRA48+l43SvVb4Sy5ICDiS7JKBIVpdLwOQB6+ne9t8sIickj+DqTjIkHu
R38QAVsmS7L3Iyi9NuQqBuLJRSoWWkFz1YbLbwi8cLXnCxizgbWIZnrnPxgiVVzV4JDdPCdJ5lav
tYL5Sv2aMXNAIX9MqZq2BC6/LcHQ+pgHApziQA2UAF6hSLbix0qho9ddml1rZkcrUP9+OqjJOX/S
w6hpik4gTdD9bV1Wx4OJG7uHo9NK7BXjwQMRgD5rZhTLdTskVuolbeW1/EB7JMpKrInGagRAXERG
lVIld4QjO4Hpn+Ti/sHedYTXseLebEy6oQ7B2tyD3y9OBcRDobFbYTSUn7EZWHIJuSoOrgzPaOj1
IqDppRau5PpPuYcQ50NoocUNl2TKPEShO6fvUkoLmTxh0n7WHsbAXLGV/W36oV701L+b/r6ZIswi
RI0ZjFZqkZbApyhT/fig9RJp9MIepfnfG7GHuYliDayVzc6fQWPLH3F8PWwxh7DsNgP0t+1CWmxB
JODdAPwhwC/qeBpfzW5C2cEzXgsU0zKF2//l1HdTxhrx+ri+64eunCsbMr3HDGHxRtstxMJUDEca
735pvNx3z/djfGtJttTnJOn/KffVpbgN2pTiDCu9jXBPTWnrQOK76Z0JUuk0scL2Dz/ROiLL7fXq
/zDdTQQzts/Y14HFCuu1nxysujiCj1KQlrSCjVibcDF+/REOsYPPoKkJot49IWlyeINU+uErJ2lI
FqI+nA8QY/c5ltJPL202IqV2qDFIlFuSTVS+C3cD8V2SaG3TJXEmfGO89Ib+3Nh8GXvg+HUo4FDB
HkQxbs/Ob1K3eYjS24M4TJ59VVfKvcDXDhQwd/AcJ39axrVn6Sa3g7Rt/10n1oTSw84om97VnL42
r0c+OAQlU4CSArmvjPikrHOco4AjuhjeGzwNBdoLAab0/1LeEqriumQk8ptj08k8W1leoKLDmfJh
gkZYcNBLWzUb7+kJ/gh/M6ccfQSbZKLyaBuGkgBCl60T1hBysOOE7EhEZW4Ix+refSHwjawg97wR
9VV1nLzo0Q47gkUKesCQE7L5i7WmNvSda/G+dTz8iTjGuuqcRf4aReXurbv1WT3oOOjzXKVe7qg3
xNe0xYmP7k6ngshZ1z3QzxrcnaGUsIiH3Lzm4i3PYrRWK57jytdYV6TfAlfqDpw7jrzBQBSNowuN
OT7+gEZwpqVkS5DRI+D4DDFTV6jjtVs1lXL48mW57xiuWNztaszkTkRUWCg38yEyefXeH7MKqt9I
+fFxtP3XQexC0GiMYIjCv+Im28gOBP0h1uF7GwyIVRxx+TzF7UDP/JKmHlhTV3ApX/JoPP/gHv2P
djt+Z/FxCumcWczZaeZye+ZXoUXOuSkAbVuW7zOlRN9/Uu8aRnT9ISOs5y/ECk/H5KHUyp374DCB
yG3F8gXtULoRcLhB+yQll77hhfjudQpcQJYoDCNzjiIPCNft/QggsossU6YEXVQOsDEQzNzhxTUM
4LbN67xZwTj/rz11TF+8nXn1iE7GwIh6A8ECQzfDO5CpKa0xfRrKCAC4C/xnqlMnl7PVrxQapRkt
YeOtxQllltXp6YrUF6jLDxiGrnoLZnJa9t1yDqc3Re/9AkrKeKAk5+SvlL9GoMRrkK56eGRdEqO0
KA2TlEupt9hINvyJO+J294LeMe+/XNLB+jU0kOpvpqPiV+RPWJuparX71nyL52MkwTTTeDLDnFk5
qObb/emjwD6LkWyfc4m3GmliCPTH//cuBZwp/AbBgqzhjKEJX2DmMs76hvfkGcdr53qkUKl93vLh
BzI5inVetm/c2jCLBaxV04BxC1Wk+zMkkMwE8Bos1FjLaRme/cWvbFvDivZowZoJJBtNZjSUAFvQ
VMxCZjPgNXHDXDjw0cOqaUxsYVFi/cbOdQ2s7X8IDxUmJwfgVgQ/Y1Fn7Ilq98GIOXBJTj3bpRlT
NoaWgE0eOxy4UAwmIgHZHwh0v8xGxO4QXrl/LSUyCw6GsCwVQqL/QJjS6SooAJctjoDrQp2aqsCo
0XVTYFGZjMm9bU2t1xVAPc799ZFlvyUTWHuucyni7i7WJcJ+z4kXwk1hwieTYYLwNWDwgOyeyG9U
Oo8Cy0Dp4mYAcTEW6/kFcZMnI9QXJ8mwmTano/JljTlSAMFL/HsTDjtb9EB5EV53WEH108Xume67
sSljzZoP4RGbfJ3UL79M4KOdrudWTkSJ8ZomzQz4y4UrDwWCsX7LksGOYzwnYpYD02/AYpERq/j6
1nUXu91W7P52b9b16Yh+5W/YLyYVrpbO/TLBu8Xon1ERO13AuClhw5nANxgZhD96foPytB6VHkg8
OUXks/CCYM0r27U5u6PhcEvLGW6J3lN01HlZpzH7ABCyrudUPHqhkqUDfm80kfYryqMJKID6hGWZ
HEGuoKViGJzJzdhPkD2p3N+bOZsrg/5x7a+Zkw0XWxDGeajhI35oKVlaxql6Y5PKn1qseNLtoFGb
D1x9Nx05uAi42c3MKFJk0UEv9bg6gGr5WOlvbLd/c02QG6YQRu0J940Awb/xc6W51zLk7j+QxBtT
8FR7l2lB1mwQAqRfEm/n/zhiq93o62C0IkPF/MBjHIfzE1KFAPXul9QljlMeCGdisXdu6AwZeftw
RdjTExXcRKWcoGM+4m4SJnTToF+HKTeIjb2h9o/jvuFSkoxfPQ3QeabOZ9bgfX3/w2LDduUUOzEk
Ze01yEYdV6J2eOHEJbOOD57yDU1aoMwDc5HYFbtrFKz10PFfGxbhEb6bsJ2r36pPaj5itDu4Cy7y
SPMMR1NuG29PNG1ckaTsjrrI9i3+72BP6aSBPhNs4lNUrFhfH+tY999ibneNsqnHiql39jkm79TC
L9N1HQPhzCwPHyPq2eWtvRrV+HMisLMWNu9K4Hr42N1LwFaBV2HrPYr2EOpZg5UgWuLUwaj4enI5
W+n5qh57xFatRkItvhOiMmV4rjiGVOHZwortf4dT3iwn173c9v6CFGz3orhEJ+2oJkdIOLb9bcCm
kAmc8yN1bNzAsUuQwvuC6QXah8Tq5x5ltv1qIcyCiR+JKxChKugo+NsGcHUetYqiYtddCyzwHLhX
Xq8+sqAbPXH6mjslbPmjKg4H0YbCI3p+3JU2jjU3wv/14BOuloRyfUSzUl6x4IUuPo5L8GrjNa3n
vpwhySRvZOZsw4MSxAhv5A8L1Ni1GGfHLdQ5lDdAvyQtCumKnjaTNPcCEKc/rGWk3Yvci/Q+lITr
oAG7OwCppzAyyRL0hwUpUQQb8NTyKX5CnG0u/LIkPjTdNaFltjJvQYgykRwEOj90biobBkA9maAe
2XokpgyJeLk4jqESjq3BWMxxLZVX5TngGFKkN+9uQ8XGfUiW3C1kWdhxKXSirX7lhnU0E2Ii2Ko8
fkm1E+ILVCcehjGmFeIDXkFsZJo6SG3N8cEanLO3Zu00Vd+VxKBqmtm9azk/U6WajtVNqaDkdBMW
Yrj/RiNY8hGM0q8GKRP7I8n1/Nksq5U0gkwZWnDuvxV0/+ASucQhmPZV0lQ7aHFgc0QyVIfjf/se
+iJ04vjc/Ey60TEeUp1OES8xyYJf5LoIvEVEKCvNuAfHNP7bk6FkT1/ut65Jt53N8Srhh1j0BFAp
wCf6OLsUUrX1JX71U/zM+uwN4SvLTPSKwZY6eZsB8VV/qaloEA0/Q2PzWlW2oyXgvncya9O8OASP
3/Z2L1xkqEMZ/NpbGvaoWb2S+U5ZN+xHPab8ntYCjNfkgRY042WPaIoWDvS9tdu0uH9CVAPVFptl
ycinzgUSkPTzJpc75GH5N1ACajIYKyDiD+lmz22Yza+BdMt0+OXSwfIUjwlgCCSLW4pWKWIHY/D3
s1daKo8/mvA6uWbq6xIoJfl6lpoEBD/IjXGnmlqkexAUUc9YY+mzEtlt9zn9d6WG4rzHb2RIrqkO
m4PVjqfKPOL/xXjy9GcaoiyKYHQMp1LWbjaeORk1o2aV2uSV6evoTqDBBocyzUpY+LJBb9HrX1mb
FiVRemdu6PesaiIDnDuSFeOS4W1F6k17RCXMUkE7VLmoiAia8uFfX84wlj1VkEiO11Hr935gaulQ
vcrFrklG+Zhu1BwBV1Vv0+i5SmD65Fm8SvYtlBlJyCA38zGMdiUDvmrMqX+5HDyv/shSaxksk0Ae
JyfIHidNWIbev8z0x0nwBuvbhPsQZ5JiLL2AKtQ+CFPRpUKowTAgVjAS9/OdX61uKv/P+Egv8Vb3
oFNt6yiGDd5J4U9GqYurFAcRhdcq4/8qupLMloQWUuJQACN4FonjIyieGPA4Le2RFE/TPc7krpPB
7zebcbGlOChC773cb24TaiCUdoBzQfo/JDIEJPJgv8dJNboT3/OzvO3pss64rbp9uYTxSNOqhfEm
2RLAoxE5pXI5IWDBcy0nM59+nI3G+OgAmT9R/xrn4m8Al4ikbnWH0jWiZ+9OglrNxkTmTPfrNMYS
psorvDs1ae1SYh3WxZ/lLGBzq4Q3YpzL+Vd+Gn4PDPCDerqHnKsxC4rFipHE7p3pp4fX8j1CmFkP
omJ0IUOFOnLBIwwuXIqb3ClCYhXUBG2ar28wR3nDe7Id0zh/q/SQkH8TOpSHVYb0Ybezx53SIuiD
xIQPHxf+VeSIW8vfPZZG+timk8ClZ81OreizNNYxjv7AXDnN5MXwknKyHz8qRPdErvTLeZaUN5ay
Ftz8jh5GmRAYlncvvGR38mMoJeCuO5//BljEsmKM/1e/+T5yvDElJCe8J2j9QIqdt72wW8Ig/t3D
h9LhPqvW/0vQc6xRHALQ70yY9mmaGKCPbsKjZvquGrXuCVHrPGnG599eD5TGelaIw0fTjP3Autkd
siJVMB4GW9KBQj7JFodXgOn1r48qtWDPsrKwHCOBhonYVAJXFoO5wLv8NIvgItO37yzty3Z3gGI8
PT8X2moYyfDu3AjccJnkP/QZSWGpSSfckTtAwzvdYdDQRcn7AIRoUo5QXvEvtrHUagXkmgwDk6OT
rQbPWfhd/bK5ivPm8/GLJEqrEe2HjPPNEb+qeSUHl56Oq/mqVVd8WqnWXtK2bq9c5ra7H/MuBFxb
9iAM9KoUdh3ltuGdlf7gVTV5L/2uMR9yzg2DcrTWRonttC28bHMboJc2HxtWhqbVzeGPD2MM5uHF
Jy6EaXBNBZt6CImtXzElfx2+hTLKxmtWYP9jV0xc/3OMfAK2hVXeSsAV1Azj6ZVWrpBSMcIiLqvj
UZKUvLpY8efXKjc7fjenhOGL6fMdRNUP4DSY2wCZHV31+v4Ucc5v2Kqd/UrmyQWB+R8bdzpSj6mp
NiuD3feUOvE8CjdnyEPJdN1qWqXizuZKn+CHbQqmtCUvinSH16rILp5/R1OYhSlz2RFjzFz//i0e
WouWiY0fPzHpNEaltOQ9QzpT8qO4LZL8LQP86+38hXe0WZ5dec3yZoeWDjp6xH3tqxj+FqbVN/FU
UBRjn6N9kLhtf4ZKzKfLdk29I370OcVu7SIbZMLIryB6XlCAjnkYthEcf2a7qCyqZiHiE6q0iPOg
4p45XFbqIHRjiZk3/JuZ00/1AW1+rRQkR9AlL8UNwP2FE+hpJPhNsB+qrLTmf62Fw6KOQo2tTunw
wiM6bVmq2G+jaCOiivIXmGkNo1+gfwTd9PYAKis6XTkkm2CzHg3UBQ3O+K/Uqqd8WGAJy0GGIynU
s/YMbUAG0SNudsBmPEqoWigVl97zXfYZJU9ClEa4d6Myi+bNxuPKxv5IDPsi/RfOWjJpO2E04xxt
l21ln5RZEx1KbaOtW0blmMmfHQ6ZLUh2VN/EFAdobWWIs2pPtpMQosaJJvppNzcu+AjOYnnUcM3+
pf2aorEyln7hsoljjl6tq66kyAZklRd+8u4VsfjykvJXoUYdWmBKvY5ur4j9Yd4tUrix98R4fZro
e7qOmGTD7Ek5Jpst4OmrNK8yTRpbUT/IhVRr8DsjAM/NmCRUh67Tb4kd8dVJybHiUDxQIHvTE65K
aPZXLfQqYi5U5o4YApTTacwUSHi3n2lwh/I3d0yiMoppf9aP/HvPcyP4TZW0GCxvPcIW+PmyE0cI
GA94TdmjJcucTY6DxXQnwVjAVrfrbxNuA6zQVfsdgDgSkXD1yV67NsOfalF3clypB3OUoyaMGLT3
6RPhR1593ihLTpyexXESsR2ZwqCwOyJ8oPJWs0IZDtnVLA3ISt3jfiorqQ7R3Y+mCrmAuH+hc/xm
rhNH4GZ8jNEj5chWRxa60pBFygXEXE/W6fGgPrrDaOJoIYLoMfLMZGXoHJ1bT6jKFQZ0M2musLTe
TfrzbBEqBtzSPQvsXvFIApOV73Yw8q16pQw0o6knF2nppMohsNUvuAqEC++jRrAdxDppZVNAf8Tu
eV6Vu0EqKl82GBQB/GB5TnZSYGxq3krDtUPWLjprihntqYZIkLmMGi7Vyc3DGi/RA1EUyOJ+8pxl
HJci3zQKaJbSfb512z1VxSbQAihkOGpSNuOzQaH7RGlAK4KVv+y73QVy5bQ9ecZ9hfoKA+/jmoNX
J4Jua6uZZ3QqKTcXzxUJJvC2zGyMjiBm5qCewpvQI0VRd4tLrSEhxP4vljKwlFgiuNYoyaLFpDkk
6Jgumfes98Cmg4qxqK/2wUKBYyEEWkZkuxAMf8TV55TJb3mWEEXv8/dmbNtNtGgszkO09rBHqS25
uztr73Q9U7s46Qx9/o4qMtFhjZ22AvOR4K06SNCFPch7T7wQ9d52ajUz7B1Z2v6XgvCxWOBb3HKb
r4Azc3Ex55CptjtifQqDYERW+74LS6gAoOjv06WR/KMur6Ioa1sDYF8EUEjq8Z7CZcXYhUf6O918
F/dCOO7dEkg0qHiH3afz/ofvPldSYqkrIMxjL2m/MzVqcUyHVcFHh6aeqBKPTZFtirIWGFqIwUNR
OOqtGXwLkDF+lRrIXhb4C4pkWXfbL3X8FMVddcJjXUynbStaj+pfHbm2/MwCRwEElvzI+3TfCSBd
HSES/5RKTXTjrbIpLiBSD/EJi/g+xC7AX40nMVNOpqS4AIBNta9euJ2T8hzJXtVyYR7+SCaeqZ2e
HbBB9+zyQeACBK6vI6v97OjOHoVbIQOHv1Om2Tn7LH3obzva4MFgjAUuaaK669FdOokfzdBhRoMI
+eX77Yu3bchgD8mAWBPXcHNO6dGO2jBo8QMDHrR+hVZ5Ds0cJUHybjQTk9lpF47ctoMz2bqhFdh+
sQT9LbpzykZscCI2kVsLL/6oat4fBbBx46FW3IejYp7Az87uk9IcBhYsEBAPtI1QGvFvCCWHVonI
nd5Jtm3qqgTJdWuZCDl95mOBMjrPIYF7U7XID6rwK6h8WUL+5zSjdxMGOB7JlAFIqrEvk1hkF0am
y7Ot20KOnHG3r4p+SROJTg03WgXNW9ihOQXOYkeYrdfXiH9NiFFQCEynW4dq7QJTXU0iYxzdquaJ
FfHO8NBl/Y8PT0cXxyKQN3qk/WCiQvqjeexHdVXl1og8Sy51167A2YZJ1JpWD03SdQ+cjSrhOyFG
xohpdhMy+8vQHcRWWW/DcQZmRPxedbnydHBhbLxcgQq6fKkdY6s9XsEkoJReAMtS5JtFtSpl2DpA
dgWz/S/qJpLJdLHProAv86j62hPVIE5BTqBk4PtkDlbzF+FNX3Ow+ZLLR3auOSGlXCx/9xuYjAAF
IMmPdFQ3xWQe3wX/jbIZSw5Qd1EnHfGwPd1WzSVnV7+Yf5ePUtTK/0ItqBG6+SyojJIPBDb1VLPW
lmPJEfC07YKDwtdWY5yEL49HCaVUjj2+V4VWmVpFdQQHXweHN3e16+PSm4jjS96RljPael59IbGZ
1ZOYGB4sTGTskfZSDHR0oM77r8/lWIC1c8i8P82MomEKp5bF1aVBcFLp2wkg9OZADFHhnewiRksL
gJT4OFHdQezBfDhPlgTlP9rkOnJhf4vifm7WngGTSnwO/i4DuSoJK19nounV7klF3lMV/f/guimS
34Vi1sZ42zwycp/EWTX9pUXTrw0roDu0Cd4xupSFiMDL+fFU8PUGGqZ6PdxakElgyvUrwljH+w4y
4f08JUVC2X8ml+jOOjwHFJBnj5dRoTfArR5gStZO7ckSFxVmyi9IHzKmsnUbWRFQvbA/OAVCqPxX
VuHiMqvZrYcHpb/RqHipSkw9Ppnb7VkyxHKs1A3lmt6IJRCJ8QjAnk5HDcz7mhRpzyecfrXZs9kz
2lwEYbOUWmEyZ+I191Kx5sk00Z0JsnXU1+OAo6982xUErJRUTno3HqeZ2MA2qSD1FfeHh9xGXL//
bYeO37LrrV+EMU0eCYg6MIaisehxWlqC8BR5JxHqxAx4VaM3/p2qJTBc5qUx+o8RguywDig/78bK
6umER6wTBgxiZmYGDhUM8GW3JCSgxt/ydrYY/j6U5c7Mz9t6JDAioRh9U/6tbyzSBP7chau4e9zo
dxVIT4SqdnqcGWjRcFdcSkffw+HzhICFWdbZNBwXV+lFE4ItVvIUFlpTA90ZLh7f8Wru/EGmsKM8
ZENGragNaXfFvT2P1qBHAvwObbv1VSPgA0zknVVNBazws8cs4Q2c9r9CoCLKb5AZBgcffQm+gWXJ
CgXK9SKZcg+3xSUBTvjGk6Jj+Wi/zCoI7M2rcbwRffq9F9AW4pBZwbbY//PBnZPgSpnQAL7GzoQ5
+PNsOJkGoYFkk+N6eQb/GyY+hhL5Pqq2bfvcX2t7aNnyyVUTa0jbC3j9DZAu18iycwWvlAYeruPB
zeSIRAalcnY1r4f4Y7R7kzoN/ADdIxOMqU+b6e9ISSooL+twAJEtzNWO9WG850leYxR6v4oe/Sfc
cACU3bl5flpkiBnfxqUIg49mzgwaKByZJzr1kQGdBJT0TuWe8BKoQG+ihesXzuiLjumdSSmUxNXj
2jedlUtfhcqop6AcxvPaXmENdA80P7YNEsMmkooadkM1DMAPPbdwgjedxAl1WBQcoHa3yKvfs35W
9kcarZ71ViLvgR5+1hVBEBWbil4B1FI2tOqjWrGp+A/SzqOiziksaix0yqLxEziV72bc3LU7USX0
TkaVMP8JsGzuq2UnSUaWUuWNoJROomAthIo0noswZPH8WiDqSjFgW+DK5Na2d4oLwcMIA+LVYht8
ptAjGipsiz60aFQ/2BPYYv/9hxQxTiQlqDY0AFWTW5atm8o1l1ASVp0A9yBU9AygrZSUBxfZ/dLg
K0nNvYq1zbDkxudZH0LQIMe+ET9D6+viPd3mSSrqWwVRmyM9mXTUT8ASS2KLD5+2HkIumnK3hC0a
turLxMB9boWQF7o2zcnBmAC3ZnlYioc7UsM1SqNYZeK5rb1MqnDbq5PG9yimu1HSnRrhuVG04J4E
sEIj2rOzclaXSv+wcQ0/MA4LiJN3MHlPg7A/zYTZER+WyumBlT2sDnxmWuCvAhoM98jIWeFw9b9d
thS0+Jk+gpHpEJpC1YWf2WL8bysHtguFbi7rc8D8ZaPOZZ9sRpMhVF4PdsK88Y1V0OczXNF7ld8U
hft4GSdurV+C8NAM9FLJu89tAhye4FOBJorIkO2LcB2/emS7P00B/CNhsJHpZ4TEvrsVD3F3DdOf
5M9zpGUdw0OkTQAGeVD8Vi+zePigCzIIqJaTu/bCdQo+y7QpuVjBQVK7JylGuz2jjbxzuPTR/NBk
dG6Fn+tK5N0dSjrZpKaWeLZsG/qe8TmLomgocbPM8OffAnAQbS6+wPl7LTiz1rXEwBA6ApbliZ+s
aKKmftoPdZHR0NX5hUadKfdxHSngWKX8AoHVzdb4JmOGT9ZZJKCHfMeUildDtsHKvhPEPnr3f8Rg
Fk0ldKfXbifvcf1hbSl7h2w28hPRQNY4QX+3tOtX4F9umyYkkaQSHpON0lnq8bl49BGUKkoMls7L
l6lyRjuB/I/oVZ7+CS3XeuLtWMoMGe7vNYV+P2lEpoRUgcMSeVRX/T0qL4eowWcxcJ8PGrg3i+tO
oM0JPEEID3SvXILF7PIRJJAIPMlUYIpl4Q+WdvYTJydF9KI5Yo1HItf5Ed+4Tvfn9OKmyd7PhRYs
0EaNeM2upkAiGW8OElCRkRzQNlSg5DnMvBPxb01hz63dzHnL6DqEjk2aKQV+MLWeflEECOfavjNy
koKDvYKst44auRLQA19yFR8lvG4QtHcOd81t5Sqvk3Jc5nsMZhqdPdhfOzDdM2z7SAQ0HKYg5/nn
9aiTZNxU3FFcvHRSKazKFmoFZD4Clzx9bAcMOixo84lEFtRzpdTUk5YgjzdVS11TrY3FN0gOG4cg
cwWvylwbZF0LGFQe9FjMnNjdepuXWk/dGdZwe2LYboGPgmIcZnSKc1aSGsP0a1+O1O9Qj8ePLeB4
KpPH8XbDFNdqZrlWPTwqEgOTvL40DfBKIp2dDAyI2rlhlvNxMnSvhEmyIsrSBOCqTn0FNPkPpfBC
HCaMjqBLl5XrM0qL+pD6OUUqqGWLPqRA+J1cgkIK86s480IzAgzvZqqqzlvOFwOzRJUVOXZIvM1k
EgDvuhlibjs0Tn/zvGYeM6GQ1r34r0zydWkxBd+QkT08UhrgqliillnVJu+iovqeodeFfTEXBFu6
zV+rgWgRoVOMXluRyEZkvkkqy04cBJXOe8Ws/lSiQ1BDpF1pN3se1A9LsW2+pRdpeKhsHCROL6nx
HLvJPEjx5dLdMNsPXsY3J/3pR2vQKQ8YEAnfvcqP745rY4FAV4OQ0Bys/tYACu6FGn0HjtplVfDH
yl6WVEoPmRSOKWYxiwqzj3lekyvmHFaJOsyq68xhmDDXvyu7UzDFvoIxe29bjmf5jLV4hPCDt2sZ
8cqju/Dhw3IopanuOtXzeYK/TFAcdJKP7LIvvLos55rpIBXC9+Y3GCVmXllEoh1Kmk7LWT9U8E13
N78AIPH74HRgmRjR0+Ml5a14EABNn+EnRe+ubbz41tz03KRc16nPHPanKUmA3o5iD1GnUL6TeZ1B
/gmG8cuspeHEkpL3X1b7CB3748PCTN45pX2tBx5VKa+lRxyl/IEuY4iFQJYeLYnmCidaI0t5sydr
X33V8mOz+CXZohqm4a4EzACaMfZAnGi5pDNPmpT8cqW/zgcntkZbg6Y4GURlnEU41T8TAfly89IR
pDzD75wu4dBrCR1x/mB/52vL/FpBuIydi/pA0QvCcALAPZgLI1EkkEclMnktzk7EZZbgjoTkcwoo
2REs8ZdH+rMnHh+PNZEScRwk+q161ctDFr1TLDIcog02lIsDQTDqdVCq40MctllC6UyrwteZBDQW
+J19cxiR4hSqEdLr30QMw5zo+NqCp0aCiSRKykI8/f83ioUpruTXN4X+Xrl82vPf5ZG/Y87hwiXn
9Cj5NSJ+9TNHghWO3ViJCXUQ5A4xGzB4djH9trV2DAaUZXG3xr7SbWbCpQHIImSnQZybtCt2ednu
df0AXZsTpcu/3P21ihmLAKtT23+4MMcxaQoGiSQyxn/F8HSBlNcAqG94WtwwkWiCpSoyW8uFxQmI
6Smh1lGRFhbR3xm9MVdqTyHEt9b9bno/eAPRChWP7C9YBi458qpez/bFAxy5UPa13Rsqab0SnCcc
xHCexb/07Otq7zov6z74gMquzksCXvFYpFnWh8S6glrqp49nTux+8Qy1OoNNfSmWzFgygyfgMpA4
1mOEYfzaTkc5XWEU532RYA/58Ht0k3VU7LarMR4TJJBZHZFNNJhVeMEjpi2S6X9Cy8DlWjHiPF7D
5+UQBosrmd/5tG5HaessUaLii87lQW/7tN0S9SzVBq5CD39wpKnd1nLjyHgkQpXYQlofPH0fHMfZ
wTvpt81aqO2pmyyMgNo/tr1rsIAq5yEahCO3XxlJ/dK1brB+e5oZ2HmMciyOF9BawwCvyyauV3Fc
y2H+v1H5t73gxxQFw2bdUBToR9ZSogR3pgOJImjhLpiEEOYy1ZKFVkFFgBHbwUjRCpslS4EZm+fH
TUn++keArTEoZNiawGgXigNqXbrXQZsUvxJTT+7MhbsNLxRx7ERx1MfHSOw7BR4ZIj6SIQKeZMgC
X+mu6OzCBdH9MlyUTLwpug9MmX5/8bM9MjdgYUdwZCa6n3Vd4BlQE0NReLSDdZ4iZA/UugoatxEe
6ZQKz7sCGal602PikCD/y6lSlYGsgxjKCGaMxC/hZGu2A5nQJjlW4IA/Fljj0RYqwLHl++pb46sW
kzGevN4zwBLtLgUnrjwahGv2/sSjj+kOecviEq0qIgYFJ5C2wuBrJ+YRUo8JEdowv8WGaNpWaVGN
oUap5830FdUPM4GjJPc3nxMZPFKGBVDRKU07t4I/gK/5jZ5jgyIf2jT54uSY/o/tvnUtfmOruawj
Aid1zvTBpTgxHi2WFKYivQU/ryNCPAdJKfHXm95ry12Qvwd/t97tjtF+e0g1p+REcDvfKjbIKJ95
A+DL1sThiJ9RLUDZ3UfrQ08z0YIzPwzLKOXzUF0r+zvqYO/E9Jx08XeMLi6OnUYYKMDgOpFN1Dqn
lcLcPuYoTlgnSymTpGmkiQVnu6hUN6Fkvim8+Bpb47YHyMgg23ektnpNJs+Rc7k6Zw1xT1tcbWkj
2NZVXeqB2A9gwXEe8i7D8mfT2SR29byInkJzHX1oOuLrTGLp36Qck6FdLc9kUbdyT6tNikAKTp0p
tAez34Xrc8KvLOj7YicYLvyRIlaCXOPjhBslyz0pCReYZ/lbPaYBZIzELYzcMxxe947NBcbnyWh1
x7dY52GsEpQfLcrgiNAB+OzssVaArH1M+cD+E1ZdhyLsOuzoaMl350aM16NSGXC1npEOmMUCfetN
+7rpTiIKqYy+vZQYa6aV9d4QQER05hs3Zji75/VUKihSbYKjc6/GEgHRyio8Zc/Fa89fk5h2W5MX
hy2zr9Yo1dqKl4dQX2aMSvOq5aF6MFQ1joQ+XdpqH2KEbnAFiiuN3FLwSeYjsQ9AdQs6AxIsTL72
2gkmJXwPgUVRace1QE+fvaunRC9MVAj36NwVP+Lg1bKpJ9Wv22KOwDmcTl++3fEDPpXbFXhavJOG
18d3x4RtpQsw75Vbo8V5zmdFXF3PUYq/39RYzUJyrqkBiTWYgMT6nWpMByWqfpm7xEm7Zcm5QmzR
EGMa62/LvX03xuy5KSh7vJ7k6q1jnsE+UWRcAO9zkJvZ7MYKJ0ZpUaqrdR2j/o7VVuDGtNEUf0/z
LM1RUUI8s6NiceKbhxgdRljeW4cXlydXshb1FmoIfS+XBcZBLv4CFx4O1Sbs6jo2WiIUFdvqXgh7
C0XnFeMG2DObpEukjTU/h7Q/68MtWTl+vp9/aNt9dCtTB0gzSQSH8Duufx1goWTmdPhUxwowmYZV
l1lSklsF268QIi2+1kTQCBLejlh8zPd+2lZzw9OISrRLWOprlmdjhlzeLtdvigWmNviIDhZU4XFl
iT+cg/vJzVmQfipUPXiTTH1F1tMxW0btD0F5RbuOesqhcJfQYgYByFc9u/Rv+b3cN/HtNIzY8HMc
ryjzvLcG+gSJ88J+RaFI6tapVWY+kHF2/GW1rwP6Oq/J2j3f5NnMQ5B0f+k7IqQwIMMntd+Wds/0
4xW1Tyx45P00vSD0TyCBLLvpVQhkcat4t3Tdxh5TjpB1qvH3nbDWFj9emWsMu50FIMW9gQg8AH0V
338aXvK2dqk+eZYX2dGrpvrUIAsxSqsaqds7du24VCrI0A0RqO5kCqzqPpwLigZQ/MRsDg4ri8kE
i+C+xZCkcBgmfkoHmjHOS0KsCEaYRZOIDiugRn07lIutJ0hZ4jHmKPK2F0UCDXcz4cLaZPaZUo7z
6+OPUGCF4YiTYp0XBJefHAsn9/dspspBeOXO8X/NI/ZyLBm3wBNFAk/yom4x+EgqKLkOYOd3QLCJ
LNoczy8O1CF2G66/uq/9eKBTs2b3vENLZXDFChBA5Zwfpij1Pl6wrRChyO4p9hPcVHIaLr6zGzMa
iENVuug1/WNcP9s/wevkvdjYdyK7/uZ8e23szk/WzkQanawCfpTCFMLZ2P2a6v9VpS7sd7x67Lvj
V3zVknJ1QwWQlopNFJYIzD4Jay8mVLrNDjyJoJL4XmNAyl2Oq//bjP75SOa2AKzKHgxnjqizMeCC
K30XE7ZV9dzb+wl90YxDuoOfUuWlR0M+zLrq9kpLoD5IKlQtURQKGsy/lAmH1N53FzqqnfcSdlMo
nTHmWRPmODiTCBYYSYWpkxDGX8m/uX4hChLZRainIfwUnTUAKZ2N2PrLWVOmDzFbWfrxo+lI2lTs
20z3RBO+vR30cqFQ3vz6yRjN2rQknDikHdoOcuLonui6NOFhHmL6ORk/vUgxp4vq+URHkYH7i+Dh
pCry91N4p5bh2lve8cDYJOWcwCsxVEcmEVaAuSFRSLZe17/mmw0WTQ78+vt8jwnsVcBX/ebnhssz
fSvWGn8fb3mq6qtKJoPYaEkLQpVHh/FXDiDGkH99etn6qJ93H4M+U/iUwH/dhujF7ibgvXhfDB9I
X3uiL6rNo8QHbkJQ/1SREC5cGhjEJp3xrOYxWOqqNgDUxw0E6y0C09GlKXTiD1wnqlGaQbYn+Q3n
ZwArG27htP7yu4yF6pPcemK4NNtcl8pg72fgpzIy4S3KL29k+SPVBKuQSTE8kD9C1h8gd1GkEuLv
Tdw3B7ZMPuq7DSKpo9ppss1UCQtheYJPrOhvPu4q8MiOiAo4644yEW1LBlYPNQeI4E/JMimIPbK0
w61kJ1I9kAfPkWLt2pO+Xu/oriMUvMnqT+7lI9cFMPA1YmrLq0P41xTCZfRSzdeNLlIX79pXnPk8
wGWoo+jybHLsCFy+F5MBPfVv9Kz8BABsPYGmQmEF/HE6D8CYKq99CMjeno5VDpyUmppT45TK9JXW
a0xuhpAwerOJWPU2BTAf9/fQn/umcM2XJ1S6XDAS3NcltTB7I8EajWz9rKY8g5bsgVD1wk2qjcWT
ynd0sDD6TZQy2+4CngqsJX8jl6ZSxSwXmJY9mwClHSGD5eDDGfWxh23Z0JBUZvDyUWz98+n1PI/I
giB/6kkSZGu8X1zAKkhBgVGBLucZKYTjLF2bEeF8gWcq9ppE7xb1cGkVfrk2k1qKJbKC+/twtNl+
u2hAujTL94XNR6a15g4rnREPXXiLYvNCsXJiHwiPEe0akfT2Of0+NF3xBW5DIgttqJ6pL8VxnYV7
e1HctZkvAv2S765qBhhQcKYg6tH3KwouwVejOPhMPT0ZTdrHO2quaN8ajbjpXy37wgReFz1mb+wy
+w57m98xKbeEZk6IyZNnMu297T/s9Bk5T5FRrT2EYUcd2kQA5nkh1GcTheM276cqgcKo3ogDAq0J
vDAZ3yFoNRWKVESeJhMb2eEe3mkYew7BrBeZgE2AHwENhdesudiFNF7tPUb0yYcvYEfVQOvJeV96
gRy2MC1HwrSsdwjURzhrMj8ZzYhPF6YMOlFumgIrPKO3px9D9we8a08U/Y6V/Kd3YvT0O4ILzyeu
Inbio4wdZ4LCp7iZlygwohtGq2C4OMbEPxf41ZivoSQq9y3p9oRVTa6gFhLmNYwZWmHhDsQEPESn
/dx0kZfbLmsK5Foe3aznqFth1bqFnHorBzB55S4Q4eYVaP2nOkShbM7WlNH5jxG0rxzPGWvCfbVC
iMfq/wk5owo1jJG1WTvH5OxK9nbE+w0zI8VCQC4MkNTl0E59AxamjQq5jYWDU/jSfHMmqwbRTwLe
thfvGUiGKSeN4sY2zn4GgfGW97SFkj/+T7+tvWytbwSDjad2PNfvH84C1zQhAaDACyXLpHCKaDmB
iDxIwcPNVs4xoRaFERtt1YqjuFUGtfGJTBlQIWNzPvnMwUgH5AHdbqTCZY1zh1bFwuZKPLRhVP8k
kiVwlnb70R8w0jqguWLK0CyAyCmjwxjgsxBfWkstwJXnYnE2+n+v34WhS5jmIpfgFtIoT64L70CO
9eloUN0fFAQwTohTEoiK2AAbojnL99zzRIYTHeMabIrSxFEweAz8QPsmYpaTFgiOPh8UTCBHfEai
/N05xpxylb8vIINDTY+ODi/oyvAuyyrtgeZ4qBZqILCExoP0UzxaSmO/pc0Q5nmU/ygoXw07ZsEx
4tHuEnK65rCG1+LVv/cd6bAEhQXVTdZXi7D5+KMeHqrafuQuFQOT0+13D0JugBdUOljDb7gtXMH7
VC5cCuUkbBFct+pYD5403ekHvoBPBkNbV6A+rZC/v134VM12NpNfcX3iOUbkjk58U43OaakaxM0q
MzROoUK/ilhkutA/IVd1YETcs8GGbsLPzpMMtyGqdbSLwy/DbgQdqvQjf1FNNmO5OMh2Ohe2zfSF
3LMpJfXL79fTayI4l15kMnYWtY1tfw+PNBXqzGV6UQQm4jt4GYldEpr974fDTt4vr8pvKT+/HXgR
IVVsQfguriib/JK34csItl/rSlrTYoAnHz9lOP1z9fK5z8MuS1j1QIygg2ZxO4NCpcpNPrx6Jzo7
Db3i+k0XYp8Z5WmR+u7POxq/OTNtJijAHK274xg1Vahuex5GTztxNzWvYazh7TmgwyQwXcK29ghd
bG5/gqZ1xQV9jn5fh25g42an04Tcxh5HaEejGeDsJQSA40eVPke7sbGnwnA+QerX9F8s53+tTdrm
60hzPR0fqlJ1vkj9Y7bkBTgF8CFJFrE8y2N6s8/kOJEYBEpS+fo+Sf9QrqBaibh+tGqG+HVG67bq
YtgEx+uKpz0vEZKRIB5sLBOyFQh7szD8O84iqkC6aJeVVfEkkVaeumDzkKUZI+fxPM56wknsbuGn
9Xs1BUf6q3O+HDVoNxIRCXSGtRE/yhNc7HWjah0iFiXaeai4gOyU5V3hrreGRnAdMCzP3/2u6XMa
TVB00eHYd/cmOFi7WjcF2pEqHQ6+JPgbkqCpvV9Y2wBBvRvaloMAUnnSb8UW6bvvF3/pu6JGjwYo
jCqMCRZV8kD/sZeSyrLuO1MrGkF2AsNj1gckTt5O7k+TC5E8EkuEPdvTFgTUgriL6OYx/gVgb1ms
fWqkeKOobYvVVy7tPQZv89BQbOtMeMUWZRMu8ed6A0Q5HDBk82jTETJL26Ly916UzG3oTD5VlWvK
XLmry6ef7q/KW845TUdgcPdJRg0L6h/uVBplDOS3ptVrKmQ4p0kv1VdQQaBm5vVA+f6+jNURbHWa
KLFkydO+cTmZeJFfZ+736BIx44O5Q4QmNUAIup68DUVjLEzfAaqRkWTQee2Y+xXI3i2OolUC8f9X
IvaneDK7n63oEQjtFFNMb+Q1LhmOqJqdQGmdzDqv004lTXJi7TFVyoQSpk+C6Ij8VilwbPAvXn1I
MYi+HZKXEFpqQOXXZ5wspuga9gXeFAOpQnBI0wTLeYGiaEHAiPNoB9fP2Ba1XQoZHzc3G9MvSV/H
eJ9wezNms8rWmWeGnKuqrv18w38T4/5RByaST237hpAbtlqSGmOXNo3atmsUTM4mBtn2wsj8yGS/
+zxRsGNEIxhCuPp8NX6I2PpGHM+lBtk8za+8lilJKtGJ3R8tB6u+XGOiKxTtR5aSuWVLbTgS73OG
2yDqY6wkPO/6LBX5x8OxdtmkKq9d5YPWwQq5A/jXLUVogG3kCFYvCTUW0bQ3v5EeIoQ9h5b02nLj
s/rR0P+Nv6Z26QXv6Je5D03g3l05/CkRHph0kwoSaw79p+K6VD5RKFf74KtvHSgZK8JlFQPsl3yc
ZCvl4XBy9V+0yLvKlLnDIUYiDkVYQhrUBChBfnybgFvELWWWD0J7ppFseA3+cmbcTmNycOs19Xs2
QzINNLWWwFLRdg1Wms3Zk9sh3GDVpMuevxyuZWZkp6TjYznkXatb8hGZzkobKhBu2CAy7jyaQBLU
d5+4kBmGJbaRceTPdqX5rpdbrOncaHEOEOhyiadokr/qfREg47WOR2pUhLym/KA/BD4aQnk3Xnps
LU+z8TKXk9tJhpq391phjeIDHE+D3q+fkx4E2apXcp2k/ULwVnInbdfSS9gRsPMKXd3dvlbKCBnz
NKvxtRad9aPQBq4nbdT1n4eLEy4hauHyA1hBwbR2zZwvQ8BwCht3HjjfGO2KfU044dNuZGs8jRGg
Ks4gM7pXbY6O6Mk07hJnGruP/iDJxe81o4jeT4EvOM+shpAciki4aj5w62AmxQPEYjFuqkPVsBkW
S7Ja1W4RXPhtIOH3n53s8XdgWK+2nOaN40lvcmri0g8M51YeKaaOSha2p7vQU6oOkxc62Gts8+ZJ
wTPgzpVcBVnix1I2hLluKpRLVoM+g+I6ctPWRFcm54kPYKRyxqyT7lnu7ZFsTvKK+tPKiOQhgMjT
YPxFCJPEMEbihil/sgMvgKLx2T0VS6nCOIRpRKhyj2WOh5YL2qE+VoRLLTdRcUmfEP/HdTvzzIfw
wG45wzlW1D5vWkYRtxge1pZBhqLusPMGvc17rjdlYkaRUIMsixPYGP6rTfLvEzfzsvZIBjrP38S8
I/1Owi/SxDwwZpemw1/w1w5J7gHmn7+vmpNN5Xt+ufaZzEv0E5GVMXb9uk7Kk7/7Lw7YqTQ22g1w
aNXR5vHJIcv3Y7n6D1qfWxFLt+hKCAAqcEftfDVykmFZ9bdlt5AyG9fV+U3Y2ac6gvbFPHCSRL8C
0XEggpsW+o+ENTeKBWAUXw3Xowc8PiCnkUt3JHORxk83BMiH64H0jHnAImEaQLxYWOshrVuaP7mF
kFyBm5IJe1l5wXoc/21HPleGz1juTof6xaULzVflC3zOSo0y4omlcOlhIimNCVLzmF5VGUZ3t2HX
//7MO2FO3WB0eBvCgacSBvAcHuBXv/GD7tmBTrKzbZngo08IQwyClHG/qcfSdmUgMT6Q+0rVmmrT
13lZiCDnFS8Y0subWIOT9oXTF2GLf578Ut7Z3Lid+2C4DFmF2c2/xqDNFwTbUpmW3Jnhrwn8NomL
itfKC/WT9sZxNbxTWFyWQFTbEqhd2oZNJPUZObNULhvgqVA+F61Nw23mLgQWy07DCNK/4Szplg8T
pFc7D+k04xbESU1QSV8NB7p8Des3rzJgBSOmsMpazfAnm6dzyo4ur190F39QudBYOLyS8q/SsKsW
co4L2bsPfZ/XRa0b9w7jqXnWlnN7ssqeVRPGXe1BAtTfzuX6nBETd8QXOqh9x558AymSRqDA0mL6
uj9iJCCmYdPeJPJzh32kUltPP9PY5QF74KARtSj+XCvLxDDRpEc+h9gcRLfT28eVfppNA29wH4N2
ADNx7mx0LOEPCgcH8IliHadgqYkd3nRnSX/FZjRFneu2qFi+as0MBALSOF4ez6U0/9w2s/9o+mqJ
uQlNR7zbHM49iayU98ZLSiQLM2M3Sdr707MrzH/vwZNBEHftts0hhOp1m0+FDO5+8XkzyAyYpvSX
VpQ2EZ53gTTif9gBQ3yBsmQGu9haBm2FzbRz3qFfsMkQv8Zl1LWMwVrzi/mDTXrzOwNwTNSKZJTt
PZc1o3d+T/YVPDYETFdS2p+EJ3Mpvg/p+5rQcxAHEEwilQ3ZojwTK7PanGevMIp7vCa/JTVZeWpo
kGcR48pkmphQhrMrJ3Sc2nbtO8a1wR7HJoKdseUis4TeQ8hZ1Z8D4l48E2DsVAcMGtDyjEZ11Ysk
vu65lIvoVUJxKojS/QF5n4N7wXUZG8OCpGNhBVIh3cmXNnJfvwLVJcs0uhpzBAled9FojulCATal
SXzfxC/5nysNixEN4y5sJh4GfFnLkCUnEJDhiV2mCztBbrfcoZjG98Hq+ChpyFTz1gpwd0NbWP4w
f0J3W+8Kx54U3YeJbgLxWGput76wOpog4N574gZqR8yWBorxiyn2Q2cXDU/IM0qisBeTPhHWGua/
jxplLk7NF2dP06K1gUGQYM4h1Ad4VFt1/yYfDPEZl/FlTukQ0iukQ6BHjry9/V1dAEKB59zNOQ+q
5LNph4ld/sZJ4SOSW2Nc+iOdWXJCLpuidIbwtL26lKa51x6wnXGuqbmtQOV6lcMmPH/FeY9e7slh
tzoButi4MyXqfzBbQOUpUbV53M6ESpkho9ZqrxwsbwNMlNmyIGrgTESOJMklkVHhH5VeEeL8GeYI
kon1tqLUbbxsTDLPj36yf0k73iMNhZax8PJIEFQeyShCmRunpQTTMyubww+Qqr5v9uzbuOLyd9mo
4r41qOp+VDqhOQ3Z+NLkSJ1ajwb+bJrFTnDiqkrjWEkELqRHAxrshCBGysSICYVtwnbvYesh9Skd
VhG0TwOZSoVsQAlgtA9NOQYkoMjL7nAtidaI14xNQx65/4u9P7nBDPJQoCzEP2MUKmlS+LYBsTcD
wb2ZOAhUp/+N1jVOnecVnqf3eUK+oKw/BmwddVIoSFL39yTWNaCAv59pGnhgsZVlAE6rB2bPGAm1
9gjKIxthr4Im76wL/MC9wmE0B2Agj/ZVPNOhdJhS45I5MJy/0LWyYBZiSFtYGlesi7P/EvEihyac
YYqelb2HYZFCuBRW7hcBaev4Hbdkr7MmddO0PEO1O9e0lpWtMfT8ULaouq3wG2D+W+gKHb8ezgD+
RododUA5InqQnuyR09oyyfuXuKPUx+LPaSuEu+QlCPBq+SqL64Cr4zCiJkLLc4xSlyiBs8JN8nJF
mPBsMivIZr1A1IVDumSLVVWm2zuZGbfuXaf7Ju+rrEVN2BVnK/WUMowYGassF4jxSwlodPUhtFTD
YG8EeczZOw3/15ApEv4n/CEiwrz6z0daSyZoqWPXdvHhEbTPlYCijl8b01RIaW7XvX7nvjQ1OdS9
szciHTEQl1InGLqhx/ooeZjAQW3rTCWBFWI2wJsRRPyH41oMYzVAOwWbr9bZ3Q+4DdpNHdlDMdsz
dmJbCqiOza8Z2DMmQQDuzKMihsMVa6XzOUAgUlmzN+QnsZuMvUrTpxqVYk47EXB4dRpFQT1HEqRl
PzCARFRkaFqMqGXScma7xSg3h8+xrfAT3wjKTtzNJTAWzaPG4eiW90PtVyjKlyokDwIvBtWaetUO
vN/Hc6Nt6hWTFdLVUvHc44VgbEV8H8mIYNxsOk2BuT+GpNdI+flkFTouEQ0iGvF+OexWuC8MVao6
mFTUru1ktisnbQZQ5IUIv9Y60x38PswIuTAf5bSo4wM3yAOBID/lJVUcDq6YZBGgsVmYWFswHUDK
5Xq8mymZzf748a6GUNjkzzJ8nG7VmyxhoBaNCRdj05F1BCm6JUFxkh4Zx89cW0rqLmsGoQ6LG9zo
dHu9wz1BD1snnhScJnlUW31m1QNildMCu+xK5HLRvjEOhWWLxWMlSLP4A5qCoNYvkWwIeKnx20NL
Bjd3uYMoNEB6iGH1W3tD2SJRIhbUasbmH0lb975n6QtO587Ai5WMEZLcHy3CEDypH/X2uN7wPjO0
ei5/9AQRlqq8JUx5o4kojEjo7vc0jmxNt6O+kVSofcydaBA/Kr8FyV3x1oGMXo50N4a6P6KWVRJW
x85rdQ2wcOxtSvO/FwE0WPbbJhQXxSmzT8GrN+TzA3K2vm+U+ygZDIdJkaFBnAI2SzJf151d2caB
NGM97ErqBKtiAqo8DjUUYKmxaqJDt6ZsKFu2ib8+BJKZUaJEc4leW/PU2JpxHVKi/+jWhsZSwz5/
3Ipk2uLTq0jMctJzg15muFXmkzweZ+HcUNruQsrteDAEMxLETzyjqr/Db6bc2gMdtX33JuAh9nF6
4zRK2pxCXjzQMQmu0SVfcQEIEnhQPZD1z/LwQ6zPFZFgOxApPpYieLpbijNkVV9t6NIk8ovAkmT5
c18wAxEDczhSMLzYrCgxlqWkxmEIvcWscdlRXMtQi4yyrFdVv3wy6s93WHvkA59QzTvJXwEgPhlR
70lzQOGa7+1Abzuh4dK5DRxZhjNOglYurMlz9IfORJNN0avAi74loXfZN3Kja0FK4LvTrjhZFwVg
GLBUI+cZ1xQ3vVj4MDILyi9+2CKEdVzLxX77D64D85OhiDCSw7yQVwUMvrEVpdLWD2GEjDBi07sJ
w9FHYST6ajGrzUWZaiOub4kbHitnI6Y76rjZ1RAmfQ/zeKAhjGGVrFKs3+zLHam/4E/QVrh6I9QH
NPu4mU1gCcNh85obBs/OHlS0nC1ftXHfowNPN+FZkrvVFfnq8m/mjIYxaJdUEXsHGfset1sRB7Gc
ukE8WaHLwFi5DNWj6UbelVkw3VRvJwHJ84XFVF56Wg9ONa0sl9fGTbDE1g5x0OJfA0FMUWpKho9u
LMpTM3dDd78ETN3v+D7cc00+RmKOFerB7TKDH55b+sZ/zKcIjR8fgq7J/HfVJ71HR+jmGlaVvjH7
kANBK6REIWEYS59HzlQZZpKH9yKQSYbT/3WG5BX2p+2wAJNIPHJoCisjlRAPP2F+hMDfTEzLPJbR
k1NUBxfFTFl6RCM1j/TXHlYAgnHm7JbCAPjM5KJD4IPWpFr8UH5qPw2eFnIC61UmA1mep6UFKOtf
yOu9X0O9bJJBSOuhNXSQ3x19rVXaWtzETXrglrntq1zz2Z4LNQgYCVd6EAMkEIOwMQ40KKKQ9tA4
1ieCezZPYCsTEgMSjAe/qk7jU2MhVDryCEvZ03SPDo+XxLVxIXecJ7ZE1a14bMFEHFq/nxws/VVy
VTro/lM6aZg6OtHw07YuOHbY8Jvzv7posbhMC8702jP+Xv7OQ+NLmT2DwpPEcr19iq4MLbeK+IoY
x7Pu3aKgn+/90R2YDrZBmSWgtVtwC2TwmD+9MG6AUJXj7HFPPAJ6dj5Tz2rAL8z2YwVXuzpbuScz
RDH5rIXMnmQOOrtG2FWK/ON39rLAUhAte2jWgrcRHYyj79/xVsL3/RXl4wwWwUe4xarkFybL4Jxh
9GyYhuhrxG4lF6GSegf0k+AJiMgz0KlqJ/I/8UUn6RenXOd9Dw1CoyG7YeMCGmrpWemx0OGeHsq5
iMl4QO1qlplagl/rCHvILpih1MqFyugLj3Ebd/tLrG5xYMmZ2CmMMoJxHtAhT7EvOOSg7ihtZOZl
j27ZbtpcG8CkQgmhGzHcpyPfyX0++E9KBCfSq1gvt9YKoFAValPFkMzbOkcD7YQJN/JaFlYYWrXK
qujHCMlZXaq2qvvWMMq6nRQtDoUaUgnEaQhLOnsWcH3X7owvVJtdzClYlO9hNAO7Y2tQGQWXRh/1
In4z8t9Efr4hwL3G62tIwhR43qiTIo31UpjoTGZNHgZHWo1bhnFMhPPBCsrknaQ2B2AJwcZcw8au
DEZl0yvPtce3JlbQ15ahDKFu6o6GYRMzfi5Sblx+XAT26OCHoJ/T78Yc3xTYR8wbZG9MbS0iiabk
dFZTfXxDMAusMrHAODgf+qO//x0LzRlc9ko7KBU+GLvmmDS4ro3g/neEuNNOcETaOQTZFgyU0Tbb
tWRBmag3ZvP/WwtT5JGYSnb7JMppun+NGBoc9MzqCuTRECwNuyUDnwNnMAPkd4WAise+gKm/wBna
+PF3/hnCQnazZZBS9w3SIXPr0NHH73sRvKO5UUm1LyOoDEYSd8nqacfC5V45OKc4iDrl2GXmyytP
UmUrd7WUHiiNH9n2zY7BmJ3xbIogm69FhkJUom+1PDn09zZAeuFOspzmIefe5Pn1xcLvuOlhk81F
ITs58CEBHrv9XdappwixRusY7lj93HyW4LU90f4/ywpPPe52CBr4+UjC/mqfurzLzD1eA/01cPiX
kgHESrIEJxb4xEvX66pHXtyRQ8/32DPgwvEp/yVXeslWd1g8+5ZGjdyPY/+Q7thQU9c1ZWeukHY3
09QzPaKYAhnfuI5o6c3noI2QxCtamtsAMnIjGGKDIo3Ge6IgQFqmyAWaV/VI3F361sJ29lRfTPG/
ZTlTMbP9hYerV+tYGczfSQ6wkF5zasd7ACELmvKBtqNHqf/M2/dZcec4B5SirXM6Y20S0bWAMKdM
ulToP5hUhLzuTbtTonOk4+Xq9JFWHN7JhlRl2aj/dMg9lqf8QGpkgi/b+xtke+2X/Qq14deE4/Yj
ZNmax/SgVNoCU7E/HiYOqeyfH7WfHGHnWvhUN+DAIDyneC43ypFPpowgS/6n4J4SrjwXXi4O4ncJ
kaNLhkW4irOB7wFZhyN2CUBYmAEVOknRTZ3ZDtHaOwG6cojyVXu8LjE30Hd9MpOIaaw2w1w/Qj7u
FR66Os32zSvNJhAk3Agw7Rw4mKj8TU8DUEPB6v3o3Vw6XdM9nvoAbMRviXqTYOFY5GjPqjCfT5ds
cNm0bc4L1hFzXzTuCBykjVuqs4CZVylUh0C/17NazUVNXgF5XwimR6ziJaI50W0tOhdp6Rqr3dFw
EsqScA89p6fhIqXMBW8U5OwqXtDW2nyRWXvXXEOqtDLvYYugMuB2czBz/wrBbU1hiHA03Lpa0M1z
eFN2Y2qFgQIA8skXj/t5u0LGjJMhrs+MX7Z5Jz4SU7PMxQANP0rFFcsTC/Wj9AB0t7YoYLIMLTnM
us/BM2ywuoKtBPaGWiwOoNdMfg1MlASex5AEmY99dbIioFamacWKZHuHiDufkW+jlwGAGbD+a74e
KVuMYcjJLZ6SS+OOQkmgk6HncvBCt0Y3qGrAqqhakwgne+6guNDLGho750pL5Lyyif/IfUN80e0v
QZOwQ/0VPh2AxsghPcrrSteYEppXwYP+4PLLKnM/GSgj8oMahdctyX+1nRu4qfVFLIWVa9mokUxe
VU5RCkOAyIPpm5cxkM52Cgs0g7iGxyuAAaQoKtjPce0AqinNetcXOxbyQoSGAPCop7ZiDRduOb5j
A8OeAVa6lAr/tIFS/9Tg0+f1+RH7cWM+aeFu8YTNQjVkMgvbyVhjHWepW7/Hz0Eyj1CA/qb1HPO1
1uGeP3BnFslcIWm8M+BL88ynWHtzbWfztdRqVMySMUlHQVqkOBNcuCDjsmvoQbsCNC52V8j7TDKl
6RAPx+zrD4zu4bZqBScZWSFP3/CLhpiAigGPXv5U1VZ9e//ATd7ldWwCC/zkkKlmkIUwkYM1auVK
M+EfcOWno1J8wSrzb/J18r01XToMUZNpu1n+3xC7djqY3XIrsAhAQ3thnHf9M61P8ENVmnqN5Okn
iPiNAzkTooAuRfhtnIvtKjvVqjszI7SSOO1QfkaKFii6RNke01epk5V7kRLoSH+fSuTZPVIXCMtu
j8VZgymlLFzk5CpDmS84qY0Vge4w8Jmxp9rxEYyucj3Dk5ifYDxzhz8BtZgYXTh3fZMJtG5Hg+k4
yor0mzkya/ebel+f86reIDSMyzjI0tmYHZHhpU5jlhJFBajbydPoTCNYml+c5CZcrJHdnXSUQvAC
9TwCl9L2u2Yww9mxRVi48p4qx91FpnuFcdoL2aHLHnrqBKs92UQs0sPNOanhZKIO1fBuzyGQIlrf
nbDlfJe0oaE/NchwsdAgLc1yvjVEURjjDAQ7itONNW8uoWXAb0fgmqkOp47ZL8WK8YN7PIdO1Qot
8gnPWP+fbRarJa4q5gcrImG0v13F9RxKDSUTGMG+Gk1OEgJaWsh2M3GgT+VWqpgXG9n6pQMCSQee
jlUKh1xa0deWO0UJQ6kmYEfrYz6cJlLW035AUSmKVf8COZmvmOYwM1HNzeFaITIzQgpezZTc6ZRW
64/i8u2ccPLYQAJHRyM8nKkd5zGeccEFFlUtkLqZ2DCos7Gaq3o2+67NGhivHavs79ODMl43IyEd
FwcKuzGCmkXg0lf3YOGmmGiHKcRYOUwIJbwq75ML9IN/Caa5Ozyk9gmHb6hLICk50SE2hAeT5V3J
pMcmKtdud6wH1pLzAd00FzlyHF9mBlr4+EfpD9RNVLjEg+t0BMKJenPpcxyuf1WhhQLwapfyS65E
Au4cN64OyBcbN4YNDotX9/h/HnNc5KAbYNesvvVF824x8GPCe0jUTsaQNjBINYrsJ3p8fxb/dM2l
wm202k5to6nNsxwGbHoZ6YWFYC7dfV1/gft0R8EphpBUoWBQDkVDtINDGV3XI/xaGF2Cj+CX5vl1
NlMwl3KpsASEslaexRdttPYTHBBR9/hUojG0nGkxQZqymK6LqLCD6s6uIPoI2b3iMunRCCO9FXct
CXzu44YjwCOGmM+taKDnszEI5tGSqNNg0ZyyUHNhEkQdlgtWVq3gZHgDsT565dV1HQuTD+OdL/7C
jAxKRAsy/6iDz1XbfGPFNrkfgRuu+87Fprj7KimlN6RpgnV4VIlA9eJJCB2+EWkhrFGffcDECLmW
uw4tjRukJxNqcV/HF4BQhKxX3fH9ZPNHEAHIObm+2IjUX7l+DB4s2WyWwgze0wcxZaahg9/khkdw
2YIwNdvbQAmxCpw0whP/mQUuYuZjlMR6ya3rd9ZFO5oPJy4oRnxKFepSP4R0HfLC9rF5Buim2Uxn
wtR5W97XcpA30a1CIWLO77uuTviEYaFZS4Bt3PK03UUGQNs2zm/vD79f6Y+9KnTVpAD6SwYuVyMc
nJhDgnWTAUxlAHK3T/uAHT7biPHw8nUY6fQH6JumxeeMzJS2m5o6Uy9l7QM613w2wDD5OORK0bM3
86DHPuZACHRJcNz5G35dG02Y/h9xL+51/myWoa7zwvavHwvyTBvpypOs86rSzd1msjJCFAEKGc0k
p1ydPEHcVl7qVbccYdY/HYj5ZmDBiy9pZ4kzFfN7i6M4OFra2Ms8Cc9CqtCt5ZEfssCkqk9LpOIU
eojX9uwQHk18yM6Uy/OUsGvSQMYqrZAEu3f9uUpiLk3EM/yQ/c3xiGj76u1G2c9g3POnstsJA8vm
zoLjGtPwMmTxo8R0Hm5jlS5cCCOU/fUhfmzAAocNHZhVXgCWcP6zWC5+d1cUtCIrm7gG50DZzgto
l4VmkR8oNz69VfMgR6M7S9lCYqUJSitrQ0e52JNiJOVqSbdnNcA/yQkKeQeDtMMHHP8sfmZCy1tz
pZWDWfZQkgp3nbXOROBxs6xWemWpXi88ARQ50quOma81ruspl0HEE186xwemPuPY8spqw/rOpLMi
lWLwUFUgtp+0XnLwVkIugrvKtetsdowNdAtmBHNX1darGzn2uHzgLvAglRp3eNtI+aQtIguv47fL
XZEUxZsKg0ebrlNI5eN+BzNERZJkHNRKCQXKIzmAToWzv5SQoKZ2h9LkTqof/Bs4fLB36WS+E8sK
Aa1tWLVkUdghTyztxX1B/Jflpk93sP5Lt6sBhaMUv99Yqo3ZHzUPwS/Kzd8RIE61fUyHf4ZQ3OxW
41AYhBYG7naWcssTtyBr489jjSptXJqqJCY/DUULztTBgnQwVjPqGBC5JwleoLn4TauAnkfGCA11
tAeIlNjiCwPEkW5MSXpFPpTSCRG8kRRLaIO3i8o8a3Jv4Dt22jN1EF0Qbl1KQR9/E9tVCTqUy5DM
I9jITTNVFTNi2USsD3ORxK5aUINeY8yElQ1ePfWI61jtqy87rjMYlIVP7ens09rBHp/FWZdVXCtq
08DAcVu2uijh+uG5TNmVu/qSuKLYR7WoEruS2hI0pRn3rXtlvFqfzidIRDFZcj3hhdVsKwJsFdx1
Q90QU874IxjH8KArGof9ckMm7N0oJsxuVVqHgu33U94iJ4ysC1UGejgAzROWU0I3I0AU5go7Q5dh
mSGzmJI9UOiRQelP9vk+U+vlkhdNVi0lcX2YzPiX8HyrPMq9Xg9aAbwvL1rq3WihXwPEjDDYRMHP
13Zrqd7yM1W47Y8yju/K24FOP56ZycA84ZDrNW5MVqqeYXxZMjbi2kkvlmwPuLe/okIXBwxT63WU
VpOGZx/+nqBc7zQYQ0PVEZ50O29TXA1ZvcpGWAmh/8MYFEPOYZrtjY4x3pFFKG89rMGMTX5d0P9x
/K22k72KAuGhB/GN+xwaDQhqboadWGbPDv4M6ZDwN8JiYdkz2uxXNcU3zq144Zs1XyWeTLke5wD+
cejO1Q4f3t5OISsD3R/a1nFPsSm42yzHnyaekiRsL0/Z15YQfd77JjZ/VnC+3hdRBhPRIlo0AUkP
NlX55fes1NQEmii2e6T2U4BOL+qV1WK14VA7bO/70rmb+G37FjTyXncIu9CHbjd14MjHj4MXn0H4
QqpzqQhyZ+q4S5KPxZzVYI5zyWzEJVo+FoDKnPNUG56c/F1lsXj9ysOcj+6bJvhUb27M0Y81XDCY
VUe3mSd3PbG6iO6up0HAgZVHOrxjU/SrUfJOmI8V1RBkYhYqxPPxA/6KY/wUYOcbR817WJnYohX1
8fwXnF6XcphSIy6S4ME+vkhYhTrWLJYW4+XbuO1ywvXZoiPMkH8UQSt0Kp8QeWw3sEWLsSqp/tep
6EenX2q4NwuIPTrVqXgjOhuUrTW304Q+1a/eYAqwc6UQ/YN9PoMl/VO4pFzJx5TleJXgVvS872c4
d7LDGGG0t0bbXfCLb5SPxHqxorwX2B+gegjanYVsfmPURqyfv4HC23N3Y8lpRDnRhk98R1EE+0+5
Aonv4/ynk802XukWKECjMLKf4TofHyShtyUTZCtERfwSfZ31VXPLMwbTBMXZaPczJbJkLM3BMTSJ
MerJEapLgetvZJRstn709k8AMQU7vuhONVmG53dZbrEuQHYUUVa9NIQnxrqvbybxWLi0r1JFFiJd
XWhCpeh/NhPPxvvVKi2gzqwFf4hTeu/7tUEntApMfkb2S8/B4GHYbskxMYF7/+dmvNv9Um6taad0
JT0ky13g2ymr61Lpx7uL34al1nTEehsWCWx00/XtPeONEJazvB+zH8bX8C5VjzIXXh47J0jokZv+
qWXqKIgDMYPKWAyZWgEWkM59PsDPtzbz9O80JC6ja36m7mezGiR25/PB0IJ005dNf07ef4qcX6ii
aIUm89AhckavxFznjsEaG0FN6mXabt8jtvVeTfYE8D1KspiDjabxo1HO2ssScI+LUSUquAHhugJv
Qa4RcP1TCkrbB5MC3Dy4AFJN5pARcv21jTC27UppXrT3cHi/c2b6aH3neHICLVcPnkSl4Ac0Rh9C
sDWW9pwHP5J3LhUAoTfW2L1CguKf/gxhi6NUY/aCqpf9IvaUCNvxH8WHCE40L9YGkHjEbhnjlY35
uZDSGfVpFNCV/0gmuK1pjSPR4Bq6nMPC+DKcV50A2Y8f6YE2mYas/Is47hWIahvY12mowevVk3Vk
1HdgdHiuDZwn36QjiOgStcPTG+b4srUAq+63Sj6CTcWaczxNdA72SdrwG4ZN14CmtCcvVJRHJIk+
WvCuEfHSTQfmvwiwa/ISiLaTLcoHJ2Kwi4b9S4KD6uEKw/4dsre4Ldf9voSE+BoUFWPaeQLv9hYg
fDD41hX4/CBbtczOLLnDyaAtB0IrOt7qeU62s819IkWid1Lk2aE1LFOTyJiK49TIHt18/FdpL/+M
6dNrEudM+WQU+sYEpvXYDhQ6TJE1mkSYBc9TLHzKEWp26dkyDv8y9zKWH72uiEBHLqieINr0d5B/
XQ0SSoatE4ZaK3q0cXMC50nawrZQ0cH8mICRUAIvFkNX8NW0oM8eL8OCVYF15A7ZaSSH4OUNU6nc
uGUkBNeWRgejCLlpsffzwSlwYGD9INNaWW6UJYaQBMe4d/L/PRXkPYTZa8GKYhwKUwSc0rU5uvHR
iuWrJ6V0LL5Es2ZvfGJSKXNHgIEMreEhFRqJhKd2qx8rsTjg6RvX+Xp8bNTFvH/F3yxtv4uFa8Ye
Nh9F/PfVYB3W8islJAMgvqCB/wf/pHKlxdavqXfC0Yc5OjKzg3N9snZ2+D6gW8BUpMWt7etKMumF
rhkH0scfe3xqGT8ZClMPAm/Sj3UO6CDiitObhO8LE7Bp9bV7l3hHExe5CNal/Qsq//+w5rmZUaP8
FBR+Uw2vhMcfTwQ2T7XjD1+EzCnrK3LZSoGL4dWJwJ1YYJxRcEj0cAbynMG9hn3/lT/JohQnTWIw
1NjZqM57n44JvFXo1Erm37DPvSdrrHJ2ASE4e0oMxz5+Eba4hnQWOHCz/mp/lDmROqIecmgcYQZ+
cGDwxCD6sykYFeu+MYcXw7e54BueaD0IQ7ka61HZnSwvgLKv/nDldw7uJTHK0vtDp3paDLNhHElf
QqXkmjnGES+pnwdkQL2L4YXQ0xIcU65ElJ8jVdGE3c6IuYm2wYK9n9YtYMd9r//SAB2NnwrqCrKW
Rg6nIIYToqVifP+vsL0gvxT2Ql9v/roXOiZ0rhWhth+4jXba6Px9ExnNj2PSB3dXSG4Sii7pQN+u
BUaeuhlnIPDmCS6h6fmOqptiUontQ8au+9SlY5V+IW9NYmICWtADDYl2ysai1qt5Lor+LrZe+9I4
28vAqfEucPSBjvYGub005zViylKIVjQSVUJqe9HX+GEpHBgGV0DvCWM0PHURfzV975br702hc0SA
TqZExcmSR/+eGOTEgvcob58DdtCTEtgvO56wVtR1tOZvRDVPuesYoFb60BqWi2N0V4oa0uheLZKt
B4Cw024z4E3634hD7zfbQzhUOZ3q9ESXm/HiTpLpniCiFiQhKdYhyf9QwLjpaEr77uf6Tv1Ndf4K
farMWd75QaNMb+H5zFxB0G5iWzuXkG0UrMDbSxUgG8ZqiujlzWGhCLcEOM1CJnrN2t8DMBcX8X6W
TsNbgTPDRWfPdEZbOjeZ1Kt+ksGYDHKFFCTi/TOadJPLe1ro7QIa6EfvLMkJWkW3JXvhZIb2vqtv
vbMftFnjepIf7bg61MLmzGTCp1gXEeRdL1KIUyhNYay3d4QvKPXB8W1z5q0T81QEyupuHW0lBxvu
xiZJEIS/WFbgm2qi+uQsUa586/uCw4PfuoHZywM66nOd5qfuIea+zYM2FK8z3ut0SJRrXBrjX6Lo
+QQnstapu0iVJ9wwSJfEvbk/3debGyBfqsffLCgGq+6y1wjmAw2zmwutJBzFnfTJIqQG2b8oO+mI
YtjHfHz650918r4+Ni7ITjdUUID4jH63XwnEGChd2JRKRu+dlvXfkbn66lG25zf+Fc48tnXXGEeg
YJmQAKf/8lcPChZ/r/aM20H2htW1U+AIzm9Quc9ghFhQMa3rykAaOdL6Ir7CpQKLRZ2yeQBzre1x
SerUhAfiiq9QwoTchpiMrlOpzEqELOxCzzNV+Okli4jXlDSF2gR17echtDFzDbXmdoGk1bSNJ91Y
3tZaFEd5hwh8SMRV/PrkbejfGIuf9LbC/FCfhYHMvqhYDBM6gzKYAHrrbyhJ74xqmFDbef8sAOuE
yMWOuxtM9A/wDZmCh3BzUgd2p0jED/BXdi7T0sGoPXDPkmy0CyRwQqZcda+kmurhJQn7Xq4OKADk
pk4z242Haqbkxe7IdPnTCaZLGnVAA5dB9I1BpVEzUX9cwgFCKDoZ33pMK1s7tCoe6lCnolfnB/LX
NRfsDrRVvCavQl0LP+Vxwebbdjv5wy8ozO0wLENWoUJ2gE5sg9Gedjj831G3frQUXyK5AnPcxhwt
NSApufHmbFB2KIz6YrLkvfim5h4UUOv2HCF4ZzWtZURDo3ACHMuT10SzcBzdfOqTEhb6C2PZM3Vl
TVkfkVuFimRGneUPQNALTqgtZKjryNDWXxTQ0wjDLSnAl4E6PK1SpuKHLKf4Jnw+xiB14n+uXFKg
j9iIq3Zi3gLsyXToPvfaCD8G4iEV0l0lgvWe5966vzpslO5HkuNsClK2T95RLPLvAjS/qQ5EDEkr
vitdGf/gqwcbe9hzAoc2wd7HnoZm8AzwYTqNlSQAJKTgA1DKSt3eFGymxLlUQohsXaHx46AAG/XB
XpsUjFkJoMqij3FW75fKvw2QyoozNFFMqKNwQQTN5fDeP8DYns003Ttn2K80KgO5/wmLJXce43PZ
hkHsjgPAJtuhrIGtaj3B6WGM5BL/Pb5L1izcnKjZLwgTJVdu9uk/syxQTQAu2vxBGa0kyEFNNfdC
QUrwjHXHMXDrJiuUJxNlw7pBhZ6j58ytCZtgnEIMFrQUB60qALSODsJeh1rv2Y4aCMvCd6WbZnD/
rvTnEVmpxuhBDvUWCyPihtRZSOjP9ZOR1hDApY/OZify9sneYPvX8LzYN4csX/zZ4zq4olSSrxaY
BAP3cxEgxVbuuTUqqfplFIE8X3+EJbNlM+XFfTQWWJTWQEqLAqk15siLZ2smbiWAO3/Ez1xc8+kO
nuaLMXWTTnvk/tyaVYPLGJAsFEEVrKOrhIDNta81qCMSgUt8m7hCvrk2/Bwh8evY/nJCK1aipEJU
H8Smz/COYnFT6eZFpza7DnwzhsBQKP8Pvc7YMGZpHtEGCuv9HzbkWHWCGoIS882q/1qkF+D7okfe
6Zyx2er3v9h2dRVNVW9pIhsPbdNAAgVvfsEquFlRA5TiuKIrK/MbdUPNr9tMMb5R5Syg32nmPe8b
QCMGuyQg0y0Fg05Q7KhmZgP1dm20IgjrEQhRonjStYsn31Nk/oD1/iRpadjbKxrSIXW3XVc8uIml
PIzvd/c5BCJPRLgr1UoG77JY03S3X1zaciqPKr+8pJcVrAE82R8W3HvARWQ3Ihi2R3K0nWjfKEHt
n/1gmgZ6J4BZLwKU9sB0drzUGTTsJAwxXrl0Q+/IXfpO6VYf/wShbRbDfnzhtsecT+YOI5TQANEo
zK5u6+o3Nug4py7YLLotgFMpc0/XCCic5kFXcxoniC0XQGeWNYZyVyDs92ehDTNTnuCKr+crcQxb
KIQV4l4O5He+eOFaFcIgMnfMEHSPMv9lqr/vbpeJjUYfpktJnd7OKnuV88Lp5v/7QK29g2kF4QTP
LkDwRIu96BPWKUI/jTgvuA+Ta2PGtEUS4NKwux+B7EM+96Ar0APTV24jiwPN1r0epQFYzTOLobej
xkoE0TXGvq6iNoHRuexnymco+O+9hog814VQnmd1pgTmmbZf8/r3cfLgpiwMiUUf8q3kJAhvQ9WH
ZaIgW619JdwJQ9lw4S8vmJj0tomwYgY26vnBgKc4KQJrmZhyv2dlhxf73YYFqQbomgx4EmCWOojS
WDGNoOIYG2dGDVooXoEk0aeBb7yiOhZymMF1uDuj8mZW1YQSv5blTrUDKMjADTuQpIVzFc5m3SlP
Z/as8K18taw2vMV/6PrefZ2L8MxFgTqqjb8M6iyejfi0N+jlKxULKb+/pWmrdoaxZYyzS9b/P78w
BCQYGXohX1d/Nnsr3XvpyL7GEiWZe91klvDSG7ySnyN43KsB85Kxw5olcZaBA+8FGry7BTf8szdY
saf5jsQosV9YX4MG2Mrd47/hu9Kt09X+zogF+nF7Vkjf0J0Jbi2b1IPfQZR+fHTwg+LgnxRtdC3T
3pPZ8xOMwCDKUeRPZgkybYmZinHyV6WPWiET5E+MuR+iAiwt8O7m+cfI1Ue0qGZ68+sCM/zveyWs
M+pcyQECQOLaaMyqbI0zUl2Pdj/iXkIslbkYLDe9sUnXp+yVvVFuhM5/roKK4jHqwFTloxi9/BRb
tdwd5c9tZQZZKn5RxoyRnfAZrwILP+gmzR7+l380XplHrrotBrlmbFoLLIBcp+SkBG+ddjH3FqMl
bCOMfSw5m9ylzcvmZXdSLrujvFZUoawhPqMCdi/qA55E2pAGSnoEjLKOXVKrMeeUjlk5XntNV4x5
8PzAgIOvQauK7BPBgInP5epQbSdsaP5MhikBZXxgjYtZ+GvYr+iMJJspQtE8wkMfKONaTeNWuSf+
cZJUERGNsuu8t/a+Hzt4zP2kwUsQV47FkUOSFDvJhHdTPeLsbfYaNMZVmy0X80dAhnHBeSYW1Qdi
UCaxOQAdCRNZOEznKlry9sw6Ucy9MAc2lNxqq+Vl9KV3uU3rkjzLyDn1OOEVcFdCu9mqtQpjxQ61
0uKsTDQppXcIzUFAC4groFVhgWHKtUW8h9HTJTpQQPCJwox5e7vKG0BhQhdT9fmiV7aCNwYfpGe1
6yI57EALILWk85OCjWCtPj2SkB95jq4iwuyIlPVFWNXt7uIHf8lBqrPqqWUk3tJ+A4M0O7tOClMz
dQttNFT9V4kwAGvh6cXdJ9expuWBxrXvLXtUhJeBXCND1O9o1BCYM9HC1kaqLbadfR6j3AY0YIvf
k0s6TAS2wJeMva8ZoP1+qsJ4rAoELGa3lRIP7O93FA9Mj4YeqFeFjqbYt8eV0Rd+NUzDFAoRDtN7
T4UDQPppx5ScR/0XAkGnDaIBBxESlvraeqx045AKiQWGze/Cg1TZdaHpPyg6w/5WBDonG0OwjRLC
3+UpIli1NcxIUsQo3se0KUgoDOsRKmEuIk+/IH4obD+YUlSO9Z5wDWwif4aUuplVrO0tPj9ZS72k
z+aFbOFBUMmaGf+WyBxLGIDEWOrSdRC1cws3dIMLXlNoWXPflLvSNmrwyGSFfamp1UmaTaDN0l15
t0xBppeAkH6XdX75pmscbeKs5zVdqPd5vNDjksoubaU3zi+zdeopK/ztzMauldPmmT6DN5gFmWfC
dDyfLCbK4ypPa/c+uWicgwtE3TD6x1y+GvSJ6NAV3WQHDNbL1HaqailnLDEz8CBhA/AXSt2UpkNv
hgCPF6tqa8A0LqPjaCcgwfYeB3mSajApK8QQjBysEgkGOIwOZT2SsOzPgGZf84dM7tGWH/zt0iCn
duR7mM/k9Ci6HVnrbIJi6h5Z7mHE/D8zkqCI8bc7d/KjmVbO323ThaDCqcBfq3GTueyu5qDDlEKf
hVLavLDC5spVMTOTteZqbjhtxvZgtcGWRBk4H1/pwka65KWvgIt4M6Jzrrv9TBhsrNDFEch97pmT
nmJFIJx3bnfUFeR6oUi7yc8DiLBPwgdOjmWceVtIxN3ztWhDkbsj2CG0yogthlhyJbWqIbicaqef
Mw1xkB3k+1FiErIqpMXnwMrSAhdx6CUN/0vLtpCoGPZmb5hEZNZHJTOi/E2W5/dnrzFFpTZ79V/x
EVGy+hQO7b+ZN4nlCHtOX4NKgPM9C3ghQVUiBOG0+S5VBXSqHYab4+8h4nyyghT4hr3EGfY3fq26
KWkCVFh3OCR7YAnKRus834cTKfKPW4QaXEz1LUKPS6WjJMk/v1oXi3vuWTuujSo3Jb02WijKyU6w
uOkFMTTtAhNS6d8I2Vkpm57RF+kxzlOXKfDrcvYcuySv+oCja/yCuwfY28EAbFLSOWIWRT4thaWi
W4NGM7xSjwDULtqzUPel+PK9+kOTLQcThxa2tRojCVxd1aOyoBVFrSkmagDOw1yxv3ulNi70UaSM
F8XDizRUBCzH3gLf/RRUZPlomCl9SqUecYk6zPDGr/lERzXUQKYdk1OV2uy1Q0+kSShyJ6OoExqJ
4IgpXRklXTHsCQiFu0ASXoTNh5F47E/o9OMhlwLpY4pWxRq+DkQSqMmwcGsDJ4NAXt/pqd9Y2H3W
m07BPkqiys2QYk9JQPXV5KvVuedbhOtABsNcThQQfEpeRhR8LyrCku4EcJzqTztGWQjfQO1GiuUn
g+DSqfkdVrZOOhQUAFcCMfB9HPPa+OBTZ1WGrReer0bTgT2MjxLRdMRusEH0VjmmI5tSUBQmCs9w
zGODvh4vL6hqvrNSAUZQDZyk0/shiEOdvT2Ts7OrpqnXO3PnZ5FFMrcTJDMujIOD6eckS+ZOv4LK
GPm4JF4pUpcJd2rQUh7Adi5AUYgzpNeLIOAtnza5CT54iDzMNa8kEIdhNE2yG3C7rNX9pwvNY9mS
VwZVEtv8NQYMGLcnN2wW+7UiOphNgZMZ9jDbXrii2I3xjDzVZqv4dhMjz2ld8gV24CGEFdge6r5w
gHJKKs5+Y8cDEw1wi8DqSNn9eB2oR80FH5TtvfksdyNSaBvdIutNrmd5wApYx6IR6eYMqEczw8TU
cEDaSqMXWiOq3D257FwiFkx9VeRLv1qfuJxakMCYoTwYXtcm+wh2NGs4lfQm9NkfulhCbm4/iVau
rBoewVVUYEPNOjyTr4s9oTwp165H23616+4I4Mj52CPXabPhbJ2w51DWJu3AidQ3JHLlN7jVgGgv
K/l5BprW5lhBQ2kDR/BE8qRj4urhHsjnbfRTXKMtIE3DGq2insCqtjdzdLAMNKXF0iC43smFFEJt
wUaKKCbCSkAIoTuJ/zP6qGNgb/j1NlA/lf/mnTZdhJYwRjpilVAm1NnwDBhSGNnEiciSQMrhCY15
vCtJ9SkVUcybavnnKijTXJl0BUMbY+uX+QHUiX2BHgcDVQTWOHbgEP4JjVzhjz47r7WKThgcXT/N
Z4EVLSowoW1ahEYMvx1ivF8DgaBLUYVQTLnQVBMVsAR0VCFSm9e7qOq3P26ungMdf4lCTpm5SRTP
uSHdNMyNtVXF+B6SsrjWc1nVhRCfhMimA6TWouGpjByv7J8m92FHmdrEwQVEeS8n6vUszgNT/ukq
xfCQ7h60DJ8aCmR25nvNV7/JatwqYEkEl8zcX4owz34IKQGrljYYafsZqQY/BfElrGD5lDLjoHdN
JHGT1b3RnDL/71BlhKejCCsFi37poxWkicvzGI9K1q7V7ihzauyC6rIgizLblRaLwkzz75ul4rvG
Tbx7uFoy6HVyIP8Hlno2PPNGpdIgxgJcq9uJN1GVTL4HJI5d4fVrC33AwT33c1q4lvVdHuX3hTpL
jZJxnvowI0xSvz4JNJsWmWMP299aTeqclDltT/bKnELt+7gYYoMpRM/vzkxEvDI8ZArhmKBm+G3s
u32OtRGf+VycXAw58qhzgJbNDjzHrlY04ZxvkEyUtUx6Wr6xEVNczzOK73FufrqHYB0iZsBfNnJ9
gL1UhQWEKQLA/fwjP5nk0pgw4JO0ml1kAot1BzW9Wy/cCYb+4wXqO3XHE6Q3rWJwDYknyryCeA0b
KzfHWgxz6P5mSHAmCqOA2ekxdcgVS9+dAqmETxb/f3kFS2c4sfTMGDKO8Kg+ko0tuPM/0SnLggZL
5GpLnyWJEFkGIIi9gByKB3G0IRd9eYL/grsHXiWiN7Eiu4sLu45pHTLSEP9y+PLeHDmYIhV50K2e
dUpjPpJDAlwUCRiTFuAmj4DOuNIKJMnNgwr2Pj60+UTlmFrRLn3ZzJT9/Os1PF1p18dCg67PuS0J
OA+lB7tCBHRGTxNVWnDHiiwHusIuk5qCVrBfZHUndh332zOYypm2IuF9wETnLK15tpQQq/jdm5VB
lmNexdHwYScHdzMPw8CaTL8V1iHGrQQ6PlfNG1BUX18/UgjJlvp7DfsdOjkwOo7/MwUdiBK99qPL
hu4/Ik1VLavj4cr7DDhHhUtN0+rUuOJe04mfcWiyyM7Q56ETsk5Y9dI+eZWL+rFwDqsxYb2Q9ih9
ylrgriIeqFbXiMWb4X/HgMJzQ+v1jAEllUEjUPdkigQA7F/f+wySZNOmatpGW/cu/t7E2k9q6CK8
ZrAH187/1rqzdpci7tM0DRzKxvTzlhxDMNphW+X5eoO4+CaNrNWBsM28NQoH0p2gS2M/ouJvDltw
msCArcJio+L5uZd3hKahX2DtQnD7i9bkP0EtPEv6mM8/SSo7Rk8Xqu010C8HN646nw4pOvBE3Cvl
3UFphKqc6oXA/VY9sRmBWTEcaijzJKLkTVocZpErPAq/cRKL1cTlYVVjKTmVgfjoiuqX75IZ6ZIl
HZWqYBLyQdkh/bOENtnhIGEEglgslFXPUGTe5C5hLgNoSK/6/eVbC0K4QcUeJoLa5PT6mqR6/r4u
rUPhZlhmCFe6aDbllUJsh+AuBGVV47fA/aoceYdypz3Mcy6p9QxqRqMWWgbKav/8ZcXbTBIbyoec
VYPHWwNLDZyOP7hhVuZG5Nw5EqdqjSOELYQ/Uwkb+1mzrqHaBdBrHKNd+2gYPdtpuAIzjEVfA/+R
nQntpOJhvFc6E0MPNKlVop9JGp/8qzYpJ6/PUpcUzIMDLMQIgWHKbYyL+G2WYliwEkhc65LbNWgI
qCO5JZtItZW6hMBf9meHKX4iuMqhP+Gcq/Ci16YdUSQsceWoAUr/aqYlaX17H4RoJlUQFc/qkwac
BqXg1p/7EfF+tn38McgYrZv9qxICskBalrLMYtsnde43jK4w5VokVnjpLrBI/J5vHwNesog8Rbgx
MuflwRQgpEECsHBXMLNFM9UP9GtV0OX3ibyat154TtahbkOGh9gfbeabFZm4CvhWI17r0IKD0OWd
Kr0IlgVsnSCHh3SrvSgFLj1G8nDTS3xOOE2Ly1Ha13jYgxgnphtdfZYEDhWYlGCLhE2l0EdwOUQd
28G2o1Vr5yihCyTJyOUqqsRqkVcDN5O3WJwCjNNBapgv17ybHVgtSFJDdhg4PseK8qcjE3r65Mi+
Uov7i5RoRqckjpvWTS/J3dB8+2tisM4h/89gfQeICaQtHpayrhtrAzNltzcmBsG05ORyrnBKLbZq
2XPKrERlT7gqrVP6Qw00UYVeAD8LaAIYnrguS+00IwelAiaWlAiczZdOK7hPfGHtYxbE7v3+zUUI
FedaY/J1kmjADjI3zy57Lnq1DnFkXbyOTavMI5yvD9aI/qihzQ8wDcxsCjzGGHSbU857s1nQ66fz
qD/knZLzsv6O+xiKufwO+6jf1ea1idC58+b92Bdm5BXyv4UFyGiG6kQykIE/fYMf4LS1HA+fQwMM
U1W1f9D2q7RNVPoVr0di8NYtQuO8oKsewJXoPVaOJJEsfpof1DfQzw2eCxLxQVK0sYI+PROd6JmO
HddGRErlv9xWdjANwRrt0eovRFpxaOFRDLTupC7mi6kaLkfqWYzcOfpcIHUCFA8ZsI0sSf0eQCVy
BfXiST5g1ai95Om0by3WILHyCvgy3+my0YUddTRSee6ougtAWuE0moV5Lp8VCGlO7w/3cwvIbPUz
VwBhCZ1iFn5cSrnDkxJ2v/H+aDHxyp2R7mtOwIOb1hY7nFc+jfNVr9q2ka6z+rtZUcD/S1kkfcoA
MY23Kd7gkuKEmogKA9lsRmskiZ1ElC1rWVJd3UcPTNlAxeyI6LKPVWAwV/O00Geolhf8vMqX6BbM
DCylP6C7S4eM3/aLcP3FYt/UYWt1eQicMaHpO1UEnYpP2HS/udcENNBSVYhbH/P7aSe58TuL4Z0l
7bClV74UH+87DdDNODceXiAlkBwlR0kM/HZsex+QcwnjFuGflm39Lb2ceXQ3+fzR0s+4S/cOXw6T
+a5uN1v6vRUxbYw/r9meSOqRJLOolR85kuPXr1USusyFdzv4bWp3Tq1fNdajBuYYA2jE3XUzrt93
VTLcDJJHsXfJqWgLIIXjHxFoen+RYjKTBMQI/b6SotChhX/DUFIYMPiEaoT/zZUpWBgrBs6DK+2A
56Df/TV8vkhlNSWplDSzP2n/CqpYnXx/XZ+Kgb2Gfgh/pvSHlikm5bm7lHnqhFjAaiNGG/EmmaDa
YacEbDqElNZH+0WfycF3BfUqb/hDUAlT7tlL8GpEXNxU6F7kiuEKTosGBFqL6a+wCuyI8cTt66xD
VM6PJtLQZneIuscxkcHR2h1/mAgHbn7bM+kbb8YtnkWvLa465JPgz1IjwAAjSVEdn/m9iTtS3ECH
0TWjK9YHuMQfWMeDWg3cy/OEyfTrYRDkgQSOj4cSfr1X4JeuguUIppmI94rCwcfW2duZzLmycqwt
tdHwhXXtcH3NA03hbeRGBlvNbP8PpbFrRVm3Wmx8yBYPk3OEydGRUvVEUws0onRN9ZH41voolxWH
tvzJDriUieiFrV9J0WvFD+iq64ybJRlkqhGbJ9haouXYcG4Ocm5tAefA+9D/ff5pflGQods6ALjO
7fN+FOZZ7jVpOcJ7Uef0hwNRbR62uWE0gTrU/AXQU/mwUTQO8kauaHy5mzBDG7VNxEuSLfXTxZaj
1BxI3b2KPnbi5Du+E/k/AO7XoKL2JH4pf10MZBj6NnTP7kyDqi8QQ3of6EAonlQ32Axqqf1Iicsx
7HOAEKZZJKGdi02dfqOlxybG1RL/T5L/vuZAOCLxabDOUANZYYyFs/JE2lu32LVHGRXabHu3FU8R
E/ze6fA3Kv8Q7pTgxcSvs7rfjwGBqFHEG1zXz8RvrxqCctW/pN0ug51pY8VfBC2hSbg6B2/GEgY1
5oFI7IHseDHQhu+isMmitYxXv+bgqxKkm0nZ4hhvBcBbEc7ZzHwj7FsW/V6upycbZZbg+m/Dyhns
NvKFTUQ5ASM9dsgbUiAbBNFb2nrtxK2Ismd+ngvqr6nEUPDdSUCUupn3SJmg71Ygjg4Ifl11yTuQ
3Ppbzpq7kITiw7fyW/OdOcrTBRW9c8LdzKsYzb+na7CNv0s5+oqoW+doumohkqIN5+jy+5abWE69
kayXuQJAKZ3c9bC0l9BKurQ3zUaXOe/yiCZu7lrgkKSlalW+A0RG3gF/TrDnGR5xrURT3m5CGyJi
Hs+dh7PSx8wtLsHDn02V6xTpIN4Ewbz8J+aD0BhPmfNx4dqInSXEIoQkKvtwuCGBQiWtsUbX2KF0
45uKZpjSafpgffWg1UQ1tGbsVAmqU7T8D5UmNOQCN/AYDMzOgIJT6AmUcbuPEoJ7fhxNZImN1E29
N6dmaM5h0gWCVQh11CsFP8f/8zeVESEG+ul5EDumvNX2xLGd66AP/3pdCrPzzqV/SH381B1ksV3Z
Yd3C+/jMyFvkygQYA4hiwNAnhf1P93ZWAnG+UMZS69DQg1OfYwSrSqp01QGVtFB9+H7JuU02zpUX
xmubnU++jw1i3wJx0iNNnQc3dckFtBB1MRpAlLhrfD6IRFZqkrcW5GmVzJRX4Y1qnL+hvNs2mx1f
iQjtH1qjlis1l6tBfTRN2WcRLYDX1ktZ6fZHUAW2iHXohwqW9ZxP0ZNwIC69f7a022psSFsdQYQJ
9fwtbDQHiLqPzGCOPNHxWCf/hM8ZC6TkG6gIUeZpfBTXya17JQxNTrlUthWN4sJVWJa8zG0eIEyN
p8E738oO/uMzfIfXCVi62hpva12bpZVc8VnwUuJfw993oynvpZ2EhdqWN1DQ1HvkfDgyk8I8NJDM
vBaPvPmWKalE5FEvQdhNH4IH1k0YwEt2veOkX36mjOxd9mux6YyahAhgOt812OhzCe5T8qBaThMw
V0NUeyZ+N4t0s2dqIy6fHyVocq7xYRqDiPX1yoRVC0ERxYPeTlKYHWZDQzYxea8nrZKyFd/XLhU1
gAz54TgvaLue6e0V+MAza2Z1T6gvXeppV8uQb1CQFk1P/Xc340NION+0UHEmSfm8Dpo8szAEI85Y
W9hL8bXmyt8gxbIuASzuPBW91kNS1ZCDoS474v4VrWxqHIyPM/2k1dQ4EWVqI+MWXASal53i6wpC
OQsoppGrb7dF2Kgo5MXpie/Ab0OYeCpEW7YiSYxngsFhuWTudVPhfdhq5QXosvtl1auQrVVcn0Sn
3BdjUnbQuZDfmGdQnfhNmUVT8TCk8iQdVbrtqucs+Y7DecE68EheZWkvI6qnoy/ZZnQMN0OfIsUp
+TLjLHxGlIfdAR1i02sWzn0hzxYY6L6Zdu6lK09ridIIAguXXH0VyDr0FYwRzB1adTo+RyeIaRnW
uKX4YBnv3QUO1UVH5pGSkcgbk+UGAqqFx5XgIF1Zss/RQPIgjNuTU1EADjfkHRx2MVq4rGnMX9d5
orpnbplzdMw/irTtlCIUgIAYhDqhR6w67R92Ieg4hgh1n5XdGUfVC5vfTo/Mx/qW7FkxXQA7PsTJ
NauIo3Jikiy8DB11kevyn4+W6qYeTMLdLYBqZKad8klP/H3dskK2sagqoWCTa4MjAV6uk++poXMN
pOR5X7KrvkJ3JIE521l71d+/10IVZhO7r3QvQFmpYJnB65j7XCg7cwCmAcm6St9YFCAxZCIXEF2v
zsckCSdEguDCn0yvuBrqlV6yretCz6KfXaw9f4dxS5cqJ7reADmtk+Y+q/j4qzNJCKTjAX6umcFK
mG96liOw05RSfkiEe4jTGVtGjLjSXBCSQ4/fgKFmo0r/zOmrgfZtekYzTi8DPXEgrclYIqiumK5J
yck4J3IOJpmRuKpZBS5g6eOUCCiSsYRRcgpiXOJrJLklimE5Euyf7JNmWVbLg3+sBZh+aQ8TG6kX
iJ48i61nGq43q7SvEsEDzpKXOIY//yPq+7MRBJGuLmpDgNSpcH5wxz8n5tjQZqRkjkcSCUOaE077
HmvYRCC4dLlUBcvKLJpfurSv3K5iNyG81BAvrG0bcwzVoLFn2/7lyK50QKPAWmGFuN6nNrGlWt1q
I5tSAMh2hYlJgAr26F3pC5djA4BxUdz0pM1nM/KD4rSrQ5IV/MFVWBNfoRnOsASjUd2tVsr23HE2
/snYY3ERZ/MuPZxE3qyZskPLsXHcrS0asEHWscARHoiVVMbbsWBy9hQs2gQr7qw4gEdX7ojwlQRp
dBjPKT1Pv5qeQvtpWF6Xxp9bzetfw0IHmPCf5Ywv3xwttxOVZH7Mebh7CO4MBNrm5Z3rywuPjg3r
xunXPzsLECZNWZ0xiyy3wQErAejaYZ1F9XOiip7zWEf8+iXebEfSm/CKZe5FwR/0WNhJphEEcvt0
0wCFLBgk6NormZC82m7IwYt6rW9DejqTWYRVFcSacmki3wJWr3wkaE5KY7M4wBlIGUa44UPyfrMe
m+bCBqcMPBxx9lgVnK+o02FCdkpbdO6d7V/phsypQ+p1G8QIyAa4cTZLmnYU8jkcimY0dEKTpDiH
7Fwu/YIuw2tDLSFze0V81mDmAoQaEj1uPxhuPJn9yr4AGB4736XOMo2v4r5xqt6DSg+cw8YYXMDM
vy0dHvPpnOMzhc7erxwPqewAY+LoIiDAsK48zf6Z0CUq6c9QN93xEQspN09QtBEhKt+KGNK7BYWS
Gfv3lgp5wT5cCG7NjBtycC0VcCeEltfrDAVJgOtBimv5FoQa/n0hxlbhXE/E3OJO33Pui9gR2IlD
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
