// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 01:36:48 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/vmd/pcileech_enigma_x1/pcileech_enigma_x1.gen/sources_1/ip/fifo_64_64_clk1_fifocmd/fifo_64_64_clk1_fifocmd_sim_netlist.v
// Design      : fifo_64_64_clk1_fifocmd
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_64_64_clk1_fifocmd,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module fifo_64_64_clk1_fifocmd
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    valid);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_mode = "slave core_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [63:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [63:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire clk;
  wire [63:0]din;
  wire [63:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire valid;
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
  wire [4:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [4:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [4:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "5" *) 
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
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
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
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "30" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "29" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "5" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
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
  (* C_WR_DATA_COUNT_WIDTH = "5" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_64_64_clk1_fifocmd_fifo_generator_v13_2_11 U0
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
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[4:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[4:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
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
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[4:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 78496)
`pragma protect data_block
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
ABw2mKm6YQ==
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
