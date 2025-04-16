// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 01:36:52 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/vmd/pcileech_enigma_x1/pcileech_enigma_x1.gen/sources_1/ip/fifo_1_1_clk2/fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_1_1_clk2,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module fifo_1_1_clk2
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [0:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [0:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [0:0]din;
  wire [0:0]dout;
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
  (* C_DIN_WIDTH = "1" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "1" *) 
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
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
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
  fifo_1_1_clk2_fifo_generator_v13_2_11 U0
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
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo_1_1_clk2_xpm_cdc_async_rst
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
module fifo_1_1_clk2_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_1_1_clk2_xpm_cdc_gray
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
module fifo_1_1_clk2_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_1_1_clk2_xpm_cdc_single
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
module fifo_1_1_clk2_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 71616)
`pragma protect data_block
TJib3naSAYKMrOA3VrHq9ofJH9MW+HreFwZuuRhQ5G+1MbOWgIX+auf2Jwm6MjDz/XtaOkY/DQk+
n3/hTI3AlYMOWvsfxXggORBOa1PY7EkQAke620+4u4pcMibditNi91zuonVa/8JhoeS5RFoUscYn
CLyCupSDCuZMsqUjIlOdQ+hVwISKAIvNqp4Vo1G/B6Y6z1DGadKJEym/oj9kbgbs4lkk2Qgas9Q6
PQmhABePgnykol9AFmUc4FQ9+2dvKDQrM8/5XAfYNi/mJTnao5pE0J2bgoZPugmR2vcxdJx2upWp
ORmxLvIkr6TSj91n4EHH2zUC13gtUkDZOut3F0ofcrUVjcjDqyZ5soVweYQYALiPZyjKSO8FsOL6
DkuyZ8KufTzm+0Qu9q4qSk6BkUE80EOhfFC1ytRx6iSnWfTp91RQ5/0TY4Jk+ZWc2aa9UtsmqqTE
bUyqHPrdzLWXzGdVb757iRLoN3rj5qKjK2NIUUhVKCkgDKpiIl2hHUV1bE/V/E162MnUFQ5WdNWO
rwQ1NnQHnTIyIzaewSsGKjM0AhpARUe0Ef/qcznegNBrirbaq7YaLprn1wBa+X1MGEAugcIv6D47
QNlohwk0E6HnXm7/7RuU/613s3RWD+vH5FodNRRixL0lflwO6jPaFFerU324wLy9vHECFvy0ze5D
qM5UrwrftLF5VQupXigC6+4gIFQeScm8SFtq0LNNAOKMcLAm+ie2v+I8tUwCKFUzVrRbpmuDoOYp
X/LedQwHejDTcTeeSBIA1wVZ5N0+QY6sKa9/tN/VpykgzFwZK+1SOPT3vV8YGGFyEblfhMxLBSlR
SrXbjBQGv+RPZ5uzpbqbr8euU9dOF3COg7xRJVJQLAXPD/iNeF+0oT2fEO8oS9pYOpRwXPTTkKxL
aaq5oRSMfghNvBG7e5vnArneBtVjBExw98E5uqBKVIUrqKxKgshToPSAYH5RtkhgX/BLYSA8r2uZ
pYBIMoouxGmM8jCdWYn/iX6uhTvsv2pXYPnfUpSjnQ6LOtG+AgxHcyePc3joOHvvWuVg8aXsK0v6
Cm1mL+fWDnxJvEqUWENCF7HrETTv0C5ZeMuznosTqtkGM3WMt69/P3CMZGu63pywW7X03WF6fZsq
UBPYTL6jm0D5R9VRcu+r94HiH/Y6XLbKLuGHTfGDh2CWcZiKN07HLEuBj4at2aIiWeLpaA9jqFH0
NlBHdQGepjj9EYX/b0NKh9MtP7GlT2P0iESgd09eliT29tz8jyM5iqpJ3l//JFdrI9R2Su8hYqKM
RqBw+ZafNHZeGELZesEsim4t94uVkYSADNVTvcg+FivVBy/2rnY6dEsYT5jP730dbNaDR504IJKn
0UE6i5rnvlxxh78HVYqwO2ybmuKI4I/Up8nILju+9ElvjgKMcSyhdU6R7xNcsBCbHbhkx1R+ju80
oFrkQSgO8JVak3cKLrvLzKr2S3dEznlFYK9sjxo1HBURZcZ7XLu4QkrBRsfVWNdXrMdhbjI+P6a1
5LZfxdVzPnEdJarztGUTU4YePOiYHvLZ8FJ+ofxjvvto7+hQaQwcSuqOrIDV6Fu8ZzaXaiwm/7fg
P88MC940NZLegTw3VVp4I0zCFkIWGUAbR9oV9BW+O0WkqbEqD/kPEOP727b0rTrkIx/zc32xiTaX
XhRYm02KJ0Tkcm6syjlAnMYZ38/JC4lDE9QIeLfkpchQDHYiM2eCyCmsT+O/CI4M2EWAxPcQFl2Y
b7VX3DYqANGnEcxOYLchyRh/uVg9kXSiiPtE+VZ6bXvokD75ccZWRf/oKyg+Fcb4S+ZKSkk9XPDb
Y/0rRknBtbvEW4vh66Zls9u59q+i0EzLUgne53s8d0yfrS5ermnXcs1Kthpl1vYhZC5sk8gwU0OE
yQ84TB3AqPOA3m+5/mDtvh9CfBus+SfFymcNlePB6q0yCHMGR1wtmZk2BeKvpRr4GJQYTMhazpvi
uaGQT6umk4xiRwG3vfRl8uzcCZM5kTuwW8l3Bcvbhj6BBelzYIcQpkBL80lD9+5t22KKrcIOMTao
kh7+tLR54NcZp20ksb9Sovhc78e8Fmc6pyXVMNtepXREl+UF6fN0eATYp731zOJnQfU+9dqoTUpx
sXMJnL0iWShNwLQ9PdA1XH+ODTWFkcW1CHpP1AXcvS/uSGvdmOvu67Y/LfsdxpqGNHxdnmLXRKBp
zPycIcz88QgtuprVl13DxPAp4RDsOmsfcDBNRyepSJ3I1GTVycYp0qrEGBlnXll0kx1lBiqPo8UY
bkg9byBZAX/2vLnotuniFVXTh05gdBozU7xwx6au2B72l63Vqr1ocHe5FIHbazyPb8iMqpIaY0GG
VI/o8bAokZ8fDQx3OZF3UIAZP+wXCUrc6RwEQlV1j6of+cpz+DdQl/6wgsjrkMhLgisCBtbFQAJ2
HgbOCLaiVp04gDXEarCT1Rn8oSCzt2sWkJqWDPiA0l6mP37VvKfMRQ/sGrCewplnzwNo10L2kRbO
wMosYUakf8mF7wlDqQgLgf1CZLOAlb4VP5ww4QGovtpzWRcnCsFUQLKESyxLbwKYc8q7LDKS8WCD
jrRyzG4vSW98JHYg7abtwYv9klKG9+UnLlBAlI2wZjNKFMJxpsbx1Wv1m/vh73KcFvSFjhP7NRGg
qL4XN9+zEHtu33f5jNGmkSzGKB7+hGuu3RqhkORgZCu0pXeMbUxiOh7ExWUExgBk7J417Nb331jz
omA7bIvdE4C/+kDG2EsOJlsnqR1WWN5hMslQg07hpqaN4aQJcKGbvK7NFHtZXsC7B4n0jfcLCU/2
R8Bkaf8t9gVMGIHeUR8IoqwY4ziCdnR65iQzT+14BBzNgjhoSI5TVLKc+b/8A1GJEHaZ+3vKR+MF
8keA23AaZvLySKyFXPM+osq3HszlOmps5Y7Pbe+TVQ0KgUrdiEjfFPNcppW3ymPgYu45u8N3xhho
vkXDho1vhJE4us0QiJht2/F40xq7lX5xVr42mt9Xy/nlwV6fQnqnQ1FMbyYj96lKM2GyelF8MYHm
3jUxekc1rk4IKL8PFObLeKMI3iZIJtuam9B9HHaxOvJmdpX14wks6SknT/pZkF4nGEhOq5NCNfTt
MXTM+vELiA6Mpqf0rfq+6DT7UrLzfPllCK2boyeowVHCZcUVmQ9wHaci9hzFdqKaDZjO6uLgiYKS
PA0ETX4rk9orHgBzV9Abas3SD79NEVJcrhHA40v1i0Xf8yPvW3JL1xCSerE0GEfJQr0k4muUUeeS
BGuI92WrJiCwar2EFBSb/tMIU9ztr7fsFTM1dCLVo8XMvU0zzld0cyaeMrYrN6O5+tzp7TPLO+EL
P8r/tmIu6D8wrYYfSsH6iKFGJXrKKAVktnc9Kj1/7nOluQohzM0jLoZFYXTSIW/oRL7OM7+S84HV
jMsvO8jfU79dells1EXTZvmJT+hnvBc4VEOcBOOy/Qkq6Y6dezGQMecBXdVqxbu+LGw+c2sPhvzD
Vgd6su8ym40af+QOpaA9eNWSVYhlG2mn8fdgivQLef2LMdEf42nzzBfbnEJyXjTf0kImDFjROYyL
6qIa45Rfxj57VWK+LDZvIbt2K4pCZGrePrqOi0FP9xlTy6Ujt0QdiIKO4k8GvaaoCQTpY1nAtLf5
ZX3eU1YqjDe/2W8GO2nmHzUfJds81uYS02KM7ImeP37gDM948KVxmkB7HLASngjl7jNQ4+Aw8Q7V
HKB3GJzLTk79ko4mEShO09gH73ZTnpAA2i951igEAARkvsxbOxy2o3UCgoW+RVHAt0b6hxwF3spe
Svo49Mqy/hQP/yUvFDCvLwq88bGmEPFHIRBriHg5M+WHoA7v/+vQLOaU7biDWCLBFDw1gHWVY5MJ
KPzBOhJF06BUrgTOP1RgOrekEEXiXVnDki0OLpptJhAzPzq1n0K0tQ35dMR0vWnTK1NJT2qwXO5c
r5hGU+yWT0o9zqqhG84lyE2XXQlLL/ECK5vZaopJI42tYcTCwhgBU8MixxUib6/gWjhznOxhd7bW
fwN5ovY2w+jUKRGiRSXWLyajDdT4G7FWgI5q3gFe/LQXJ2kfPdMHjqiW+AY2A7Y2uO42ikSJf0hp
irDZnWWKOdfqEfdgKZFO8lphhXAW7nplVLR0VSKYR//jfA03qWMdWv8+X9pM+GyT5KXPh0ud28KT
pF710Y2p27D4OhpEhG5E27oYYOyrNnrL6x29Rnkl2YVvHhs0ehAtUFPzhFXMgWS1RL8bXlkDlAYh
uZnEdcimYiXeqTs57uLJMKLw29MbHp92DGdyhaaDd54sMpQaWDTiAFFSimSCOKCD6nVyFs2lbNvM
wNxjDPt9QHNH9dbgeo1EmvipEJqLGM4LlNyS0ARneHZVpGTyG0nsmXXnc3js3VTTkcaUR2QLfVMg
SuCwGJ3FSrzoAATBm81zEdvY3B+AY57ASxllvgWUSO8rOVpUy3Ucsvx3pnzgwdwFDb8f7PA6T9cF
y/6ROUYI5pY1b8k+itYWTiQCmeYQ29PZVrxKtu7pzmVlVbmff8daaqXuKL269QO+f6JRo/tgCnZf
Q3Dhn7MWkjVRtaIiZnoxjPzKSiG+tiAmEgL3nTvKA7yw/mlfM8+i3mOolry0o3vGW6ScBsR9Kfkw
mjSGMhyGPJfJ0Ljf7dSJMMdOoCrA/ft4QqS8AwgKW5DgMVCVg2I5AqLDscMP9CBeGRBGGV6YPRXG
cpcJT6TolMLADqts9haEqAnzZK2fHITIDPV3G/ppVgcaqUMilEDSQH/ThhuOoyf+VQSGo4wD/JcS
0JngiWyiDVH+ZjQScNq7JSTldltzw9jAM4aK9U5Z6YEAXAWB/Wk0bHx3yW487QS68jJXBczgWsiY
Lwf/SHvS00IfPVFNv/1L2p9qutuvIwEVRCOK3r+XAAn/KoASlKO85SmQuq/ewTd7iTZjRG/0Gvvm
0AQQay2+5HAMTULHUdOZDXsYZTgVQ/OaEHJcvAjWjnZxuaVCPSsUsPzBIhn21OJbTCVaULWTN1Lc
Ktzx5vkYXDsSb7xE0Zu35oftDWz36Tulo1PspHSNHsPCqc6zOSUhITp3R8YAvxOmOJo77v9VdvZX
As/jdcYbIjoyPG+Yyg/kiU2VY/lNMTQIpr96w45p93pdnqkbxmAn3+SGHjU6bz2fNXbbOr+wL0EC
JtECN30gqsGyGrJPprXBwh/JXUUiqBTGy9E2D493jpYx4g7XpNUBeuS+Ka7fuozkQcaCppAajWq7
SrOBmiYBM+m4H30Ft+/rYJwHi7ck9oVq4MBWCiVwkWNp71UbzQp1TaBgTpZf7JvP8bHmEHxWirBY
pidzFTaeBidXb56Gk+1YeCx8cnf1ioe/GWhBVSWxCloYQFUodrmkKLqQW/uoWPzVyc/WFulvpfY1
VyOeu1JQxP6TXrZ7ZoaBskHv+XKvn16yi/KZ7+5hADrK9X+RLpTOdPdioq+dQLYdhSdWBrRvLpjc
gFCv6LuxxyDp3WhzPZvp6cAaH+XwFpvhblrB4j1Kt3qUQoV3jq7J8uOfC6Pa5Vk3vuHEcb/tYrov
iliET8gFchhDdXqb3ZTof9RAhKrL1xgopBMmNAaXGQ2fa/tPbm2pHkXcHY7LJ4Gwl0o7mBY8R0JQ
7aWPNrPVPqRDn6JhZCu3ibw5koj247muZ8nbQedtLR4KOvJWXh+0lMv+/maqWoJWt9XugzOEIDz0
UrHYccMmR17ddDiyCcXUgAq31vTlpqStufVRzn6EvGG+rmuxOb94nD48W7GHo5dYDWS9/xKB43yg
DpJLD6smI0AK5YDXVNlSgAnhtVhV2PoamNa71Yu9fxRJ8r0TR7CsNDZ8bbQBXxgpy/W4SanBsLMk
uR+SKCczeCm4ahE1OTRULbEjh2owbabSSGV/Do271nfKcC+NvRI3TEEamV8+fbLDGzbhnwX3z+ue
3aBU3vd/4HR/MKBUw9z0+ewHqEOm8z+ijdC0BjSgNWXwX6TTk1R/CoJDn470FFDE+wqjeH+C+Vif
BJCXHGodaq042fDBTyEkNUhE61Iw3QwdTUPrOy8XjeED0qW0tXYGIuCtk/SneBZvxgusQIz1gGPf
qbxrD3wzKICxuFPYT5zD9oryz/OvNL2etToqZ/lkkLCGgS43nvh1RxW9v0ijgyiCgu9Imxvquq+F
sONlZjBn//yXk34qEwcCeL095F5jDovwuveWopq4TCp7YLFyD7bHlj482sF7ahPJzlHTesIuqDmV
6Nyt7epHmQNkRdEizQsVHleP1i5yvKXyoLJCaUHsDT0znS0k8miHLTqkKUxjXCWyBZoAcxuqv7Of
3GRRgAc4gJOFyz4EPKjB3Yubzp9MVBgAJciW27N+oU4WCCgjOtApMGIL7KqoAuwqiAkfXbrCoRG7
W0PxPK7iJvllVU5IkpWMVeBXQersdLcfHVMGVewftvy7ZbrnZgyYBWXxoGsSaPCB6drkF5z0U9HH
am+FYXP34r+s/DjmKhVz7q92p6EmHq7WrP9fJJei95rXYz3Gp6vNGaVYOakt06KHWepq7HFh48hs
bYPfoZbRAwV96lN4Rnme1nzTFdqGXy9LQvSvoDElJLX83+oTXabeAcwZo3wbafJML8pBoB5SnatA
Hz/q+ZaYLsPS5pP39OO7OX0InYwJ62Ls6/Vdf5NhHxPjEbpqzeqPPubdBMIqg/Icgv4Fiz+P88sF
mYrcBR5SxsUkrYMZ3EnstjcUBMjkMH+ixJIn2+GUXMQbB3GnCO1xRF64XmX137sxJd+JyRRv7uJB
2WsZg78abpcroVU2O/9Ci6NysVOquU2wPak+F12+uXgwhW2w9khP3q2JXmr0BBMU/qmvFYbGbAc8
PNRwj0Cs3XqEB9USKc2tgZ/YSSnqfSQa2W5eJpoIcJZWmuv30fRFar/DJAV63UPRkY1C4KOQk5jn
uo4JCJM7FQKl0ZJhuh5y05s9lkGDP00giYlBb/X4joBhsANmurfEK8h+E8v5UPp/lpaCmHPnXiD5
g1M5ntzmAZtsZIHE4uu+tJ2MDh2mK1R5gpD6CS84cw6iWlAiHikuj2q9F09IoQ++sBL82UcfMAIS
WMJKPdLLVv4NYJyxD7zmqxRzr+mmaRS3KflXrNZPM5y41RSLdfZc5MiTuaQ2/Cfwj4TnFfzRrwA9
+dwKZNMGv78UCrFvU+RTilBambydnK317z5qdmvai5AxslkELB67Sbh4tarLmhtENT7ZNxCxN0VU
Xz14zNvLrv6OZh/nC8YWMWb6UXhBZbaKc8/HtYRphFoN1uydX6/EZpg1vy3oz5SmqW2FeMq1bnxi
Z3RxDb0Q2CsA5W4KG6NpSypyfhLdHa+ZVYF+Ndob3/kz1TeCBpUPxt8R7mnniYX5BYTKTzd8Gp0I
0KSYAICq5TSSgyQCjwyqvpDic/ZLSNdXc3uOWSKonIjFeQ6G+KlxEKpJbDAdCj/v3BRkfQoGe4Vi
Xe/o905rYew2mO7uIIqSq2GhjV9fPPZeqM7kl2nQD+xlxYuGg+SdFQznAwkwWpQBAEeUi5jN/WJJ
xPAGe/fiAAXvRkI0RfyyWJgJbtqyFEHAN9YT1NmJztd5jB+5pYxE0y21qiOoTVJdRYbfKXHNas2R
wuBVcNUJrCsLNEDvgQ1vrziteHwe2rW/sdtCrFOvcfsVKW1j+mIpg+wDpc8IIzUQp0vUDWh9BUlA
gyBTnBKJNwgez4EYVVhNbIaMBRTcG49R0Ib4QTgjWI3QJM6M6r3QPd5nsCRQilaSRfo23+vHKbrw
/ymCKFbfTJvgptYqyxl7SiLMhFtY7WZlOX/uXDu3/nkktIxXNks3I5zsLGkvy1j1Z+xYPC6T0RkT
WLP8TkEwqsTfDUCwRG0ydLioAjTw8ukFVbHxHcDAlurxKhs9aLBOfEN5gyNsPgMYtwM7QRZ1rUIW
mG18cP4gEASnPyfqgVHSO74CsuNDv+3ch1pwC6NeZAXuOauh62su5cz0Zu0cYx/6ngg8DWi8ebke
F9S1N1tFAewfHEyd7xYmH2Dcu8DYxiYzziINOX8jiziTWXu/yUfUSF8vAyxTVGBX+WxM1ZZd8ASL
TwMRlNa31d2KFTdseb9Lx6ltsAKKEWNEEBKSVVCl7TxMfD44Wz6TPWZLP5sl1poFV5AErqt6nFWj
XKQH5FXF3nAdIrJ2fw6MhGBXybFMLKvLQWf5aj0AxtJfH95yz+7nrzcB1xpHAifWf8WMGjUAZYcq
4zQsivHLUYqyWQ1GbZWISdpWwFb9K/LRY1mIkLIZeWqPzZ/u/RUlgyxzgEKx5uWEvFI1Gc68j7nh
K787xvPlSBqkfpDm3B98rAo6cqgijeT0zMpB+CJIAT0Etf/MAZrwSlRPssjroYosM6hPokoY0ef7
r6qGntqcJEuxIOCDI6Uzietordb+5P/Ti+RE0axuArfoN8sbNd/tnGC6rsnLe35jEafOKiHI7+KT
svf859XcV5cabyM7NwompFPQuajjAGFK4w7WoROsXl4w8jHjcs61VJLLaR/lmn1M3HAM5xGpf2gL
Ne/XnKkbuAuzLVnY7V4Y1z6MUnpInupLnjdIK6cx5RZ7W49hPJSKatUUbfEMJEx03wlNdZb6OYV6
9BxDYBv3NluatoGXDSEoRXWYcJJCllT6hU0Ir8tgjAA07ZPWAEC8ASZWHNtA/7ZQfWOQNO1IHyo+
Muk89YEkioyhq05lkZk2wy+Hum8xlfjMR4EqgFrRe9L/MuGwA3CzgyyiIztYNvpjYvVH+v1U7qii
js3Y+k4F+9lfM+RhVChCMuqPHnaKLuyYWy1hmRdO7OkPWSYUbHlW8jh0MLzaphD6H4XHo+yhPcGj
yrrr4UIGOVg/ULpa/9vPfHHvkzX/Q02Vxsv/BRdYNH2hNVBg+9KTWB8+OXutOUyDdtt6JErsxD8z
GVgA8vElRgEmGeZt6lt3WAbfy+XNw1GxT+ud80GSAc7qy1FUe+scVtUZ6Yuw2qBRfli7Uy+F2X+Q
9RsMFcBqPlcfhhjMgmG9E+KzDKxg4nJZdQlLvjmjFDtkRb5brmHRsgY+lYrtsPW6ZQ/bqaYrrETF
ys2/OC0jrrXy3tPzR06avu2Zr3ol+WHNQXr+5cuAYxJM/OzpRqR0poCslXo0er922sRMUQiCJP4X
pzBUsdO/oYNEcrxYJbs+pOuEc0yNnGEFPODXeA4tquC+SnqeW+000kS+/2cku6tFF3fxEbyPuKDe
KKA7samQ0SYOz7HY9G87+nUTWIHpSJyNTjWKlNHTYr6gA7v3dwuy+sNAtGUhXqe/FiqYrAMPKWBn
3N2glHFAL4VdqzhxvEbIorqRZQ4nC+PU56ajtV0ZjJkOpMHU0aIHdvkYixxzDtMsmK+0C0LC37JQ
QR1cCeLzubEgL0HmwdbedGWb9gEbOkirWiXHRPXxk1oE3pcfjlAF6c09n9kzczSkYTczWIRierYx
5WJt+3Q83UAoUInEyl6lyATajqmtej4ZVseziuZfqHcF+29wtFyEShycdoI8DJUqZUf1o1gQPUbo
UbP42hrVGu/R3rWT5F82vh4B4IKI1OX28sriz7NJmw1qfBLw18LKJVuugrecYBz1e5RSriqilNmn
NnKQHKZBLRwidIHxi3saWv9llS9t9sbyAHzOA/lzMoBBypZ1OOAZ5F2wh+ESwWg4EqpVgu18w0xn
dxwoL/IwuPaNptzAL7w6ALWbj46KQTETvV+ld9SJDoZCtMZUfH2z7kmz1Oa9jk11GnlSe1oJ0zI4
7aGHk3aSTwGzCmLg2XuqnfiGkqxWW9vwdfqVM6qTBOC90QiGHe1+vlnf7MiyrpjO4aC3dIDK1yhe
aU7aI86eqak6LFJPr/GAo916kkcOE8BGlktH+BABEyIOVIj8mOus5RdnMH59qUS6AyYSPNCcVlwt
0vLHqRFYOPgPtfqeK0fUn/TnNBQewbP6uw3Zr58k4ieYkdN9128sh6krQD3VQ0Ey5Z5jOf1TauGy
LOrVvmhoEf1/d6c+4bYNNnEVwdLiJ/A4MVjvIcy4gaSRjC1JP3vFTg2JVENLhW8rDgFb6FpdVacA
SyEOGgIJ61UfQldUAwzdlRaBlFtwUq7RDjrumGeJzQFkGlZ45iVm06jnDZgcI4cAo5Tsjc8d/INn
ni+aMJ1+zaapz1fGpkbyvBNAuzDeM5aq8rzosWZhH4J0pIyI+5OZwJxyaqRvlNHaIoq4ym0/u6RT
K49yr3G3CfQg7Qb3yLVSJArKbSF6uCtdzuGn8VlGquIKQ3a4Vk+9iaMtXG5lzxPXUQG5ptGv708k
X33uAavipK3lUXrzdkzHaQSaWuAgv97E9m7XAK3T20BI3ZsKmLAzT+bDg4cFD5qOexsXF8t4HjV8
YLr6If3R64agqmoTKYGy5W98/whfspOaZYrL5G8p+AnWfPRgy0vgXuT6+F8ASRNkaAEMQh0e78/M
cdsdT7sARgLu6g3+n0/JOQPJpolfBEjlaUswYY4EuRMlIf4kioCpljkHjqSlWVrAVnc2KcyFstxs
aG9/mND6mNGA6SX/biwA9S18VSWHtl1sEFDM2c1ldEOjeyes0F6UN8zFOn97RxUN8HNJ9y1cGe/8
idzIJx8pU4D767HhLJaFrORNkSUXFjdtX0956wVcYEQhXJhAt8waWObx5AjyXxu+65kR/kKSJxh9
sSijZEu6Vgj0orBQ62JCbKB/kXGEai3lU+Sumrf/WN9qSQBkAj33wSFq7yfhFaRgjjiTL/guaL6Y
7dbaCUhYEybAQxip7WvSncYiUmW8iZRUM2iBDjrc9kU4y3xMif3ydCSTMfLpnLjNSYryt1dcZipV
TGNCfpYIyyLUPGNpwCwPN+Yxr4vi1/+GgGFgQK+yXMUEk96RCsouR4Y7aB/GqDpx+VxR67genkkn
zMAPwxzaP7rJxmxI9rsAZnzUI5QKLHwPukdgPPVdVp9pJgnq/vgGN1LwftZmlvt/hEvJbpdNNn/h
bfTGozFu00r7w8LL3GCG72uReb8EO+uYjs+Nbn+XBwrbsGQnoCzwti1KtLoLGiDCmIc7iHpgZGsB
4yFUqFng5pXvj8nNKUo4SiQcpxyTSi3X4lSCGfcHsswhnucpDDHzXak5Pb21m2ooYCuQm7olhvpk
e3dduBd1/lGcFclTaPl6RFCJYxZ2c4VgFyaUS8WBvfW9Hh3QD+li39nKYhAKoamlpmzN6CH7ithk
xkxKyBmY62swSQIOEs3g1TPzA9apKZrIiZWcQQDYY55icG4LNjWrZUmOGWHRwz514g4sIVIU/YAp
A4KlBEUtt20GXI3o35B7eJWH4DUqOdXcunjEpL4rK8uK4Rfamf7W1Zy4ankf5QgvRmaLy4lnphRK
qEVd8mBBBwBf/6yr+G2kfC+125IMY9LRJrCpQ0HZdffhuT4lDJSPEWoNOC57mx6zl7dL88jn9OUS
C4+upFAN4ibCvuVAXjOOXPCqROuQULF3coxlXUZwjp12kF/iHYGTLmHh329HrQgSsti2e1JLA0I/
MmY9Dpa2ZHDLHtehpSOuSMl2UuVxqUf1RD66khCfnZDXdrnOopmDd+GsHRT2BGLO53jiFaS/nFLc
tYb77hpydqRQiGHmKiKj+1DZJCdgJ0aUQWZ6AkJzuyNXyklqfrVTPuaRgs8T1UJK0z+uX22D2D0V
bcj6ikZpGByybf8KoR1NDhISEu+uKre35iqb6BmPVX0wwQ33CJ79jpZTnrPNAyASukeG1Fb+sDBb
BxZNXCIjr5JL8DBNF6ffApaxw/DBVJt+7VmTNt65tJV6aGqISVasy++fZ312k+JJbgTjWIAvfCeC
WMbvpTc/kAxDXaAG0NHF6PUM7hnUOogjDlkLxpdTL4U5+GOFr8fgPtZlAsnU8HyTfCGaCmWQbX5m
uY0vnxgpRHRqSDyZwmo3/IPwwJYkrkwunHti/uyAHteYRlB3b3pr+t3vhULHXMaBtWNjJJJqMOwR
5IU426uUko+ZTHifXG1CxF+uNcPdQ/okGc8mlkBbHfqLqrHQs6/FTzaaHzyG+pV0j/LYM8eiEAti
9XCJUtO1jQe6Rx3RsV8+2Q6XR8g14HARFHj/3UnD7FWcDZqzywRpn/laWx73PzWZiKaHUNAiSvu5
ewiCCyrQGYJQMseYjcvmHxAuUO8596krHVOqRgbfbCZK7lAc97h4qVYSh3fw7x71/mtdrG2XEWka
ZkkrsjtkslIdVL5+XIv2l9q5WaUrZbsGNdTrFYIzrlx9wPaZmp5cIpX3AlYI/oFJbzvLIisyeivN
kE9FGc4ozPik02tsF0JYTTzwYsiUdW6P38XYqIbj0iGi/SJh5nS9q7uPhvZUcvbbKVkFBV7rE6oo
ctCMz3goGxJFLw7KQEik7BnXspH7gJPdq1HHYenb/DwbczzaoldljF5Lizbj65XnAyx9qlaIikdf
X00jWCTsgsr7Nc6A6paxiE7h6DJsFIRELPyEy/ALkTVQvO4XBgXhh2lansvQLfctk1ccydkvsyW0
UGYvfQLRnXSpqeaEq9Cnu26AkxePFVstrx8zYwuIq3+XO4OEmhSwHuVdseqVZUTIpPwk94l00Fpz
85q/zMgQxCPlJeJBY5CMqcCvlhrbKCUrbTVA4Ok0OIwT6gwghq0BGLTnjahAjPTKfJhuxctvv5gP
8JtU1PpQU2i6w8Oa4xOwKKnA2DsTKazD7v0foRVNYNuitSsCT+6PEZl4rXpQto79s02AALDkKUMp
4jx9byI53wcLpTz/ED4DwcJlCeMJr6DmB8U1tvr7TViIpUR3c/uFCiWDe2Xw9qlOPTB75iyCQknk
uo1EnRQzpT/2mkh3AIxzZmhrbEhfbe5ZFB7E1Ege1AZ348gXuLVNIawvXlMS3YstzncYqZAZ6hOv
sIg26wdISpwkPKjJJ8kcvaY8+QLbMI1p29BdIofKKAA+w8cxzu6cUst9aSmm6GLvc85l21oVnR3j
J4gmdHo1ecreiF+JkkJr+fuY8+0nWePB5xyGqZu5JM3Ycu0Z/GILc1s0EwKy6DOyNl1vRY5zL99Z
IrdEI4O+3kmdfp7BdBhxKfFMUSh6lOE+OvMzC7nlljEuUWPimmYn83lmLhd0bmjDfDoo3eb/9J5y
zQZACBapisi0BcWyetERLsHcLDjvW2bDn8s0MDt16kQsQYA8XGnqSDNkbd5vln2xnL4H7JdD5tfT
JNYiiFQ9KkdoXL0F4r8Cl8vj1WzynicyAoll4pTyCJbYECozCgaOb8VeF4tH/MJrWDh4UUua8+TL
CJTMDlG5IEqLf0pZsY2VGcern22Zg124GrHyGMh+fx2nbaB63Ys4HYV2Bgz/ZBUQpNuK6Qug6SzZ
tCV6Gdsy26epxvpNCJiNlFIJ1GxtaaL4JgW5k3hSj0dNsT25wuM8hKQPCtBn8fN46YCnGBIcWroa
4oyayW2DI24b0yhZcbTYCY05Oc0M1jvDSnOkEKKklHTNMRqE5EZlsRuFJ2ETbBDanR1o1n+T9kSH
u17k5AbV4oo9h2oSGACha8YRCXFvBRL5BC3yi74KBM9KGDWJvU89GHkKzt/yb8B6SRQCCJQQ2Yzj
Pl78sAA0zQSkW4EVp1jnBSSo+njp9ykqnrD7Cppx6Phoa4+oDXrCRUmr7Otb0jRQb74wgW74haOH
oCs1wnQRNQT+RmcWShLdkVMZDn08o1xS/5GfgOlOji6MWAA8zEMYUPsm1c24htsLkEhFr5jAlUH3
7a7/fq58BN1y0gCNqfVhqz8uM4AqWkq0X4zCiklhQe5uM95SG1RNHOIQIZ7lBp7IubIRtqnYABoR
38/5iibKZKHE75x4XEiORd0p6c/6Xn+uYzIf+vIdNYbugvC2DUARbZ6n3+5E4Q0N3y+QCE5UV/tb
4s7f0hBALXVlCr8ZIeR8MYrkMueCW6T3XkNMdPjj6J+Kulu9VsZbV6nYkMnOXjG8R6rQshnsF08B
VBl89jv8c9ttrI8W980g1JAdzGaQA4k6GFHcXkJIsyrkRR69htxrQp21H7FTxWdDn9wxzMAzCwdL
5S/QEEi0L0bgAS+JIIHPX2TJHrbpMg2WCBuXM0yMfhMPEQFJQFlWtf6It/5dbOZkLvZsSRc2ZWNj
mxav5fsBWY0YMbM2j+QRi9f/AY+ihZhEgz0Ao3T50awnuzXFNRMJhCM4Ear324fS0J/emtaghHq8
+AVvcqhCvWeGX1sgdwIWWj5nMEDcb8etqmCD2JImUHfUz6yFyBGY+cOuj0ksilxb/JBC8WsfvxXw
y4Om/CLbhF6HenJ8cheF/nuhLf55oHi9nsvRELo0LuuAHENWUbQ4DUU+z+EGUwA5LMNT535D56Xc
tATVEaXV+qkWf3gYF8/3JvkArWKTYInrKJeVNjYlCkl+ozZt1JGPaOyEfBuNSq9EPWkoW5YeISRb
bkzHPxFGuhqcZa4ktXrM3WAfXuQK8gKIumjJKNJYso+Ewjeb4V/LXdTnp4RKyQRxGfpezdAQN4p3
UjUcYXTKXEGV5hfEmzP92lkYrqk4Mj2cstB8cXK1d9sxpviXsA4RittiakLtkWo+WLGr7bvZByZz
VN2Zxs8wkeuFuL3MNCPnUCdPAUyQDIWhkMPmu3tqUtosgN/vDrtiGdodofj+/7mj5ONPaimhP8os
TMEGraQrTzgC4VW+NBg+tzKvRuMP6Gt4ZraKD53M+fiGGWuKenSWcfQX9zgb3NRSz80+kPjUCWz3
1s+tYg+05ETSQs1aYZOsAXKPXueEdyPp87mloJxqFDZ/lUKrMZ4m5BQdKMtUKYDI1qE0kaup+6KD
m9fFENaDqlLBW/8cRiOstFBHMW8zdz/ejENki4YwdnF323qEkuGtO+oOGtLPsHfDjiKCjNVi9/YG
/ejfw4T7czwldbhUVb/Kn0KzuaiGI6XgkdEZMCCOd7F5H8NmWqOkpa4Z1KhLpnpLmq0i88Uv8gAP
zCQBJqWvUpa2XF9M+M7+ygG3cusgOfyiEkDg8Eo5pDSOFJH81tcsR+dsIpZUkN8Hy/CfpSYmZZ1J
08Ee8kS3SWeGfxvK3jCGmGPVQisLgWZI25E62WJDyXkdNbWIWf+Up5v7bLHM2nVzGQKM4ZidgsAS
MfKdkuQRtL6RCa3nBSXt46wNuxll3oc2S6kW+yTsDFK7J6bVGQHxqUtvvU317YKFnZRt3FPrKxQO
T+obcVoLTmsOLn5GjLlFwGizDlLEmoJa1p5CWXE15xmkPNk20v3oNGOl7qKhcKianRumX1fbIABE
cDEuTuOYeW/+vAqwxwBTS9HixRoR4eq5z6af2ZIxt/RLYVfQQiidYmEiol8/O7N0Wtx0DL/h21qi
4vb8i82RFMTZAWACduKquLmuokXKUCQ169J2WF3a0Ga2hKQdQPjAFA/raGNImz9WhF0OBNEfZTiZ
QP1OZKT9RJ/kBIKl3D9hI+WTLfk1p6QS4WVF4WZxNKp1nyKrI9xhCYC68JKt+rMKXJ/iEj28mO5i
TWstz2PKqqsxZFRntM4hxae6kd4oECBRZ4+Jot6klwdUrAC2GjS4FhUYvjmkrt33T5+WBdQLoSFf
XmwuYmYE6RGwJO5PeQTSpagyXETz8KQQBr4bL3eoX3q9FSxGldDTL498hpGakxu7YuT0uTTY/u92
0UhzZOVL/33WKLgIrJipwZOegWANMxgwOUbmi3BAzu3i+ahFl0ljd3htYp1fRq9+/+I648I8MuVT
TKX/NFNx6r2uePAULw5sCLDmjLpZ5nq5lfTMK89AzgGtLip9f72fOJVak4NdJ4h+udByBHMyMNxo
CQS9Ovb5/9apdA5mvxFZna7FiavuGB76uY3qdJQpeIKUI81OvTeLsc80vV+jUyaRlGkXMpftCbtz
4Yb7qqoYYRCPSF68z++GE2JL/HuM6oA0Izz7If9uAKgijsPJVjx8Ls2YXTP/37o0nStO+Z1xlxi7
QWfi+oCu4uG0bROz7oVazSBLXlENGCQo2z8S9wSjbKyLZl2ePCk5eTtC4EK2CX20FaofEokozbJa
+8L4qqL9Sol9GmNlh0y2w+olCniUCde255pKmKAsc44a8lakNzfqg9+kHpP7NCLdr+tScJn/0WmE
fW4u+u+v7ZrmrVLQYJSxDBILpTK3aKZIhrKgnM7LBiEUdl/0p6mVuVHpmixSnJXA9oRwoALgJeEv
m5VNc/cU5MuZY9I3xYiU3wwSAYte+y6GXGj//uLyDyJOYxUFgHZiuva7/ZnCbYxyK9hQl/RFvilY
oUJh8pR1Aw0iDa25WN1t+xmhg36uOOlZonrNrWZuz8zXyqM9V0glsxBCIwsFb4J0ZpH/3i6TJKfK
P58Go8SMpAAcBt4p2ci/Lmxiluf7IzJzEI0kl5kS6vV9ORa6L5RCnh/ykU7TAF0aew5pApIoT6mD
VKzbvcIvrwsZQeenn5GdRmVsWsTzSeF/LkkL5UfHa3wGmK5G3hX+8ZgNaPCaI9p8hjbxWHaoEYQD
axh0eVNwAFHSV23iVHkOLnGKG7QSytf12Ujex5Jmg91tvn+tAwwvZ3x8C/8VKwZ2PIoiUkqFESTv
hG+XSZ9izwoc6rmH5oiNMLuCn7w5PR4I+GYBTB2jVxa3s+PFqJauQdYYybpId60xjmpwkpBFhqpV
o53lzwKvuumeG1PtBaseK3vOewRg76hfJI+6AFAZIgxqVfGMYv01okJHAu7/UHMig78HNl+132Ht
UyWe/ycsViDx6b6YeC+hMtPEh8uxdQGvWPr3cMBBUqC3PVkYDN8EhZcJ4lsYcql0VfQxGCDHwiFU
jP0lVTgwzWTUwi9mbUaBKqXlu+80uVI43+3ByYv+xzpUFQBSpmTFIfuCP/qpW14HYKtB3i8ktQQV
o2TfDhn3cWnT6cOXKTe6wf6ucmFoXmAWa7qd/eJN1U9t4yE2z/qcDqwlHjx7gCR0cyifeVr9wCv8
hEAKQ7tYMv8POJWcmyjixXsTLxq8rW9hYCjbRmDOdHXXiBsEG9lvW2372PvXVybGnpdJdGGaHL3K
YCPNbRFTB3OXsjIOO6zGk+kxurwox1U3MiEM8jRLfRGPA9a46NRxNKuyN/JCqPh8OqXLSwAaksyU
Qh5iduQFdn7gP12qa8v/y/sDUr5OrkCJyJYwgYP0irWjuc6XwIILFRkVG9uHUJ7Cj5SbLntBClBL
PEjl4eY8hs6ZgGvMVyY4CdCujpjR5Ma+FVbO5ncsL2LjyvBR4SOsHJ4avUnlANeak3yzYZRSYS8N
seiirJ+da7+Dp65WUhs4m0KIRUigHwRyMAimpvV5cWwwpxs5kcEfGChIQi6dn7vaHNrLrL27pgEt
YaFW+soUrc30DW72RTfs9EEaqZT7hv3KJgKIm1p3CrJIntqw8tfoTjYsfH4t4acAJyEwWahn6QZx
GBBbtBLTUiPSRWex5HhmxF03S8GCZ2ETWiY40zEOuOuhryWwB4q+2zDl+X0gj3bmIDTzip4XoVYK
mKEqefJ8IO4PKVGIDG3iJo4xDUnkMD2cF1yayAAgHp23d/+lt0L1eoVonqEjd0NtIMuGfGxjMbmE
DDyiQ8bVRBkhS+Xxr6yEbgiRWJfU99jq5XLJolgozyA7g/Q6XKJzezu0MzcgdQYI/m0nelQR+nhc
JjdsvnW0ta/i3aRJxoY6nfILR8JQkC6ebeGNx6IK7nJdXkTDIcjrn0g8BbUDElCrk7jvpfLQLVLB
11skTHhiy35fbI+8INrl/wtfCIBqb/VOS/iDNevxZXI+SNlvfQ29XwqD84BLbyrCNTlbQ3A5bprb
8Bp5P2PWcXlYGVEpFzV2WJK5bX18IqwK5aSxlVrMMcUY+K0FMLWAjRpVstpkJgazXcFsy2ooM2fL
R3/+qPoQquvu7Gqwix1QD0i/Ep1IkWxPpCl0mLgPpKK6rLlIDsUDqhGjQRVuuMNFiSeJ4mjTA8rl
KRl4tjS6+A7WOayQES2RraZk+BcSyqmAIacw1tl0lItPWeQCW5bF0hGEUZWh7leZNO0L8CYaQcTr
OcgGHXIcb23YqsV+Z9UWHEWufuG12qku+RYIbCwgz5O2oBsYxrgTqpeS8DkgCyctuqfymAr6NZ85
nvWUwPNvi9jWxNU+EfD62BbLb4YHfMPjxN/vgpF3Ir5P48quH2D40kSpzljGjbnsN44NEN1lDlyP
b9OUsqR6dIWdJIgNgSDDWDE4AHNf2Gc9I/k9bbZ77LmuwUj7YACYKm+BcAsmPnRcrfSstZSWv0KT
3jNl3hZejwiK/vbp2a6YjzABX6DvuAbIdcA6H13SD/cMIw9ooiR2b84xbghz+LPVc7MTR4VpAsc1
GmRpfD5/JOzSfRL9q8qdJEGdYyu5/XqyWXjGXtXfnZsRt3PEqMyfAkls9waMNIOcybZLYoQVzNeU
YapRFA9rT42zUgB8Ap2U9A19pSnTJqKJlt7cJhFwLO579BvoRHhMx2GweiutHN4ATtrbL97058ED
HXCv/8KYjxqGp+B+CGWZpe0Aal6QURmCoDdm27M0rNH0pzInZkVp8e7apfTy52vAbsn4VyTwyCqF
PPZ4EkIw+r+N3+HeZE2uocGQpGAYvLIiEDjEoDxJeID2v7AWv3Q9rIwqM/eTr+SWVebBm2kvUkDP
hLYnKnegwE1O5vc5M5KMheCdr5HeO00n+IupV/ltLeRg7FdPmTBm7HE4FIyvv+zRQFpey5z02ikf
e+5p786oi2jkReUaCCtErKYlFTH+1Cp3tzAh/3i6stRDwwZknjuxLavB743fwj7NPSdvZWsKpV/D
OOTwcWTkhavZiypv5H7QNy7B3DOLz9cabVln+sumkphoJbsuBTnGLwo1XZbeMD9WIEyfqfKips9I
lcj7S+sG+OVD2C2eDNgTYU7dSDewTZg2G/ZqMb0IdPoHfMPjI3MyXuImwQTJdf+Jaa110BL8fLIY
XBvwbvLZEWBEdacTNtcUU8cWgmH5idClkp32gMd8Hy70FaDEicaMPIbFQTdI+y5Y+sSWGN7iOsIm
IVlG5HhhFfya9KZnbZ7/n1UpHhLNN8vZKEZ5LmDNrqBNQea5heF66eVqhZ1/MTyS1qJCifMWD4kp
1jqs2oy+o76rakNS801B+LegK5RxpxbRsn1WAXBJXoPWbAl/Qx1TDPNlCgAIx5o7LWt4Ct9+HSUt
qhTgi0pCiDqhYGzhRVk8w+K1J2xhVlFXJhwrrlpE2XhDEF6g7Pcx9dnyOf7BImd+d9j0IhO2inG9
IlGv6rDd6J40rGG/AgssZj0aHAEIldnnzD4OGj+/O1kz1nvS7wQCmZaE1MprsVP8kGt/whlYf6Hv
fyzExe33FkCLdHKMCp3Gyhbdzma6HqDSUS4DVwEG1YzIkfxn78k5x0jaA8VXLnY5OkBA1QnlEH2U
qHa7jA3c0GEZPGoFIficoR9Ncx8aNNSJnSwO683TxG1B1zH1krBCZz1ocJeO/LpmBND8F5fadNLX
b1XN0xUunmdtwyfGeryYpqVqxkSslW8AXye1ajyeGyn9ORByYahJm3hFMDVecPLcxXK+ECWY7re7
7Xfa9m6pDmXz4yFhqcod6CmKv82ojaeACs4mDKXp3+FFqjkna60+4vhGkQRwAZtal5pTZbSfTj2y
OiadAqa+P5AgkxxbGKdeU9QUQEOrgKz1eiQyZ16eInOQZwWWGj59MMTx8uQi6MnL/A2RsKwhHkbf
s27QAuzzM/Xjwl6viy1feBojaMNz81j7KSWnV2ejbiLMYEpIKZaqke4F4UTtbkUwfxOGrnagIcYX
jE3GaVfVPM5wxLJjYKCPiWUZSPBlgAgQaGll3QzHfjfybr44aUATJalt6m/2PZQIEtGsfSH91WZ5
uHkWGakiv+WyRJWm2qL3PLK3mx19eMXajOIGn7N+cJIjE4NWGQUOua7wSzOnlV1KGbISXlgMx58C
W2m0KRyNl3ICB2Vqe8lLlNRYti7LwsYZ6IhmuyVZRddVKDQgLdHGr2OT7Lr+lN1qYfDI2tDtlDb9
k5XrcSD4h0EOlEprzCB/UKhSZLPW++gb/+avMucI/aD568XPrvyX2ic7c0/9sbEh9udPJRs5Ejad
B3KobVqMKs3pz9XYANAziRIVcSCAcePe5xI1KhcCamPIfWdUA34tt05bX2zlV9rSkN/qLzPTW4Rl
mN400XcJ/Jtvx9bzRK43/Sk230RhnpL4ShD7i5aIesmM+8GxO71My6cYLBTNF7zCazJ1Spu4oFae
NXHqMZSzL6kzTHtFbej4BQzesrGJ1IFt+4o5DDdqSOzAF/JdgzPNpLSav+4W/LW1JBfXntVvBSKK
KoLzR6WlSz4Oh8kLhwFb2OG+eZKVOFi8eGObfldAxvZjTxuP1hsegWMXSQR6KNwED2zDRhWccH5F
XSvyRfyvak3B9/FWn5V9SxzgJ1y4mQUH7Mgx3KSaO4fmgXdh/g4MUM9hD3Dvs6P93oW8HQovhZ7V
QwU94q/2qIWTtmYpr48hULAOKSIa9EAn7CE2Q4bg9mynulu09RzUGN5aCiYYAFerKvRSn3gX5oXp
rTItUS6k7i8oyVMM+K2O7lcUYnFRVRu1PPM7bgs/UwNObVE8zVJZB2izKITIvmIu4iRjcCCqRybD
9hMm/5k/LWi9a1oNGv8CpwhrQPVAITQA7FVcV7mR4tYCyx2b1E369e9IHa4XG4eOoEMNiGXREfwl
bihPVVFh0X5dUIPYbPg2IT45Wo5mcEOSnHMvsN6/3gOgA4KhI92itxlUyOUDhLbiGChPlwktxHPT
GUwe/zTE0KCVIXpsmMq/EA8vC6I3c2xd0Panhyt20zcxu5znFVxyVHneoghB7pCEHxqSyUOKetx2
amNnvV0QVzX1O+3oh+7DVpqHLHe1YiPlFj2lQPnIjn7buRJpsEeGOSsrdCI8CtXJ3WF+UKv2f5X3
N1rrGr0MdbcUXqUVPiNAkSBSukR9mkQx6XXwp2De161R3QTZbxPFRiVwcMl0X7F9Z15LTj3yUzjm
Tt1AMUF3XImjyq2UGesDA2IecspjKHc/G/NKZJshAlntY5+gsCkMOQtdBx4fNKUAc4Znu9WdPmLo
OhGLsmpCAsPpZevH9PV1AtrAw8ppG3glY2NRWSLVvG7RVIFDyy67SOywAnKpiqIrB37llJYUxH9B
+ORDIxe0NyUryL+yHQJNiBAuvmLLHGSJsbPfYSKZ5PDkyUprssZR9q8uuHuaPqeVbXSbYCoL18vZ
XDl5hFiFr6X02vi01bF8m//KLyNYOqGb8l3r1u6SJHlpmjetoKCt951yu57AMjaw4VNuKoIvl3ns
Wxo/s9jDN9oQnSOxBmKOc9v9fToCqzzxuyWRSZvFcXlwpnhN4T1wsS/LasjfOeLJku98oTdiX4Z0
sNhBGVOnb6EYyeTNPphbJqcLA4QF84lJOEbHA9zw5xzwo04wHbPuDhRsV24EVeDoga9mVPMRWzyJ
05scVekDxsrabgLe9je1YKFEo2kVwvJcCSAinfLKEs0G365OOQehY2zOHer48Gc4jN0E2wXziseW
4Mv2NmM9BOncgNWvuGvzhYTurEc741nFT3bLSd/ED3uR/TAzxxuwaOrUfPTE4njhmAGVXhk/HhbF
hsfvaMnJNldZbAeE3DeQydBFXbYRKwWOelJHJMXUsMtv9fF+SqlzifZiItAbTHO/AVgFxZ0Ib4y3
TXOAeppsLKXTMov9pzziohv2ivcMkJSLgTbzyx2S28xhzX6ZTQWtzznQXiMAgBh41bWbWRNYG6lP
amK3fixBnf8KLY/il6YNroAhelJwwD8NtONaSQZ7D9KBqz0VAbXMDuYBSx584DWDXpnMIn3GtI5w
9d4uNaIzdrMeTr6rX0HpUuXpRNbq8TDXEZWCRsKtnYdox784c1/61lM/X2MF6ekF2/Go4H4JR+S4
hCnoGsj0ZE6IzK7BLBsj8IGVgHfiFXvf/8grg+JoJ6NoKHREPCgKy5Bi6KH6vRj9FSEC4TAUipqL
A0dtzotcm+BbJXtEoe8ve09WsGnNPdnN9z5pexhVi0DRd1q2rHNV2+wmyupWCpDXsk2FO52cL2ZU
/TvaBJhMhdR1FpK7xaVGrOz20G/Z+LloDQNZq6mROzXUSJ0ESgn+xYZFBPhlydLLa6xEw1Kvx8Wn
lC4uIBQ9AgE6xvI2gPJ4R5U0a9nxvYbW2EHpIVRmmuuCnZIWPXydgNAgijB+qQ/hCdVSR74kHdom
HNXryQPh334lenTv9H8QXZMn+SjK460qQZWBmEVvI5A+aWZmYJaRoITF7H6+8FkLdRrKpfLGjQkI
QdWTcJ0DULPUT+PBsliCsNW7FEnDMxpstoc8q0jLeLjIwfVAyb/y0QHiMwcmF+sSVGj+bJJ7eSt/
QChYsrjDQksQLk5dXCBq7WkoAHKKJ7CicV5HJS2jxXW0d3vWugyJKCv1v36qBxhJBdveSrNdzSgC
nULQXIWwyvJwjiX9SxjhcHT5FHjOsJBqWHXyFNXp/vfJHql9TrmgS4Rj04ZalVZRRnGQMYsmeRrg
CjNo4Zr63nj+L4n7L7d91euTnXCsVuOW1ceLoAcFDBDpBbHxSPjcix+Q5Ikf9mqVvyz2VJvejzeI
3RpJNESHhNTiZ/ppu1SkAQvmjJ8eZIf25hY/m0X26XVBBViL9zRSQAfzVv/E0tw03QdULgxStEW8
jjqTCkUWsshoj01nz3yIeTl5X7YHti6irsWviWb0A1CjO5B/XzbbS1VT8S3Ku8nepDmSNqVB4QUv
x3tiCpF1d8HKsTvFcU5dH0o5EOvnUoImTee2R2e24euvnORHIDrcpf3fgDsbI12Q4HB0JLTRhx3b
EF5+wTFd26rmHaqszrLEZY6am5b2pxbpTVeWj1tzoBqWbDmAyilBxCGY9eUTFFQGlnEwlKcM9XZI
fIuAh/JoMDvfQiZ3/sqb3gSCtfOaz2+mTcxVX23BErzQT0wkN2RSHgWs3oDQiRsFWyOsRC5rWDEi
0SQl9ALGB863eM6Cb1DLpau+hj+YAntIErIjvud7/K1TQT/+Y6mijY60mq0147NgevDmM5gH92bE
2B1AN3fFZjISoG6DA5dOAwobiOoJpBel6jibWcHl3dbgiFg1T/SfAowXbjFz+2PUVrW8tA9AuGIn
06jIaIPzPamLwO8F3Y06o/Jx43NnWm0jIFak4r8ipruluS7KhKaJYr80/X7Y4jS4M4RXmviwUAeh
xOrpKKnY6/I/ygIF345PsTOgIspDcm6Z1nXZ1LWmoUm4RCrdQVbKcVkhkiHKP2EGRDur4N7FKpt6
Ky4SxHR7xxPsKQAOfgHNa8IfoyUGBwqi3FL1Q4gNYdq0Tiv+DGQkKQRpWO4Stpc5HGVgQbB+1GMV
I0IcmRxVTtdp6mWrB8cIXpzRIKsuvEn7U0eL+qz3v10QDxUe3MegP45B/Rq+4dxRfF2yNpsdWkUM
dQGUfFL+XKjFC6cVf32p6aP67IEU6DD8lBkBpQQvsYWdwSFLiebST59jyLZo+/8n24SNLOK8L4f0
18O8dixoHQKQ15HVwN0KM/tnoBgRuHVA0b1FpNLI6Zvdq8+Vkx3JA0RuJKRuKSfWepe00txJHwqL
wAJvq5QH59zIy35+ChHXw6prne1McGP8E1pvX+vN8g/dTM4eUxIkDavxR82Hh2/Mn5N5dpSbMEN+
NG80vzL+AAXajfeuJRbuv0wgBECg27aPlq9XGW4B8wEs0pTGLfZIM0O+N49Osm1HxGfZbe80Vclc
ZwL2uky9mzD7s31/yuvLRxOv3p/OIp/qB+CmjRzKPbxDoRCf5fhU6qCwGCp2eG/on3GohOPhdtE1
4WAFBy1msNTjp/zl5UFOoD3h24WARIJ0TEOHDOhpedCyPwKbYpBg7EJXgbY9IDGePNIQSxRq2fPj
dkLnAaNrpLMwhKg7lek9sLNUShHQB10NkufaXopoqbonOMaMQAERejzC6FpvaIYu15yq/1gmQHHW
ljq9JOaOZlLDw7x/TNwhjyMb3PtkkaB0WNicY76dQZ3GLJxnj3wdjgPSHGW3sDibkephX0Jo6dRn
VScQOJwGZPSsC2ecLWST+pW3kWDWwRq6uPUygoHUc1HnB0CA2zbNBbIrhpFTU79J00diRFtoKkCr
9geRhBbzgLBNpQBLkM1OyTjUeFfL+bCOAVE8lDsblpgVw5RjDknV6N4Q9CKsgLcYHzE+jt/nLm43
IThGi/p0fb5tOAwLvFx70kmjfgqdaGAOWIMfHKlWZit/zf0tDFHQ5Rjq1smLNEFqfJa5xqSbdpCq
mzGX5MazUgOkIUs4wiVs5k+tQWIL12s1x73oX+OH+ceKUYQJHkHQDkP8JryR8Dkcfhl6J1x7LTe+
hLwz24kHWyzkm5TFTJsZ14u8h7u9AURIzkUKVz5b88Sm+uPOCYvP6b0d0oC3H0bWFhUGVcX4AA+O
18stQGK1NJJKvE4yiQPnrpPCkIeXw30XhaVUye3XHdTyrNbyzk8gwonXCNARZFSr1Ti4Byltdw8b
vxBFP1MDnEGRkdcYw6cn6X7YOw0ILHmIDF5ZG61WgwXantp5u39JpJfWtCvi3HlH983q3grfeK4o
MiGvk+BF7W277jdgZcmGzc8mzrVeoGGoXqCZ32OY6DmGTv628BfedjdLVlDzPL3RvrYE+Mu5O51d
yjZUYd9pGTMHDUunOTwnzV6nwxpiOk7YqMuM8wkDqq7+w2DR/NcgKM5htSlQS6d4QlYuKPf4C8YB
gLx29O8rSkmEENx1DvPxh0LfUm9xCMvOgxhZsmQNpGVUOg/6HmY2shEMh/RbGycW8Zh4X/j/bweM
UniOGtpEgB22s9iOuO+72im6xRKSwVYWhOGjDN+FlnQ35RPrqHJm+9xYm1qS2nwSgYh0WbqaG8wm
9Szvhl9nR7UWcwomubwJevQo/jD8RwS/sj3LQi3uKSqYzd3/CbG2feHc2Byh8E+p67dcXWZsNStY
d0Cq3F+Uvp6TsRDcvVdzTcN++70Xxn/lTY47lUXfijeuxks8x9LVwH5ZUK92yE0/WS4BTe8DAcs+
82fvwvopHEubGY6ZCOqxP0SMmXvWIOLsA//YxIhFCEpkpVCXvTH520en5dukqCEavgqHOhIjMpfY
aiOdTUrAL0m1/3HvwD07jatBTuNkL7gTkXbMSEJCkCFeQvBt8gaVOgTFRWYPWIQ25vIfS0IWZiWm
jxdtLnQ4sXzuME77s2r4S/9fagJ6w5iN1bCAy89UCrJ0XqpemrdVXUyaRdXLw+Jr/bkgQ/vhwgPq
MHtFChBbRUSp5C6AwofGm5npQQJg3E1LofslcuxiqzG0S2/+qYbktZsTHx3xpoKJKEimKXFRohdH
ruNpWMXbwPKGdhgaGcWmVVRozMPt+bhHR5YNaqskhdxTHSYhYUnApOuiMzBu6hpfBD0zD2sHRWqH
LAXbsSltoE7Nq5Cd01WdxJYQZOWk9f3BPO3rFlUDQNf4Qn1/N43mnm72QDI7Toyz5DVIinEx/q/e
5T0Qg5HHMu5jqfJyrpXZNpmgwQT5ADnPpBmqYDonXV9Q4AdA/dL7Oj5/IqPR+LK5dML86QPS9Ynm
b/83wEadaoW0uLRcnkkEA83XAWmNmA1BQd15yZ01yq//8ObWfxDlPM3NttOxwFa8zXF7ey03vz3z
QgcO+tXDyNiTLF2WNNXBzTjgcvysA96QJ3RT2rwoFFdeYdTpcgspJDC8OAv4HwPAhx15IdnnSXi1
VGC4AyG1QCMGcKcSqWlMfBKkKKX/5B7fpo8T2Yqrjoos2GSCtkb/rLGuIaiATOxHiY3uaFeIOY16
tF4VsDxvlyXSo3AYcHRCcHMZAL7r87xxXzUioN0Gvaj2StFnHxoxuBy7bh5Z4oQGDU0v7E+4xo6H
WyzLcix6MYJXHUbi5UUpXblgvyfExPgSwHS2A+ySIgpJR/SCCIBhVCSX+V7SazqSqFvD2jqCYBLy
EMddplQtRlZ3IQUYszd4cKWSEIe/DhZUXJAS0mf0qdQpxiDA3RfaUivHjw0YvVhz2ytGw0S4mDy7
/+a9TcyrecIi8zbwUYD0gJLRyPt6EiKtTI5j5GchTC54Szl5I955M4kZsa1nN83xCdNo8o97C+Dt
xGofIyo2GzdxHJPzWvx65edonyS7cpzL1bYmU3AWT8xLf52UFShecf7BrUlDAEguTeXhqb2AKshV
lCX+NOQErZ6Ix994ghfMJsjf08nW0HBAJsy1uZGBm59D4OHTWMdanHDbOOZZev6KQEewELdSr7IJ
0JtPvECEPCK95QKJ3Yz5rJV+nBGgqIEkm8cH+wmsafzmuy+ZVxvslJFGomRcT9qRt8DnQFE57PSM
4dyY6g7VrDRxIgcw60P9j5oCqWk1/duvM198LsV1TWxgvIH8I6X334hpfmzu+DOxs2FXK/T8vfJ7
S/1WKC/OMdXpGbTWMkneqZLIcgpQBD0nMX7kdrRTkkg19jx4cNpabDaHWAHuYsVcOYYBmwq6rL66
vdCyyczAA1SOieERvou7MZt985hlcK2qpDlOq6Rht3wZQ9Of6RY9ZEf7wELIzDJkKVpHPvaGVupd
+zDz7NgfWv8PWg7b7ptKAnoeqInKdkLmJn9bv3OSpIbWdsbQ9pjvw0D23pJmrtBnD7HBcuFliAt3
nJfr01oclCeK6JMiUwXvvCOHXDgNPe650Frb128Lmk4wCEDdZgzvRd4FytFn52kK82DeYX56ykTP
bUAw0JAeSB3myZGH/u3NLojBGT+1duirsdOYtW/Bf/V1z1VSEV1//E8NU26ZOmlLVravsAKnIilX
OmswsF3aJdIXVmn3T7pi36lF5UE/KmlWNWHjNRi025iUs8QTddmi6ZCcXlYBRflCFpA5YxXmF7W+
tp4VBCObYoz75QAxd0Xapfn0QkQ8TRidg9S0c2MtmOGpsP8WVEg6gwclbOajnJWQwso1Ffu+tHKr
Ud8ghYu8TJjg+SNfSbBMFc74KCR3vtuttzj54d33uYPp94G5+ZjAG9LXx9HXivQx5MjXtgwcBnMB
QhfD3FtqTzb5i0JO3WS7MdwO0mEgEeF5XYDkmk5wuUzjoo1t0r0LuYRgnIxMUL6Jljs+0wyYDhPG
A7HOT0ZU8HrlvjHhokVj0BvTxEmDNIKNRzFYRddqsJaBJKoaBh2fgaxWs/5TZBb6yNCN8y/Cco8w
Dam/H1L6fU94NynfmfhX3Q3fSvvTprbcgFy8ZkwJdu0k2dYPyyu7lkOU7m1DgOgSB0phlHZgMT8b
G8UEHcaT3zQJqS4gwyzVvGenTE7fL6yKt1+Q4SRhM6Y5scrR7nBmJ+9358MCjhZWISk60PV/C/dl
hvqjWqB3/OLOYppH69QTrjyFP3i0bpGFuUv3nNgisIOF+puAaTIdMROBmxTN1JJHctVfbf5rAO+W
P5fJPH4XQj5bmAFWn+KqBcBpy/r3GEmutfP6fkiCn3jC7pvN9tLO1hULCPRN3I33FZu7Tg1buIYv
aB+3Irgi2D/Ggxw7CmiP2VSyzvxCdlYufAjy8SX/RKoKvB+bsUXUUg326z9nKy4dMqP9vgf0cTzr
GMMYpp4QoWdy/7tdgLWLeZWiKlKLoKdZfLjIb8ZgxcFHV7GAzmwwaTg5o4EKVGWXXzCik7GD9aGy
dTwNsfzapVNqrdHa9oYx5Fwn+zTI9Au9L6CqCY+dlVnwFMl1iIS5wtZTLK6Ge9UVEz7ycAly0tkR
z7mwQ7DnytNrUSbB335fGZbfMhDlxev5katGy+e9R8m4XmaAvuD5qMqwrDLzFfIcUp23xMlngVKX
h4fWKl7lqVq06ltqjvKrq9Hcil+B/mljq6UtSFCtzHk/qlSnJdefhJpF7ibAB1z4ASFQ/jCjghZo
7lx/CbP1jcjOo5dDxt7gpH5IYpW6CHJ1SnEMk9IA2ACuhxzHT1AXd5oE8AnHtbrp2r9b0NTAocHB
/A9yVk824ydvCzlrqdsTZxhahhN1sjhMPfKRQkRHIdTkcrP8GScK9KynHyVz4we+d9LvffjARpj0
5pUrKDLa7nN3Bc+PDwjIbl+c1lC2/PlSVv/JPoiGe2bRr5uo7nZj+xOw5YL3V8K/7L3AlFh/3aO9
1QiTyOGdwOZkuot2/A/lXTDdDwbE8ndOsAm9DsH+9LsLctuKngYInOCKknFO5iyAPlcf35YI1TYD
278P+yxYSbzEV1soBYShut3+/GlhuYc0VIEbpdC6rbXFzuegziVYlrptkfZ8FjKpDbZe/6+YcCtS
agj3Kd/U60542qheWC2OBvHA5Smgrr1x6Z1VplSPoseSC0O9d4W74DawfycHY75ZLG9VVV+ESxj8
T4HntGZMY148D1+RL6y9n3cBQt51PIlTzRAngyxsbmjyicF2GljT5a+mvHduXhit3rmf9nyk9ubC
6ibtswEm7tvvVcMxMf+rxK06AN/FU33B1ksbkRVM9JBZ/J4kssAnj7FDt/u4chHRmjB991o6bGJb
b0MywMb7NUZRFVFwSFb8oABY82XzNOZkviFjjeH3mEWgLuLgPgNGzeHRufYBwZhqLruBxfjxtUsa
8YT3lt8UhOcjkkXuoNaYrVvS/nO79l7FKqugEIerQGZiqiQOG+rOyF0SeXoJQghqcvdZpoD28W2h
cwzA1xJJtbpdx4DzJvBQuK5OyT4FBLy2rdIEZ9DJGEBIIvPiAftQ+UK1XkI7rI8toJqRW2NWshgH
meRlq+BvZbYPrTnvAg6yVrCfuYwQDUOwfbYCRkKOV2Mc07DAo8rPm+X+ztrG+/7ZhVS+4F8TwfR5
51HnT/ln7fcoKOHjd/igcTBhXvcJeBKbHKSpoGoi7ysPzRq3ZX6UNuoUCv/ODprrXZ76mHb1h97V
117wgIP3FL/+M2zNHn8sQKWdvCcaFRB5ZW1j3dIPNrX/z8x+dht+BNNE/jPrfQX89HLmcE90fO2k
DwOFmxId4xkjJVZbYkXx1xapv92jy690Lph0Md2PVai04zKKhTLdGBH6aFgY5bk2cvEud6LXLi54
ES6Hkr0Tfnl895xd7NGuSd3yYPH1P+zuPsfgzOpgVca3txXKedHJdng0zMixfMoQ+Pa7u1VY1k+3
bHu7+DKKJ3yXo26pcxhLMcjNQ7XT2GtObomTnAd+Z2i3R9DRLEySG4fsfFX6wbfNz2MG+Cp7/n3S
bfSKpyegGKGZCmdi3pn5mYBWZfygIAlFKSZHkiy6BAx4xPrdCP/wYmb9VY2Gp/qn50dx1za3TNZ1
icp1mxDb+z1iPgsVQmORRCTmUsSFeji6/UD//xrhjCBHKaCik2HybzWOSFC5en1GkVm2Lfv7nq7w
oa4MFty8eXNjfHZGx5FGglahgAPuq2r0BCQ4h5+LwJmZroAacgNkyVV8ybNJXFrrtn5KnEEC3yjS
QNDD4snnY/yo63ITd9h2+zhQB0qRvBrjbMIIn79VTBD5jgbBNDQSOHEjBWyKUxb/WSTizry4EY+R
cPs2Rrr5pN95uM1+4B6Yp9xSzMsp/8gtPRcZ/3bm82//EpktE7LRXXMX/mVXzT12NDqXTGNsY/2K
S+BcF1pAtPa2896Kb8uUFbPrmLIWTYK73N+delccMKf7qYjA0wk2Q/AF0KDyyxsjwAUPcV46SxzR
0ryFEJXpuItgFPKBS9dpGaAqBSjy/xVoRtTbtn+DAW+bJQ2KXNA6GaPqOMuQlO7SWL9yYRqyuAmj
O38I7teMUo2EupwndHz83Nl97PrhkSSCl1d1wbKDop8N2ymBsi+6NOw3wE50NFLIV/wVF1dZRw2j
fna/GUFhFWT54XGA51Z9Qp9H/TAHp3kmIQbfO2KfGFmxE65lwY/WZrBWyFU3m9IpVabpHXJiExAf
iHwmKUaE8PoA/wjULh0QIgZP+oiLjDf2Elsh1cDqY/dI6lgGxanNBdNftH8MSIA5eFbILsFBlh3k
N4i2tjkc2El5at376XiMhGiPgTfxmxtilO3qCq7GOKpbJxBLGGSrAMtT6B2tye0D68DM8PtCl4Tk
fh9LvAW4vAu/9NoyqeYBTIg9J8qVlFYFpJvuKJ1oR6YKaLnX+Gova/CTc7fmxhnZ2rF8jK8hux0p
Enc3pcd4RS9Z0puw7MHKU3boaLlrr5f/Ek8+4lOQjjYIxagO8Frh1eeoTu3fudLIL9+xbOpuSd/d
L7MThGL7+JszMsiP6K5tPHSFAsA1T20tLA6TKyRUjJNoJYkkwgROqUW3nLyXMVQe7PA9hRHJZscY
N8smqcWZACjCp8bnwJ6yRGpM72tOZLTjqBOvMGETJehRi8DsDwKA5TZFGLgTyILdpvP9zmdYkjcA
WShXH5giXipXXxvYR1w9efOgbEb0HcsgdMiV3DgUFdNE982k5mlg7GQz88qrRfyyu3x5aGHfNMcp
gK46EPXhPMKZ13PvmzhTMH+NK2qDqYRtgRZLCH/dWY6F3drfaHyhSEYeuRqIN4BwO7/owmOMfbcr
Q2EKbTJsQ/arvLyA0dYH04qHsFphQE7TKssBbQZ/idIhJvw99iVMz1qky3sZppDnnxte2gLQ9oiM
+2CHbHOEEAV6MrUw2fUopXdOhnaRX8hgLrzaNLAQoIuBXdY7GiWWeVKc5t+EhYMDZb7GHggyufUJ
dWwZZ/NGlO0pJm7QipUKw35F6M1I5LPopPrQZrji1hL0W86X5z+3/jxZLVOVN7Et/TAEG1ahAncJ
tlyiHPFOrjslKfkbqVWeHg2Tx9LsoXFQ/4aHBbyDFEES1k59AjPi+Pu3C8y8Qo5BOYgJg9jW8cDr
SLHTRs1LL5YX4fDnpHq8YaZ5M/vVL5MPZpX1L8+LhDbTtQyj9z8Ss/mIjWeP/2JQmOEt2NJIbC+S
1Z9e09Au9FJsB24aU2jY+22MOZOCFABneljwbUKwPGfpZvIKwxaeI/6NPzuWPwuIvA3oEX4Fm5BX
dimNGFOV2KolwVWKJFj++HHTPTUUgvgikOvaIttdYxhxVNyUcS6FLhDDy5xKE8keOc/baC3RPxoT
K8c+l2e2bl/MPfz+tTsEFZ6idIWM2ugJdbULU5HaUFccR3AxYjq9ngJNw2tX0Bga3KS17WvWI0XZ
muvuGwMj9VbH7HnpaQo2a+jcu0ljYu7TzeA4ftXm2YfzHZe7Xu+88AhqAGIykdRXZ9eQEk+Z19T5
ysEk8bnSOPdrHkf6ommra1SBhqsIMLc8d6LhWEEEv1nVfpFa26YJc+JVLszAnkBZzDsAHu3OXTfd
s+2zh8E7fSyjpWIy2JHNOs6kzTl1FIndqtTs9qyiYBZa6winxdly7zZxSPVQfCzZHViPlOzckpyN
QJJAXltTfkNxiaybJrOsJ0yEWZ+x6M9VOh7C9b/2pIzJmPCg/f4rJCJyU3tqB9BqGAPy7Z+Qm0UA
3soBeiySohmT0OzebiB+cyLejM3U35XvYl0Ip/r6Hslca1gzwwePZeWCzbohhcUoIJPUi+BPk+TE
ujauQO09RAmsspvjk/aeO9MGfcJjULe7DT0ikEVtC4RIEZg/WCSB09GuCol8JAWFBixit1I7WEqg
HRYYgHbvjDERr7CvMeeKYqk7dD0BJnRRzpmn4QDGEpHpsy6zbxXzyfiXhULlBjPEazGMkq9OqSoj
3FXFA5s7r19cuvG691gw/90k6CkZtrHLsStBQyxJZwWtlPAsM3kTCbza/Ffp13u8+GSsOTslTVW4
ojdr2nvFXOhK1CiIal7B7ED82fduw45RruuICHhfxVxcsZg/0wHyALiQumzxCl4oGwV+ldd3z4kz
Q2+ceFQr4bDp/V5cCngv8RpXkaRN8913n5lMNGBT72HrIyCtMXIreJcRGknGinmNwk5cZkxqF30/
saBKqrvDXP+zS7L3OZ3lP1pxX7OnJUIEax78BiAa1RxhZhu2k4XSLOc5v5W7gYfPOMVEndp24z3t
90I0JN5kVk3KBJqJdYrZw9V3VI80Sti/Cat2zH7T05PvXyVb573l4EF3eYSDmHgbLbUGYJ8oV5W9
5K2B2tGBUNa1yYGeSBsdf9k8PXXmgd0Y5CTeAbRfQinu+6ctssCSmG4P0nyw1jfS6snhmhj+Nnfy
eGskiEB0l5yk5YA3N3TONK/3ZxveLkt0ZKaRAf1S1Xsqi8EXQv5Jh3qb/L4lHFMGgWydWt4FNgij
We2P59wBDQ2uBcuoiYfp39hsCMDjYaD6apKR+IAs652DWCM0tbUIwjTr2hej0xYp4rtFiEhzZ6NZ
UuuRN4URosV+ht7EW46tHTpO2DPi0bQ0+Po01lFcnWrp2VqPr8xxT6r43yYJ3T4Zk4Y9lY5M23LC
oom+m37kAJkXIWMnv4qUQbNzyIxQ+WFKGfyuYR0tLaMEe6FzdtFN/jGFbh3Ne10zxbJuaoWE/eAm
+pUc6Ljy3H1ENjUcQGQkueKLQGWS/pzcDm9Vx2iMpUEwEDb1nWio0eiithwWZCPnbmLmMo7jVhhf
qwcH1JWawKg9nU+dJd/OZUWTBdhBH3GobvGFaFuGJthr+wJ+OvfFbxRL/DKTmrFKmoUJdOUSCJd6
F+DEjUYjJnDA75apac2mQ7sO4BubXyjzhf5LDdI6kPLGokFD8vijqro+CfzCpCIOGdR0hh1OEPVM
uL5X6ydznZMrsfkEEAS5KYW1VCiUDfZkk4s9xtS1j0GIdQs40lNBitEiaTU/mu2g+aPslmirQhUW
OtUNx64j+3cnLukpN4l+7IRj4xM9ags8F791nNvao2CAvOh+tDkW8W2G+AKBshk/yYUyy+uccgzI
ggU0Oj4Mk/pu0lm/n9EDAOwFw+5oUyukjQ6h/q1HJteXTpzIe+sU0SGqrhp4Bg2oMNnSAYIyeZAn
E8Y6spPGIc/62RUxiZdgCcwWaXz4y0l1fqABY++KjIrx2U88O8r11HDEfepq46hrAgmSJIOFaAKc
TWS2Fh3OKo7I7JVWSqeg4Ofwn/qU5BKIDnKkjqi9x6LF1UdY5BcXzMZEKhrB4YB3430xu4TWBgCC
tSNi9+ZyyrIQmovhoGFwCueUq778pP0Mzanp5xZVFNQuVtJGRaPUEK+tT4akh97rAy0DkLgjWQHa
QRv36cnUWcgPQIIqjEJKatUaYoRifJ5hnlD8GYHfAuaPpnTTzWP/+Nog3P5snd88J5QQsxl6iPtl
m+OPrRPLcF36TMcvCkCtzHwzxYrinpUEkNLUR1s4CHFxv6TbYRvEkXBXTShMpMnPshSJuvhirnIG
7VXi4OC1oacF89Pby8t9s2JRTCKMwSBk0hl6CcLxPojvHcJ8ONe5H2edJiA3IlYwpnnCedz2XeHC
wHKX6WDjhpWuJU4gnq8elRw1NfQocwruj4ZJ6Yn4ebGu6qay3e+Re+TtkVKQSx+llMT8xmkPnpxt
U+LCKPDt0SBZJKpQ11lhQLpxt++t8gEhsreLqVuVHf9a95PWKKZTuV2NwFlOPUTkY1QUsxIpUw4t
gJljGMbN8qgfQo0BBHn5+xs472tfJQfQyncHpGd/schnTRdFzlphTYdJKk0b2cWnRRPSH63OE0i4
pulzYVUfzaH/Dg2bH7R7x5EvET8zkmC+qVA8XWdvL6v/pFtZwnrJp4SL+c54ZkfpPUz4m02mI2H5
XGMUYGfqT55E5kA21XjCdhj5JZLE8XnLMvb0i86puUS4MATtGDmVwgBDyRufrPzJZwl7JNGdpuAa
zfRSHpBSE/OTbjeZYL5+jnsGLbWw/cJPWmuCSr8fvQQKgIQJbLNucMBVax0y2e8Q42ZYWpk7wHYF
9TZA9XowJFed5dK6fhUNl+oWpzR/mvIBIqW3uVFN97HkPZlBWDF/cl5WHlMUD2FGdzl098XxlHaM
TbUE34Xjr1l9I5s+F+90NchNH6WD4+R3TU78oCx7n1GQG2EpsrrPvYjTLv9lazb2hNJ6HJuZruYf
pwnHy+kWiUSCk5XrEAZwmiyR9vya/VVbcszNK34FLWi7Gjz+KuzX9gdkB6KiRB/X4IlGKK/YfiVH
YVfQSxjrfLnaxeenvWdcNNI1KEhI/BxBd53F6Owv5y0Dl+JsBlaNp9VAzCKzlpjB8B5Y45J79n1a
urc+jx30j2/a+a6XPcPp+KoV6DWyaeebtHbFbWu3nDt80DNnB/y5OewzkL226zGH9Y0K8W0kWj0l
6grB8BXBpyd3dX/Xo2XMsfaFnmlEdsite6DV6p0+0JuNCFkuURCSFuaRxCIWS+RdcRemMj2X91nf
MvGOV1Ay1E39e7c39LpYKMUd0WEs/dlwafQyyzcZM463904KdPtKfrJM1243P8JDJEBvPVTqJEDm
mXGp/CBanJ65f1NqMZBGXoRX3wRfky2s2nacnqCXOYBMHnXiOB7PklHInC/zsqn1S+TQSwFafmvS
frYaLHdKvktiiv1CPoReMi9FJt2tlUPrU7lxeW0fmgNxe8OIg5+Sp4Jg8f20DrCvnma/c8pBcSed
lTTb0lMHXJQiAAjfOMoV5JTatY1BO2g7/5qJqLs4AcM293jIqJrOWoa6primBxvAJC0cf0KN09ad
kbwWcDAvHumVzFDjAFj8JrplbC4lfVZbVBeANQ+B7LlyIFQqf7duRO2B5bLY6Jt4oBpC5GD5QUbP
mlm/1rkwQ1BQ9QnN/YzDG66RmeqBDVXMV/c2YbsKe3xlOr4M6hxkwgOltbx0s0ffpbHnbr66I5cc
+Kbn7bJh9NXLsRivusWrQvpzDoQ4l001BrFUQUDrYyZwEzY26+GXeGWBJkH0FnuDUxPA6aQCdQY3
DtqGfef/geFdRVBTrioXfSCo9BZnBn+H+DpfHpndgolYD1psGQKYxYCV6Rxi4B8cOKTXLr049I0A
oKdYe/xPff2r+kzThgh87ezWjVhAzqK7B0fa7PPbTRIzmT5KvvRZx/WRPLsRizjrb/axpnae1GiT
Ne9HHpVkIIKVtaUxZn+2zFvN5TiolPIxQK/kJDAM1OcBx+E9LbCVO6WVggtpdGqQA+1PagsjQKZY
C4SUEPf4jESQiyi+e0H4bM9S66OdijGUDvXfZUQgRByE/g7J1bbgKkElrmB8Myhr8YMvik0EBh4B
g8eex8PbDxkRHySsF/og+nUYcQB1SKSB26t5lAu8Z0nWTXAdCyFnlRd+3EvTIDGR0mdYBF2UA2RP
8Mc5xyVNFZwpEU3t+yXAOZbXYo3JNWcbKLPPsfe+R6cbAL6EtqydBjHws1PD1Uczrbme2KXBUujb
s5D8bv2q5d4EAKOG/Es0rVPlPrrscmI5nBtJ7NkRjBma3899LbPRwWOIFKxEabPdZJLIC4n4Btgl
TRX2FvH63axyOjMAAeYtCZu7igqqg8Dp29aQRXVycm7r9BBQ3UDzHm5Mg+GxG5tX1W5UpwiieC79
/MghlQv39NksKqw6x6gNrU+DZsMiMHZpckCiMlFGQNRM0QSlyTyu+P2kkEJWr0iaXni+A0rIrrhV
QELhPRk2rKZK8CjXNxLFLUlcYsACUd59IBFjUo3LmQ9VNJku4Ov+7dJNDr30+TfzBrPryBfIEDOL
AJ6dFV7cJI+fO/QfbUW0FEKYPWdbfl1PD/JzLoC2FNBp9towj5JdBpiZkjt7/P3bcLlLhjDw2AAe
WKqtUHWthSDDGNxzW288z4E+Hvoa+YMjQrHAoBqgkl+RwL4INesbFxtw05rRkUU4ZbjxQjxj4qjz
0i7vI4o91wqrrXgmW9GSaj2GXAgv+ik16MtR/l9Hz92pMDOS9EwyH1m2ElzpmSJp6h3gRhvCuiZW
H7ruRNd+RsNRmqUWCUjR5u8Jt0PywEbFQ1ic1qYkQ7MDklSZzNibphHWpL5saIBUJaWVxaxVdW/2
pV3Fkxkc3GsP0SpC653BL7u9umYB0DjpnhnzFo+2lNHNT9zIF5o9OW/cjuBe6CMdlK/8jZrUxvWb
6d605vRN2tm6yckoLTNAJxY9z0XrRuQPbePkXZQoWPs/hAe2ma0iIzqxsIrEbMPc4ajiawBaLxkD
K5/SDtUzWDHuw3Desx143FPDX+/CaUZ+vqD6m2LvwkH+Cp4s+yy+a0ji/Hd3EL/S48IU/3DPfvm8
Wv2WW8fjwfPtuLoRE5hRxcJMwdv5Fe4Z3eTUeYYz015Qn8uI+OJ3ludR1fwBEpK7H6WAIVDT4GC8
vVyYSutMZxKMit4DW0647uOAnmmk4MjORVT+ckliQaWxhXvqvm48s9AtP5EtQmT0wiAivL1v300n
5xnQJvM2pny1IzT+jMwZqDCBC+LMhGYnnf+LabAqWh0NpHGTNybbm0FFu3YvREOrU4FRMWJPzych
8tkjyrSzBTgj3iFCMptWR09v18FN0mNB11qGFeFAzbwhJGw0Zv7mk8uqMDBgxbtArXL06j9ilST6
Cjm0yaZiiDSCdenMhPClseljO7tl7Suf6bYmzjwjm7w19CjCH1xdKnOPayN/FuEJqfHfgqJtTX5u
KeaGovE89QcL9rEjvgJTRzWmCLMPli0u5zpkIQlJUd3XxGuSLH3UZwH5RUovW1fi6YLOLpCx+lqJ
pOD33QQy6cbbeVv34RfjQwxeSKcTcoQqHwJiIF7FeLQLT0q+IA/5jbMTSBtJldnopnRBVBVcPMqj
Z647EDnCIsp3JRI7zwLNZIH9b2IxRjp48UGecP+DfRJxR4FqVmuL8x3nH1b2comMj1xpN/FBPhNP
vLaBSkzas9zvk08teKEvpoV+AjTx1Nmz/EhkcxJ15LYB9y8AK0errXv9SgStlBs2DTScEl3gkqrK
tDevBkjWj2WdZ8fOAtP3RE0Hnic9HwHfrpBfKaFuQ8mGh5tqMcxn/NdbLE9KkhkD0Dwc8ixoalv+
yBMTt1d/wPJhRmcWasH/tki/GvXqq3tIWoeO8j1mGKQSGIFhOccdX17ITr+Hq4zDCEKMlcYAhrKH
gt9/vNMONIDfVyOfVUCLf5Lt8Bc4JNc6PwvNTFZzAZLKdi/7+vkE2+NK9dn7EC3abncrqonjgn4/
7xh/eEXR0mK/KVu3a6n8wdMvrDw3YxtJf/oC5OaD1zDWlEL/OpuKNGhNEC3fIjCpsaHrFkw6ZF8i
kpylpIfi15iON4cZ3RxyfGlU5uTJ+1AiNC4tnMYMD2dKMtsfCWv8wkEV9zGTtDt/NyOENDgZjE71
CuTDDSNYtseHi/L8WGBc7pWngKGWVhYvmIrFy6bczXmP3VkoNhn9ORpdDsPcc86OPYv24tgkV314
xI8Od2Tkrx9pF+HGkks9L8VCYsvXyxOQQ0r098elFgXcpZ5L/4FCF4WTfPkn6moNHVWCBpPgWQbc
iRi9kcc1Z8hn1H/CJ8zrh3mo9Fg5A3AhfQSvT9qEKm46vNH84p5dTmCyrg82rWVKJWwQ3uIvSAT+
EDR0dBOMmoJcGWXfGYK2T6Kw2Wx2mwQSkGLH/n6P6ocgmzgPjD/0TU562WUDQxu2FG3UcOA38lAi
6F86cFeEX5r/mev+dKv1SOPJQcreXDwjKLK/1usiupfADDwW2maxr2DvgqUtE58gdddv+LJIo/mQ
ukobSQvK5JzHi3B/SdSpryODV4J0EAK6nPJuDloQvrCkl5fEGQ470LzB+vcqPJpi/9ddKSCDYBk4
y4nMzRTexvP+sVRI9QAtfkhRaTh0DXFfWGEyCHKGWVBOtkCS9cIwElrcrOJBeX3RQAifDNyQhukK
cAXtP+O/prf6EDiTpu3Xb5Pa1Qcc/nmaDd76qja5Mi4eLvCg37ziAlmK3dRrO59nDcxGhTJdNgO6
EaE4uEO166XktukFTahnP9sB/wfD5Mf1LWwgZBCJt355v6PGWtMlTB12RFbeQzGy0u4cEEmjBEn1
RSCM4/D26IshlDH22RRLzOIRRlpZ+Oy/r/WqndxVqfUGSEVDqh0pAZkvu2qoDuXb0W3mLjG8IDVN
LU6Dd+eye2BqpIKFPMEXWmWAVM7OPUrolWO82uJfJ7g4TlY92acvPoWTiSm/0NUapzz47HeGbzOM
eexKnwlWZDuvR07Ren4NKSKBXqu1maWv8PgfioJw84cunq8+3cHbV4Amphxn8Bo1FwGlk0dZgPuo
s5QFWE/051Ja+gBm6YQY3Zw1rnAhI5OZkvitpgNEVKnqamrr67hmefm2kVmpACT6g1HzFimtifbB
UQ3I2rgznTJRNxCq8xQCfBx/TuWA+9cPh9nsI1wy6je7Ebj640rUIEW/HMeSft4zF69HMqPKfjbi
FtU8UFni0DW7McWHAEvEhKry2zNmTBG7NAiq7ThfHkvOvTN/SOOEwM7qkxxcqJZE7RdR6cju/can
ArCfwAeDgCFXbhAGaNv6P5sENSoGYVWppGXR3LNYVkGT7b4t3+j4dLxM0oCY1TYECCj1mlBpGZ5i
tb2tAx0jN2O/j3/7cbEbamK/YTttw3bK0Gh6juXNYVi1rGSCvYJ5IOjkYRlZWIngxCG+ZH6ByPsk
Afw+9u4ykMrMILEEp0cH5RKukL9e1aHGToW6KA1ATpJ90pjAb5Ym+PMvoTmhYQg6IGl3OnAuEkSu
GgyxbX3lIsp7i7GZKMZE0HmrtHOT5PNPXYOTfIZdnpt9FTzy68/ZNsfWirTMuMuCzjCUwMz8qB9U
lGpsKsr+mFh4orsK0j5fgzO7kyNY3Ejgf/0G+7IT36ciPVwPe17cuJDJTO6eY/rNcRssjB16eEfV
AFbaeXgTGJfpdkJvAnHxkvKUWqRO1fwkbNoqxf4gNS4GQ5o9Lv3T6a34fnn0kb7JSm+8tlUL61P1
dYaLt1RBaDjJmh8c0Uy0WSCQKYocbgy2usyHGp55sSGP7Cusgvc3FdmbWTUj89AQeaKGCqXwpU6I
P1P9YuVPU+zZIHxbnWqLzPXW5EFyAnBAqFZARRvqk4ROARgfDx7waY/j+nQdutyXJ8GlYXceIyoQ
5Tj1dPI69n0finFuyc08kCmX66Yu6/1elEdokXZBeECdf3D4AnGwqTANFX/SlGDPJva2hP0CAWjB
a1/Qk1wzODGzYXgAEf21UacHEaL4cT3K1w60Ke6IrYtoEDPjbsA/feWEqojBBbRnNd9CiYX0yAzo
PJ/UmKzdKyqTEsNWKYU3F17mLWsbMxqPMv0I6TDg3HXIHKRz70PeZzpIjyaixH8O2Ey+/BqpklJV
O144bTdbOfblyZEfmLatl4TlGPJUQYTBBug2b/ghjpabOZKNWa/Qc2fb//1NbjUpf9JEcBlTSEBE
9sy3f+zVtleL5qwHtXCYKwCQqkBykF4Ax6WhxsfLFYG/pGWZYcnXQNZUjn+u15s/sE2NO3L7ozB4
BO0qQsTgGBr+7nNuTrrcS9sFbKozpm+blziA2IKcORu59ZfaYXXXGL0XMDVllxYs3TL6ZFMxacs7
M9rdHPAM8PHnVJgstkU6gRyfhdwu9CD9OQoibORCUvR/aiu07+Iz4kcI852xTYypraqeouLMkYXz
wq4JSC5IpSj40ljCr8QqJ9y4IXBWiJ19jdI7BF98uyksY8snwp8FxiUaeIr2ZZR30Jlpij6YsvTF
5SQxipGGpLIqTRxNhAvQCo0v5f14FwmeZPwgzQ6FIyLlTG+r1Mi+tMAi11ClvUchDDMg/K3yMnJF
PXinf6XE1D2OD5Lv6lVm7bWV/Z1LnxOGc+fFOYA3FNLAXO8LuSzPhBkS+eInQYLMuXrEzmkP72Ta
bFDqZ+HZf2xMinPUoi7dXlDpO073n0hOMZgdTggdrd5PSOx65g+9zfJvTGfnvcQUpCjsIT7FWvW8
M+Gkt7JJMPVkTralXVt8WGmRAGd7vovNABt1q/mBhleMn2tlNJt5DSWSj8ai6Y3zfqzD3iHMzrs/
979SFJYPmgzXLAVZlrwmH/j1wDe9O+6IG5kYv3UxdaTKmowjKkbGIXhBjXos53j+04AROZ6iWPdL
8Oo2Hto+OuUg0XUC/ua5CHc5UTyold+cCOUYhjesHJblsgZ+aI+m8SWoyKU9hgH9a7BDFCUe24Hk
TRekzI3qNziO2wDI/x/0ymf2Op5e9sE78mGsbGuxgUC18olybuC0pG1sJWB5rE7V1yznGFK7x1ry
2p5wiKMxC6PFj5c35W9GXgvG+vMQ0pI74m7x3LEY3HMusXNT/rFri7WVKTt0q3+BPcxYA76sEDv+
OUUIH5XG8AYmE+arOFyZ2+1bddyDYV9bUHMih4IP5Ia2UAZ/vHE7lrUAcgY7hhwePd9soeG9gOez
hYCB7PSCN1STq7cmVKNA9LwkZVzMPCGIWXhYaV6JB408diSfypKSBRB3Wk3QbnMAhYaJjWfKI3Vn
aT3BqjTU7bmPO3bYIzmxysUdvqtV/5w6Pa/34tO68G+REUnHtTLRr5bXPWS39WTcZTPzFzFu66nK
ThpvfTgCHKnmIK8ne474uQt/cGEnXrnQib1XvCAL1MjPZhTt+50OJQdC3ep8spmcVFypx6N+cYhX
QHXfmDWkOUZhuUyxrfxBXTHwqf55bgTCgI1iLiFpIuxkTOYPlv7m6CICSQZ3i9vWKCVYaUVegqhv
qPenyyYn6Z0eeJBcpDBhYNL0Loui0zCSB8eTDLOcmT87YVkgWSw7AuOflfyOv9q4zV/VIctTEDyp
bRJICW6+a3mh5yIwCd55W5Mx1ySCDV9Wy77KIiy9pVSC8kY8lJPxBiJkuZlX96BAk5gI4n/z7RMp
fw08njlgGf0VE6jcGpUhjnhm2B+9xXrouzP7iUSz0C+jB3df5HdoOcaS1RC2AH9bi4JkZc5wPiyR
lwJZyUM4dJ/41ROXzEFTJuqXTcf/6+ZFanbvSwSJIg+MvZ/wSITnQU/8Jc3MT5h+aIuQMWxszIib
y4iVWOQpvv4uzpBMGGfYX6jVdFNXtOA3LIkrEnUgrEdYzveMm69b4Zud3WsqAP/N/umYSxuGCuhL
YJQ/MDSrY27jZj21CIg961cMxrKqDt+9Ogc+/LFJOGWi/r1mBQ49vuA0iAToAFO05hj5R5cK4MvP
jGJWB28w6kaJkd4ts8/YK9h2OgXAqUfn0hjesw5QaBHYDMBJCuWwWvqbTw/DRpD48RFO7/IBh5NX
gTS98AMFiG7sVoDlL3Q/wEmTS8EsXJx26+M5DbiJf0xHD0z+JlICIKxgNg2Kd+4kmThyMli/8mH5
MsSZBSYWxS0QoI1Lm1YWPUlENPw0e/wQCTdsEE0HNWiDlastEnAUTA2yJtqkxWpMgrzjl/OaZDoJ
4gKEqfcrylz6fGQ9km936YwF4fRaHLYeCuDMcKDD/QTTDqHIUEofWtenmZX1heMvbD1OkRJj98pR
vqSQtKKcVQKCmS7MGeEfq/lSGf9D3CVXs7qbl9K3e9XO1KHjKjFg3SnKZwGAA3qt2pb64HxbyAn4
PXcB/g22rab6379f3acxON3KUNbsnpT6TdgQQRGhS6SunGJytVxJ3KjiXzz21sL4As86ZMY9OUGS
9efYo748aclnIXzAxSBjigNJsu7jyKKoAy2dsfG4ZxoxRNPZ72Wp5EXOWZ/5DbnXpyaonWnbCZOL
20j40EcT85u/597TIdcW99gUYfMU31p7xEqhGHEzUbiKO6XJzQBqYo7yHyAx4GJMhq75Rmd2WxNP
IUxcBRiXuie7S+WZzPELYmge2pS9Hf6PsIx8ZX1pSL6tS7GWUY3uQakN8oH7VpDvD1QWXeCyNUaq
ijV607FrWff3Uu//1Wy9c6KWt8lGTDbSG71Hc0lwnMRSdJVMd7oAzelAibAEUKFKJJPLoF2xBKiu
d6iyGBUjF34EO/ov2TUCG3zjGC07XxBtVaCicf829tSOXD6SqumZQCLOLpXeIWsdNWjIkFKtcTqo
6sKhpD3SU/ylNoPC/mDvyBXnEcQbX7AlQohfPNvmS5kwQZGgTYONUiwsvO6gfmgl3wcIsto/huum
9yeTd7SHBLS2YvvR/WvsAvyK6v+Dfut1tXErYyQkAMEqna2COWPe5IDxDRpEtgAfd1xYxS8bgYW3
F1UZCQq34Wg+T13lI5/OLk+YuLkoNhV00c4+/Kec9mNibFuIUwLm0ihrQM9Z9QWzAZNzGCYwRqL8
qdQEu2REM9frm8dvvTZdcNp7B+Q/CIas9S9s9m2U6+Q0NP/reQ3RBgqRbjwx3yv95inOdH1oZsJX
iAziS/WyUW/dUmMvtP9jugDxTGOqfzku2s65JNJRjF4yVIq08CNOVGhKzQJ9EMxvInhSulFiDsUS
VI3O2vmMmCzSplAo/HlinHH1qrUma5wCBVmKMb+6MLUtvT2H31cav849Nro0yAs47/1HFSfwbBfz
XLjbG9U+g9PKJpApK4dP8Lu5vM8OZ17ck4Yqk6dwZsria9Zrk2qzvNYoDlS0cS3StEAt9Yl8bJ7v
VDje7g706BWYoxKVep1OaWCpeOMtkMVbYqRVkwvL2ZUIIMLNua4Ad6YPAJqvY1Ju6/gQfhCD6mxF
aOgk/PUuy01VNoX+RBahmCPnMRbi4062fo/+qdQAgpzuig6tM2Xs81qi52dw+kPzZoq1KMug30HK
tQGzoXaJjuQ80QHrgxtRAtgyBeP7yNQ0r3S1mkIXdTAJRZgZ80aQpsOnVEL2qJf26s+lKTrLsVzR
tPqnvAuAakT8O4ZlwOnw13bSjXjMyltWgVO5aMKhik5Abo9Kt5Hc25UimN160Po4o4Tp5XlhWwNs
1S836iADi53cTiz2Lt0s+Ewz+Eph3W1tRxvpQJ++Onxw3oHKFnNQH+2IGHzhMM2RNxfolBfqxhPY
OCaQFA5wz0be3+z9R9T3pEr0U1Pk+zTzrUSQ69yohdv33sQWjAJg9Tm8pE6A7ZthssWl1MR2pH/1
kn3LZNPtuZD9EZo44v1Rk64HXveI3Kd7kI9S/OcPSOrzMK8TNLmZDx0VkgwE/3tOwLuzcFJG4PdX
3RX4XqttNQ6grrv2EJr4aTvEQJdDrO1rAUgQ6lQyhiZMgQnmxlbARMoiyupdslOPQYUBRbW2KXw/
ohAOFHLgylLeBL6ylVe8JhmZJ3SknhTaihXWux+MeATrIDnBXSyE5kh+HJOeIJMtUVH+/DF1ZzIe
wWl3TBEhk+3aXSChmvYf66CGAqCI1T/y+U6awcCTzeVKVxgtMGGiDUwK99NSr8Ovd25GyioG/I9P
/5ir/BLCt4Bh/URoon/dkc2HEDr1mSoNlRCv8QYgCt5Lq+7OgeH1v6DuSy546JAl0AZ9gE9iFaeB
rIL/chDm1mmLcZ4YjAXm3mmRGIuuVQx8lBC9tAFlxFZ1phrBzRAVAL8t7lxP59sQ+7OoBfCge/sH
Hme/6WnJXtD30b3JqM2CHuyyRgV3H3ETmJEzyw+bDVe4BaGNkClT6rDgUk2AEorBSBr2D49bKCko
kadm5TLC7LdomJvJz9WIrlI0roUfdKSO16S6mZ8WjU/A5UvD1RNYWIPv0s4/As001jaw4GrJWMcN
lwf7VN1kmqoQeBwik8wvahCXwSksNIJR3bqU8IDlsXSMS5fKRLapMDMPELr5tfurv2saOudUlusL
zPBXGYhwnj7hpGc1K3ezbdAk69MU57m751k6mkSAPhOWmbVEfbNY/g7U0Q1qrVX99eQYRp92KgE7
PC5ljapFTipoU1X37oY8eZqYMKQMHZDLYo9tr4P+qoEgi1g/3Q8s8pkgmretXPOO5Zht+On8Mosv
udAh/d1Ne2fw/keo6Kag4NUGPwiTxuGnZiLu5IHKyO7bWuUDj6OpSYnYJskfpWv4/onEE/lVJWsX
qqAoD+nCvjGZZ6fwVWI3ezORR9yYMAxIh3iuB1u0NpHWSSK/63uZ3U6uI07Sy66EOjcv1uFzkqvf
uzZlNHQvZ0RK52UCbtSrTALIdbJ2Ls1PiDxW2AH+B7ZcczzooEJkG1NUQIOqdDIQBvUsJlMWyw4J
wyKoqy32gGb6CrXZToFya0TRwQlM1KqRvn362MSFMtwWK/2jVjXnrCDPMcTCw1aoOGe0r4Onj3Q4
+rHGGiExBojWJ/KL3Ec5JXHta/62PX3T3rWOC4KQU78cT/8/xWfXKF4Clwg6sISX4nqovBlsdKkw
oIKe209P8OIhuYdWt5U/STvQiZ5KE4EC+I1nJdy+IEXvigmCEdYmAcpNiOCB2ob0ksON9FXD5ZkT
Bhnyf41Zte3x219d/+wB8/iguNZJZ9N1Z1JdhOnmLtIQ5IqU/kN5IHQDUxEEdHAWS9EgY5WsrrAP
FA7GTIiEqJRNrH/b+tT7plp5xzQpdwmcYJpXUb8tMEUYhKPbFIxIRsofWxa5W/Re7BtIIT7DtAhn
A2ApO5aP7fv5STqHDa3uAXf4Z2Scl68T/90l801yoa2qxmoU5QVoClqcCp8i9iDRCpfOK8TY5b3e
aNlMtM2rm5wAcKXizpKMXJmMTrEjPqCloNQME8luJ97lRQS/yAubR7CsOp5ZTc69cpEclJKgpm8Q
zNO/I1qpQeRoOzGgsR1pdaeYFI0345lvSXPyA4GYLI7byaNGOCDwvLAbbwDiGT3unZjgDx9nZzgk
kLyld27EU9BzxTa1cc/gPRs6WUo0bBvDr81WGlXBNRVkj4Kd5sw1KbmgpGzaKJZpWpLr3ceSAbuO
ZqjO9RWe/X3Sg0raGWahqn66ovGSy93Z+3EC/TDuLx7qRB0YuBf2uUiDs5YUSHLvM5BqNqOC+LCh
q9yWWKAuzOfpd0Vur72B0yXbgvDTT8cB9VxgLBcGuweczn3jFUSbpKYSbYhVZb0CkaRC9B1iY3QG
SrMpDZ6gJNpSF3oq1LrdAeMciGWfxsLzitJsGWU4LCGL8XlKJ4DrHXrjX09aSNBZNetgKVyipT32
TD2mWRDt64zB3QxMpoqDpaI73vReHAAlavvMsZJ6SbX+mXQMTbkHwJF8IcA5DSaEyO27wXtNfEtW
WRGgIwO9f4/Qe4xA1xQhHAdlvpKbB2nlZifHTBzouvXkFa4vXQGGPGiHQ+6gxZnAlfIUbRUngNjB
MVKHpH19ofhVRv23yhXzFhEFUlBQ0mjP44PQL37CeVYBIbXK7fkUZYo7rbKuVQeDKoip24oH+kKO
cx+8poE1bjeWCrA8dpaD3u6ycleA+HoGVN62qprMaHv71VRoBjeKMItNZhD6WN0I9G40mq56fPl8
fZwIAoP0/2fwDHJ9kjSs5x87/JunUzNRRn4p9XtSZyIWRvR+8FmGFUgf22R/mRjW6RFqP84TWYNY
cRhtD0Z2vRENoaW8dtGZNZ7uQUXJk74EKADZkzug8mc46qsl9L4Y2uW4Ql4hzgaFjX7s1V1nmUNK
XwfLgvJZt+xtIP2iqPID85jUb3hMxvG37VK60OW2zi6UTJUG4VTitMw6OB39Ki5jrtoP0zX/i7nO
VaLoOlKE/w50k5KnYXtCvrvG1Qj3qfbyqywbSfyshiMCARIXbhqtD1c7RYK4HJtAqbXVn1ZGdCzi
Ni4BLpy7AFpTAcX84lXNv7vWtaCs5M+6TPdBiEBwzo65/5ndlkzR2KuBnT2S5LtXvmDiNDmrYuOv
ZnQx/OyrWvX1bcSS4w6l1UDo8wiBd1d1ZR3B0w28l0JlZAdYqHv8RBJ69l/jbYhou/iomfM7RpbS
uhpnf39WwUcmL6/kQv4pX5QfJhMCVAobQgwmfNUk3s1IKsUuKWnFU2ocugxKn4IdfKkyYMfoHa8C
jN2zRnbe4VBHP9xKMDX8c+/spYms5EJaKhByin/rHqhP33pvEQie6rEl9IEmeY+mzds/Ioftc/5g
yUU6rP7iUP4sNlQLc+z6tb1yaA202UHPoxL5cnCKkBGW7oMQHU5+MJ8uBKw1DyJXEtkQPyyxVt1I
m8bIH7ByAwbvfh8JPhqgyle/UTTDUJJ43Sw2llmpH6li6xI6fnZDG8GvFg5YrWsP2YXPtSAWHm+F
Ha67ZqqlAkzF37vSQYyCf0c+CkDLEE8IqjLJu1qIxXJKKA/4BO8bf11Stj8IcBRjwoPqCJqLiah6
LYXBOYK/nx6G4O9TcvgmOh6PWneWoJy0yFc6NeB/2U609QMnmaOUw3STdvVOxqDynxK8e/1hke8O
XEgUmvQqgD8YFIJgFAc0KrspFXcQ6h4DQdr3c8pp4T7GbF3eQXehgLkondOfTpSRtpweqG/VPUc/
DvvoXg2XX1cGP4DVdswgMvWtOD+SrxsY866RPstvNuyhvq7w8Mhdwsvnn3p7uX8WhsAl0fr8hl6g
apeo8lq2uHfbrZ2CXEmA4f7ypfTKnRNr/Gsd9jkTbUgDCDdXQrPLSilsegn9wx7fpBWksdQqhZBC
dPL8cmFOT4zUGeWf7dfCkkadER5nmH3y5VIdzgesB/gSQZz2/gRvQBCIO8Oau14o7P2cesCeztEO
erl5/Hsv4ZNER6uRCD0FmNttC/278x9e10hYsvs5j7ws2xMMCnzVzLLj+h+JsNONVV+pdy5jcvjN
iNWfAz/d7UlUyCMvCikwUj8yXzIfjvTjJyZ05RGimKFfHgATwqNY1mQ6uDehNrra/jTFDng+K3cT
kgq3tnMjuxpE9zILd21rzO2lIWxcU2YnzcBNEtRjrwsD+PKp2mJeh/0pCupUChM7UL5fW2+CFliI
W9dKsVICxZw3JTDF2KpHy1eFVXuiUMYE0ZHJRwaBabtXkGMRLb3stu7Njs5EJX/z/B8Uln9ePPgm
8+c79UlXePWcP9kwpBcnQDLj88W4EF/AE8CJuR1inbl5bBBVQX2BNHa0/sXVYd5meT7ooVql6eyA
KXbT0+N9RJHBq0Tz7cGE7KKlgTIPJQOvkP9H8IsrizYG+TjyhPzMwfN8D5SzYTUZUW5rbXXfCKfj
SKsPTz3tTvTrLltKj7Wde5FWDHukd8kegKAZh2+VQqbJxwHX9WYgHW73RyoNX7mG5/SV37MenVmF
6kwGCl+Cls+6SZ3vtTEQTig+BCi74DPHJZjjkKj2zCXuaHloR56JdyQ7Q59LiVAH1pbEuZBLPQA4
F1ZeiId7X/iVDMB/Q0+IQXR8jHJmIEaVwTSzRFObxwTnlGXmA1+pB4qoi1MnpLnKOJIUj4b0m+mm
syAftUFEl3NkNULvkyb8jWsFH93TRj7cKVrLvXPPc90CotLbxPhK+yR6Uyz0fLNGHNknbCJYH9n0
5B+o8yhtYCbAIXtniJlcAL0gY+sG1eqOtgi/fqQ6+/tr8aMNeI66aouVkYMFzXjJ0WiI9BcLpjfZ
JJLVO8/WgrFB4NkpZrAkFt31hm8vTcM9d4P3djY1WFdQTSO8kHK4U4xMn643Ljew3fSe+GJmB4IV
PcNcQUqNYGnNZS/C2OjSpTM6otW3quck/KpIuceRCuDCQZpj+BbXc3r0i8J08Bm7aWW284gWI42M
1ixM5OqCrhVOxvAi5Q+0GVDVG6tkFwTQ+i7xI1MOHf9aQDx8EUz+M38nGTY6hJmnpTzGbUs2sAcW
wFPqhbEP2AiM8VsbTsoW438tOUcsd4OJluCWtDdzesTU5aCxtDA8rFWyN3AWSXqVJdxz+SYfhe0M
gnT/ZgTS3AGPJkuJOMSyxs0vZ73wQR3zaKkti6qUKuj2q4jUrTqI+D2eyBEbi2w6D+9qiNDK5Bba
JPMk22CVL+IiCt0GgdJPrLphtdfjA3FO4ZM/y1Rfh4m4OFMhqezbb/95KLP/2lZRPwSJNR5SbnoV
ARPjPOVxEG1x2wOd1rJmz1+RBfeustV4CtMkHqgwTtCiWEKSlJAUq+LkPcAgSPVRDckIN/Hh317B
KI4IpHaTFgi8b/3EItDCvm0eQkLDlXd+uDtszPqg8ML9ML+0bPJiB24ybPJjLkvsPTKdDygsl63O
HqxUDmEfvcI5zpsEysUYQwr1lYEqqqHd5CgsREiCc8G/lx9FOTIjm3N65v77MrztqHLkh6LAA6HD
D4w4xeG9CJ8Ysd5Z3LJPfYUE58SYUO+kJHxTAzgrtdv65yZHiRAxqW4uM7B4n3AuHV6LSafCuvjt
G+Zz1lJQ6ywZ/QBgzv0ThjbM+gi/Sbe2L5CnL+CvUo7XaVFeKDhaxWcZiTSZvmc7HIrS1/339Adm
tS3vNP065I2lfoRvYqF8mNWGYLpRjnFfNxaecdOuzWaQa/bpkQXHYbIoJU6XYMyut334L0aIXtTV
UeJxc1/9o98C/PiDHefj7eb/eE1crEz5Au0zc9LZTSCpIRc07Nn3dXoZcUNQmRBqsxP2MreVvGVc
5CtOkWreTcCY3Cqw1fMapK7q0I15PYBB1aELr9nWEx5TmXDqiKVXFP7zdWfvcl5zfNvV8981KfeF
XLIpBXBnjQERoubdrUgYEUyB2PzqWhl97/Dgpbj/ACO3WacuqQvkB4VmQ1uIEuckQhnLoNrCEKwT
Da24QH+gBMMpg5kSx3IsEwGNom7OIB8KnQedDaI0n+MEMbYqRg7FTAsFUxcORPhGDeh+mTB8ZziD
4sYJXeCrCFzoXQZ9B0iFqOSSge7Tw7bQX300S/Ma/wygMDnpzuD9OtjJeCUkee3k4gHHTIB6tQ+A
htBBfDv6qezQ6ZNw5ixVDnLrHkgW4BwiX2SjqKjp+CAHZAD9zkQnRRx3yF2Sl0ZyzO2vZw2sW55c
KBmjps1SLEt91/WpxY5/PnOXHiMhRcrPlVZjX92ScOnClnXupC7ddv7RUDd5DaOUQvT6a7NMTz4G
R3BgastehlL3vmymBfcOLce1M09KBAVc11ZhuCdLI/yVn8MVxiwGu0G8uhK6vXXxZgX0ucB/iCcZ
WEXECP6bwTBBVR4gHCsJtFc89vbPojkHN5cAjXhZoxdyRwBUNmqT6+a6seilsXJMXNyogBKhwnud
//htmFF94vV0UCSqo/St8/G0zfl3bX6CqY+bUlEJUzzePLEVU1NzYAZbHKEYq9rRF/B7d/5Wg+ja
1mtvKr2WA9fq5T0+QLdGRaQuYapg3r/eEcF6cqXwryKwOlzT1XQGIBSh0pZF4EZXie6Amdp8YImH
ZvcvQm6m81QlVowPQPGlmD3vM2WuGFRSTGZ1O2Ib0oiX+jRTniJlKkgCgHbeb7/88zjYCb7+JjMR
OUss86xFxH7ymlwPUP1XzkhjWt4mKdWTbTTt9ozsyhp87eRakM8ybxYx6gCRx74tuOrTT40tYluV
eToaTr5BIY1RdmglBDHskEN6tPlNUw4LN5Awy8WlYKJ9YNFfSHijW2NVrWvx5pIWo2q5E17jY7Pa
l/egtjOhZrFEzdZA40mkIoKcBhGoc59oOCwvJzxs2d7C4NdplthxZEVbDNlBYiG1oPHZkTKCgJRo
0Is0cPl3ATTbSD4iDF21POIGsgU70ORaqhM4G0LKsp75pJjdSvnq9f0GUCci4g8XjsF0ndlyUexz
s5J+599VNPw09W+otvnA5sDztUFIu5BtV9X7Jkh++281eDOX9+O7ggY2CX+qwy443yeY1VbKiVmk
l4PGzTkE3ezwPqDEvnqPIZH8X428H2GeDycFRRPdxqqx4ZHs2oeBezBmfJK7OGCvB5ZfeOtmhVdi
02BaANytZpwKNVBss7nvSIJycbMrGPtuXl04W74+7TLWn5GbWIOE/NoNK7gYAsFQDT0bhX/GYQsq
wceOeMiJk7L/xIjQPxRNQxpl5/cRRNNDqVSKTFu31yEfqyM6mJBuzwHcJMvHOArNrbAjLxUQz0jw
+4EwHQTs+rqDR7p4WmfuJrX+RyKM03LCcyJAf9iB2jkVDqPgg6coNhhTpaqgtkotgELoER81WFpO
8iwbKQavRnRxCH4atxjG3akkuXv7Mgp6oFVliJ6aWvAfaQCjQxiYUvvf7IK6Kg8Z1VcMjluoXER0
/wX8OqYMyKuStQj/oF5u/y4q+XkdOn1FKRvlR3FjsaBIQYJmU5kFA1KZs4hWr9d+fxQk/sS6FeCh
URhFcJujSOmCI9L0qYpB/77oS8NNytrwHPZ+k/2m+8HfzcBkb4ssP+1FOQ5PQuveDWU/8zik00TM
bGUjo39lusUu7KpkC34o3rkVAhoZlByuCeyPAeHwoobhLSp6riFpbeGhNDZUPchgmicZ7RDgZS5g
/3OofCNxzdmyGpfz9A7COn+yAlI/wTK9kyK9GdVT/jR+DCSUO0hIjIDGDuSpNSGaRi82brL3OoQO
ncFZr6AtFY7KQoAaln6Qr2NVyt5S+RgAWghFoDpN/BcZZvs8HZ9Y5InC6ArH8bYaCEuBJkxg31q5
jEsuESvAdJpi7YJB5sstg803hJENCiJWLZ1RqvAkdPfEKu26pCT6/P6k3KSh9UhuQ1GL5cbxBU96
3XSNhhX7x7w/rO7OT4ykgvoTUxJzlx4+8hO7mZ1o4nRn0QbnqBdudjX+Rki0LLVQOvYy08mb2R/C
UNjPnrq4IOXVRc0wq6Jcwy/wGECXwrfV8Cbt0eWsJ9Cu05QyIHnE+f+vpL3JP0lWGAwLWy+jmq/j
axD4+eD1GJMUtkULDdALVaV9vYCq87kG2qaJB1IqlhPuFslzHgUAiFXfCEO7E9O/EyiNZHcbfw9j
ORqO7GWjPV6DFE7UJko3zI/l3FI6YzNPGgLBjiXoGtEj8n3Xb7Ks/SuB3J1XNkJoAHbzamZNBqXL
ekpTFy6fbf29mlx7k1pnW7ouE+YKtQ0fQm6N2ErJ+HHZFfKBJcCqnwCYzdOapouQOS16BQFBHxX/
ATBOM8rhHIrozegfPCYoQRcIVqC14jkti9VMQshp5Vtp5KhNK5Rf27EduZRQWkmO+m9hPfRs5s3v
wvFZyu3ecTt+r/Qz0VSlbvUVJyJtf1XTC+lhvIJHd6DXLIEQeEQHthWRSO19ENqMdaoj18wRolu+
xiiLLojyoyrwh+11dBLMbDdAspdI/39Ngqmo2zwp+fiprGZWZKI9FphWRze9+WrK1Gktc5MTS253
aP0Aq5mRZ3cIwljvd1cLxv5o5vHe7c31NHJ1ahcjW+bQcIeKsVQkDp1CjzOrCNDVEJyS+5jqjQTE
yv6PacX43woACLah7sYbHKGNs0iOl3JdDJNYiVyZvt3nXjVBYOB90RkvCXKd5gh1AxuShWD+b8wP
PKXhDtlwktkdcrdX4wwPd5vnqfrK3187u39mc0PENY6tNl9jjjjV+Fjbq76Qr/M0m8VrvbfAxXuw
BaW87eq3KUX3VECZiLpU4NAR0tySIEx/TDSuouimPLlQQRobLz1LmK537Xu1AIV9bKU1IqBu8nSQ
fvu2bo8VAV1LuAV5X7O9TbBE3AbmZwLM/fbKVeZKR1U01TKSLaDw2GUZ6NMLvmzBM5K0CUUAPxVx
PN8sI2evccJF2GHtju3YGlZ39UWmIKVatPSysE+AknJfWaCrWpRtuH9aAl/hLFw1sAcdmUj6ZXVy
uB3SsX3amic+lGT/f8OiSTYneV4vJ74c8i6jaZbV+Gn2CuX3I2NYDwxsnmlUbOUKqZjSmE1c7n74
sKoIx7aVQcoVESs6f2U/blm9ztkOZBuMGmXci31T5qUW8bk+iGeVQ7SpMSqFSK5H2FgNaI6U0g0u
KtHmPUg/GQCSBZLOcHm6JtwlskbsGFG1HIhtVBbCG7R71Yyx7Qx9bxjHirdUHn7zz5ZHKTJA07Ak
id4bJUO3pDYZ4gU8m5TaUlO8uoSp0T+AHMv2eRXBRG3bNIb8yhd70oqMc1rv0+fCevXeVV4g+Y04
WBVjpqE5DAyfVyptekZiJrbHEQkxSEy6tkroibha+ipRacy7mocyxitl20T9EdHUEOUE9zDqdEDS
CUVeo7C6iQX2xK/tYU3Qpv3tVys1/zYkVU4rQRzv640MOQH9lTNAjCLVTJX36yhwafrZGm/s0A3L
FsaNggWL9lAqzU9Fn8/C60/0ms9EI+Vfsr5oFAY+AuDiNz9g77j5M+C00Mf7lWoIRJsUgCDUNz/F
ilf8vRiDA3CRI4fYmfT3Lgn4wppnf/xWKPM66qplrJT+/AINcfmIRfkFHhmgKua0koFGSAqJgXSD
mKXyjNn2HLPYL9tacMBzbM4Jsoz8sD8qD7ahKUize8fr0gw/V1vYBpZzQz2S8zadlet2bwe7wY4c
VW+C9bRHxv2YsLjk1Tzme8x9rv842kILbh3FKC6ncLihWlBxLq/SLjTDKnuL9hGW5FepezggbUc0
LreH7Zc9501Y/hIxOrKic2SQf2QejzSHf573ne3Za21BvSPf4Oxnc+cRLlm6fGodqEpLV8hlkpcO
lOogdY/+Vc0ZBpT5fr7w0H+9itfWzWHprp5HY9XQ+wqsal9A1rZ7n3por2cZdQA6o1nJs4Na7GG2
m2xLdoIdn8tJxNAQ4dhPZlVNVkvA5Qr7MBP62uSeaGyiEKWEWFjc+jyUXzEUMvUIaAPEBjZR9pan
TlDIgqzKcS6vNuHHNEvFoqW8o+9FAxQEClMsLY0M8cLI6mq0ktFyGdXlVbOW0eQQTHLQm0cLzAeY
VAkj/4hJghdOsmCUDuJejr/u6LjbdCy/c4E7/rG0nxvJ8TFVDW/utzbUCcCJUu7jGW4Rw37UxUuc
rm6YFpGJU7L/Do3M/DYNSR1ACH5if8FcDV/YJydcfjsStflI1jX4MMSXkMOntIfcIP+vxNDrnyTA
zJjY83GHZxzMP3hL/CE5ePRzrm0GurAskb6mq3ct+Dr/MSWCSQlo50bHPc+Z4ZNUiFqHP4nQRuGF
h3jPIgQ6TKC6Ub7lPXimztbl1uVCR1pajylAAwc4TE7gRGU6XEKcbtTVmKE7CGCKqEao/kspqR/g
cYUPI1/Z5zWImWh8OltjTgO/CZjz2H91SZPSeZqWwG4TIgp5DIp/hrWgzqYDbOqaIfZOhamHBj/3
4Aiccwejg/OOC48//Rb71EyYZ+qlkQSObDGIt5RmsfC9zmBn9Ohc8Tr/sfsHDN0RHeFydQ2vKBkA
PHP5ZmmrSHOuTUHZ20ezb5vPdk2fj4N5ENkE9kbCZSwacQuth3p94W8QTyoX4XnmLsRgBmhFz4VK
PCz5543dHVA+ga28rojWlMHxuyrOO1QqfuwXlzxCFgbq4LJ3WR4wZvaIvT0D7csVcLbXOLY+urzu
gIfc3iRF5OL2dO52NvvXyfILMz3v7OBXCaQcwLlKehvX9lUCcEwuQaCLtsUZZIhW8MlXLkfY36UP
DWwKMy3216+rx6EwPXCGpVmQ2inLUcblzN6S6p7pEiMTR4zc7kBFO8qdYTn0Kx4u2JHfybuJVoou
+3XnkPJIW3liD/K5Bgu/lA9FU0Vgi+Td0Mq8/35Cr4UqKtqcRlDPSgYyxaAipEEwJIp2qJaznH1a
pA8QqHKIZJ2ICbY7gm9qO3D7VnMb3vI3aau7LHUfXbp5a3PD6I6B1wVWR4Vvqki8U//C1kB3e9sz
PmgcoIA3uruK9q0Eyy7woYTsK90LnRh4OIdEK2frR9W8OYyFqTdEXt2WG9SOi7CiH8RxS8Xw3YwB
0haDaGhZ3mZzZD6cvLwNoFa+dtP6YS+1CB1eFlcwbTbgBI6V93q0wvyyXu4AvH2awN6YjyjG5nDx
fbRZZnI03DEbFd7CnX/COgoKDRqVhVXF6SlCCvIhy76ZNY2HZPsRLbZCAK4FA6dznfQnnCpp/Y2u
yMUqBKYb0tFxn6Yk4zW+HfmKhPjksXSyrv5p8hlq/mmojIeR334xqV3dJVYSnXD6n6pkztJeJJe9
C3MjWnuzdDlsYj0QyZRPZrfRHmhyYCJKwGpPCLnItVx+cbNLWApo25mlQiOkhkmPqAaPornGQErF
9LvT/EdFp30vNLYS4osjbuTuu6jO66W3r92WQNFbtUn7mxIV3e7wH6/GtT7iMgbD/JNT/HVKTHb+
33edIVkK7Lj7npFzbaHSkdn7HdJyc8edGpKCYKnBDyRENfYu4c5b7k52JOW9vSzVZPpRXGf/m+th
90Ej1yXDm9h4lRGOcbR0P2Vjg+hwC3YbvDhl2BTAouscvzFrWkSHaDnXfYg7tIQtvkd8pQ6uYm2N
c253E7dPXW7jheYX4R5O9SIgeE1HlfpQmfTo/6IQQZRsiY40HRnJlggCkI01L0rrpPWMcy0sZO2i
R8ZKmaj6/GG3+s07i3m1uQ3ApFpYZDLNL1vgBueAiyS8D2APBKLJ6hYu463KLvT0nMjmm9VYy/Io
RiqnwridZZCEz1g/wktff/WBHO+/PrzT6qN7AtBMwx0F3G3NHpGaRh4FtRBR88Qnr9dxTK8ya+mm
KcNvSH7znTKtUfu3Hyhmyn48y89RmO8lxr1IZbAlfdC5gXYDJhwRuCbrLbgvyMbxrXAjjEDIG9EL
WKALtloqGn/+Gm4gLjK7EWO6E04HBUIn3gH+WsKL0npdr+j7a2S9VF6rIbDo2gkHzEhOWgsSUN9D
ut9v2YDeivMEc9gO1vQqpVIJwX0xDRnpsApv8HUbwfsqwxdCKaWNfp1kuNnaTF3onDStxsmrX331
wzaKJtHRFyo5ieFVipL81XJlH2AssKnNmB7sOaFw1Weh5rNaRiUjNbjnAorsWqoz7WT16vCppwtS
d69zyn4NYHHkxWYxFoi37mMrdCCvwJ8r1m1fdLxg6pm/FkX94x4vrWAv9H+kg4unQFahCS9LnYIO
Y1q6imOZKcLj6hZNOTynX/FVkBC21nRsisy5TZ7TdFI2HRN5H0/bs/Uayyg32Ji4srcYrYf5STRO
6OSYDX/rH6tU0LxJYp4zJ1Rkvp9h9RwW7q5/2q9JxAxvkjvd7Tv032JtochROWvsCJHRAxh0Wwzf
aKqXwWjGTgDeHNNXTqTjA6OFcEzcn7DAe4qp3KrOknf8iyC53ziazPOS3xnc/ESDHb6IeAr2yo44
Vwv3JLwdeoNnJXqEIdBmxnMnx1qUbxtuhXMtX7jMw8r48tAzbrazchXbs9aGCKwwAIIVGvmEuAQG
h3upU1zgiAr0VrDqctWovQrWpyU1XKqQY1cWf4B1O7Odzh7ShQGcRvNkw9ItdYW6gNSXaXoXZJkf
1FivuruDEcTGY2q39d2s9KGrpouJdg7ONTU7LzCSCSbpGCh9PK+dKJhagOXoqgvqOx/RjRLH7HDd
9YMm7kHeXNEaw62cKqdBWhrT9edf7gKePfknFDFX4HFjW/6wHEqfhfUFZMTege2eiqmt8fLdI9sQ
qQcn9VqjEFX3BLx6L4cPgfQpy07dTg+sYNuUhBMVy0yM2F3GwSuMCvQaYux6up4erHg/7SO8p6IY
MnVt8NgfKUJHNFWD/HgpEx74Cg59NBw1+TdmRpAxEErtaycSEvscPr+FBJhm//t1UibcsqBYHB70
QEwRRwz2mlmL3g1z4coTgBXN2FbDEhz0uAweJ7KkyR/rNGIZpbYIEPy9Q9WFNl5ARuzFuVEqsmst
guwX8IHOzUUkN0J9k0smlNHMS47668pNgHyw3G0nOod+NYkF9MkCwx7HJ30CKWi2mzIjj5NaEnJL
nqwBGDAD5u/2CI602xAunWi0YgEM4O42BEt7BcM5QdAgRruVo/fFGhIuWk6vbxjQ2BiIF/HLTpzC
oKAk1EZm6UN+MyOLPM6Xt0XJ/c6AJtg/1R6pwpoJzrrH1xk+dLTmaXMroAU7Xt4ICcRhgsIufigl
hmxFpCXVSPRzs2FzAFk02rGiF+SeI3O7jeUPVeRyrgREC4/PT175Bkv0S7oN5legrtZCkLwi5eTg
zsEUfNLvoCAtELVRCoFoX7SCA+ZcUwyRw+nDKLhCjVYCzPRj3LYAREv8vpqCJrz3ditpvpoAOJLl
yLcWvNxXcF51jYPbp/Np01eKdfOoL7+Usvaz6ebBgcQ3umjs1QzRATTKtS1WclDNEa06FYeU97k3
tfk6K+YDMOkA8tfJv8yjzOtIg+l4WrMNQ7JA3ypbczLtA8pFAtv6Kqr5sRVDSqqYa4VpsTd30OwK
pgc8PLjMo24RtTXT+IszCUaT0Mby9Efh5kscBKS+BJA4lnEcStGUDSxR4BtmZWqBy54Q6UZUZLdn
CDBUR27eQaxPEYnoZxq02JsdSuf4AiBeyU6aekxCbkpLAX7GNwM808ED+NGYhSfjmCd0BbOVUydz
d6F6Vvz+vKeOv5QiIbZOpgCsIkS+VE6ccJ54mmi/MKDES1i4A8tuzPzMp+GnUEfb6NYWFv/G73Nh
Sxcl42D2H3jxvevkA0wlOj+k3G2MyB7WDUYUP58ulPmAhxG8TuhssjGOBaYzHJ4ZrFwKm32dqZTn
7JUPTSArqqELUmp6WCxWJKFvnJRWA/aROaVvS6jzipN2/vdy1NRTqXGdjw2eWz7r2ijMBbvbWB1L
kwB9/mgk31ZAV7JK9f2c24Cujm5JwM7ux/ma8rHSNJRWhLNr6ivMOt+kUVljCu7veylcRj1uzQBb
Bs/WPam34z8bCTsa4CabQV7ttIUbrBPYDUcm3Y9WUlQ0h128D2tDyochKdKTo7xBGdfGdbfHfRst
RNDHZ2nGDLsLl994l+MlYaUYuscbU1XaDGfyG9nv179M7ygq5k9WtTZZoZzdqQ1GxzXAYaE6ZHRw
XbuxFaJHAudvhtzfwPpsWEWz4jSwKfy3IEWmdAVEEzjC9kU+J7PiPDcb0yGpUuykJkOpdoLIn5Xb
122nIRS+ydYbKkQImSLoQneY0YbU8JB6EZ7xFAoURmuR6jBbSel4hATT6eUQCy8SCuffabhRBofP
y5EJOCkVvoEqqETeAgzvWEkRCCu8eymDlYP7R1TBRlQiDC8bK3ivgKkxN/m/qvTEkjV0fu8AAflp
gBq0oS6TgdQ2MBIO/1hcqR4HT77z7Obl+O2sKK4osFLyb32n5RDNa9Pq8PYqW5fttn36yJ+j/CKt
ZEiseiY3QtoMbqyOx9Th0eq2TOTWilJZIZ9pfNj0/s0EejPTeYtZfEGNx8bsfl/i3Tr/JXIXES/B
7CaMOJOkrTnkLgO9v1C2TxWXbSwcNlg0bLsIy2Z16/vGiiCsJElnDkFXKmbDcHz8VQwCeube71Pz
wGEWhMMYHhXWU/Vct6rFZjj8N7cqiZrPpLfljaa1j49uvZxF8e++Hpnhc0rSXIDRuB9VQAvtQBWY
cCs9uKbOVt2H23ohqSKcAim01/LIbzCNyA1H/9ZWd2+cKUSg8MTlwzGffZBEEganCrV2ewRrwzMX
Vz4cXX8F3u+mwLd6YWPs69Xy/CjGoefz/0rDFzwETJbydSWdbHF1rVPGLRxn9PSIb90sYZBNUMKZ
YkEdYRW5Qs8HTHdOF0cWKnT+L9LTeKUzhzk1XhwSyZUWspVAN/qVK7jUPi5vPwcjYerMRrv0K7qr
NDK4a8fFbvx4IHXpjQNt0gnAcV4JV+vMAbSxpwSSi8fZISjwF465EfzKQ6S7UNbQzHhY8VY0vOfn
pwM1KN3h6gD08itsdPWWvTXRvETQBbTrn687MA3TzWpxN1+Wh9MVYcptOZrVBeCEKe+k3Wuf/8eD
075EH9IiRhXgMxXpRCHTUjMLSIcyJDbTFgxGr/js8PqT/iVvL68u2kXsb53+grkPNpKgcZbG9H8w
JhURdmoQkHVMME+GWc/sL7ojT+8ttxESOM33ETfFIWojQCLFQ4CTP8tPePRoEOA4n+akdORfC98g
jre91KRDi9usWmqCgcHj5dWyUKSoPOUULbRdR3J3j6wApzRF674TnAYN2KciIN6WlDrExiCwZ1Zs
EcjNuvj56ui0lAFSkS2H7pPkvDk4KhLY5tYlyWfEzejvtkf9u5nuQbcNTI9jnHY9mEe8u85uztas
O6mB5fiyJQJaa9zDzw5RjVP9qTcXXzODBqFQ4Ahm0pDNGAzNztDNFeBeezEe9be7B1x8B6WWkwBr
OkGKDXlLUlmPt4RKdUjU54+knDHSe5IGCMzTDYrbEVunBvOq8apprsx9r2EoTE3hErn/OX6vyD31
9m/JzYgfZF3vpADkngbWdlhc8xEZ0Pc0uePvOf9xa8Xt9+gEcHx9SESpOVZ6MZZ2ixgqKe/NfsWF
0nvVdMgUmGAPqsunUec/i413fVrmKVMA3a7OEdUrsYCC5aAryTRt476x1qSlUy4pJgF3qYwO9kSg
S2k1mmhD1f+ugh/bZdLpFNei2mJmiWNiOBiOfm4mGHK6rURyg0F8W24ky8F9DKSpxINLmLU059HT
dOWJaSYp2jz8fv8fV/J562cXYrLWq6yVY80rqu85q58fuht1KzqR+uKYaMWE1SPGBzHQlX+goCsA
nWzYGuOTwvnWwDrNSPxh5qR9nqHKvjjGeuXt/N9rj7O+0eAmxtrrNV55qE6C2meg3pDCU1CIOt6M
PnaPzLxisLb+vNsh88H3ZHrXXu598e14QM/UcNfGiUMdpXz84CTEYBiCGorXPcRPXTZIkCcJzepm
xqtVdXftnBMwwJBrwv1LuugkDMx9jYdTBmaaPIbsmlzf1A8MEjVcKUXOqHQnItkB2b1jwX1s6NPU
MdUtLdEf+7aqUFBJmtYvtx8IT33ZLc+AIhu5UCxY/66VBvTCqVHsiSYZ5FGU1sJYGStaM7HnhxFO
X7WV5VxASIwzditWw2Nlgz+qL1emFUlg5M8n4KK/O+ctKukp3qHq2HXIDOfoHhFS1rHJqHqtjJ+H
gedRi9s4fBCOcVnFuXdK+8DoiWTicLLGhTwz9RjX7eLNUloY5R5a1kjB+ML5NRrcVX6E30wXe5b9
ahJ7ebzMxqzfGz1iRc6ojRC/npfnAGS5JNTr+k+kACXTJJm2S7EdDJaRG2mtgHZ95qpNYLNdL/vy
jaxWt5a3Pnw0Nd0MYd9w2DygO9LECaptZ1g5jSpg0I06fjCFpeeYUDa2/3Byj8U4Ai4/EnAVPW6D
J13705d9weOVUVV+WQC58iwFBZ60BLLGuEkGxzlsHxsZTwNvyKrCmJderwz4Ak0qTrSKRJpTZ+Z9
xh0PvZY977B7HKEHqLjGhV/txBdND/1XLdm0hdxWThlP6Y/0iAzizt3KvfFV60sgyIUnFYVeK8Nu
/AjJvVSFCzGX2g0+ETeb7eFH874Gw/Sklqg9Grikp4vT/nMB5Sc1No32fWxmHltWOzAls6QvcMzZ
bUHC9kYW18mcTxIGvLthEEJkGmPUKkRXDVb7BPTOu/ApdG9WBt21Rdq2QJKwpzkzGH7huDh8mRGF
2cpSFYJpCRUkhLwc4xoan1Q4SgMGHxB67ehbfjCHUkozxiszIqpx0EC3bKnwtZVBq/g0DSnnICjY
7Ej2miDcg48q/baqQmfs/7+r4WR4IUWJJD+HX0nK2/18u0z1dNzPvGOG74S97Bt7pUPc9DaMMJiJ
DA8vYQ1TQYLqEz7x+Sp4iPM+NfOJJGZVI2dhzmaVfFrF1iFnzeDi6KD1wSIoljppaivBqUjUHjYi
yoZE+P4EOQL34e49UVgwVnxFcsK2mpCVAc4xbjuSdqNSNGjuK6SRhAtDuRLNVD0uB1yx5O3s7tHM
51HNTE+xwbOhOAKrsV3j3nxGbAFmA+y9m4vbRcv9IbQsmtapimVkdO3G8WKhxaC0SWO/z9a/wk0s
ycnHjKmsEqaEaRkEDwsTUPrpaFhSLNrFmFCqjRaxD0Y7GDkaDZ8opP7/fyGpJHqbeQ8Bq1j6HSn5
vFSN3PK6EFCiwkOcVAzu55DvRclfZz32KC+C3XdW4CBRqfSOpIz14Ao+xAeIB8ttSlTJ9mLN5pmd
egj9c1c7ri6AwIsfHkSvx3z8FMxaRru5vK5Vm2c2vfClEs0eBZwfUxlw/YNRE6RQns9jsuG498bQ
UfavoCmCcCooyuauxiZ1fJ1M4RtYjU0ykfJHUACHD7TQuY2rM5fOhC8fwsFT4R9i04VaIr1IXueC
fFP5YKRCgRuTTtV6VeimxPbknwWDSYOmTPy5BgnGfEwfKJFOutZQiFq9nj9LlrdFdeQTeURPiCYD
/nyzb635rTKwE0uQHnX66qDrNQHcXZrU/tjcrPfZ+zKfdAiYTdW4K6DkZoTkf+lBIdbvnnxI86cF
lhYFDPqvPUARjJK7Wg2AC1DUl/c36gI4/YXoXeaqlbdXMpjZUV7UCjK/qQr229rxJ9VZQFJcdF+X
QTQ8fSPND/zA+QqpAbU/qJGpttXR70cD+yolnjJO1KbmwkoXWbyjkX+cAorTN6/4ZYKS9KluLx3i
iUlWQtSut9Cf7aScVB4qx/Gf+93fX4eCzRZsNUJL86bMzCTjn1YwA3OsSNX1NDDik7lb6zhNBYa7
xuQCI10n/HMZuz6/sR/EAs4fyKtlpEHauggG5Lvn2Nikd6zP29zlhDbSgcUZB58C0mItNhUDbrG4
3PADw1+xF18kYcp63SRNZ5ivmQPlZSqj/jmhO1sGffz24dOi1fYGDijmpucypcsTHfslj/rhpXcv
SktAqRBUWVKpdFdJZJOMOUMpRL6G8NTZsi7wveFQyB+eUoRnJSXtYpBkpA7cQYv8nev729xLeBBd
Br/fY5Z7aZ2HmY0tMaYlMye1s1tjjGLWwhyOSfqpjNn8cBd/R496ZqQsD73JxB4p4buwVR/EA4zA
bSN7nCovQmjNSfAcgXVhCNUeYJ5XTmWIZ8eTmj2g05h7gqXaEhefol//Uum6L4ZGzsNq01hS3ci4
mK3cTN6XFAPc1lteKvp2wl/hgt/WvVAqjBSo1lbEWX9GuzFUJTYF39aTsJb/1QEsj61rTuupdB7X
V2zfysn2oTh8kLm0ERk2Rhb1+zKyQkTS3MaXpJQDgFf+OEsSoXlalm485Um5GWL4mawQ11mPqfyo
SBaQJWzI24ZxzZOxmwCVE0ptocu1u1kvSkomhIZeRTlYac8pXv2/4qt70rD9l5YSfn6CzPGX7SkT
h6JxhHnECIImyX6LjdZExiWSKU10acCQTjuWj6vWtoamt4DN/IQ/FegWlYANzeAQ1cpSoRk6f3HA
2ATagd9fxL/HthB+Lq2NWU+ImXnmWl69WfBe9dcUbPIx4Ye2hv0yJmvgVd2c7uWpDiQKIYdvxMbY
hVy7RiRDsS0xJpbIiWW5qx6NCGFEYaZ2qXphqluaWp7r7ELBmg3JRXLpMVPbNxV7KBZbnF7Ne52d
bEn2imjf36TkbLMbZQ32UiFGz6uOe28GIDd/XHN7zp3aSb2xFu5UN6tGg/woLJRNqsjmRNjPPs35
hm35qiMvHTlv5qwCKptpS47zD2xQZDuoardnSipWdcMP138mK67xjNY7oI/uSP3Z02peTmtl7GvT
rCbXUEOUyi1vhvBPhQ0qIlWjat/Dc+1ZRyi2PN6IKKSZl4cFF69iHiRZtq0yRlowCvxuQ6wUXiYK
EafBu6sMRblOSIbnKssLrwu8q1jy9t+Jmn606NwIFJqAEnXytFs6vdgpdK+kuwL55oXO+E9pDhfg
YXZtOCohpqCasS+rkf1k2ZbuAb+467eLyws8Eu1UqGUUnc7WdRRjKkDQi9hyNZmwDLrzehlXuIm7
pt6ss+II3w9H4IiEFyB9nS2guvL+I7DJ1Ift0kqNi56l119jA4tNG+U5Jivzp/el0xy8X/Ez6oXI
z/1nBCvD54YYftAdtlVWWJ00abUga4juN4BSjnZyzIPwqiDbs5tT89jaT7QmF+QDuBRAVmvGjsY6
/HG/rq1LUgQ1b9zT5EeJiiEozJVt7QipEvy3ockqV1RkppjModA0sX1qBJQ2gHAgVuBWGeyMUH6N
xvD4aLPSfR9WcKaT31B969BjAX7JQ5yXJ6DOibYDi7DJNn3+nYhJx8y4E2PKrEi3EGUj1WNEKLZg
ETkyaq++zaKLKTF39wokd3Mz7aa+vFAevpzq/4OkGVAn/YmxhsVTX/KzlHWUEwIKc7JtkKwelXas
WaQyVS6/OHtIiDPbN6j1cOT9Vf+j7VTNeAP3/zokN53CGRxqbs1eWtGfceYXYrGm0aSz3CxqGgjJ
lkwG6CIc/s2TXwcCMfsI4KVjhwhp3hXRh35kRYyguznpwmuczaZUsaCf69ai5jvWYL17/EYDQ8yQ
oQGxqMLML/qIrGl/Hhtu54Q871vG3E+fP57zKOaikYQQ8nanSiDd80Dxl+Yra+2Jbkx4/UWIZy0H
doM2A3PYsriWVBwWsQuhiHrK5v3LsLnOK5kPW8XfFtZH7tKp7jdad1FF5ZkPcW13icS9waSR/ZP2
7EzaPAS+bjp4bGWMAyFX3d7yGKfigAfjQOAf0Y85qwysjeyQhr1tDBTrBoXzokkqim4mAg2VfGaN
h+rR6s7I20jclJYWZ+TsjHqoyRpAcgBptcK+NYJP3m6Sj2Fw9YWczonAbTJYgCtFd9yDuuAMmMNj
PaujqXBllp5pf10Lg8+NEoA6R9DnUKZ8zTW/pW18sLGQy0BTagjaOVVSjY8c6fKGfydDklYFO6D5
9dO8wAIm6TRVC1ECS8CSc4P8n/Wf5sFftCazL7lk/u/xPf7N+lPalYAFQ4Oo6HFYxurTLZzFqE1Z
IAl3oKJqkM1IpJx1NLnycPJO+UtWs8zNxg5E2R8FALf27goA5KiA0KzlTrI1XhSRYTh5ABOo72vS
Tpb03GS8AWGBTDvyABYsLm+kEA3HSCMazMtgwoz2dnltBa7nwKH2V72Nf+QrbC7mFLjq7vYLZTDg
hbrlFYkZdpFYk3sev4SFWTgsXCv8NlEum3OLoMdk7eorJq87pT5o6VbQrHbkXnVnxUHjB3XR4j1i
lUbq1883lncAU8uCKxeJM4O7nDDyuUGZtFma6qpn9ebAbu31F1xVii0bW3d/iFD6ridXjXr1CUgv
HTdWBwWZ1Xdel673+b61AUff1a1Zj/mABM8Ca8476aNDKl2Lo/aew7B9q6OU+Hmf2sJG6Wxcckt9
wETFPqrDD80bXmhgXqs3FX8XsQn303H1fzvXVqlayjgSgGvV3NuX5x3gmHqi2Fr1FovObUc5t3wf
CU8N91c8w0jz/xf00CycEkImR4et4Aif8sU31tPE+6biEl0EdrgjG3sva2IcOHRzRbjrw7y1FXue
ykyHcSSuZIbQc11+IVXODNFtjEu0S9mbhJGYUtcQj1lvOeuZS3h5YIBTkNTYn6wvc2DtiFXGiILl
uKGAJaT9KhvwydXe/Q2j1/XZV2PZurIiXxUykrGYRcdrTTCyd64m1Rntr59pbQgU76L3hWfTjou9
D9G4sWnEc2+8Dmid57H4vF19hQGGmlnktSoTvk1gv4Ta3fushbCAWcyHW+ucwjprWFLuvKSy0VjY
mqYniYmXbnI7dQgGFVo/grv8vkyvj5cM9drFkur3rmJbyxc6G+EYQxZEen3pWK8pU1OA2usH3exL
RtNyxnAtc70OVV3nYHXDkID23Pr9DF6B2OVD481krD0IOz5N7O4iKrUxrZrRkLRQjwp0WutGVPN1
nodNdLmd4WpHFdruzmnpDK9Mr69aCCiMpTQ/AJEUlkpQaHA2zyLnN6ud9Ep9P6pHXKYYjjnU2G0l
qPLS4F7mP5AB0YZ+WnGtosDxQ2rVBMOBXcYqs6J51MyjxRZVcfPqC6rsjEGVOXd68+kqhBIvkl5f
pgj/2wq9SGdSBSmeZtlPNKGes8AtsfIv5h5kPZU0CuhbNYVbtxDnPprkDVIUP5tPaTcEDcsibcFs
x/3WbU3Zk43kD5VBCoxmukfTdCTc+vNVnf1rutM5SRTpKu7fgatPUhmC9T+K6O9ZXoLPdBq0ayTy
wY+dMI2kXSdJHrNpJZyyRkXos6XT/d5jyeJDlUEmpDnX9KLC3CbUCIv7dFjlI1cF+DGXjNlEsVdY
w/vq3ete+LUzLLNZaNsVSJWP07X0uE+lLLddiFhNpj3lvbWkkRpZbhWbACSIdsaS20K2svMuEcuv
AvQakfk7BwQU0l82iuSkEB4q0slDttcuoO1pabvUuSyD8/6e+H5lRTVuRkjVIBU3HHFj4/CSf+oy
p7n35p4hKE3RgnxpTIS8L8y/59rH9yeI/dsHeNPZEIqODSeeFWUAVt2q0I4+OhKlERDgoP25hYPn
RfwDcorP9Mf0gRr+YVM5+2lX+Dh+Jlro9V4vTXZReCDl686JO7lXboDiFjWY98ojJx3vf7g5DyMx
CUn7PvvUTQC5sn2rj1pNUuVpVWrHekFDiK0JLXuu4yOiXSUbhRyacvXyDQ1OtTu9ZGILKGRSsqoy
Fex8DU84Ewj4Nd86GFPO04Lw1Dx1WpBJ57lCrPEGv2lt6hNgvHrZIX0xl/1DOxKpPYtB5at6+Vov
4f5OtucpJbyS0aoZFOX3aMAvzzUR39cVA5YJMmUfKrag/MAO+f4mHBMwDOXsh6Pj7pvES11KHPXO
xmizZyvGmeF27iFpWF3ncmAw87i56ehIKCMhWoKV02YNI+UdWOpYDQZO5HHRdW8uCfxh1gorhaXp
YtkU50G6B5LgGF9Tthn5oUNYpX3Cm3VTHff+bhStlz5kDJYYvdYBfpkzkGqIksHEvWbO6s0LsfY5
DNcc0yPQR7pZVfPt7x3GTVJWmN44pUiYCtmp6Ry7iDiS2mAPWuYOZa3/sOOq62dY55cSEqNBFJgp
HSueOhR6LdyZotcemKMXK67c4MQyFPo/aTlqINI6nZw8lVmUJU2eIkxzMYBam9dgrLKifPWVfNYv
2kFHHgUme88uzT0VlqcxQ1BIWaHstUJHRqcmoYq8Evu8BeNINTBzBgSokOeuakhDgEwBj9BmbUAP
uKuMlj0k0NSf6L/Pvr8bz+gZQz0S82GCD2acZFjqJLDRtFz5ZTgt8/9uM8szFR1vuvTz2xjD68RI
dixgi5nweYnkD+eMkUVV3xYY5O7RUwTMLgm0oGH8EsPzbEVWxKuI2N5H4pdQfmBa/pJ/eIoVjDHG
WxX06A0IXXPdiCsDouuYV8MFNsL/KtlaAyXg9fLdUlYuENz/xccnLcAMSj1JQ6fSbvInWElf1xRn
KbRtd8Rrk9aC55JCpdZEV9y+0FXwYuSsYb/8Q/Joqj5BWgCZWBSLL/FGiCjkfvuUiE+6yU+ZlaDm
+OqwbrjX0IE4P0coXxzRBOQn8wNieBnwP+Ld0ZqAfjv/ScY/ZEFn3IdrnSXIvJs8vVflMgkE60r+
u61jRCSpta/XM+KrNSlehCBP8WQbZseV5qJsm73dlQEcnns8nBOdFSTC22PGZdoyK3JJctJmVO+G
KE2uv35kpKNR7WURaXOJjHzEFocWZwuksNj7dMxmaC7L2TYup0gMHGA2IYkmS2hcS66UbHtNK+Jg
Rr8FFYvVPPv99M0HkKsQk908ddf7PCMs1fhroLL0NXwrs6jdgsDqP61+l7pu7BY/8lgOMfTmNzRc
9aBvm7ROfQA+hKjwzMiokK5jO4HRyIRYdJ6NZTc4B9pNFvHdtCrFePZ4D+Xkagtkw47NqvXhpVJZ
ZLHW17QP3OX8IrpKxNHIBd9qWdDG2JhapwkbKE0VINQvADaVfonlj+aSKC2HFmnFDtyHcvxZCqDQ
xVXLJkd651g57VlWJNllrx1QRDXke1vrxkL7tll80BG17gN478eEQ/ghpvg87phODAt7c9nI9Ssd
C2FvVSHLLj8SPJih5PMPIT93pfKKdNqJ/wRlwNA13+bPLfSA0B2bQGhav2q3cZGCn4RGXz9psU3u
LGbsqD2fqH2i/ZRaLyjsDdw520fwCxJJmGkKm/4+ptCY0R3nkPBKdLPl2nB0RmIsdMuBjQpKGo//
6fD9HhVED4rTyFo4+slBtnu7kiqcrlMOfA1/LcTMO4ia8ALYRJ1QCNTiYFUoFIkCDVIKHhpgH21f
1fuIQBfmTzEaxwwLuEQKZj24E9o9zadNQgvQ1hyC8xuZhwHQZ6XjOQHEA2f/a7p23cQYJNcIxNev
q6fGWIEnwkgFLFXMZG+4nWg4qWN3eBJjbrqo0Fjh4ijWjvVHVsO/jaPk4uh6+sYaWJOvheIiIMYe
RoI1vRTdbnL1274KdzpdZg2CmyNwUfueKLlFlyZueoZIeYc/9G96/zyJNRFnu0ZCFC6/qDyvC1ap
BeNwYcuBIXUlz5ssf0iBLCaNq5EBQcKAqw/hFA8Suam+7UPy8R/zz9mxhAkpp89xljTu+Kk5qAsa
oNonOgKx4rvOA7G8xgvoSerL5ywcjUjwj4YOXJsTfTABd+TceMCzyMN52D2uBMMeA2pG4x4OPf7n
axLgvaG1SGiIYLpb631+H6R1gBqb0LlqJoNuXF+XbbvxeRwqpNY7ZhZoMu1kFP+qVqBxrRDxpyhp
WFA+0XeQbnJVVmqi5t+LhwqExZvWugtPHW1Szf6YxY3OAzaKREtRi4tu65ogNZyzcsNT7cjHB4Ix
VdUv5keZ+PQH4Khqofx68VRxN9iLPb5jGyvZqGoC/LaTE3AOj3rJA0cwmmRTzMRdaSUcWuH0JpNw
InQaQotq+9/NITfeFDe4i3TtrENFqkVlX2y1pf/z98F0iAYbvkFKAn+t5agBryPHlt2PVEIWmyGe
Ra8U4PDwyyo81WOZdNf0xTb8Y1gjWz5BXDC3tGDTISJW9Z/d8HlCmac7Jk4vsYlNrmY1wP1QbAkI
SbNl46LnAPQlfb4SKhidE204JXODpMR0/8B8Wwy+V/9al42cE2Lwg1d/8KiMhlEQUW2jRuv57xrT
3jMrCLcYEdCLqHszc7Bx1dX8zdmNCNvoyufs4EQSSJNLs5KCUxtoLR1CU5JvV3qwHuHzbEcrENJU
CpGNutdSBaFReG2Rt+xTw5my5aTaJBU3udmp9/AoqaWJvwrYLbLRv424HFULwPjWGn127yQSOk/H
dwiTtsyZJeGlZ1p9XLeLd0pSMdJOGnmnzFjlU791UeqX6Zz62thAYkWhTKuTi0atH5kDWMDX+0so
/ZpRyS6n0WS5FPstFgs7PTqJxubWQs4dcBdrJedSh/b0K+JYx/vwVs5ypue5OCSNxxsxLwaVB8+S
angM9HzaFe9WJ6kymCnFidTZwU4UZkl70+usOJubBKR57fv6s5nDHI865FK50T/rSxhVPVyZHl5W
+q9EzKt/Z011TrhFnPq+e1OnzQE4qqcT4OR4xVvrYQqCz9ixCf9y/6TEOyeIp5i/3v5tuDbXifdE
lZ2bgA+HfGr2J+7Kn186GJttBp7kjhmyWrV33rOahq09sBDzBKn1gJiG1sY67AEVRbsVu4Wl91Dg
kt4qbtc/JQZBB6Fd+OXswdeb4jXwOAM8RBw2YvC1aGizKIDDjbyu+LriUxjzyKtDsmby0QoBcZy8
tCJg+L9ZU/l3eqJZeGFcNz6FZbO8k6i6xW9voRnAcQfKyCvgndMcHYOh8t4n/YjC1KcsYDxN2i/4
HqEQC0OheaT9k8T9oMS2ZnJV8YNXjSRUQPGXKCi6Ra5jdMoE8IvKH3zBb1/j78/5cMfRRf+Ix4mE
T6ZILP/NSWyu01BYj9FylPAW1acOfYPVMaTUfmqWI1xUT0R5xMm28Ug153dgdSZWjjmfIDA7Sqoy
MklYXY1pyEpc63jF1QsxlfUmp5XXFrA3oOxGTl8xvcsPein2yCu0suncD/NX4e4x1OJYGuHLUsPq
o2TuEsBR5UENUlP7d6zeEJjkfHiTF5Jkvu7Fq6WH515yXXL0rpM798usI1lPCxX92XPTlTnKwnQx
OmwaoadRWoIH2bAHlYL9NtnogHy/eXPlogztfoLvJP6RnnW0otuu8zrnf1eLplGArDRDqyiv3pti
Cl+RqKFGsfhVvozZ7okGS0l/GJolbX2PNmPJGdfZ4KQJ9R0uGIwKTuIN4w89ExcVKQOC1e29d4DP
6rccHX3OqRMun8HmAulAE2gSWsFu/cQY/Q8QgFeStolzg9xWZX5V4hhmrBRV8lgDOWjPoFJaPjiD
pcQPNaDKEjnX7M0f6vFuHxuGSrf0oG74h38EmuoyF+G7mPV0vemmTk8tAdM8Yxbql6shVOPzHUMr
5yXZbwJmuaiEXvG9BpRmcJV4VEvdN2jNQ0zX5y5hMWIWWMB2CIP7f02hAc9FMv5ayS/LDxzNrxaa
R0yZLzgHfgFVOFFqVh3+nsZddsK6eTOJdUu34K7JicbXXLBEdi2algvFxP2Uv62QwRquZs6s/F8E
QH8z+emtA5da4vokd06jCv7cJ0v1+uDDaAovRl2mpB/yHg3KgkGYppfM0H1qM7a3ucBcA/AZjjor
C4Lvge++vcO1Vt2ewLLciawFCMMFvxkGBPUv0MXyHrg489qoV5uBHHTi37MhiwZajfwVMui8NYQh
xYEYgDJjcc7o7NblqUR3IOViBM7fdOo+D0QSJZPV+XEs2pcJPZ3XySZ2X1ElYAi/CJ7OaAUiHKY1
Ojb6mSv4e1DXG2W/dDWWvPZpVxHvp6WFLCGYU6JeFO2SyXet10Aq6hiLDvDXJuXM0pBlIIcb1ETy
2C3dGipDBGqDXu9dnnZv7o+W1ZHpW6txYpRkTrhVm63yJPDp8GJfF8SJkQ9I5i3+vrYlhL9ameuD
+Pe1SEU6P2eyeQsWIqxdZlwOVUVCWGKYXnaiMHNzxb9QLWf2QZ/Izuc7AtHqr0PoO04O6q2St1NN
h598Z6/BdirREASF/rv1fCQaT+MtAN8YSu62MV2Hllqt+Py1J2tAX2y23lQG8gYnegmhzhAIeGZL
U39WBxx9NrWBD0NXjRP532d3hs9c1sXixDvrAFCtFKJBIE48iFvewsCrgFwyuRQ/ErAJjkCgKiHT
FrNQ31Z2oCJmB503gIxnYdk4ceg/faI9Qagca7O/e/VFoPhxihm5xsJqRiq7+2pmhArxgo27l5e/
yVG6/F82vCJjTZOIs82IwLcEJF6EoVFhdVkD6kUxVH/ASk3Cp6VOV4dM7c835UitpGn3nDc9PBUT
mJHuAD02+SYbD+8h8yizjbUVpWN1CVnL3XA2n2DqEqUYQEcI2iJSK5SEdsbRFAB1NCNduWHuB+lp
kl7UmYU967tiiap+5FRVH0whZlEFNC6z6+xV5uFpIihv6ubvjShb4qLrXV68PHvI5L63dac8m4Tb
H+q/fda/ejg+s3Cu+EZ43G7kZcVnOA74unxOuzi8ryWHeO9aFCNQuzlnj5telmouxkT5gUqkSzlT
epMFy/VECPK07DYLFovmQcDUx9OrA6KF5Gp3efh5edtNFVA92tywTMx62fQoVyMtj9vme3//Vtyq
a/j6vr6H6jz0dd00KaKzEUxqZQnFetbBhVpM/x9HDOxOicfyly3/9zqcCvpcOv8WKMKfzbawS02c
6vVV4QiSuPAeLokjdhbxAo5aWTJS9K+ON5jZbxkIlUK8pLd1fV5MdBmoOE1He0oL189fMeePBtTM
p0vrE4LN/j+QZ3yrY2X5hRdx6XLr+/bWrb58EERRz5MXFG9DbXN0IY0jyUdzFT3DZzQbvYz4QS3k
eRnLB8RnLOqoz8O0CpOfd/0kHe6l87K72IkheiEKAhGScbPE9mWVipv1kjaWPODhS+EYPbatHcb8
nUDyyML5T3XZB/5hoDi422dFwu4Wc9vMekAnhBCR2IUqq8IUXCQlUWpePLbpk6fVC5hhsxiJugIw
DO+RDRlOAGVUmKWpPXfyrTbW2RLzokexKL0qhkOVtzJ4Rx6K/4M1k9W+cJHQywOrz6Nhvsp9js9k
r2waovnI6lWEwiahZVq7f+jQxKt6Kcc1Amxhl5OD0F/5x5fXOJNQWjpJziY7UeUAHGW2mV/TlNEw
2ZmA43x4/bufgr8llLkZJvbAYtN16ilietpKHTwaswWJW15W00oD2YjLErtv3jWD8TB1PkpESvmj
pNTmDM2Mao+4TtAbTWOgJBkPxP/pPJP3ZgwQNnZ7CXQMDxDwmA8oUkFiIaryNS5WLiLa0E5G/J6n
RS+3FRaUt8pXshv/uUATW1yUDYtOqBNU42OpRBqqY89jB8//ndu/X3aPNSOq/tsCvT+FsxB9jcAS
UXTNohawMbRamc7e6BvYowd6glR3D+pwbgaCGMDlOIpo1hMgwJSNI6GxS7FVVaHUEVwovTAzqtMS
SsOovydfSAirpIUExl9JQDfj9+4lvm9s2HEQK/D0lszDQJhDkM0v2yZCYxic8EccUGBMcEQs0W3b
AseftynaCuCtb3Q1xB12eM5MLtyN05peyQRAzgJSeHWnl+7FXOjnEkphlwqdTUO53NUWAScwwzv5
8j9VI/noKW2IZJ2Iqj9zLMmf51jY+0t1dJlgYsH0Urog3g5yXccRa1b30YrOr57KxE4gieT1Q839
2d995wfmNkC/sbsMBO7ybAzp10cu4YMOf1obPH0A5ZuSZRldCIt2JgsyBXKcGS12jXbLIS6OwdJD
KvpYNDkwGqfcr5amIzmu3cVe+WyG6s0imAmu+xydn/LRycHuTNkRaTvyz0qh6/C1LOiNny536iTk
y6l1KFXhbIkqWBGjYVFgjhQnvG969EETBjTIUnydokobibypyRl9EBBtmW/0OK/FsmcfY0FhD6oB
JXOi5mDTByX3tnGRlvLI50QsJF2nRbowF5C1j2A86KMdp/WCwHn/Nfh9DRI7Dqj/J5di5T5xUYEV
N7QsMh5SbK+4oNWV36bzQMZGPEi0I7YqH/2D5qQwDYn+hRJY3a82Fi8Dizs/yKhtvEsKTRdlOzhz
hz7Rn4UvzqSZGWlqsKpoGagx6jzKjUWM90Q4mvESIsqE6UskN++mYO92gvmJd4vIhNHiEJe8fUwF
KcC7Qh9wKlRvEt1/ZICYHQ9CiI9addsFuusGe4YPi0kGmwgPlXfD63mGc3jwTfDq0V+AJAOfF4yD
1HoBDQ0Fy211bCSSlnO2cM2zPOR7m8ctOUQqGIBCj3eS9swArItkDsz+rv9lARl56iXlNO9vFwPZ
pLVMHTcKUo9ZtBmXBn6RL+QY4YGv3XfWUb5wBxACAuaNCk7TjU/NRHHSfW8AZdT3QY4jnS6H/iRY
7i7sTsmCRj/H1e1Bt6qPI0i2JkoRRCsEhQbNB2no3CPx29UCq8caabsb1H7Vsnh6KrlLDiE+n2Fx
K1gTnH4kiQnic9oqzS6MI48mnuYrh1+gpOZiYq2m+Vgzgnzk3+dQ0lXylBCEUHdw64ThceNR+GsS
GeacwJ9q9aKZ5Rp8my+ehs7/V0mqN8s7LyxENy+0clwcyjZDJXdl6Nmco8dA0Bitf6amGx++ANKd
4G+ePhpneT5R6lOHlql3tUILKheUuOITQiCSxbng7j7WcJgL1giVuZXhpJ+eMZ8LYA9YD/zezzyk
FV0KxgLNF1XvbcVLScVaJcER0cGjfOCUT4LaqTzQim9YQJmBfnRU11b00tgSKcrTcNjpyswV/eZ8
hpq47/lRUst2pdX54Tl9LVItR9YGBPxYpA84avLaBX5lAJXUrW4mjdfNCj73KUwDR6ad5x3RO3Uj
mcuS/sBTZ6X2/pYj4leOFlmF28CZhBh3h2PwUR/ZWiias7OocNW3Zr0Lk9BcTmX+QZb3q5kqRrES
Jn3y9qz3fuLo8/Q5mWNOqyVh/F79TgmLGGKhi5s2iWX7dyIMgdEiL2VHcHjxcCM/Nv9N6HpABVhq
FB/L8eC9nNe6AmJox64n9ZHiNBuQPqiNtbqXnNloZ9TBvMB+CVHrOqdhpc01EQQ/OYBfDuU04gXh
24Pmks5ZqRhtYIYiGCfQBHo2sfKij+vCXxx2rAclR3KqOkthQfLAVzqG+Do4cFKLvjP07dC4qJ53
xIrLRhhUdDBFYC5VvXtB4UKwIJC3BdbNV/xKQ9cQVib4totEhfnscaLl6ZDoM8Fbw7RowULoJ+Sf
wWhDGJIn3boQrEmC2VG/rb6PQJRIfoWU4YSgUFAXCBNLqQg8PesLxj4gTTwvYtPvlrXmlsXT+4av
zpDoDxo2rcvF03/w4lWK1oICWg6Pp3HGgil7VrHx+9VpIV3SxiEll//wdpqubZYRvfqNM3RdyMjM
Y/5GNTCBl6u0Tl1yZV1Klz67EKQZFOoSV/Cr8qQmml7yESpYbz/oRw2Hs/CKRFwbNQVNgpL95Zrh
/DSryY7h27zTCBqqWLuy8SmNz8ZxzNkeh1SoOfb7VOw+TKXX3AQRAKorZQdkYjLER+6qNlfpjF6I
6SKwtZ3Nol0x43lyiMg0R2Q5zSyrXaElDVipsCjOcVKHh+fo97psybKH3h37Lu1byOjQ80AFlX23
8IomLUE67mFo/SC+QhMvuxm8Lwm1Jw16vSsf0aU/ZGp008wNzEXjc+y/ihnyZTSPyK01jq1LWkoq
qzpgzyRo1wK+qRwqCy2n1TEWvhLmoKWgr2yaprsf9IyHqKft9JKL8sL8Iv5twbjrAB7v72pljsID
jgV8YSVXjPIWpX+5kfmpaMlOQnh3C9tQFidEURzQfb/8L0b/8V2K8+kGNtyV18wC0oeeJLewG4pr
LXPxIMVx+uSlkbTtViJJG189sUzo5FTkwtwJ9p9YJ4CFTwdDXekAdL4yfpVmyY2v2hxyzh+A0okL
iab1ibVCPSsi1BnaecY9wMQspoWgRAV2gZ/d3ailGyc+vg8iQesqU/jQLxzQlSABta06mfxgJ7rt
w+p5I4UaZpih5sF+z464WX860+9NGcEC9/B+vUAxZII7dvb2djilmbnUmiLF9apysvWxIu+T/qWm
W3Gddr4Fo7JiQHIlHY37/dcT1PErP/pu7A9kFJPS1klQMNuMte7auwPNNyR//qeILaO7iCcEv9Te
yScsyaBOkeZ3xRMzqUZHfNVRsxnqciNohoOkql+0SxhXiFeLZW/QSqIkSLDcYa8mW6r5nroweifP
Nlb4mOfhFRqUBBUwVruZ5bPJlcSCoeo0Bx4IE4/X2BetsCu1hv2uATtftjYTEFRSWekAnLlfCwvu
ERjVmCt+f9r5qqnVR2kb7DjJ4FutZzN+Mk3rKfrk6raTG5mvTRDC2OEi7kDuJb5M/HM7dmxQMEZc
AyeV18d/6ae+bMpGevZ9lYf2hAVA80O4TpSe3KotuLbZPl7FmDhWEzhYDnD85NfBJoCTcybzxcXY
1AwnzS3RYYlNVX+xgihsl2koZqeamv9zO8mvZilQt3bMBoXtQYP9VJQFTPwOjGcd8XBN62AQpGoR
aAY3s4hgwhm4YbMnZqSZpytxlYEK2skpFSk2/uhIb8iBktvsWpojqSrkFJ0WJ3siavCIpDRIsMsY
UoLycbylejwTtnOskA0Nn24WeVwqPOFalD5dwYGsLl8Ou6BZHl9yG2vhpy5olpo44r9J+1F7Fks8
ibwB2MiF9Xjio/YzOjSHSKSQIIhSvq1tg6Y0ikJArBBbYMtHScTYw2jylufXPtKVUKNgT9C04DvH
STjUkZA2UL82kfLeuhzoc7K1owAGMlEWnCGv50TJhNdmIgh/ETVMlC7hPjQIgzyIG3h/zwHEQK3l
Ebhxoz9tOgXrpadporyu+Bak0GAgj9uZOBXbUxOlZknrKfRxUMTZMzL9sMZtBnXbMzlyBQdlx70C
Pg42SN/sfYVhMr3QppNqFbsTBqHUkoAIwPTvcuZ98t8WA0pYW/qo1X5yjK5SINob5ahrn7TTUIoZ
ddm/gt/eV5WgSD/20wqj83XFrBwrygurqCtWYsZuHv/+D2pc3Uq3n8BHfCfYTpB0g3b9uWGC0Z7P
DmNfS5O+6I8iW8JxA4PZ4Y9TwYvKXHwC6BkWSHYMU0GWGy0XP8Gldk6IJDJTibUUkWlI9ouQ48z2
Yz65hOo2zHpMJ+/SX5wShvli4eQIm8DqVhhexerzOGrOqINhG9WB7owKB0Zz3S854DzigceB9Pd0
3h/0kZUS52vYQlV189Db2ZV1sjQTK27kGkcM7WWE2WxNB6Qoq23IeMmrRah/JTldwyzi06/5kC/+
XhsMMO+aGTM0HilYRQzmW1tQFN/wTYJ6Xz/nL+x/txfhEWLV73TXcNJ5V5qqRKDdzrHvkuCJg9g9
85A11trux06luWsRfZhTrXyE33P32ywMtQwWmctjjSOiQyHcM2m0HpDJnfhDkrkHZ16CZn/3Dgkx
Tn+ASbVZBfvj/LAGfXohk9LbWhwS0hScgO9wCWk4bMsCKkr4k5259KbChKDpScxnxiHhSxYKRX0W
mKynwd+k/0NvBtACT39jYdmQpe1SY42f4nYD8ZQ/gbqJv6TArKPfOOlXv0mOcl/J2z6vdNadzO39
HnvhSwcIXsA2YX0pTGNdRceETyqbzB9qW9hrjZEnjoHoXxa2k7lQ42lFNBuObn1Kph5B6ySmiT1s
3PdPDFwxDRZMkdB+/z73dUQ5cFgqPmRhu+VZ776LMRUcB3bmeVppGaJaQJ2t4e8/SpQaYoLLXPpj
x4WBelFSyi0LtCKOFm/XlrPPThkA6A7uDDPi9w149n/sSq70QE31V4Q4aoS6tnnBu/Vn0kv0C2ic
1/IP2njERlJIRxgQ5M4WmyXSpltPr3a+TT5nIsd92xRWbL04XOA2alf/RJU5/S32qLBqjCohvRIF
RqDdO5jLlDbSgNJoja1QDiO/YDNjufpPMSEDEajeA37dJIGma27Ucjdc5Qvuza0o9VkrnEWN8cH5
o6hqXwdlR87cVhjrS4PQ6KvaeG30lUU4/pmNSBfoyfi1xire1HvejJd653xTTsefMwITyeHJLwMH
TlKZyUi2utpYP809kyiHW2N0NxKJTgnzRExN2lBb5Ai4N2TaADbAfHjSMkWPrB2Gkst0FLBIpj5K
YqRC6xlk44flZR9y+ZfhD3EjwqByDEKWxsZvJJFmYPs3Z+LqFNBaqrAKY6E8NntpQwxCzCg0acKW
J+SQoBe2APu8urABR9eQWYG5wdL+ja5aUdRXWhyJ4832NV9aq/IbQnHdoiXEUTZmWrZ1fMWUsqcm
pHiyPAYNa+tmbHhw8Z/9eQWtpHWlAD+uPKOv6eb8imAC6hSsUq1NRWUmP5q3qhL8uvjlEfbaXKzF
KKDAtykuehugV3Bmwwp1zEQYYFgTsi2N7I4HIIFgFqMSuqQUu8tusJsXdiA1pl4ZbGsG6CFqCEO5
BWWtuVpEkehBXNtX+qW3vv9NPiwe7LxDQXQeFE0BL8DfiqYtCF4r3r1xRqvS/stxxDjHj9OY4N3A
zwzMmeVEgVKSYEqfxJAaP5TN17yhaNd+xhW8SLyjpe59xqj4XT69Tx8O+z5D7CjNNCdgkO+CAMk3
QudZHg2GHcZdPrydnqrubj2FIb5eGckf7hpJWj79t1RnqzB4n4pyfNRxRaAucWsgtVRWMw7QnWQL
RDmoGlwXSohKYoSgaodsEGZPFr+MqDndwuCCVawj4mFVyayjPoh/3Srs4v/IcElKv/s0jvGJmm83
nJbqMZWy+seBF8FWUoumvyf04QBnk81StcD5/AopPWvXLPzQBhafueUPORqpzNFr76tXCU5KDQS7
VTGpTSJyjrVFJaw7KpC2O4pXMblWk8qrrBgVlxGZ+CF+bxc78K19RbYEcwy7v+QSpp67mezfxZ4m
GHE8P0IWLUB4dlS9gve877fXnrQgu364xgYScbOEHG6lfy9HqAIBasPpcf922ipYh01K2vNo9BWy
V7i/zv3TJd7qPFBNj1x/Uf79OUWyQDEzcbjAgyaDYwFuukssOqhYp18PJplo6Sx48sy3LBI8qnCz
Q62AULo/zujOsirauLeai22/WJixklvwPgzjNPb5BvGE1uYCk2lxuAJjCSFmzrjSzyu5Qm14wkw5
7V73pQkkkSWMDPI8fBjktVPwyBRk66Qz/SqTQ9Z9F3oHi5TVyOunuWKCVtFlaNKrN0+uv0+cRUlX
h3t6ZRWzUM2bPRT78E2H5Pe9Oy3cYjR4xSyVTFXSNYurr2EI5O8oSzAvp9yCe37RMrv6nftrBqz7
4V9FriYOZFD5ImxmNPhLoxFNA/zt32AjwIPOGQG0ysjMWs1hbTMgNznOFDMNP6dCmbLY+wBalRW5
dpzgWZOj6NOmRWoeokUPoO7L3jnMoFe7UpWaVQdYrHCHMrKCawB9oV/Z1ec9JqBeobR4e0QeZ68I
pc/KKV12VrrS93kl6X9d2mqIIZxAcnru96ATxfCPt9XjxNMzfTA8TpsKQ7i4x9v18gRouiQB4cS9
FxnfztOaiXtD7mkGDuDfdNiyBc9JTaceNKfeYW7qVjAn/hTj2+ROhqMWGzaWCWz5L6buLZRQfcub
U17BzK1L8voFeDJypvFVVXaIjh2jlNK6WjZ/K6XgYOaTJIFk/3eH2EXRzEZKF9+ZgYmMLe0gZ1CD
knRb7cuA3iXnbbJOZeTGxlhD5ivpZnLMGDQemDo+koeV5beiwua1UMuInOOTcP/bzvk8UKYDf576
m34jtNLCVxqNXAqlegvNznG37IKQWZQRU2ovbF5ZNH6EVUoSD2TmciiwmigLE3T5rD9HZmVBOEMN
iZWN0PXvxQSP8FtksyHqebkiN5Xzxcvp6Rb9wjmD8lLFbWVmDrMfwob+HzMDQAmeU/C0/RulT379
Vz/mCFeV8oB/xFI9i+WnZmuKs12nhtcu/ucABM4qouKoJWBMa504IOyoejYUurkrsApgnDOSlWNj
E0l25xowjICm6axwH0eEMQDl39KUUJO2V9KnXcUqFGZjK1hK6J4r1av0RXTzLIm1zQJrDizTPjEt
9nwLoEzb+FeNVMoqepGiB729aRfEd110IZdIOhdS8qGN8PuhPcb4B/L2pdC5QxLA0f6uMTn5Qjlv
VzT3ApjCtyY0N/w7ldQT9tnlQ/b/wYiW60/PQM0erZYS/FERp3/L0lYSTWMipnw6kcqmN1sSrVvP
119bzGIX8oVZndYwkhiFOynC2JnecTSk57YY4bvKodOrGfPuAbx3QpbNT+4HqdSGGbh8TA+pWP41
7sjMqiRZl8YX6JGRk9DOmYPDcDJK8Aq2eeplQa/CwGKshol4XKIDiSccMkNCQ8Gyw/zRZ2z4pLv/
ldp2CIPHQiyeX6iBKO/nGMGWIs88QzinC6tswX5yWRrpsDU5PtYq8kGyY0baHtJAIcNTllXKyRQP
Wcn4sbFtWbIRbcCfgeNR8FpfCC5Df5NPhqd+AKqn09upJMya1jzQxaQNMAGzIiMaxzVqRxVvOItd
qUnFKkzaFBo8Yk9bwvc5Cu00gPgF7wkSsGkZ0xDGqRRcRLfXNBCEf2BbGfX9gqzlhoyIQ1Wkv5ew
JI7cysv3grSAkppHsc3XkcOZ1khqZsArWYLGuM0+4eswoTrepl2tzYZ737d3U1VOKUhixx9QrJHn
hFoN3gR1D9WE3433HGqCyXdLEgxkHdLkVFVJP4Rz5Gjhixzt5+w4OFLBQE2xHLrnGyRd8p2U0KEv
/KUdxXjatBJWMse03AaG5PjXre4nhbs4LewcWwLP+X0gERzVT2Em5A1FLqXzd6PuIyhVucV9FwdB
Zrty/FpJJuQfo+cv15R3N351fbTUEt5kiwjy/3ZBF3Z7cuTKwGRBp83DwZCQ/h4glGP3VCe+Avtx
RQnRVkYs8LDM1wEN5aLSGRNVi0rpM4B1ZvKHBXUuEOobabPcH0B3AJibugwYmd2JoejaXs62ycul
cawPyrxBGg1OjjfStGVKJU3ReVx363vNPLK9820A0PzxYikGdMgUb2M2eXfG/HLS0LOKJm/xsgMH
qOHF6BOKucE4Kb1EjVFCp83MD2mpK8NVkmKtZ1QCIWoFw5nplwY7Sfb+m3shTWgcjkFfrpCq5re0
/OFHiE2OCvVBuqheznhlUMhKrN9VbuRz2X3JWEkf7Bf0KQIjYWZJRI0MMdsKzzsfSoY+jPePV8a4
n/QIDOGyXd2p2M2NeZcF+0DGIYug3NurI/61ZxeCIHWmg8Y94PBUMFrtW7kFgL58aF2UXf/Cfyto
jW0cqjloVYsFiYYy8drgyW7qdhFmfvahyhIT1R7wApSRGwczaQuG13bA/k5IEaatC1HHlyxKiqVT
DOUZNDhkLi7s83d2YUW4FsWDXjB381xeIrl/cBRDMRR6+TfuW0fG6Mi0clZNKj1DR+RTBbYTMgaI
CuQ2wZ7HLv0/ihfodCDjG3MO3P7H1BchW1sb70EOZl0EPklALIxObF3UYMImodAYfysUpwfScHxh
jrGFRZ+eJR1Dq2JtB+CO48xtv/+M2bc6SIzplpD5vO3OV3O7+a9S8xQKwGaBa/T5qBMlk5CAZX8X
jvHDOuV7Z/b+orlvZt5q5MySrMWU2S+15sAIQ4XJL0hgB0z9WCZ62WtxsgRDmosRZip5VMW161UM
FInaPrSFqq0olsTg/exZd/49HcmwNX6iNDqqg4V/QYumU4QqucpZDEgl6Ku9UD+nWdx+JWg94os/
Qyh+tWWgcsh+gctREwbpq1Bu648Jvt9j2bx4gZgctqEuh3R5Yp4PFg+Mq+rNJ5/bl8Sd8odKjZF4
EOJ95HnIHS2rlfSoZ3PHkLjolVxg7iMkBRpI5vIcYiBfT6wr5C3n46/cDBckdAKxb+nC872G+js9
r9VmlZKo4JiMfsWT9jP7O9yhySpJImQim8P7GdIXhtJI7BQhiCyJSWNreCwn0qkV6bgwrpMLX16F
iwfLpzjlR5v/a1gF9bI64k18NKaFFYgWIEQUEfRe1K25DE0OCdJtRDWoVQCoKCif5qhIaKRMGwAd
psKPNG8WNgbUGJahpvegPickcMNR7NZoiOcbCZFwxv6jni4JbXFnPa0oKRl9Qm+7P82SRLvRWJGW
fKMSCTi1c6TEueNFkf1bNnHIncDL8+a3CZmNK98bYHbvS0qztnGfcWZvBpsb3GIgypEJtZ6etIxA
YHjW5SlhPQCNjCftadAJ07wALdOVJ5RWKdzGFphWjZkIlcM/Y3UTwG7xINlP2axUujBng1Cy8+FA
ZjeSSSmzzC5JZA1qrRIdYN7nP5TsfsCLh9N45UnV1vfBtGb8kAZdLvZPAOZcSLrZXmxdlDbcLgaX
eJAgh9f64bjvboNZJYlm7J/kOYnDeEDVb6XeTWQ9gucJma0cMczQt81cF9ObbdGD4x2Kj1hmWnPp
y5u5/caTYggwbbVnUwIJuUh4wgEMOuoy7GkVBBiHzBITSAIIAHoGICa8YmCtOnuD8qrCpt7d8TVE
4R5EBn0ur7UV6LMWVyoU9AAaStiUwR7FZjSCnqR+EHOOQwx9lt2B0wAZsThz2apJ5K3TkmJ6/ryx
IggovBNpIDVPYSI0qPWElcH0nxXncuX5d96X107DZ6SngFc0Qbz5riIgqU75MuHAoeov6cNnB3ot
NBUXEZSFG7WON/G7dpEVGZ6/RQBFeR14ZUzPKy4kwouGWHgJrTa+6Cz6CwwGByaFK4K/3A05Qs4w
8m++ggfUGz6RczA+UO7IYDE5ZvfZQ1HsnRU9pge8GdWHGQjL+aDC/er7KofA1dIheH053tq6r3cr
cAQCizMZpaHqslul/uHJgZHwgBEaSRFEzO9CdogG9F/oG41kv0hEWl4KMTHjl/0+00MM2R2urdcK
pADM2eLAqUYyV3Yr/xHDHY1T7bAhx36BBKZMHNm0Cr3mCQ+Bh7oohLx1MHR7lzlVRVU6Z1BTNxjA
XsFzeJkQOV3jJMTfUg4KeLieCexP3DPBNSz2/9ehBdoQ1vlwYFtLjTYXirU4GHiaYdboR7AJUx8J
MCM5wbHG4fJ0wcQfSjTuSWQlsAn9KK5HGhF2Vh0CQMsYpLmvy2D9lpsJiUJ4+Qf6KjWmUfJSHYoe
SwIkjV4l5jIESlpUT1sd+7tZ/m70ue2xGBHDyatxWlmd7YxvVonHARlELT5IJZDXQG8vYkIND/l/
V+rWCoi/36zBHN93qOllXvsxklCUS4g7rutBhbcj79WqOdzcAHczl+uMT27CH1/UcTZy208LDlmD
cXa3uBD8t4Uzz2bgqSqszkYQdDF8XVqK0WlPEOKvtU6bn0waNPdsCEIWlhcvJ2ukxNbsyeQnwuMH
nV77EDxVvN+au+NuKXcekKs7rWhHmf9P5xWL5arFB6T7atJxhjxdVYfZ9602b7fkncPQRxCMESRh
xU3y2UHH0nxtbsVQGAoYs+0Um2VhOSgkgCAm6/fCBH5g5IJmL2vdyJMJQr9a+xXmY8u3br3nyg8N
ZXGHu5m0G2lvGsotx1wb2UwqJUwT2Y3rskcbxe8SpbVHpPFzChk81K5QuGGqbudWj/hJSwDbZ9EK
GosyicI9SnBi9POQn8H9P1jJEWyKnJ0jJ8IkhfNwUNbMK28tlGo1PdSS5KFs+dlt86rrguNYlA1w
SX3XIGJT7CSTXWqMXqh3uc2w+GjpsiZPZ27iKhTt2dziOKkiCMD2hGCI3SZVHmo61CxanWLVH5Zm
emsOeOqf9pvURRLHVgD7aOlsD1hGw1pxuZ9Wqv4zmCf7ynntmX8RxgTcW57sVnCoZDDYhVzuhvrI
iMUpl9yMJVRxYS/4c2JrosWC/tnCGeVFhbgPj37+F7rWEMJnlZgapen15nl/uf+Ai5FYPk9SOplG
hmUSorH50XDkHorGcXq+a0nR6qn7VTeHJbRbX2B0xTrenY5IpnD322DMJ94YAPGyHm+sDv7qr0c+
/tYVUqzdOxOiGo8QXbb0mDSSyADvIlMP66BJ1dYBJUE8zSIlA9K0Zz6S+xL/O2RL0Ac8dSwO1Xgt
iNfHr6EXNt8UFyKOtz0BFw174Sol371CqG2Ksk56UqpOOIfX5SkHhJluILbrGisku2GVRyQFOclu
TUNQrXgdQoUtIYw3XK/kV3XIimx6aROsCfExahMK6iq03g2fYvdhm3LFaT1+bapFDaUE4b8vbKcR
3dqYGpkOM1RQ7c/ZYHJ8Ovy2MfbO9xaKEg++wQW6FG/2GYqQJxC8h11voHJq+Xvce0gNbRyVRCYf
/NkGLQ2NBvJAPnPva12eLq4M6dH/imB+ooUPBHjy/bYEHH90Y6CI0oTwIBcoZY2YptuKWObPhu+2
Uo9AK+lMoMd4Nt/sb+UOVCF5jIYfl8HL9JBP7/pzlbCz0fK06WNVO7Wv6UqpDrFiD9CIN0+va8Ir
qHzO7pT/dZQx9O1DSAA62ciG758bznA1ASJIYL2tGpK5LtYsCPQQGzF3LCradyeIZpi8qwG5jSck
jJ+POciRevOPDep0D362XHCACwD9QyoFF6uzQupZEeLfrNwZT3hGEM6iQeCQ5eEkJtWbryNzJHTa
3Fa9bbbmOWENKZVW0bqAEXr1hkjrUYwGUklCh+FDkTP7J/HGfkyxJKpyJn3TBuTvkNoEY+l8fKRg
On5tMKTKYu/2XYtlFR2feVsY/rUeg1k+I4GHmHXbeDFu05a99Df8Ecc4iEP6sso7R26Wu+5irLdO
bV9ZaOqdFPckrS8NjK9sUs6Oi2eDzW9Lm0mFnt2jFm4drvLaof+bGk8ORCXe4ggimf73US5tbsOK
lGRK6LIJCBZbSr0aulrNUmFlCQLZvamXZCD6UObLFOMW1LcUsakdXbfHm8yXRaMhiPN2tJ0vU22x
SQnTvIJC0EynLxcc8y4pSMZXRMB2OKPFVWG+AvTfTLGt+xyZjnjP9Ke9hgc77VYNl29tOHiGSKnD
ogCYdETmojEgFeb3hi1DNri5eCUFirrpigRI3smL1siodmpVAeDXNczHgF1b9CC+zXk03gQ0e4I/
7dqciU37jWFLhFcY/+Kmhub9JkblAQ29deatHBxethbfwsIEEk4PQDaa2LSHTA/TdeAlipyT40AN
TZY9qNHzX9F305DNjY0Uj1v5VQUkrrK51ztNZrrb8iiKdnrPVtP0GWqKEOyXqtsdNzWMBaT1196X
xsJgNBjR2MgAY/ZluJx4QxDgYrcaiJbS/uD3skr+NaZbBnh0xboY2H65O9LtbaohZP1c7057vFFy
cfb28XKJFn6diC0joyrI51okLhnH8f4E5ijQPSCaIQtgguyx8uSJZ4aCAgrYAUiTleZY5KBd1tx2
gPJhJWr+Mpu+q6gaCyhkOny1BIDQiyJRmBOkWx+T+sHFsb6JpVRmbAahnuUOY20VQ1WUNz3S34Tp
d2pdXQgNrfqA6A2k0KoGxFdkPQfenLwZ5VdesjQ0Ek4qJOMH5Hq2SDP5u5ZlbiaJHhHclfCeK44G
6NU6dXo8f/Pb46+M4WAJ3qkCIqJ+blx3YWMUQykAetbnC0CpmAGhPLKopiElqt2qb7b90mWaiQPd
YfPXMRVaFQyrjqgX7MVDWARjNiE7Tq8WfTgz+e7FrWR54MCtco2CS/2u/Df95lgOXobbg3JAsBCY
WpNylfEwR35ZB25/8j8N/1KS/VLcC+0OsGsHHJiLDEj7ggrpsYYQr+TrKBIj6DUhNrllFxuPAVua
8nkAITExsLmOEIMH+aJySROlPlFlYUDFyYKzUX3MtRvK+9l8ydNJ1C2viNbahjkMxsFeGHaxoc/a
5xuS/aDdTwrKYaKIbDzjYHN/WRFCF7icyqMRx9dTi6sbek61mi/Hiw28yHlDqQVejuLGyWNhYpTC
p5eOSUkDqTDy3K2BCp7B85rWntvdFPS/7+ftiUPFnCY2U+IhHDViqkIaribI4Yc3LazBWYaf9vHf
mv1e6j1mk3pYdqEizcsAlgKu6jy7dDXtQa2XkeXmfNOVFBLiNR/jUuMSoQCKNyNiDhsJ2B8p/w37
t4enck27HFU/KcK//oH8rYm3wcj/nHRSJUptCj053F0gKuc3Rvi8xzVImQaSgkXJdLuq/rZb4mOk
8mR79NDAKqTrWAikSaPMB93piWTHzdok/5rveZbGZ1dteoO5a0bD5pjIsa9VvQXQyDLN6Io9QL/G
HEzxNubbkZJVDcno7sLS0031yIqsER64AjLAb2IyNx1bQMf7XF2vaFFOrkQxYpuLs0rEM+zw9MyK
/Lb8LIwT5dJ2DP4y996x/IQ5CzeKIjJW4aw3idQXpeR1/VZz4jY4bsUdDb9DpDgDQvEmLjRRAqr9
1c0B1ZcXUZLfHZOZGXeQSwh9dgYWVuv5jQmGJmJO5LffmZw2KT+np7Mehsmf5Sx5L7/F/ofgfGCv
eEBzfufj1j24Nx/C3aSL9AHU9S3+DG4oH9XkID9BvCxGG/ZHUueMhT3ivCP1+DBpsJT8oHHvuG7i
0j7JYRettZDPRlpiHOmiQzxC7LtOaB6KH30JWLGzEZH/gEBqY1ZZVXXRiMKgVU202qzJEAcJmOKl
utofQcr8sBaFdJ7VoVqIhMgSkbz/DmdNpLUWURmHviwor4Or1tE0NIhcvJ+QgNhdpSTC4gwROYuZ
hgTK8rLO597/KYKFjdqKKxJaHtnhGdh/BcSVYtZsApgFcMIO/iuGbovNRCF2RvnC10Kb5PcSnBGV
AWCPTEAXF1DGPk+SB4Sj/vnEyP+jfgRLG0d9gtUN1GDOeXs5wFNzPCBaMo9Rg5n8O+0cmXxKMkpd
Ob9js5HSugYixjsw1IBIusRrZMUWkSUje3gepE4lwGok4cBR5i4ORHoDq8HUR0c/WWICC7KxgKKL
bgbxjzvFQJTLj65o6HyzftkQ6q362oBLhh6YFrlVrEUYDFY+vRBcGy6hAN3b3Hh1c2qlcSq85IbQ
pM8hRb9ZiLc2jcIQrJgr9z4j3eewDoRflG2f1a2bAZcTgp4sgZbTW8FIFYSdTaXX6MEgEaTjlEkW
HUD6tj8KHhUjsUEUeahnuERFB+jLBFh0v2L9zbi4AUR52J2PNE2kLrbCo7MaN1DqYaf/x1DwaBWL
AekfCjVTEQHqhrby+Xz3AfbgE8dQFBz+rQqJH5PBjkiH7sj6qOYxrvgCMFV9feRQsh6fA5wfsfIS
beu+kT8MfLut2IkIuCQb2moQHXwXhIaRE50chIl9+HmNJ1ldpg7jQ9bWAIFSC8xExglMaKl9q7+6
W5lj7A6skIQLloCQZDiR6SiJJnAVlKSjrK8GnPPtcyxTVuWizxToLzc4i1BqkU+vlU8thHWxPRoD
SG8hqx4BUULmVxB+xDKwCrP+VvL2YAtY/Jl8DMOVXvDXMc7Kh0onKA83XeMP1yZx5GvuOgwI7Fk+
2hFVEoYxcyumrXQ0BS0cvMeU7UMq3sgEN8dAkU9RH5gmCY8NEQ64udb4+8pMZ62pYHn16m5v8UB8
WNiOx/jhOy7A8IL2iLjRRjZqO5KT0WBX0E5unPFY2A5bIOyrUGXShJoJQ+cUOVy93of5Cc5pGEKl
4s1N2f5Bk/RRwOZAeujfuvCt/VihYd7rUYcJ7L8X/UsNNs1BXNMufykr6yrtudYOVLKzCMw1hq6i
2ASOzmqWE5M0TmpCrRqK8Ws0QDIclPgXcO4OwVsTrfxcVxDXMNY0I6mlT8yJOotsKqaCRKfFd6aL
m3mH1T0HpJHMaEH2zqwa702vnKQBNfsKW5WmEDP3ByZ4j2GLA3laXwnFXNgnx1B1OtyiGmVtm0RO
yVVn50xOLwvg33S01h1hVxiDuuiFOY8pU+NxZ4hGbrXa4AilL0yVm6O9pr/CVmkffB2YwbBTdRhG
xpJrCATHDvzlINilGs0sg7AxiaZsEdH/CPbt5WgwFz0A5My0IZodNl4oC32b/zQDdGnjLokRVf9d
GQUWBiYEXsbhufdB/4ty8w5Sdi/Eo/YXBxFmhsVE7VA44MrJSKIX6+N0aMJrW3DGKny5hXX10ksf
Rso/F1ZLrixayRsG70WdgMTUVthq15cXG4s49r/Owkug6EyNcZDQI2U1SfZtZ2+oSw+EuT5DwJEV
QeTXkt7hix7c8hEGm7Qf0/2wMC8u8TIJPOYJzSKC92vpsdC3nISaMNTP/fucv1Bww2ZZ5f+yII8u
k+wz4HPGDY1r0er3KWKWXz0N8oxLPdiBDiBFLoDN4OYtlyu0IRythc7eVQV39//lbV4u3u9XrPab
Zpmc/SmmAPTzV2qcl2h1vcpKz0/HJGrSuwxXnc8L0UEc9UL1ohuTYoWFfnCMuxH2M1v0/9nDQ1rl
zt00K6uVh/9Wx1R73klz/hOKnI4NVx70sXFSHzeiAt8CpkWkubmntGoOn/B9Rlj9224bOkg5rNIs
9WgyBH36XcXTTSzu13P3Y2OaR1f9fRuwKDTLIcXzPFKIHJI5XHywHy8vg21S7637lK0vBF8pJUAZ
eCQAWHyFYPQknxyAWVIFeEvseyCJVgSQhibqxHW9k8XdXpZ4yn6b3rY6yLGB8k9/EnxAXLMxTE6K
X3zl6+KpXJTA31WYGsZo9pHFX1uh2wOztmo/XfBM/O8bBuKo2dhYY6mSb/VzMWTwyPUU6pmBbufq
2jZ2gNamRkLQmGZDTx6PhEhHIKd/8hzp+xx9YOHMM63DClZmuVoTeTLo721zNNk+BNnbBtsicIxs
h5Mgwpfg4RggpzPNRUgo8UzbVVeL3lc2lZ7hJg6guoJwj0Wgk0cOBeogQhYkaDORJ42v3/jha3d4
3mRflO7D5F28LdmzVPEqAs2PCTINOhnp8ltLItbt6ooCoewD+Gswur9WA57K8Z6AzxhaiMAUyvZg
W4qps0B3Qtw4FGQ3sM6/L9XOllUz984WwYEq639EF3moxoKwA0gjoEk1rA8pkIpsiV5I+2YMwLvN
lG+CWNuTganRBr9Jmz6EuUYfLSebB/jBkyQOSybrat5T+m6WzLxlvDJzbwlvRIJMRzIMwfjVGSha
pRroMLLt4qHzd6wB3JezbFOufAu+lRnNU0eI1rBCs+0YlFTvo9Fk9VY/WtMZ7SLHXSKt0WZ1Y49X
CNHUkSzSJkEAOqkehJyaE/vlRsBiL12xXvTN+3jXKYAPYDlYr92QVDDCHACW9qskZfuD9WtPD4ZH
ucM5dlfQqxz+qmmfe0A03BNcjYkQRUH7bYIs7c2bbfzaq56EF37QkTfoBSQXe1y5cumSVF/m+0QV
DVZhSFDIHBAK6hKtRwT2uHBZWi6PIJdgSJTdImPBHOKdBYvPvnqb0A6U/FCn/eNxIjch4fQSYxpC
302moNPI1bz1QWJ+pxUpPzDpmbg9+TIM5uv8K/uEREP9a9Kuyk/74YnIjquXEae29AbkbthDge1U
WYNmtwbdOfzWy+UEgvIFO0aAMiKz22ydVgB2kk0G2Xmqc+PBgX9IXfY2V9joed3+G5dR+2w7tJoX
HlxX771VCgY7L6/0kMX6l6ef9CyZwLeoF+qRt34GZ4p3nDXXXK50O5VTZ1aIFNCyEugMq+NfDs7w
jfsgGqNjkQSazUHXttoM8/3u4pD0QYnfovbvbp6XXPLiOf5L+fI9y6C1FI7YHcdU1q45WKgvmJSA
3MXgbiLO7CpsUkC0wse4QoOkrmE8ihlYbeIhqbRvRKDvMVnrXwIiYk9DFapAQYqRSRT7grwDNVx5
cVmCgoPHAvcCuCUtbkA6iwMt/Jx/svvcgtJ/K3cm9QWSdT7BJ9S73ryDnTcX1LDYIadamaotZYjD
XCScTGDswwEjVWqz5Qy9nI7DSDHPltd7yFqhDbsj3r5Ssjho24MdneyueQk9wlYVOnjabA4TvHk8
pgqh0p1/CnUZbUti63dVkKz0dwb9odbAOmCHQJTR2uffxrj6BbTCewVuXuAmisA29csm1Oz30qXN
Q2tqiI5aX/l5pbkvYC3PQJVEmQgzpCR7X6PpZn2HuOR13UXxZolhqU3gjUaClhlET1uTUFCpN/xh
HNuFcCDmWLR5cBnK9Nz5iSNOfGAUT9idYspGcqzysnUMyOy3ihsEgbuXlskJYkbz/cRTl7B/hqgs
Uq0px6o1kfPKXi9rIUC514/RjBRlm3HuGj0Zzcsvdw++adLUR5T3snR8SbU1JZKK98bsqrXYuw1D
5//AL5ylIWb2An0Siv3l0g5SbVGslRaHcVQE+u04eNWeDkjsMlBsmGqotpMl33a2qBYGMYqbrELe
foxxS/rUZmwg6o+XpeRJYHn1WvF1FU0+HfIv0Sfz449RUaqxMsyJYyT79oEacvmHzbkCZGollP8u
Ed23/vAv+pBuhjQH8J1270wKhtWpR8FZpgXki8XoT+GEmGDfSEMo+rQfwj7gkTlkmkG/GtcO/dnu
xfv3qHJToAcDexXay+Pc7lofw+Ka18KVSunf3DyolTZpmPe0hasLdTnPQ+9E6g40Aw761w6HEh2x
FMwrrnOaJNIVd0HNg9IjSEGRv0YJ79OOCKFJOR2BRrYi3sP/GsC++2r8wpGe+eeIsDDSVJ9hltpY
fmuOrZzPZ2f0ngb7HRaKBAaQbN0ZWhpMu9MkIpNNGWvGeLGxrpNqn9bfY+YAKsfB8RTSnsEOp/XS
rZINPjrs3UIK8YkYppCeDW6c0TSE1wUOuwwpOWhmGJWrRV3w2BRE40buhWNJYa86Dfg49hlc8vhz
rA7kJp9yPIB+Io+IpRPOVSy8f27ZsE45Qr2sbFeKFgt6c4E+nOX7rfFXSJA+sjmRp5j4fQX2ooqg
y4zmxm8zTR2nD6basVFawzOeftlofD7kxACtQJWGAlRsKqCWB9zLvwbbA3hFmR6sV6/xI/n1Xbd7
t9Ap2xbss5sHJc+eAPiiMNBRJyUIVNNQDblkZpEamp/HjD2GQ4d98DM0BZ65xV45guo3TEgZNZvT
ey4HMsGM37TPqqWSxIoXmCRw5YWvYY6xdd6sVno/zLmuWrOjKqkkuwa7UkuDXJNlzRZLPXPUABvI
3Uo5EWDX3qxx3eWZnWY66pAjIwVs1U9g1F9lHlkJeDADPIbvpoTS/3J0qPey/2MScGiAnsXpUSyg
gHHjrJNPh4NvdSm9EMFJd5jeCkBcSwAB8uKgeKGSfkJVNOpd9UPByyu5RTYlfnXSXpZB3TCSdQ4D
6oe6SqdzRpd0yV6ikcVRSeVd6+9I7EoXX4somr38yfX2WAOj1PXrbngL99zlL+gJtm1BwyE9nFqv
F6XYs0xIgWp1lljiOFcwGtp9BUTof0NuW94pq4iCWQ/AZUjoVyw4TO9wCCxI/22BB0xBTHXCn6AP
3ywN5jbz2m3buZlB0CK0pYREB6zdhV+9VxwmzeBUS2KnxZO+EjVoOVOJqjxq/MQppE1++SJCv/Y6
mH/NnOrdc1YIdDancN0xZss5oUSvaViIp5wtDtirV2oStR4ZRf1juwZWRXdAPpYON41ASkBybS3e
S/qnbEGAqxzy5LMF5uig1Qtivz6RpVHaHd0LsevNa8joiaCNN3LE5j8h2buwHjNQl9Pap0D8i1i4
aX5Yia/gmLjq21zVZt/OOxPBMC6jySB6DEEhaSUP6Ust5+ByLtVrfYAydx5YB2OpYJu4lJjv5te7
KnqbcOnDwcLCs8SaaoCqFYOGqiu81zYCR7577J+dBdxx8xRRYK5fGlBVKXI73/yZn0lCPgKKfeyZ
v/ldMeiN5pCwB5Ey/sykibIj2Uc2Li5a3N+1sqReM6p9XiaTR/yxpqkTPPJWtbY01yRISdEQj9cd
YGGcppAqUXQrCK5VNB2aul0rUA1IAMVWDvuMM2iWSoIy4+zr7CjWCkANB37ct64H3KjQ/1tpry8Z
dAAWKwAEP7iXNFelNotfxaL/7p6KdffbzXbxMgtu6D2Fo6rjVuP9TIzR0MquJFCZ/V3DneJreNRD
6qJZv83KzwvIiy288E8v0yzVG8y1++Ce/cUVmSWD87DpVl4ytTGFbml2r/3ITpolIe5raR2aiwc3
lqMaPK/PQC2y0npF3d7uALmyY7N33qehWb7bnU+QaocvC+0gD/brF9t/iKpvu9/v4jyej4UPQOTq
AI001Pd7OKNy3O4+46Cd+APc+cyUn3Iz1pH4Rbz9/d1JIAmB6QMa7z3KG5fMLEQJHFipzBrADBqY
iuemxXb5Aca7v+FDc6sweuFJi4T9KULNs8//mouuF+8LslSa3PQn6vBe8KKKJeNQ9fv0ZC8paS/f
9jJeYh2QSBDlROxRyVtc12a5N7jaJazDGgujIyHA/dBX7sKZL+hHY2eIqM8zdDjHEdXiWx7ZtLpt
Fa+7tyOMYPpCi7eXIpRUUnYeJNCyINedHwEW0ynxjf3oNTeXyvu1rtlOBwhZwXN5ujvHTwQI/tbh
PzYx5WDWwA9ydQD6yf6zIzvV4hyV7fdjbwHN6nwEzHA3B1I6lPC7SdhesBTsv5jQ0ikdvdIKMpyM
J5WiGLVhiHtRDmP34bR6/Pqr2WAeoQeUm9U4vNNNTSOw14nnXlB1L4MlkyJsKi78URaF0ey6EmT5
3DQEeJNckO4EkbAtm+GwxZUEeQgtqsPO+nM4pAhRDfplaRKT8qGsFfX2XFXjNoQ/0oItmBo3FjRY
qMWP3nq4cnsW7QIyaXtdflVfntfSfFQn1KxzKMJ9uSxErcG6ANw4bs0x7pV3utwwcWpcRBHFAsPz
ZE912P8QP5pT4xBuXLMyGw6szhFUkSeNXcbByU/WPFZP9ltsz+2gbXxARb/QfFDP1pmksAVZDngf
34HDHDQtUNzHhme7QdmmHMf4L0iTkogTL4LJeXqiGCNhSiwjPBm8YllQtlBdj0Tl6TNskSmNQyaK
cPKkmzqVqnMAv7ZIgy+KbCUcbP2ACCMdSyWAH5wRlaYzR6liCDPuQz+JU8nf5uBGoN5aOONzhNM7
TgvKBe8R750ve4i6y09DCZx0xoRRGVlxuQ9gzoGNU9fnJ5fBZDxEi9Dw1z7FhtLJX46Ue21fyvVa
owo+kTfK54XarUlkL1NP1XEyj3vLYdftYsNPIG/q6Z4d91BNN2PmHHuVwWdzqEwiwMj3mJJBBDMO
ULmjNAYuWZ1fbcSFQXBGfo4yKqnw5tqmFYbZMpuRuGdL0BaaoBGVGp1nJj69CV+KuGZXzCV4sdGu
O9jG9kPmkurh7BR+2VhknLtz4s9rGnqzgvwWfQES19iL6z8VCrFttUOUU28C8LVw/4S2Ex2oHMp8
8UXhLTQJWUvcn/NvNLByVuxObSd9a9l3vWD5GvFHho1pLDssSVXAWuVHiUds99btmwMYxn1OXwBk
6FJvc4k4qXRs/o4BLCkkHOarqS6b73f6FTymfl//FpzIM60qNLymk1B5YKyTs7vtbW4FRNc1mO/8
if+vxOSusGIDyAqJFTzUbHI1gzjjkt3p8oeTtJJf+J1+ekXyQuBt4P0EkBnCLUS+W0nXwjXgvUIp
u6ZmFiPf+SifDpbJ7kwyMD2pklfprM6jQ8q340zC8yts7JkT5xdpFCvB2/hivt4UO4joFYx7NHS6
NvggIHslzHb15yn6PYlB8AOzkovxwSyH4aV1BdbluMfey8c7zO9muHGCsZy9fjhbKsbJjbDjlsjh
u4tssscACKhqpW1UfwRU2FtwE2UIgMoYZCOOzpjWwU8bqzA/dAo4RwFAFO9puLInLPvk2ujjdy0Y
u90/A7txZLTvYk2nmkmubaZmFY4xtEoE3htzJOHy85SPuF8XdaT2rnXRK623Ijkjw2XNQO5hN1X4
rbB9L7SeEB52hQd7LrwIm6RjvoDdTXjgS923wzQzF82c8izIAqgZuiY1ruGGXjHBPUX1qmnUKxwF
QY4MTX3ccr2iGD72vCv2JbHHtjL0Ukt3OGjk8wFfcXtFlKZYQGxXb5vacNMA0NAEf3txYUSDoknV
i4qzL+dx98428VGjywyW3vMdE7wwoSVGGYqMSXLY357ZGLP8QGtfSLthwrCdQsPhb2u0zW3Te2ER
TggBb29O2JPtItk4ul4eOfF+XOxnejAFRSd5ik2vs+vPq+hBRE9hziJQNBbgyDdYUFdmC6+YitB/
zR6hj+gSHxf8lFnlt6rsiNK/IQajsAxRKo8GUHutQFmlYOF27DBZTBga4keUYTjTDkm5+WTHFw6N
k5C+aHIFRoUzv4ckjzEZLcXnmbUIaylfSQViHsSOskMPA/LvTUFkfP41B5i4/u4ziDqUAaCXctJg
JUwTHVNRr3T9fNhb11B+8JBavga8f4bndtJ20tPAm1iLHHLc16zubBd6Ql3fmYzuBU78XH86JZCe
rdloj96lhOdlxYCapv2037PjI913vi6T2SlOG//l91l4hmpCl/YoLOvHBigIo/svra4kLTcHX2w9
k06z6X+CNvqJtC3Dz1CraGAmB80xAWI6+pOucRogbKwQzZtXz5SqPwM7zFudTcvUP367hJEe4FXG
19POFy53os7L7JBB8q+i8B+OTJg1l7qDO8QTA08TowSIGwTgBhHiu12Pj3DDi7qejRY/xuVJD+Ut
kDIyyw04BfnvEhv17oua7VQtB0ZEjo/zjYDu4LH2rk8a0ibSyuHZEKbaCEL13hRPrzoF6uSmyoF9
vJRey0WUm5cvvUxj9NrfDpXYFNegZng9+WpkWW5EewZdVnnKB3Ft+WRy3mhkSjIxN3/mD9oOIKvt
ogGHMn6rjxg4Ls1VGTKHaCit4wMf01QuLP4te1WG8/jjr23Ayj2tu083vo3ZIIm40BwP4kMf+ZyG
Jo4HhQIiLWzYZMOvSGp2qgKQKSdCJlhqSf9df3Rwz/ze35q7bylzPV1mq6Lha96CBBb9g83iccZl
9ws2InDOyK7YTXZnIK4Olxx41mJcb7+swkVfIHki2P4Pd0KC2IlVClgyaGsZwHau9UYendQ+BE7I
zmDZ0XavsSqN7a+oHgGzBkLglNiOfn60MtpvqZsJFJGaAJI0Vx5DdFkHC8ypZWCfcAhm2up1iFSz
3Nfwn/9qJjhOfCzmT6+QG97YkXPX5yMyMgZtMMiIOxceUh4GbFzzZxLuJcpPRXjZ5M6tHXew0PHu
vKVvBG6F7bHYRP3yTcHB6T9ek8gDrXtSd9DC93k50VCqhUMwzhU+iNVUgqA2LYxwqby3S+t5JQeH
YEq0hpHSfqJ1APncWSuG8YOhoCXTzX/I4/DrhYikVbOeIgCZdXM5/qYzovFZVuXSFqjfY53vL6gs
Ruyhxpmpxe/UPXxVCXlHYDr+5QzODokC0qVM6SF7i1aQhRg+bnfZsFhEZFnm6cPI51DdE4BG9sR/
+N2suWEo0/+ZT+EOyDKVO+NE0v3m9cS16/BJimLlUV3spXmvWv+ntxQoRmsf/nzicEoC6+HnDKjF
Ho4ggLUWY5oY3917lYvQ4mYesik98h4Q06xTzb1CMLWfpZpGdeIpYlYph7KEYFLCH0IGDYRixM/7
4qOClDyyICho2/wudD/mdWZDHu0a8xFc8WgurMCcaN0ysd3Vqx54LFWbwc1AL3O7TiXPtGNrm5wa
Ry3KCdHIrKySIOOPaw1TVSflM+HXnt8CEJTc14F9wN22NJOBjyp42h4iiwrRcFtEJbpz5bsdtXEw
se3Zpx044162xWURC/SwkJ4E/s0/qlx0+d871pVj/dyycN06hdbd3ivyLcCpSquMnqur7+qldTVG
BvBLOn2SmoBnxA4kA66QIqO91nW6ReTjz4GFAzu1XraiFPWSN9lLskhk6ensNoN+6Mju3CWKaU9N
CHzRx/oTsmrgkDS+OvmzEWPKEoNogRNAld33ZDUhYyzBzdIQO5bgi7OsBxK28TEd19B6rMUrjtGK
jmDijrLLt+5QSgspUG9Fqa79vOobPO0uIo3R9lwevhgi9jWtPkKC+Pbq9ttBC23XRqRiuA5aCRvW
hoiC+VNIpG/veOEYjAuUTiCP9hAdTpMbwPnNd92P3b0nQcdS9PSfqbWGN+vY/iu+wOvK/dckMH0N
/Xd5HcDRcK9k/kQrjC6ordjACJv+GEq7NrE4pnrvgh97OkMEp843rxQ+dXeXWwI/SlZixf1wNG9T
8Lr8gafT1EYZijkFHv6ZjbjxpQIrKl9OVT3nChpIYUBMfOxSwBdzRQaO/GgGRG20LKeKSAtY7Mu4
i8XLt2mGMgUDYptX3tQZ2lbkCJLnTeutjh9oPmjbw1XSjduKpNnVHnqFG5ax7/Y6OUKXnRlFWdaf
Gthe3bzXy71O/qAAD5wkAP6EorvaiEA8px6xHbszXdRu9/1RsM4KXatwuoiUZKsDhdghZ6fzcVdK
8+1Y+NgBd/Rmw/+6Sa1J9sYttrxNBGE9DIRR7ZocP9TGl5sDnKRY/UosuWjHPwcHqJt/E+cOedHn
ZUyHIwnnLHrpj45QMBWHNrs9k3fbvOwvmszzXp1RjyqvwhVTw/Wa77mj5o8XuG4BRV2RaF7fWFUI
txj0Om4DNkNSZQ9e44jWUMuA339i4C9MUcaphtCdDMSGSl9VsDecjlewuZIws2rfg0WuefJvPRxM
ETx8U0Jr1re7r5IReIMrhJUM6OpbkXIS8QflOHfrVaBroNwvFQjGaYcq8o0fIJ5/N7ef/TcMmY1z
UvvAxHnuYKjJwUf3zTfVvf2XKWMfxQ93uwaEHrXcg6+NlVWptBnab94PoQgmS3ZGhgcGTHj6Pkkh
gRhCXTEaIQQCbukKaF7NgzP8TublEs+He2XdUvDS2CrV+hOsToC4iyZBF6iRQit49v1yYgyM9kQf
VzoigfUnPGWD6xcBXzc1Rshc61HiU/M90NrERUOx+6BFlDeR7bnTuXiPoox2TJLx43CUt0ERwZBm
rZ45GBVJPrsYzzj6N9agtwvisviT1aXd/6YIwWtFPKuzxlwN2U5q2AWLPxYIr7v4tedX+nn6EJiQ
f5g6QDF/kpM77AFRdKVPd+8JsiQimRNvLrLsJZ1G0B8dS0X25KQ9CYfh6jW4BshAuq2Hp/6oIkYp
37X6EnOihsj2iX6WdR+WKuFo7vUoP6XFZoWcHrHKx8Fhk6lBE32iLbMMNAvnjwSZajAz/VSFw4n2
SsJzAG6kqIk8Cxo0hYnnrgYqj4zSOFA0pxQuyx6oGGRhyF/8Ca/y7dx7tdTxvXSJJQMXd3eflTmC
4m2poZ1Mu2hY5IU8ELjbJy9vWctPqwhAd45Im7oVtOpXR6M7wMXIo9q8+ZtW7s2qyy7HJbIIcoGV
exTJIoPk+EAU1LX8w+gMvcPDdkDuhubBXveOwS22GUysIxjhvUaWYKqjHizdVPDR7ov+7btvr/m7
JhE/I7h2PLcHZfQXozmFg3yrk6dSTNZ5w46hlflhwqbneVBgqyvuB9Js5u5/frPUmYdLQKBXOqWq
OBJmAVt63UbriFWY6329Stux6JNikMwD3LOSbODQMPmhS0qvw8zbzzJIBxSw/i+Apm1QkDb4elVt
WQaeNC6RSNCuVBfUwjMh1K7Xsdg7i0w/+5p5afkiHUCHhLlBzyB2bxmcMZAlRhIUSPFbzRxfjgkB
6qXMHGQNvTDKf3Gtpy/kx/dFbx1yhZTdKb1AvbL3v8ghxIpRgH5XEST2jmwyWTSnBKtNUUBV70sE
mBft/s06yQ8KPa7wK3rj3L9wFSg+A3llXI1cRrRlHdfqi1Y3SILWBEfg6kVFU7y8WYTSShoIBgYo
fd4YCStURwLTl+qRJPivRxdM5E6juh5N9l2uSpdtAiFopC3JmJyOcJOSEuUDL9NTXMtU49fJCL9t
2BDGis18n0CsCArvoPtyd1EJKDhsQOR5j0UztZCaqEfaN+V7mFpUpue/ErEjYRf8LtDzDOEtzxFT
Gv/85rfefBskrvlEgx1JaVxAf4dRmkvUL5jgY5uP+Kdt9e07PRV0w6d5WrXXxGRXPIVdEc9W3rqk
Ieb3Qy8CT1j0W2DTwG2qWEK1AtsZvyZ7gOakCYUMZa7XMrqovhQ1al9JJ1sQmu/Ua26U+y5Luw0n
VV5m7UwQK2jriYW6LWA7SFdnXX/6GdXdNxUzv/xcIgxgJy4L06/9G3L9NCu8imqo7vDWfEkmpAv8
yS+tiBYlXGjESZbWd5XufcjeoypLv2wIFrJB/p4140iUD6uIKYeeEvSHQkSF/W+fY9ncrGTveHtu
Zt6iqPfQkIBS4oTwEblQu5S0FPR4UXqxh2GOzjOhnZCJ0NoRZPhjXAH+3GB4bBssGTRwvJYGXIrg
Cz3KN6gEO4k/jKZPAPfB44yS6I1+t2HbPM711Uem1TL2kmsOsJ8h0Bk5Tm1Ifs07dM8VeHPA65c9
q8adR95TFmlxhdH9mzsF9cyTa3kS0KYtifuAkFUIQklMYoYOaJ89ZJFDv9Rl15rMQp9lq0oxuDDu
ZIAk4TKx5XGiZZPzUT0PoeKLCfeCom/51I9cWFk22XkAO1X2KZozDTOtAvmJBKkN96NDzxZXiPvV
MyUbcWjlQoB0/WcwBcdz4pg2AJoWUPg3BE4CL71eg8Rl8wWwjvoCfQI1OYc8kuJeyfTzkC1M8WCg
L3zn1/XzqeJzKrMm8paZn/Tv46Y0LkZEjy7k6pK3Vi/fZlMWfKIQ+MX5PC3w1B/yu0lFyCg7gYyn
muyrbzM9/h7Qp+2chwq9mb95WFpesVyKxXP0glwdrcCPz12G/REegS8F8CaQ5vvFTa9GwKdG07A+
eJdTdhdyFzscOpToSGPtP6mYh9EnLYXTE+0mI7U+EDGDOQXS8yzrmNtssWbLyXr5hnhSTcT1UQZI
2FAJItQz7fI+byizfsPWudLB/nltnNNqaaw8e45DyqqZsoJ4gNuUNVbw3KikfXrkKeQ1wgrntko7
WOoFz7g3AlzsACsLCUifpsy7uR9Rgg6UQ7qzsZmvbfVubfdjM2+jbkCBtxPYFZAlqPQ4nKx6NQ5w
dfWbhRmYUADNluVNvNj7dMWoy2P5NK+omu+IrfQ9OZ9YDthQaTMdFKoY8T4gNdG6VzhEvfSLL/08
Uxc2X8n1ySOr5DsfPWh2+Hhq/h7lzX5Kcmb+91fJjTaez3gjwJO4xH0g/o02r/XHk9gEBtTQSEj4
4qJSmURc3Kr4WHp051MdPnCspvJJjrgnN97PgdhFjB351Wg0Xdze5x3csmjrSjNn4Eds5dnMRubD
YINbMv5tQXK9abDc3w9ZSXtJfvUfUnAme+URWKOkC01eg4jly2ZBWqrr6h/w9vcHSrvagtGL9tlO
wunSPr7TbcivFCetqQPsjaS94vo3AK6Jg0sT5Lb84Bv/JzCS2Kd1SN6C5vkD4gS8GkdfwIsJPgNA
sFOe0qMYZm7FuUFZe6wIKhkoVHtHMlfmT5myv/gMD+2edeooohdqXX4RMitBxOl1kFHHsTTAobpI
7R5ztx6BpKo/6HT9tXlz3c4ecHfCcUeP1UIbj53lBnUsL9se67OnRHjsc2Etw8O0yQWjxfoyfjxL
TwPLNjhbgiYkYCUBlLbrD384NyKWE0HtI8nsyxMaKaVkWSdpXOBiJ7mcT990CRX3rTAhUgEN8KjZ
grMrQHUVlyiNI/IihnWiPRM0fQDKBgIf8G6DdIk0JsIjP4OnOpg6NwtK4f1wdSb+q6wPWN2YJhE/
F1LQUZGXMrQC5mOHAmsd293M6djrYwEsSTev303Vxg8Iprf797976/3CySSzSFwXkYsznNvUoWku
fNBkr/eo1IpQAvZH1daVO+czxyEgyQWw8EzTXCTmU6bnhYfcD/bAdm/GxO/5Np5pyi5lU+eZHzxM
A9TV46yjqjYQ7xcjHI23wyD7SA2HvRUE
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
