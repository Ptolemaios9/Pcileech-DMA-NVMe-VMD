// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 15:01:15 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/vmd/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/fifo_1_1_clk2/fifo_1_1_clk2_sim_netlist.v
// Design      : fifo_1_1_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
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
y6wthQ1Gpm3e+CPp51t4cXiYWkne9vbO4Gjb/J0ZJR4swQakXQLyuRFx5ole6LPsjZ1KU1JkF4UG
h9+atIhiRiPuYnPc2VPgR215/Yg2b7QJR/NQPwQ7mklWaFJERW1HS5lfiYQcdQQxsBuoqXGWUr/p
R7VqwpzxOR1eClcJiMGgy8piw6skcyW8Vp1sKAgXB6nBl1LWzdnXh49sFeF42PhHlNAKAJTwQy6Z
PED+Wo17hBtjuwAALVq4656JN3IeB/2eTe9ipEi4PsBkzf2y5ooGUSaZiEyE60Ccc//TlRKIcVoP
YQvdwirEPv/RhSP3dpKA332q8DTnZ5+GE5rWA8I/KCfApB9O+P4jQBHXDFNydYXX4wOBsSd1vysY
zBpfQ3JWyd/ucCTQG7DDyZhHkE+17e8d2A6fUO4c/sG/o11zBn9YfPOR2Bfg981G4g1eQwN7cMuA
LGUHapvEl8Lom4qLce984lYaVGf+7xXVgUIuCry/ERjZsj/nW798b63nMg6aStprJNc1FQ15SKRN
+AfvGb9PFdWxlJDNaSMan041DWzc7lgvVljvgiLr8G2b0WiMOWjXbWONVr83qIN/T8OwYO5vnJia
OAl4pPgJ8FmT/v4awGwe360SoS8rKXjJquEhM6MWUbpci00Avsnqce5p2vP2nYCqP/FnKqMxOU1U
zO+7iqNi0eAUK2aC4q8dL8CFSYV4D6DuMBMMwymeUIUecq7nzCXhGXg3vtvi/8OSifZbWvY9wMor
6oDmWqtsMG3XP8c0xl7k76QbS8m4Rl0h+Ix9pXiMV41VdrthPF+efYcjb1qyR+rfC8VvljODgkvR
//A00fuYCASG8ydadm1TRyOwd3wZr1jqvWPQ/Tf7crVTEGajHdB27aVeso8p7UxcdubYBU0UdNrR
JHnUsvihjsQOohVZPjLfULr1gbL+cvI/KEtmdhNV6Qq6QwEG9ZVtOIrmPcfDjyf7bv+s8cgRgzaW
MJcFdEYGWC8NS1YEcM0dMhiRO4cYLY7q9Mtcg9kyK4R+mTFx+ks9NJkhwXQPGoflBNIQ/0A7N87O
WeFdawa678bdfHBHsYC3Ffethnu+a7qV6oNRWS2lIJBUyhXuYadqvDsog8vaS47Si5RgG3Cd2sNM
yxBFGBx1HfO8OKNwz4tRzTwTd5P4gE5r5WpsO3IAErkGY/Wc2KYXeC3NaUMGRQE303rIeoh9kXvK
WS6v9h+P1E7YI8iGAZjfK++SzB1d6XE1l7RADeBZDvsLAGb2vpkSI83Aj8lLcTAR8N0YoDtRPjH5
6V28kYoqUWgvmReEr+QlACOEbPyeEHRq/5ZvpKGadR/2S1rDK+DWRvOHtvCLAMiPsvfJ+YEAsN5E
CZQ2IdSTkQE0u/HZMeJawL/sTUVQrfaoKi3+ktGurYjwlYm02NOoBBq3zyFiRvp9o9KUqibCRmCi
J8b2RDdAdZHTAmwitKolf2K60vG1OLmikFPl4kAIVvz0z8SxRx1AhgyffnEd7s43QKYeU949fQ2K
p6ayVfHThCUbCekc9iyDkii+Io7Kw3NY5ckJtqYc5gTXlx1BX9Go8BCvFTFLUtK7KG6axSb8wxwA
BfrWj6EQGmM/nF/qfcp0Th788XNpVvmapzeuGK8C97i3ddrjrxa5+vAGxb/Er6t3NHahmhAYspSB
rJ6vgP4l1QE6Xc7svOwE2fnBBLmQcEKhxxVN+20AwBHTheTC3dJLniBic0tq4fu72u5F5AG1RedK
Raln0JMgNt4KFHSydxdymD/wN//urTvj+9p1h8GnFTuS1VV36HgNs9YKAhjMjk9NrBukI8OH0X96
H1q0j2bDmQbJO6Yu30RNKB1iQvQYvM0aWMMRktevN1yBOVeT7f/NqEcB06n93ZUhpYt9aAHNZixR
hKoKqlo3WRmX778tDUp6L2DukN4E7F6HyVxFTR/he0Pp0dACD7K74nr76NJtb3igcjS1qItDELFf
53HL/o88YhSc3zeV7Pr5sGLx7xBUgAe3im2VXfGYakOjL8EJlJ9Z6svP77uWa+2/MpYYx5MIR4d+
Y219vVzxZ3d3iIMqHsOIuycDIkOYLLEOEg1zyXomecFh4MZqtCehZidGFd2GgoXERQGQBLbITUAb
mr3EAvsFrjx05SYNoxQLCVtRh3cjI+JnuApH4MmQuXet9svLrI/QE+NSNydvS32D2FS/Tq/1UZgN
LYsQ0sMLCDzTWCAxH4t5mGHOWhS3QAg+oxti3GejpPOsz1oUceKot3efqBOGQcATjSc8hs2alJh4
2qr5Ja/qsuB9BCI8VZKZHWrZxgwA5g1SPSKUvXNABlgAAvCzeL5mu0ZzhgGCrLeDyzC1hCjc5vPX
oRrWpRLMzo5ZRSlYrSj6w+ltfKzP6f/2lyC32OcccKDK0JGavqQkiHo334Ye2qFbY9/1KSHzyhxH
YeJ4SPw54roCGPOdLbzV+WHzYtpfb4U4tGmPj1FbZJVirmZ6EoQg//wHRUucQH9iJQHbuYxS9h1k
Zpl0SnV2+cbDdpqyNBCOySRY0uWUsqeZWu+CPhM2FgH/tvnvSpTuXseiu3nKs5TB6mOZ82cFL8z9
rxWc9O4DbVXCE4aTPxYSJUd0adAXAYt+WiLCKaHgmXxZVDzSyt78pCZqiJWnv06Y2daVHHOpfnK8
T2GE8okGfuVy03b/AWHbqQNfZHgYkUe0tKkOK8bxGa8MZdAJBEcRshv2hRJhLPwaoT1llPSmjCk5
BORzGoSBvcKfRBnOhLQc3h2GxuEabaXNjoTlGDtMdIsNmaexdO8vEfdev9h0hizoHB0MQr81rtVf
0WAQk90qu6FdTD2Fndgwow70+1W+Q8ic9o5kAk4i0sHSsNCiDEXSi9KzF3adffuHj/1jlmz2hZFU
Id1Hjvgvc7JxZqQwM6pNxWfWlGaeXgjMkkpReZDUHF8Uz44DFcMRiVnRLWtGHBuK6OTXsA/FmHRu
1sQ2OXx7e+kXgxiZGmZaO1YtguNf3FRRuXPMOrP5bAr/8EcweZGxtT/S8kSeu2VwVqX9F7//qO0c
99Bgv5vvK/FAqH/NH1vL2f7cKkXbvViBSROtKK7XcClRFa49tSAPdXs7IqT/109J4onmV9BEq9yr
bOFSBcsLvtRHXhxF/d7asQq+82puG582JCe7c8f6en5UZ3aZ39Ji85uOi+Sgym8Oyy3DDjhCm2PL
doQS4xNy7SkJRwzkUoMbPYcGDvvwMiCfXf0Th+5EkEKuZYBvmi5e74b6NAGN/fMuhpxBz9+ejgV5
aWoBUFCONwhl7w9ZlNfESyKAQxwbIyFGbfnGaV1ETDdDnSgcY0SgRSntHNoByDbSTDvG8vMUhtB/
9WIdv3/mzoJ+KkwvcNUsexDJ9M1bqB+u/ig+3CUKilaxJ8p2biu4A0YiTpDL5W7MBdLgKfWTZMB5
jTOXpd68lfeDxid+JZ5TCcBt54tGTvVR7Y0CdzZhx9TMG32meGTmPBDYXK7ZdmplUuGzQ9VJHSJw
VINH8pKjQQPRIt/k3OGtEeyfc5uudVyWl/4zcPl4mpmBdKVkiTyHT3Am/zo/XBbcP/L454HVfUR8
qzF8anLdpu097zb3ZRG2CWoS19ZlMgQ8mCyieje50Wt4O7nbVW38lMl0pZ6eTlPIkUoo44yC+zhG
PNhn9Xg9NtkbxRQEkJKatH0yljzR2lmGuStaFk8cxVzoB7gqBzFmKmYc6L0rN408pFzW9Ed1Zn2l
nDbboMyD50gAXnQH0eTAvfQ9hgC3T0CIZWI53jWHVIN9oqFDxKol2IXTIcf1Pgl11YcbEP9VzpfU
ZntHDTPfImIP0YZyFfmN7qd9a9H+dCSOINIusfNawEo5SUFe3OyMHOo/dP6Mp2B/am4MDZ0icJla
wcraujhYb78jZDBSwLr2UivCbuOJFsvDI6QUKBVtosnhs2aqy8HdE03J9c1kOggBkxKkJZr1pod5
ifXdPvVXeoMX/KWU0J4gR5n1r6M4uUr9qmoXvKC6uSy9A/NR9nkKI1L5y8n/JtzOCUXg7RMU8e/n
qBIaR/IBEjJp8xddVBn3Z5V22JPAbVUrnGko7SHwggNyHrmlylVAwSdwQYErx9ou+GLbmp22+XSi
luKZRURIGJE2xDcHRWBYcrf5I/zs7mICy1Txr+ucHRwZS6MXTCm5NFH/3IXhmaULRh6Sm7fLIXE+
wpQDm+tlH1r7qAYLx6Uc/CGrgnT/RL0iE2q//faM0h8ZYHt/Sr6IxVzuZkQGPY8KzWrxBHKCJsZb
SoMkDV+/9PirODXX6HApgsC+I1cUvguQRDKm/GMpaxj3buTxKRwgjcj/7P5Qr3I9YCnz5c1xjjOp
/DmdynF4q0PQRu7PjE7EkcDGANsuk95TFOem8kpZsSZbdBaEBl2yuBiPVjFalUYQHyb//4SXCDMY
+oKV2xsy11rOXeuPyMcOeR5cT+hbfOCGdXTqMVu3KZtZpkPp5xDq+Iqcxmc6mmq8wWZVSa+MM/cj
BliaQe6azMwoEZvP1HGRBcZUGsdN3KgYiY7JEqoMIUcSdkvAh3UpyoxYny6WYR3orWcIayy+mcmi
CRkroi/qXBRcawRxmNSPYp81zRYC4ibcAqj3nuXiuxcDOIh0UK/mcBV7FqfGh9DTKvNjEV+XsPKJ
Q96qpa9qtpUPuDJpbUii7HhrFNYoIY3BKvO9NnsFMm0s4+0CayH/WkbYSU0eZDSRO6zMgCcTvXU6
yZK9ilZ5PhnxGYShu4Y4Ry7K6S+o/iV/h7pkgS/JN68DGAkSjkXgmhvwIx064qZ1QkHtCySxZQ50
ehyN1fy/5eVHR0YBxyyqR3L2f40w19KaHXRQi28SZ7wuZc4R20WQOoWnVtu53zsvNNbOrFhYWuX9
W3m3U/FQd53ONdXOIJNehYiWaO3+VIgQUq4OfEbpisVQhu2f5sv+d9wSckI9dFs/oPLAlyKbp2J8
W6kWQfs2ewteeSBMyMi7L+L+3D1q4y6OEUA6AWgnsaIK5CV2C0Dh6bJ9pMLn/5MLJknMZKhAzxLF
RWVgLl6BgupWmowMro5o6DDcJG4Bt9TPCo0f0T10acijlb7kWSF0WoEgchNaItnGH8JAMsl+9czx
qzHkXYzdrZyDM8/2218qZV/OfAXYvThkbOxp9TMqLRwl4BMwulHZoWGtAPSvtNAQ7A/aIyVeFq4c
R+ewgllZeLGGT2w8kw+HKctRFzcMoc3dNys7J35sOMpWQLud2B89LNTv/h5/1bqiSnM0ZkzWGjk2
okgJHWkcoSMF3gihx2E3oFd6h5nqstP+Uwwg82IZw6oekE90HdJo/PkiT582HY+JR4juJy9DDPNB
1mCG6cqsQ8Rq41/r+Gah4NePRKV1jRSNE1KI0VQM7G7/eposavtqkFqq2T+ig90EfguYT9nxE1Ho
JBWCrDZOqAUOmsByhIbV9HDqbnoYCOqrOuP/n4vtz0CneYVRgceFOvsBxKd4PstJqQjPGuBDhZw5
oEnIHl3MoRkz+2p8WVmzT0Ed/9vdCBS5I/WEGZDm44WKuNa3SB3tSM551rjNJJQx674gL/fVMFo0
TdL7F2PkVk8F7CGzM/yGr3FqMv08Wf/++j3M8aT98sNKThIAY4Q4oWVaAIrqB9WY7LJ+yUU+hNsD
LqmQDKhpm6hUTlg54yDAuyK78YpecOHSaUHfwsnLewuPuZLI0ZdVyJXa36m7Da4d29PSBhu8ftb4
NIcWCiuRurmakoaa5MpwMgEgKEwgky7hTUh/EAD2weKzwC5ihJLi7Bgfw/Nke6d4c3m6MUdesorl
DtPde0s5Od5v+4rC8U9XsVzPM4C+gDK5cTw0o7EIbOlJzgIMUbCUOeXpWw2dYm6U9UoAFTLkRZN6
FC/FLy6lmLHLjrChAQsPkIq7rfpQ/ElRLKYEbhbHAUdLzmTLv1Lo7sUnH4uLKLY/k9Q4Fjjq+m+A
L41xmHfedAhYuDY6P5pusrCGHJUSJM/Eb76P6ml+LAy3U6uyFqJ+cs6i40fDjRCJ0TzNbyKh+Pov
2xM9v92VECUIfJ7rYxwKrKxCV1HdHOZUxa+co0pJ6buaqW5V7/NAqV257oBwEc/I/hv3Dr2BvNQI
++259FFOJaYT/WF0aCEn7j6TyPVjBylwboVg49MoyCzKZzRezveAGY+kmujcSTTwxqbkH3ggzESV
sy6agXEhIVSKOhgWywCFmRVtb3ragASyuu00MQBwsA6gyOwR7QlLcv1G5IqlomSXIVVVFzoelmb8
SkeHXGayLsZxPSUAYu0jq/ofO0MvsOxKkFNhQp6ZB/Elzfkzno+7z3bQT9h+jew3Y9CNKM01OIbB
eBvNCNQiYzYzex98zoj6szLmiCGqr59HAuM7O+jqYMeYbHN6maaxWRCD9DWdSwvMzVRpSp9RojJo
uzra00G+fmE3smxh6/zcijoyFNAk6KFA3ma+hDX3O1B10BQ6swgTMWB6HqdjExPtA25ELpq9vVuf
Lgs+EAAp/+TWUw6fyHl7pV+Rvjbiuf//62dZAUk1YzEKEjmVNX6DHbo0/cZpI5w9BzyEyn9eOSp4
w3SmmxBte8fa97MFHo6bEZYDSSadCgVXCjLvavNe7foMg/qoFb5K0PZgA7p4J1d4E9feh8PBoYPm
k/HZJMc/YKDrRWE1zWS3/Rq9pETbhicLua8dpjLWOOJQBOccrEkfkvB89F/P6to8B8XsTtKFvGpR
KXU3j3pSbpjjU9Fwd2W2zienOMC8OVX31pttTdxANRGfeBeNg4ZfMtfreAyA5e829PnMyTPZminZ
D6B0qOAmHOCDeS9lvi3i/7oxw1/po+IDZx71tPv07EFk+On+he56aKIfhrqnQdEQ8PRoHhDL6Kj/
KIkXNtRNU7YyV1kjqRKWiHPsJRLiXEKCLXakqOMZMFHFllAlyOA99J+RrQ0nNIGytDykKcHnL8pH
91sUZ1H4ZSuEoXS4Svx8xKnq/pXqEiHp5dpnaqfAjk/h/g6z6BSWotnvNeQvq4jZi/1+Pu/1Gqpr
opONflKuosHiT60KwalVIl1pkCB+xlXgGMHbCIn2f87uZSRYPMiLcMm1hAQif3AC5FCbjJnBQPJt
yIGucTWAhwU2SpGdDLABplKrq4fA6+NTpAxaZaP+5AxhVh+jzl17V1QwhZw5bAIh1qBD40AhXhiL
lRajFl/tbP8Pvw7RP0Hf94A6Xh5uuzoSnsGy2HMoO8wys1JeEL/ZMsRxc21KUaA4t7rKE6Qyii0b
d3FZCg+ZLyyQJTJO4FzAvfPQXmYP6PgtzxUWYUz0umHv5ymMinE9vggCn/2GxF1SmwD5u9eb1+dc
r+PkUkV1CrI5xZKmhdGFn4zCA1Zg1LOJjNwyUEtPYIQ6QRETgwwfDeMlK82gUNLQ1oDVsNXf+srb
EuF1HFut9TdhaW4dTG0th2eEZlEmnrptQLTVrlIzUuBy2PDPSct6QYICoBJYb6wZ0LnwUaNabs4q
dyejuqKAzXfBv5+fd85RcOXJQk/2lPulBhru8QlLZ/oV2cvyqB2VEXhPGlwfCVLCHf3fVcscY8Hq
I7nGGFgRIp+nxVMIjpCGDgk90TbUmLPHFzIkxxeDYMDDP1GurHEpVa/61o0CeMYhghFb4qweKR+g
6lClsYM4HFEnsjvJ62EkMSqg11X/X2esZoA6RxAc/EWFzDuCxIBG7dBGgxaNxJVDw+d22ezwTkM2
ydNA4LbSXRGG2oMM0PO1rn24br7WvLCxprlXdTftgEAYDE0SqrCoslwGkUNYb9HyC1QMpNMzorsQ
KWOJC7TCriMuPQ8gaZqjmP//+9amsJCMrpNWO42dMvD4SSw66IaSPorPRhiGFRgxAU9Vou7aw57P
ZW1Kxc2JhXjfKETQ9m4ph078oRNcVNQSuaMQrfhTYTQy6pRUJCfRXL+6oftCGA7ezrsaatU/uRKE
+jQeTlCoSFh6BjpZIqyd3Yk0QsqI4Ljf4qONrtcTOswxGMqBgJT+EGxJys6UDHdjiP4qpWR2M4Pv
Qbj6+8fywnQTQjgFTxXrODhmHeoyzzM5cNrDGPK6HL0yzdjmHTTBMJkGsvacj2p+djV44uGBi9ft
fQn056GhN3vMmsKQzDeq0FPcrdmPXxiXpouOWAXoNsqAjcDO3M3OOPSbDXR9dsFE7/Albc9vsiK6
DQeFHdakkU6EFTtvLwDDPyOciLUy9gJBF0/5T8jrJHkAjju/MBFF4orAVUuP3RVbnlgQrz/NQPlW
0hjHiaPCTV7NLPd1lrq7UvSAnVHcDZpJjmDkiq791u/zqba52ew2XPZhdAZHxW/rDl0INdbUVTAs
+uq/CLy2L+XHbM0TQAe0c0KgTOi9RqZqjQGQuFuyvKsQJnsOE8+wIrH3K1UyBx3/CAh+3tKI4lp8
VGTf73Fx5Td96hcIya6cmVHWH62JlZLZhnrMZJQqUe/3rtc/EMkRacHaHECZkCR9/eSWOveLlkHD
JP2aigdSkkXNyvh7HboMuY+2FMxYWKI8GBbhdXlUmkVCSRO9R+RcIa5BlHtQMFJOO8UHJx7pzUG+
mv8HjZ8+KIJSmeRrCQARpyGUIW93XP8Hf4v6E/xdaizY2dDCzsz+gDy5bQZfvWLb50/yGhM2+f0n
LwMidrN5un0CcoozA6q1YlgtTHvEyMdUFLYsf0WtTEF1dAysmcxQHy6myRSAEIVyjCIRTRzgrPqa
qWKXsuQHjSvmWxSy21l7Sie8Bl+USS3BLzrEWIViR/46k3gRJYOQgUq5ava1OrNlaBq8vqQI33uJ
SJ6VBoAwaKd1NUhhxsYJEwn0jg3IhzehJHyx4F6zAQrZG1C8vUS+XFDpzZJfMVmFxcUwQl/Ix+kp
Byu4TdUDs79iIdtCf9Qwndu/iSFOS73NaX3bVMWY2xZGGyBDYXAHOz3x87Qp2+X7dszhRfL0/u/d
87OpCUnhPBuXB9pllLH38bwEmSuz4pOxv42NyDs91iEoIE8T1ItpED8ICUZrZNC7Me9wlF3U92Ce
dNcYb85vl+CCYAAhw+F7L425yOKpGJ5o1pLocqIl5/bM5N0/72eOrk0U6FbQq5TpZC8YZV+o+fR5
SeWcLYgO5LeO58TXuP7EIEjrQYOFz4rR766YK7iLxcaTxfh6iUue7ZGOMbRvozJO1ikheXUWuV2W
CQ4EQaS8swkONrtwB/gv9CbXXvq/C5FW7WtJfFZbEM9i1AqzAQzz1eNYLeEdGKSw8gY7RxkCzcSy
ppOXnOnweq7lRVWhDxXLVgaGbnGKADtRfhm5rWkKtisBxbNXEqX5jjepNkmL2Yv2ASRKm+JEJn6/
0Ey4RtjpoJ1EEdr+yPcQoimkg51EHUH9h+dvvYbSTYv/8zQjAQSlGO4YNXzRTg5pg+8QOd4EdZjl
aOeA3VckqcJLcb1d/ckBsSTf5aVfgNWhHaRxZYKa53J77cbI/osB5SFflftDaAqUbsV3kzw6SusH
JOHzMBDbkIHBQR2Kw4NPilekl2mIXBppAzg7NQGdW8vBSnA8LJYXnBgKY3PY0SNTfyTLNjcib+8O
JNsjNa/wAYsskiU2QN3wZ+6BnTzg1OT32vwZ/LzJt1AWKeVbUU3QwbUTluaCAGlvgA64CDHc3sfy
ZBJM4Ti3h2WgZBx1w6ITBOOjXH1e4KKwVik1ip6STVGcMYd2ycbGTtD3jQNXpt/vDqC1VuyxLlL7
5c/FT196REtdV/rAhyDGrlUsZOx8ALHhgENGEB9NMTpD2kzDdP5Ml2tE8BH2//8MgmtbK7PDUD1m
uzHkTVJeoyRiaA97oI7vralCeEd4BA//x6t4KgjeIXqnLlFBYFMO7XUb9BYtgBxkTokDV8vpb20c
4mkAXJQmUWbkTppBTnmTdDq8i64Gx6MY02NA9ww7600aCuYwaNpR5LIXVytnF+IKeJx6ZxrdWvVu
cgVbS+P0C4IMhuhPSqZ28wjkKCdve4QirGUKnCNd8tcHy9SujRVZd/N+K72GZnGkNCW2GCJzf6+O
V4V8rDInpKmqgxgSlAbVg4cOVXXO0PUpmPqMvHqdpa+uU277N+NdUZ0lkL8XbTbezBHZVHvQwzPr
KOkgZnFWRSuzd6fy3GMYDNg8d/djHggTCXvqW9y6oyJzEbj/9ThoFOoU1UEL3SA7GQI86RisjhSX
AJPzST204jQWB0FV1yg25IplMC+iv4POHvPEJNH0HnB7eeGNlfRGEx9wuLhFAXaETZkuzwAHvEzr
sPrlr0pJMsIO28dpVeDmYZ5C20Q4o5ZNs1KPSTK88Y0yqS+tBnZyj8kqZ5WxbNljDJodQLi3N6Wx
t9bpdFcrRZOttnQ2tgkg9ZSWd40cAKGsRXjpANhQdm5atAyjDV9tPRyOwITXvjQJgofmfERhq3Zo
x4lMfGt4HOwgWKTLIuCtWEsBOHQeWJzgUeeKAj8S+yVAJKqkRe/sJYshcHrsuSZZmVwciQu9wU1I
j08IYVb7KsAtqIy8e/z8EejjQ7LGMW36iPgv5JewX88wuxb7QBmk1UqUy9einn/iwCnbMs5ynHBA
8Nf4DgRvJSCT+S8hFo29ghxu+pIX64jxMBUcc9j4EkQYSe9/PEKeilOMMK/5a5ObhBoRwHxq2Ouk
gXBIVreb/1VguPDhq7sVHysLXwn4g5xKGaH1LUdYgvAc9AiVty8kx4emNM+KXYdlojnZV9r9pddF
skSzcDkLV624ykV0M2cnRuPWKqk/NAHIRv1aZuFYN+ne5bDvHT9n70+zHQ6s7AS+ErkNS8mIwCRJ
XhQ1Tj2pwHnxkGr7xIL5Vlok/azr7zFa33TtnkMj2Tb+VjcWIEZSJG1X2jNwpFLci3tnbLcDtvdM
Y1XBbj9PUOSOIz224kJsRGALv2mK+urcDrscWHF3dCBP8H+T3XY9NEGru8gZeL7wGjCbzaV4pLQf
AEaTpZc/EXwwlmG3uD8sq52S5Ipo6oPSUMBQYRvzYYuTJA0hPdnCSjcuNRQXQQNFqwQVNDKDolCD
Awi5Xln/o5GcbWZ0HwMt0eGiK0w7ARSWA0NFdi4K/QGoNKHBxcLxP2yz73Kzv6JkoW29E0gLVr4k
XNtT8nnk1O9tatCsqMS7+sYV81rWC2nGzJx0z+ilvF0phViNZGSELHk0ONxRNvXrKKLL8nLWryUp
QQHS56LyqaFR/j5dksksOq+PZIul1CBG6ajOmvpeUcysHxKeAm6aO3GnTnQBNYjvjg2NWdK+bVUS
18NL+fiplK0uLA6c0Q7vUe33euHUWIfl/pNy0qRvyOb6JUEDhNMIoTEyWiE4xiH9X7At5kfM+XSO
tKxmhgWSoF7gsvSAh8UOuKV2GVNyVJYrG6ScNkFhhJHXwGvZ+d9smMXsyjn7HPGv2pHa6p9MyFBf
65nTW2iqvG+lt6+iUfMUPoNm8ZY/KQ/TeWIrHNhIQAy4G7kD6v8AeTP7pEe3WRE9Mu0ovLlmFPtQ
94Cus0qzcubC/x9ARuNv3fhj636rP4EYbVRcYso53JyvQNt6sOAobSoqKm80d5zte/IOWXkcUs/I
UCsRfmqv/VF8/bhMGjnY4BCY15ApCBSdv+NXt/K7lJ/Th1o6NWip87s352RuckXp3DJuYqgF9K/i
yP6cQPN2Z7JAYNdMrI1e7SFlsZe2tQV+daUYFlN5KrLqFolEVjkqc2fr2x5jmtDvf5Sfy5GllIRo
5hWhySp/u5Q14WwYDw7IoC476HwqO3ED64m0/2RgANxQf6yLcx8lY/s+YRNFl8PdwW2rERuLitgG
Nirvp5LHMy+truaH0PL3ZM1UriU3+uXGcUAT0JO3OwmG2xrzN8H7TD0W8NM9df6sZq//6KBEUgFm
G9Bv16cjNfH4KCYMG+DVBMYyJ5QAdZGU74SvLG05HVTIuLHZW1C3/De9xZTgZ7FVWYz3o1BCVM4x
f6P1aEuybpWwMPTTq+tE4gxGHGcOHHcW6gGOL7Jg2/0/xbiS/pTpukADEKCxh6M7pk1OguJK2onM
PkWE28g9K4JRtZDdzbGhMpCzdhr4psRZeY5/sAN9uf5TLuVryJCCWJL1AJU/PJm2y9UHf2J8Zrjk
CaupKcLexv5KTzXn0OpD+QKBAYTtgdi9KFU3iYyvh0qgjyK1WGZa+d4w8MKvQu/lQpG56NPvSH5N
NNcwwXF8dKLS9DRgLnNHc/Qo0uQKM31TQZoG6IgQAth9qJ6Edptf+NkB6MrZ3Ew7CIpm3hO11XMf
HB0YTORx9mFQCO3GoS2pjbEekv0PsY/N+1qnjvZqC/MIlbMl9xAD3Rgi/eeorn9g/qGtZhfzMFIH
Dj6PKBea7kwgKC14+VAOsCYwRMH3TpqMACpSRIkoq918hZTDulseKzIVgJQF8tUQpdu/8ICf5K6n
4WTJLYJoy9/kVRx3+3jRyNVMAYiqayQrEOU1KzaKNrTMRCV9n3dcdhn70/mc5BcANAyOvbjEXX4q
fcbt+PluRV69n+pXDWQVMuMXuVzt3UkWSaOLXjX/Rt86tc2SQ59DX2b+ieogpavE0jpDxma6th/N
iS0IzDhWMD39xTbjwuxjPJ6yAxT4X0kjtUe8GaAekMcx+bQofA1gNGCes0WOGxG1dTXfm7px4SmG
eIzhwRHeHApsR/9g//KDkhfOPtcuvZVgfSHdzfOBTktqr1ov8DsTDgwKrLTVREoGONXPEDb88E73
nru5dW447GSCY+eEkbp3/K75qmcbVTO8OV9yd4+Ik1vy4PidwH/DSt6FLx8+YFgIu5/DREeyJ6SG
rClCWVHkmUNpFpL3DEAChErGKc4I0YC3J5kQMheEMa6WadNdBk50XKtFD+jcOsXX8lDGSiPXt0lG
+OgEQgE2K4tnNcb1aaTdj3EXHuB1ZvA9sEjT3YK0MG4LPmwONylpviZNNgjCMdrc/Wcxx67Fr+hO
gDxyNPsvumhE35tZ3yq+9XMv+8+lNVIqd0dpzVwqxcHevDJP5qAnjlHlPu5bWbrovwaXR8OyXZyc
IzZ+X5IkLK9AuIxdPu73O1SfkceVqta3geyGZWhngzXB6kCPuoQkqkOVCBUkyUnNnSQDx7YVhZww
cN+NZ4p1E1Bk3TejiCe5KHMT/u/XyFiqtRJrIHiysZb3a3gowAf221sH8aAIuN1Pc/IM/3gfD/j+
TRIzDa3lXGEirxPGH70ObhjLkqh3Btl/Ms4jJigEt3DepOmdPtQbtFeqnvn6NSFZ+Axz60VM7BFT
Zki3PlK2JAoeX9ODgma92CqFDsv0pYcDiWq0aMoSvpZxuCa0/G0qDCPGm1DbSDIDFrJsgVoT/s56
x0D9dV8VEuX2t8J2kHiBhFRCWpwwveo+b7U79WjPLtWD0cxgUXj4ce09iYtaGzNItNUDTjAxUB7L
6mxg4cXvrlzk5xM36V1u/fXtI3aXIwF7XIWEntvlwI2WZC3YV4cl+6KAeLizKhpl7UPEcypB4bH1
tQp+ivClU5AX87CN/CINdUKem37xXEiP0xfYtPnpCeOmjyzFr/tXGLOqqZK5HoPyY5md/lXhETAd
MAF4e/lwYIxuUvQLKQUxyixDo+XAmoCdgpyAGulgCqjNaOqRHLEBP/vsEJl8NTmx+8K+3Y9QbI+M
XtlO48YWG87BL3OnPYF76AT2qXdWPir9c/OOJUfbqwK5QisseNEb8lz1B9DHfDJPQhcB9sI1ers3
qfMwiMpB2GthUQ8pDktqDFAkY5Hs4oREtMw9Y4a2r8rwPeJKxmt4HcUNIFgmafts+scCbUPhwil6
HhWcbMTIbmbJ0ZB8OfLwei7MrxE9YWfjtPipYVhJkhdrRIgXJeVx0V9BaIDw2qSKIzCqAoG+YrCk
pfBg9ozmePQRNCPFF6d5r5beZnqGH6b6zRHgIgBXHm+8wG3KaLGszut+KjZ8VuKxO9na/bFa0FgH
FeenoOQggn8IE4GOYxQzkDl8fQ8yWV6BJdG/KZ3GowsM3Fgo8mSDHSdEO9EohHaApM6JuB7OOhHr
E505+3C0HEhwpr6aHeir75IV4jqH/1B97gIwi3PQ1cNjnol/78xdUD4LJicWSwKwCroFMFS5OM1E
TiEQoqTbcj8B5LKX8vN9ecp6DdNHthcyKx2tfQ/ucGuxxgDxlT+0/xkjUK8ka0pzA2mcKMpDLyNz
RwgHefMzrzf/3+a4HOgVudSlNPjEL/14vimqN6J4KnFHN0tshiq8ZAj1cbRsjhGIYyJzeJnKIYJU
xRXL1edZLQKTXvkofVW0GDmNQQhKCujPmNOQUYa6UABYPkUmv5KaVIMNMEf1/PNET6qK9MvQCoT+
J7yD+hvOLTGBbHdTFLlbp0cRfEelHqxPg1b83/sY80Yfe47JCnNCiWFHBaLSBBiGnlC+GDmQ7xWR
PZ3eBGlg4XgXrfKtG+kA/veLdyBBGEquF0mnvIUNzxTPXcJv2GzIj1SP94QXzM8HO3qplxgQrWT2
izWeq+UGZz+45ulparVeZAHkE2EpWptRKjYxvxm0U4NvekfFA7skMcUIcWSHZRLZdcZRISJSiRmv
Gnioof9nhkhEHcetnTXNVYp4TO06ggRVud3YSVK5IxQm2qXZdtYb1XY84laTv4DquK4/mkXmQxN7
TbAkiDKBSaw+FthfwMjv6QlmrPLwA/GEcNvybm2/d34LpMpFRcLtkFuaBxrSJQyhMMrA+yO4GjZf
msewIAB/IEn3ko0bazE3e9puMvTHZDpypyumRZfWVT3vfiGJBZf+yHVkpWnZlKcltV515cJ+Hc8y
cqFS/QAfK+EoYt08XwVkZVT8ICx+X/ghWRSmDvV6Ky9MVdpZcAqB2UfZZmS/vZDNfu426Qy1+Ps1
IPCpsQOZp6e+qCoODkYmX8ckhiqSeNnET/rFt/NdmptX1RxjS0xXW1xIvj91zYIJ+B4IX1iYRjX2
1mBVzc9MpjWEUJKVW95H6f6bgeefVgl59API4w4QlewNrpHLCeZEClMjATXcRanyG+yBNEcRD3CC
g38tODgq8nJPTxMdipKj9heaz8+oIyryGsOXAItGimXYDh7pdpiKMJhKQZ1i6U0wh0J/YgpFZYeg
z7qA1CkigwpLe0arjsBXJ8nxjx5MefAVHm3I03ektYaXrGQRCyOY9egREqHcxXY/kYevgkNakpQC
fJMGuavde7+D8D+Fy+AZW7JeKAlARAibvvNuXcjxfaJ9EnrbQgvwaCLQVYV88X71WYL68EACxH/I
+xr8rEQl5gbyXeUXkWNrB4PNd9qfhHw8tvABmzTl3+Rilyxda+g+Y9TXtKjvK2/jeb+YpQJlLUKb
wGqhkQqkdqQVYxa4+ZLAITEf+c8jWbaRnIyr3W+b9vHNJsIGu/e1UuKkkzDFI+K027FaLsASCcJU
uHRSBof09ryCmh9n/vz+KYVrIbDzI8wJG+643OYuo+cd73Q4qxp4b2yEQ+bjwZMkz95DP+Eb4gZA
1xikTtoLzOygA33DYz0uSjSyFIFWmhuTLzbd5JzKUpd3TPeE+y3dQCqOYknDgyWArsXaf20hcwYO
tOGPJMLydNGwyM0S75INrnwCnxgBhY+gZtT3oadyhuzuHI9p9mml6qiAt9iXRD/A8j8o2hFqpZow
JGTyKMA/q5xSuNguxDO8Fy4nwKNcSospN7nAzzcB99rSYv5fCG7JwDjnt0j2+0tQ7xj7aFjvv9Jk
oR4kTppLkkWmVhDy1vbIM5FG0ZweSVXYl3KsmrgzDFSO905N2BqRoyZ+do29fE+ZlWrQ81Vkykxc
H50hUqwOIP9o9ibZvpDP5PuHHxcV0OV8st9nyDb9+eb1ZzxqCz1sqcnPVHcXvF64+RyFkJt9Uqf9
v4j6D1sM9Ki/PzXRQBsUqeSM2roNIl7hSK+Zc1grhDnY7C9ADPbN1k7NlLrPax9QhtAxPhg2NO2s
sM21b35zF0kefJRnmn8eOZ8vuymI5ZXQmLj/n8w7QHW2BMvMDaYbiOzRjHoLVWm994MY0tboNKVl
lPb/fGTT0fe5O3cxSzKQD5lSXhVhg/siwxT9Y0aLakctj+FdXtvJInE1JcTtw1djpMGxO6bNTPja
XfMVpwlnuLW8GLrNpfrk4DcGzKuatLJ0/FXk1JFfIVfhiMLUCoTkJNcxIo7idHrVTK6mTijmrGCn
N5AdEVwcXgMOTji0vdNLfW3TQ0EO4PrAoHquZhctjcO/LRHaSVrpu1vXxmDp1q/rnqW0T3S/Wx5V
SbvTK/Yr9hb+HaV14cVOz7xEKWEmTsWkx18+alFx52blCO9vFkCfRJ8ZrNrfg/jgybkuhc4zDAfu
zSkWEOZ1InfU6kQ9qQ1sQgDUKzemlCdXGz9fnnI0bJZs7g1RnzMywAe5R/hm4ZBU6Bo793rbUADX
A2JnH4x4XmzqzpmCLSl4aSyz8B00oWkirz3Ex0u60eDjuXmWI/H281crcUIQL8imtTQVRnmxPHww
TFXHHwWlW7frFpCpzu2w0I41Nekp6KqGCfAGXvjLfECnLtN+bEAOrTsZTyVyN5H/t00utOs/N6jO
dUj0JYpSzBMRNAhoulH9aDM0xoDA7eei9QTwXKnoASxq7jkrE6IlIYeSke2oVbinaDGK7eSCIThJ
ZsriPiNUNzwktDmRZnwYiV1VvvGvAgs0hgRW+vS/lv7BNiTnMoH6QaFYW5ZN6kVIDmEvpfvNWBU/
hN5PShF8ms+ZqX7QeNkz4JM78be+LW5osJPpbxKFgdgHFv7/uzGOXc8ipxNF0RvBNc9ukryuCA3l
ulCakCyWStBPT6Q4EhXRwCmcsVre6r1eEwFpCpdkA/Ss09GPjO16gawJFVWG6dnMfiXpJVHKMJyt
ahvuhbSwFYriORXdTco9RCR5QDtnoajSBALIORXSyKqz94CrioahBWUdM8BL6KOrWdwqU3bMFRIb
5zEwpDRhOdxyUO+1zJq7XCheLT+reh7uyMbpSbcgaSEmZICR8go7jY+IyqhVSxvfTiEEKH7P9v8R
N0CqE0Udw5KbSEeFisCgWldxEJT/wcxdHL0EowG+3WBkKs5ge1BDreKRB8C5n7dFShJ91UfBEz6C
5zGSk7J0P/c7MoLpkNirHHC0DC6w75Yiq/JOqZkiSSTv3RjbuaN6O+nlsHM+VG/EdfIkZpyg9S+0
pB1F46Fyl0bvE8PdElgKFYMLdCPeetu0+VSSo6D87evkSmKJNaJazWBANDER7fs/5ViNdI2jhTN2
6p8XDVB2lkF/b6gxSW85dxuOjYcmPsrvROKLmIBRoJuJX8aU3WytM3nG2YdNu8Xqj2hV0KNVEJwl
v70HdHynCwp4KuiXENajp92MDv+ijAAy+qybEqIwMutYMwEyerPXGgr6FqcX3L12zg3wbxNuXymr
z7vQgCSf3rUmIddK+6sXS7VCuUFjuaDk5hWwJysCWlzvT6OzsItcIs18eGPSYyXrfb5KzL43tvYi
9PEG6SWpBjl/IZOoVlJ0itZhyRZuKUhcRwqrOJwBFY7/fxsqFmK5q4Kw7ul64gGzMwX1PUYN5yCt
nt24gj7pDlYi9mHlQW1XZhuDHQwIW8cKo4k23QUjKZCT18aWPAJAiisR0Z5v/zB6biCvCEy02vYg
DBeRY9RDJvnzyWHq0sMxpVEzFtFxyONTChTTpntwnPCyJSkBDawKYagKRCifD65KuUtgUEoU8vBN
sAc2pF2G9evBsZHVAIGCQe2k1qVA1q/m7yjh6rD2RHiJhjtmj+7/X665OnQ79aeyOpk502ux9FII
OOVlj2yG838G47a0EO2K6gNVcT2RgKbflXKmv8Bt3zMtRxikRydyVvgEV739W9rur/M66BMifRPs
89RYo+0JuTKUU70ytq9iGnxzdpWSmSUYngs+4nNoxRfLymqQEok1mrmom/MwKGW+F19rlEAifnLj
3v6nzRs/5tkRoyBXiv2ERxSalpvrccmkLJ4g+od81RXRn2TMHojXrUy5V2wd+YxabrHiM/KYUcMl
IMp+lqbjrNBpUpVVGxB6FNtYOuCePADUCAkJZcCrOFrCiCTrGcH6x7inMAdJ6LBwZPajuW9mwnXC
LPXOAHvFset6XcKD8bCsX7bGfK7RmKuJt8126VfAjmP7uDP0B7w41uKtBcSEP3wThbHYI1NdiD/+
tV6BVPwm1bV1bR5zJoAVMBQqNW9D0IOIyz1TG30gsdhp3d5pyoSALD3B8emWXBcBWsXCA4DOF/Mb
gip1vWQMN0U8mSrcNmR8No1cEU4v7GrztEz9McU6vBlDMPZcdew/WGjKq39Qc/UJfNmXnLZ+cVTb
6aZ8G1cWMvxOa/6HmkmNRvxDmkuP5bxqMVj1oGvCnmv4pL2vNdh0dXzB8K82a7SIpb9nLZbIBrON
5UTFXEbBYAMNFkjAid21GssWz82x1MepvdtLJ+LH2HssgCV40Mq1CuclNGBwwsbZNDAXsHbL+5w0
cBAmvc/DfQREi1d3lLI5iQTFIttYcGyZPDcDThNCxg1uEEbrl+KpQxOnV2A3WZnf4O6in9esr7Ic
9ddcYvQ3n4wMVzWFdbvKMuVT1UxYZf05j7Y7aMM/+WA0VOT2u4Gj2y2esmKmjrS5liZP9HZsvR90
K44u3TMkn2b0LqXuk3EDxiFbck6tic+q6WIx72NvKe5feKyJig6pABMbDX2YthTB/Sf/fcR0XjfV
z0xqrD+ksmxTKSYC2FFjMIZJepyzZ/dCrnHeRB8K5MRQdXckzRWV9qPjLVxsz6mIMhGFUNtQ2fOx
Z43Wc9Qqsnpfb2KUAHUYat7NDMz7iRgXCrTe8RGVkOoDiobezVByRNCeACQsT/FZJPRcGZsSlKCH
59FE9evRRzC+YoFaxs11QBGuJB3iIIUJg9IQMfX9ieDYaCvxkjYM66jKXhTLZce43Lahb+vVnc2a
IOXNSo/VnvYUqfjUlDwgbELooY3LCLmJe3sZgOo2hGMlMoxCWfI1OiuiXba8dFDT2fjAnroaczOv
7ATSFuc59QgyITG+AcsyCXNKnvbbNQ77udVcl/BnSP/nuZAEXHe4ppY1pQgGANpSTHxY2YGZz0nS
sKn7XSMfGhxQKe5xRYp1DtprUqSmV2XI/jBe9Zct0MFqgBgHItUCcfn17mHsv/Vp9Bif7wV9vIU+
vPO/7oX8p7CNgZ+AFkM2TDJwNSTKejQ9g4E535KKueHI7YQHIlb/jP+hH3nDFrv9+A18BDjrVd3c
ZFJWGjeWTC8d6352K6TRRFJkrCOAE/1YSrx3ktzCAWbfUni5/nwPQ+I+8BmpU4IoJw+k/xGC/NwR
CvVsE/8WT9AUhRSVlVfkAmbeCawXoYffzQytXi0gV4WDCJqzAZKPCI/TuxBLeL/2w3TwAVcGhUaq
5Zqut59UHejNhdRun3s4lDHA6Wy9qzR9baAKR+G6f/uT8qtbJ4qF0MCiZH3dZAZW74NkGCSmZgwk
8f1XPxR9wHRlg1N9MP8rAgGGBNpY2YyHc2gPMBoLxd4n90Tslh8IgcXypBQ2F+qn7veTOCFnf645
G5WA9iDP0l0l7RLjF6PJ2WwJlwYmqla8dbEK8kvPdtgLQ+rQ/vaSc0iGp9CCGdWC3d4GUgjfCaZj
tC6Vh8XafleRSEbgWCamgNF7eNDuCwcjhU3nzu9CHL2xFoEPIQCX5pgRz2/1g+wTIvX0YPX5n3Pk
nhtqNy1jZSJlUlcLMT0ege9/w6xRd24dXHQapUcbw1imOgSRgIpwZZopcvaHB1K3XenLWCH+6J6+
SOXqkir7bdW+9EMf765VbQc1evC1U2ce40FfE9z8hZlqOZQmKxRKC+KREX7VdyHdho6zopgwgg4V
RMX5RhfzD0/extpnOsySgs8tt9muU68dP9kKlBhp6aDEHN8/KWbKwkMU6izDdyKwzgLKiDYbV14u
7p+Jff3A2TXF5j/sed0PzEJ9KFz4D5jGwcKyPfrxSnoMT0+ByDRbi5OaapZzfv6re2hitm5spYAW
aUtlbK+l6J1YCzku67eDVq0ZPugjE/4Z9sO1IYRKWiDu6cXcOGh+l2lp7MU2CPkXCQzkawhaevKs
kki1KSPBeXUkjcgip6d0xEnDjSHy4wmhkYalSy7yO/M2NObgwV4Oz8B4KcuYf+f+6N755eFYSZJQ
JPzIUUXD0YyBgsQuvSrBsd6DD6zdzR+PWALACbIcFyLh9TlrOgHXHNUZetyiB1g+LbeHn4PurRJD
X7BYt5WMEHV6n7XxnONfTEHvq2Ms+DotumL7y/Fp+Nwzcd9LlAjTQnbcxkj8DqCJBym0VJMcsjnn
+Bn4ceqlJKX/jS+hvXIKThj7H/i0LOSxhHQPLHCF1Y6NoGlK4FfEUEGeCFB6f1XbC51d8YDhOx9S
hRAF/oYxXCgULG8FzjEOifOX4m9Hyct6j/QEila9D+DNEn7deogW1W2bb31tBhiZtIPMrbqfiG7/
vAdl/0UHYLUdzAURd6HexDUBLaZMg9fqp6gBHIczM0ThK2Pk8zFrKI7/Iy8iMDMYSaJuOK2k8GTX
UtQ5zydVpqhFt3OWuGe+bNYbv1fcVDBwCjrq4umty4GmmeqXptCE9BQ2TuNYRB7m/gagwnGgAyCg
hRuGJ3Pl78i7MXiS+x6ZDKu+nEdqj5jB7QXNdLNe+QvDeXTrJe2KJOH87AVZc9nk+MYLkX6zhvFq
q+0uJcZOWe/bhiSIepI7NAoU6rxMe0VufkhF6TW+wEvXi/bk/leh5JzkWKSmC52jy7W7ft2v/RID
hfaM2U7GK5w6/l5JUzg/zh26veeNmuWGRIZVzoNqby7E4YgRFFJX/xNBPCs7vDruI5nPQHs0+Q9W
09DXTeWBVuL7GwP1/rydCqXW1JthYXzOABNoOk6J/zdpyJ9gP7EzZbU88oy04nykJ0Wm+0ak5/ln
edJBZnTeI0N/j/LbVsxffDzJ6iH7WKf3e5PIAwGbLeUCoGQ1JJAvvbcI4r+17QwM2zSbSuvvzmst
t15cyLg/1S2e7GTa/wlPbRxKJlE1EBlvFPehdVJa7GdLyAOQoZtR3jOmSUHbR7nGebgN/JNIrG5E
YtrT5xa8/Nr9OpkBStOV0gntfDdGwcnAesLCFZrnQxsG/F+G1vtwZjc2YsJZf8cBN5JLI1oUKUHm
XXw5CYxqWv0RhEX8VCeUVCe69MltfgbJkhfSzMQVe+iKtTjNhFvDO4xpCavPbaxDeu728OO7qqGE
Y6hCFTldBcyiRPsLmIT/pO8yAj+tD8bKqbW2mfxBiw2p2Q2HL6j12KhCxq9gcGfqfJJvPkZ+tzxj
5us1kGOI+X2MUMNN4HsPzTdWWnNTVjhe+dbDOpJfYY+tmnNFD1Qzilga94Utzizqy9L9XDrGLCgW
rS9MwWbCKu0wclKCxEflA8q2PsntCz02EpyuzrttzbfzaIR3GF1YrG1/OqDKmdnTleQS1gZeQCUI
/6dOu0+NtO1b+TQWDjx+uvlhjfSQCMbxxVhRzsEjHL3Yx3Q6bMg+VBVg2boeFMihfGxIfoLRIPCI
vCYq2WxrlkfQR/qPzlWTWwpfWUu0CIM1iujZfNB2Ujv3gbEo/lmuNiGYYybgNokI7J+GMbC1EEgN
LStTSTmxqaeiZQulJ1RphxudSvSEZa/0abaYWv7Jmx9Sc6eMdP/FVyV66Kiih1WJo52/jGNXQNO6
gVC4xR7Kc6932/Y9nQCTeI6mX6x3IArtZLeZZV+fR8o9dd3xHGxDLxYyCxXPAEQFt6e4dUOVZerY
kUDvcRfADvja2Gxnm52uS6PcMnuKts6c3K/r85qJTGC47WKS/T+LLWxpJ4r3AG8u6QvFFpsTuayx
Qz4UT3XGcaW/I+XDEcwMywTzLGtG8X4yV2bMEjCnVAWxMMKJlO+735aIpC8HI+B003QFqNwv/qyO
kR1/dAA4Ra8LuzNXEq2CcWU2RchG1CbeuiI+IPkyWLpMG9cgBZMzL4ND11c+K5lcrfhmu4nxc+op
iWHgd3JaM7DisPJzdqcQ64H3si2yjg3fEIHrYajKO+Fyt2v7MnvIvfqhehwKzaKZaR8G+9qnu/KA
v0UswDQVNjISGJ7NYKjwOOueJhyyT74fMOpy81k8MzGV4H3Lv8D66gjUhI0cr82kZOlDdeEdoJIm
x3b70xgcVbvXF8iCFqw2TxyHIpL0TIeB0Yt9kztSJkBmwM625nn6SAiMVP61YtgbtzsgBgzQx0la
dVLmIn7x7Bcor6QtaxwwoLp0TZ94Rn6JKVkOMth110/4mRx0Er8AJRVsVcOFUwGAx6VDvQJWhacR
3sgUirjLRtE0w26M/h1uCiaSnIRdG0o0qWdIG8NJfHcZnVNBkUdGBy8d/XlQPFKLABq8YppsGcnw
/nkASUnZOvfjbqDVMHlXkoKBdH8lHMKnull3zTRyfvSBPGiWxGrMtaQcvP8IyP7IYJwHE+m5VBRS
RJTzSp/QSVxesO0ogmXw76F3FHPfHSS7lKtlUUUdeGbIVaDMQMubGBQvnEjIkIYNZvX/4VUyo8YJ
LgId75dghm+bwXDX/0arYxjlIxPt6Keo0cc2boTAaOifXqOXzyXrZNTHyzCNObHKTKhq1SLHcRkd
6UhhsKLT9sEk3DkcALOatGBaMqITLWsI0oDhOK0bmsZOEzMWRp3hlqz2pK9tQxstTp7/Q92BHQIr
voCpOFw0B26PziognGee8+X5oYyiQ5pPjhxZiW/YFKKnO8lFvbhTpW/dkjuUVLmWKLLga2xfJVSP
9+Ezup+JxrejCoLR++4L9OIw5VbzZrSQ6yj0pGQA5TSuI7/4w0uZJF4bsA4Pxbj/it6L8bTSDI+u
pUTiX1mBhpYU645hAWYtZgPi2VCXo0CJKBlsm3havxE8mVyuD2kA7rQ0oNCZrOZxWh+x56nSdlO9
7unp2uJ8RFV9kdVpDxtFNHN5HngGmYB96d2EnW9veKbvHpppDD2rXcp23eONxN4wusnVfz6NS57S
0SzyucxEsKuIg8EzOBIcbaLz3toW3Q9ddAAmQ4Ed/O/UWNmX8PNRVeQgFUqkjq38WxDGs+h8YsBQ
Sc7YV6q/hOhO7mRHKn8x6JZDB0IpeVulZQtF36dOrl1f2RDLQEvqtk/0o/XEDJUrLTpIkNk4Syq6
sa34lk5xcaShKLNr6kUhy8IKs0TXSQoWVCourpC6YZT5FlxeqVMaRKS3xQ/SKvWhzO4N30Im2zhA
oL/1nClGB0ONDv/1Q9Xpc5bmIRLcH8pRrlJChsOOhURHHOodJ1qQXT7SimbvLMyrV0eVsa6PBkqP
vIpQn5qKNbn9Sz5inVcM2TzH3DQoI84z+XULg1u/pWEc+URDg9L4dOu/oMonTXOPCGzfaHCqcyb7
xBjYdaYUgc+B8b4f7ttEzKaZOKd0Cuq5vta09tWfXod/igEN3Q6hhUnkDHiIQoM9haU8Y5x++dqj
ZsHgg2YrpX7NtHnWjIwAfHfXlQTLTIn8oNELssZ4JbzOBz9g9KfWBrmOG5h7TouCKXBAHZX5dqxD
Uk7mSZexlDRtVBHZ4q3Rb/vjbrW3DOKZkCv4AQ2tvSsO7Huk8iC6AP89hoDelhVesbBZ+mn1wdPh
sVDWhNAPOqM+kwW3ykrdllMYI5waaQZRWKw7OpNrbN+N2jLb/EtTFsikns3rY9c5oB8Ogdkkaa0L
0p2Sxyhpw3SpGhZZejufJYOFsw4ivNZ0H+plkXKhNToFccaUSBYnHNVJHEgYEIBs16A8mA9hrl51
tEP1gNKfEOLFcv6wCzDkIA78iDQ85m643yCEn1wqFoQ5ZXA1KzMHQ858USJkSHqCi4BNHq2MxguP
XiotnBQnkr4uyDez3D4lNvDwlxGifCU05XIUCJ0M2FMwUb5cwJnrdNRUvY7E+uyAoVGMHEFe8dxu
z0bubISUhVFD6gOaaF6Tcyp+UTS2TUeo9ax1BzVCZopOsxdn+eRigp3jZptOexQOyoAu8u2hjBjq
FEL5ZQSZDrAfX/cfYOP9KNyVAg+AyK94ViPLUKrFXqAuALC06CKRvd7RMWeFgawM+/DSMHaV3Yib
Ujv3gGTPEH7n89sWGQlRK3/S2smOW+eYKdlTR+1WXRI1LD9yCJw0gMLo6/Nyl7KDgqxOqoeZKZWC
DzxrSTfafJaSU3sGanY2kaEWMZ5h/QT0qIHinSbqAPgei1XO5E63+9FxUJuNlFY94FvOJBss6G7u
4gpOIKIsIpRhc4aMUFoM5V0OkfVzq4Wirz39S1alfTDuHOkdyceIWFnZnMilyoclhkxflcyhO4+B
2jiPLr5jBh8iqhca/tl5FppKsRBg5KFcyzVI9pEBQoA/thzXstWBsWi59f2Vwrm7HgWh3e2LbEj/
6VllDX3QiqAvriy/dK1qkln78lt29uPS7A4AEfCItHjk6bCmZF2yiiX9T8dlwnqued0N9LakKioZ
tIcIVX3UXN6l5O5RPzJNtyGdntpWUrJ7O5SKY/Jw5ztTT65rbVGchpkSZc+jC/O1fDs7dcjp8UQG
h5tmeycNtk+5BLmcsnPU4bwPodgAmJZ/blkhTOccLDVqLj6PPjHHB6Dmbg9IAgNOEor7hRyR/DT7
lyPzvSw+faRC0/vdiVf9M25j3A8ZpDcUfJNKLawkfIySyTPHWzXgqs5Zephqwhj7HHoV6QEexcor
WE7XPMrzf5A5IomWI8VSSNG4htaz/fOE/f5n2/9xjfbluEElJLBfjDlkxYirzbcjlg/hbXR0feWY
u9S3exNFJrXoD3vQfE3TarB/Wvn2G0L5BU9MXvIq7IX0KY8lkYAJx7FzGOn7y0rVO0BdKZFN9nJf
noOkhjzuTrizFh5NBvdfIdkM3Hq/Xj7cv/hMQD+8ERSq77S1Qo4sbToUstxX5EswoUODI9ucEadv
lwwhn7IA1hufZ2J7K/HlU8TePyWYl8pgJd9pWOXsRLSm/lmodtbTXxKhyo9DRpYTcqAiKW04RXov
ZaJElYWHthad+hrAfLhookOPxxZrOjIDxxrYTd7FjcTR9jyG9lw5t190haGq35ec5oCtceqYNB2t
yyzyuh/lCcNdX6rhnmK7nAnuORQYKFJ6G5q9VcYvsgzbXavrtfFl6TW+FURMP94AO8o6lBI9z5+J
AnaHuZHCc6Zc+0GiTANWIjtncz7QJXiZvITKrE1VTHl7qkmSjudMbI1zrQhAnW+BWl19p+mnL6O6
Nd1FWuHPnO+6oGIjK952vj0+Mh1EPFfucb7J9JpFM02iSs7WmGY6ewTN2Ue+aABMnlz2jQicHWBY
SrCVbsu/1RS3IW0FItgMjVw6dUcDMLPJ5Tbt12/uUGhOObRWD5ecH+SETpCJLcocqdc5oy5VTwb6
pyiiv2DkvDfvktgXzHFDS7q4Z/o5uYhpoaSZa4enHFPXmRB9DzsME+otPg3HsGgx4blRLGaU64AZ
l1XI3jrUJfBDFzerX2UwdCu6Wu1Y6TnNp60FkMzskZppEiNeXG+tveaZUCaldNxH/al8aNrDwyZF
hm9HTOgLah5MoguKphwq+GvauUU274qs0XHHx0Fdt/6w34eYflJeJXP1StvrITCtp3jGsHXtd/2l
WlYQyYTEFYi4Kxi3W5ZzdA+w/RxqatxLPgV2hahthQRUxia5LvSDaSpwD4wGZcSX2RmhahTsiwQR
TN+R7S29qWizIzH7d6kVjdvGAlW9y0DjLrsWFdvKuRUP+eOPpdI15gsaJnlPxjm//H7BLPfV09Bq
xMOPGOjGMDgYQIfxwsUYUy0csDKBPZT5QE8w0n4M6e1oCV+RWJoISDeLlIKiEC0w8ZdCAkWg1AIp
1wG5ZnclTk6Ee6fjJep2/UEnYSq0Wm3NUv1o9SRFETm6x7CFUeZSaZp7KvgCpVOEsyc4LGHyHmic
K4kPVi7KPlsL+SDM9jNTzwCnXCvoOVB/2X4X0a1w40YI3kubeJWsIdbY2SPugZGCALajShb5MC7V
/Bf7vOI6taxmj3MwReL4v29H8ozhMOwNxM1G+LXhbx9dT7jsXJvJxy0XY1GFJlku3w94Mlwrb+ke
NowJPD5tz4/gsxap8SqJ1pvCu/gyADknp0NPHCEDjmrN7S1FGWT4dv6881XtvNqhZ6ZLUSeGtdRj
IuDqJdJsd4cPjvaTF1wdp+94hb+Hv7HQTcklWd5+3sm0vrcxSW8Np1lCCZVEAKq+/bMeGFnP4U1q
9QMN8rnnnaTPEgx53GELN/nc4hjYRXIOFjiNmIia7LDHQ2FyNfBSpgFUvkdOiABGxydXDD2jAPs5
/hNO3qnxt/AjdzOCtpYeLsYyaRmykgIMDkTpyDq3cIbk1KZdWDrhu8ytCxjAkFVLBJ7stIPFowGz
jv+nDTHx5wiu/c69Yp3ImWmyRloGAzNevFRUv4XswHMZOtuaW2Se6ONJN8aZifjqYUuwYmkoUcsL
t9d74bh3lMVXxejlmQgjtnQR4aPRVs8Yn4i5qSWYBdYcVfP3RASz+vOPuIr+v7VcAWuHhjwzeacJ
u4twj0cfDYymOLKxLAOA9itHAPJvJErVE0u+VGlcKPP27AT54/yvdVvzXK77/TblZhIufJIxj/sF
HRQ+ZE9sra4zXr9ujIkAh4FmX1g3gkOr9qNkMeAA2ZPNF2xvspRAn2tWecfarb470KXSyb6SmFl1
LNQtc2r+le9t0EbpXprFk2WCsSbZkwHZbON1747XwMpc4JHhcqhEt7Y7oh0AuFd3+pHZkJdhBRPN
cjEUkHYMTi/jcTOe6THJ5myyg3CTDFKLWtI66AK9e3KKr0EBYO9eu2JvMBJ687VyiKW/gVz9/Dol
aL0g8348uIG0MWMNgY0j0g9rwHmRulBye8xPjeoBOAr5v7eRaGWXRixLxMbQt9KmFPc/0eF1HXPu
0ifSy7IfarD5qmP8bkEVNPn5XlwbvMc9zmXbN8ED2RKj8KcZzwqKx5jbItfHIK0wWAC8aosYmB72
NmHA5pdnoA4ypoaOUwv/M9nf6t+dwzUY5ZNLQqnfC5Vuzk3lHfElQB6mga15EbdUr7hlfxMkSiIZ
kLY+XEMta26++LsXYPHWmqw5pnvQCuFS7nHGAmUjhpxZZotdNoEdg1duZom9rDhwYkiRr2fjChbg
yWlNMgjXGGySPZKcAivqot6ujah2z5IhwU3TjPlojUKAxdsBtSefK8nXtXNc6weslu4Gcfb7RAG4
Jtm799IhBidjJlMLwMlhZ014XTbdYlfspvZnuYqp4hWG/xGh6VQpsHOpkDLKNMLNRnwhWeI6foMN
Czx7xbySqPA8wQ6lO1QIY63xbiFWw1wpBxZmoishUbSISr88l6jLVIxLNy7m1IB8bOgqUi4ELPXE
Q/Gi/kGODsXGKMSIVkqRoQlNupXuc3QDCbjHnp7s3vYWPC6Tbd2uI6Kohe8mRser2Nk5eZHQHF60
PTP/zQQPIvJY4PClkVwLIPbbd5dRhYWPO7NBSRhZ0/nyYUhk6mwmtQOdIWmZpTO8E1el05kWRLJg
i0fh0hJsKZHDS6sU8iMwnx4UG/pZFkJpoEtr/x+kK/YRQe5jDa6b1dRdfHt0Qgh3Cx1sj/L2sR76
9p5LWuJ319pHjT9VpJmPPWzFU6bpBdYvTmLWxhzsxCmKbgZ5Kb1qiL32l9Tg8kdwuuXQCgJVHhYP
2VaexnrieDi+wnnBfRZdsq+XMYW75iFjkZdvblaC7jpPwybNTIMyIj1fVWZrFIjjvxFXdD3hyJfc
qajGTVwtbyFNqN6WhrlcoX28OFLl8MWyvFJPmCol6HNXuP8O/eHRC0uhORrFzbprBb7+5dcMV/gM
dFcqorXnteoahieoKw9aRJE33Ubhh3Y3WuExgFm2kAU0zixQ6fhWb8j15SyncUp70H3RA5YWsTiJ
nkkGze0JQRaUQuSBi8zXbSRS2xcKZrSsRSplvhLF4kVi36EpAFZhVe3JuTk7HV0eGauoQRSGJZ5t
zCcUFxPgvparPj7ATLNSl6EYHJ5wmkZiy9suXrgKZFBIv7FpSPPH+4dZfmkufrazBCuz/5EZfQNn
r1xQDHLXdOHE6Ej3MLRg6WgfNsx/uZc96dMrmK0bc6aYwZLuiFIV71mnNNWqHSpg7Ejys//SM7a2
L7de4Z60e966rYlottj7BqvFW2IaNn/b2bXz2akrLfLLL8kPhlABqpF01zll6IGRVaG3zLWNi3mF
eC5VjjTKie/W1onC2RicGeTmhdNLSuK8HkvtZM0LWUtx8CpKOuEtB5KopmiGvOdSd5A5iBQh4BrB
qM+tdLbppuEVmoRoVg2UQIoOwsvRX2vTTS51MNTYuE+HQS4fKSlXNcVkGn4DA8TO7vV4OcPmnWFw
SASTSkjufg2SgtU7/PcN4xZohtu3DePdayZjqj9cbGyrLNq7B51c1nbGFW9VJYPUllK7XJZqZlCS
vVQqj9vqYK5GbQWaLJXKW34sRnVFdqynOLjuLU+zYDxGqAMEUdVM2F47LUboR4ulXuVU4m/bj1pz
goA5EclU2PK2/IHeTSrmX8eHj2KXNraku90c4IiTTx+ddGHWID7Ft3p8LZuuz2/Dp1xcc9B2Dd2r
B+TNdPrhM7Njl85r2US9Ct0KpH4WD2ZYBCY0A9ASgIQ45ay6G6DVM0C2s+HVKpnbVTWJs0jBITbn
mMcMRhOcMNMgKSiGYy9UW8F/HaJ40Pf/ToRd8NZHSBt3JUlQijzWHB8Hvd/wUH7DEk+zL9Q0IHMi
5UjQrUEuo3Z9hoKZtwbmqvU7O14hKLeYsFh0wBBa6ZfaBiC/oOWxIlpbI3JdPbsZXud56ucI3cAx
hXTNyyX2boDNqITefdCuD5jucIWEvappwlw5FXt01tSYmPrBbODm41C/LHjBzo3LmIJICaxVc1l9
/Qzw0xSxt07ZJYIin4Pphv4EunaBG2XCveWS/nvUxktFODtQi9I25D/2nvfth32JPs6IcfTwC/o/
ukBjpskYsSiRVmisULH6BfaD1uuGrVgiv2davekLzHzMrbaPUlwyb9OIFw+t+BsCOMGOCDlF9gPB
7lN6vyaX68brNGlMoHEnhJHH/GDM21MHditwlX6TxFQIRwR06RPtbWE/bUkR0ukmDhYX2Nptqqzy
6hqsa+mWJDWj/x7D7F52ONHi45b8kbNDXS73HkyQhjayIi+9g8KInLOpK9vxF1q11BBxEqDkhXXA
m+MWEX3f+stqUgm2nx3Gm2hQ9bZj2Dx8PaSXJiSkTnIsAU3FGv95m0MvkLY4YyPSZTuepoPRMci+
hk9M3PJqxc+uFudw7Zuyzv16Q2aJ2JUM2J0ytG6ieRXPt4D2HavGFNL99KJiCSjcHdH/k6cYfMP6
A/j0RwCRwg7hI/WrlDr2SO/UweY0Brn6CsXAf2GsXDRclsk/8Y9qNjCBZD3r8BLcOs/KoWckH7Yi
VX040akfV2ihNfVX5oTyne4wE85IM9M5r1+edE2PhIHtqsa0agbOCWM5atCSzJw0T0larv7A8dTy
15tiX5M+kA2tom7pBaBmIfk8qYUgEvfvQG2pi6g+7r+Z7D/fdikrzfhdl3M3HcVS9dF3/XoH80yy
/UJEIZnt/iPvDJbFN4rGrItPqdVa4mjogUufo4gRR/m0vZ6mwByVBFPLGZ3IvHwEsGWlgJZ6fjR7
QCC+0N2xpqYqpzgI8vis2W6V6wDV74QKio8j9cWs4FqbuxRO2BDl3Wz87y7qMICBOSI44dwtZZPl
GLGBSrhlGaWeSiQww0eHP7Xg9zw6/elJkePc/pVCYmnL6d80Ds3EFBu71Wyne4xJ+xuTO4se20Us
ovnM+wzHhFmstngVNhc7ITvO3w59Jz4Rv+8kM26cp5t3eIOro1UKeMobcDWS0nY2ISVbkef7xIQR
rGkLWYt4eT9wEnksiJQ82PXWoXVzVrVhYC0ZpVuFHI75W3AWYYtXmJtKKdyvrc1d9q8PUyRpnZtI
Bd0GGB0MEImE1nVXTnF5Bi06C4SfuKGfhKMXSwX2JYc2qNIDMDPNVDSyy3ML8tGPJcgZea5+1PmN
uQKMlKndqRBZSgitrcnOErEZGdIFes/qaN3WIrMS5xTe52UXdmg3J7zaoppMRR1DQYr7L+lCCDoO
nfRZg9luyVWiOcdX6l++giLa0v2ZMGH+3blOJq/BYOJo8VcrFFkaSqOH1GGdjya9yznlXXgAGt+c
9i6K3umSGTMb8x8kuHirTOcVaRyQgjRfa8Is8+ItJiTj0lQt0Sp2OV9h3eB4E5E8/OmLdALxMul7
BzEcPyvny+kGw4NbK+5HV33kmtz7NNSIZwAIcmlvPDmk414LPDVWlVj82Xr5/mrRN+oACOSaiAK+
SqcTfKnfEvc7KeENMMmq/bA4uf73Tm0p7owA8f+v68r1HW7l0JMBse046Te+jzQNHOcEscWhW7tB
0+t6MKwoeABUuBGs9d27osWo2nREGwe2IBl1moiP/Mj7VB8i7qTl5EJ+uNJDi7Nh7fy+kbAA2SNc
aPihJQXe7flV0EM0B2XPjTSero7r7hNkX6gAyVlP2v+oS2MEEY938NsAaYYchwo04LFIL5R2Jr69
jBxtInW9Q1zbHLUd4vibrb4FmnZgdNcneHbcGp8YLRjjHFAPvnorNL2tovLpK1CdhZEpxGVgr3Uf
rkRAe0TWuwoGNxeONzszHrIiMUCErTXnmQOVhxEC41FILbK+4l/mr1YrpV7toH6Mhc6H0VGBTyQ5
S2Dx57L48r33iuJl7NZZL7VivuVJBTqdBt9MHaKdMnmMPrjkg65SXWDod7P7d6H+7hxWQraLlZ1f
0FnFKMBrg+4+ofnpOQ9yZxKLXblIJyeOy9OU9DWMSmwsM7n3KMqQz1nVslgMLgRKG+DbPOAhVAKR
zwpBUaFlAB7MwnwxX04LOBj3Ph5iDOd3iDQQOrT6HIgSdG0BNtthqxrrRqPZp9GEtF3Zs2e+cEBw
xygB8t8vxKCG4af/taT+HDnXpgVThAv4Y8cjgCGQvQOKik6AKOu4uoRQ26J2tqjQ9z5zV4dtx7Yr
mK8JT+/b/xXfHwN92XW+gZmr9/s0B199AhHqA+UFrf7kXt0KTemeVrlOFcmRK5JnscUI/+xtD31F
P2TKTiRJfq9GbzPil0cSj09tducKBGpCyxN1NqYJJxdxzQn70JmL0nmBHP6IPGj6pRo2PSb8tXnD
j7IacMxq3ADIEUuzZgt6NKQBNj6k0blLVT8CUYWiK2Ft827aAvLOFV12Qi2ZUlk65DfEo3PZOnCe
f32rr1zUs8vGVkm3LC/v51NJmY4MayWzy4B180GBIQpReGn642Aw4v48GZKYHgDsojlJxzuA+oNm
Wq1ULK0rTG7hZba0rlgLPv2BExGz2Ztx6iRzRYzWsBAKmmG4HqTVF46jMixApPXCZEr+KzC1rMS4
jOWoymu9QzKNuQvaWIULE3X0jmHwmC+bFTgR7uOzufgAbMMwpzPbKYu23P8Y/Df/iVgGoEUCBFdE
fKkttjdUQo/0l2FErtPw070L0dQiVKc2VmG95qf4wj6dp3QTqmjD2LDQ46kiIpq9VYPSrcLBLxau
r+LoHMCZAsQySBp7k0LnOfwhuhcDiZNwJkoiWRW8VwgMIPzBo8eDEV7gGw6agLJGplw0gEPtb6bs
a8yBeMV3+mgHHIFb70XTpKyEujwfB1ITjCgpobfxa5UCEMWevgiPymUqU70wDRJ/+NUIP1q1D7FN
Gr12VOUFRrScsTG1tW4bKBFSnvHWD5mh6WtGjvz6pPEXzcWzdzNFnD0msjHFios4dzi75NZtaIZm
M0oUJn1MDU3q8xTHeUKB9uWfvZUuQztpFEeiaaCWS8CPyB/AdarQYY3ZCNbYTLYNc0CkZ2dFMHBU
B4EiB4XWTxEbXklZDdypK4C7upi4dU0d8Pdl72lQUZTZVQeOqmtou/FUPGnxEpSIv8Pirg9mzwuO
asJJyeNmzEMuJRxtWBdSOzDfb5ehcAvQ1Djm7lAp53+p1ckJgWCS+2GUEhaj9XsVNMIvGipF3YaN
sicvIVmm4G3qV8A83cEMXpmG1UKsq/UXBwuQd7ZLZMmqGR1JsRImxz3aRGj+5fC58NWN45UdpSqh
yBQXTAx5YVqa20VYeiAEi4kidCOyi6DXvZaomp6fyly9LWJr2EiZUbkBJ1YFh8FwCuRy8Ycnr4L0
YgHjeKMe9muTOlUm9/BNE1GZTVYL1BKKlGfY3f71gjdPtX2pAWMmO6jugB3cVBhlQvGz6kPFddmR
HMyPGwMaL4MQ5oG2dnx4+Brv/gs2489ax0DCZlkZR7lUbFKGaQgsLyf+ZN4uMNuhIwiRgdi+u6iL
YHUmFvLuBgqOS5yDwIGm9ABJVTHrDNa/WfEQyZanlypfNjfSG3dkezxwc5UrU3eOqJLNeTj3t9lw
8ZmxVHpR7znwfu5Q7mJT26oCFwm+gzLoTITRdkRPIon8PYSB2xSYOIg4424jwBHXdsdGqpzVOWi5
4gGPP8+lRFMU20F+Ya2f4YTZynJC2UU8Up0oBmzb0nPHhCAJx1Nrh3U+NS8w3dmUG13TLTfKjp8e
iysn2oFfSAyyXHKIJvi+3nsy06r2s/5NRHplDdK//BqY64d0keOMBTVEJJ2W+d3e2yWcJwtJBmVL
b7FzpNdDT6nJ20Yw0GmOTqieY/JS3jXrDSobBlZqNd4LpLQWg5x8/wy2+5DTbdCDNrDlaSEy+gcP
/FxSB0hVtqCI0JBXWp8EOCP+9Fd+lHf9FZ5atsKTd4OGcXSYFXd3UHHQzIymS717yW06Kj5eqs1W
2CARZtkoX5j/m25IEXNzxGlDqWkZjltJVtofi6CIP/WqbJQ9TMN4iKYDi0CJ+vN5+Y6Yki/0S07v
3Kv9wwrO5P9VshYpmSh6AyKbTmTWqWtXKc23IIhogT6BanIDHGJtcjbVNrxD2J6WF7H5UIs/Nmyd
KI1AmOeg1VTJxXsv2y8Z58C7HgEu7HTovwbW0YtZm8PFKSgK+HgsJtK2V08mwVoOIAhJP9iwgrYD
5Msn5YV039RNpu+NmWM3+flhezsrC9H7Gqe0BKq0jh1Veb9OIgt+nboih3TiXPUoJjZjPbeA8Egc
oGDMKP8giuow8KMpnxV1O9cUbqQsSnVdGnr9/Mc36AuoMaG9RgbAhyexdWOLrJ4e2LF1iqdjjUj2
Sej6nDZcE85VYDkaEu6Tj0jAi+9ci5fzSu0TtJc0qmTDkxHQMiIknTxJBKEaslbW8uGLSe+w6UKL
KpYkXG8qR7HpXK2VVyMewJmKLuSjd9HtvmWj/JRqr5gFMlWv+KvdnboStsFDxwduW+TFqZkP0tHL
eoDI75DRC3EyO8z7iP/UEmJkBCdQCbo4+TceSXxeyBBEaFPq4uWFgNdB3vc+gAbVdJgqz9pjUZKv
xadfxG0aHz/NJGmq2nWmsRJhiD13ATnFmS+2bEMWgbpwL/N+deXivbuNmJVTjlkhdKjSfp5JeBkU
M6DL2K/aPtRWW3mNAnfkxR4Oy++d45WuUv5pQkhsVA4TpNsvj8NRq9tpFrkOklBie3sGYrKAXSFp
JiM9dt6SUlmK1882ToyBsroT13B+Ag4AyOeSJQi55A/NWLbcxa6D94qUG3eyMxG9tFMt2Wod8OZn
Cn3elHVw400w3KL0AZgNLI9A7OcpBlAk9j9BkTfR4amcHYyIJTBt4lBTIKgQfiqA0LhRglCKgKT9
7zKBnARgP/spFG3j+SpTuSSGpX7P7C8+5QtQuo3VpVBS50FlJWafuUJlpZIYFuUDPcP3ceYc+5UB
LzRiQMDzRfFj79Zk/nZMmEJDkxYtnjKB4JnylDnSGo0K/CHTNfSMm8UzY4uv6EdkHBU3/sgYYowP
sxUafcjeXBdKM+wbKiIbHBKDMRQA7nptzeY9P85YyyBksueHyo4IThoYcJkZMMxOshbZpQ/QcQeh
YmL+ikU0FzVAl/EGsa/0ZqnuwQeXBSkx3YwpCLN0zx82rqloSSm0b70TzuMtHBIl/qUGxlLjsV/6
4Ijgm5+eOyu3fj5VcCiBddQf9cTF5Bd9ACsTpcj4SuLg5jd/t9NyS0Dze19nQVFnCnTEnJjuF7da
2JjqMxabhjOzuVmnrBug5is7FfG28hQ77O/S8gFCm6dsm57PTdCyM8BnOPn+hm0dZ/PIMAfkzTRn
qZXxVONvaklsqx9ZlXtcoAI0c6ZGbEVMxV5xNo6Aj1kX6PLGAqQ3iP1wt759ZKCTRmcOCrJ+1mQl
m+OlsRUOp8bmWI40C3J6VFNqzMDZTgBRhbv+rTfCkMWsE124EOkZzTmQwSFyVeajVumK7Y8bOPhL
NmCEwOL78ir4xXF2IR2nIj+U3TULBSo3SCysPI1RL7+66x5iPG9cYeK5edOgB7t0/WwLpJjZWuX0
9+jX/imXQs0BFxIRL3jVyvAFFU9AKh9Tjsw38bqU13bpYEYAWFClIVIPKbSpCYReQTD9DEtUiWKo
yPaoK2If6H/kKK8e4Fuatj5T0k/nfEbg3Ux30ASBNdSD9Omev+1BbB6n8yXU5cBf5RIj25tnLnDf
ezlFQhcPq+WiTFqEFdCMkbctb7q/2vU+7Z4LH+695/vU+XbCHMJGDvS5xUVAAAc54iFr4pe1hROR
H4wKikv/iN17rKDel988pJHHXADb01pA+M66XJS6fJsaJB9LMJgdy9umGasVOg7PAjW9NOxaNOLV
ULUyZXqWlQF8+YWyo6WdZzuKzAXRLdjX+5o4UpNHC5gnmeTw1YDF1LYk09dQur/VHfoYvtmx0ruY
wCNLmfwpqjfOFgGU4eGxXB1SY/81wRS7BqNrhcwxGG4ENmEKhytU5yJdnaCDtn6fP3AmevR60/0i
a1lCRi8gWEsQ/x/QUW2FSk5A06CPTHQ5Hszr9A5BV+LJHZj+4CIkELLdKdEwqwKf2O+GcrGr7WR7
z82lSFc8M8jN11dITZhYON/Lpa2MJLVca6ryde6sqpizW00M44+n81w/hLgDNa/+9DZ5cRppaYkt
6/2yaFgYp29D//fEAiZGoOk6fpzag5vJMeVhVH8/xUuODZIUC52W/ixU2YtXCuxwfvjCO4v/Lz2S
2ZdMV/m9zod49gEpMJdBZNxbo5Qps+F/8wR4Dojhk8umdRP7dN2zDDML+i2y8N/gQgUehN72pgHJ
569Yd8a/LskeH2hDHcHFHYTNVQT4eHKpu9PKROhurQct585RCL/ksmAO/OdrELdrW4CrsnP6tloR
IHj4rWrR9CxEY04Qo3EWDhGXMJafyDrT+ej30LhgGzldDlmVfVSxZsM1KL/Z0e4m5gFQ71pKro7K
u6+ISlMsH4/BGY6u7X/4u3+t1QdwGq+hzx5tzYu5QyspNflCj25LP8WSAMB9MGJ9Ef/NQCiMMLrR
7+gfiKwKxDZCFD7cWR4ZwWWNmuyyd1YoeOYoh+EuVZ/A4zGjPo0LHS8sVwXyOIV9daCdMKkwhVEv
VgfK6Tik0d+PJZcXs3KgbxiAcd0AFJbjPOa81bFbZoN9i903UpQa68UIJg1T63NHETJAR7fS/QZB
fJAt2z0dV66HIzNoEDY/6nA3a8dFeCzwKGnPE+tZI8+pR4ylFP/0PVMT0wABvM0y6rTF8JT2hwq/
xL8URXW9hiRmKJCHWZ9sYSOT7NYsV8MezQgtzWzBTIMwWrFA/dL6rYxyjkkUAqs1WvI/UC0Jy9Df
MAFsi73e6dGRLvoiv67/CHx6kXQeOro4a3mz+w115b8kH/c0ad/LbEamoCY9FZQXI3jVWlyNhYi+
eCbJ9YEUd/epioAykCDLRl10Z7SXjyUoTirZwJapWcLDm7a1yTVWMAZAhEqYzNHuFVndliozzgx8
l7bZUL/Y6rhwmfmPI5NExTfKlDfMUd3QOHSZ/iP8rz7PadXEnT5cKfM3MrWoMDOEbOjdlqU3IpJ1
5lAODs9M6Dczp/N4gg2tIEyzMbUiDZXDs/XCVqj+TBjZgEIt9rY7Y/4mGV/8g8BG8oHgdlCtEH7z
fcV/KWVsdPw6QjJ8qcjzlZVIESv+cxnBK6SkeseQjboxyo+mC56pW5WecVuetKzpJnJrxR5HMAEB
pVyDhRasfWWMa7+vCG+9DgSZ3+Ih5bgncGWnlmUce+Im5sZ/sNfIXJgfoTeGRf1VLTYFFFFZ/K3o
GC/uupyIErt90pH5EnlSDE+VLeaLr1TAUCbEtW+fWM9PnYevaadla+7B0Tu31OjF+8SzDp9neWKz
mwoy236UjmlV2HoZCMNufavJShgG7NLcn1VstFf8VfI+3AER+lTLp96wwi8U8e3bPNcP0e2xK6QJ
ClQktC6NPCsxRyUx85PnaGH58dbJQPEkBQ06rKvCXkqSol6mG6tmFanxiD9V9oOviuB3JcVn/0rA
Hqd9td/26fEm9GhFe6qGrBj2ow6sGHpULQzmi8N9ClaOd0JLgdUb99ZGwFwOXZeUYX1MrxBFE1Xz
fULJp55FZArXwp78dr0E+NlNMhsKS3Yh89aHNSFpJpT1aVBIQVH+N+MGv1ZXrWhI+QNRvNQOtFi4
tIKdSBCQ3lLEHWkgkiIM1Z6AqB2VxOZvg/G3b00w/LRvfWlt72HtrYiXoFj57gt+NDVa7i5kqmNE
iMsGDGoRgwkhBAQkyQHGwh0hSvhFv10olljKu6QrMtzVc5RK3IoQCSm2SfwkscxmsJXCKOlSYmhy
zj+GTAWIIaeMbVuixm9MbXy8D2Uyy1Si8kcTGsW0iAc7Y4kvMVVHmikiB+w3uZJHL2dy6xhNgLzz
H/Xch+H8x15IqMwlmEzDjTPM1CPNAR6/NzWOjIfBWAfjXhweRYSB66c1FkAe0qUaDrQ6nxhfPant
TlNRzzG+GmjYx0UYyYDWMO2nuGghpmpmOTncFUBE62KzAmGSAefPjbIHxo0wbhYrO8wNDTV22Byc
LmS11wds664S5zoZoNdfvwImPURWNCQByxlgAAgU6B/iRseAlJanV4+vacDeLs/d8/z3K6w86U2Z
AK9tQvUdJdgY5blURThd8h2O/ejhyZ6pJa4pn5sr0pVWHkjWQej93BOz9liqAEu8+H3waAXhypY5
nt0nrPGz4uxLQTUk9fW5ouhMZMrV8YHrsWfUePGzkjxbJwnWY3r71Xoo5w0LS5IY+Q8icU4HgcRW
SFauCcwQeGcvd02OzANPq7rEoCubdaAa5vO2GvF7uuE1TgsFHFfgkR8OzFJqZAmzyXrASuFges/k
0pTYWAmI4OmXAAJSMDWqS7E3yqrctF9cxB5+I9GGK0johCt5y10dHCkEh7f6yV3OBrQ188Ze+o/p
2ijI3ScZhk5D2Ab13B+E8yjRJ0yIz4bmJNc2HtrjXtCzWZ5kAiPUdnJHn06k+D3G+1rJcKB4UMgK
E6dg1N6XwYmPUzsENoR/IhAnwc8cZArHD2RLlHXPGc0jb8JFja3LCZcFMLEt0jsttbLleOv5g7V+
oXNDLGku4IGl7iLLzL9tWaNklDL5LetnUnx8+eQQKQU1hD/AKVnxVavkW7kL2ILoB2CG2HFERKI8
NzmYqLQwtnhOApnZQv1ZAI7rc3Q8oikhGPndx0HBJp+7kKXz4TNHd+y+tt+IFZ9ObvKcGQFB8axu
MSq4ZPSrhguyXjKadJUmjSqkB8utDFXWplqSK0GaZY2+jSu6EPuXI/U1Z16pIvBxORI3dPp5tmel
lEfl2Gs/0katGoc92eXOiLO8th86+KbPXnpftc9l9iAweg/mcEUQhjLY4oT1KiQC+0IPB7gZXZtb
Y5kBXTEBayDawNc3koyB678CiKpJ/ZAB2PfI6Oblx7p4G8eDp6YBblmPWQc4r/zsT9XAQfCGKNaG
UfooFps3yrRqfN3jUG1+SgTscwymvoa0R6xT0WMEw5q6nvQYKL0iKJuFdq6dq/XiKhdmkWuzodtX
SK5sL3Ab5W37p94sYHFkH2Ha0AuiAImWa+0nvv7XdDIGsgVPpm22LgZnl0geaaxd/1OeOAhkynHI
84pvhvqjG9N0vuzH/aH8KURXJXttuV2OYCoyloEVkzXHhL/NdICJndMQk8eOzAQdLaTRoP2t6TOI
m6odqNc79CEEqevjPPPboV8qEgoFr+dbO9pKpj3d+LQEFG8vviOLTFzjJTCtnR95wa23J7w77GKj
SBFv8QxH6SwGNlvmwr4VbV62VnyalygUSiEfayn26JMsR7Kel5RJPqKqKoWRUnFOSiv4Gfqv9J/1
rIZz2FsMFR9J5rel5lbPPqyGhj8xunsaVZzZd5NN9weZuWxvBLazTrq7qtzOkkJ1fFoo6tJOT8o2
kaGS9wgm4yIycSIEr9XMUjyrby9A8jwNG0xnZyCY8RkldMob7UyLuq/kzKErz3ftI9PsRP51Y6H4
Szpkp2sWDzZKoSApTD5h8A3ZvPbE46l4udgDZLCGJzuoiYm4yNMhu3pzwCI8YLyryj0fBprhv/1V
n4KTQ6z8eCop0isSUDLTaauirxQEWBcLLQPUDUorvpag3k6yr8QP+RucdoLvAZxdd1RJR+d8wWDl
3o/akYOMKiKi7UA26F/F23Gs6OX8DsZKesHpWO7IoO7KS3G9KIQ4AS6/lzZFFLwXI30kao+Sqw58
Y+L0UWrHknyOQHveYFB1YjR7d2dfeZKMYnyo14Lr6dDHB9TmFjlMARH9dkMoTQjI0PHjnyOKatge
7Z3uE9Jth50I+Ejah90NX2f/evt5IghfaI+FqoOFz3mQ7MfBz4n4sFYrjY8e93iV+NjwkM8QGMta
y15ks4JqpifkeeYttCCVU1+RMINm7eFdyhgP7oHNn1hbSI2R+C7iE9AZrPpLCh7Nt+6GZL+vBiWu
PS5IO269bddsyUwfWslUHVtZGOkJTlY/AhRrS2bDe5F5hqU067R//T0iTzK4KnCswE7BJ35QYIKh
EYzRc1BQRnCvYSaI+BWHrt5vVKjk4R1FF9jGXQZHzXQI2fVMYvmKxXS4BTyGJArIAGm57OdyFTIT
DJ7mIvrZtzvLD1RRLdQLGnRUfVTu7BSDzw3r4Zrg+Y7U6HSQgtiAHZnbLJHt9OjIU3g6EfVpESVc
dFwXuS37Y49lDoRfO6ZdLSCWyzeD0pUOstlapZweme8YtT7nkz/fk3jV6qlNzkiIMw2cyW2fK/lW
qFXR9azsk3g8gYjxm+u0CrwH6//pThA01s3B4cs9b7UwrCLFL1UIPaKIj7HqF4oMqMfA9l+Lstkk
gHV003ej7th93JYw0xu85vCdYlrLKle+pgXIrZwYau0GS3Qs12Yzm2mgaMwh0y6Pqn3IcmoF3vwX
1h2qUKLvTVC6r5WQn4oaDuaBTocjzpbs38zlqvUXGW2xdi88CedKTvXaEAmUDhG0N/2NVqQdc9z0
qnSlNk2yDBGDC6V7gFqscRRV+spiAAMJuXyGJz8JMRMqg90F/U/XxnNRmnWxbi1IpiPGQXZ/Valo
txecuKlywlusQr4x6NKqBdbRMvaWIIgZBQ7h/dEkpKGUn1ga1uErLBBs1aAmGuExB159Pdfoe92b
CSMgarqG9aoAZjoeqZuc+BBTSuVf3Cq9brR8ZxHYhty+4ZM6JMSdvZwQ5NoBI+2wvVhlfaNl9Qa8
5HNYsbI4NciiWFHjaeBPjzk+y4h0EoO2AFVw2H5E29gPHr0yQElKgd+X0wRtMj81SAhOSptaElnZ
qth2f5l/WyGPeM7pZMy1j6/d+3nRjZjUeSmOKdKhQZDceZ0qS5g7peEIfRxY/crdtfv3OlN4Frgd
aCPNTd6cVos8pzM/7Po/AwJ03IdeGeBVx5vJvRcoIr8dHI1s1R5dAvFsYgoNwllibszXvmGl5OXL
Qs/X7FseS2A5Ic9IueQdITrFyLo6lbSw/8fyyAjPr9d/eOyarO/OPTF3XCVctv+h7skAYugrah9h
7DZjjxAcw2yXEIBbiWu2f19/lBBbiGd5AinsUbF5llxC+t0iRWHbI+cU5uq8FCn6BE5lUfJxejkK
TGyGKd2nydFj4pzG3N6+RVRBRPvn74yMMgCSHoZwO+HLO2+JXMOl+7gNekTqaBmlsrMKT2hFOGZj
wxe88zuLv63rG/J4LDrMUcS8GGYIo3GLditYWl6JIR/UKEleOi4+beVIlZthSwXrxy/EhZo7n/Ln
BJ7VvJ7MmWDqyB2I6KdxQpUX9d3D6tXyz9BOpZ54n1S53243S2fjsFQk3zZwCF20Vw/YWld019iM
QhU+41OedZwyKQtRX+Okr5U0t6HaBHon+HJD/MkpGRGmo6ys/sKxSV4HQOknoFeyX2MvFIBIBl5m
4HodNa1rIGHEEVIcKyMLr65OCnfzGU9G2rF+I1mXlAYCgDfHYp8emZQPTmEB62H872jDMwRB6Oo9
CBvE3NSfhxQYJzcycNHb+C49CKe8Csgzsd2yz3wNd5dcyANcPFr9vcv9Kunlakz86qlYa9MU4jY+
vlxCu4BzU48U0qoCXoVcpphBg6laKlVEym/9HKpeImJqBfe2/U7NAfr2P+uBdTAJRBL4b7L8Vk+e
wU1Y4586mM305suBCxqvj9qQBW/eJ7UKAS9oFpoIgguEA87hnD6ZTuZF9CyPamfswTBsCVLz0Drq
IptOgDDcLrFfV404ZHruaWfuxH4nk1UO/l3Ocau3kT1yqwriO+9TmF0XTM2m8hjEWtrNyV3t1G8c
dQcoHO+rqSDvVsFMZqYdz+zvqmoBgnLbHDyVmbDxcGuSIEmaMt5sbJES2+zPrgepbElu0LmKXfkn
C7tBajPEOKYf6i+3yx4WalG8gEe8aVcz2FaGp5Y/KMNslo8i2E41OzICd0eMgaxP2V8E5qOiVxZp
+3LbXm/CDUF+8NzSBv8bEY/5QlYRU4wfrqCb3H8vC7xGbxi8a+LjgHd6pdDVJ1jtRsNXX7npZWrq
K0H6ARiJoxA0QBxgmzpr0xRVRZEIxClG9jXerHOEVf67ShXGo5VFDzJCJ4kFAPuGJqT1aCUllG6W
BMTEciza/3RsFaW/K63FZxNvbSKOb/a2rBZxTl2MWKemuuO5JVJjVtBaiNoKqJjWjUAGwqVW8Zbx
nqePCLgeD0Wre0p+cUgzyjhlAKjdQg9q9XkDYv6o7s2rgEcYQ7jc3viFEWudwEzZsFUMgAm8Bgkx
4AqP8NP6RcDjvZuMyH7172yOZJZri3+h61FLCzqiPQq5mXEUcBSBKjJ5Y2/T+rTWevnDJbaSuqQA
EEOrNmtwuqMkksUUrjumhygFpgyPZZYqX/ytXu9hCcYnqxMj96C2j1Uaqt+JDoFGedF5X+mLVcRt
9H9cr2dFCNiC/eVzAtJfsijHMLetCNVEG/7C16+xhyY/w4scc+Vs1kH9q7DIJ8VNQjO/uEMaIaed
2cx7pIgGjwN6sJuxlzE5kSBCEVXYM4c7m2izpnLiz8V92wDqHKUOtX5/Y0EyULYgG7Snej8xIHtT
iK4TqME1YdvUSrlkms0vjt0pBNsI0iRkzluEtG+HE7Qkhko45LBm+PFU5QWm2btAcIlOApEQyAIM
ZJIl/XjK653d8w+ulvUX0wepJm2nrMSYAUPrmgsDzvMqayAaBqjtm64jtGj2C+lsJWmSHvS0B26X
V7mA9Hv1MRonGmSMt9nQyPi96GPXxNBgm7hBCvghL1c+6hWN7yuE0yfirhZ87iUveN2i7WS0dDNk
DkWNo9L2TwyFgCSzobICtDFFOICZM69Vsme2KSBEFU331B0eME891IVclWurbkNq+nP3SiWM1bBy
JSBqY2YRl4DIHWQnLxdu5SFj/yiYd9wIn08NUI1MC9XjS9wwLp2+72J+NpiyNzRn1eXXPpN5FCEh
Y+niQ89jwBP+KVGg9gviTTwNeY+yIIFzMfV/OOO8EKSdVbWDR1WDD4mkepEmmfDVELe4/1MBCRd7
tnRHQ/Wz8P5NzPALvoAV+hbdOEo/Z1v93Ef4rRAT0xLekgdHaJziSc9y8nVkLd6xGydXcfbVVVE1
gt9FuJaaO62LW3ne1FLnWsPuXDUFdoHflPuhby9Hlp9VofrbtEZieraCfkW19Eo4X/DhBAUBPYDT
rG41Bq3weog3WALkuORwWwHU/j+X5HfId3eK2MUWvjqPSo7uWGd8pOA2/pJj7lipa2wj1dpcil8r
L31eOQK0s9pOhhozPEV/AiTNQ6VwCXTY+WhzIyQjxYbSKwoCov0eftXzMAeCAXIXZaZsPvKZkHdg
lRQYgKFCjy7s7GCSToHC5bXb3IwUBT80AUaYd2m7Fp2+HNkJelSG03eteidiD2tf3Lg+JPmTmtUM
wQvatsl2SVvcG2YCj8C1CVlvQQZLjN6PlCR2KKDW8BAYYR861t8rMNSR7xEl/dLh0w+Csdntfdg6
fQQ5fb7mxCU1H4bYc/rFGacF4kp6hCYmcarW6Unio+6eqqFHrOExsQXMMgZLFlsamKKQPa/ymPKe
Z0W708cTM0PELOniNjYMqwLNP3ylrEc7YUG1Gvo9u+VrwMBfFBp8tffTw5+Lw/MDlNmWRpXSMFBq
3zXWZMfMSlwBdPLU+TewvfUMiojC1pfdcTp5Z+5F5qCQXehjOqmq12RBWBiwvFxB/ZlhSfk8D86g
MJwpCb16BMM7CEFoB8uRWm0PNf+7r4YDZ30yPNbUU0Q+NLHMWVjOxwvtDpAwy9nRlAl96nJ66kdX
yrVZBju1NExJFjSEiNWU0tF4glWm7kpRs5zENktqnd7OJJ6a8RbwolAg2lIGwhENg6E04X3Pcdc7
fiOsN5uhzK/o4ZCMjvEjoZyp+JEJ2CkdNq7aVRzFJxXVqKqEyD408KY/IyWAsaPhCtdF164Q7Wdm
tIUUDhAWtjkZgvOqCK/EiQolXIyDHZtybOExbmV4O/FFk/UynYROQWTTg8bE8zL5FdtaObhKbcwD
PAfnRM8l1rbYnrXeO94X08207v+2QBuulUbzP5Iic/aDhIKz48IFScUQhUmvOMcJyDAajIqwURbY
IGNL1Qf6DXx56IwhNQPVdvr6WoVkFX/eLw4TLwZj7M9y93lz/xwrNbTodDM2ZUdi6EOKmVN04mpw
N6s1Ay1qUVYyWDByxKv0K2fn/rFdyrlZjqVhyJYV0o5SmAt5SoJMktfZLWnm2THthrtQHr+mRnhk
SzPjoxe/bnSWjXCuDzUc90Y4cLqhca6p+x9XjGZpKI/GQbo9F3d9EVo9dJoGP2I+nL300QrkT11M
IQUBXpBbQ5tHsfdUTmz6L/v8uGbXQJ6eaiuQW7wqjGAmEC0yqtYdGI8nkalcwSU51TPndwAraQq6
oTtmcaIjfUzxBxMftoBBiV/qZaEm4TWq06yR6DfALRUrdZuiFMgYwm665rIwtg0yX64UmCFtMG6Y
bJFvvro/qKCwnAWeBRa+HSfGHF1pfx8NPWOiL42Bkz4hxVjwPXK+TgsedSYW+6RHqzyPyWISisw2
Rkmx9bcXaYAQWZOp7iFaQuYYLW3f85cV86EN7h0jw+Wbw2YzeGzy3jtGWnuco6W93m1aXI4Ab9bx
B9Dr3AVoc5e9P5zIxdLqa1Npop2U5m5tccALqcl04m5BLYhfIZBVBtq6401d0FsmSixSL7pVPhbj
Swd8dj50+cqYRxUP29dhgu3BcAxKlKzAvigdj4mcXubJbXvZlhsBn11ATN5gah+FX3wTT+wYAfDF
FuotZgsnjnFYIpKAUPHcX2sYi6E5e46/Jm3KVSS+UYhByZKJSmRb2wUI8x87PcwUsOFC1920tQ1l
M5WOIfaBxm4HGZwq3ur/9wPxerG0tJX2Vd+gvURZT7O1rurUjW0bpso9titrm0/mBhKvpqnUz2sL
tnrfR8BpL316DGUWl+IUCA1ZLoO14nHpFJ4ad9JhNJcQ/l97al3tQPZohGWBB591Eh7aaVkgKwYi
ZMid6i1rbMNurJ1jrSWyc2kSMrCExa08xHmi5Zh20YIhq0KmLvzQv27QHsl5N7MQmmauaZzN6LTo
Ayv7TgNGOA578GRCo9OD/HcmG9BUSrBza21lx1a+QKrSc/mrG7B5EpC8fky5be+rZoACg0/9B4Zx
d1HlEoS0opMKu/qbUTR6WbMGXtNHDLV4nZpGv/IjI2NGIq0BUEkj2dl2HA61rWS3ppIFJgb6JQqk
zOPi1SXhar39TmsNWuyJceP3CseIPQMN2BuHIgG0Ma/mZf1ILA+ghkIycmiijVNzi+t4ihNlsBt6
5h98pGn1s180s42AaqwS/BxVMNofYY5wsUmb3ow3PGUcHt+SEiFzZld+EpsdYjYBssifiVnVedKF
8WPPs+1cHpmarI4QTOMJ8uEyB94X0OpHrtAEZkMnXkuGIWAiT8FuM1nU8FsSHU3Zz+CJDRRofv8p
wFVSk9Fvxp5pOceT2RCWq09GP4857OSoueyax/T+aiTj1oeQkTfhDtuKExh5w4/SlF1XqK/Srvm7
5cit62/34F2UtFat5NbYtFOhsouRy9p1hrA6Ix9a1ntx76tD5VY182rOVxuCym+YZJtEuPJg1Wfr
UmVGD7Taa+E1Vkxzi47/jB8fb6pIp4Nr5LhBJfhISTV6bbDrLeuVNXTuQYOcb0drij3iV9HulRBF
lxlt4+JTP2xnxbFSVY0pdpLyqTKsTTaXMC5eDQAhhZJ5P7seHnUINF0MlVdbzg9lnu3YEIaFiAW3
wSR7Qs2hGINJYfu01cNCZ+qgLxVxj5ieJHhhrgRN5HcrtGTzazD6lRIghoLbWLthxI+Qh8aH4tT8
GcAsDTDhHkvARg4/fmUCD+XSnpLDwG2zYxJHA8wgsoRoafGhdUiaPxOBrDiVXJLIWo/I5ZkPyHup
wk4ZBh8JOC8f5C79rqVW6DK1bkHd39DyIvSYiiBYBjL20lBGELo5yWQT9a/2iUbI1VJ0tr36kHrn
JjtybD5PWOSt6pdMLQIf0qOx2Az5ctxtWLO5dTA/tonaZOtsU5bjCdJXlfKsyGs9ICxwMU3SM7Xn
sG3Dy34t0yCmumdJe9NWUUkdb3mBUz/E9WQ1OJhdrAANkraBbME719xTY0bJAl0qAbOnZozy6w/7
cS8DXz+fIWMtA90bPPk68Pwfz84PSj8A3V7WgCCgKyZ1NDD3ma9O2rLEx8i4umSoBg6jqHW7K9iw
oINJi/U4qC2Hu86ntUvO5G4z7G+CkN5i8Uu6TDJZnnDFtV9TSCLGG3e3Pv1XIeCi+wxfBNgZ+MGf
lIZckhDGYM3u73xBIFEpO+9g//mlgLt2Wvu0/4X1umeJOD/1nR/HFa/p8jyZKbiPhbDetUfqh0KP
WTgVppXF2yhRss3dYr2pjTRWjsk6vOve+HbkWLM6GTwvSPOjc2tU3O5JdnySYpCVO+P9EYy256Bv
6c+Oo9xFQ3gZVBf2WB8VPdE+guXdB0iiTYHVYM4R/7QDtX54Aaj+6zllyM3C57HkJyj95YYcf1cd
Epc+vtK6/iUhrUjkq3ogXIY1quIftsOaxh0HowOFAC7uK2MgwDOyGae0qv/Kgw/pgTHGxwvWNSwV
1Di60fPoTddN/+4itZYsghN00N5CmTCz3ugbPnc2SfTjYi95/wM9XSIPEd/nDVp1Ja5gXCjaiMco
vewhulZhPdCVRIzsASqpqSaAF479Wzsg0MX+zcfvf7Od6wx8EeqNxKr8H85aGrSyCosndySDqwDQ
WaJudsXfo5YGZFT7SUt70bvJt2lyuPCrMwJQVJjyEVREzQ5sdgPkPVpjUzBvoJEmW9SbnzriqQqY
fKnD9TRom9ssOQFG+bX0FYcEDD2avkCs1WEAwTBbdazfgJfChueksRd0gLJFXjSw2ttpn3jxYEod
1nsmgEKDrajMTa0G/9vLwjuKNZDN5rAPTyVo2nGffTIaTtHqJfqDBvG1ncxvNguVovhadptyw/cs
QZ4JdCo1FJ7iF5uR4PRj7Vf/i72YVILNaXaipA/QNkWRZVqB9UtudjnpA/Rp41ws8SbE43qlXlkB
TvKBmTfNqfxRaeILwz4+IBSQ8THvwqoLh7wBVCjJagyKcAd8RmqXAaepeUgnP+5azJNcXh2zTNFf
L72CyoxNbtPZgE1BBXWatwMpE/yBMgk0bIQydaROJID1lsm2Rh5MZlp574T298EcIpyNS7fL2/EO
cPElkFYNOE8XH6J/2PTuqQbTdZwrGVoBHyisR2PdpChk+Nu3gqYUHKiVHG5fGU0Y6hSOzvYtwmBH
CLuTRpdwM9HxYxdoiejnEEIDevEpBwOhS6vCPzYQfXA4FLVW6LGUQj5Xi4h+fg3cYPBjBjMkI23P
0EcE4pAU0fNqWkOjzCWkgu+lSsWsTiyFE42UOPTZJXrp03ZNRVQgPSp65uLYRTZRkWDb0phmN+zo
WDPCyFofY2kcIyl1zXkOsj3EP9MJxcxt9+yIMBa5m7ZgroxqRWDsNvMeTIyw3jEE/ZWNbH1EweQq
byFe0lDflFUJLfqLmDyE0CUOUeBIi3G17YQ3qGSH2/0NLLqxnPxowpVjAf1YLPdlnsVIBnOX/s/s
Grl2l/2Nv1ClIwcNp3NksogsZfhsXjzfxNRSDQwl8AZpaLdslmRI3E2o9ty/mezPiXx3h3YiEWfX
H3D7YMUHOcLxMvhuEf61N1AovPFsgYjKu0kKtqHyJwm6xXfvp/gUtwJsCBRZDtvrGstAqtx10orz
7xpXHMzI3Vvsipu9TKR1TbCbLFz6e+mp9aOmmex/BNm/ns1+KgSY05hACcw8Q1U8B86YHC9rsWKC
4fAnnginEPjCk8sG/TeyREP+m2WijtgZ+zNOANTwnso0sYYUw49dWCtEbpZSaefUIgxb2O8TWBty
QgTQLXzvbMNOv5qTZmkjy7RvQ3aZQEYBSQ2gYVvB9N+o0qZzG/zig3hOGL9vL+pTJ2fEzUq6jkJt
4eb5TO4FpmLmEO/YxjchxaQNmkej3RuwQip05WMWeV+uh0x7QErhW8Xm2qaT4eLRNqCdwmwCYmAz
WM3mZd4VyJxP1wyExrNmStr7xNKUp956yfNPNhVk2SBVid1Bl4hNJwbfslgqurdJr1tDTVYQex7u
/CKcAFFUEcbsIbE85cxxYX/pWyG7LVO68XL63J2QUu3sMH3HDqjwLVxmvz1EJiTtjtYSwON12cOJ
4PSRL5FpiDnvU1CcReMdjc6/iYTzKBot/GsSowwCSVNuB/eT/nCb/zbGEkiTQ4nmmxJsF/m2yR2r
Nga8TgbouUfn6FciLD9rQxAomzu+x/r2nAniyoYcrncaOC3oEudrW668USadLYYflrKGa/Ns66wU
OKoHmvGrbp9S5KPhEeqvqU+4rPK4arjj1dn2GX6isFCojocwnOBVEP2q1FUfI8tqmKTpuzZ1dU1e
6pKjQy6bG7tr9LhQ0eWCFdAttUH/kJatY4d4F7Jbp1carbb/SfToi/stT+2LMEBZa4JdegGqqVDx
hHHC4ZCSuc/pkC5OYgtQ2viHWT3O9dOEpx3YOAuIuf6qy8nfAevF84KgaCtqx9YY22efezZ60/9d
fjOiiQ99p5wNXaK6yXH9RbPuRn3fcM+oz8s1p6Ni9W8F+73uAlL/HbHGr91yk6zrN42nwCRz4gIp
9kWX4IT39djjVayOwHYZ0vLXdG/qY8jh1V6EE9Pv1zrWlNpaCqzvl6BDPsY7XNex84Muq4XxKCaK
drkjtpfwa3NTX5UhFiHHHkQZdtrqmJB+dT/NRJGY2ecjM3OUYsTb4YDm6aXvwInJl5PYHaX8WCVo
zpu0WhTiw1DxkWHU9WlyQ6QH93Uhe6GpDAOtgFx3ya0TAW20F6sSFN0AnJnPz5dd/Uvz+ASKrQJG
oH6+6BcLd4hPy2qdB/YUOqJH3PI0DWJmwch2wgP7pappzvl81/SkEFCe5nJ9MmkImSM+0RJ0Y3m2
0Hi6Abi+5ayztU7JRvHXo3xTk/y5Zj0y/Q90fltojcM+3e77xUa9IfEK/fYB0ZcPQlXBZUNJxi26
3ruXDHr3UYNsmCtpmpfB+lfniOT+T3uKwP8nR76/SOjmklveRz86wUzsWP12afZr7RpnMN5ASUZ9
cbrHQxGsoZcdhYP6CbTExFbtuP4jRsvs++cwR+ud2QIowWQ53nzF8Ddl62AiRS/LLmUte5LoL+kt
vSxWXa1rsIp/zSW67vTeOUB0yRRQCsi0dTgNdOn5EB2Kv0MKxHLUqmnYsQTChA/2nNPHeHtBZXld
4yg2NCZQKxovB31pmNTcWEEueiSTRCIdca1HNSCz75ekY2c7I1P5ra0Md9dNK+WYPeh6k5hvDcnd
6uw3hSsaNSDq+3y6ZucQzumOzvGKwQl/KzlUYU/CWsRe72FpDkHOchj4P3J5Z3cRcxyNAy8uzZF8
Vvqm8TrJINLwA7irHPCWgpAQT5nBt/ztskfTVd42U9S7fmV7e+kZMElMWjDG3GfrReBYVGeaK+z0
QARPb8B7ZeHwNq3NiuuZWQbTp2mBLpAoAXa2tGuJ/JfolgPwD3iKx/57ulq7kYKzUmcK2bhBO8Z7
Zc95/ZdmaG+QvPcT7hQHDzgrPQpSLmM3Ppbv8IDtymsDCE4ki2dh90NFc7Ytye/37rxUBnO0doLj
lqQMtWo25Q0zPPFIdVz3gbx796H3fx3jOxpQKgqBGIifxmKTRiKZwF63klVsh6HFiGq1XdgtNWqp
0MrA6WZ7Ki/lS+XFn32l4SbdBPiQsNV8kLETbdWXsBZbAsot33Br+V0sNjTjZ+aJeoEznS6/k6k3
gNwHBj9WXbbbRdD6zJrDMGWXxJiD9Qi8CVVR1H3RF5mO0ow/yNik0M5h87W8xdUZbEqrF6WMhwlv
Z/+ugcEH8tNGwvWEDdZAdBj1V+IVLj9tEWPASpZxUU08RcuI/wmUGrNL151HhEem2wXxmf15Wleq
Zpw2FEvUokC9/hkUXnDt2VhyWby9me+dOcimFXa6SsvyU00onmLaqdt0MUi41Z6raMgmlu4HAwEv
bqSsa/GfkhYzxp9gxL20AhkHTGDtabEOH+FCsVhezWhfX3RIYFjFX0XE3DQMs2RupQC3wGgq6vgV
4+y9xXcwz63tnQ/nsEheDCfb5GFiTfwiUUr+5dLvHAbtbzAYEAJam+lMZxl1L1I63USmdXUwVgzN
lTqi2ZloWsy9fMi9Q8VRK7RjAHURF6VjwOFJ6ILAMWANfQ+e894lqhtZDbckHEaiJoWq5sqr8XOU
BE3hXzJopMX/NXkXU8kjdofAFuPfHmdqeVYKPp1/2dvgSqx1houlpM+I1Ev4fDDWneVb7yvz4kuM
q62j2xUlixX9ExBre5cV0h9K08Ksw7xRzIgnyrDeldI+nhUCUNEw8chjrq1D8PevYVSyl8+SHlta
yT3HrrqQiCdk4V4N3Lr4Hz4kEX7CAJaqCofz+715f+YqzJGAzxmyzkvs2lfCi4KDa26pD/4kfn0u
86wmMfHvxiRpPWJ0vnhYur5emCAOHhhjgnVQUjN7ikJoV+k83WixGL2ZS23/jdQtsHz3Z09oJWTs
bWvnaRJc3ZJaUseE7BeA5qeNPx1OjcDlC857vUy+iyXbf1D3dTGNyc5sOkPLme/61r1/NryY3m42
gwXNpW/Af92L5P+NtUUceceIlBNpo9FvyUBTXGVmC9udqt0vr30WYglbWS6kRHmHOzhhU9GxbqrV
fzLtZI584kRLdBxifYJdZT/Y45AfGDHjogDLaC5iu8AjQ7HTivxitREwyo0tRQYXkkop3N85Gycr
Ojniua+3bsW89P+mxv/JHv5puurmVgw2fkZOYMKqHcjFst8KEicYEiIfgXW8G+ypo2cqHRj1Tuxr
GPlrXgKM9Oawzo2NG8jh9pRVgP3XrohVZbr/ZbTOV6/vyuTyzIRw+dVczHKQ322vSjtye6Ge8F9G
xeGgkpCN9bxGtOI5SVTBk6Shpe/EjvhqAWZrEcVM5RdPhOo+gYX67lbNsTIX4eNUMhzyWcpRRHmK
jMTxWC3ND3y4GOs1MnDYAEO4sPs0puOAYTeCTS3ylRcydKd7sbGii4VaZdw13XIHroqWipCGnXVV
Dv/nWoTAIPSRV7JbuUCJs3fGWHlmCIl1nVnWLQMrq5DfQuWNMPxVGI3oRcESku5mjTliby0jqwz/
3/ECaVMjhMSOyOhBQAJaw93qrO+OlRSkCs1NEWERM+sDYOAu2KJ0VisqmJ30EoRFq/TldPoKT6MN
kqI6VyNFSZ7QGT/SOcAf5MUcLb/GaxGIqwCFSepKYgJ0l8m71BFqI6HUK6a4NWYLK0T+RGc1a1pd
Uk3D5gDgOYpBrceD+o72LPW5qChLEsjfBzwkhfibbyRXHs6MHGvefF/p7Kj1/8rg34FQbvcqqz/9
+W1o1Cl9HMPI5ks1aUmM93EjihopvdLHg6k0IiDJYL0k0i1THCcmsjOKOEZ1Qy6kwavAQWeMZw1d
S7mONAlKKsWLfqg2klkMrB/2zHWRSRXyKmiGMm5WvCT9om7MptpFnQzlCnqFpGmg+M2npbycIFG8
YlwN12qXX+4/bMg6BoIteA1fMJcJyxFqEljEx+l3t65hKUJ0PSJNBPCdVKGzaUXEN1/Pcs5JY+Ps
VatQBFh+fstB+flLH/6Wl7we47OiIhE4HEZDjHvCuOpOJq3y6EPF3AJ4qC8qJUxaqj4mH4J/60QX
1vq6qHlErCLJo3cSkAlgqPUGVp9x1ac3kyozEHVOorv0y2jR5XqfVmH8/jjAMDSCPUHPGnZB0QeL
XowkOoeVg1sAoNrz2GViGYWCBcx57fkp8UrC9D0Bv7unD5puvAdxC/ezCHkpPSUc2XJk3IY2u76F
qjXiowT5rUDYwxdYfbXkSX0/JhC210NRZ/kKdYJiOsaVhFTYsBV//Fg7go39x4MUtU7V3DZXQ3Bz
MXB/ZYkpEfZgzNr0/FEOCdg0hdJuWwD2MrGHejSzoZDwRERMzjlxZcSjtPDVVLt7jR3EdTOmYLt3
9nZn8sFmdR7JzQ7+vUmQxhASZjsgHaQG5QMGUZkVH7jfOdvjH+PmbYXyp5Lk55DiPRrby+Wh3o+i
/uUBkVR6dI+QGq89VBLKCaEFxVUAw6aNqU/ujd8fzxwq1ARnbbgiqbXWUILD7ZV64+x7sQX7/vfE
mlYn2aKyKbdZZ9pYQ3Z1AtaDRV+BsEgeZM0Expa/0sVUWqNptNVC0NQV2mi3oDzgoUvfXfjbGuD1
Bn8ckwHO5COMqG2uEL6YCsuqt1pufTU8D5zqUIuz9P1bpmgdd12zzHH2v8RG3yF+3TcLWpjnvCBN
1aGqUF1tPKK96AZhhIDPw+WXltkhlUka8ploJdYS5mtT4uEeU1nROv8PWQrUzWhDKJKSz1pQnlsw
x8QxioDRIT/JqOhUxrnvB0bjJw20pDftYnWUusAG3m9nUbFJyIHv/hsvgZGfUZUqao/7J+lXxkg2
p6W9qa+RfFoC0yk7An0LqZXEoad68KHmVIvQ7DtypwKlDKV0rsEuZqpNh2i9ud8YakXYS6OhUNou
ybkITerWdaLcYWUiUvgI00qPVS0W6qS3jP0xc+IBOhSAkFEBUeE2iqtRjPW0tMSt4vXvyIJxdNor
DDPJphpYA71HYWv4BvIOpCK+DMWfL+vcs6yYgZdg1U38SK4YeEyMKTU1Y2lCJP61r9wuzfLgsXD6
inOXLvzE+ufdQN91SBWM8VqCS14DzLugNYZZDyFlXeRBbiqjuSkUwy7+s8eeXIu7YRccpUJExsoJ
0FF+2JKYiLIGh0VFpgi0qYO5m0QSAXt7L7ovZ61Ik0C2g/bXSo5DWoX8UUpAjuW4BGeiYgzjzs8G
70EbBfVaKY36i2X0LLQimZB/6oVsXj23BaYSa1ixFy35ZRPEn11kYMgMl7IDGIM6qGIt/Jqe13Tj
tz3lpq3ZEclCFJAtbozcxPe8BW4j/OCv8fw9BNtO3oLzOaxndZF8wiEvqV5fztraIZefQb4tknT+
ZfUA0CVM+juUzeNKpFJPYwC4IoHvAcwaSpwAplGKunf9CCuV5OZf6MHSiWltWazk/uwjy/3OkPpn
cpXrxm8EXpqeQeFM2sUFjf2o5Nd819nt8VKeWcMSJg9D2Qtgy26UN9zKikNoXvxD48Cx9oLds6a3
I/LU0XlGUVya7NK5temQe+e4uhjEaD2DGdAXKfSSiqAWpaavaqzgbG2So1A/Vzkds7kBMg6J8B44
lljoc154WTuaA9naClFVYUoZatuVG0Ll07xNWXLJjoPHl6RLR1xmePuBHCWE793Fv/LjxRTPpDuh
7fSvUkAl4MoECz9anrH61XJ2NtOzvWniq18+n0errHeeSyF5bPquJr3QFf6566S53zJbBk4zUhZy
Wd7pzp5wA9YjERzT21H1iYvPJbCZXz1UAluUEjCj0W/jP4XrdivaiiHO4iok3NiCIutOXGmSMKje
Vdlo8XAmUrYfSI7/z9l4rGgY65O12ONDah0jStc1+yl3GzXSJuFpn0/HrGR4Xld1UbhYzfVy7Dxa
KRcX2yuaEHIkJ5Z+8hy0rHQN2sygi9st5KjAh5HLTDbBuNheK6bhvQk5d6n1qCd44dpE37e3u5JY
QUvImJPo5/31Uf+ZrfccXtYTYndOElORsW8n/RdVFAWoyKk0MsSoTn/oH9Q8ewTfOfHK56wcxA9k
1ToHLoe5TP0Mwex1tTF45fUr7lJXOL2cle+qp7keVKhDUZwc+pAuxlUAl/I4YHWaY4ZQRyNkOL19
Apc85wO3tkKLqwubZbvT/colV1PO96sLMR4s8nogdy0IhLdqcNXe9tYhiaQ0qjVKDELoy+MrDOvS
2pduaNdGA1g2w6RvQJ/6xuPZ//Uy5UaKgJV+vxmXu//z5Ry8suO/iNdiW/G8LulLPFMvMJVwxEkH
jbXbkHlVu7M7QepN9TlNDOw/zffw06GLfst18KngwWviqUorao7xT8KxKV2VP5ykK8k6NEzuMo/w
fXtQ1nES+OZEeD3kRqBWI4yI+pDHpzSpceEQl8NEyy+p25w0+lfkn0vbZiCeNqtBXAAVl8dSyYpp
wdlqLCgCggUUz/Y/ilJYwdDOxo7jhm4VEJ/7OWDJFnlGXK+uvh8Yhox7wzgL/fPHLlQaLYqQzMqj
Iw4R3pGbHFgyXAKxHl1DXsAmLTYyVJDjjaD20jhgxg3tccHkNhcOZvZ9bIUd/ArXq38LgeMUAemp
h7XwsCu0nV29fKepWEmorUXAvlv3w93U1+nn0eypcDIlIu1qWGYAsaFffDw1NyJxDHzRQlz3hUM+
TcRwp/GFdJbA/Z85nglR6s9JfHoqL2mpHCz64TZI8a5lCSFAtW/0qiExEK+ZnKKfKT4xINBIbbrb
/KsD+wn5XWxDwPQr4fP28+fr2+RitzuolBr9f6DHFfQnLwOrmiWy57HCiKI99RtSAZH5cO6xYnmN
ZLrUMWUFV+2Nlxvqxv4RucWc6q+DPB7Eq7LvnsUw5A05rm0XUEFgHYMbn6/9siKZ1Iyt2YkYj/uv
zqtzAr+yYGX3AxlRCzRVRI1vxckRyefXFxGGfST8ojQYHP1/Umk+BUA+Nk4mWP7BmyfIGHRNAB4E
k55p8VlfZfV41fcK37bN3ul2HpP4iVn7sfFxaLfVAdgYOOACFQNqc5SMx7jJPLDOdrsWCozJYBFz
e92zSfF1mvna3Z8LQiUeO1+mGNZtemUqZQ4ziWPLOqcfz3Y6NBAR7VSSD0d/tfZQR+RlLHZinLA3
0zisIni3+C0UDw81XcdvBlW25E9oX3qwVn9NuxtAqyeqPQwgWtFr0TljKswOkZV7czQoVNAJt3mK
QADTPI8F9L4vzrY2tX093/S2y3I6cKvNu5KwgxVkwQlkV8QhzkIvVJu3/fuFAiJn9JOwvBm+d04c
VYKKXP93x324r18v9814DMQc6vQgnZedx38eC1kZmZNqOF985m4pUXbezwqxeuZIC+N8YGEeBdrZ
RmF/IWlxMj/0TUYHzOVx5jnFE+21mp8ZjVQu5Kp3euvkXL15K657qWRZ4rtyHQjdlDqOIVkwvIwi
XW88aDZjW7dGJjpYextCBlQGaA4gGwa58DRDPnWB1pCRM0t7cI99g9l3H/PtUrc9dJmK0UCuy+jR
AGDqs9VL0TCz1wK1nyxAfvmMGYhQA91ChUh4ZllsfZwJqr81CxiKdS63BtSY80qyqq5x6ONP5dlZ
2jz6uCRGQVuB9ik0+4oeBzaHHyLpLlNeBFllwEvi+UqVlZFFnjxCYl1Io3goYBQW0PZ2D12VZ/i4
8y+FV5ffkcz8892YK3lsIMZ9pN8VqGA+X/Wc9Tm2aIrEL70F65K8h+1MwGGalqFTJQgRbmB72uIJ
FBa6r92D5d298Y/oCt2W8rHkKnU25i0UmlZzX43+mleCNSzc94i73nQR+dmfyYSGZAIk92zx/PnU
c3oO9SN7gN3XeIXgjIje6EuIX/jCDpPpxGcY/cQC5v9nxz7nByGsjX9ZGyOEak4CQOceysHF39sA
7P8eQw7RGJPWqanEaezINAmu905HApVfyJbyTusF9IOYt/0UFOXuDAnDVfFt1ES+D3nK1FM2ChN6
Jm7nCjCiWkUYLHVbJb27og6NwazeHiJmIyX4ajQSXYGr4H8ouFQaxsPvLk1oec8lu0oJNVdl2Czw
C6P/2bAy0XqSREa2DpB1mLIxF4hACiC1Zkfl+OHsMHxldfAX7RrSe9TbP0guYyzNlLIpOWowu6Bz
9GbsnPKS/XJ4vO6inajWGmzHJFqHL3aosddvzbF6dbEw1Tc0WdoSldkpCm4Y57EGF68AHjbzkzem
sN8BjHi6COfsdBt9kTNDITQ6mJMPVSkbQTAtdAH2qSWL/UlbFknjlrNATJK0apIA3r2iXVVzZzsT
jYtEP3lLw/7Slrr6cw19lnRrYMzhDPNSaZzHTrrpkLBUy9nSs5t8/zq40Bsi7HZKgGx+lFrf/utv
8keCrenUI+uTSiLfr4tYtptPLDmW0qJLg+NFl2k/oeWia393a8uLtKr1E43DuxQSiUJ3C0RvuVAg
zfHSKqANzhsVDJRyqIQ8CHyAhLoFqiCBGYRDRJvwC2ULHiK52inrPJg83z1QcMMhb5f3A0Uhl5fH
qh6dtVjvKeDXJNF1UuyiZH/wK1Sw5FBxdbBiWaba48kkOUcqx+SNWRrTU5Yo1kJTni0wU8hhOmzm
yEOjUziQnN2B1mkDAX7agj+P9oGn0LGPl9JkIZeXBV5Wbb3Hy4zVlAcwBAK/b1Lb7icP1ghGX33G
WrMwdhVaUom8w8azX7ua0I1cdAceMtt9c4pumisyTjE8cZcbC6a4j/YLiSf9Y+ygshzKUmskXZnG
5H/MhPkGJLT/3BWrC5Eq6siTEFdaRVaAvHalzZT5B5rlL91QhWGlyelHpuUmvjIAnBE3qBKKIg+L
j2Cx2hh+XBT4vPqUmLOW5Otboql7LmUrpw3MGah1M468Tx/iWJ0SWHjvzSpcl5jEl/IiWlprBuar
AF/HFverx3WQ48Rzv+ct1lFOLQWzDn8/xSZe/tXrTnWdsLnBrD6yKOKdZ6eAMPhViRiXfBFX+uL5
zJZIF6zvw2ObgNwawLxR2Jw1DkitP2K+ZE+vkHMpM6k61+TEMb3RC68SMG2heqz4aeaCY5tkkVDJ
ENc4yY+39UMvC3TeVME65cVngeFGjOd6PhCgn2XLYSJ18e8gle2viO/SMPksQpzzPe3KV/WcihAS
UX787CUUOney+GR60FQ578EEv21DfgBzaGa2o9Wjzov7BCBr1zQcikGkjjiyKHySH2ABh+cU0WgF
PeiYR0XGThLLjt+kgNLc/i0RE3cbWFnWxMGFkmBf4jVGs0t2hAtTUgKHOcMiMMKERBqnjv99sgyo
Ymc54zZA0ciKZ85+kyszxNJyKPANJmpXuvaeT+9ykODVSwyEEg3rAReEduBrpnHNKrIPJDUv22jV
zEm7jToBKVnkViMXw1UskjEjg7T8tl6TjpEs5E81rwhn2PzHnQnRQiGcWgrGFrflVMD2zwJ4t78k
JDAArYT/MKLiZ13DvP80TB4D950ipd7440fqUZy4Axu2/V+mGamSSpZXzaVrd1B+Hp9Q7y3myNRh
Yu9kzjAFSRle23Aipcra/2rdvCwooeQMSR4XGqoH7Hwia38Grit4ONw/QiuQfKDN5WuMYqHKp1dL
+JOfaMCJ0kJ8WWWJbajCqkJRh/HsJ3mJ1C4kFvpXSlpWUhkhuCkHMBGx29Pk6lwUm3rmS9IoFkq5
sz/39bhyrXfbkvZcraGcMKo3tAhrwu+QTmwiwjsi49YpnshB94JZyC/7t6X0sy+859Qx6KQP/+gb
Mm07YKqZ1z+fyhLAayCpqBgG9CD3JDtazuRZ9CQHW+fAS8E3sZP/Jjii7QJSOYi4ymWVPy4V4JFn
tLS1pUGSTpbIePAVDB3nQVRs9M1mZbNPs/G1SSD7ogLA2tSshPTDlCWvqVE0YL8o00QOWmLnKiL0
2EVAH0X/vTq0rsuAhhHIQEQGeK/8cepl/183MhUeya+O78efh6/i1xNkteV1xkYGRKzc8cxNvA0B
gceuqPhOkJ4vAaFziVAOSe54+Js9D4v/1W2xhaVskXPKhr9+iZGYBkkBV/yH5WxE4VtWLAyMbJTR
4zcUt6cPPCj+5rawX7k8hvxF3Z9hDasm24IVi9EWy2nAOGsKGD/KmDvFNsTmc7Q1qljEtXK8/Jo/
qY+OkAuPa1EOV9+6Gkm6fz2gTg5ICrNjFcBhC9OIaMW9/7nLialxptmn8XgBe3b90VYr+i2iebBE
QAin69lzNn0y8af3zBWTKJvx8Tsu/DPQFgDiiIyHZgPbPxSDRq380g/M1ZCDqxtvBx/K7SeD435o
S60WGDbPhqkH0Fejwel9CQDqFS5wjd7f4oH7lzZdr42EMw7gpw+8q5gMXjFPh6azaKUapAcq9nFc
71k945i8E4XyuJsHO0cOazpD5iS9TpbBBAuwmCcw3+7QDMVHAVTRmoyPi5TLWRUtKdYavwDjUwD/
cVcS+mSUXcHF9ZN4jaY+A8RwKv0xv9x0lGry8L5cYI6Cx4FaqpwSldUXcanGrbChWfE5lzMhY8Qa
pvQ3PAKPWu6AITH4xS/0kImA/wK3ZZm71G4UHMgpgRDwg3aXWYpdtX3zkTHb3Lw7FyzSZM05jgfC
1MbH2JqTL3ineSgqYSHHCsmBaf6FaylS++V8sekE2RClWO1+E7TqbCsxmyD92Jvwzir1X95cB8Bp
LcLZ0u2nQby9IROhN8pNUPJVxx0c3no3cVdDiO/LTi/C5AxrmXkge4NGCV3dj2MzvS0jhSQc1vOx
zSw0PZ8j5FIi0QFYDyzrMXJLKhp0XCTEaf4nGYVKP/7GY9mYKoaTksAoeMnrEBrHyB/FgHu+Ihy4
v4GjTPXTB7qjR6Y6jYyQY/jIC5onLkMJRsUclaM0kHKY8yM9ufN+aIZ79CdgM0w8Ejtd3GWO1JG5
vb7biiL7X0vHaeq0WMEAJda1fBk4HN6R9jPlJB58w/+ZG6bELTcCA09L0uikvmuDQD5KMz6JQ0c2
M+C/gyPgALtF2E1jleRLjE0IdVUw5LFlv0ZGjkaqYjG4jQv1Qg6deJKKbs6h7sTMgSlIeL6XjQs2
/sfejJ8bShxnk5PS8dWZgY6vngiHIfvwyPbyoEav9Iohz8I/fnjSWJpUJ9F/rj99Xf2g0lr5cCYx
jwdUTkgxtik5IjIZg8StB42iMPCRlZ3j7GfpUSnmLoz1c0G3vr3/USlFqnhkYEgRfoVpiOBdRDbL
vchYF8sXQMISqXwNiNDmUPtda+bvkDW1yLzPQvt0lnRWxi/uh0xETI6ri6Yiaug+wnj4KZHnY5MA
AgZ/bUE8C4UK/BJ8aOWdhaDIUNb1MAEHoEmbSWYOAqlUxDfIiovLHLZK7WW7+nsG512KqVuS5QjQ
foGJdyY9yzejQmFQ8FFT/5LixJPRNDQlHoLP7bRgua7VTEPqg7+gDa2OlUN6+sDVcHC1m/n1LyPu
q/tCXGuktKidnjIEUxiEea0x9Of2ixwQcRovNDJFEydO6V2A5Cd1r/ul2hoBhIcsIC+T+FIPcZsJ
rsS6WBbvbu8N7vwsFLdek2EVjh3Ohx/nh7JFUyJ/XOgi85QCO+duVvBmjCEH87pF/cpvOQh1KaQE
HcSFlzGsh/n529hJuiqcHs5GrDARCxj/LIJqHNg2RNvyAwWCJIYQAC3C93cZx6DY+/FwI2JwbY/1
LSrBRYVgKKnmrl9RimNpB5sO447+DPK9EfT5/0eWKDqs16B3GOO8qrNKCh1Rf1wFFCfrT7ndlbzs
ZjMVFV07TqvUuXPk/DSrD63Jp2AWB4jZU1LJG2OLOTE8bWtI2+GfLEK8Yp3bNyQgLFGHfCTu5hwj
Z5qN7TCXSt9WlQStjDD4AGhZGNqhO9yphq94EQYTH5IZtZYnza1JcL/AZVggt/22GxxrJhEVXe49
ckq6IpfLO/MjME3rgQ1YBeUejQ21VKpRU/F7U+ptMt9ODtGzuLihEGNBzA1JL05PNrxUFiPpKUZY
pVAe1xkrCDUkdSjwi+AA6ky8YtbIr49Rq9PEg0YSn4pRFfyuUGaEbzpSMxneeiVgQM8wsGjz+VRn
WhFHGHNBgz+JhDolGbSleJJQDnCLolQQFr1v5mV41S1knl4x9vl41+mCp4Z5bcrOA8Qq03AZKqFP
e3+9NtGQkoDlG4MzQwGTD9edBEb+O0zIRCguS9RhRn7p51NPmZxCpjpZw9BIEmg7FZXlY+YdqL+o
EOkJcp+vOJoYOf8HwcYbDwFrnYikrjBa1Rxj4OfUylQzZPV0coPoKKi/1sirZ5v65LGMFdz1nu4N
Yq2pa1aFMQQ1i4Kceemh2K1bi2kNABFfmpZaydgiaOiNdRkWCkGRo009eEs2e1H2d6UbpbRdkDxJ
ilDgrO0VeLTThaMrPN9JSWEbI0j0rncBDYS5qyucID6dSntEjmu++PWjDA1yC1ntJZhURCGfxSM/
BFTMQM4WMkNEvZIQ7LlJK3gmN/zEuvqXUBI+9xyQOpYSpEhuHrWx+msgLnhty7/MOrh4+TqXdPBL
2MXHB8BSR6LzzKQKCmzbot6AylFQmWZ3N+HMe78k6NLMmHlOLwWn1W+8QtQGd9Cm2MxFvtxxq+K4
EYwg7L1CFrRzwH8O1MICH3KdE4CZXLx7HQqfhJq3kBaEGqkcctalonJ7BUP+pU8I/Hf72cihjN2a
4nssW4et5WIEzDtIMFPglc/aAIhCSFTkpoVw2jJ+dl/F9MhzpLuf65cDkeHJOr3Pt1xmzdICw7k1
CDB7k9MashkSVHwBsqyNtZ32zo4qXINJIMyFbo7ophRKvyiScDQOcfbRTrzBGP8As4ow/l4ydwO6
ntVxsSWFHnPBve7QvpsEhkzoDYvrzI2gM60ZIIGeFdhjm+YyyQGpIKfHL9poL8tBCZdsnDurWVRt
VvtNEuSSw/jUG/isOjNcOwuQRXUd26qZOTTmRDzQQiGAW3YkRg4m40ZPA6phV0tn2iRnUFiSpTZK
syoF7shVuknNONsQV4RTm+y5YQx8AtcwL11V3K7aftiIdfyh5n1Yz66NwAnCHm3aPSw6nRSanYDc
k8iW0McF7rBRvh6xxQv7pG24HYG8+G5CQ1RJdnpFVxctnKyse88bm5g/H9owOJ7YIkn9PYFi9W0D
zH83x99nSnj2T0oI30TolObGaJVt3fRMqVJovPoGMw2L/3uG9zWMLowKvwx/RUB+nE4vtZiQ02IN
eGUfFdrmRzodirE0ygw2vs5Lc7B0sCUgPmHCPQ6rzLgrr6RLizPaplHISG4emWHNCiKy+TMrqjHX
p82pjQBhTWkLHJa5qqjIScMfpYbX8M+M3+VUyNTMnHrFcyMutFdaXdc6o2qSC+IvXdbuDY/AUHei
v1BxFx5vo733zPTOpzzg5cnjkmmWVBB1tRTpIIKQjT02UWgJ9/FFySa3sFZe31rcHXt2Iwc80mT2
OkfQbLWkRGewcOmK7AtG78klLd2/x57Lo1CQEXVT0+XKIlUbafL6qWi3mn/ud2zv/j0uJ1gH82nt
XsLBbVDHghbtTUz6crLFLblhYuEyMOfIlRVNoXAJwPk5ZfP7nHPutM+1rIG+lbjuCBwG5UPhRLq7
noRiuzj7NGZxI8iolYASuUcvSDTepZAjCbH5TZpEn714tnLGgHRSWcgAjiXbzZyUoxHdlUD/wRPh
hv5Kes5tTnkfJvp4szB5x6ds/UDPnmqb2t/Gie8ub+MqyRST4fUkDKnDSvcYIcnb04/Mbg5NRufM
af+n8sUXvMEB9LoxsNkwTPYuoGCPmV3Qk2ofTinQQfycDi+MD8wrRFSK4nKeS+E2DU2ZcsdkebV+
9/q+F3eIvI9RhzPdPQSkyaPbUTJTZr9j39oUPMpXxkpD3Gdtf6vY9PPTxowW4sjAb6hN7YUYKtI7
/gqhCuPiVDlD/MHAntG/kpcgHi5SlJJShp3plq/gbcsL8Zpg8pwaWDZQsI51R+Lu3ghNdBOGkETM
evGMkWSOk+BnTitPvi5I2gwQcNZbZI0D9TpNJTkk7xrVEZ1uRNxYzCIAY7oRQMJsi/oBRS2TyNyQ
zIJE4eT1pzWunCCtajvcPRH1v6FaYhAE7QSj8Gex78ouCm/Cq4DS0EOAe5T74TQsXnR2iLTCjRkK
yDmfWtYkjgoirT/MroO8kF5wFgh2Z6OvSDgi1MWCRsLMeBYaQ7TdKwjH1Wnex/2Z5yCPKIM2Dx99
QS9sBobT+/xTwaYy/TYhHvJzREOSjc/7kFAJfFNOUY32eSlNCCG6JCqr/tQM67M/mr4Vu/qK7TJ6
LQFBk6EENzgLOyOMIBko3t+nPQ3sDAvUs5OHO3B1P8NUi6pe9DuhUy5IB8bix53FfRqfsiWPzH5y
YnbDRAbQMuqFhu6FDibmp+xNy/9m4pe5RUCiW66ndo/lmfAiF4f8gjQZPqzCP2iSKZ/ajwzskdzR
GEGJmpRzW9o11WFl30iBIJEn4j8Q6KOIIubFfGhy0apXCcYDXRKB60q7yKGxhxBlBO+H1LMUoT0a
hhaBDlXYILlKQry5gwUlwkPsjC8B/w10959pdenX4CKJcEeF5Q93uflgjjbvf9DreCFRcNXsNVaW
a4m8ALhw8Qbl46TpiApp2vzZGNOMN/42bsMEZZl1VrkjQE4OHSHkEjsL2JsM6Mcz/t16q3ctO3kG
39RTQFplquBI5a41Q+yW8sBpEAO/iMcY9qEHm8RmgzbwYpysn3lx0J39no2/K4yAx9fB5MrdQlBh
NygYtmHpaGPmv1nWiQEfJUiaT27q4wiik32re8POxdfttjS8clk8mALoqvR1NNA+5OEpEiRzFL1B
lB8eTLEGV/9b7yr97XhQbwT7Ap2PMekImU9vjVb5XXKA8C47r/grLzdQSd+w1E9vrObJXskcEWvG
zqUoyeZ0OTgKZRrgMwhcP3UYb3uODnnTgrmZYiq9vG1xPp4L0EDo6gKx82s1pd8UxHFBThYr3MU2
Xz4kA/HltgYdkVCMAVpFk8zKjZWADxBwY3bOoZdsOLQBzkxPLzcYwEcGMgv+wgSwNT15jr1xYUI4
OSU4Oxn1A+JxsRcwrdbTthZlgTtergq8A9Dx0T+3qkbRag28KZ/aE4DOeo0N9/MWVv2fGoxKjiWN
zSFN1ZEd3rexAHs4XihtU04szvNqgA2wgWXlT6evMkTROH1zdpXeR3wNxVxrs5j1Eage2o+Et/oT
2baOTBUe1taXkwQ9eNEvWlbAW6Ab8N/mfY5tu9DyKfckCl2eTRWxMj2O3hiYS5p9r/2yEaTmtg3f
iyvO7vaxajx6hwuFjJYw3WiVwDBoeaFTgJNQ3Rcj/lhuQdp5yEM1N3cML/zVte5CYfpkIYGLOB40
qHcsBpI+Iptj9KdcaCQe5FSf3FUdmajnIJpZYYjRHmXOjXN+RHA2u8ZeupcUBzpj7XGZzykObeKX
rwPi4slZFlGZIQsFyE0opAsNxTDy1x09U+p6M8nArQX8e0OwKGc8m4BEqQL5POGBCXJiD97rNvbi
fADNX4M9sh198LvtrwUN48uDkCVJjv7bKwW/jk+eXWPnVaaHuljFkdC9EAmlQ7d80hp6EuE1Udcd
QK0PIvB7k31D382au89bxTIFbDU8/2yIiBExYijdVi9GGMySF9w0OAHnZO1BvVp5LjnPfnI3cfSu
Hm1edCVwx1xmZA6QnEGoXJELnPIEwTqtB4JgpEGJPC2EP6zmH5L0WRRHAjArzvTeow0s96x4Nqmm
DDEqU0XcC3PdA6gBRcxCPt6dPLZ2EghXXMmJ+naW+VeoRdvDovce/Ipw8hvJFkR/2sSJRR9f3AFD
pDd1/Lkj5BGcjI4NCIaqdhJjaPATZKqBfSWqExnaqHuZSK2YS2UMkwD9eWF1q94li6wsSOrLvjYa
XLIHRmLhm//uKhB3QAOp9cAq0v80f1a6QfMh03TyHUrIZPar/o2W6qFZUnO1+htT9DcwbpSW0D+u
AVHTefaqcQ4Vo24G+5Td7FQEDa2KJBvT8pEHhHZMGDtaZ6hEr+Zr51pIiD6wLRQxjfvZPx+9EHwF
6ePb0u1bvWnD8l2lhdS4FRrbHpAlqBRfldCaJJ3z4H85eZ76XA0Ao3rRAGiX9Cb4AcpL7EhwlbfE
bLSPclIRyy9fkbdE5CX77ckLVlnHyeV4APyiI+1mxK2lQctF9dEaTFqL/eUKLI3MjnYbLFupFWKv
rWxBXhqw4hv14GT9WVLZiUf9a8ujUlESbna7yOsKUUH98OvHzJHQS9891OVOQ+VJLixJa8ZLONK7
xQ/UTNH62iFfKrdvvupln4rlWMGOtWAPWqb5QvxPmB8NeOHL3AmniqjS3FcXuaw9dfSAYNE+U0f8
Q2QWEWLYZlTLKX3rdu88Yeg5KlN/k+UbrLFrDu9N6T8djEiJsbxbhdtHeKy9mWHsyiNY5dgZwAwA
1PLoopTJxYgY7QLJXr0pQdNibQlRi1URRDdD2QuerbWvWmO/2WwENjpMNT0OXbbGXYxLHJ8sdR/V
/WtF70maLKwLhUez18HJYlpB+KFWwFSZnwvbh/TEl8urw5Czo6VSvhY93LS7fvG6nt28k4I2COoV
J406P/0vCOpU9uvALgke73qJhAY2CXXXq3kgAA74HcRmOO4yrROzNcmAYKUW46bPEoizijQAza3R
7T57cdSpf2WOqNdLNPP/IF8BxLp6hBT3n03SelqbjxNVBgr9+oyQOywItAcQ5ruw0Pi92UK1uW/z
lZbAD5H7V0vJeR+JClRcKFsBhj16B2pqMk3W5zLJ7zYVs0MAeJxQ1n05Gub4ewGis6ESCgUkWHDJ
v/m9jmQk9LrlwQ3ORDKGdxHgYNPLzOElcN/Sinusa6UJCRGFrTk5dyeoBb/U5jAJjvqwDDqTgJyi
ybSItbj/kGexvYZAs53QXKmsSNwM9FQ2yvQRNWxwx4H/FMkVTCfts976ITGN4+3PB9Dm47oYycn+
c9XlHSWoIwB202syZAeHXfmHgjFP6Ovm8aTDeOOhjazefBzpPaQhmbrDqiAQMQP+YxJsQiwMjxtY
94GNuYbMZfoinKowyiiFFNN+j1GgslBwy3lVtDfx3otx5rQ+0ZJiBZzBe3GftrrEv2veHGF2a7rJ
q9CISVIe6ZOfmgiGqfOalyTPD80OLOmG/ETLiunKMZ+F5CVyOavoxp4v+rLsKFqv97gRtt2Kl8Kg
j6Ki++jX5uo4eIbaJ2Dimx8swTaQtG9ncBeZbJfoooIAv0dqAbjxBjgOUK7WLCXGT0ro9ntIZzra
bPrGTQgRNdUfyUi111z4H8Rfu0owKA13YKAicvSVBeet2lbBApP9k2CjgHySNHK5M41nqBdDG+kJ
ICP3kRLGmflGt/euTTBIYA87700FAvVoyfYXp07FJiTI+EfjuTZoX7stEj+KY9qxOZKBJ/VLJPHm
22XnYkDcDg0nv5HnYKbF5/4IfpsTlijs0iSFuQXRv+zHHUCOk/nJg5BoWmcSIibJfWb1iee9BufI
9uamzCL3+LXvY58j0TWdattziYeW4J/q4fb8amE75AB89Nhg2L+RhhQWxv2V8o0ATnIqlvMZAE6O
0lkiKexIuRnarpoMzBSecmXnf5KmCYcxFCUGaZeHup9E9xq46rgU4L0Rwv6m6p4TMd1SXnLGAaIy
D8a7Bch2+xEB7KWQfOsCdLomHRBETWHy3uYSmfGtr7mS+KNOSZ6ZPQ/ajnuOJ3e62zL6FPmaktCX
w8VPmv9g1CGgbqXEGqum8jKKSqvTYHpQ7iUmm4CqZChAcGgkc52bBrEo7y+0aKNpoR7o5fz9xtVT
bxxi9eg4/bizdnm9ga+27rN/nyhNpHxAK4egciYeJXg418x5DuCeiGiIIbox88Z/XiW+lLuJJz9w
Q7EnKLUeek/Z5TMUIWlToz0Y+2VCcAvyHXHHegQHGu6JkceGR3vWsdMcC+dIppKRAY9LD5GKbNfu
hyXRxWV03a4YOkvu7FfMNX4CSCzPnnoOtZ1UBtz8Z1DFlz/dcUM/LYC/ShfC16OaQrua7B/wn/33
RgtPdT1qS5qgTrs5vwlUZgPbrjlXYjXlL7zzE5Dz8mGyv/y4iwP03QwXL0i5QEy2PU5m0l0jPhIZ
kf4kRmNiTeKL0wlFmocTYtphYitlfibIxfmxy6vzPHLANMrxZrPt6HmnVGBik/50FWVoZpu95xlg
5Y2lDh9zILsjyCEEnp4686c052DVuSu0xOmTsq8kAlOVkjHVjhDP0mVmz1hdAvruPDDNSJjmxGNU
lRAiAeTaBowT//xgef9bn/gGwOOgbGWdQjzS6Evq9olmRpSnrOtzoHGHdokS8r2y/+7XSats7wju
BbAJNx5wpkkMlIuhoMNjyt3BpAainhuy+oPW/MR9Z6XyPMHutYiaizgP5tj4fPSMGzGCZyzmfR9c
o75wyayR2RGt88yJFctxk1ww2IrC83I69k0enCqVPvNgUWSY7/KliK26elI6puF6Na3dwor1u188
wPfTE7tyh53/wtLIwbrZX1Z22bmoHDXgyEbSwElb4ftGZ9abVT0GJmHN4jjA90O15hJ3cABF/AbG
K+H8/QmEejeKiLmigughKC00PBxT0+pYV4+ZmtRyMoQEkBL4s4TqGZ5w/RNaapxi+wijjdSHZeMG
mFEwZmaPu2D52lRzht/iiw2deMmbFFUd6Juad+T9GNLPMzTMpwHRJBx6z2u4/4G4kaYQRciexXn+
KCQd5bazwU8IiuOK7li29w8wOl1mnMLPgOH3hWDLHMgMS9whHz75RBrv7+/Kmd67H/uLFYzqsruE
n/7OAp7lx+MyYCVTPKdlhbyDwscAJ9OmpaNCTrxqVyy/9/zWyJVCr6LPrSP+7KvxlFzhoD5DTcPK
Qg1xrcMrw5QfR3Bmt5ebY+ZBtyChvLtEDfJFOaJ51xzq4ajPn90LhdZpKoVjxW1NqeR40/e3Jx+h
gfCC2psVcHsIWUy83sMTggOrAJg3qXVc5QrDMBIL5GD3ybrl+WqQdabS79AooQV+nbBTEb2Ve6II
UdcQaPmb+CkkyCgAFtXxmpjWOcClWYhpdEU4JqJk7QLH3lsNME6q5j7d/KY/Hi/Ygwdl482vaaXy
fo4rkawRg93kzdmIF1yXhAVyfHVrv53LZ3um5pdAUmf2lK1U0Na6kgnLEYqs7qGOd5yfV6xuBZQ3
nU5zCsFPyGguhAt+gYFV/C6QHqShGuPKCOoD1CSffhr6MF0rEy4fQ3RAC29tMOmdpTa5SFGWkOkL
Z6KuVZmrqV8ED/wCRcR6pV9dwbbmsIlwMr0Yd/hr/VPpAqQVPY7d1KRUZZQ+flnUIjY5zR8OIRHX
vrIm4wuFTF24/0wfv6jB97oGg3tDs6N6Vf7IeBw6WHgkcaIyL6i3otsd49Nw3BCIId+5U+08sIhf
XswbrpTUO6lnrQVPnPNaxJcG28YVTkyVz5NsuzkTFMOsvhO+a9m/8qnmWtkTr2UKXwRru2EgpOjt
flQcPYfxfTV0l8tKVif7dIV/uIj4lFSgqHe+OsP3O4DmdoKl9j+t8S0PRS8VnP7BKNsk/gusbaFe
hoorD6mVqLTavsIS97CsXA/2EEYSq6lV2FEmGENVEUdDCf/5O/GQMumyC5rkTu38dM0UZq7htIdm
9YpNMwrYoFD5hQ8dmO9v395pcvwhJzmmFabnIcWoUowkvIvYb+rejV9paCoJzBUyRsagEmbjS9Sv
4Bj/wBa471+lfh3s5iI+HKFX3rOVhZ0dEhQZSEblXntqVTWoyvI3wjOr1ywV2yNvuGeb45ddvtzj
CxH6Gjxw4vaFJD8DVqomY7ye1GoxWEjCCKWCEniDJtZs55/zx5gxNhWBGSO/RtVrQS1Bf3WHq4sp
B6zDPuiePH/+mqP9opJfqJgxU4p2xuxzFlmE/WD9QFok3aBbPRab1oXdzOc/kS6d5ONsQpcofG1X
ouA/w8bPDeV5RorIbgx97/G97dvowVkqcAp3EEucySiim8S0RWDhBYCBdn4X+LNO8ZaDAOYipAG1
IysJaIRe5iur3XL5C7O/rJcBOZIEHGAw/xD7coSHQS12oIUL7l1oju+ASbkb4P8OW8nT0Nq2v1iy
NPBJDo53X8JC2q32K2rZg+kMeGbk8faOX/SsBndh52JLHKUl2KHCFn2BGIyYVBrojepuP7B3Eu8q
zmTs9eQVT7OaALqO87itMo1vBfRgyTfws/LfTRfHykrEm7YKr3Iodpqpy7QoS0JHpk7av4x/L+ji
B3FnAqlnGkpayqVX+40uoVGTQamy6C+pgYnLJUlAQJHupO9V8gTzRA0IjTEx7njdx4HtCySXVmRK
koMzqMddRjvNDfdjL96j8ylpzeBiQt4Z7BWJPdcrUYgAzhJ/isGxB7CRUN1Fwjd4Oyvwzh1diP3A
cdw/C/jZM14vHTvexf1dm32iIbHkeX81HP0xQnFIut6H4uiaQOljpQ7csY4d42GcKWEY125ctGX5
sc6a3Yhekjjx4IyLQqmDP6SWDRo8PF19jx0KjPQ3pLXKC+SN068FWmd0dsfjIxrK1wjzeLmjZY6x
k+11US0akmjGMJ6FY7zav0FCV4n6w6sSK+ImOBX78wCKFIaUiW1moGOR7eo5kdLGwoAnALFgfEHF
Gy5cCzS9hHwcH/sYRYjC+suhlHycS/vzPGXPsJHKrWuLBO2MnvcxhFuvnkLrolhcLdY+/mYq3UPH
GKi21exCmtXJzyKVl8tUtaHDEFqvQSp3jwZAQCP1Hta56Qlw4DDQhJrpGb8iYqYIacBJJfxVwOCS
nF7YNjQzohab8nSGj2b6Z8ccqq24qI2TZN9YhxWQ7WLiO9zLxGQjpmYhIwer9ur6M6ygp2jzyZ/D
7WpPjdp7UQrVaWX/Z6jc+fAM52ym7aNgfFlRsOs83UpMQ6OpwmV/5PbEgxGHzxQnnPLRrhn7UMIO
5sUZftYqQRdS47kgdXV2GwTcOdvjUv7fn+it+VI6hihufkC+Z/bbA1yhAQkoFV29oRNMBKc6yGGd
2OzAimxF+hlV1yZVQhAuWsaiF8RNKKYIIsVsy8Vy9jL6V/LzZuVlJAIgeF4EjCBid50UQVb3HptM
VZlu2qAhsVOTc+PmmPYmhOtr+FZyFIF55wX+PiOWZAYYOd8F/w6FhUIAoOtm66wtA3XbZve2Tpyx
fth9VNusJvbv3qjnVOccLxqyM88fGfBvjWYN2yFyUHj+/Tr9DfwjyFphHYBgHO1P38f6A69auvZb
0ORpNTxefvtToBa4DaANzYtkLxjGuaUq9qTqeuIK+ddGh7B1iLmVcbLoths8Gtq6rYfzMbOdwQV2
Cau++PMSneaOb6xYzhdy4iogjirSEoZGuCC2HlCoDXIMm+K5ZeHAf3Yit/fG7IBV72zN/hb6NBZ1
gS60RBLAmiYc5ppgRvzXn58cPi4jkIkjZwPC68lu+QxWmBUuKoGRYUjxvxAxBuPBn5YxXNqM57Id
hj+eh4w8Ah0GCw7leaFrxRPwviH/Gkcwn74Udtz4ZGFCvKfaJNCvsYzi00S7xLDsCNLzSbSgGJfL
dt+6VNQnVhFVH4KooC/ZOPu4fdWqERQK5qsYTbCwMMRIiijsHpy8XPsMWRHfSUky+V9pL67LXXpw
QratYl8ofSxE0ZmQEhXT5v/VJ0bPVuzzaQUoyUg5/IKkLYebl0p1Ja3NopWXRedIii49oBIvJEj0
xKawDV9Hzn65PXX4vOwO0FmRomTV0LQ2PqCv3n/Px6aY+T/JaC+d4VnOmxSZkCm4S1KEuWFvEL20
ByoDKSOT00eAtZ8aswvGAWAWZZMcy8cXvau/gfJ0bU2uXCWLPCuhu9/3aVfdW/T2mtFI78skdwmS
utK7u1rTxb0q9qdxjhrNk+xotMRJZVGtRlVMkxL9yHColHso971KGxyywTjG7MIf9r/3o98xeMm8
Xeo3wMmgSA8FYCb4YoKqOHK8OemUV54GRByboAcDjmF4EGDftsD0oLTQ2boSY72W1plJQGFVAUvE
9Fi9DIrzpL13vUItbUK8/N3X/LkcYB68tSeoguolNh0pn09gagqjyU94pRKctt090anJl5fExNzi
ehA5Bq16TAkbIYlo6NrcOVvXTZHVEnASYi8k0v+7l1F50BpMZz0NU0nl/fTOFm387VdEkceDFrm/
5BVyjxzQfhVBDSLHxoDqI2MTwyTk0m7K7R77+2lzsnn1V3R4L+UnWNmbJRlWcZ+WhHOM10E+tnL3
77KsQKvyzD+dUQyNUdUeWoKBrtecGY2B3Xs7m4lD2NR1Zh8ubuPkuJa+KN0bcXjiFCiOD8b+kHf6
KopcZaYXr30h6aq/S4x/blEwBk+6vAOSThlzZQdAwgDxjlhm3OMQjh6Wkrxzqsij3xe0cJh7KvJK
71mlGZv3TOYDZ9s7Klod0PHznRTWovlU5J9/VqkG+wHa8A4rr2TgmBy8RHhuNYoVxwG0VgbqBej7
DWh7tcCbUfYUMKROa2jp/1JMQ9/TvP4q86x1kF4169ARkyPocFWeqcIZKCcX3hDp3kmTel6t8eAA
Mt+N1GuGFFkySBF+3dEnIXAUZC5TUP3JOCKUqG1Q5bCOGlx6exUFJEpwCJsLkrmqfEdJ59Lm0Q40
fCVnT0ZpSH/q+ss920MpF9EC3EreXJ+qmBA2kFi325LTfzgb+k+zSGVPPjJdsu5A7/QXol5tJTiB
OMY1qLBpCcaSIudd5OYAXE6DPZ9yC/T+IonMsl0pWrkxbOybKNxsohqqKsMW47rxKFmPpydW6nkb
9cLJ87Pur3huxVBE4C1Dn/1vjGtoDEyuWZxgtsnzb2PIIhZWjG+6WAEn/WOb2PwoC5kfY4UYCRYk
/SB5SctNBuHG4lgt5E8Xb6P5+uBkHZ93cvDULVkNufS0MboC6sN9rpl6YsRXVz6iIDwqZFCKaL8R
vhlnndfpIaMcxWAKCElodE1n+FTUeg3zJdF1VdHLCkp3R5umNLEzdnumc0ZHVfqitgHqU1axoHE0
pF0NxMmgdOxjKWOrsLcIky+K7jFkCs9xbAwfO2yM09iE5dyuuozLrFpUc4doy30XwWVntOqGup4J
WRQNDNo2x1Z1IxX1QlYazXci6wVJkDY5LN28mvEXMs/WBmRt4bym8k/g1fNRu4DKGF8mZKioN7Xk
nQBubkfezkisjW6ICr8nvANqyqvftKI1+udZzHjPtQuLnYSlOi9AUJhnl1QItLAUYoYeW759kvy1
wAjjEYxDJcSrOQ7a09GOyoekZM8aKWd2uXHEjfBC+P7T/4qIYKNu7FBEjzmg6mB+bMiVmIO8mTFu
XvumRG1CY8rZ80krBTMMhdjjbqro26O63ZswRW2nbinhqG4MKiTfkFNKMnHJ5lDAoISJA8fE7oBQ
uADEN1tOG1IwoD2ONgImNpp3Dbq5NcYwMP5DBL4erEBgHEnVoJuMQ23bCBhGSPie/4jAaE1Expb4
l77THOKzjdnWO6oYTyOvV4lgM4Dh87WyuGJDVguMiZJlNT4oX93PUBsvxbSUbNunByhI97zpKfNM
UyWq8GPlNZGpHj2Oj1ZQaD1KAwBUbAeH45rWwmNeBfZPfS9mx+eYVCKrQ0t52VPptDID14FRTkCF
5UASorzgsWj8WV2mBjV+4efcY+3Olzf6rMF+Kfb/B+No/zn/YpdYkx/NkFo47sWIcLGZ3j1yGFTT
5yXZ4mfdAQN6gzKoiSkk4vi/5SnLoaFbYti5FGON8LrVKFrOc3wdvkEi1uu1EirggGaSyNG9UgT0
Behhh1fkqIHPwbzR9gY4nd5BAt8irLqOQgbZngN1s87V4u8sevLu+VfhoVqNeY1wQO8yTiDp74W6
621reJEnELdWufAnxKPERI5qxyHh/3swYzfHcXWGKwdSRqbCGnLOy1vD2kGWnt8L4gMma6GeU7nx
ZVlaDMvVOrimrFM1XE6sMA4NuyNanMJAVgqQreOpXjGjUIAAhTKD7hd6z6N9ahPhxbxSpuKpI1dU
Ff0DC4IfGoTvGz3LenbuBwhq65gt5wpUqAuYY5C73uVzdV+ttOBbFZ6uFgk+NaxbzyuZ/y417+YB
VADrGnvp72PChkhUNQgCN1rAwgdqycOXzZ/YCDxqagDFsF3kKKh7PksSc644fwzXdY9qxADVxZnX
SILiZu2LLXPaitpYypDIiigRcbDitrpM3ghGAnKDsbfxR6eio2cjkifzrUFU0xeEZoxpZ0S8aAGn
SSkxTz7gbWTU9gKxwoKumdtJqklic9gACGS7RJdKcTy2GXg32Wd+OBFqqCUKXXIrzRV3atn/s3DF
2pk7fK4H1twUlHGtnQELQ05W4uqF0pL8MEYqR7Fv/+o0uyLvjcKpMhPvTjMrGJM1rhE/wKiSKezz
76MDA212464AT9lkq3mxG/8PJ2CqkvwqJHNHKdS7zQsKtMUchwY/IFkOi8e/i0E/MPPXNmg+3U9B
H5hP5/VuMa/WfYITbY2oy2BdEGgnGPqAd0HibCh207nbniatz5PPFY8Ps8m6Hk6Cl88PV4vAZFWC
rlHRUt+PJGVPnkvTJ8MsfcZakCQoDynmz64mgNlIVBxnmgXcOES6qblOaHF4/R6mUo+75P13Fq8C
NQFYV3xUXNGn2P1w76p+DbUh2kdFWMFn4dHOncOX8K/z7oSDgA5BRq1QKGNWpIO58Y4sdX4kq+hh
SOIJSwK1e2uXxUu4DScVPL0MXvYfqHUuM/jSLfvZLCvbYXYwv9TCKIM7dxpKeQ9f16HONHJTIt8g
Pwx6ZUAzHEwKiYdy8f7X6SDfKu4NBe5DnCnUsvpMXnqfdtF7ASpfTRAFWfd4qmdShazRXSG2Fs9v
UErvhf1b1lGSDfINJboPT3zqgnsrKVUOSMFggZM5ptJcb3xEfDRTewcYf4GhScoWFkc7HAPLtryB
+WRTI6N4/MyzMdE+JmV45S94RXivXNa8Z3HcApMfohOG1GDLGaxZL+lPERIh6AsVdKr78iuzxdzr
uSIwQ3G60A9fpBoaynOuXTOUj014ZAPB5d35ljAsPNmi2lL20whGFzjYLMGZc/RQKnU+Bnsp0Lby
bGJxfXidSqDoNcfoaxdvdzTHHhSTPckigxtQJKAPmLiXciu/exjPbJzr7tIyl9zol+B1uANmTOnz
QRJHTyYg5vyxUwZxLm2h07E2rEZs88ZousXVNt8zjWdG35BwvEFFW50emr/zcSdZY1LPE9wQTeqZ
qMSsss5NE4YwVAEu0twclky0zuyE5UEJUStybyAwtxglDhaFomUyGUlaWkoUrEx2plqMGGiF9IEr
hWYNIw1mE3zpqrvbFlwVC/HFl59TqDLBhTtkU9AGRNM3Eg5mpK7sIcwnaTcvTPK9mVps7Lz/CKD+
ZU81v/B/YdNxIIG8mxZMhxGbu9+RrgTsiDQwcmfpyb+NLm5ksQU2mKu9LTs9pA+qk8SHSOqtAMGI
asnAGjEf1XpRCNTktyNAVxrq+B3gRBq1alN1p1YeKl5Tfm3xDuE0qQKFpK7z5IxnUiBNktdUpdTi
MjacbjdrVTGZvxQQYfpWMXKSIJA4IJfCm00XPQbF8aBhN6qrB4+Ki63jshfdpowCNDQMffqY536W
RbNKMxXDEfkqGGa6a43ZBaS7et+pFyZHRgLYeP9ze39YX7EyO5oUjt90mh8JQ6J3ueyOfZhE8YQT
QZLNNvs+HWc8GxC+WErZ5N9ezIuuJhLujbbpk1GG9rVpM2sBbEJNYLqnvJdqAP2/uN695MX+/Btl
mquDTQF0S367arCvTdSP4Qg3948XNGfM/OIpgfI1LaCdnvLAywcuTtzZ1yO/EgIgAOySMXBDREnH
dauT7w7bA3jQb9jCWT82uJ3uleiMjW+pmwy+0KfWBQ1o3yUqXkjogmbd/fQzUzO7ecoc5En5BPRX
3N9RtVqd2twnxH65hd4H2Usf1eikJSbJgV2Z3tsnlKJWkZqqY2cmaUNg+2C628/49r1ILuXW8lcj
EqzUu5BfU03KTCpRKPq+hR71QgTdxpipCMPPQk4DmLcOR/q5wwIQm5RTzsRySbHNha0iDTYCeKq/
WZwpLuXullV/y2hW3OJ/qOneJbweImfcdgs69H1wmYRH44bLaTtp3p2v27u2/n0sslAH2LpMhqzb
HN9A1koj8kHwn1vu2u2x1Vfu5YrK9I/zARjqWNk2ArKdkhpHJjhEtHVZA2PPPusvUwy/rrKtUrpU
MRHATqNj9NnMmImEIIrq9NdngbD1HQjMqnoa4dFb3Hiwwc7ZU7lthgSEfxe9u2rFiQgaBlBvd/4P
9LgY0NxeRSa8fNWN3VXPFJOi5D0s8tZmsztvbPaEMmRCfWFIQewwsbcc4iTjh2aw2iaGAP0l2K8a
ITMSlbv+Hod0Cik60G2lj5O1PAuWZfx2ErCC6cJ9NLJLvR6ktymrlD+BFt2cNuNghmbFnwAlX9U6
QuMGpAcTbeQWNznVR48DXopm2e/gt7xtK8B+5jXKfOFCxocJzw4YMed9hfgwit6/ED/D7nmiMQxy
X8BMJejTGgZ+VXtsJTZi1mAuRc4KWAuekIWhhEepqyjkVI0K2WG5BaCctwaXtlHMXLPz1NZs1PoZ
Ni0Wfgr2wUt1MfiLL++OqBz7oC3IB7mGtuY4QCJCfltECb6afYtIQkpTqdJTeCx4oCYaqC62L8Z8
wBOrd7OQE94VrZcvJL9yWe4pOMrtWQqxN6mnuyauTWX6wfQOFEJb5kiEGO8bEdn4Wv17s5t2xPsj
N5JfUDi7vfFhbFXOY0if7DJ6Kc4Qd524DqVpf+dBWBl8EOnaCHr6nakK0iwrms1haSCBF5LnTk0m
k5AbevautXO88n52/S8XHQ8cMoeVYdmyFa7Fur7o995gw8JlFPCFlF8hHhRGFEgLVIr6CfxOooCM
gTWrjSM2fJFbPgjPUl7/w2TBrxIjLmQjmMWR26q+4EQSsFBbG1sx3kzAOJELjo+v0vNpTFIp+sMK
BJveJyksO7sP42JCH1xf78pdc0nAn+j6FaVPXpBIoOG41OqPrqIA3z+2jKfytF/tIYysuhHzoKx4
zuaqBFBtgx99S4ADAOBWyBvLPazaWjgKhluiT3a+2Tylzd49gBdTsxWX5rPHVVe6bSgVQzIMW3NU
YKPZVT0ERZyBfp1YhxMqB/adVSND9pKJSCZt/OI4PP3VDN7OKk2SjifPIwO571tJ3Vn9ia9/n+Jo
bJVO8+s076zICFvFwXRD0zM+xbnUlTna2PiP7apqQ71DHjdLt6LKx8tpIRWIOaLfh1rdUBwEyWu4
pM+cFbhroNZBEUEX8si1kLVKPpmCSu4sYpe8d32n3cy+vtkVZCF+wyaVduBAzqlruLc4EdUmJIge
8y9iLzYkFlUOltlrPz9+yfy+goHkFF94sfbjBxN62Wa3hl4Q8yleBGV4Xz2EFUXsQQOwUfcukRSb
MN+ddBlG5J2yTLpW905uriAMHeCuYBKRvs8Svveb9sjNw+uBnqwJh+gxIaU/dVPNYwyzy4PYUW3f
eMLSB8Bqa38VaEwizRdqo1OBa4RY7EuzX+Qsky0v2rkITxJBtpTAPyInIfOsFoMmpmZVJCNKmSPG
h9402GBMaNV1/W9plSdeZEuRjq7JR1cBBJ+wv2GhzMHv0gyI3YXBZ3hWASyiOrLoSb2IiS3Hh2Mg
g6A/VXxVq6aEzl5b98FfjUseO7MCkwgD4rfvFhBXmnIm5Sbx6/p+iSfDnypjxzMlbDNlpPWXmI7L
xrUZHKk/qdYL7pwOtxB1wsP0U9CXPmnpzgO+lOe/DlakiVd+DBACcN3AyTrF2ccUP7RmvspXIDEQ
rNy1pGyDx61WBL6xcq43Vgfcj57EQcHO1qCfWzniB3091VT9xEccjkrzl6WKsVkVm2NSNE2eRqbg
nOGET4GwGVSx2dTlw1X+eWHWnu/VVmlB4RG9ovQxImCLAwVX19yixXu5VBILTFWhYSrsAMCWW3pZ
pUKdbCdM9RNQCWrY2guIQBszSRamGL0raz7Jvn1t2HTx9lBDUMUyUTcnk8U4MiNi1Lh325AMTAui
0zVtCQDMqSiuJMi57YYdRG0C9uA/iXeP0jJwk7cbh2MJOWWgSUHar0BVIZS4kCsSfJyQgq+uIyyX
ULRtQhoUv1tDuo4E2QpNZh81AfUabarP0V5v9+mDxP/tXpaJRXzr6Hagp7qwbnpDExyCKzM3sJ6n
/LO7cb0l5EEZYMZ5XxxZEEfXdaIijBi63z0HO66x7Uc7e8i6l8doAyXlSq+pFY/92wqI73DQv/vk
nIGvSKh37ZPwxGFCTQFm9tThHd1tzPNiHCoelvB/tzUAdlJJP9NME8q7egjXffPHXwQZ0qChIKqd
Eg0RYI9XmlLKXX+YrToK/oqBZ9/UdJcCwJqlSoaW3aAkZJllqeXnB+fB3Owahe0X32Y6qvHbkDbL
/P/RN8yME2aQwaKqdFQFrzMZx8uL6EmspXOPa4L/UyovoAEyKtcY4DR5bpt7PKvcFmcMhzAUp1Gv
+XZZymodaUb8DZ/hj19lMirD6zx6fOojZzKzxoNimEHnFRZUIFJKyNUDGu//6gzXJVXOoaz3u7pt
TdmOxPWgw0B7ZglInPPeHdSFkcTSNGU1p4SyjlhGiCdCfkHb541OJxTlIn6tObqGq3pmsFMS9b54
JBAcCIW/59A3yMtPjmAhMtqpnHTHk13QThEH2QWL1l0CrUAnOMK/Ylu2jcbAL+CuLmis+5UVL80b
V5QZgnHgBAkPhoHuN6RY8HIDq7CJmtHqV971CgqinImRue2GkvIySZgxa+RgnbuIB8wOop/b9QPg
tcKsDuOjvgB3DasWwlpRwZutPP98sH2SHx4FHgO2BqrpIJrqm91TZDQhK0JSk8pJ2tmXPSSsiMUv
0JvacRaMosDbiKqDm8kYrzkgi+aZ7n3/upu/qU3Zb3hp0FqXpXmJVmDBeb3sdRqckmJD2S4kWxyr
lsyAypox3V6QcrRyLOHgQOu68EP8We2VFHtLDSc+LGx8ySngi2mkloKfjXFo4owc/NMO6KZL7WY8
ftYcYkW1fUVu9+MdSbt83SQ9bAFum+deesVlNTmxcAYbZM5b5F+dYq7Cpu2cVJY2kGs/6t3G4r4y
348RFQUSrSKX3B8L6KUOGZBG9ErrGyogdHf5ZW+bRN2nwuz8LzOzSW7E2MNSOxDvGJN7zmmsT5uh
CkwyBA7rTS+L+d/Ki21PMsnkC2NzcQeiUiU3kyxFv/Dxk1oT9uiJP5Qs12Ti+1B0sxuEkntWcwbV
hxJO/GZD2dXCO2z6sjseJcuMzgYJdlCLYe8zH/W476poZkpbGFbAXmkPoAo7TiY7ZNNAV0K8MtRZ
RvCtwQb/rQgAC6su2cbxRZmhBALxxiOjCCfpeRhFn1Depr5jym4QB+3KwgDLk1ab6IIWjwtp+SXg
SoOYqwL3Z7YVyyW2gbuTmZDNvdNLxlVSm89R7YUEAj3o1VYuRERQ+980ZvgHGGVWNo4VrViZEGg1
sF9IuYMSyiE6CnkvwoPz9tKTnGIRk1TvogNugX+/7eATtWDl3QtmShF5KAcW1Rok8dYCDg1ycUbC
cfTGY2bVw4uAZYWCr1s6zN4U0S13YDbKMOUWqzY909EIjSXIyAy/e7AHSbNwisCKGiwkIoaBheoi
bokVvoN+K26+6IswvwMwjM0+KlXXOXrXaDJyJRYbZoiPaj8FmdXWO0r1XbL/2WQrH1W6TA1yWtz8
nRlIqNSjQulSqLPYlWXtApv2AicqUtlHlqrAzmEZtynYSc8y3xH6rPFqmrx4jruo4efCwBT1S/Lu
qS29CGoftgX9uIVogHNbbYmO9L/bGX6oMPdIZ6K3xriiBNBTCTukkAq2Jtec2Ey5xHdq4OYDsbWl
mlzoCY8DCejTWBx4Wt3IATEgwCWs0QvinIk9hxO5Y3GOCQ91bqWTE2nr/RDI6se3TnPIlzASnyZ+
9KwjqAg+d9QU4IeXWzKnZFrtyEddZDA80FvlRw2PnJeqW1nGSnY89cvvmWPSrKyvjWZ0+EslQW3J
le48nR7wHPyyDAavGEK4kydwAADFnRnaNTU4968Bz+G4N9ZUHXydjcj4n6tbt66QlSc1T8wwAatX
Vkq5VxW2qbIKg7DpfhlOEQx/X1NnsfWB8chdxVBHpZnWLRSWIZJTdIDFTusRtarNed0JO5pV6h2o
DQaDYtdo8eyiHeInsJjiZfbU+DyqyG6IY6imVwTq1RN47pdrSSbneufAvwTeUveiq5/ZeTPL5N6D
Tb+OLX4o3lnh65Jz6Sg21rlcTCPl/2cQnc0+jf9ekgD5t41ztoI881v/m9Ik5tKVstk/1vSpvB9F
d69nkzbAAnwrW3ZmXzgy+CDxab6ydwe++UGviUaGVm7+g/nftRTD1q8OAjSmNIMxGqMxO4KRjacK
a6A9F/Ym2y5uq+huZ0ukW7rmwhSzImVGsYd59tlFa73l1WCigDib296j1SPwnKY/yCYDxdt19xJM
jSRsC6dxe82Aj8vOZ4/XWDF1Q6N55h6WmR0d05VXWAA6Uf1ZLX8NhMMHv9otfm7y+IIiAI7jYoxo
RCjmsZbqOeK5qX2fUuc4eXJh1SwFyR8HgGH287GvAKn1OovcO5UJyFMK+VOj21d6hpvl7zUPSsyD
5X6QFM23nV3qxXAP+vA3c/ch4pQ6d0NXiLJDvAx3smjLr83TBQ2INPRuUT39+t7EzLjJeUdfT8Hz
as0xMt6vt2YB6BRDL38tpWv5kszQe+LL7FsOM1qIgElCF6TSrj8IdSgAefw/rLzdw8r1Pxhp35P6
MS2+uEvrzvFvMMj6yx8SUcoOOIcNXlfeqhaGVaMspTdA35Un6FvfVxKjQOfjW9GEvklbZD8V02TC
rHxe1EJr0xzqUEP5QFU1hw7bcNYqKFJrrO2sHia2j9WJj/HxGP3Cetp0r22tIAp4cI0avp7OHTLB
Nh9Ci41qAm5XbLIkfZzZUPkuTNSP3OMLVstnw0J2JfFhdGM9lib8ij0brgnoxz4xrh2ULLLBzEDk
RkaHzQ9D4jl4Fi8mspLcGzhRiPPLNhbZ9QhO3A3wQAFqFrREhNlYuGuxX0Em+jKeERKn96oIDjtq
WlvVL4Gh0RokgnBC90HLr5NDD0p2w+4ZKXRe1sUdDdme0FIZH32KP08VlR6EYBsoDRDASgmtN0oV
ViJ6bqKClq8rw0ODPIjGt+N0JTQAmDc35kT20GzpWadPONuJ94InD8TBUJr43EWv+stBwdvh3GTU
qoyaF4tgjx8eM0BDHPkhiv94DJC5zPsj3pcu1Y68KKMypOOFwj4mmnUDJ19o8E3V9lRg1fjzQfwl
TJLORUz9LEXfyVzurIOLkpHmvcl6RlHvgdVKsXj4DB4imCCVVnGn5ACLgJSRCKWSdw+nfYFc8aCK
WZUwzD/ihAlYDa2axQcXh9SX5yCwe1BWJ8NBY3bVP7myYR/Q+0T4Bk7VkQJiZSFh8pDUjEomLzEd
ywNYETr12tmnB/6bnXEhkYGWpv5d0BXxXR/9P5e6XBGQaG9vWC0e79XN16JhZ4MsZLqlataGRkxN
gi/jk7g51+1Vvevb7YOFa1M8CksH4JunVbs5pgOF8jOnP9q111qV9W8TBL/n87yAcdYa0tEx4c6O
lRjPNUyz/cZRUp6CbyKE8G54qkTNWQRXzII3HGYQM+ouFrjqsUKIPPbuowla+9QuinhQ1QRfwBVl
k4hmBCEu0DJGaCXrFendpIIi4lECaVUXAaB2+oIwaHk5BSYUk1uB3xbG/tFtrSXE065maCypV/fw
nBrOhXirKggR7E5kWVacMGJ/fTdJS41GZLi3MNm7LBl/eLuOKnyae5nxIeWxwleT9NxvFpS6S0aL
9leqZOdKJeq7jy/ptCbBHtPnffpRcY/WRXK20yL3eppfV7nSrCLL8DY9FvhVN34j4/dhjBW1c+FC
/2900b4eeVTh6QS+Jd5hvIIBUIb0LHrExkoJnoDIRnGrGGRbWnzsReMqw+duYjL5Rcj89Rt/O8zv
OHO2I3EUDar4Ek0tpnoT2EkP9Rxut/MYLBXTw33FFT5Mox3xtV8iLZ+hCU52eYjTrrx/IXKRvp66
TOYG7Md0NXHCEawi69NR96as3XS5MSsq78akJ5uZbQGFyxOF45AmddNVJibjec07eYpbc/2ph26s
4X2KCIcLVqprMCdLnncBKvFYcpJDtcN5zoo3Yj5+fq5sIBz+lN67oUWlo9M1973tr1pSVABeSyua
4a7jy10cRMjnwEi1lAhAApvcuXecynt5P4WcYAEgF2rSuBPYph5KJx996XLkPnZAUcP2B6foeUfj
IA2D0HhbNedJbNH+K5wwPwwXfscvtR96KAS0cHs/JuKiRgMnLdfWmzn4z7esJTRAL8O4TtHXQ6FY
M1Z0E9/zjGbVS1za1h3WQoCTDGF6VGDq2w9glgf4y8wz5ctt25WH/Hq4mApR0zeIvZCtUXgjv/I8
SMGveLeCnobxWFJRywz2o/9Mreh1xwiGJqlNKZeCOnV6WQaLLoUilRVXSBVMAUW4elV+rsKJ/YbX
Esk6L3xiJcIMGaEizMr0fX1f0wC7xcmYGO4tSX2kSP82dnBlji0yqaHtg8wKc12UadHkWlHo+NaA
HtKMNr5X8UdxZ5oB8OjdLQ3WaA6vcACivrMtkWdf6Kv/8WQXkyfx4F+pEf8qoCw5lvBhHlMzPuFp
mwOGn8hzyBZq8Jz23UBYHt0Vl/DbKTsuUr1x6UIks1kRYM1jnQwTQseWJmoRwLkyUwXclO/cuwbS
7/h1Qnenz8Lt83Bv2k9TZgHcRGqNPLVlBHCBzZhAWlszGodgao+MCF9GpTSRjsaf6o+jeU1D5AkM
cD/8Zdz7u0Uet3bQyZ5x4RqHWzDR0ykCSNxJy1KYwcF4PpJzHxM5IhWRAQabCG64WjlIY66IvWMt
QQNVPhzGtb57Ym4xtoA799rBafxHNsheqWEIcprg5U10Q2hzXGRwQmfriGsjsu0ZWXAJg3g3db2U
Zqv2tlJi6ayPzHBIfDgl+PmpNODAwOEG3GhnqltbyuniZhG7xpCgwX+60Vsqz6gHreHumUfCL87d
Q+28ZHO0ADL2uoU4Aob53DBNeRXbu3Kwk8oESmptrtjd5Ng53LqkVxKpxXIQCDt6lWTPJY1TjAsh
KyeCa2a/9WeTUFaEJMAOYid8CkKAVm3OPzxHRzqHhDr9DSeEL9Ot10/4kBCKv1/Stve+rNrTlqVh
gnyP/I2O3WNDWDA14QSNgAvcYiXxhIhtZRXBfKRCLG2GJWOXJsNXvXrSZ6D55czSROxBzknASj81
PnHdSDWnoY7NafwUUE+g32k9bcJKdv4ycPONu38XrTNgJc9sBN+QRuMAkhSPGDBCG4ug/0ddj0Xm
1C9OVRBB0wdbCXS7AOfP2J1sFwjdB7rNozch1dw6qMw3igK5ioZIqwCCgyahynsUF4WoXO5VImwx
L3cYgcKfpaxoRctBFp9zsxaBvK+7yddJ5CE3LEdnbob2A+ZWD+c9oQovbUz5WRBLytoNbWgWx4Gq
sbjB+zillDKoJgIX90XX/GMR3KRwZn7ef1VsljiJqFytoTQ/z+n45J9LZ56vG7M6XAY78w7xV36F
z5ypVFSrtUu68ZdiiFpwj6r+vw9fN2MaaZ6TnPcfwDDO7/UG1nzCEVJKQh/NrK8wrsHLPNEYlhX0
jqQwIaFeaBNWRHyS15Kp5pmAK2lrS2JXOMxavoybLiUSUBWlhcu2ucKS57LGUn5kjJ6jaAd6Yxqy
ouVb0tbUGDKpO4ha3oFZJVV54g+qDMpGE/xn6Yi8hDOdjGAYV+0iqlxcKQs7xFVl7H1ZHYWkw0sN
JqRt8Ed+s2oqUzQtImprZ45A0AWf7+gA1s3WRIPchYyYJBr4F/8iF2GvrkwrORiiUIVE9jPNS2Bc
HjW3u8dVLh82sH0HR1+kG6PQ3AstzYUU02UfDElSEQ1ZMb/jdi3d8bsNTOpE4j1bbB4bXvrWEpur
yalVF+SN7QD+tcbsnJip4AMA7atdId6m2KbLXDfm0iDGq3SMQXEz57gGxV/VmkcNsFiq1QCAnFg5
NDPIrXJ9wF6rdtlPUNFaZ0Zm/erQr/LfoxXR6hPsearRHm/yHihsRSBe68PEgG/8emdsyHtri02z
0mJU75s23ahZQ5EmYpPjKV935aLLXo1XYkVmlDpmXApfKBIMOgKJnLb85Za9N6z6bDoXVCYmuVk+
Wk8piKla50YmmyFDx2SoOcDeevg5GJATsFHGGsLcuArQxbeH+Fjf8S/ZxGNM97sFTebn+fl+VfAQ
AqeQ/B86wFriyfjG5eBcW8ik7j9b6iUo4qzms+0/CGOC8S70dzaOk30B3DF4USng4CsXUzQAge6l
oM19T1RrLjicMjBYR4fHYMLfVMpnG3hwX0jnYjjdnKUlxNJXR1YlGJeE4XyOapD4Zv+KLKBkjdBv
V2O2Lo0tHy28Oszi+HVkSAGpqYe914RfqqLXdf36iYwHaALz1v4DAOXNAS2LWhw5nY5lJMtrSbf8
wlzspEodWw1VYPZX8SlvSxLnnbhq/OUomYzw7qXphVxBCSwpqtyqfjBq3h68yAvI9YGQDiROvFp+
tYv8H1kwAW12a7Ekzx4w7P2F8SVXEYEW0yTwsadWFmAFDL+QxcwXWJuEqb4MDy3/6JF91CEFbZOd
4R56niWmiHV+qoGgNpFviNFeWaBJBdX1qwQG6UpdOhm+qhxdCzH8zLgzwQhDHzHzq6ENrjVCIVGc
TLiTdk/sGxjynd2rmzCmouZO0vmh/o/ph4eVWGjBZv06bFYYIK+8XqjKtMplb1tfBjCRKimDK/8V
YxWINIx37i76XTkbOCBER//RHnXZ1HEGzBYWDL4kgLuYlbdxbc7Ek6vy+u9NA7hNnYpdwtxBYWq7
2K0O817G6k/0MaTlxvNpvn6aBXtbWkBe+UCUX6AODiG7hLo3LCS2ViJz7IG/EemTEYVbAtAsJq0s
N3jCjHAKS8xrrP2dwVIRfNT7cSJ8GxB8LhAWXxfW32hHX5BZzlWWxwtjmpt6CmFKE+40oBDkdVyj
AVqENYM8sl/Fs7qcCFU6oiq4PTNdue92orNwlf6XYbysdn/W+4qLVyGXaPGe+QWCDkYPXe9j+msQ
H1OEbeTsp33i/KHn00WxrWk3CCDsFKsyVpna6+X0FOfXBQ1BSyRsXzeVXjRe2gftAVDGu7V3g1sk
5jkk78geNmxo7LcpCbKOKfiakuKMLIOkBg7gfs8FlnB5ggrhnfeQYAdazavwFSvFEum5GhC8VwwG
1Fe+C26ZV6LAZ5XLU6a5FY4tfIcLEii+QIY1UdWtTUYuu6hsQBC0iMkAN2m9LXZvTkgHQHrhbJDw
nfapBq4B8Ct312HZFxYDK931ZoW7VKMlsu+3DWxAMkN1NGTH1YnpWzu+I5OVdZJzLyBsO08NQ552
9+Uhbr053oAIXUf1Dt00mQWvT4r0bwX7o7YfLr4c7sMEpnZZf3ne/7v25kx19W1fv0By60nmkYCV
P9rSuBiiy6WqMpM4yJfV2wFUcipwCo7etrE8i3s33B77KiUSmbg0QT+kxiIa0UUKLvsm4hY6QCkd
HClfSp8EuufHqZ/b9OKuGTrfR/lzKo3RB8gytTXFyGFnGttxY+ubkjtFe+w7NZzfDFAWEKnW6x4R
BHMqNA4kizjk8qoJnRcuy5g5b6P0XU40P6wiTPOwpTo4b8NzJ+PVYCa9iGijzmTxEGbsaEuDZLKR
KBQQZVf7W7Px36AQLh9NRjGvW1So7moD2sLtqPFdIIS8/A5iyICgvcyTmRWEYXjI7WI+NQXg+Yhg
U5DP3sxBnAB9pQTthEjAztEU90bR9VUbkW0PWAPAXHDljcmRj+UDa0IHISChKUvc2gKdmx5tNP7W
IHgIk/QkRpDEWgPrY16LtgGMz/ElWJrfCj0rease8uIOc8VVqxYjiauB+SLPMP+RqpLYMefUjJYL
u8e/UUZibe6zjCoH+xB7KB93D3+7Z89heDoJXYTFJjGkD5iUL3avPRkA2pJFSy3g/ZQOvHgtDrru
OeKj6MdtCmnMaNlXAWP8QJ7GireeSu2OHn/UgNG0DM+Aru0iT41MaZOCHvrDmNzmj2Jk7NSitvm+
5mElMmwLHss2FyuviQ1c9yILSSoMTcpxuNimNrdnJVmFJZOUkHPCxnIupVZnGNXop8vZYGlKQ6dW
Ovjjrxc9dT0+6p19WJeFNSgcH8aqMiPksYfir1zBXb18+8Wfjwd1yt1/lYSUZf0mHlFTRljVBvcv
mcPFdAzzmcb7mWnrX4eH2fvzNhpvzQe/DQ1a9omZbKso9ZjlLHFZTnKdMUcdvut5grOBqfU9NVmq
+OaxMgz1E7ftHVovaFu2v9G3T9iDtTuFY+orI+cmiSUSLjeJIiEgz7XupNUN2DL/+pjMuSODAOBZ
E8XUs6CwJuoq0E+wj9glUbiVZNer2io5rT1I/8tEzUFt3iW5OXyKQ3wHz64mBzGwpvT/UiMoYqUo
EKfC9J35/MZ+5nZ/Ig2aFKuSGi4+hPzA5gXV23ycYMBtC4rQay0cielumE9yn5jRCW+Id6YdZQob
HRECNfgxqhHkFa0azPtOC+yXJDKekp9Ty29UhYgOVOsPKvUZDERz65IFKp2tXp0jxRUMeH79uJF7
HKNFCAnp2DmxAO3irhutX7Sz8m421SRMDwbNZTlzbNc2/Jf2BU3HJMtKWj4dG/B9+wbEwqSdgNup
qQJTMWr/lZDvgrZeqNXnbiV0E8Am18KAVAj/wA0LQy/j+I0dUUVElppuI7z/2b6azVcmJfDcpU69
Vic+C7IOf17KP+gF+PXzvB+SfJpGhINLODlgjY8qRWc6PTDnQS2x4hpA38BSTPYZUOgeuSm8ewsp
1bGQVlAwa1sEPoQyHmul4vILmYSfzP5ovW/pvKEFr0T2dlWSQCX686//3Isy5AhOWCnmaMGePbB2
jHnfnKPdj49dG11aFFeCk4c5dFicYJ/5Plmc29kcGnb7vQVJty3HUL4bxBJaXOlAiJj7konnd0P9
9uPE08J3YRRrzbaZ1+kc4Bb9RZpIbelwmVsgS6Ycj3I6ZucqmA7tlV78vr7CzOnb4tzmGYyynesA
ddTrWHjiwFnQ0FEBSIcjpYRA3NMVebjQmaKPF8weeMldoBJQYTRGXz2Z8ti5DJPVd6+q5LRxV3S6
op9CFVxQApyx07Y2kDEhvKpcErjAqr7Yyx2oIsOifilFBWx6BqqbVVYtqrySFzky6+7DHI2PdbKN
pCC82iw/uWekNT6wlJOjFXddsz9cTi+UHlNxejHLhBnjZe+P6Vf22r6q4quzUnJuC3z8kPBSDP1Z
pTafsLOj8nc6CMJZLrHEW/w3K9ub+tgqFENmz2NdCjULEcT9mu7219PzJ5G1pCZdq2es5nX/kyCj
Y+lBl+1MCiomPTe0BD5Lth8r1sz7qdgCOiynf/NBFp0J6xW55i0UeKcHCJC3Ngr8nOtLwOldy8jw
BF64JDWCHIDWYMadGeGt86z4iG6AMS1+h0FLvX3F8uEQ2OX407b3N7GCgo7sfaiuCRilVTwe+gDG
ui6+/kADaJ1inaD4lWqQ2vlLWSbcD+KJeGaRuzCXg/AlFIm4qITgDBJIBAlX3jea8veBzZ+SloB4
jTBYOOOMVGb9q+9ytCYZQjWubMl4XkG0ZlO1aSg5JE1xiQLvlRIXTeHvhPsqNggmeudVd+nyf4zz
tmS5StZln2cWYIv9Z23lbO/QqMp7tQsriW6r5DtW0QcFduBTp/PVaJTwH1funmf3mpXlBAoVoZxC
j+jzlrblinfTK0HYk0YXzXS1P168nzBS+IuYxy1xvFPGFF2j8lBQarlFc7mC/Ma55TbIjsmxRfic
EZD6WW1ix1swYNTW/iMjm41b14bUNbbJPvwYfaWGvbxfsJ9r9sKDcr+G+Fw1uF6R820wGszapxnJ
Z+2nmrvr9V2KpjRIo/yJXzBGPY84RHDKeuNwl1vv+ASksVEu4/wdGXCLl1Bs+F8VCkNlTuU8bsmj
BP1ud3yGvTJNdRUwCsQJj9x7mzQxC4a8EWDdL3HtL3pT+c+rR8nC/urJ7OpFpUgC8TTIue503etj
dyBFduC75HMaFOsfYrFvE29M5+ohDiCtFze5pOAAarxdiv8tc10cb+nPp0ui3rRJKCr4mjZQsUJp
Com/t9cUjN30sPdNsK8LQ0jQCWBQASGGs9t8IJzTMwn5jvmz1O/YjvnfyYMzxnJI60JFN5Yov08X
9N/n5akKpxmQeMkEsm7BEjXRLQf8Sq1UIiz5RSEBp71a4QPt6EU/l1LV29/tbL1x1/H6Oqs1tZR7
7Nk5U73I/rSsRAbNo0HzQ9tkfYVEGfQ7d4/O09IHYGgt0F2u1oW7jxzn2Itx/h3iUxmxtMg7U3TW
3htUYOkTiai0KqYWSgYpglAxqLGs8W66/cXAjkeJyn83a1Zk019a2X5Voukm6dxh7m8A1n4tsME/
gXIwOA6RSupuEUeTS/SRPQWzdBZPsoBv0SKzcdLV2BULdW5J6kO5K2tOK6W73nev7dgNqCtXump7
Rzq4cUDtO5pmmBiV3rGeHWfmxRK1WsCNry0X77UfS3rPH4jCrKSahoHQmUK3O4lSQKe8H07doS1c
n0YLMo/Ut/j8tFDdohiU1fV8Kwl49hkB9qZtOeuYNVS7brDWCoTVs3Zfz+J4/zeWhgZOMljRhNk4
ON3ruL7FHq1LYCq2/jQfGrpPV/vk7adx7qyNVemK7SFRE3ZAjdL156XM2thcvRnzCbqBFl5epxVr
cLMXvsBXmF6w8y9GCcFBq+GqZJNuTcWEczZar6+zmkBNuZ8gLbKV4EnctARTAiC8HXFTLk1cHLOl
iaw2wvOR3RHPy/8qTtQvRKc9RmveD6N5RBgFHHWazCzr9hbbtHlc8+eFiImVrmc1zt+wYsUQknoM
5Kj3NZUoQwOX/dTYtnHsNsEjTkkXhDRd//FpuPekCzHEvvTq2dygTXvnIiS5Kx+WxczjURtyMVcH
k9s5NuGS7swKKnqB+1QsuzpYO+LpsDW4NDbWUxcdhQ3CL1T1AcIB9UloskGtMmZXjONqXdvNG6kE
FX/XLJRz/Ojbdz7cOS1rFFXoEt6sZS2Uts+YeqgTP7UOuTPcpjGbR8/cBpmTj4FFk4zlNs/N/+k8
lcexNjFbKYnowpKannIeSTQ4jR1555ykFeWLiF3k1y6Rv5voY9EeTNn6TwwYliO+b/cr3oDaxm4q
jPFEYypmrjs2GbFY5AL191UaxNoLBfRYt6zTgVIdzoN/ztz0kplh5iaxJA7R3vrm1NsEdTigAx2o
3777dPBwFsrq0Z2ydOcA9wQPh59P6WglTg7lQflWW4RYXcttSBJJ+eOKLmUY4xP9orCaJNIqlprr
zUp9bz8sBSOw81442QHj3dITqqZlSLwQtQuRGobPFSCRX3jkjWDqSPkiKLLk7IbgQTaWlaneQ+wk
xMxzK5/GurIA+laUZT+kgjQtNMD7/Dx496bbMeHkB8J9Kxp2CSSmjxJGO8WicYVVOYN2Qc62kE5v
xe8WZDqX6x1afw/8CLIpYigbvHtt2NY3d1HAqNjtBacgAB+NUicAce7HtBDNpFHBXClcE52FQKvx
x+/jkZte4ZneqRmOcRlxNor62C7iISUD+GcLqarcAVPYvqCXbwENH9O7LU9uEDP3TnLY9aQzJzDn
c4tEmVVTFs0FI+kGiLgQVNpSZSolSZ3Ps6snuHOrOPleY4xuCLhJTEoECVSJmTzzynB5BfnaCgvo
Tu19iaUIidQ3MC6Bu5HmbbwtxWpF5PT/G+gFPaKQ0m2ogEWcNcIRcPUbant5/AmGOvBtl44qfkaO
GuR3f/H4yiDAjwjlwU9ARwRiEtcvUplud84iV+0YggZQHVWFWYGZmrEJPdnmv5wLE1OmzYV9R1U/
+ASzJDX+aEa3mUoAJ0oHb1KoV2C78Qm4qCsdeXp5Y1MWZDPpTeLFE/8P72nbdUwDLg3dPAFDSf36
M4bcyNfOq0FInay+jjJaAKmElbWTomhIbzmh9U+nkXn56Bgv+9Xy3stvBIiykoIf+GZQbIPxF3rF
rc5eDeZIQDlrk7nxHug6auNS7CH2WeeIcphdbZyxU5ycGaptQtM1oVCIaLHHen9LlJnD5KYKZQXA
F68pjkHM2TaPo7Ra1lz2+lz9uV3GiXYKSxgzcgfO2PPLgxGfJPyDCb397e20i+ui4KI5KcWixUng
lJS5vo0aEYpl2T7gyR3iRi7xbk9I38UjGDcSTwmnh/9ZdppILsftirAgJWNPD0Q4W3JWAWo4rUMC
9E1sAlaf7EVzOxW1tSjOHaUPHNtV3h+AX+oDFHitOMA/1vKt0Y8fDjP2FMYU9PHj/yRjUVSMVPyl
+DJX4nCT+Hjeb9YGf+0sFr2QFtYw9Og9pdN9rbbHmSvRh2VNy5TqsIntJEXjsQHOyqOCk1bGrqOl
iOLPMM44/1OPhzMu/CL9TPEEJmmytm/jBYHsgzODaSO/ILbAQ9Fd0Fzt2BkvW7Rtw5H0hgzrUaSE
8euqHtfpg8CPyAq5HDf/iMuY+SY3DWH1pryM8gDdgZc3lP+eOpCKtidiDgsEGQk7+dWK2GUOsAUt
o9GLtyFjDOgfPx+gyG9HGkfSj+Hi1vxOvBKGB79kuj8+nWnGZbE6z/DiOS/Lgd4DctjL+KqmaXIi
+MiYeh4E7ZqTEDNr43xkyGn/t8baX5EEcE4VpkAM9ivEbAy1TXWZvw/FX6/8MS+Gly/Kzvvu2nzG
qKu1RlMTfXCkMSbX1xFXSDBisoeCD1n4El+AaqwOgiXDwKaT93GziuK3inTK7oK2UAjh5w8CqFLg
5m+zBq2vWL6XWHIS2YyBVIYv8XrtD0Wx//Ml+rXvW2qBdA9p08tL+S4NC985DjDiTtbT18ZD51Bb
W6SS0SdjGqSxXxfFmVnrpFQwTw6vwY8jtARSpoCcoSXsrrUlCu3BKwk3cYlFg5/lrb0YVVj4knHr
AlDoixxpGzU+qAzdkhTVt9I4suBWH3TClJuQtX8nLn17oUWEDwWsl4Kc0jyqyUb3PvQKg4OB79aE
0vaA8dqkYDb8UE15FTMegY1GpG4dYWTOQSW+Kid94bPiJ2E0HVnBaFwK4iva4qUvA5jsbbIvE2e2
+vab6qeZHqyxonjMreFrjZCIbibfD+nIFDYGLUocFPJd3J4uihodTsPjfgTCQrAvuI6XtwfTqp6y
t93aOW6eL9kIFG8zWOBsyup8YrWOeg0jKMHbzGm1J61k2fmtzvtrHi4Q/spNDZtK1IvmUQxO1+NT
eTd+lfYyK+woJuzARYUp7TRpMXoBzCWZbykxSljzfDr8TokgBMYemORxULyz1vLZk0UzKL6I+X3p
snaHRxXMjlKQ7hPcyvFHrZbZh8siid+AluzOfByrw3I+Z04CNcLCVD78xGqrHLLvxdqkN2fUB1oK
IM9My29RYvTxlAF1yyffVNOb9GKzwn6FhBCfpvwRpIuVbQxFZsDQmzg6aa7xlYltV1szz5lSL9DG
iAxehmPHlh6sVRTm85XSgByWuGrlhgc/1nsp2KYDztu5quRcbSpFuGv3YKza/v0XXt+zwSMCnADE
Z/lTLoOMVxzS84qVOaCtiFSxuLzwg1NNdemsQd2RZOzMws3SeA8gRK2mQ4wsGHRlaVv/gHWId4ag
GBDalYP07816ztGLLzE/Mw2/ESrOAzbdIoibEJL0+cHVHR/LV2ZoEP8L4RMuXnRkBEjElJTIzRZF
rP5vj+O79TZ33BZean0UQGj2ekXjzw/k8XJRXy1fwGAn2HzAFjD9FEg7FU02i+v0FL0XF3tyqXz8
/FQ2YQl9qH52B+S/k5mXejhOrNY8H1RIPVGDQA/4a8rftZf6Ga4n3vwk8OkUGSaad1NAvepEr69J
VhB3G42jTMchhiGSZcIk31I7svXhb0quMxWmUWS/RuWMnHr6cLDpPagDZYF0WKqIDeIad6bBQEZ7
Y+c7WJChvvyoquEvp5X2RjHkQw/W1I2sqoteg0BWktqM1CFhmciRvvekrIl+qBo0ivejjEvPhsAw
0TbDj0c1CJ4JqPws1TrKl9ONXJRedPuU74U0dIJr6PmuewZayiz5RHew5JxzN3JiOHPjTv/gALGd
PjaWWNBla1pY4d+XhQnYLFNTRpwyy90/yYRfvvhaXNaTr/tSj5jkspl6OpdVOY8G1SE52ulHS/Kt
ejbEiFKdqpWQwVmBsOeeePpLe7x3v7VopTLlfgSahJIHmpTXtUP83KVay/QWP0C/jSlf2Ve0s/zs
Vdx4eBMFntxTkCYHwT2p4r0lbJnYhB+5tvyh8VzexGHwYl8jqvU9VYp0dG0cnu4IrgfVimNUx2Gx
LicUT6ELqrumHF1D2wBXlOWHHDxdEpMv13Y8P/OXbw8ZDyZ43kh9mgP/fO9lFmOZckP1aQENzwXs
Zmj3Bg4L4iH9TkJ1bXdoOfNz0NNLAWlb2DJHc38kI8rkVM0TWWm/elZ7CqgeMYSc08K9mdGNOUi7
oBaMgsgpB3vLKeEa+g1FO3RNrqVbOrd6LOvlezGLbmODhZeF4jM/EhjbFByGdYelyH8Fom1J/rah
pHrxSSXLHKi0MaryAhOZi6r9Kw1QUlPXoGNgOJFr5p69/KoG5onoiLik7Xvs49DdONDEAa4tKF87
ZrOgHzHcLSvKkqPq1onfheaQm/WvPLY5HdPhA21kTZkKW0SaLgors+f6dpRGL2mAj+o1EsPw5P0M
LeikqRp7Ok8E55kHuO/xECCU107MP5mAdkUOe92Rkuj7q2V6Shb9NZRt9fTzMjsq9YQiTNokpUAJ
Zy+LAxU7jyceKpKpOmh7Qw2VcLkJ68GBroLBvty5Av9fdyAEIbVYFthr1IQtgm6wTR2sREk8Gy7h
OKO91aCXzf9f1pmlIOxyFcfn4emBmzM4BRFkdtId1zvSttJ2RNhj1ms/KgqYZtRv+rg5R/1sdPux
2rwL/rP+8BIbdx9TMxfban1FLBT/yjMltPcDsf3W3rfMDuJ/eVXuJUcWw4UzRJ6W+3KcW8D6kL+V
bP0H5/vkxhZHm4qFpHWgOcr2TAFxm4pOjwHTCFpv74kdUD87OK5hDvWsgKjwMPDO1DpQIfQFhWfO
2bPCmHuf4O+RJrsMG0QTAMGVOrMBd/BSlr4GaeWygGC5lhJ7Aon1C7Joo7YpEOKTASY3L5OVR5+y
TP4TVWm+WmtmdJSCqLfWuHIcjaq6PDGsGgpgocGPf7ONnni9GlE5s25Re+aBUwtEnUTJVAk88Sd8
79HbE8qJZFOnxzumEgimZTjkWRGoUaY3NnL062ytzChG878+SSVvllNGxTOSevWKhOEDfl3JN45j
JQZ5Ngw7w+Y6+7aKoyR/S+B+1ivffLI2yKu4QZvgzO/cPn8PeYpBTWB8y97afUCnnfGc7WcILOaH
s8d1v0/0gfokzr4dgZSo0Qy7AuB65KLDr8McTKjMIj1KCfWjM9wmb9kukymEKID6SMxAQtTw6g50
AQluiWNQ+cugo+U1yjoFaJSmFPSS7FNZc1jeq5ZAGS+3o5Sfc021kQbTGTkENGb7URN3acxaAcgF
8m7zO78T327Qm6Exemq/qkWxKO7B7bMtpUwpKjQn0ZRPHt5vW4n9/Zrf6QR4g4TLlo8AH2lghDVx
trjrP7IsIvAHHHdwgbniD8PVgw5SbVDIautljZ1PKHqbvroeiOC8jluO712tdV3hWnTOFpiR5/a3
BYgeSbz/vNSZCuj6yzmZfXB7EYZuceNd1ZRrmgnBr+ztRwI86D3RwlH524OvqkniqGSj8Y8/980Z
L1s1jLCM5yzDBRYrSEPQCD4nBpDUwUQQbh4rPFsy4BNqLx0lmBVX16M40AFNHHEdiPuWiPEtwZYw
VpJU8KHUqG82L3+9Sy4DfN+hDfH6scn4tJgkLofoOsUK10M3DNRgkCPAwVgarWM7QiD3kIo/ki0Z
ZIU327vbZwVzO9Jb0dDIRjd1pBrG+4flKvxRjwcD24ddMJ6Pst0faV4TUEcssgIJTBvfOs5/iFJf
vNmMzLV4RXY/6dW+QtjSeD7+/KJ7X29KvzREYaIHGh2k7m109nu4DSAN6OjPNU1yuwOknSWwmudu
bgUf08g+oXPnUEse77NfpfMODXJmN+1zoJxVoH0syXWjutZBSH4ZO+pfJzT18UCi+EN0BKvmrV1c
aTtqHJeOBgb167/JDnyrbnppIj+b83LwCJdfHQ9fGGXEGRdiLo3EzzHUOOYDgemM3gCYjkMg4xAw
VJ/lFjJo2MunbFeGcMdJanb+nDt4VCZUIC+wkdku2iiEZTSLQyqNbfnc0T+L1Maj6xEJVTrdqH6R
9NhKHvn+30ki7/87mHLk8vdQ4j7NSpxcVdupy0RzflYHfnjUg1POobdRV7moYArmvyps9ga0yGDR
jEXXc28yWacBOxIc9HFkus/URoxu2N/cDpWJZ9Omf3J/eiWMBZwGEkCS7ycU+De4dI2pu7yy76EE
irubRSxyvywxjKoNE20RT8rHGtCgPAK7kujPyDC7MYg7gtAetxoXpfbwG0cSiL3/2w9k/jsN9uhd
s/PjX/QCvMqDb8sqBW07jXGjNUdaKMgSxwE59i+M1twQQ2oHyVuOLWpI862nSUObnm7ax0fGwZ6Q
1y/xWydoeM3+aiSbnU2aCoHc6qygFKEwEGf1NxwWPbK/7Kergw/EgKE4kyUNP5kENJ0/2QgBnBdj
OSJpqQEHWut1OF0ecHZwnFRstiaXT/QipDasIosMJ8axnd64fNDYSBIKsyZ8RfwlbkhC/2Y74kMV
X2umbGAFbeTb7ya/XsIGaRxL9dKERKok8VDWAymPnk99oSw0jEKDMy/2Gbq2m78mNZvpW3dO22m1
AetXxq1xcOzrejcHu+C+NBnvbYXT7YIZgokTOh0Z2uDtzk9Lhn4O1rVkwBjek1aznolzrOp0Xw2w
mEKqzgs7O8APrpNXkrK+XOij52DHECpVBS1DXTWZric3R54/zWu6gJFg9rlkQypWIiT1w/iwFZ7a
oDOC9hpmYUHyarApdxKkGEDoTT2ba/ICB6oD2BWveObNxqFmTzCYMJEaBTAwVW4S1FD2tlNuCQDm
uJ4eWeXuejKG2EL+obacUUfDT6uPVgKaquUKrVZgDt3nzklC0OZKJzWa+B6N9jbkZVVy8Zrx3C4O
L5zBqzKAeJt3BHenpOCC9JKEpAtqUEV5YY+pTWN0yhFHlCbtV0tXSWkXTVpEbFUaUTlfRJIYGlP9
Dap9vEvlnnzvE6npO52e6A4KZ+iydimIBksffl9fPTCo0GBmmuDn+0SP3TdDkZgUhWFcR1PxF3qZ
UeKRi1oKqDT+33xBIL9RhCcfxvoCpK8sw5QNJANYKZhBiT2PekUe8Eg0D5G429efKYKN9mLMo40h
wnMgOPQGDyTgcKh3gnTqriXjwOxVu8v0eXxBPq0PN0dH8R59QPnpLSO5l3WwCEsV6wQfA5SEgRL8
Vvr7UzRU9TXLrZsGB6qbrxh/sPPk43CJXE1UGi6eGqlSE2nf7LW1q3gqqDTqKJ3Pm3UJA8r1IXJT
7G9cW/zJgD5UpGNKQ6F0qUKu8C0xMN71nZkfahUsaHU5cbvcps0i1pdCl0A/Fx4R8VsaCafWpwSI
COFAgT4Qp7tFvjVVmlUovALmQnj7/W9gYA6VT0DiD1n2XvIuKFC2suR08MlH5L8+N1/C8M6caiCl
0Tl37g1DvqbU3gXyBPRwGLEU0B2oT1aUORQ3z6p3jVCi5SF34ukzCPQdOWInCI6SW8wVitgWAuYg
V/RGSrmvjpjelAAEuZMHnCNutadl/VwnaD7XYA6xSIDPpXOzFd5shJkLahVSUxNazRPkJffjmQN0
ILoj1pYFRfJysKNBDveQNVidxagDgJJ71LvrtKFakhaM95iJ8y4RCPwpKGcTkPnGJLKIuEt0uHgE
9+M7/Cas2QS8kncC0ZgjZrjwB/O8U9sthYOXj6tWB4eWjGGq1KnvucynVsmQKIksoopQfQbDqg/k
o0RfHwcBlAW/pU+RLOd0R4IdZKh3edkWHa1c0R8Wr+6+xpRyWycd4XortUh8D8aIpXFi8GSU3IF8
4DyS6HwR6apnatSonV5EuypY7I4PvPF1kAg/sDXdK/2fJuwbMGPkSfIAoRRqU14y78+UXNpQnPeO
dN1JC10800JfeDV6WBRdjwoJNYTggKjnJiYH+WXtEUAA4j/NJBBSlBAyqPyZJnQEnjaeysJSuEI4
5likfxun2cK9sBFH4W9cuoJUPkRf1HJigGFswf4ygPjVzW1QDuqWPuHYwQjtrVTXFATQ+8Ybv80U
d3LTKV0BZ7j/+jV4U85UQjcR/5yOotcz1LefeTcoc4aRz8Yn/lgIIiCRN7IMdOyMNdWIwwf/HL70
tD3WiMSXrQt3A0h9iA3hVPrhSVu+L0nrJxmslUPURibcCwForOzrdzh/tCNTHdp12ILwKurTuE2d
ENvmcRMQio5nBB4K40GukJJe/KoYNAtb1nDi0tGizNGoBt0QL3e96W6vgM1MLNJIqwOsqG281ceg
xTv63RlD4WU+fZBRoEVczqvkUktqTmHSLC6axFRuZsPguNdlXiY8C5FYEhcm3OtUj70gNqkVPIug
Jdbvs1207WHVRVGZgQAFercLTNSbEqev6aIwrTo1LKZQLEtsfVLYf63Aq7LRQkhxf/TcS1qXvbat
WsbO3hn2YxFku7Y7WbdAmTbak/WgGjFAN8Pn7SRgy7orDm70qv0skwn4cwq15UgtjNORCj5DtQjk
l82/Wi41Fr6OoiEbhKx7mpXmt79UIGFqOIduRuy7oHAGxgYZw6ZQJ7Sbz5hlSaNOM6QLYLUIQoXk
VdIJR+Gn7vwH6IAqBq8cJasoN4Ip7yOoyKb1aRN5jS5Dk9o7o+KFCjpljb4V38w5bhZjJwHwuQB1
hR7lZX+FpU9OwTqpFAQ5thjPCMsPeVu/qWm6PyisSjiLFMtTaOgcMc37t6DDf74ixFD0OO+tZn4x
NoMAQW5mRc/OX6TqYp7dAys8CVJ6Ocm3/ci0T5HSE5UyFMo4scKWAOhA2ZcCR12BSJUCkTbHUXcJ
5wODdeShhpyt+5MCuUS/VfXtmyj3DfpApuEYXd2W3QXJ2pcACrQ9zEGdUE2oCv1A/PpPojEwMGfj
pkCyo8ALz+y6HcIGFCkX7lQTCkc4t/uy/aA7kTrH8XlEFuL665l4OaQLzExH3VBTsGGGbXVbi4nz
VXYvuK7BhR8/3aPUNmJVULQVJT7dEsfsBOHGVtqPbWKYYB4HIS7rHbenE6mDhvuY9ZbL4j3euvEy
4d5ERLb71y/FMJo47RqKqS7tY5wUWQlJfTx7TfA16CrVXP+IGj5bvlLIR3AI2SKsBP/wq4gmgCnA
FsWr4tZNiyWriF+YgGfU3RpWZNiL8H0o/qXqj5oGnzi9kKlcHMc6PzX1HEaZmzwnIbTFX6Yes2Q7
OukN0Yvf0ynUGHYnzPupJDfVY9ivlQECpHWDgmDxNmKcPRQzBp1bD+oHs4HlhcJ7PBs+ZmFCOBTH
mX35zmfXjxvUPnC68pFYe2U0D3GU1nSGL/gu9ywpTCe1W9Um6brxFuka2M1LTVrBohQDeDuc9uQF
YAJVJUvKxa1cEVq2h7ylAKixLgXm2HS4YQHnQVp0pg8YsPaf3kyzt0uh1oFgSW3U6NlhZNx6REJ3
rqsPUJwPq4by2oekhfF//bQAqjHRw4Z8gIC0Zyy80kpSrCJ5M9cI6sA6r/Uf9pL50lzq2tnkB46t
InRWO/3OG8RVFWc+s2MgKl7NImNyK7XaWp9lB7iCO2BPCqxQy8Cg7t28vlxFAjo08FCFMVMRFFWD
jiCzd5kXyHfGUmX5FAnkE8QxwjQu3rHvVgngGxRkTru6xzRwtED8t2XcxIZI3EIM9NKGdcUFSq1V
No2U6q/jl1gipLbj7aKnExMapXcRn8k8GoXybV9GKLcpS4gVecl+3ZuK5Vx+xbMa8EJ8+Wb/1mt3
EIsUghnWQdyMJbTCtIGB+RKZDq+kH/e7G4pfcY7yJEqWfvn5d37LAjF9u6yz1MS/XMYHzSrE530b
Y+UZJZXXW0EbfLZybB2L5Uz2VJjMQDvK2kZqhPkTf6hgl5zYRxqI/qoJuoxoDvVoa0p4iJjV2md2
WHX36ByxaMyiCdZB2VY1GmXRkDjyR0nuUoE4CKKggL25HsWzBH5Zxhy/BY9ho4yB7VMhrNjIdVQE
6y4aaNBQN/8mt9+2idVHHnOpRW4ULI8FGfN06bOw4FDZ5PuuwoEIHYFiwiBwK7yAXZ4U1urIzhi6
LAdko7OD87U+Afj33lzUBjvZ1LoDXNPty3iY5nP3VM6SPKOW33zUUZi6uc6jWKWiUCWaCl/7ZnW3
I5L/je2ZvALFJRA+vyoTQE6VDioUn9wDrfp+pXZ8+iRq6+NaFo+otrTcgdlPQFIVgqisdNMaqnXO
8pWsRy5WSyHOUn7mtF69JQkZnFS6je3JYvNQAXDExl3/fibsNI+fyLVtUSO6/23bTLX7PQ27/1ng
ZQ/pwjcFGmAWj1XU15F5GRHQLsIi1O559zW8alHOfIgX+ZTXZK+2SpJWRCJPKV5HaZgo1IKgGDBD
DhN8Zwj54ZfuHMzfU8PKBb8EadtVj8zzOdfM7ujipJm7P44M4KKtUrip3XLbk5Be5EmBxWmmfpXT
xCBRVVmpuIKULiQCxxoZavpY0Yiv3bwtRxspU9ckOJU7BvbEzxIiLN2/1n6grPyA5iL+zeW0CuW3
QId24VLcq6wJfaoHIgmSLDhn8Kp6P+JvDMxlvjQ44/BUPD1VK8XUK1wr28SV3/YB6Ruhnnx1IOrx
SBJaFtrs6dP2SldhYpmBLx8tnAstct8szuOIIX4vhifyzholAWUOCcbuC34gUcnUGKJ+QSW65Cbq
GlfZER44bFh7uzxR/8PW8vPAxTAZ70XYQcXmYErGAKpA3lYmHYfd6H5nGjti48T8tb99N+wuqtKp
svNhhpkP/zXPcfkeGL/rydAwfCRUqwEkGAPtkP7DZimKWeybDrV5gfrNKG6ucKZWir3ZM3podvvc
zqaYeaSoenVvsEoKCGQd1rowYWWHd2yt3dOO/iSCZe4pdr+199P5QoNKh1/QEeTv+DgBP5UBQ26+
kQ7Y/xe+O2uR2sZvQsv3R7Ijzg1NfA39ZW/k0IBSW2Qb1HeikxLOwxEHbaAsV/t7zuclJTlZzZ75
Ozo7EAOent7B5gVtKUxNvOMx4BCJs8WS72dJf5wk84ky8XkPNkrdH0duo02e1+3hFDJjPI3RAl6u
lCzAs8YMo+Nr3W4lFYehOjwK95FonDBsHEE+i9qUaWDjLBSj2siGO6Z2zRnbTt8kfgXlb+fzEa/v
YJWX8S1phXQD5BQgM/R6nz4G4b//2jP5Y5OcDGAfOWQmmEz42vNxjDnMga/IsXZJFaM6SFbnP5tM
tu9cxnejW6JXoVtusVoW0SE+zFe5uBWkGJkNvDS6Ek4SPgUBU82AnIqer+cecsO/luIifqr0w+Ty
1Mjn7Zhyb/Qulh/KBkF2Qb+iB57VCQGx
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
