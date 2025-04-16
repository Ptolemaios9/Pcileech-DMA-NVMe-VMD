// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 01:36:52 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/vmd/pcileech_enigma_x1/pcileech_enigma_x1.gen/sources_1/ip/fifo_49_49_clk2/fifo_49_49_clk2_sim_netlist.v
// Design      : fifo_49_49_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_49_49_clk2,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module fifo_49_49_clk2
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [48:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [48:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [48:0]din;
  wire [48:0]dout;
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
  (* C_DIN_WIDTH = "49" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "49" *) 
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
  fifo_49_49_clk2_fifo_generator_v13_2_11 U0
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
module fifo_49_49_clk2_xpm_cdc_async_rst
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
module fifo_49_49_clk2_xpm_cdc_async_rst__1
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
module fifo_49_49_clk2_xpm_cdc_gray
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
module fifo_49_49_clk2_xpm_cdc_gray__2
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
module fifo_49_49_clk2_xpm_cdc_single
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
module fifo_49_49_clk2_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 86688)
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
