// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 01:36:53 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/vmd/pcileech_enigma_x1/pcileech_enigma_x1.gen/sources_1/ip/fifo_43_43_clk2/fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a75tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_43_43_clk2,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module fifo_43_43_clk2
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [42:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [42:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire [42:0]din;
  wire [42:0]dout;
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
  (* C_DIN_WIDTH = "43" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "43" *) 
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
  fifo_43_43_clk2_fifo_generator_v13_2_11 U0
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
module fifo_43_43_clk2_xpm_cdc_async_rst
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
module fifo_43_43_clk2_xpm_cdc_async_rst__1
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
module fifo_43_43_clk2_xpm_cdc_gray
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
module fifo_43_43_clk2_xpm_cdc_gray__2
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
module fifo_43_43_clk2_xpm_cdc_single
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
module fifo_43_43_clk2_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 84720)
`pragma protect data_block
51DJrMtYroK75h6PFvV4jCna+7xQ7m7HatX6ZuaUuEIlE86lgszVA2PHaPIIG5IYGUKhI1XM7CXS
DSXQa5VrRWZhk169i7hhdjoK6Fn0SmJ6wnd/STgAh2VklX0MJQKLyyxRK+I3cAyWjcPu974VXbEq
SIs6W4OQThujIya7nuPC4yW4oMI+l0dUo2pGTrSDiWxG+bvq0xpN7ty5aagO5l2QSlFfHnp+X8s9
BI8ZzXy1KC815GDUcAiFWKcXw9ATY3ZxdODRHZ9I+0sJrlH4c3kv9AlhUQGIau+6AcMMyVDbYjwG
xlubYC3OlMFSMm7c8iPXpz1GSwYIXdtBIT34Dj58MACWk2OK1QIFfWOyvsszQLVKIsuhCRNlc2ch
VAIRO7VHouaRaTqFvifSiqy0hXNuq1XXca0BG5mECpvTmx8Dj6gLfp1cVmdx1/YKCEdW975V5eSA
KK+dXzs6G40Lamo+wFFZUDuEbQxOmMT2pUbjvgXhRcCUeRrI8bsYsDVqwqgW55Ce+5T8tFk+Ktui
EakmjmhFINA/6Y3PH1U83fQRxJ6JEiEJTJ7xhJPZQmKHXw0DBdnmLZukG97o1Od7Ed5L03V+MrhI
AhfE3I7l18rIpMcQ9V0sD6vJRCf5LNLLTJOtvl83eA3P6rUES28ygkrs8t+t4z0E9CmD0gJPE1se
KH4YRB1/D9stnj+ZKQ24swzyBix0mRw/ZSbzQ5ivDKTwR/yv/HsqrfjOZmBvVr2CNyTFlb3k3npc
ZXtZXGZnYKXvgp+FibHiKfwYxy8Ume6rPfCx6B9AG+z2qvo9UbbYjJHhE5s2YE9v0bmhxHYSH0WQ
itALRusQjNnaW6/N9iir3eQQdjB/CzRoYiGFHNiqqBDOWIKaOp/2NoCbMcSb2BlUMWyXSSmJHooW
l+G/ZXc+dT1Cf5dG7ALMwnt2kaz0xYgkLob+7OLY76yVa33STM9hj0MoEL9IZSwkC89jr7xAbu88
fGUvFyTq/xuUBFDSpu8l7MZ7hpPq8WeDNMi8Ucvc9SBY26auFTezJHdspeh85e9nOfsx8JbaS4EO
qor2oMm0rsidcRzjnSE3phDYeaJ4/KPXp18uuIBNxX1eZ8Sur887rrPX5MhSVP9KoEBiVT0lfNRQ
7zaOJXmAnFQ+4ZYbWF78zdyWY8HMVDdtuc50rNCnDoZK23EdCEddbn+PrYhHKKrx1voI5Af5di4C
4tY4u2aP4Me/BnwW0GVX7MXlTzBKhGORSza8OAsq3viFE+0DC4lZ2s0rDpFuIqNQxQOt1Nys9KfM
TtJwCRai2/CxGXGc4EPSF/MOIUk7wr9xrgQrBc5ChHot5yaPyPsUrPZ0ZDazeWf5oL+P+dAPPVR3
GsZYJDu9PbeM2K8UV/69w7oXh9+2Qvk6yPFU7Rn0WKh80qeGD+48anITaLYVHVbtEVwmQp0pr3ij
+o/jVsOithqwa2okPWz5c+AkoLb4AGOfobw3Z9dMlOAX4aEJyfWENxVmL/YkSfoGAOMnuncAH0Ax
dGLGMDoMUbneYEp/Frwg7EtCnktE5VzTjNMOKKB4Vd4qSWABMpOUVc5MPyToQldZgKoMbrqzUvnI
cAggB9+l2CQz6Rfm+ohtz4GOoFBiLGdU1YQij3sysnGiPvJBbkxGU8vLjVQLdsk2ShHel6rFYvNP
upXDIH/9Wyc3KNSzLc8jbG5DMc1V1Ym8AJ1L3eGolM4X0J8/oJ0EOs+gFzO4SVTfzn3YerSmJMJ1
eeC4URNCFA/85lYMJQQgkdlxApqDJ77qoAJzM6xgFhEQAz79M9BHn3hXiF3aBfIVzmlmppetFHcZ
81gtKJaBCUpEg7ZJAhxVscbYQl2mRQ3XKW5sEIOKNxkC9PCl93QIrBWNBRiS4usw1Jf07hOZaD+H
I+fsbtTf58MnQi3b1+FiszZc5GPCKL8Hyd7pfR21i6Xl3lwOxdAhPGsq/D9soKq74/MMypnZvT/D
W2xrwMyyXhuJULMrtf6HFmvNldacKboFyjybNRiJMJMTLCKldrA6c5JhkedHc+glTL2kKHqy7a6E
vjMPE2fgKKVHwld50S8GuvYfbZmBEk82EacSCvgJwbzVVTuHb6xCl+gryANGpcbv+XUkP30IbsGN
6JyHD/MpnOy8y5aK9og70sKKC7l3u0NAnO8muZRDdGipEd7qadfrZfnYoO762g/AJrVrPOW27mlP
ZSUgAlJOMVYqwDuVMWdn8Dz+F5uKQ0Z6cdUuIRWenLZxLeG+lgbf0eoU6SACGBMF+zJghHocB/8N
kX43NTIex+8MgBTtRRWC0U49CH1E5D0tOgJzq0r1N556IssxJOLimZgUkiS90gJIS76VceBM0/pf
e5+JijB+XvQScapf566qkODb97qxNzbiF2lq+zlZ6I+XVYWeHArFYdoSA7TLqyfJ2KVZe5aS9tTB
AX527EBrNYw7i0pQym43achtMfrytcj70d+o6S7bD3SMX9k+n8rFpKNll79bwtvqhNEBuzobzQhJ
Het41gUs8KYibUA9vlLlaztpClUA3pSl6R/hHzjuKrEEGR4516xcefCOAwZWMFJszroSp3g4Jepi
Xb4zuYhyu4u3g+oIPUTTZ3c0EkRpVkTbD4+dFFulnMulAFnPap8LdQJYZVYws+gEWqxxCAXYGm6D
sdHFQ8vKotOZziq6jxcIZG7459Ss2CHzfzLhq2XGML0Gaj2CAShIYWBZY9emDmqrZg7rNI9KB9nK
U21w1XLZNZcxf+8qf45Y8FcFWTSyQXgf5reHx6/oUZvea8DnoKf+Z5hO2MMDUEOyne4WT/MQdRq3
i8VRQMm31tVa83U6kaGmWAy7e9JpyLLgtuBrIlXLmqacAc/PRz/IQqQJVh0AiQnFe00k5RM3Vs+7
yzIlG+h29sbmTynx1F5Wu21sQX5S22O/FSkJlPp0Smh4ivkwCUqe09kZ9TqBdhxEJfKNtofGuYkO
aR9Z7centTjHzfuusA8+lyOL8nfgkvZhdBo4pG8/cV9tqgt3CWXwG9mLVN7Pk4XL5/UQQgX9q7pv
w9YfhUO5tPWeOrKC6N9baBml+AXM3S7527N8Q9Rg2HDDCQysmMnycvUaK3mmXSTnyBmBjDdcHYac
YOqVjuM23OhgefL3DZ/0ocC15Cm33ziGuc3iu/FNkcSBJ+RA63X3oPZ0ioq+qKSaPrzjLM0xTsor
Rk+zgHIqzWt+bNzdFJ4dIP25P8gZgKa9Fkq0Uz+VpROTHFWAtqjaC8hiIU21KZl0Sp8UGLe5p8IZ
DQ7DzIDZhex5ecflFDfotsnLBP+IJWRXHg9jC37e/z9UY1Ax1xL93TpX5DniXBCbIHZtmdFu8mn/
I+AcOSz4J5uIpSVILDDBbfQUdTWtJs2f4I4CpO6aps8NqI88D8r17DYh0vOqxIhsEYEhUUKfnjyU
3l6Y88WT8qCg2k5CIxhC6JlMOfyMAiJGGS7sDknXMPIJNcGoat+076gVunYOJbs+uUbNOL29paPI
oW6lsWkHATWp9C9jx67zq0pnNA6piIGQ8/D/0OvskNyGKDY88+uQuyZcwvIuYTWngaxEV/q/spK8
q4kP6l5I1vs/WrUKMssjh3GMJ3pjK1zmDnWKukvygHc4upS8qAvWbNnvFuDunraHbWxqqYZ/c8iK
YzlRgF3wwzDDLfAXrNnuaKvPeg0rhPPbokkRU59Mf09oVbJvCRSGdnstGqTBWencpyxAKTk47P4Z
vBiGyToFk1MsksNuMWiyO2qupA+GCMYc80SfdCK8g+kC1zgjH/myecFiA8GALsoLTqMHIUGfFPiO
MCxqCOyzynRoYzYLxt/CWC4N4ooyPOAO9sPvtxBvllhJfIeRr8arhQSMsoGB+/emws6K3BXei6rM
aClleumZDhnHFB2JQ/y1hNHHytSP07KujIvX1GNsY5NfFfDR6pmkH9V1ON9mInVmWGwIB4yvs/+G
hDHv/fSmoFxh645nK1AZ/nn6j7JInywtzKY3UbPqkbe4Qxp/PyZu4vSyc+KAHozUO43p29Q2Z0Z1
4FZG7k32RHTbocFLKSRN04WcAuHfCkq9oZ/R0JK0IL/FKa86UsP37wuWwK01cQaG33IGKsHgAgKa
f9CKxLpyGRSX+lenRaw42Bh25lfF40qKOl8y6U/0TFuPHBae7iXoHjXiIr8sn8RAs0qctacw74mQ
AU+ZO7XFW9qY0Y/9OhnyR/S2+UspyZfIC53FpaOhawqqm0IKr/ebeet4F8Rr7A7qVnpC3ke8D+sD
KiTbURLPBWIITN9UsBMbQdm51H7ioLgYm4XtMxsMijPj2MHWKN6ZYraeQD7ZRcckZ0eP463G9Oyz
E5h6CgMKAFjHcjnsCyV/IgQzguDdnR4SUQY4FIZeac+5MoZE6HX4VaA3yXjDojbCaVTg7TqfeXq0
r1CWYwj1Rby43AdftD5Mq43xXIGVJgc2gSjQYMfce0Ha3FnoXPdh+Y3Z8vs4JEQD1Cp2XIDcybWI
j8RAaScJGei+nqGZnm8acVN8vO0KU6K3hv9iiK4p6J1P5IvfNC1q91JFwmp4N2a3Dc108y9f/wBJ
+dXjEwDe0PezJkpI5dut4Y/iMhHFmLQezu7PboYu/1zQmZNNjeDh5tlPodoCW9J3W2hc8Qhsy5yc
EO+Pm9Iv7IDXngsnE86GdLJqsGfwQQU7lPBy5W3hRO9WJlHY4wXaxw5POkh7QaI7L1JrRqGi4jJJ
0dN1CUa/zegOBz/OTNaZ0qfpdyO3j/HtmbJ4UjqxKU6265f2I8Vhd/P6ocY7bgyt3Bp1lPnVsLLU
Ilsecq9nYOVerXJIRGQ3FJsY/RWamveDtYNV1VgzSgI2UvsacdiTfCUD17X5tnc7yrxfFBu1CqJj
l43WHT2QzgRGZ9dFotWNQRRL4ItgSexJSRufsD7wUMMYbu4+tQFmHRFZ10+KcVy6395RD6Vlcgc3
ohRnYcIZhLWg6NKsZCfgPR5U4OcAvK5xCJHuRUWLA/J5S6FG0bR6Et7wCoUdMM0jjBBgSvay52aG
Ksc06VM/VcqxGdEJjqYYs7k7Ih1ltutX4nnf5Z6edGyXuZWdmhS747XsYpZ3VqRE0KMyfIICuy6B
w+ClUE/aLCtvp2qIe9t98BiYtjCeKRO216bNB5xcHmo9qh2z1RKCxUw3UBejTVlNvdtd9OY1hf75
qP6YV/2lbaeFPxS8BFzYRGly4Bjw3g44sjRozpbD3WzIj4mc6Cstwm8WZ9pGKuWDHH+5SpGzwgEH
iCUTLnLUCEokmLWpDPS7rw5lBqxY6DUbQHhzyaWsjT/OmzzdwStupQZiBYiaSDfws7eawcR2GWUS
RofZogjVMEC/TeMY3QX+mG+XZ94i4qw71t/HsmycUrX7sgk5cj+D74Kn7Bh/VAtg0gmY8obSkG1P
uhs6VPXHv5vxYAvr3xgAaQL0pypjhYUJy3lr24/CYA/D/MQDjFdjEXMpkGhR+2QyXrrP/WIOh23i
jHViIhhDbCxzLJdnJoV8kT4kbRGtASxWH3p+ngQvrMQz6Kcr/i+2picNekyr2s6CoJJZdScwGaPT
R6xAr0MLiFDiM3z09mv1nKftMOwXTsxcB9+35YnyA8dQ+3h4jXTOa/i3HW3OQFWN9OYVojCW5u4c
irSp9FU7Korf+cP4vCecep0QAwpVVYxy839sbZyWOv705MrmwVu8UF9OwzcGaOxH8Kael5yKA2uz
Q/pv0p5U1Ui9ChPHTiyGxZse1AWb/GECSTP/fBDxCWfp6oH5s+0SljzpJJLGZA3RVKY+/lyO+Bum
NAj2a4ToQjcsPnXne7jFC7bdwjAg4Hfvbq7EO2I/acCY2D2B9irypQqCc7+8iBzv0OUM0cs/kvjw
ArNiFViRJw67QfPQAXmZYK0rquOtgx4YeqTWdQnBI4Q2QFrE1AZzXK/hCh9OL1bSbpldCyiAnZxk
hYj4IbgCE6e8SNwLATsSea1peQrYDqhXaTmEgnH99ldKZZUcVBA5B/MgBhRWH2Ok9a8A9PUxcSzh
yyJmnKkfp89Xub/d9S6G7OsX9v5zEnamel6AZBd9l5KdIGVhruh+70jlT3ydl45VEMeZQe8Zj+sQ
f7SFJW6IfmA2lUbG6BqGcUm9dozirB0Ixk+hBHme3clsjO6fb1NXoWI6TYu42qAFklRn1hpqRC5R
Sssm/2MMOZK5zA7maFcIDff3yMQIFwekMRbwKDKRRvqHrQTXSdbsK2mn3JYvSel92SvDVdk1Pny2
uMzZvudQ1OfpyMOeEmwmhG8U+SwTkO1VGweSWrfubniaDbS3lNRql3QwO/+//q94y+B/Ss95e58O
8EDl/mzPdCZ/8kPmL2bEq5VtFvCUhj/OyNViJ0zc1DyB5mIUUtZFDdd8fGwPxEqC1PVpSJw6VRPy
N7PQ3TGkMW/RpfaeOoK+yqkvOH8U5T1aaq6iv5KevcWrnszt54UoUTWM8vbID41uR0jZbPiFly1s
CvxUZkPKQyQ9MlvYZv+eSDEsqMXU8DTKnVkMfYO/SxCfXqY8WnSpGTGiD8iTlne2EE314ObBmBcV
9f5EGGgZBbuoRz6yPlEfngfnUWEkDAaYAyAyH46CZIwDADLOdKf+2pjHIH8AaRWJdFt0NG3Q/S8H
TU5P+HHALu99bhjDxI1oazqS3EntTmpHteV6toIsDVa0ock/5vDMuFknjFyRt1La8rJ007gdXew+
py28wIPpdHRl9b7tFGBDNYITW8OYFbgFAZ4WsomxmOcdCnWQgAnA8LURvrlTePmx+JUMi0R2rjqp
Bqg3dDJkzouzjpH3jIoAsiXZdjS4Mx4jUNkO0/rsIGxCWAA368g22OAUp7a/7lyl6VWXqHrHN8XT
kkdfAn6f14+H5CvYI5Y/ZMkIGMWdxdhxNtITaAuhcY886J4vmU/epErIIw3Qhy1g6smgIhbQiQTY
f1aQ7d2h/UzaACDPfPsfMn/gerC7KDYgYaPnUlgv6bmJoMgJzjmtwPoqlQg2IjR6Tbs3aucJlqKr
aWAV5hioJjogd447v8m8086KaYNJXZvS80bIMCvW8ki+3ok5rHmjrx4MiXBvmy21Ci7mS2YdDr9P
8I4yRAX2XzShYe1oMOYTgUZX7E8rPNJSKfZQjUi20zMDH69XQ7qJzUPHqa2g0fQit95pjbZiqCkr
oNrdvmmdob4EaqigZEk51I3XctXDQxHzNNBsU0EfP3YpqtJKVje6canDVXCOY8Xyd5GD+sufvxzX
bQZzINSrEcQ6ZeJHbLKtL5Yr6uJTKZRMN9MGlM3tDaqwr5m/gPlbQBLGblu7/5An9Jn9FjZenRIq
BEMvqIakojXWtPi8i9qwwIyrazBpH9UBNfnOhWZumqQCEQ1Mx7wxYIAHrYVj0cYcW2U69frEOito
q9dCmm5MYCoDxoJLH01KMWpNTfnBcYNY4hM2lz1NeYJvYT6JejFm3h2mfCEmueXRA0VkqqJgv7i7
PXuWYNHttRJ61aRuKpoyZM23HRJldlUFHlf4IWmgsd7yYoymYOZDSxBKcpLFUKlpxLOpaM3rvxRV
6XAc/sTTpFMn2QXCFWR+6ZAw5XRiGyrujNrSBp3cLXKUx9IVfkZHRbM6IUfPxkr/vxhwRG1ingn7
CLZn+6EW+HUOg+1GR2sa0oaDbzJtOIQw+N9WyaO8WvyHasV8n7Rky4Xj5a5hlg+buGrTkepItCG9
focZ8gD7qh/GDfMEWMmlNtI0666wb6b5Xc1LPUhROBBSFTazSyxi1ogc/TABU+u5UXEN6D65EUQu
sUYWaIYzbNDuWkN+UTP1FHIEVJvFTT8czpc2hFTvSOlC5KG3g5I5R7QgL20z58xJwqDR0psIxXov
gY2VLeH8JNA8v8r97uI2aBdW36wGBahfAoNNK3UsAwULmi9WiYx3P51aumoPZ0SFOEgUnQ19S7fq
kk5cLNdQJQoyunHHAZWMS6U7Z5x1KeZJJfLdZpqHoMwFHKnuQiUQMig8ICvzqublALC24TWnIgM3
kWSzMhN4KPq1hGjL2xQkt7s3tMEZkPH9t7qkmzTm579966Ye0AtF2mqlQf5KxwUo9rJBUIflKY1L
VaGuyQ/8Ko3Vl/19G8uwJCsCEZuuLs7JFDiS6KHZulmxmItPnvpClK0cns3Dwq5YJ2Lgk3kBqEVu
bqCGf7OyciK13bjsmqu7oD5Wcp0ZkUVn0yj18FDLIlopZFYX2+8JUMOg3NfpmGtLTDByfvIpQth8
kkIJoXzltbPhtGbcA7aQ6a7sP0ebEGticQmWMMQSI3s9tuu0PuHcwVzyUgNBs+/t51vAEjHKhTGd
yuCdO50vbmVcGxAzF6+9GmZMQiOcFhBgGUUD0lhZDMWLOubyua3tCG3n1F215n7wIUnepNZg2cxY
8VMatIwY80ydp6hqw1K5+tEUjCSqebt9NgC99aYAxhOXlMKAaGIzkWX1O79nGDaDv1nBzkWEDxuG
Wq0Grj/5fz2iCuFMq2ogrTN8MnbgvovrzsD9Q5zMpOp4RK06OmUelrEZsd/H5iD6ETK1LcDAPtOw
eOInrKv3kKlP0b5gnfsAQsO+B5Q8x9qzpMGbR0xHbCZi2IeytWte19ZSss9SGjh2gZF8wNjC3Ji+
s3xk7m5B6RYzu+7J2+q02mdgKKW275OoSkb5TUTy84KSTM/evNl/+JtGisZZpn+Brj1jHO4dFjn0
8ZhsThnZ78Ek5nPrKRACNJtQcz5cOyonxCnFcf3D4wiHHPmRpILhNUr6kCsCesmdtofuMCBmRmws
/i4qqK4NkoMnqxF/RlbLIxPtnS6GW8ecIE9VHbNVlFrU0eBrpTIUrRUMM7xVtcHY8c66Ya6fXEq7
6AWlvMMlPFRL3qm5myOqQs/lH1tw6b/nnr8FyNgoZMcGJOpLRbLODeRi/ln8aCnSWzErcOpNxI2c
7aaTGHVB+BQu6ELxZnnFSYx18gkrd2YizPoF9E1lxErV8BwUATNjKpWsztL4Zd99YdZ4zsVUcueA
dpAfFcljKQlNgkt0KZBnQ2ZTqE4DHcgotdj0VJ0KSQRUSBXhiVQ3VyWd5TwVgmQ7wE16CW8m1ypZ
QwNQ2OaMBK7cefj3zvtD9iXNe67ZCqHzZtYqBeGQE5Cm9O5XjvcKAnRlO+mYsIPqiSQIbZYbKvGG
Wk6Qua93fDNr+Zl4WkoiLg7hMtLP2p9/0WLeIWRldu0TogzFJ9q8tzmnd5VxfQo870B0z+gSRbUW
WdSz9o0lB3veRSuS7JtyJDn9o1nTcDaz6e5bBnC6i2gOCFeh6bgVzmOq79fXKTtH8iXSdtlUMlG0
JabxbYMYc/srvh0Urt8Ph/BwjYMkWng1s+g/AGCqELda9rvx7Qdc1KUiN0POWiGiVQlNHilJrx3r
8plNob7hsYkxQ+LYvTX23tMjeKs6GIBGkqHAv+0Lw7Pc+42/gfV+RgP7nyFpZQ2JDTrulSLSSJnH
7CqMlSBFMqxqlavSD3XIzh/zPefSq1cDKWC+01WizXeXxq1NHPxqPr6TQ0Rvc6NSAdbZAckMR8RH
HQWyKyYULWewKTVubF1o8v3fQrdJl5xpA08yDEdpQD97YSuhIm9kh2l0wo0yB5XzMcwFghfHFWkG
vbdPyPXGc1dfrVBTweLoqS44s1NwDWSKXRD4YFZu/EKvnu0n+LmNDIDriMPsYRT9k5Rlt8t52Zus
kTpn3MAyxzOKda+AYW4fvJQW11J8Q/WKDlCy1eYytcDJrRYc8MYEfS7Pdi/c0mhplqNt97P1e+GL
U/Bi7RigLRzbo5y/k0iEH9o8Lql9K6Pyi0PCTC33GGv0GF1og63p8t6DjIx5pEugdL6JxbCp6/xE
oKQGvVrg8Ew2mZtsxXnf0p+IPwXZbqTGGejRe4Rm2U/6ok/XmY6exrHynQCUGL5JaMpE0ydIJmTZ
1NnL0LZPcXHg0u1I7HYU5ZCaCxMmK/fteLpIiE+94kDfVgPt+nC9VpVKQv3MUIwC0MqqK10xtujO
H/3DsSiWJPkGrByl5nXW1dMDySWrRgHrDvhlySICB0Gt2pl++UIdtBkT0sC5qUUIfvQoiF9bzjLB
Tp623XxDMZLtD64uSwJFqG/NnD5pJc09UdjllyQOQd9eTJYfPoLFFLjKqpJ4QGbHCi9drv3ui8jh
TVaOPuXVRk1kIuXnkh4HFpjCCdXoXrwze/DkPqi4MYAljvjXaiYxOQIM5HLBEfpjkSQVJ602LOfr
V9npSnoMBrA1D2TKjRDRNenPe8x00e76AvGw85ZeGEm7wSQ52y55NmwyY+f8SGXC1QlmNwz5W4Zm
24R61R2t//HOMzd2lCTcWp85cgIYsUoBgbTVF/BleemWYzkwc3knkEUamvG19EiDahr6rXVgSZNF
HGb7791+GqkAR8AnkZyo5VRtAorTalB3VOEw3LmwUwhlnM4WNYgNMpkeDxvvqz5auGgyQbxgC/Q7
8oSRdDEHETPC7iDPmhO8xEdxS4rW/5DLK9p+imsyjn3cN1HwX7oDdve7vz84+9NbtJezQr9jzwCl
QbYw1o5FBOiqgHk8TmqB0YteXiMgysGo0MmSIw8pBC03wGb0J+XiDCbzi5KT1jsx/tzUHvFZK59g
INzVFMxvIJJbI02VN+r+tU1kz2XzoXSesH4uwWxuZCwsetDm2C8fIhQPOtP1YJULAYebxQPwgDIY
M5Y2NwQIbjeyYw2JiUmekI7EUxNnFxmHgp6BuZsCtpIsTXWctOI3g9hN2SC3wPaURfq1y649yoYQ
2ozwozikpvLyNNCwVLlO/DwDv/jt0lQulkKJkQjoJL3OMeGntNkpw30WRk5ex5reHAqWgv9T1xNM
ZZBK5nbQ7l3x+b3Q7onDHWMsF+/dn+zuJ16Z8Ao6uwcpvHi9zVUV6SgClrahHUnTRgrUEH4IzFvM
ZTr+Z9PrsDKscc0csjIJWmU6U6LeUbpy1Uk5hz5A79lfcgXJEu93K8X9d1B1Yy4l6EtfiwAjSkjn
gaDgMo2AW5Df9nPLHD8Ip8iZxIuYJqrT2T0KUFrFskZKSEl2bH0p7FRmt9FriiP0ZjSOzFtekRpH
aIH/E+D0ACwLB7N2gTFZ74n8bmiOIYVsDi2rGCtwxr/F6BTn16gp+vDVWKxyo4sbJTjk2A+TkaXN
DGVIK9rxlH1dJE7Cm6bbKllaQYYAT/jTmuqppYILuFt6GI4cEr5/SWI1mfD0gYNmDVp6C7D/scUC
D0sfIB3mxDU0nDfCxp206oHY3XJEcmRqCnE7SIS+v2jF256iJaGjUtLLW0x0TlmLVobewEyWPRAJ
+0sxCjynUuCCX+Q0c7T3O8a7Nc/8vBGlUEt2sz+Y2dFEDhN4OYyuzqR19kPJBV1+B7Ha55aHlbSV
YawJla2f6T2DU5BuGNSgOhR81TNNG+DCSH70OOW4gHS+mjeRuoxAD3Rd12YoTeZqcBHTEvmoBEfn
L3TKW+UQ9gJ0AfpHV/gkleNZlG6vfpW1Cg0NB3Ht02rbQsYuUcgFj2eTSTEKw2wHvV/toQ4H+/4r
S+3pXtdFaYFJJCTqrAaI6pS9XfVqyqdIskWEA39ERC8gQDvCVmnOymfoJ8Vtju3QL2AnTAgaZm4Y
GiZSsFi16evrgwKvUHMBgYhGOicVY82MAB1t8Clv5jhMHDyE6iADCuk42eoxGzPIh9E0RXuLC49I
DZ9h+mmWN66fH/bscFypupm5lIUaoeL0IBKYZsZGSfqhHBFETBdObjzcYSq3vhXNj1p2c4dfZF7O
Ho0hyOC/bWIrUxOtYHBizJto8Xu9qK3WbSjG4cH/590R/msT/LRJp/0gknbu/VKsWqZmrCREbR2b
c6G67g105VX7ZA+Nktlh253Gxn8SXChgVvlKQ1o3BIKvbyhUhwGBzW5XIApd1WPd0O29LdQGRlZ+
8b2uiJfjJ/sdJinOUFDGvt90qVYfO/ZDynniJFaDCYNqrm+v+1WlUhfnXVJV4cdxbMVm8rRLYNea
iva7FO1w6sdkBNNZEv2Mf3ebgBpNhyoYTeoMdiDnu7mH42+rTWvbWvpAWt5Q4NL6MZQnYta1jTKB
Q2q726Hbx489EcqnttowbD+P4EU7sp4032jmr/8JTEcGgKn/owtcm1ki5rbSzQYcVYofMZyo1zno
fp67OnxDPvhnoo4szwcPTQTcpQeCTmIPg1ut2tEVdqYR6ORhwlhUYx2NDuDOFjxvM1XKuTqDH6RS
RZTf0PmuW+prsJdA6pLv0bYX8BjWJdDiPmjx1RKAqO6gNFiJVhNKD6+kqk5x8VfvCRhbSNcwK1UG
ZOKi7t90BSWnrrwFlnU9xHt8mr6rW/LSnSQnWEJW83gA4BAgMHNrlRmgr4U4qwtK9jwGXQewMlCi
uH7RmKyR8mFzciFfhAFMspao+dadU0WK3pov549nGSulfCQl0B0KPSOBMCexd6Er6mYpSGSJai7h
65iPLjIQW7ouzVm2gFMESUf92pRKI6tczve+wdw9fTx6nnJmeS/8lSadAVBElBcjvzsM82n/u3uh
efSW+xZckTffdI1yihgxtOPBNAxEPeXCLrO+p0044j8AjB7LecwuL3xFAp/ybHulc+NEaBb8+62S
mSxLh8UVqrbW788Drq1jpiVkiTykTsIX8lrWxB0RlVRsgE3t7fQqVX8MOp035Suj8tRTCFt7Td4N
EWcvXL3QYHI42VztkOhfioNHHPnjdQxxDA1R/FX4MIRfccW/n/UYlRDkJIxSGceb0n0b+khs8L7p
30PU6O+6m3Gl1yiqtmbjeH92MFd3GEUXdNIuvxiYHaYE4dLRAjiwi9wfhwf8iB1cxD97EBRiiymc
X3UIEJU1QB/1mRI+7Bp82hh68JPgb3o5yMSK2rbGy4Mm9MK5SDOJZPdtYLxbUNYxrL/sgPGpdU4R
Iu0OHPa2ckOvb2ZiybcTUeTM+m4d0saidSr3OREkrplKgkiXEmdsb3w2SOHBH3KA3XgKZVPzVJKO
eFnja7QBTrXfXHJTdDseI5LkKOX217uY+bRJjZVcxTXyLJMlDcsBRld4isCuBhj6cKCByXfke5CO
8Sh2tFZQTIw1acU+ibfJI8DcodIpdZKkpXeZgMkk4tG4vxncmonhXfrVq+MKARg++AY0TWFztqP4
MNEaC9Ub5SBXYwgQjBTQCOkkCc4J/ksD0O46qZlWtZGITIOJtdnVn97X2VFKNwDuz9/8tDbmq6Ny
6tjJp4qsOj88btiwkAaDj9GSybGQVwArr4iLUpIkso0Dso7aMLIsX0jewe/oE9YdrWaSGwIV5SrJ
GLp/7xYinYUCfBwOSIpTe9Fi2wmK1a6LhsaZDRIQ3h537m3SwkulcL6X/4wbWRLk8d85+824+meo
y1go0ZTCz1CEzpNf1HgxIsj6joPCN2DCGLbzR+iNGgmys7zfRNcv46fWeOQnUcoelp4yS5iXTEc/
ENHhfKmahOYgcnJbxLh9KKqz82sTmR51Uh0bCl1TnqfBTs5iAfK9I0SuO9UIS8Xg3x73Rr69eoEx
6Uxt4bfxv+mxHgZTHGeLtAE1Aax1QxscjRG4B6kg7vGBPv+8v3qwEljBgBE9IVRkwkw/MB1ZU/P6
Sk7PShsMvH1doh1XaduXp/SydDe2kKX3IJlfpNdGnB3jEAn6inyOIHIJPXLoYDa5md1CvCaO71qO
K5X5KdOQP1f/xpPStjLCb812YDAq3pFM0e282uA3t2p6CfTcv0o86QqwxrEe1f0jEIEWYgar5Axl
J/kjcRXGHr/rhIdPh3GqvPInUhir+NbqV9IzwzBuMF9HT+Jx0qodISyOK+3RQFE2SHTFA8znIV8N
nDQvWpp/3npbBVvQLktnRfYnLr2c8l2GxMqh49u3o5UNL7XVz2Q7BQ31nRL2E+h5toqdhXOx/Lss
b+z8XRPsO7W1Pd2rc6RYNbv+PSRw6v7SiyoUquou1Rxq2eI455/O0xDsswDoHYDN6iaqspkQbUY2
511mka1syApuoi+dvawQ5oVDZC6OTo92OfdfGx0hHSudNYddsB5kv0XqYyUA/CzJRaJoAMzdNkqq
DKpH1nlcdmGOX0dVtiH25C3h/X7YElcDiD+fQzS3/YA2UeH61VvPA0WPxHcqX91cT/LJJDn7Gg2+
cSzwY0yO2b7273w3KZG988QGtEcTv7qADVNNfpe42zZTNReAdYPs5y2AterB87nabwmZDHBwP3xl
h7HvPpE9R93QxqnzGR1uYoQntRaH/LSGuU9C2mC3uZw+ChSBncFGiVXYxwdCU0n0EtC20XbVHSF5
xGDIsS/0FdZ0D1QgoiTMh3/pvsX7QGbHWk7TQFvQLYmvvDPYM8xPwyTuFIfstd0BZHGH3cmYRueb
pM9UEkgJLloP4uqLZYIU2hLGYxvb0e8xQDtKKW6Bka1qM0BZf1Z7u8xOZPkLJps2DvzI0XbXFVTD
3YXIfCHkawBbhJeJ5BNX4fwYwm/9OdMvWn5+T+h9ckSqc+zkQm4lMqdPMknnuNH1JrLAB0CIZ1Er
yh1GY+ZVeH4XClWkrdEfZ8u2SKYHbaXwut3lQNvwxYDqOI4s+9zv2b3YIlugi51tw9l/eJOGJBNw
0sGrOr+KCR8U3CBX7uj9mdMp0xHILtJieSd3hzGuACC1wIsrn6RG/pE3FOSblYfn9+EgMIwHEn8G
9o5KOMTE3PwH5/1Tk/5LTywLVTl3WqAD60AhYS5FcBo953QFwXrcU0H47KuoVIpDiTdXYJ2k866S
l4wZ87atOMU2AFUnXUlDFeB9Evt2K3sIn4TZR66UoPX7PqjJXy/zXMuLjxCidE73jNCgHyHTe967
nJzRG4lNqIb7FP7lmZJTFmRdVTHzSuvOL7D2b4JtGNju3/JJ8FVwRa/uMBE7o7NR6JAiAIsSlLtK
OT9Yi+osFXSAyJL8ZwXKxMsiM2e5Nu4oghyrCPYHgOBsbHzmtqYhsFPyh1lXQyfoarneSxBDWBTa
0Hjb8VldFbLthtOIuqbWcx3DAKwaM9suVxt9K0zLz0wPS0IneSZ0+WjHtCGMOvgqBhdcHXstboCw
cUQvjr7uy9VZUZQmylBw8sK5ZG6knOScxQwDK5ah3zGAy0YQ9BEapqBV2nCyFiYvcZcgWsHt+E6S
1Rot3L/ltpwSxQKW8TcnYp6iYEa1r8k+Zvy8vBJgevjx/ftiISkH1JUiRH68afVxSDgx/0YdKf7J
G9owOlKomyKYrUJKPvbt26Qbh71s3RPwoIlKIOeaOdDH8s7nhOyFBVGzNYEOQSnvcIGb5T6aCTHd
dD3fAeC13H3GaNebOUQmGtJ1Hy/g85GY8aDzKRBQFrv59K9miWehTYkP9XqzGgeAN/rzecttrVft
+agXgW9YoEem/I5eopysg71nTZ3NyeE2xQaifz5bkqb/5fAuqasjPjFT6WuOhGZUdIqyFCV9HgqJ
7Lf3c9nAkTOUuM/OgdSUk+X7miTTZRwmI7habG+XfryRwLHoFHQrM9tudjDb+Yv84NEdwSMpOS3U
ukZrrGIzu2qfh380Jkb3hTyWpdTQhy467fXS3UqlubwgjuhJyM+PmYq0Z/7slXeZ/TwhVyPYn0Ys
7/GjH2qEXjzXMNXiPaGCKn89laFdMwh2dMpOxu+fRskUMsaCL8O/+ND8H/1ylBbbj+ri3cM5Jyro
VuKztA03XNE3kyihoz2qfhnIZdq8lZe88Jf8VQCyDclVPwB9Vy+nITxcvjYvFF2rHWBOaglCmfDS
XqNFD76V1P4JGJ6a4pHtQD3k3GqiQlUOXrpInpSaDdbIW1LgwxBUBo/huvtIwPuNgeRGU50dnF/J
L4rzp3vONlCqUQT6rL2uurKy7rFcd3n/kWZ/KYMnjA6WygxyneNbBqX5TVjkWHynXqVqVerpSDf+
2Mj/ISsjGBAduF4WoboU9RSNiMbONwfVMGkIxhqL+H383ftOKHlPV+afuq8TdIXCg278w6FjMakW
jDa3gnTl1q9VOuS3y+P1NzJ2Ue/2eK7cRjfAZuECyqI2eap8tTGKoq3DZBiyCdWQ7NKpeMxDKq4r
YsIWRqA7a93DNhKdzcJic3jiFjLjkCD/rlIFztWSGhaj4yN598NqwGoMQs+V9ESFgA4a6S7bd4aO
sIUnRgqh7wZu0hPkbIoTqhwq+LlMgAa75iIw/If0h5WqbMhI0PAV8aFMWPPYdQWVK4maXnrA35+H
xPUQXjsFMdbux5c4AXLT0Z4kf9MZSwCeYi/CI8PrGVqLRy5ubJkn1nNCJx2QlZH7xBDG91ZA++/y
ycQxFdZMwjxEjbeZk0hWcHMR2GLCS3uZkc0mFsSqMEnRTB7aE0XbXHB5NEJ2Ua9ZM2iV6ZpsyIL3
OWys7+FNdlaMEbyua8t1/tIqisD5FAc9Ad8qwFLCZ3Hzy/YkILDsJHErdkWZxq2B/d7kO9xtrVsi
EvZz8YkTRJnPMTko716Pw3SYnOg+2HB3TennPAIKfHFvwkeHrxoj2aAjrIMWLsafFgcSn8DZ/5Cl
MMWPcQZlSB8sF8UxTo8WNZZwAbu3teXW8zL4STk0S731T1fm8Rfhw3ZYOv8tzCInFiHPz+F/cs45
sg85Wjf+UsjTeoqk90ZY/gjvhcN4xwRgHiqnR+blv/TL6zlwiT5y8av6hM54Es4LB8Y/QLwqtBiY
QKkJTyhLf819F3RF9pjybT2LGMC0eho70sJiEUJUIyDT7XyTIaz6rn5CJvb9x7xglo+rhYkd5YkP
0wNlK//t3iMGYFadSb2qAOyM2k8O3F6tp+wWErKmlZ3HlxDeVqByiaJclndqu8YdwL/4IItdDnQ+
MMcND6216Pb/Yl6wYpm2Y/CI0LOEy68ELmupsBnTdWriy69OTw0dDN0ac6Xv+8W7DGQOstyw79G4
fzyMObs5SVxFH37TQdFN0ZNAG9FuB+ERSLNadCff2zl6BeXpvvWTFMbW3zDLRZC6RmXoRuisptR6
SeurQBxxVt1pjori15pW4949uUk++/PQ+9UhnEXpqaxpZ4XSlhscP79463pP8EmbRM+PB8D3YLBp
JhMasRSMUYl2KQXXsChcHXKVrKOFHfOta2cwoaUpkVAGCJDEyzW5fxXQmOM+vZ1Lw3KGbtGAgK/N
qRXtrsdL1r58f4ceKx733kMn2j17vrZIoT1s9eIbc2cAuMuaoqU8XpDk4DMpT0Ic+veaTdE8zBBZ
CAD7rB+cGBTdgQ3XEBaaWYABsRI8C+W/Di7Ikrh72CwDhu57Ii1zqG+QCXeD2sPrIaaJHxaudSKw
cEdGqxuJlMYVFuESAQOemnXmpliIAVYtkpP9FBJtS6Xtw1dAIMRH+M1tQgh0boJxJ5YNHCfTEC9O
/ooe6FpYVDGL4SwqcrOVuQCBv8OqnPhgUWCmgHVbikJf/B3S6tasx60MIugb8MysgbHmASND7drV
KoSGb9AnBcAzP4pnhK00zwbic5d5QZEc6Xk0AmzBO0KknFirAB3lPGDn0JucXSrmsX2N9oB4229s
d9VXYMDBnGv64Ow4m8dz7VD9Cn2MbZhINGa8Bu8waC/m4e36YHqSqwiPi3rsXknoFEiyvJrcgs+Z
ervg/CVpLdZBwpYPkPEzd5ZNR2QFv3BkDgS7DaRz8M8aKZCT2cjZCOTNjh+Yn1uCY/9Bs/+UfOwS
Xk91lnpjwXwS0oVFXmUltpwgtqBHSGgU1AaoXKrlkILLKUN3uhceBUOSVu0V5r4cqHOgr++sXcxh
qnoa7Tor303aaY9c9P61iln+9tWtFmjGoK0pOmJ47iOpC4+UfU9APKVFEcCkCmDHHDM7u+TMJncc
ly5kPkE5mwUOpjoxtLsLPvHIhbu3CrZd+nWzcQqH9QRkKuonp6EvOsx1iF7hXfssAq04txZR4bX7
CwDJXghI/zGesBum2T9DEqfPxTSSaNZD98AvfFIwsfCSIsQgRGWSEI5GEkPe1bME64MLzvYDAwaG
SfSMEalwKMy2eGdyANRI/P2rpWbN3HJlF+aeOgLnSiXsvJaCOk+h32l8z9f3r+tQ3bHyuAUZO1cL
Zr2ZEM+c5NeNK+Radrckv1PTLMaORz8OwxVxekM1XBp0A/RPgXzVdNL+qA/EbNTBwuiIPAWDrcWk
p4nQ1OkvF+uuoeWNs/RWZ/YTmVPqcI++e7myxZWjLWXHOJWl9+HuhCVhf5ExvlEbrqKwkuhoQRIg
sYeKFWDvtVNQaX3mESjS6qcQ/lEG24w9idCbLlHIoOwcJkw7vJ9rEb+VtTu5TjRQX9ltiw9xCAzW
F+/stntkMbzJ37m7StNtVjit/TcUyTrE1G8U1C3hXmCAa8vuQqNQCLgHCNgC+G4AwueeYKoTuZte
6HWPUPh8AVrlDv1xvrhDTMGGbN8/XMGpCU4WGVMCju26TVf90JkEF0loQiRONBatrjkUY59BkDJt
+pZMatJIxjhSmkqbeJ/aIUwiB8gFkR9NLEcizsdXbsIO/wjQjrW9shph4HeNM+Dk35xTpJlQzXpl
RYaCyK5crDt2ORETqomEMXnohIx/dmj8MpPnyBlIIuN8XEhCNoETXu/cHrZIU3T1U10KnsuW7zf/
888GP0f/KxoT8w+89ZvKFDSXtYc5YptP/am8UNg1Im0baJ/YCw4kACKUBnEsYdZGeJe73F/vXT9G
TsP5VIeMeoZCj7HQ/OTkwgRt4gnPkxrTo0Lb0iuKMwRMdAlnqBILYz8hDa/2gKBl1gXrHqkTPYje
uB9tTBXzuawsNIZSBDMKP/4M0R/Y2f9EFO++G5LTdH6XuXM29OclQTWEZh94dx1TSRcxBAlNrhyc
ZyWZMQy9vgDZF1J1qaSdlMVJOXTRsdS9fHAOP3ab/IhzG9dBBKbkW4xY/Je3gTU339vPpl0XRRVJ
q8vhizI22s2hmZk0ZDpkfSArNsBv444EDN0yru7HN4gUwS3jHhaO6m8BBENq6u7q/V7TVwK2+5/+
W88Z5tXvfwWqnmOpW56FZBee55PKpYVoAKPKu/EaHgA9WXPb3RnnuidbTFo6qSyDPWHtjg8iSbn4
UDP7nn5FwaE1hSnHFW6LGXA4+2APnpj3ZxnFA18OTj457xRRBUJzEAolzHqiKa/YFSXvgA8/7HOE
zlbmpSwfoFxbQgTwOk9tMkm9P9H9MTsn/dNTVuRAgtiD/uHZuLvIrT7LgvCvBm3TZMaut3CF75d1
f26GN8m0438KOKqhYiipR2UEAthYhB9J2qtREsJ30bu7XNpr4G5EYkXiZpfOhsh+fteqKBTis7ae
YAj4jO9jpuGHMwUIdC2Q1XWWpTq3KZE8YzYO5wfUpB9ubs5dZ894wH/hwXyTuu1cBmqsx4YRgM1C
FqaACf26Gn7afAxA9q39m6LPLdQ1l0YGFTIkJC5wrFOrWFMtvNg2FebjySkn4PXmxUt2jWQogedR
EXNfzp1m5NU98KJVMfzqzUmgb19lcFTvPmxd6tDH88nfP+bOIm42HgMEM9Kt68P7Oya0jQVaXN3P
XVTR6PF6MbF56Se1mIyklTecKLyyWrvmuoBCPTTuEo8ThEF0MVRQR+omdnaaDUqsnxwycX/riUBA
aftVJz8ZhowYZreX13GRY85xqGZgbcB0VW3FC9IZE8738e0Be41N1XOitHgycZChB2Myv/EOgQuE
2vbhqWeMgK4+nAs5RlPVpx2eEexkddmC1HVKKU+ISYvt/9oeRMGxDWe+Zxx9WaFUKmlHWLqLzXE6
4Pi2WXSNR4EqODqR5Mkx9r5s+3HkmtwJ49MaUmP4R+SPvqvRys78XWm37Eb9dVmeBNLBkc0eProQ
UBOyVCDaUUE1Pa+c19uTBp+TRlpJuPACBeH/3X3+C3zIqNAnAqXPBEzYDNcdrwX2LB6L3p5bBETm
fFIVfdal6dzY1OLX+cr12tvOa7eguR7jKTBtDnLUIxl27b5vu9bHe6HVe3Bs7T9KAMkZemZon9i0
8j/52SGBnYw/cBQ4QO2pSj3ywh6CUe4SrME5oG3stf/A299cgH1w5V2GrPXXVfsW4PGw+w7FQHfW
kr9xnLeveAb6c7phyNiLRRHP8Rv9+CMSw5WE4y6xDh3gitRd7cvUfmJ1Oaz8Q6aIyMCcRLJzXsg/
R+4i2+O0IDoDQR2JlsWR4KIg0vMmiLiDj06S9Uu7j9KQb0Ng/i/B53Zo03swN+Lrki2vCq/rXZ88
fj4NXq3uf+YOi5ciu2grFjWmlErvwGx00VGS6SXytU8WvDFsNlBp4iflL8nYD1ahA8DwQuI9eZyJ
25rof2WTm+XzwjS6sU5/YSyMyOrEuw0UtGeSS5jVL3eoK0HFYF/cFmzhw0D4obkbVRM1S0Nh9oYw
o3XONK/c7TWk8UQRL6AOeEBNQS4BXKvk9ZgEad+94SxT3J05nO1x2t+41P0dtrWo6QLCje38Tlcg
McEe5xoCvX0PcPkosNDCxNZ0hqoea3KJFv7LOvvH6JrrZbIuYyZwi4tN5K9RXqBZvUvFKDfkB5Hn
NkW5X7v1K5Qlt4JhWL3uYTg82hzpmzVeEokBzbc830oWrbpLCdma1TiVRx/Ha8TRYGJUB/a2D7YG
EyRJRWUFyr3sP/9KpoZm5SrNFMfsCQbutWvS0GZTJnwGfYyrhuaXuNK6T7A2uM8SHz9z2zLEhxel
24czWSSnvMU4x3lkpWPiiJNCEuWmMs37Ik/HFFhDm0ILwpNAIDcgkU2MslaefcfkilkqxXo6yXUV
UvEOTO2ibR+ITJMXcRYPGRIcLmBxM2Yhz+n6e8bFU0ohazaErWxthZ+tllP9QdAAyN1JLSe4Pocc
F6HAR7J6rK+Vszc+PStYrMsCnp2u0GfyQykMCF5sQ8RDW7+EcMc+y83gJi3sW8bDpl2C8qruP8Wi
PF/+uiL75OIy3qsqzJXEykLSte1KtlsIH9+jdWp5aMOKZhekNzGiEQQ9fFlRcdklly9c1GLLefdw
d1NsmCqaoZOOtW2qZwqO1Ctk5r6WgZTmXCoaBpMKvvuCnUZ8HtANw/6hMGV1QoR7/Vxz8Qx9uRaJ
qWvsAiN5K/AuqoU1i4uRiBkglbIulWgMDzHSLrgtFD2d83IiQcM+H/dxvukDlUzVfpQdgh/4w3tt
NaId6amsuO3LxKR+ePvPrlazNAdCHNnscdGp6GjyQRYWrJUktfNceKWrlwAvF5Wwz5cN/vjrMl6p
93v1SnNbTvGTRUeaTz96x88TdtiMOoVcvcsKGpDvHrqqVV3tXr/91nn0bXQDJ4qXSp9Z1bGyWFbD
dN2oEgn3oq2bsz1usLMq7w2e5QQQG0qR1qN4H44RxtmREk4UxRlaEPtTXJaY15yeEdos5RUQUIEZ
QXkptb8vURngSV8VmfMjOoTsAqTSppQ8XRHyp5dYjnnTCycLHLVZ8szqvf/OfOsNW2POD7qQzgQf
ucvoIsb2PDvx2fZBKzSyozTNZfJzLz5la5YMocPfvdkPjyiY0rzlicSN2mcrG22OlnwDyCVewRpy
/F4i8PSyV/QPLRHLpO3i0tTi83X95KfN57GGdrmo0+2azMlXid1nxboVZ9sqIQ2MURfieUqFjhf7
ALrcKy1KoRkh+W4xuR+7sRXsIeFHDK5F2nSX6WF4tkq2oHu2JDkZhW8xJ+MOlcBB03KoXYs9Kv7M
HuyqnHWsS02Yh/RHFlnendvYywnnUKMtyrT8nnKtPsEKaXgwGiWCuh1kX7k4TfyXbcLzFYy29Ccn
5AQI+zd0fBXQforwnHI+YyWirYxE4Juf9lnPNklRWbzgdZKydnAqSdmSoIH76yLlWoj/5St3Lm0i
Icv4SjWJ24PLYmfA3dsgXbs2uKbNHyvvh3hd/V0IL7yLd1AefQDEf4PiK7bXNY9PJTRM9M4K4EuR
p00FZA4cauUS80JHvFM/tF4PIOXpsGAsL0knerLgpUMp/gVNGKE9MNK1ePTXFa5tdjHml7AGfxpO
keTDBXRIKQPR9E1NXoMmvBo6jignQANc1U7oBdTn/eH8KwUFZMXdqy4HCYEu84BWs5/2uDIroikj
kqXiUNY80Jz631WJ5gHb4EbakJlQsUoyGlneZxOg0zjiUuYF9f3m7nICdjdScHdU7q+tWOndvD3/
jmIaLoy8UliLDJI4DjYvY+zXyyAOvq9XqDLLHrcsbxX7zOR9arWO2ijGFPikGFr4WvVlR1X1dC8y
l0C0Sl36sdwb3jjFQn6FgRZ/Hle2Ujf6DU1qVO2IH/FygjwDo1Odna3saPAajsqyGjKakTqb6lAi
CHmRygFULEujvQog5ybcqfy4Gq9y7vGHajsYSlHfw3dXv/CnD/ruxOWhCy240gZyw6hkuj6EuMpy
HihLC+2DMg62XVky+Vn1BJdyBMnpp4XtTQCgdVfJgB4WqLiuEr/GQbg7vok1WxVeJ4UV0ubfcUro
mlsDsysO4u7o9BLVtpsO4zCiXNhnu/VAwcfSDRMmWRvmnQ0tmCoDJT5P/yA92MYI9FmIayTCHjRk
QDEDIk/ccEc7Tw503eoV5hSWCIzUZyaMT1FaL+3j0DJxKL5C46zIhTOLpT9EqOgObVeOm6kq8plB
/mjx6qtHmhINvEm+KxdnqBnIch6aXBiSkfD3oKRkxhBOLiNc5TO1jXgkw/qrKZqqHyMpboU21A8D
GxBu5tILGeccKMHLUjnk0EdV61m7GFIULw3FcXAKXxnu6QGMYMh9tpc5OHMtMNYoDrZJhtQMMPQh
1lkFztLgEi0p2e+JtW8KDPIETtfb2NDbAFNzuO8P7n5y/MqTG3Y0aJNkpIG6tXLceA8MIH+kxa70
4dZX0K7Ak7crgugymFLAqwyTySUYemh153KGs+s6iIR8GqIx7AlPO3Syw2Pz2Ne6foIxsJ8cqJWG
ArraY4eYioRpHFmxCzBle58SHPpTcPzCQI4wUhhQoLYScNyg/NwP1vajRH21e19VFyYKDjKRCjQu
a+PzUxpxPBY+e8jscajXlza5MFvxGjyou+w6qsy4uUxivwZJ4WtC3VQd3uhXBfp2e29n8JcozAk/
NQnqulHv0x7qoXD9ZTMV16gbt+0qPDTuaPhieolVQIeABp8RCGl4YBf2eYVQqt4iT3lPY4sWjdwM
4B4Jq5uvC7w9pJA1vYRLnexleXjmofUSACw6Zbks7Te4HBYdIJ1Bvc0wXUoK0w/JQp6ddETvdNI9
t5m8dvm5tIPJD3YyeNdMIHvJktpm7zIWkXyqLPViOby+GNRqifjWyKwtFvMu9EsQQXuopjTptelb
IWwPyTef6QqD7mBjnCz1GwlWOW9yceUdT4RyBtzg7mDCvBOsvGcnI/wKAmA+1OCxa8S3DeSYQsA4
7F1W3DKZuplUay4CjrokBbl4dXtXvmuNO1hGZRFm4kfC11DpqWJGqRq/A4KPphXJvoX8mEE0CoY/
GjUeOiH2am5ukSTyYt8Nm/IIILtYlZfK8mnN73ojfvD9y2CW4/jJ04C+I3biztTyFdGDx1cV83D0
9WTXPC5VoD2J/C3BHrpAzt/6jReRImJM6Q+UrgrP8zoZbguzzevlUeLppZKKICQmeE2zIumyGH49
Ayp72Cb/Zrnrzk6KuO7x/iGCaJCTlE8CbGmdiwV2NNGGsynwnuLg9YlQlnM8u4W/yISkJ6YYrn5/
18CuEgnu3K7eXPGFUaVmGMYGewrkTr3ajDmo42btLd2Enc4Pkz/M5u+YYP/0eHrbpiaQvxpuPLcM
3QVnS1YD6ZciLGKCW8kdc8SiTwDP/IpoPvl6FmawvgwHohbHtwTNHFFA7qG3POh0rNcyXZ4qup8M
NRwbQ2oA4bOPvf8Pyh2P6J9KqRPN0+BHuNrBSFPH0fT05qcauFt+p0aQQXiWxmoN3vTuiHyiLi8z
5CCJEFjFLPQ7SHOj59+8GlCFpejahf+TOM71NEmIwnFLASat6SnRalhlpJ9vdkWIAXv/7OITh6Mp
cDqhBQ8Imw2KjMgJsoAUXNtGn/zMYrhS1GOSl/dK5OWz9nK8q/HyuF5mwbvG2EsZtDF6OVdKMFt7
aKqwHp2wbtJIJ9btv/ZooUIFrIpxtlcRx2810fCjIv2N9giguAed0/92AD+/4Vt5c9B7VXHFuLJN
stFcaCKYw6S8FMhzfI/IXCANhwypUPlU+ZXbRkjYs4fzMsyDicsxisRAJOlb7QRXsGs1KSUtb+9T
v7gyv00t0l9hdJ4MWn9FqPUY5uJ6uQibyvBhJMPRPaZFB6JdlPwjY1B6Stp1LAchc70iSiY5q/kc
pspoVAzPTMD30adLsvjV+CjJMhdGjfp5wdsNME/JUw4B5uHD1igV44LCWjpCI7HE0SA5vEmhB9e3
716kyJ7mLhP+ilG5Pegjbz6ocVOXXixFEH7pjdKnMsp0Xmuz7YS6NEYdgwWgf2qn8HLzVqmBIgdS
hGzA2ro4Fn9EvFdo4yjvn5eUa6j85MBvgw+Szx83kWWwdB4/G0YxvIbGtgbBdI4uAeg1vsxDo3T7
VVCSaM4k6sKu5A0kBCqgOWDHeGtN4/a4OzBc2KmL/y9JrDweWGNI5MFgCuX4/+NVIG3d29WaqhBA
S6WEKzuxHtg8B77PYhbyN6ismtQKQGeVV/0N4FmTWg8dS0haa8/mipQG2pty82alYoYrA7zDq7LX
tKJDyG6+rm0PJjlZ2xRMSfZK9Kof6FCpbPYrm0uiQxpMarVvccNsl3uUF+7z8gQqYZ0Q7fLnEa17
pAwZFpRE1TUXxsnoz6zg87+Gnu+AQoQo8H60MeuLW5A9W5P/Qg/U2mjlWYhTGOeWXG6sk8BA2P7k
Df//Egj8jXfKWab+8Eqpu56Vfj904xWbdEV6sI03IMIN2GpBVVEnCsDw5KuTNBCOYMwU7dfboTxv
gL0PpvB/l+22Jc9zpdLiqxS48cn/PqMVNchesBGEPt6M3MxFl9A0BvSqPKQuLLbSRNi2bowT6SZY
tucfgUYJueom+n+o25JCTK9XYtCp5iFifPk3pOm6J0kWzxPEevjiHbeVkXYW9j5mgtLYpTeiKzG6
s4wutnQAhaWPnXPItzyOO84yhUWl4jImOFLeLnozGJqYvvA0dgTQQaDpeFBpA5NUxq4tHNjev5PN
xwLylch51LttOD81XfuBFtKuDvkpTP+aSzGftYNlKH4sHuhas8IbAUd4h2DP9kcsREsweqwvWtFL
cF4yKYboRuLW4RlZCde2fX9ykoJpHgEJtPN/DPwltF8Snoeh6NXtR3tqF+O27CwFeOd1lJ7TMmaY
5lAl9R4/9yYRD4gkNWwUk7Z8EkFiQgFedMRj3xNlYjtcdYZrW85jwM1G0UohjU8Nsy0P6Lb6i+ce
zhVSHLvoEKw0craNzwkwi3rCgF8y+R6qRV6cDkNFQgT3E12MYJ1PkkmHhGJYTi2bVeF9QTQde3QU
EZdkPe6JgERhhbBGlleD3KcZzPab5MRqoHCL0f/1nnsD1haNeSujsCJdxdAeLrCg9t0Ro3I1dy9+
ZJS7+EJVU7zwrU2jVYvMZSANH1DCUz3bEDbPe0J+XhJ7LwTU3SmCLzji7yxpItVgWebuBU0KwGPo
baw+TlI9ucnEytYeiRcnC1pNyR3wsOy69kCpT2wYjdDoMG819miC7f7gmlYzGQXGgwlUML5mZ/Zn
nP+3mjP5WEtFB//YaDr2zGo00s/lH/jWj3h0I+zDsQisjMDHPrrM8rwL7xzOwCfXNL9aXG9ACDJz
ZUafXosQauSefDHA3W9vfRQ5lWxnFehXwHtCErc13Y5fb3KVgBZIMcHWo+Gl8EkkIGczCDAy6vAW
iZC2365i6icoubNdm1U2pbJNtse3kM/36wkeg5h+ZQJDw32o7juM973/siPjofZEaB7YU3XyprTr
nFVVcg1Q5JDMhe1l+iaLKjsWHmbka2czy6mYMqpbz77HHS7ZAbBjrsdmS7JahIp6deNcW7tK6jPn
7PbD228fklxxqWUF2D2I9yDzOOtF4rArMcOytOukycRK30Bpw+JwrFsFNfXvQlsB3IGAe4Hg3X90
jSMzrdzJMaMrDotHsmlbl9orloiTueWijDCXvnpXiHVAzqwye3yUSZPV86lvdiZq9mI/W6dKZD/+
H7yYRynPhj4dnzjj+Ua4FmAfl17B+LXTRcdNK8cTkvl1z6oI3Dxg7rtNBs9/izlZQ8xzeWPZNcdW
MQ+hbOEuf6dW24d4kz2nWgO+DvJmLEMpmSDwpxncdZemJaKVA4pLPobc/fkD8QhgAD/gx/qVGnpR
+Mpx7xEmyN4VstyJrrk0nkKdNkiLXke1A/ABQP215zdQ3m1NM4ASBxPdWjqjyE4JtSncJH8BdO9D
A/j7API5yWPt2mDhYRPWS4Xcteke5KxMtCivfDyjjwa6d5x2HSK0rWReXfElWDAq4x04JkquTmbL
qDekW9Fasdj+D/bRHwWu5w+uTdpw2k1+EXafbdXa7BPFp+sPMc6eNCP7dIqBIN2gS72wCBnnthgz
6WacW0UgLMHt1XAxHfWc43E+CeP6KqU6X6lXnW+rci2R7MWFPjDKaMinng1qH+W04b7PxbuLsTNA
/RIPuAvi7zlUEqu6Y/G4XXfUyVXqeULqbztHbZORZepxXZFFYbm23xZDdcAXX68y0dp2ZUZzksWc
GXI0+O85vq2h/oPtSV5TVXUmzcSMTaL1qVNhOPBq+i98hYz606XFNcamwGqtyX0V9qZHXV+GBp9o
Hyl0UTpY2XQBNEkuOX0A9UVBUnI/fbBPQGRZOGg3UZcR/yljyiH7vi0vCrMLlR214UnC8+DK7QEK
3TO80HAwQVXwyQx+VFFEY3d7EkhOlewSV4MTaSujSDo5ArXZnH3P8n4OzyeoyPWonv/Ujopri77J
WXELTM2xdRHhFYV7Fb5sRSg2YTenzlI0ciTUsBRWcTPLZFdXW0usPxD2IZ4aMpAZr53Rmx1di0BC
Hn68V9o3fBBRFX7x/ujFitxkicWmeNGi7RCwwL4Ol1+j5b/8SjA/zwTqd+AcIkqRI/xJoEt2w+kH
BhwYclgy0lbWaVSDWVuf6l5nb5ODWe3gkpOHOm+THjwdxo/TYX3CAxahWKeDyDgDEPZQxU/bCb3/
M7nzw8KVJl9C1Kpdy1GMQoThbL/AybZlbcLVqsmlQ3yzbMN0RZbQxL3w0S7LC2uRRvaIDjcXy0pt
f62IoReDcSQXvqreS02aGxyKOCIYMfnenQ8B4vZTDtpi7pOlogtlkzY8zLfHEwJthSfPbvxLUHQl
epiKRSZ2J/tPu2uAwi4FTppCqwXCITd+Dk6Ec5UD5FCvhXwfMmbV0RNEsqOJGohkCz6RK/ruXJiX
V18KZMUb8dErPjNrV8dcwdB9+eid8IOeOJcCf3cFgpMcdZpaDHxYwCOTf6rem05jmICp5+1V4w69
sWn5ezO8HIW8v9/zToiOedq94vu5161c8Wi49DNo4SJEwM2jBNa1TUmVbevjUnq0j7BpMay9/EyW
Lw8U25cF21gE2BKd1Uy3c/UMc06pB/hu77GodA3ZkQIKWPnQY/7Ha0hZhC3j3EXudKRCaSjHWJoz
1U7P/xyb1YmMx25y6+w9vLSdH9eOQR6Pc2b7MWB03+7ykZNIswRCSMNa/2PR2RYrLm4stH5VcXlN
eEOOli7BAI8670XddAPLaUvpywyobamT/CyqFa3rZIk4JkyJrE9jW6o0h2pi6iBGvxNLcbdGRcXf
g3OQK11kT4ICG2A00fu64b+8WZ9iQbBhH4pedaoozrNiVzPgDQU2FmhVM7vQWPMBi1MTTS5YnJJh
ug2kRz6cbhw8IzWxMojp+M8r93drV1R7jYVBSVGFMIVFz9foNU30dWDF85kvwgGhzLysh+66FrOS
AibC8yGPj9Q5tgHwqDWYkfFufwxBYDIOvjKWwh4yZHmFKqj4wJk6Wcm/L+eUqjLrBYC6T1o7dSKZ
T8LMRcP/ims8bu4m4yAyKb/QTX9F8gYvza/+BU7pGhzGitZGudriq6hiMGH4ZYFArYig2c0BvbLe
u/G6f3Slu5xy7j0lSlimuwcmfGQ6n+/6zpHl3fsTt6MyiBmC9Ekr82PrNJkwyODEUwAWwhIoHyxY
MHMFdHpRXdkkljRA1xYs0FVRikpwLHAirzxrR3Uxbeb/gJazLRGGjYSSWlj43OT4l7Bbjto1rcQE
DF30/NEdxWuos5vA9ypgA9R2mZZ8WU6mC1Bb7vHzkEtpHFUNp3yXVK1iEfjz0zEMgYSkd77G9+Bs
JQN32J2I9ZE8e2ROEHsWx1RRgxvVSWVmU3mvZysAI2vYIpl6t0q0hyjyWTGjHwa/76v4Aj3VS8lH
5h8k5chzpbjcZvTvxHD4gzZEWioDk/y7GsiYYdGjTAib8cS+1ExkdVo30Pu9glXtxsXTRWBvgLt7
BIP7mIuZYrKqJe3KqWoRRS+sxjtAirrz3PNt7xBE2G9EJKur4eO0Ctsc7qLknrDZqM/rphLIayyI
B8rFJtIh2QuXDmX52c0/ausTrcd1Q4rT5A/mBVzx7Qb9+kwr4kfIjklud/6kxJ+VS0zvejIhPW/Z
rFIE1Ml2V21u7JS3Wng/nQsjLre16iWhSPbJx45oQ/dXc60NQlV+S7K9QSK7GINI+xhdxw0Om+2y
pBC3io5tnjiEYKO6iyXat//qoL0rg1TQJy6UHG884lVHCDdWsNJjUdSrMBfNVVM1egwQpzDEwvlt
iQfMK7cUh1apUW1TpMWxOtpG4t4yO0OsoOtQWnZ3MmXIS0NwgJ4mXD8jORj59w5K8hRZICslSXhp
wBWjFkhulQcx7TMt9OcOKg+Pk59UCSoA2ZtCNQrnFeuc8pHRyS5J5xe7snrmLp7UePCPhuv5Hsde
bmJ7CinS+YO1vWy5rsRkSnQMNemCXicJNlHmXIhnrf/jRD9wOHTNOBfbW8bexxoRRtACfoEFO1C6
8kdFILMXW+kWDNsKcn2j8hSb/rvAYXdJggQVb2XU+B4EVmohGS9H1qu/fRy7VXf2/iBKkAOGzkab
pzM5eNyw1PuV9xfWNF1vmhP6lFTrUoHaTgMN8SllnEj062M14qQQ1cprAK/AqoloRcOdvI9O5/xd
hrzX4438fBiZzs83OoJnywhQQcURNCvtJhV6Y6GIf0CuyQHl1tL5XwvMBjPhzDYttVEDYdLPFMU2
FSuK4m3sA3IthIjcF9d425WcGr2BKY4OBVbYpVm8yOehWJ2MYCIpylT2CRNqjMPoWSoRCCsLh39e
Xlld8RR2Z8bmzVKJMyfZPifkW/iO/bIUou9dmvC0Qdz80qYml3adJ9g0mdyhVVhzxKCFk/xUXibc
YVA+Ba8k3VdZkU9HxL64CGI753mWNLg6/4f7JS7SEvlfCc7K1IzvLWoK5bRIZ1OIoBTv35s9w0Vs
6AUGz188k/2KG3cAJQxwpzKw0BfuoxP8a7Le6YxDRoZK4Mx6YzofVjFTlGg+6aSU2okrI2Lrd2iX
fKczEw7tC2v/11Uc47OArWEkB47icjwW30bDo4z/wEkB+w+k9hZmOeS0yywM2irzzByJBEXvxzjq
P7xfsN+AKrLQt1+Dbv8aOgGi0MP3LhPQkAyKmP56sves0MqPsCqGD7d0yRmtuz8MCUSEFef1TsXW
1VrA7Gb3cm4NVfBHvdEeW8Cwp0gJxaq1pzm+DAlIRMk1bzVui4n47Egs2q4LYUYpuZoQ8asL7CzG
ZbZthSv2cWgmwWZTwuE20Af2uH+sJxvsT0jY8ONUscDfmpJs0IcMY39zzUC2A45eV82mI7mwi/0Q
8/B5053MsXaWRP62/f8O1MFtobYZLQU4pl8LHO72UK87ogXhfARb060cq5Y+R/tk4VCh4Ape6Tws
sXWdske0E0+71y4g7b0CgPZ/3HeVpn44+179QXvBJHikSRvvC7Alby/fXMBXFsxAzGxquqMrqhzl
5UfpOB1aZKcXiJsdmSxHDzLry4thmAVKSjK+kgtS+Zwr7jCHBs7d5T7XJGTtGwWXfi4XbVoxIQXZ
yHhqIMpRUn9AxGJ9s7BU55OfV2LtdopXRI28N6Vt/NcqnP9EInjnaG6c+LPIYFJyP6QcOWPagBGZ
+OiKvRsVXVMpwmzYEnvxTKzDzMO07mef0UtSA7w3jUOMlNj0akoR7/6qzQztXo1Y8gd8KShFrIs/
nLN3SyX5evXyMgyzPVxXerEXIQHl/XSF5JDT7yzdaj769fX3YtJ3azuuZ4wpOiBymLq7Qt2Lj3OX
WIOvtA95YhrAT0K6zIb7WU07JE63cOdUSl6jLREKJIy7BMPyMAcHECdwmZjsNUneGrKF3e2Wqrg+
01MuMNA0cdeyiFBi2cH21Eb1MY3K6vfzU8Eoyg96+cBZTxXsW7jyT7k/ztHNRQbKSNFsmRBVUtYE
DG8q2M7vjhr7gkR9lFNVpYT1vAd+CD0+NBQCXzxdmjxjzygBWUn9kdDPazfYhRYZlPUyrlpBSFYN
l8Dwe2jVcW7IIEeGsn05LZKYe4r9QeGnwvyz79WhURlu8NuOvh0wiHqi2AamOdIQdC6Huhybqq54
0UpW1f5k7mEo3KlhugIS8z287iG3tVWxFNkMCMD8QfT1ANW+L81Tvz/Yn3UwOn0Tr1RaNO9CPZ4k
HfLpVBvb2fen4crZtuTsiWAjS8+ikgEaJf2+0WqVSDD9gaJJoTRct8uKx4lo144xjkO8noeldK/+
8MaM7lfn/UVNIxXC/RS1WRhf7ntvhr6bWa2SG/QhOIzgzYoE/tJ4PuQUqnyofsr1YGQJB535cXEh
lKuzs/PAsIqnWjNjFXz9acbELs9sqNMEXiedDK7kmZtuRgeL1kgtHju8EzVANJTafPh8yNUqOS7f
F466lzE/6vGS7VMjynrPqTRqogfZOMh1B9+16ajuBzHNNGfWb6/0+oC8s6RzIV7QjLPu2/dUjK/E
xnP0j/IPtE4gC2I4eNdILer1tOhOEIr24x+qZxPlRTXXUbaRysjkJwFWRa1/WfW90dNHRJPx4f2h
SA7YyZi6oXwfUC6oJ88RrL+KN0q/9509s5s8Up0JYAu79pm8SHuG0uiKYzXWCW4Hq9KRhVF45BaO
UyPLZ7UvbKSAoa1eYFYg2g3l65fN48EkVcg+ThdH4Ok9dMF7k69gjgrX/qF8JE8y16GUjq0/em3n
cmq/m/jTzYuxfQBmpwACfLEeKmGOjf9vK0lm6MUUABF1iFI0qSw1W7UhEQkrSoPbY2v+lQa/Ml0M
yM8V2VDCn1oOv+PU00o2XDHpc7xE9+sIfoXfA6nRf9UUrKcVjbWmSX2bQ+dXe/s6m7W5/LUeVU+C
ifU5hWGeg6TAm488hGfcEGK1sCMsWUqYIyopebs8QvhI8FQVzDh2Eas6hKRrFx6fqUe47XXmU9hi
41h2rXHkHwY6PlzrIJT1FRPrAHuoZwPGO9CYTmP6+sxjZxMs4voDwzR54uqe0OcSnG77JZ+5BOww
uraIzQhBEr5dLoC3FfVjGKM7MY0WTDlmSmUriy4qd/mrvtPNYFdfyR2dekSIvMz3poV/bHJKpN+6
e+EI5mFnu+G9kC1hIfEOWLgQtQbS4xCvSHiLkyqhNZeDEuJv1SUu7thCpMTLj+TcsReA6KT74POQ
OcRQ8i765TtZmP/xcXAetNMKLAiMJ9DDxtaj+yoTR525r/xglHV8/YQaGTswn3JOCNwSbga8SLvm
6Hs2OiI2HhDN7vxNc/VaLsFWcmTdw9L4Ntpv453F44MItkfxXrTH279/pyp0A06D2jCbfshNgvQp
LM2DW50EdVJ584QkFYOzQpn5sVjnadlANIxpWMnBLiWRzkP/vcUFJ6oaqHfutF9rkphgSbXJ/UPo
DYrObpZK+SiE0N1ChgXJ1o/3mHtZZpU00hpaa6pouZKzdUaBNt2vNswS7UluqUZ1OGlUdKUXsh4h
U1yZTvHP069TQ2Ed1jTdThMd0E5SaPBnV2PGB0Bfz/EL+aSnRvvfdZ6/uY4RcWtxzUZSbfSYebJl
Xw1b5cOJNJvziYlpxweUc+CwafCdEM14uPbq/fVt7M9nEfbbtHn/JJPBXDlQTDO9DcufYweuigot
Lr8XVrSVVk+KcYdARTSXmd5eIcOS8HCmWlNee+0USbkzoG4RTIdL0W/g36Xw3hkJvpFP3svHyNfK
CQpeAZmpGoIMkfGv13j8KiuqqXJd80fjeuuki3Niouq0D16h1Fo4FtZoql10V6JF2uLQEM296zsO
EXhdkFWCwnjqf4RHlPiUL6NKD/UARMPIrvzKsMmtAUfaUoAe3iAiOjWGLlCdIIIJ50AnfDumWjWj
jEVKs4aTyM45vdt9xyRc4LJsP3S7H7Wl240HzsuLfZPn1WyFzaIBN8x3dRVE6btKTm1WHNZtFB37
IO3CAKjEIPzkO6+x0WdwfZhQ3+sjmf3AGA1BnoKl/0lFm8t/FfSr6UxpxjzZ8VwwVRtADXjN6zoH
iJ54bvaOc+GUTrKNUWUZSdcb4bA31oMlJp0ZxwPltFM4EQpkT2r9bTabJd7t0mcQG9j6I9vJIeoJ
91a+fvQ6ZZNO+n0RW+DiJ8pJvDJXq3Z1mgBk8wUY4wRUq8gG52kyxi4uYODjeMSEdPLCI/EVTrto
yZxxx+EQmbmoOkUjpg4cDalhfCn8YIz5Gex+pf1SEBQhFMASpb6WoQz3GvgmSSu1m0whfjhtPHn8
Mquf8ruJSLSqCCTxzTFPehp5/W15VgMZzx2Pn0yeLlAhk7flljp3vTsILBjz78flBKnAQhOiTeI3
Ef/yGQDUcR6T/F+p6PD2slP+e7Pio78wdGTm7IsgxaGJX6ehxxqpspBvrvKGiuIee8H1EI/akKm7
wyvH/HJiEEcJeE2vX+zoJsLb3oeHMGf/hOXPZEflhPHHCc/xIitcvBkrFTZsNP4i+z5eG0nESIZ9
8Nr/X1UbF3YvireLnqn16Q32pz6fOD9SqvDvN4TA4ydWdulD89qZz8xI8QvmnfJLT3/lY7tq4lRm
vTL4lMcvzqR/eZjC07PGvw4wzS0w7ebwYnS+pG0RLULG8boMfE4sMxfrwnUNMH2EYml4VibYuXbf
U2VjTrfqy7lUjZ2Wf3Of5OOpgeMcPEYTnP8sCQqz4N+1it8f8/aZb9uC1tt+4hyG8t4z7zL84wDL
+2YIizm6kPMC95zrfAswA2Rah/pIltrUXt9b2sf+qblIpqLlG42F9E+yPj1MPtvXUoTsaQe9pla0
DvCiA69m+ZEkRHnT2gX8lmMFTUQnWS4n4xsPSAREUdf4XmQ1FXX1YbCLnlEJpTH+EU3rH8A2cu/X
rvAIoAzpIa5qhD1VFwN/CamLOLbA9gUKqXKR926e58yndz+LhX7x3JYuDpkXYUGVSVYF7AUoO6cm
vQYVynKjLiKRREE/WwsfLlxIlMCtbG1b8pTn0kY4JUYXLfGk4WQ5tHevtS7t90BmB4PEGFxqQFBG
n1NrT0p1XnDySpo0VYfQFWahb1hwJLQFDH2U5LtfLoR3lNkBW5bLQK8G7ENT2vxMX5dYi/Jv5xBr
rVcggZUN5eXJP30nv5ajAVNj0tMy4aOk3qCb4tmupHwmtd+zwllJYIjBZZP0qWXzuyC4GCPA5Fhn
H6Wucb2Q3x1s2hXINpUhu2poB44kopoIvl3c4oRcxwV4iJdq+zN0uvDZ04VpSbKCL3wqsCt9DoGk
UxrnVHbkslXryOIAQtKVDWKM07zOhjk3MVzvPI3NlDFwQpRYptrGCVFl85aSZQoMIHU8i+DG6U7f
h7JtV5u+5OGtIh/oywVOQEflDFPyBNdOd6h8MNlScKk0rvCpty3qgwFx/2StYDHl6w8jiqf9MsNF
NLSPDNgtH/oZJZ+KVUu+6qQc2m/4omJh3mFsirM4xXyYon2Y8xc8jN2/s75SmNW7OGRiFXuZZdPm
akBIbiCLKKUIeRVyBWpb7N4Cokg6x/XkxZ5CJA/n59Z81MZQ2EoUTQrC8OW7O6JKJlDhxJFGpVp6
UYye6KHd+lewGDsM+spVVVIezyaZV3W5FOaK/TG4H70WjWM3GcaN/sr77ilR5uBNQ4utTCLsA4nv
OVwUhqxCD4aqkNKV7Pf9J9QQTXwya/0f61IW8I9lxaK0ytUCNUhZdHtWtcoA+k4YxpIR0YZimA1Y
nW5AmaeSnk2p/6/aLZVOTJ2bqrt+7Aa7XCph5/ch4FxNINgqgYT+FptrvsPqdE6+altGfAiGeuTG
dXHaqVVA9BPiAxFac82uZ0pcv5XcqI8rs0vgm87B6y4EmxYLR1W4DLmfVayttwAw+kngGjk32/Lt
E0+FFehDRZM+TUKBEKR1zeFReyfoA0SbgfTswwTWeg9gdz3h9lYVAKE4iQI8DdMf94yHc7W4kaOd
TAepN38z/gEFD+CVc2gEVu8cjPWUrqOFYB7At789Q8Pyz3TJ/t7/RBPD0idIG9vorkQxOeoaEgDz
h6smLHa1Z7jjk7Zcln+o3NObICy2UkIqqwTE+EA/3dI2rLbLxHpJEeRkGHsHLI/7N8Go+dkXjRcc
HtwlK0Qse0BVBS3LCA77+g+fMfoUgEcSjEhXT7ZCLaDWe9yMb8gt7HOdETYG8uZAxcpE6StPW7DQ
25R4Bt8veOO2ksN3uX5Yh92ubixbYHPSDoCsGJ7aQ1iupG7oTDR5013WujHFAvMHowi+PJnvuH1F
ic0kVZJ/cj7Izaww5dm0XrhW/7wk4KRsNd2NlfQ7fF/DTY8gCZMbYB7NmhMel/x9PClG4g3fyFTU
ejN7gMDRUWc8Mph4Zl+elDy3/ibvWkxd8Yy3kG0Wh32gJ3yUmPn6QK6WWEvMWJSI+jbnFnH7XkAT
ueEBkxC6z7BOi6CJtXoQ4tK9Jwt+eQS9q27q+m9OWaCDlI+H8a6BmiCjuK05dEYHazusCE2UenIA
BP03paEmCmaIR7JbLxgYNcjr4g3k+M5jamjp/siNzyShjCYMtKE72lAB1IRa3LrgKpNQIozGaD3i
VYiHZyZZ33KumuBeHZG/TjF0vvXv63eWJzmbPnazA2cKW+4dY4xyNR9dRxARMUi6fK3A82y2OP3o
JMx7omIGHl14oGho3L/P/A/ckppbnQGjNAtsce93v8nUB0WfOZeDDciyLOxcRIQSeVBWuz02X9/w
wMtt1NLAjjMMyxDPrD6C1ZgaxNrER2XOC5q2TWMMTZ6BoYUWyMJ2gh5WDglH1L81L8M/6b4EpipD
HDUZVy/OhnoL7bHe97L2vXrwgT64uq+f4WKfLI/m9/Ihnp3V250J62QndjtMiLxBiH+D3qL87aml
guqdOsDTWDeQs5DuXQNnVGb8FKWZkOhzAKHNJbQjIOJQkANnHufU+Z0TUN6Z1yO4xmKgky/ex9UE
+/3J9f1FjPtKJxYKksjHM8XxCj8fFUgwvBfJSFQxps5/EuX5MLJ3SiPhuZuVYr0QAQg7vFS8sooR
d22bn4x1PMVE7Aw1BXTdPwEAAYuRFFwE16bPGSBIor3FYr6yiTK2BDw6cg2Pg+YimTawIvbu7icN
X+0aTsR7yFM6ITRpolPjICvfdiN8+LOPmSqnGYF35OD1E7jmON6QEoiSph1UHoniROq6lUKA97ek
XJyuB8PaZ/t0k7xB01xS/K8jYvX0xs92iN6ll03uuX4+rqdxmk1WdeWWbPdrhBkhraL+lQBPR0av
n2/ucUqREbXrfPGpp3S7zI/FD4sFcf9pbw0qTIMTRC8BLdP5Js7SQFFrYC7uslKUurhxetzab+kZ
ErilVOwJ1Y6IEnyWdVWvn4Gefmp+sfcve4KcrnI461dWzKhjlxYiStruaQguXaAceVUmxl3rB3eY
pstfYeGrUI9rEHTyuRuT09Tcnv2C0irpHy5DCRL8CBQbcYgcbflSgqbO2lnmB2fRNYOjsgy8mR3v
vMZi3ritm7RC2voJOrxfbxN8QglHe37DEjz9YJYanCCqjuwmRGWa/i0tC7CHQhefs+mfPnlgSWM0
aUNz/V0w3de7DR8KF+BYTf8O01JyX6u9Zne7KkEp3U2OPVxlYg//VmbCIqfolgFK7t2LS0gDuSps
IOeAN/25xbIQcBC2HIG4XfPiCPCDWXJR6PmG+zvvPbN7ZQcAljxgAzwebi9X6rr1WldEJhXGGI7T
Gk3l1pyWk75rWmzpUCSnXi5orA3hBwVyJgRUxOPk0Uk5JFcgV1G6pzT7JwJDX2WUs/RBECDIpkcf
w9iL4Emyv5jG34W/jfiQuEzTYMjwmql8vRkMy5HXRZYPrpZU9Er37saNdQIZI9ZG/0eIjDJcXsvd
E8alv82CdmRgUQdW6GL/H2H7dJ/9+T4/cp3PjjaCAy04M+Md1Vwx00+KHj604Xihj0tHgLz4jGty
6KMrfKGcWrB59z04Pto4srBTNV18Hz/E859/0Uu1Z9eFiBQ4SIRe56bo1cgkXpNYfDfBRCyzISFB
KhfOt6GiWb78/3y0qV7RlFC+n0EuBiKg8M6z3QfqWdGXCJkEKrBs0XfWu5ZZe5SrdwhFcz5fRvv3
0M1e8Nv/XVK56QNWq7cpz52RoZEt2+nVB4YONyuw5HJmlBMdmSYgZGKfu/qTO+QWidwGm5Ik4/BY
meO/xqHiQ7bRhKnu6LmOuv69CbQyGO1sk0V2IYu7raucQ7UM21uzoDTwkCyonRJ391Dq0FA+mlBH
68BumoalOpZ+iadSRAWzsGz2/qbbblxEDEFXNa6yXf4aq2jrW4mVktRnRNiHVyDDo1frbfGFrUwX
SLz2+NiI2q0JRNG/wuuv7pt2w6s2fTbICAn07+C18/eRtggI+xuVpIraBSIdzYrAHoFqk7LOsEO8
HXQpxU4mElhMMLBVCBZHdIQyRhBiZdAn7e4yPXEqTC1TM5fFlUbj4TkdKAppFZ1Mppb8GWg/qKHL
exMmQSpSxT52xbM+fq+n62GpBA3NALV0T8E9vj7cDZMzEBhrp+pS6MAMGKXeSHoh8zmbtGarvQDz
RfChguBJ3arNq8uDMnaB1NDBv60jgTRrIRkEOoemop6AEM9NGUTsrMQr0bIM/xwSWpYA8Dtjs0Ky
IGRrEP8/OKi2tXuoS26pPI6I1MO9mege9nhJNDyXPk7/pU4IcNt6h4qxjjJ8K2BBExr57wyXygdg
If06QoCqAM+sUO9GYBDE4ASqaJB6p78f57TIOxuKLjJl/vvj+bMFzl+5IoPjZq6+oXDHHDtiEWBJ
cKxykYj3cfYMncVspgTX7oOJurNM+9FmS3gDid+itPlXQEQne+UkgJ4aBNaPZ/r+NK4DfxnyjQ09
H2cPEyZiK4p3CR0F4FKOjQ7xUs91dQrrNCYK8xJ1aMzU57csTfnVTfRyf0Cn63743SVLQQFosYi/
KEURhvRNCUjQuTuRrlg4e4s4LeZzMlMYpaq/+fHWdwCBpuDe9IqaDTVV45QA5+WEd9EbqK34ihq4
PMbjCuRYMg+09/iuLC7c5Ig9rAzwsBDAkX6/v212hSqGx2+/YPpEK8vkVj+j+eObT4FqhDR6KGhg
pgM/R7D8TEnoif4lkkwlITmTU2jvaY6HdyuEQMG4cAdVRz1nO5ijIPIlfx06mqVPrkyMVSrSjBYf
vVvbEznmo9mkQpQqeSNouiavMel+O6lR6fEnYDhwooC2Isj/y5kdV3INUPNsWUGrhKiu0gFkH9Vx
/S8hh7Yjr7H71N68gLjOCu+axjNLwjUCBpUBcY843rzLPqR3lm36EjJ+wlLgc0m7zLEhFWXsOhOZ
lKzAAAYuP53QmVPI5CT5g1zLdVGgfKnTtWQ4fEnCeT1NvwC3h1YPTFBdCK9g8s0ZCI6oh7ujE3si
xfiX1+aA5pUOLXCw/kBTwaNNWUEEmnagSPPb9++A/Mlrm/HWTxhe/KTULticFcMLKB8w5U7Hmr3g
a8tuzKxNT1HOiNG1yqJnYLQ9+728zxj90ZkOXV1niVXsyoKifTWlPcDMdWlukePkmBn6TYuJL23w
5V6XLQBYCb0jJUgTZeOkqT9fzDyZRXyshtpb82J954b4S1wg0vWJN1PPvAqsgllrHtlbJPJ3awD3
4YMh/kUCHAs5IXHz3SHa2nfWmh2ZfdD/pEJuHmnefRV7g/caFhSNaetDSXWl/qwY61w/gvxXYyo3
iw9exC+Mz8+VfGc1lwxWTFnff1+1dSIMkP+8P41BHo4wTFzZwh+eqxnBnSmFL6GOJ2fy6DMzDPBX
bz7If8FMUnnnRCRthRPXv0LtK43v9aksmY1eDK4HJhr3EDE3gq+WaejxmofVwvdWfQ7GxsTydT2U
9Xoy4kOKeU0srxUx9KhM6IbNdGbdmRlGxygTUUvd7AyItcw1VDtZQSVsozfNUhv6SfkmD1H4lXxE
05loGX75Na0bw/gcoEijW2tAKUaX+9H3takQoMySAJWrulc9GBpCxYgmnowaITuKMaLorkFiAUbp
7k6VyJBp+6SGdd/VpNS3pClP5bMEohRfmPNueCG41EzTxfoLSnrgZmhc4FSQ/81QiXTi3CHO1qK+
LQ49kYgpXqc0hLtw6a4H9SlIN9muuEO+Jl9SSDESv8sNz2r+dksXzv8v+pc9onltOqVW4Y6MpJ8P
PrxHkIYiPTRVavLpOh5YwLwP+e5JnurYBes/zZgI2l+waB3pMEie5CRonKJgW/gkaE4/xZ8PAlHN
dKnkNT4oJtpnoHzI9FvInkiP8Lf4z/qFaZg1tRxUTf9TQdkTWDO6U3F4LNrzyuE7C2Vvth7pB3y1
VI2UYjUZiZliiaSYijvKE5ij0Ccziv1IQ/4PJO0GoGNSEuXJ8uXxvqUnf50zbCw8WytexBTRKH6/
lkOektqmQ5njtry1WuMeIqVA23r+FcW4EYCjzLtZaeoW556HTPvdgX6tA3TvAfvRiyudCLyVKslq
SW9V9mwEA9y7RTBmzsRqCfQiPZrz1hVMh5qFIXfVlAtn46rBROGLBXQ5L1dhVflgp+YGq0Qqs7L+
Tfmcn9l1xXLk0cmMxzlicOYAxkwsVhEpGhlpFPHwKEdxpjeH9pQmL/IPM6CjAx5XdyKlwCdWSEJ8
Ro818RehIwpATLSgw/yS76XYHWXkwCBd30sZIG+fgP6NytZpvBINXxeW0PO3lTg/agfwLXMKmi4f
xLnWTku+ZrRqkzNwSyB6OEAmYtapCmB6j3oYqb/YYA2CtM2fPugNWMI7KjSizm2DMcnIPfn7ZJvd
7ebwq5OqBk315VkpskiTyrbpgdKNnlV6BWyTacj/IthvauOu3e1ozSlCastj2um/Y00zbD+wJwIP
FegpzCg9mI5OoJet6zP9Ciilh8J1Hu1s6Uq4litu5A05LHtrVrBo+yZh0vMlzSrOKuISUec1qKz1
CUpVPkpGPFqj5J45Z9ZIzHBtVt2lYl1lGjPppV6QfVGop1LTms5hkVe8fC7DeDmwo+ScGkLzjJq3
65Zm3IHkMnA5PWtF3jRKQz7aDdPDQKqzQuLWBDs9hNC6h6Esmacu4tcfbn988+1Sp33zInS9Ldaq
phoxtvCBABsJg5dgtCl4SCcDTi3vA7E9vjxrMEpa5k4JZ7cfYIW3vKvvvwmYiNXDmd8wKI3Kjm4/
ew9dnY/N9yxP9BzjS9dvvSeyDoLb8Vwtpvr0bCQF89iJHqI0F5ijcN57Dy4OV6K+FSdUifzrywTn
rnCpR3jMS2959YrCZTRRMk7JrnDC5rNnP7j7+GTFq4qTny1e0zKBnRulFMqACYPm0ncSoqiBMZaE
R76kCx9DNPlcjMj1QUqsrU15wFKDIndKBI9OiDWtm5toKSyxNZ38XEcXxbg0Cs1IAaYJBxyTQSmY
W+b7CJMhgjAhk1xuZt8kRROeyFE6lO04YCC7dLdpF6mXVCTa9capyDy4mcQ/W+TVGAWtd/AIHK9t
2FlqXoD9wD4HWljqJpsQrf+mmLhLJkSmmHRCJKSIdrQtHDS2j9q/vpv/y5NmXiPw6ZMNCJwtUUc3
JMov+PmtDYQ0+X5PfYS6qkglIOjaS7nDJpWVJ6SJW0zkW73/0wqUiGzQ/qRHhggpEe5lwmCyptL+
xYldIH+urXUFkdYDKveI0/vaKhEMME/2PDsQQtKPdEEXUAs8e+f9AXbKh6X2XPMT06Z7PbolRgbA
12ubUEQu+LGQlddBi/NgSvHdPsklmDklt6Wcl6HZ3dUI9NtXCfuvhZHMqtpFZ4fWnbQUoDx/NsHn
s7LOYzXPBULOgYAzqbd8xh38VsTehGSSllyK37Y8jcOoIHdo/HMBYserqmwy6vUQBO61kdyGnmGz
1HqbfMk7nSgSvagftoKQ+ZVO3/fADgA17OnMketFmkZDcxXQzV/LMkYkdtVOIIrBlQtsFLX5+Yjo
mgTgXfjx8++iiN/Ud10j4vylXCo8K2uLjG7OYMQ76Jw0rpDOf/V2Ler4J/cJhWTwyZzGRf+K/f8X
P2E0KeaKBXbAN/ZcNNYzuG6ZV9uj0jeM+I738zmiXOlfgUu7stUGh01Si7cyzBQPLEuLqv6hLXV/
bT+O3SLTN4in4bcsdCfrL70RNuFObVY8awbZPc/VBRel35P4QEqcLImeNIhRvmTbfbEtCpV6ltn8
COUExbIVyKFzOCcx7jOFveNH6S9kYX/aBQRpLw3Jdo62hP0ECNxf9JDER2RjkHr7WXCTNIuTqvIK
kdMuJRJuyiMikilr5BwieekURGOVSSKvD5Ql87RA3X225dlbfvjU8Hv1q1YRsMmVeh8JNN+G3oiW
r0HW6s6Kj+j8Dvflw2xqDISkLNkeNE+V4WLVRD6EkMo7EQnflX9WgaJOhLodMqDOuaZyGUTJFYhf
G1Yn5PMKPCVDBCbQq4HhsufQ0NSmwakxyABfg0EvsA7/MjEVvrJTVEJhUH9xUUChdBnCvGM/DGT8
BU0eZpHOt6Qg0or/R6DtrGteibp7DPCsRDKfj0gVykvCcHuRixCfSjTYDv1xvACEwpbAZWkvenmt
4WpaoeI2I7jeWY2kZ6gGoHTR75i4nWv4/s7CkNCPqmloBFszGeQQpo2b8Qur5oAwCPr7Bp4wMYIV
10hbFZoVQ5kWCwCeXZhccjO4j3p5sgy055voZ594T+DEI8CG2IowvS6R8jFPD97X2dBiUi2YNVps
NScHBm3LNk2QB8/DN4E/ZMqlE2mG3h/1/3F7AHcxHH9liQy3VwiKL1Hw6YQ8Pfafxr+nFIHffZG4
th55RMHe+dgqbHDX3pAsYr1xpk01vTGV7aWmDw2d0kPQQ3v/6VO61Dkc3fYu3qFCmZhR6o44ibhq
Mo9D/C5RHd1aHkrMecG1krkJaJZx8X7pyeX7kZvi8OPTwmiOAEpCmJQUMW813N881KK/4TnVhk9x
7a3c3hR3Kbl8q8b8m6QoAZNugIvi8zIU1Hky9TNkmpc+uWJVcEGrBC6d9DVQDtjeEp3zPrx/PYIt
fQxwTHPg1vFCIBQ/2Nq8Sm/DAfuFDtDTE5god0oxR0C3jrE3lT+I/99brWkpEG7pYSngTD5Ov9Of
0HFkgajqPSJVckZom03CxP+xQP2o7z8eBhjO0qQE9cEEzjUWYmNeyhCGU7yicgt8jF/rpUg5iihT
rwucc5hwh8AkUfB2CLa3C/2fvabiskeAwOQ/K8trqxdYn4xww6EV//hTUZjSi5w6sr4QFwJt2PLD
UTQzyLRf+Md0OEpiqT2UZeO9s96AAiHmsMk2vTqvrc5WbjHeaxsRiqVtMyr/EfKEo8LHFjC1pXbp
6odGbLNATz2+FvwFJHPmkBcMOZmV3ftQqgbzr9z9nNwnXvk4nveNtd8lX5KHGHMN7K0bY0AIRLxk
KFTkYaF7+rfEGwn6bZT+8zr2Qb2fD/prb9nwSit4ZVx2yuiWX39mgNND7Z7rj+TCkGr7RTw39xx9
SOyWLKUPv3/3wRXY3FCc4zdWYy1AzIz/ln1NOdHBUPG4H6L5qxdCTNHFLPtw3UE0McjT4v2HH+y3
DAdm6do7CIz9vMjv3Fxma1NvoqlbjcwBBORBRpgNakoD/3gZw0EezEIdmAuaXt54QOKcsTDMHAtM
coDFU2cYIQpQSfhHXRIjuCgYgX8IrHWk+x5hV0JlBehWEOEF6OZGgGLGzS79WdFQp4V0TsdldYQo
7jdL3lg0jx2LzyeE7cBEPjvvNSZ4sOgU8g2aRelLCCKQIIFESmCK3bCCTOqSC5e9pPON3E7+6c8t
21BqyhyZ7hv08bXwpwR3LvDIPi4PpToEBBvId9eI4Z/zaA1S6UmgtcwSDXy2Ic9UNPQ/an8W4SZ/
2mOPmrkMus0/M2C3Ou1PXhzimRCsebVw1nmyrWt29G3r8YliOVnKz98ZRBiBUg8TzoFAvmWrxXvY
f1bp73yZgQiGgYM2YArRyOy5ZA66Pdurl2b1DnAcuKFnWPqLfwdnem0CmULC/Fy8B1fbK31Qs1RJ
tpsMM+8MtfnqrcJqfZ7W4hm6j4PwFkEbW8I5D+rWCbXMXnOmtfhxFjN54JtUk3z2gIdiJIEiawQe
1Nxw8zaFB472OzjE5dI6v6BtX91q5fJmXR9bIl0r5JhteEGQ8meX2EljS5Sgt1XLaHSZhvwMGElg
bcR7t3oOU9pc0gh7Aqmyh5MzC8XhNSBSQBlL6YwnQizV+7E4lmyfsVL5AE50PwtVOLa27+/hdE+k
TKuxBrJOjTl93smgKdyj0fLW8emha7xAB+pd3voI3f0yjyDJ6qz31hYNxW0T0NPT6kt26iFyDHz7
ffDnFK9sauxjuHIfZHLwgjzVTzp4hcM7VORJuwcXEhQ3Jwh/i5EhVthZicccsTwb2nJjzucIjzfj
CJJT7EBi5olPNMWfJIpMYzNRKBFxvS8a9rcQLTO5z1bTdirHujy+2fFt2+bdrGsal4f0cvKwWajz
Mi1DN5qzz7cdzSBCrpiitQZezuyjjui3xkQCkmf4B/jLt8W5eKv1Trb7SOWIk++/HD7HvpW//lW2
2WucNR2h32RdfLI5sNT6Z2bgfFL2ksTXpy72vejtefPZa/zjFFaAemQiP6aIP7lNG2Ju0IcqRC6m
f6gkDr8J+JO4Z9Ay9oU966BsTqx/onMYF4KymB9PwXYg6iV+Lk1C+3sjgJUHqkTOC1skuBkNBzAQ
O71lyo/QUWZ9MdIwYmzakE7H4wFNahu67arYk3Z6yR+qnoOweJnrxP/YDXu/Pg/OPERdGK6QlXAn
oENhdg1wacwN5ZVLJvjYPcbD1mL93dlx6i9Ar5JNgY0C+b21S+NR7pX/V/37daomE4Ltp3zegWzo
JrSDebWwEnnBIWTIPsu0/6dYVLjWzIwPH4z7zmmdOL1ViKvZddhfLakt9qQ6uorhUhzNWT7KALbJ
kPBXRd5Q0eRlIQueSJa93rZevdwGj2yGZeTOiWPcbdHxue+k1DCal8vlarna/MkbXb7zBJ4t/dws
eDAqeUVMjD3ysKbQWtYAtjkhjzrZ2LR8HHVV1k3OtHC3AmJrnYmrRa97tKRDF/IlIryZnVfEiuRY
ZbUKtUkMstW/M/xJC9skRVUCWhIjNin6WzGalrVJnwRbEgdkyTUn7PmoP8d3FSnz+kioU5hog7SC
ouK0E4rBJxrV6qdDQTa3QIDVX472mA3JwYiKMRCdScWH7UQjWEUcBHNMh21zEFxCOo9zi0DUoOa3
BubBiIjKiE8f8dBhFTD1MWTcoD0+uUrIcWhJGJd2pUQMQMBdpgKt4/PquzHfOccjk+3HNwXIRb8I
C3U5yzznTK/5Dxd38RVZzB7nAuWXvC0UNkfq6eve9zCKg4TxPwCF3CxjwD2SlutblpSxzTJP7mlA
AbhsJMF0nalXaLW6Z/8mdyCM3npEGH/NjEE3lYyZtL5bpa2BOMYyqCxu7+Yph8EFry30ezBNzYq7
9/dz+6HsEW2B8XMzPBADpHjKRp5WQAe00xtwi1QtoSiAavKc1c2tq6UORssc+UjhbnPEQjJXHzOw
KreY8kepp8LoNb1SlueUVtIYCSiTCtRA0UgEnqIQc3gjyyoudqTS19nBq3zF4aep3efn0LB82bwS
0bWJIQ5/tcbwXqMfJ/L239l1eDaS1vA0GXVOdYbK0rjColKFotPTbCK3cKgI1M+nlRrJRK8ckuqJ
eUQo4IWd4nq9O5GXkP+b/iHW9wK0CssftT8gbVqTpuqT3wyw5B9B0+7l2fjdGxYGATN/jToe0BwB
pmi7w4A3ugQQdukH2RpEhiB/Uyv4FKH3FuWZfa4D5W3zhK5kIf9VHuxhYJQ+MlNKgt6+kAs72xSu
+89t7K1dU2n6btaE0MymlSN86+6damJgiIjPTjp4YXap9Gf4HE9aiO+3uP/bxJV02WkNs9BtlaV4
N9KYF849WFiOWKXX4ECgOfFchDJpE/7hEfwMkIxKUw/GpSvae5pgPGJnxYSfLlgdy3mZ2RvFKCV2
FuYrnObhJvihrAJwQNg1XbMQagGrrhW8VYly/ZFvuP4W32eIWWtuqX+Z0UhQFD/ZQWrzS71+zjp0
/27Je1CEoFjQ+GAn59aYTuDRac0JJcmuBsS9gz+doQzuE99ii18TDmt/cAMuBxcttnKUTXZXyXqx
8bUKtArdcxLj0Vbae0B+LBGA4SVqveVvEDq1pXNaNjAZmebw7mNn4O2rASTS43IrOzfGHovFh2F8
pCMaPkpT6lk/wcnarP1ORck3wng1Bsesy29A+Z+OmD1f/1v+/RMJzCKg+c+jjovMvcXL4mIJOvLj
IP4RxSKgFSZhZF+eu1dLK85vz6mLK069wwow+0O8C2tV9nf/A2MUsWb2wfPteLgtGyQ5JqxaDDxQ
iXwivQ+kdCB8u3dHwghFGNZP+6mQY91Hy3D4hWTKUbuZzgYATUMey7TW9yxqDucs9x8fI6Nq+WTH
WsDPP6KDUZVF/yVbwCxELc3YpO7J20aja7eM2Rprq7WOaoHR3mFjCThWDebwc530q9q0g7jvSlyw
Zj7rMO++OZXANg13Bl9D3MTNjeu6zSgWRCLr4AlNoSnVMf5wAxvDc4nFvul9H1ybAdnA8IJCY9i1
SIN0BLBSkjVII1HbvXAwStQYIJ7mjtKuxwqothTRXHFfeqM0EzlOY1rG317pB54we9eqIHmtjpKy
jxjKwV4NQikFacYF+LRVk7rkP7vDUryg48wcl241Wp+ECJMQP+FFrh8xfA/M4Ihy+nYzJVKytbjf
IBHBf7E1Bv7k4Nl1hrqZnBCx29UEEHRce0dJ8N/f2Yf+obdeflkQKmMm0/n/xq3QWCSgP9iCfBfE
L7SNBoMTrJsfB6i/BmjlT6+t1mw+Ly5koOpOX8HZ6EczSVL+UO2d1o4993AGtEDxIddhZyNh8TKB
Wg2mz8duuxVgCzFIIgd7KuNnqqVJPlCAjjf4YIQooecTRkt5eVORepft93GrH4gQIw0HkCkZ11ky
r0pyRbM+OjQRRHF3lR2nQZFKCJp85c/vLt6dtH1iTS6792w/k78VFHFj4mMWj/PC0ODyy7tzbWUE
hACuKxGdQWBljKoSd6DpQ3amXMzhODjxT0BEyyF/n6KaK44Xf+cm5wMK85fmG9HpzUmJxwhlyHo8
zYR5z0eJxZDcQadbi2v3eVmUiSX9dFESV1vWAgS1wrrmqg8M7StsuVdW2LuYeTt2HvpQdwyK7Jr4
UCCn3MwXiXkahG9HWz+gdkq149OoWpQukaSO6K5PFvzJqDXgtr/qZLE9bsRpcdgTs8lrPsQzaPq0
oKjRRcTtksMvAgpddpkUnrK7M2OlZlVkHaRfgNT1Itm9SUkKbUfeyqx4iAJSs+54/Yc+8C81sEE+
73QOI7rj43ucytU2pb/A3vpd29lQlcfijfe1fTbCxAj6eduBwv0xQDfMmUCgR6MDPfGq5M7hwFna
53LT3AQYcm/lzlhh4FSNTd59+LAOgXhpNQbVNwtZ8geNnUzT4ZdeRxPioVDbn6AyGXowhnYYPsdW
QfA1/6AWWXZAZ0EOGK7YC7AYyWNOUNIG6PK8e0cxnJsGCyEq+HMcFmft8NuG8tCw5tebsmypq9zZ
qlNY4eKmON/8s4C1/6MX/vsVXF50ZHVHc0RTcq0Xcsx443/fcKcD/HyfRLT+xO1ZDl8wfGorjcyC
Nb4+dL+M6Svliz1oINQO8goDobVVoXZ7B2r0EELEwBTEujj99pb2yHbkHn/NZbDhISDbxVihHuAQ
4cq7Pi2M0ScpKAy6U2RuoQko5juTo6bmd+yp9wc+wgvy/jgXYf536IE7bh4K6FIFam4ecZlveYBz
oAGEpaQbs+Wt73/4OQVaCi89WVAMqHUxBfXAZYUv2U38bjKcsCXfV784NYksWGSy7bv5/K+6r9vf
r+NtTJKxEfM7HyVdauWBx8p5wJYWbqbxWxLP6sbd1StIpiF0bWfug6/vYDZqYKjziW8Ls6A3yDXB
1Qe5dd4Vlc6CxHf5ZS+hRfkMHTo7mzaQMoekBLUNchL7uChfbB3Uix+YSMX6jF5kKkt8ImUcprtg
xFIvGt1KaXA70AMYQBendxFY8tuLc1HF2vlSysZtXc5bNnlSqr9fXrThg+pFFBRyhXu0RqRbxPf3
P/VWccDVL7TTqceTwPJQBkNtLpW+FVp8bnKfcm/dFwLlQGimV+zHqvFlKo6GhHpx62SIWyrKxJnS
RoPXTvX40koAjO5azR+ITQu30FcMsXRg0ATvM9fzOLYNLUMYYGFsuNLBorkCKkveclWDRfQnPru2
vZNX5KzDQ+5aNHiBQbyPI3a0NGvjUg23eq3UN5t6kWkV+hrjdmICtupAk+rq/Hcs/lEt76N+xNLn
c6jUml8/DjDFtNlV9soHiFm75ItBG0CaBxNIOHygT+pG1LHOAzioGZ8wt5J9n0ymf2mbVwOxY4ze
06UIPKYKaBcx7JaMjzHKCdC/PWhC6nl6OuFQ0Mr0JoSaihDA/azmefL1foEw4+cRDWbi9WGG6+za
zo0ZMHUlZFtc6gSROFGOHb4iU59ZSdUVPtKkTK3x9llt8doGmrFyJVFsVhYts0ulDN2LyXQgpESh
/I85mLR7wwBWwo+DOcgZcXfBBNkvImf+JFwgfwonGjT/sN+5f16kXuRAoLfPRtPMzDWZjtjnGrOP
+QmRZnQDTQNRLXi/TwgIhUjJBy7P9Q6XHWnEiGCNIdeejpvBR57f1EMPkWCaHmfWhUl/oIYfHX8V
jK6Xmnfn0mLd7fk+YjE0iTzU8heCvyQX5PL5SiD6y0jrwdG8gD53u9t5uhZYejXSaV/mnRwWMsdX
oiK78Bag3lg5H442eSxe9kJJRQijwEJHEbaHicV0D0+kGk5S2JKpH8BlgqnSB1qSJrW2Kyabv15+
aOymvxsRfZ3uvPyyFB9grApBWgBNbskz1zyACrRWR9qcZHPjv2FLqR4kVNqa2eBV+QTDuLtUGKAq
ITK28h466POeJRlHxoxBTq8BkZeQCAwj63hhp5kFdBM+KOjBw51a4Tqk1KLouSw7seddCvGnzBBa
cv5rUIKhAgwtAQonsdtqBSvR6vJaclGjpfjDQWQ+LVhwBfM3mwA5ZpbKoyC5AwOYX0dE95StUNvt
rH80qSl1Mi1DiKNbQ4swQoDfrSx/8uiCj3rkb20sT3V6FqbgDZrKrgxPlWpPbat5C1Sb9u9U6PgP
iRluereYWLj4NRBMqlJt4k1iGutDfNfXzYFSK7/Xr95KXdqWVXezWAHBRCa470KkuQaCYIJg89hw
sYRBzhd/5rJbgFdo5GDxQi27pDFEtnltoZslO2KuDfGnfSodfsyY+ZvhCDquicgbC7nMH1Sbjrcd
2ClKKU+ix81BTbU9ycoXwjdY0cXxIx5+jab2FS3f0VjzOUUQwUMY7RGZCxZRv6RHSYBVKOni4LIa
8XHRigRqvgrwa+Efvfs+q2QCbH2+157blVealMmSYw6kDNXGao6FzLfPrQzcZ0Zvumz+2PMbnCL5
D15LaPyCogmSY3+KHZD2o8MJkVnG19KkjfTwKePIbu4lWFlnqmmaR7WWuavMCYGKNc2S9b1zh3Tg
QqMyg9+/JibteYFeGVcJDRedIHd+wtgHXYZtVK4YypKkuCmNAlJUph0jxSr3kOMdrXVWbGH7nVyD
Z5zgo0X7Z9uV9Hk5c9LokS0Cy2DKW+qentxCBc5IPyRU7LqTh3569BrQ9uC9r5lmb8OCnnYjb6d3
ltE7RI2Z6YU5lmOk/CBoMA68F2YZKt/7Ej8asWk2++KFB1OMq5qd8vNf5cfpABvcArKJAxZSH/Eg
n8ZDa0TZWL3iDS8Rm5n6cfRZFkZz5oA/C8mXoWLt37idokXuNhAiqm5MzQAe5eozNcJrDR6lKXcc
CjUKpuKbSoi7dylUj+vL4K2Sr0nnVSXQPpk/KnIg+v0CpJTO6JnKlfWvGUXG2PnM5yD7emLYzjtC
RIqvKOIloR+VgpAP70LN/1qegB+yS0TCqPWJbdGkFRHMt/FD657VOxc+03ulTDbCej+ooaFkKoUx
/x4TDvlAB1kiYkcQoN8hL+yWFPhPo1zEwlRZoPi+uzLGsg4BT2QLVreejiNh5L0t8mKYO9uAJpYM
AqPKvrdYPPQb3rmCrD+x742EJCm4d9bSIuAQ2NSAWmt79XFueTjmOb0egforl7p8lRLFAlUoFNiN
yx0Ws9F8UjN1P4cLWrCz6kvDuvfAcNhdXlw5/h3xnkr+ggLx/9cGrgYJUPqH9YMsdccAhOfty9Yu
dE8gLwCC9376ysEDBu+0suxmUZtEqKr1A3skOZFOQM0x5BgeNf3ZtZCi7hG+0ptl9D+IMF/UR62L
HnviHMkqftDKaIIdMZfQJQKdmMzskKP4L7PHF04LpOxVhPKVNhHoSfVO74X9Z8e27NURMm9JU+92
8nUlYBRTgQStITLS4wS5ad7L+K+ZbIdgQkC2Pr9z1hP2FR5BQmSkHZwYnV/TQlCMEPyPiBIZEmtD
OUByBa+eMd4xL5Wl/8TiDfQsMRX+t+zH4/E7xU2cPXV2lU1+uMwMMiKY13dXZ9H0A25FSL6DM6Xc
NcHbc3nSwm/bbtYn8a1mJFmQYTe/4ZBizeaE1xiYP12jPkYU0+b7D+eWOUpLDKh82AoZWigE3OAh
XpVAY7tulri8skdHKD3/LiAIuAf7CcVyf13aLHd/UDfISKSxwxUPdeGN9ROStKLBfqFksJ9whXkj
PFCq4o1MLfLFKPSYFxKoVQpelGMONQh6BcEhjzNU7UdAo+vXJBaPb0LvTCCb7ODMUQ0LSDqY29EA
XVE8DSgbA8xQvNHHwccnAQeJfJmrcEWu1M2DCGp/ZOODQ1282obFCZ9zq99h+s1qCohspW/KYsJ5
EvfUcZDlw4WekN1ybpr2HkRcyefBxPToo1yrBpvh/uoCAv7f6Quy+zTn29Bt60quRy1XOFsYlFGg
XiSylzFaCGQAI4hjsNYXeq2Mw9YeN+qyRmXlRX68SO2Pt2LeQw5jSzZFP+bwJZCV9oHP6aVUttS7
rS0u3o/dXZ7Y6/JWFbwBmA/OLXGYXyqWOHs6xPLIFJRTxZK7vmpeXjpjw64WxJMBO785pLGB6U8A
t1uKT7L1eQS9tWQob4rGXsJcXfPt+2AKHaWqBd6Ywnk0BCP4lZUTn4onD/0zUXrt4GYXFtnWEZHD
Wadrhw6HytC7MBT1SHMvfwuy+8mhtGK0EXaKW4dSf+hKUQ3xzNL0l8pVUj+QopsHWN49/416ODsh
7NTBhvQPxuRCHwxPmzOzBktATupnAbJskEtfhSu7vFos/l3MWzdc/1e0ubePJt3JZyLMlBasDuFf
crWMGUU72+TmzVmQyyuEJv67k0bPP9mTBbAWO/HOCmXM9kA9ZRdWDL/gVi54Ez1xbcebgS1UnOmo
WtXRANXZDRr1wu8Gfw6UemzEaP3On2SGS7NDahKS2LXRQp7WkTWWUg1flPKFpRkj5lH3/Qd+R0ED
eqwXp23WNNmjY7CjQGGjN7SEBCUTIcyz176OCI4mg6ndcghBm9nfR1aDcs9TGFKMaDI5AHNU9LoR
BOw53NoRxDV/rooaHI1P0Da1f1X83DUMB3Hulawl2JMbmErDa5aI9bhQ+SLKJ8Rw3/LcrY0KHmrw
PHdM9k3sU+mdxtZEY4oE82ux+ERvlnMDB9FcLpwLrO803Yfcl8Xd0620Oxft4QnMWMd0hcgrq5Yc
nCt12RgSExZ2eBeWNa/arTDCiGNmIW+AKdyYLdbDY5eBsrMpe9LfoI4DUkF4rrnhMjYhq0jlf0Hc
7tRPzO1FGGJifyhqzWL2KC8u9H+VkLlOyfs9lqo9FerC0G9dJVcuoNBmpjxcJRDdHZZQ4lTm531y
iag9yUQl+MeK2BsB9kM2NvQXyfBbUNHtnokgyC9lHBprP8zjzBq4KxxqYCgcs7NigfO4EmUPBbQf
yzCdut1uBd4Qh8RUXL5jCVo+CSkr7S9VIQeDEwML0E7qyLTn6vX0s/Fqw/OcqHHe58/VzKcNKFW9
6KQHStC1CIxUPoCBYhvyzDiPnKxDbsxUWfauyb1keHEZC9MaOp8QprSkVABYyH8cfMwxg5mApOqW
ArigzQn8XuV1MPWBOtDl0ICcu6sCNowH6OWSNpbmSGAkSR+zlaWOYu+vDIkg8RIkZOPjsPNwUKn0
in3ni50wWx6KsbKapZ8fqj5XfknL4+aM0bY4ZqxxQ38cZ0ATv6ST3gweTicAsV59bm8sw5qWqmT+
lKPYOwlH2fb59PuBMC+oFI0cPFz64YWn0puWOIP/Utci8JJXK989QOORwk0f8FwEq+pY2IaQdqkd
wPqj7YcNHso7nOWomVbfHDvvQ9QybVVX/rzXB5KVhaXK5LbmMQtBNKNlRVeBo5oX5kJ2JK1s5PL2
qvXLKM5eDvuaZvWHcE5xQ4ASSrXvNdHdHUJZN40jZl2h62l1pT72fnqWW+SVCwhKa53f9MrWhNZH
Ehrf+aHn48QwIUX9gtraYoYMkMmII2Z6/0uh6EQ0f7iTgDPqVei95Xf5E7P8dA9Q0hkI+bEpqqIX
jxrq/tB/sEmTgznGlEyoDNlSeMuzE0yUptMTnfszbk/8RS0JF9tvsZA6Kjmjwc7jcKjZK9Zv3y+u
tMGPMwauKsz6iK0VR9L7MsZTyIov9ZbDRRESYpAzPCkrWP7TMBbRfHCSPPaVfnoomIO4yisfGcDi
vcnjH8Z+X3Sd/gPfiRIOUx5dQe1NXSfhMFEI1kz6cZrW1WecHWtlX39lVjHeDtNAIWe2QHF/WVAI
78UKtuoeYlnIFLcQUbekHMR+5p4ecR2C1s0wwcVxaEzsRFL4hSMlHLc2teK51vhEvljy3Jz9ByVF
Y25gk6qfS2PmSVSJwOdUPuMYTJo1u5Kdocu2hky1jcnG5tRpYS19NEBHlxlLG2F0FLjhemKjVomI
bP/BW7ElIK36LSSzhXXJWFuMpb6ckdy3fcLVIudqQrrIVwUhc6Dcb0wpu8Rm1d/WrSzbYZ2oLTKU
2YEK3bygV8jmgi83WVOJAERhUWeWnYAZww/ZDG/FCTtpxKjOD3yuLLSrxYcuXKGllcDdP5ZOWISx
yNFdS9Tt6GihQzcIFKunFGsRO18uLDSjN81RsQ2kqgnuWRW7dztJ5VLoHO9ufGI3Xf5Ohzlm3VER
/U34MijtEl3VMcVXpqU9d5G5/X3POkUG1TBlCHv3aBNGiu+whDMKEY0YVEoND+p4PCKwwdflHh9J
Y6HGX04G+amMiovCqb7ZmJagCcKqJMtOgHy/IqG5kJfbML3Vm6xfsodTfymGsAxFXK425ayAIEjK
fxgiiw7JgPMBpaPXKy01XeB8NI9xqN7youcjs1Y7Kn02uOD01eds0kuxf6m9mK5H3DYJzXHV+ETc
EAFfFp5XsmqYUu2tj1DMgMPUAPNb0pn/QbEoYWsSpM/vROSlU2KCRsMeMQqCLzQMeOVyDRTGvSwn
iQ5gM+2SovrJGNS0wYB7I6gILR0S4UZwPIHm3HgpHEO4H2l+HfW9cgJOoDxVjxU0D0zoNrbq7Ezz
nfbvh12H1spqbQpHUCiD/6UlEAdpMHab9wepVBBy46AsjcNAeAtaosNe8NltD1+hfB7ZgKQX9vZv
h7O64k8MevAdceC1+7DcpbevTlLgzdyWrkl+JOonD898B3XxH0hnuH+mKuLtG3lYUV154pbkVaJI
x+KZ0jXCWQ12DbMpEvlKGKIClPa+FCJTB4jxEzGo+GUNTlgZUzF5ixvB7GCgUmvbhjyi/9lvLsxP
dWFIhyJzRBGeLWTzduO/QbWfKwZXM+H9CGPpW4a8tJijZ7x/uipbgP8lj22keh31A7R/fFRiL5FS
o9tUu/Hk43bFejkfupARfjv1heBlNgzwYqixRif8xp7BtWSdglmznLkbDzUlxf+Q8USdmjm17QsD
JcaLMu3Bn5uZkWyN9SfxcUHoMPloGQfwO26BD20WnQps4Wgi9E2ic/ccsik7500kvoR4wm+Iyi75
i8gPkTQvQXOMr6gozFn+FFka6tAX2gx+nf92CHXu5EZK/w3WCUFYJRFz/RcnEJ1CSPZwa6iJ4lPf
jmc9pgS+ZrgKJO+iacC0oY+59z3LvRpXjknxwP4uDmkit5BwjortCgXeLbJpXjQ6zmOuLXNFokMN
ccP2U+Ptk4cjpdH9saVI5NLtnkYQcOusUJ3cXENLeeYER61ZmcyiFsk4tKe6ftfcnYmHe1I6n8yp
oV6v64W/zMshXiHfBBh+fBmGH4IzeBOWA6kLBRVwXg8jig6NbU36lJ6kcmEpjs5NaDXKOwZRvDMw
frxHrPA4gx1qpiIGF0S+ls48+eJ05QeANOyI+Q2D9qDpe4YzvqhPNb7fQpiYaBj46a9qpZk59B2H
2NoqYSBcwnRyWQZtxgT+t6BxngbLHb1O4kbERSl5djDLK+RDPsFQO4++T8XFxKDQbUm/vBkUcf8a
6CA2d9o/FyGgAu9/FNxsp4gfq0nNPXWMzkqfyP0V0dqzaRneEdwCv4OssWQV7eY7owsRj3EQ0D3z
AbDivpjzgYatR875cjuA9VmiiLoMcm7zuc3oIGN/e1wwbwojKDQueERd55TLlaLAEL6luUh6BOgX
UGZEvcISstalQa3j7I44/s4ZX0PTk/jsPGMMXzORAUg8TEgYnSnq1m1uW3lo5EVz1+WQSIzYTaXj
9gJdS6nEXfJ0zcaGMbC83i3mgtlHty1yGdJ6WbQ0H8TGBZZrHDFYit2W/Jb/7WvlnrZJn2qSQd0k
bAT11AhePlRc4oE+fYb7hAN6ANhydRvF515i5Jd3GxdLMIVypmpdaKl/CW4TJy3RO8SAhQAZZ1ld
4WrYtLQV/Gp9J5rj26ZNkFL8H/IKvRArkNd7XiO5VVNwmjFC0UIeYzYhbMWW+xBXJRe2I8P2iA0i
Ivn4VECy4lTEe/L7aIROgwUA46KCMj25F4O9hqaFJbzsypo8yaNLzDwLHmTVdtutdODtZb0QAe6g
tJLfVbyp043EPTpC1Lxdvi2satHWVaApl4iWaese8K+DCVidUGo2b/rN1F5QOoqrk2Kw3v8qcyix
xe3j1fCX2+x0rD9rjS1Q7PhHulyn9+GrZvap+thV3KJfFuSqLh8ior4n/gXRAblzffG3gJiG1OSG
J2ifzygy9hcaRyQii2FFJkr8pIlptRojuWNrlPJbuQdez1Fm3Auqb9gRa0Mc+Et/xuL3GCCmG3Zh
A83PmmAvk0YFETu5IpqbobrXeNTquGw82jgLnRXurQC/ynbCtAkiW6p+fxa5thHc0xGBy4YQUAIM
Y1LkKeTLvT7BGeAHlLLELM2DH6UADLE44FhmU/VxKNJBKW6v8J+fAzCBMq6lE2QvsbueUyHmrqiv
71JMHwWjZ531sG03QZXRGoJaAjG5ouAJJeOEaf5oVByLvML15E36ysoWIhDn9zR0IwVaBiJFxIwa
XrHXVtg41zMomsWjBzxprq1DebssjFCvscvPwrr6dSV7i4o05T4LAsQlvifz2gJLAnUHC9AMDBK9
SBX+3mZKYPY67OwSfzmn+QFgMfBCsESeQPpv6FhaK8JWPfro9kpPkt5VAGVxu/eXdxwl1YOkdKrg
jwA7A6ToHo2gm+W5Q8qSlAhdsjUPa/ARJ9Aux13EA3KLedhDNZYQbhQ16J0bAjy8rUFS3rsa2jSr
YFbN+hRbVmR94Wy7R3mBuN1yCJ85Opf/oNOWgGKhjeBX4jwEjMXRfpxQFwC/Zlk6Q+AM3orjEdjE
u0FJgbgI3MakTuWo5qGpg93cHvCW7ayVE72VMIFEiOvSanhYHlXCIP4u0HExxGXpWCd7iDnaSNAW
pyV2TS+WoAG+wBM1naUlQiX0qys0EF0XWYtoDYw12ZMEC+fjh7I/NpGKXdC3YmUCgiHC2FV6Wa9Z
Pp375jjXwt56CD6VPiz24Ekjdz7IxhoMJSj/hTr65i78x4u5UOHaplDlzLJ1QZQ7bcmGanePFFPB
XxbSsYYo6tCthmzh2hJxqmNq9Swi9vy1HAq5QHEHBzP5trFN0ObDgZXW98eTKj8zfcMujmk474ok
V8knw1RfwqvKFb+gq+8bA9DZur8dfIIBmb9aw41G/O2qO6AaOdUrsj/vhvxVlgur+npF8KhhZU0i
5bSJ3e1P+lTlfCXe957sqf5jG4T/WG7V67yeZU+mhXxtXh46je8GJZU2akZVtlcZCeqWS6RLJOAA
lQUIoUIJMU0UnUmz//9rEwkJOkSpls8/8cWVtyZjsk9UwqbfFMkU8ckHOKHTiSo8BpYru4Jfv5YU
054bBqhWd9Z50zqkE1vQdWzi/7k83yQGrghKcd6KfSltfGm8DLSeGRTFPpsUkOT68VVbaPKJ9KIh
k8EdIWxeBFBjejceMOsIEyFEgoh05tWBZ1eMZb8BKtNvfiu9jxVFaCwHipAe15yXWh7HwuK3jAPD
iUcWwxasiVkE9jK/X5e2XRgeOpRRO0m/0W5nYt28L9sqZPtzZucGZ/6IdaoZFekkrYREHkAsDG8E
GXhp2zRjxumlQBwY2TM8/N1e9m5rUo4hjZauRUHqsEMqCjuKgSOwhyb8PvpU0PTSk4ufOvPyznXb
FlEESG6eGHfHPIMYnLurrGkWfXnW/Xf+del4oZnrh15OKdARf2OFN217scGXWtXmpTgT3jme1spq
FByiK5IYTiARD8IGq1P84f8rwOxlK1PCtyo75pkSSf5FL70onpBBD7KHVuxlemdzhbJ/2FNRtd0o
wneQ9JQkc3Lr+0yxUisZda6TxnIgSzmzkvSU4/kEjEfMah/94QafaSc7Y/5ozaRm8eP9xdZpm7/+
Nu7qxlAAgTpbM3tAG5bRzHjeMVI1+uyPJwWy6SZupSXRDOIJRjnr5dJPbkI57d6k/wP8BzLAimpt
HO2SCiYVBmjriNGh/+OAsdAWzo+KzmCJxtoFZKeG5urgkK91RI2nlWRDHJ70v53HyziBVniaIHN9
Zlg+kZkM/LemIWulh0iUTN73hsfxyJpqvsFtP2+DiBuuWFDsfZvKTAxhIp0YTkL3VYOPn76Mp/0p
O1yKD5y6OJxBuUT38VIGLaS16YmkgCbxGLZ8bPi7rlds5ewBAWOCaqjip1ylLgHH8xoyvuq5xiun
P5m8oVYy7nkkL1ZQkQf5I/RuLO+b3kqrR0sO9OF6HaCq4YIWpAHb9Wt+MpVBj54wJt+ykUGAexym
3JaYKiJ9SD+VwnI8angdvRI5U85aMcNF9MRBGX88IcNqABL6+8TPJdzvqoUR5HTvYeW1YcWNgW0/
nvQETOFD9xXp9AdmdD2xWk+RHqCIFXR6RDtRH+JOCy359QaYpI0tOpWvBJVzCkl3LLDkQ+qw/5b8
GkadPQEnPSVt6qlnpdHw14Nr1Az/bjDirBkfLna9Yv7mdffgO8ZlrnjDVea1PLftMH9o4NUamVcq
HypD1HQVRez4Pb6ezYsHkhq6Iar178LdgLT6HE3lVd9PvV20PlV2qg/efLzWKeTw+dozTaamFI1M
sKSBZEqPGJeKegMHZD+SqpUmY8AAXqLmp801STbQxa6RK7Ia7049RorrTQnXpUNWqxFOdMJjEWCK
RT/8w4Li7j8+dS3rOlDZw6ff2P8cCQPxF4kqDq6b/VaTLkvTOG0MAnIjnv30nhXQTdSVbs9959yl
RFtsfkl/iKrzSBVaUqO/GCmnVSpZDRfgX4ln5Jh5qdfngBa2gZtDbp5mQhXuaJViVbYzpGasF3DJ
EHcZbJ3IsYUHd/2bydtK8PAC4cWz5VTSFMgRVFOR0cnWv8clKtsdGQChW6t2zkgLYUDjOCMCWDH4
wF+DueVgvyVgVWVl2ezZ3YOsxAv4ZjArv7PIiLyXJSx7ZJMK4gj0BJc6HwLzDzw6HIliQKEfcOnX
7X+O0LQs+EpP6g9UVvpnNiBCdJJCtjYEHvKuuj0zbxHIaEChcHtEw6MpY+M+KMJeOLqEeZJEqisL
nEB2LlErpjsaz+WiuhAQgdeCDEV3uE2Z0AXrLcnZrDGxZtUGFdpd0FfLzavy4v6/HxTwv1zFKaPC
jJx0n8f2uyTT/MZPjyWzd1/FNNWWCA4tiWo5C7RphYuf5JDAuSF369UUiKkpwmfZb3YrrD51QKAY
foUSnKpsqOdCkyaGRAjqxa/+BuEcR1T81ZADqzu8U+Ep6zdlIHmwfPSEZXgQ/1ZIPDiAoztvwaIs
VtlzgPQm3MAZTyxHRNUCaF5wV6fyihM8VmWIjKCDC9X9R3e4hNipy4/39rt83FuIi/T88+88Gv6J
SYlgnvqqjX2Yf0CQ//jSBv3+whx989tYJ1dV/Yot6NghEAsU8aMMi8mY+0QdHe29cLGvZEcLW0wp
ZcdUaKdevkcAewvig0Cxq+ARj9RF+KVjuHoDBvHsxDEuCcgrWdYF6MSKgj9eeNR0gKGs8aPCJXO1
bOsbBvv7mhGVd3WCJTq8WMXAmpQYD3iH1ERqz28rHQVGi+SCg2sMDtzLMSnhc8yof4ioPcK/O8N+
hpRYUXj0M6upq2HqibOhIDNnhOWTVcOa3n7nY/J1lfU/ez9xpl5/579ZtM+A3EO26o3Hv5HcZXZ0
GxUx4PWL6KujB0xAiWr7cRoQD1vjFKB9wTHAOx4Gaya8Ggv9sjQSU+gQkODEvyfnfM4JqE3oGio6
sWSScnQuacxDfEXZm9YqXVeR7A/tKXR8ceGHfD4SopWvtcRjgFTfvWpSYExwq5uIF28AtWpGkEcc
+Ge7mUBQHYjPY+HimCkXxtKHhf4GkNq4SLyujYkHfvRpsWdgwv9WHu7uXzlT+mikIcFCawos+3EK
32T/G20yAhZhbyD55+4Zmc5+BtH6J215vU9p0MEJKbCCXikyr437XVhWvwLri0MRKEBvz/h56O+z
Bub+JHTBaQlEN/A04HniO9y+ilVPX5ysyLmgH7b9QPQXld2UzpdSyMQuMugfSVRSpZFCxcrzbzMs
hFL31glqtSUPnEK3Vg2oPgZmtL0dbiTM48wciQzmgjkkRd+hLTs1MpUBe0YKSck5JN+8Q2I+yz2d
12iusHF/Lw9Asrb7zoGKsS4SkxXJ0y2do5J/iP6NhUCPLdYgiYO/S7H5LFVm9wI+FUlN9vQbkuix
zZ0cvwCm7EX8KRcTbaJ7PppdYg1tOnKUXHg3tESbLPyHrzrD71g2bbgqicYKaFfaqwTYVlYAhTu2
RhasMKoRgtc9bzQN6m9vJ4dWSuB1ZGMEnBV/e4BabYWv+30XJUjR0A2p/YD8hLFIgTzbWaPSApY/
lHC9I6gmE+wwkVMs5nk+dZY6XpbAddw0OOWEIeG+04Ge+zd+QPUnbJ8o0xTwRaqc1Ort2i/8D5uq
0dP5p+rSjhWUFCIOVPfLo2PrcD0ivyUacymdOT1t19ncgbMgaJ+z4N3hvFM849/gH+U3NOWzux5s
BsAv8xrPzKd+ovcCPH1KlCk7bJYyuZu/lIIZHXqNqz30l0q4oTlz6PCMvES/AH6e7DXqKF50zl+O
frWco4HOQvQMYruh3x54ykjPVN1cIvPMmb1VhG8LgYeym62KPhM2RkmIciVqWRUcvociv/3Dpisg
Mvg5kI+rQz9fs354gwYWLOyhOdY/iAOEug43EZImZvTNOum46LMvKOb09LKZfRmC6AdyYWxp7+Tf
+9wqPWjIjAhWyneWMw18LaroosPPvTK1eaUpiYFaPY/ed095CdIZnwLxK59iaNSY4UHuCYyCg5X/
7FmY99SPWY59MJVsk7QojLYndULS4bqP3vWgI29IEqw/KM2agNLnF2cpb2Pu9TqZXGI/betsNr6Y
1A2gcJCk+Nzc0GmcwbAzDiYdkavdXiTKXArKCM+o/XxN293k7SFVYdmrREHHTUkI/DBjOXigsY4m
vyKR500IF0t6WkLh0WoROWtMgUZGmRYZYnjVmfnLrbJlyZPu2LCesrq1yBP11HQ+mz4lrhd1X/nE
dc51XERaw+BeJHRhQWrs++SshOgUPhvbDxcWr3/JTv/93LfW9rYC1y9k9ZQ5nOGjZkr+/s6ItCVs
WIU2gLtHIkoSQfCweza9rhq+G7iFnmhSYnQIQausWqGowHT7PwpxrLYyIevZhXbhAYYwKJBgvr/j
xRGcUCAJV79al2pE9aeIiIaTZz/FvidAt3LWWGoXQya4ycyOtgMT20R8lqr0fF1zQI9rxmzCATmo
1yaKG6/wIftlg7SWUpluVaOWWIllBcdDpRSWpVI8ocRzGF4/aFFnOt1RWCyPv6/wUyOqXjxuGjPg
WUTAPBuDP2099SSZlTjX1dmMimTCsr3tUjjCbQ8dR2PHyypOujv7vx1TITVSnCF+Zo5cYZGe737T
bm/MYZW4t5NZzBt+QIrzab59xU882kMcC84xqhxFBU1kt3R2eLFj1/SXxw1j2sZNLnxytH90MA4w
H1jPmtJM1AADAXLcQ/Z86+WZmU05NOkOA5FaG3xBF+s7GsV8/jBGMeKJHDK+joJCnI+Q+SkKWxDu
xsk+KiJ84tawj+RzL3vYgs8+Ly72pDnwzYURDig1U7SY2u19xGchxUbksLT26FSq+seRN0EvXX0t
3/y7XDCDtL1UQcYwQHtPokp1OszDuSB/fpNvh6sUiDeyi2bqaLwS31dwJ4jRH4yQzy7v9EF5L7kv
BnkJATK5PleOKYw/+VCYnZHsgj9IBwX+CEJXrMmUelpWufGfw8N5lbwWiA59XDOgn9h6k2UR4D9i
JB9CLC1SijnsO6nRViRKLpXDWY7zsIhP37W21nfJmxWIxxvLlmWj9aHbpaRjC/aMye6U3iqlB45J
Hy2sSlMb72hb8FqOfDbetpBtDh8tMS6YwlBonngIXSd/bwnVD9EPCHOa2vIJZzVxhdm/wHBmMdc8
wYTAZvbX/xg9M9oEfUFvOXfCPmvBEhznrqg0cpGe87MFbOTpT/XW3vGQXXxLtur8FVBHF4Lr1JqX
qyl1krFLPZyKE8RQA+cHDYEgL0RMgrBNTf8q6oQb5qWFLnQ4mRfD3rlyXJPzqXJS5H6a1WpKV6Ws
OfEWVEa389jOTwVd3gG9wMK1Vdg0M4gVz00yFlzBJVHVKJdDuHIoX6a93Yb29mQB80J4gAJZZgEB
D1fCJNEpE3OStpNrxVJne4Hwf5yWTzueHv3JTZ/n+L+lVQM8dTK78QOKYKihG4qexanr6G77+rNC
IoQIdKwtHYvIrIusHA/OkFbfrkmJm1lWQuyP/sJa1dNeiUkren5m+m3unqUISDZ/YbWmJQiNA6zm
Z0EWOdLZAH4dq4r3LIBE/RYWzj1/PLZRLttKpH8Jr9ty+qrZem9GGDOOYDX3lVwW1QM2HbkFNzvT
0UKFXhr+CelpigM78Yuk3sjEkWA4G3tDzba8J6s9a4QcL6oaa+zwH9pk59jkBpEVUsghJv7A/0l1
NEUhhLeB3BxOzGLI1buu16+yb0+IklnyQY3o6uboEuzUk2qQcpvOnWZBOPrVMek1aK8GFp9YI6nT
VJ+n/HARIPV2EerTDvWyOs6X3xGqf/xTaz/85Ly9oxc4MOsSe/D09JI8A1/Z3EP1qQyjuUtOJWwI
bz9lNmAWIued+JVtjpcqC/+BmzE0iGAIAXn/XE+ujRaP3ISTY+Tlszowsq3VhS1nYHaA8bY+KmEz
0nNZYrmSqGkW6JhbJQ9vvG49oNNW5BMyqdSOee6/V+M2XXbvPNfC8nU93DSrfccRGKBuTLRkk5oy
VLEnUv0ZFoVJ0QQbfNWua4atrFCWhqCBPRu2MwAE0xyQJDcTVzRgBt2qmSPQq4idraYVWnl2lDin
tAAMUCdGYmTRXe//37cBkO2o1pbuGvMYVY1UZvW04J1cTY38VWf6R6q7cR30fJL7KOKjXYVRpxns
e58nT7vGgvWr4cfPjV8W2f7vSSdrymMBPP85WoeoZM3/vGv3j1z9cCw/UnGMbey5es8bhY6iKXEx
DtgcO+qzDudPxy1UKPMjfkydhQbFIqXQGj3X19oYUYjLDb8rrf/4wnHSbmoenVhX+XIb0RwwUVv5
jEVPlBLr3gP+jF5iFfxPw8qUyQFNCrGuMZ0rxQKqoGxnYR9YnJmdVRjy812lkb6FQ/U7fkJ7wWLs
D2P7/ssKBIvDblV2c9bUEGn/XM1EqmPzAgrQgmB5e9SbVPjMkQ+mlZpX5adrjG+1InOhsRIn6vKj
1PKip1pjPmNyQv4JuESijnHOlBGx0PFGqbg565X5Zk5Krw2wR9RYhPQ95UZOx5eAgU6b58RZP1IU
EL4NzNFlTPi5QKSiDQ4uEsOUTUYLrW39hGA8MG6j/10m9Fn0wagUa9hqYA48qD5Rpc7QL5BiattP
igblGR00wAwWsJn48u0ignyHQ6zU4hRyEIWCytkSYj7/q662Ir3dH97j7qLc5JMnAPW+iw8Na2wK
/gniL9D9mIF1JqTtvtgoUvkaiZjNU7vdvdCVR/0D5pkORxfUwfh0eawfYyYjUsu1UZgBo9O8+pMO
I+oSKImMBd1gwhDxbYMiCdHiyfBiaF8OB5HnzoY4Ke9REvE5bSq18DiXUI0UTV01jIeAKd1Q3bBv
zO+qylLbWBYZ5L73ZZoGKRFDDXDDBEwNVDyFRv3eHEccbcmbx1nBxkO+c/sJoEWvAXuk4r6UVzYt
kOJ/VzgN5d1IOcUxIIbTHPq205kX2vm+yg2apHR390qyCwcZWN14tPh/8+gt2Xy3+Pr4oiB124rW
szQuKH0/IKnrzCiFETnbnGXQXuOXft5RGmQWARFvKdPU9FLqibpACiZKGTAsCn/lXOwwVHu04Jde
sE+0gnHKRQslI1FP3TKCJ2IjhP627GwT+lbV/zheBxOfGsq3Cef9G2/NhaihbAE8BmuiBXrFmR2m
5PW6LUcOjRj5LuX/cw4pxPEJ8OkU/yvyghT7Did9/0ZzXJZ7omNa9JiErwy89SjKecz2nV7cjW6i
EI418xBxwEppyzpmiWK+Gu/6WTZutFEQO7+2XxlAPufAcX+TRu+X9NBGyyrGkn0/P8xZoO81tgmC
4fCLdFD9hL0isyrsVxJW6sIOB6USMYSboUgm40kSnii7uxlki/7VMrNFrAXtrc/++4/b7E121El1
2N0hxKFfIokgLXSPY5wS1T+Eb3jJA9EBzbZkkkMAP7tGq44KN5cCsELnI0LvHGAIyC01SLlNvMN/
ScOqFgjziyCt4Fvc97igrSqpaOwhaROVelXu0Pa0xLSNDg39VNnfC1BrXUgOplNMUr0EepCurcoi
mdj6cX/ssG1z9GgxrzMSRjL6/i7RA2nxSylGsHZhDwHczHe+QU7vIgHdIcciiN5s2gqBCBqtaIa/
J71kNIERnpbX08dJHMpzbNR4oyGJIesSCXbQZRJVKDr12Ec0pxtlpD+rHQo9vWXlblBV+W/VpbSi
rp3KwQz5y+V1BdRtzDc+0hXPQ4+/6LVEdKATl3VyPtipkDbJ5Z7QLHNiofvjHT5iDXIfJcss/9iB
rMLQFO10Ew5ZReUZxm4NlkmUOJFCNZrPqry3/DKa0YVAXT0CWCnHcePNfr/HNe6SicAxbUYCP035
5s9YO8dUpTy1UZ+USDrBlYG9jxc/qKy+Ki33Ndx7d51ilEUHxzYlSlug42WZpmAX2HcKb7AgBvhs
ZyOvqEe5ommZUEQXu1Eor2TxnbH37M7tQneUZRDQtsXxFzEkmVy+g16h6Ip1Kifzqi+bw1LRTIvL
FsycBWPTjnQw+tzZe82WKNqQlrrIhbxqhx+JdbK1KqSdd+32lV7EHygF08id4MWhLzfmAodIBSs6
LntcF/Mv1/K934B89fNfAS8h62UZgeD2MyefI+geazFANizzSN4MKAXb2t/D6547GmW5YugzkTED
prB6Ls4NOQXZzqeQIr7RtCjmCtsqznVL0NYEzF1uRKH9j6WJenKa1nRd8sbqUMmHqM6wLZ+tz/Vu
rHPNFliBAiCbRcxIg8KO13vGttYeke96Y1G/WXSyAMx3dBDWe7bXJaqbH2709oXMKxmzhRYRWMv4
gCTFtYaLEBHXJF2Wc2rCdwm5x2Hzc6tI8jr/4AiKRoLLU6dn5G1jjglUpL9SwjMZwnmNlp7s/j31
sTcAQZUf3tzyLfdva0NWvJwBlrqf5fHct3RYu82y2i7X9zaqhsNy+JiUJxxgEV2B6U+Lj59pgFPY
W6gnGNulmVgki+0EIHe/5X++iEQn2v/U2npt/VEyGCspnNOTSl7lwz2FyyoUHsgMHPHuCZcqEos4
KiWoK+bhGXD5HF507SmMOJEMR+vrLwLPS/6RM1RwOErYUMohXZ/PddQqHIXlVCdmXQWeauhfRNMk
Z8tUC9FW4VzROAV9KBeRcPnMLVGLTTkG08792I6EtpSpEcnfs2MEyafUAe5PW1Sch64eUKp05N9S
twlorOGEZP0GbTxbW2XOGOrhUnKMoGio8ALzMbCWOxHy1W/c5UW1doFQLXPawfvFo2mUz6iQvn4d
TJIl8Dy2Kv/aixJJE4OJTUFxv4H1u3K8GWtHOl/3G9uS0/bII5xC+AAHXBfM//Ih5EOCKeAbiX0X
fZ0pJRZieIystM/oowrBHWVJmVNRTxRg64govVogk0WeWsjqlkLVr/A7Nlr9Ti1E7RLDUqEj25uN
wXFkIo8yPuNAEvInwLO1WRnJjmiF2i3D2jJG7STDSIVIY/M2waKP3W/YUw7MyVHktuT7FLiUVcor
nt0P8z76Ifjc9u6757K0Pin7iZHF6Q8yCJ1Ofl1wEorar2gZzhzTwPod5NBg6QK4fIyk8s+Gjr9C
vVvCVdY4kAyZUWG9k7iReG/fba+iwm/updSkfrZpGGCmQ8pihdWwg+7kpMXc/zP2bjiXAbEczqqb
8vVySXDXmnxIzTchQfXmQxvF9mi8ZefsbCKOPD23why6c21dC40Xv6jNEeQ7bu6zaYIisYv65hF1
66lPW24RCz3ZwwwlZlfA43o8hGdKrCeqTASuqFhtMGa5LHf63OiDCJ71RjyPySV0dH35yqYtSof0
mf6m2qN5l3gf9gwSb3dDP0qZ5ILrAjlcBvhODla0z8icoWiivJBC+7k8xX/Odv+Nlh3EI9k2Hxop
gx4OpS38o65KKoMfzLPHelog7VTTzLdqX3IInNqEFB/lOIB5Uuy7rhkzmsumO0iKiColCLV83IiM
lqMXcf2hPMkHbIK03YAvudySiq6nkP53mVcxVUlHyOv4A1DCFiMs7pyuMQ/PYQozAYMqDlJyJ4Wk
ksoUteQwuo4RybLCH80gR79X92g6OR+k5Q28trV2NWeZH0Kl4YucCkKN+xgyCi0vzmS0z6/OsKe5
RkFA/mWSI36YEpSS34pj0wdsbxhyV00dShtQkNqr5QDbsHu8rnhMMiIHTEVq6c0ouA00cO02t4eI
G8VIjNIj2tTORPHt9ZVNQfOOJLX1forl5B9wkf1h0pL6zt8BI3j3gf3w2c3rhDQdmk8L2i7Uh94v
y/qWkEbGDC88m95/mqZHoSsR9RrX9uLSAKDP2iIYxk8mxztLl+xX0RZ3nliea1y2H391+O6JYTQv
RgIost+y4olTTE3tGtSmoC9PUNQpxmhP7OkHvyUxjHcZHwmHU8Opz86S3Ryb6iHq3ac3j04cW57b
z8SPpGdi69ztG+joBikWq6w+SFbsSPspmKGas7Ry2Ng109842KyHPIO9pxAz5I/TNVapZaz3s+Iw
dDLLcWe8fZmzSpml6rAVRg3LTah1eWF8GjMAAoBVMMXZH18mE5gWn5ODg9yU4AlKdoz602v0mwZf
N3nMVYOPpVt9HTBJIzcZf+74S/GH0sctjbPAu6AL8D48zVPz/gcA4srGnb7jmBz4jcRohM1KBz5C
GZxCcNE0+BMcWo3BDvhwA5HYG9JGSTeQpogEFXC3/gRzY99zJgsZL7S86XWFG36lmYPyvzuuea3U
UYccvwWdXfI7XJ0Eg4nz0KXM2GYYCpPumdf0S0k7GhmIogDXZoRlNpYbwjLAcXGWzby86jcWeyji
SUPo7gdfI04bQGduZFVuZFPOtjTuU0/cOH28h66K3SdQAN224Ll5uqEeZ5VwPeKabI5IXrq5l9Ps
KaPf8lwpjZj9WqPPj6SKc38Otj8botQ4Timg1SpWB0cNdPo4Kqxu65sjjEF3v/vl4ZIk031PtxE9
Gs40j2HOXHdgERSp4uke1f3B/C6jncaufs3bCnaTfA3REaIcmBEYTdLuGNjhpvtdLaNSDwn9Vmnf
pLU5dcQFjWvHGUJfrvwXT68QmseQ3kuliFbIes5fbhcXFRxNRAvXc3c6veAFfkU85eALTXvWx+YI
zjAl8jtwGJZqal+MkXOXUOoOo7SWLey74gM8yDvFfkIXKflJwN7vyWfiRr5ed+XFASvJaaPxEAmI
exUL4vqRCCSN3oRTOBNenRHMQUZFiIebrfGwLcRMltb+aff9WdFCP0/bPGJiirDrq92r80/J3dqq
iHgWat0dJPtl46MoC1HcLWjyHHgSnAxhdMmm8TBsDkcOxxOB2/E/lq3ZAFeIr+1QmuB3z1svG8lm
+fhVBSwdAiZpH34o9IcfYkwhmSj9eMuw8OVHO38iRXbuM3zcb4Pcmx9tT7skkiAKXtrt2LIpy0pV
pFYbabjYc1W+NLATEQprHDRyeCvM25YS1v2cWCu1xHf23Xd5afh9oi5JO5dFFUgclUej5bK6n0uE
V7eNZ+xw8s2fRSHmDQwEGBl73bO0noBfNIGr/8kR75mPmovEiRf8aQ82O/EMEGZumOXSDejAaw/m
VF/oYR7fs+jex68jPFHgTyHfxMPUphOW/qTztbxE8N+5sdlx/kELgMivQn8Mt8m/fJQYPg6XKE+/
IM2+KX/+SVgRn4CFzIEQ+IwX3yywofR7Wao6O9yuvKrnOu5KINTHKbpMLIjiGKunzVuM5/v64XeU
gKr9gKfIJqQN2CiuuJf7wXQssRyklQUi1UYHLTD+0yHIEUN+JOroYfbdqiD1AFA/8UpOCjxOor/5
bMpVX7+BslYc7tFalxxELc7JcaDSioHDYMTihbTZhcAkCpZ/vzZTk8s3Uo3VG0/MRKPRnwMtl9H5
nWc/hEtxV+QOblMPwDwfc1bCbWg/P7zEjlRB9ze1seyZnFpMY/XDRCshEbQ/ukO2Crg46rYCUREP
SmHHRvfSkwmAgJ+aQg0CbgvPC4oAVYjIQyKk/QgiVbp/X21FHLswHNbjwgXjxiEdMx6akzj4tcNH
+B1zXrx2sfDnh6hOSu/sBCmVhpH338ra+xFGjOErYVmpSr3nwS8enMrlpjZqNpGbW/aWceiZzU+3
4Ce0aMQms1vgV3x95prynuQyyhvzbK41AAcJaf63rIHA8etZgqk31ubn77rTsHfVGQXZo/N7Oy6i
2IAAnKXQnPf8qrO1WBC/1NQeKeIf8MZbXkM2KHEkqMZ2y16a9YFrL633vjp1jtg5UEsEdYwV7fWT
SVaRkjqQVYWLXprObHLBWalLR+2wKC0ygWeqcybgMnCwvIvB+tAZp4PdoLR1f13H5damFh2PJK5n
eewe0t4Wp7Xx3isGQp1pf7kfHwPMxlKUPGtIsQT7rcl8Ol2t6/AcsIEU7bgYIu6rFe0D6f3Me5k7
ZmifmQPGeSYFvsYV94PMDzNfkZZKNWyO0+6/s+pf6jYfSrjXxEP7fFIyPF3l1nwuOLTu61DURuju
W9uci3Eaw4jBm/6sGPCAv4dfQ8OoyMl7Sp3cnYgHvIp0YrYE8KOm3vKDrYvHR0C29EZzdUDKraz0
J1/hYouTT7Q9yrwM7CEchfLw0rzfZVRWNvqqJ0RQxYddYqvyW/UZMXX+NBgZ63LqxZ6TH4jDTEJb
9wzz56DrXNb1pqzzlDKBp4XFC3r+BId6oWUkw9HSLMdUTB0MwoR/azKEBptRV52Uay8L9lrELgon
OMItbmSvvP4HBRPuQEcGSomN3mzv2u/3qtYPDsknl6w6WlB5At6gKe3oFapxHsgdhMIbjxSYN2ww
PLJvHquMd/8nQG7T6SHuYU1fgduUjrXWGv3N7fFgtTtlF15Nig+Dxuo62/6R4s02SREaqp9r4Md4
6AjTYWJY17BSTOzxssf3s3lHufEJeAE8CaO0MNCVT4Y3aie/2vidaHCoQt8t3OyfElQAqH31M52N
nOGz3iVwc3b8dyh4bdrPCCdDAZL+E8H7YZHhgKuJOdtD+osHvfqE6vHNe/alpQBYYG2CKYyHAp72
suZ5BdIqhasYDwLIT8zIPh393dkkJgAM+ZA+eK/xSemuoFYTNeM67rDiNTVf3L/7+5pMCiOZZffX
6N0r7Nd4eVHffY24EX/6McqFZTfO8C/pfFNhVtJHCOcEKFf/0fJBNJkQAdsXyq7W5E7jtFxeL9WZ
6yVSFaYFZ0vmPoWbbHUZ4ibeaoVu7UMYsnY/9TRhfJuNaIJWLIdMRAL5b4gZz7+t065dijUi4yiw
aDD2r4wNZgRxIqmsCYcHwSEkXClqckRyPb/45or0ERfUkMW6HtCq05fygHNVIxYdz9wGeHUgfXn2
1htbYKOMyyNHuerWxcdPh/VCy/Z3x9nzpT22gbCvDQgUIwOuyZHr+KUnX2EQmrZDZYk1mibV0/FT
+GrGyon0iU2x3yzB/0/+81H4T0DyShrBIPMpgN83p2gULLWvvi6fxPeHJ0pWe4ukn8So3FvDz6aC
8BA9z+ukZR6cderCf9GBhmQpBOJj6dpjg1/6CpakDOml70DWbZWqVKcDOqa2w7MXymLvohmUjvCh
q2jxhfrhaTTiphZ2qcfNItbm7fTALa53ml2dpXu2VVFh7kJeqVUF8BQUMZhc2CKsvBrbLL0Nplxv
bDzY20NDqcF4AKKilykVdoaLqFUPeB0I+7kdgfMhM8FEM1AuP8b91Y/1p0hirsaOLIIUIQE4isTN
osNP23u0H4G/HY5LrhD72HiBJ33lrGl5jpM+izsPG0+c915Ww49Gf/tXAGNga6mm8Wlr8UpZlNn5
EVu4LImRwHqiVSAWJ59brhoQflMy59XcXUpx1P0ib537HjOsEMWO+QVvPucqqaXIFgqf/k93dze+
ZNF/BcNT7N7sN6hAFa8fZa7GHVzh58FLwWzqOaN7QECMe6wwkevgDdGuwRPWpqlzjFvjSkDHumMe
q24VY/dJ81iHlJzeQHKSYntD2PMmXeTpInLtrXcw0tpffIXSZPdTw/e82nJEx8EQqK077Aljn8Cz
V+/B8kn4jX3hbOTgFsMLWDhsGWmHCRUR4EtroIAnBkw6iMDa3BAUDtZ1mphp+gmDcqORZ6AJxDwO
pdR/YWx3v1LNef0o50IJqzJT9AQslFx9kAxGhxQTHrd8YouzXNJbYwWMzfb/6ExoCG8iQe+7LGfC
SRfWiXzMlMrMRxtVWiSQbc4IPyu4YF24uAmfdtXAqUO+TLwoT8c7vE78g2cIR9NUOhC923dVnbq4
UqPwJfY5yvtIZuslIvRUUUTgxRyGqSMDes7qhKZW1BXOQE06r3fsY2dnzzIv+Mq1UpLNk2ACk45P
HcY1jXzbX/QW1cIwDvw8K1Qbcm8CmiyfNt7xE6kwtDmrzp3cKpRcz2L30xIZjsY6MIFpdA7UAg9E
aMmfms/1HMc8oAuyUrUqtAnzVUFbTWOVMTlZwbR+/5HNyatMN2XTS3GENRsMikPTGg1jzS8Gpz4z
Z+cNbuZb1Oj5+bgiU+Rkok2K1z0vndUbmlpHOwpJJalXEov3bxiB7Up0bdl4mhil2yIm7m5oNXl2
7t2CxQnzx3uiuK5kfkNa1LQBKAsRz3feRQmr3nKi+ZCNg406FsQFStQEbtsYPgoDKsQf9P5WV4Ew
HO9Bx/DKXdtPokzD03PE6LYR3A3/mi/BHXDvh9ci1hZfZP6lC26vaJ9Nuyq9AR4/u0JT9ZUY/OlI
JpVFbhvoRmiDtMTVB7AwzrygSr4CaG0mPcApe0dfdA18Ofz/XtTcOUVm58KQYZ3skjIcwEv1tFRs
4DwluuXijlVjvf8wqCewAORxEkCOc68f0wJFo9DWo/pyvEnyEWXKxQTgYv7saFPvUd8PqwMznpv+
VrFWvCIWNDTzzAvizD69giJQXas25GDGpybobvlvzqJMXaoxssXS+xdlcQiMLi9WFf+9Gzdgd4w+
c0oIY/Cnh6//Enlb/I7UagoHeRiOclcfo993vzm710NIAg2OmjVd4hYu0/r+/HwuPD8mtkhE0aZx
0Q3gpEAuJVElea28lIN2cckD/3fKTDR8ttAseWNPvxeWwH3KVewXGAfWJK2UWvTsSs1oK3Ci1agJ
jgSeJ6B6eOxlcrlTKIxAkRkhbYhBbDUi7a/xlXB0Ph2djfnrqTjQAyPbUq+Z4cxU5CSHbLz2JGj+
WPPSLKJWZ9hUmb/1x3x3JqHP0PWUK6qCPrxxIcVmeAQRLRTWZppvn5WHtk0bMXeRGZ/Tm5cZ666L
qz302sQl8jBX37UmRes6Atdf8TyVfdXxTbATF62dCt5a6qsVu8i2RrNxJ7M/luiDncu/j/doEE4o
So2/F/F0rOp5bCSseTbsHEsbHMFsoGb2DRKeDZf0JdOgrdAekCwfBLywNaNcfdmjoPLXkWxyr61Q
iETDOsY3cQE7Ec668xFRMxyIt668fZTs5hoiwFO1EG7/4VBcMy3vNVTuk6bGtXH0EwWyaoW+n12f
rXLVmSgNPBi0MrNqAd/9lBsi1AfDsC7izCfkFuUSYxq8k9jQqP8L3GJdthEc4WYKnUczbZ/1i/Z2
hPA/skMgmHwlb/mqIbgpcXqvtY+jx0G3T05iSE0nDdXspG0RJtaM6oediwXyYsijcvjEYq+jtICh
e2vvE0Ejl0oYf4ukkzjLpX2fEjhe2ON/thL9vIrd0ZyCmC+DKoB6W/Y8c1UyFiRyQkuysZVkVDeO
v+bK/trDGwS6Lgv+HY1P0sEVkhxpAUmgehViq2+zgVAXWK7CUgZfgHBQFik14WkO0jZyqUv1hN7k
ynd/KTdQE79/pzmBIV59rnmc7cFxDOYmjzueGRwZSEvz+3fupNVaCi55YUhM3biiWZX0WeDk9KDo
Fqhe0oM2jceewN81Q8FPYHAjinanI9lvORaHYTi73hTn9bwGmeMdz+A5a3xpDcWenzbMVwA0RaYK
1tB3SMklK3c29HSjfy+S7VmpXLBM+RdtifzFToJT5UxkGy8pFWGPQr3H57wSzAV9QxaTZemk2N9/
kKhU4yQzQcaQoIZ7P9fF9Tj+5pBs+lj/58NWYNHx6Cqac9W/lK5lWOTa0WYXD+eHRwe0DQkHT7D9
Wi1CaMdeTIJDUnwW1t7Pf3kBGd/ovPnrgIFr1Qj2u9c3TblPGEcR021uieBWXBBqSRMUaqLJLt+M
2Zk85ffaiuvQoyaYPkOkWsuhQx+9oYXNJuL5sD/P+5BvdfmQZKEqAGUYUaUVR1IhtPYhtLaq/knR
Wf/6vKFh+LlOdVfZjRYG2b5xnQyxmpsBLDHSwThZ0EXvjNK3/GhvG0vQG/E/OgLdjaAa4NnMcCRn
O39pHBTL626COwyCE9wWH8J5TvBEToRgiHYgqzuAFHWkC5HZlIBOLWnrFaRAomhfpsO83IJd1hes
zj4ryCJaHjL9pB5an0eXqYvnmUEXOhJZplXm23pdlcN7uD1uHZMbsSPlAA+LM7xg+b4tpAg8WzRM
p6VnCluxOR1Oh7OOnwiX2gcXgvizoDNJOm/0oZTojdwOh1VxHPLW5WI+0SXbm8QY5TA649KBZaIc
y4Qu3jwSIe9/Q+hL5/D4YYKNnYhe/v+8oWIdV3l6gsdJ/kRc131CEyq6JikSzGvi1C314Z1W86MU
wqDI5vjyp8BWB4OXHK8HiDWauoLIbH0Tc5gTmr/cSLD/c2BabOXXSuIFvHDtoKklkyFAvyFf70Ix
U26inUPg/bQBdpg8CcWvydmHDVfXBz2CSiPGTaA67RM4JUkbZK2sVjn//AS0KI74vtIx77Bx8wTp
xg0BSOXd4Sj8JzGUdLGZYyJSrypfxnQxor8+aVaP4q7h2uFZ6EQuzdHBkBhdfv7PuVcln5W4taV6
Vnb84I6c4PO4hEChDuUujXp0gmrXlYBQbbxygVZ4zp+KQtxOFzWdXGMmtaUMzgv5ImIKOjewVBJp
sghf8Y33TMdAMYlHIK5itU7oFiCi2JkgPu99qOtZYl5yD1FtcNC0aej5hSgKVDA53BncYdefufOE
AEOD4yw24Wknqjpds1cLfCtE93CS8Zfos2Pg0WD8431WfshIXAusf9Lh28u95iELGKmn4PNo7YL2
W0FxjyjtsscWcOhc0wTl3p9u5Yb3um+YRjR4iwWBR0pjgyPTRom4vgvZZdGRjDVuQ3vKWvqUMBxn
cp2F5ewQAgtayITXhoojxwQWz5KURzmoABE0gwxWSGvhz9+1sMmUxBr2IvDslNRz5ACP14e28h7Q
PwmTTy6FtmXTjPA6DeH7VwuN0IhPirP+3HX31PRf1wfBeZXOkp0Y4HriOgL/sV+bzDlOMQmxvcvx
mJIO+0FNi2zXufUX7XsIucNUEiO9Jg6VYAIkQ1qxfJt3/J3dWP0/piwtnC4X6ursivOZ+4mONzfT
12EQ6Ttvzg1G8aSA+neBjtLccC9VBNb3ZukmJmv48W3ELtLs6PGhwLShqhk9oSOeHt53ckG3p0N9
UnlXsSvmEvsMnnj12WHPPmFFDveUJQCHAkvWbujhESaBlOJKpjmP9py4RsDla1tAhZdcHU1Hu6KL
Z0p7J3YjjqmMySYSqXUQd+onEHIiD71JG4NPvkDX/cL64NueWy1s2F/IBP+Sa7Afgmn0aax//9RA
eM4wbWNQ54EAbEpKnYR/ZaYMVAbEgsa+U0AJBK+oKp9wd+AP5NcMBG8KX5QHZq7dr5dRc2qt0pc+
LVsBVPdrBPLnKrR2EaSwvaRQhjeXZYhUgC+EhdrDOxCTUs34WauSv/Fgxg29D4ikZ/GFt5YXO6dS
qdIov57lqQ58cWJOh+6J/ZI9pZW4Oc9D1pjwTfYgpi000/6JJJM6GnsiEsVboPIYZVltd2+7LUYF
yJVIuDaLx/CNRkMDCcMk2gHil2C/cvzE+yvU2MEm8RWjCvHv0DIQc9FBg4XDTn/HU+Sah7JOmVU7
fpSxU+7Y10p09FhWYUmOdxhPu3zopmmBRlormfTtwsYPm2VZdRwJN1U8TTKzkHY1dP5CH0qyRB2x
xauKjfOrCf+6Cln72FfdGU2lB+KiZjuJlqAFAu6unnBZDHG+SUimAA04mNNytgXWx1F52DHmpLRz
ktnbmcDrgiyQ6limKyDNaVxhkOZ8hMoIpEqLyFBtYUPnFw8XlkUqxCNH/u8NYb3aNq0qx37sLgPh
LjjVlN0yz3K9ZCkIZsWwnsOcfY+excfjwZxtc2dFjlCyfFwtJxTdGgWH77oUrI6DNjy/hQXMTXVh
f5X5evIcq/ON6qN9mYrjwxgaOL61qVAxhSfgAwCR3N8b5Wa0l2mOaGfI74B89Eu1kFIn/+2Y1/q0
k3surKWDgyrfp4T47UjYo2uqkkv0cBesdCNzlfFod0X7pXUEEZOmvfo0wgFL5EmD45rgrWAlHTcw
SEwucrv45XavPeBViiFQfXUe1K5qiVFeGGBXmc5w+Ip1WaHTAVSrpkFqi5GH1LQqI18GPVQt9oNU
y/eD9+9hzn43pZJnqJFaojRcvWCzbm2MXnK8S7bJ6aQaWxEA6yvfdDxxEMeIBhq5UjLo3vDhznM4
God22JeOa7Sh2xXY9qwz1+t+302/2Vb9dndBcyZMhR+H0l1QbMci1nd+ngeNxLkCwSuz44MrE8n7
JxWHMae+a5uvWk98zYs/bRJy+tlfgo9tjyVPW0UxmGsHaSPphArzv1jio13S6R8sQlNkOYHgmmYO
K8bEK1bCwplS/B3F5YsHNpsHF8jRNeHzFRynhfK1P2TLe3k/dUfbtKoNVRVuNU/K+SpZmfhLUln8
L9/xzjiV2iJIyBnmqnq/HjpAK8wRA0VBXJzmaTLuOjiQZDtxybQMH0aE006JPjpxIkptGO3R1Brl
fFu44bNk7tm3d49yUYQFGfldouRnO6BD4BuV0O5WISpSXIgy/VfwD6Or8E/j9SqP+17hYZFRSC/6
Hi8abMWnAT97jCLoCyFAZ8CvAqbS4+JJXNOPnhIp193MCvfrke6KaJ3N7KvmWKepMJVnO6++7wKa
C+JRarej5DN/ycn1vMEXyghBuDM5tyw6DcZRfJWjBwg0C9fmlgjWiP1dduuiaD0TPN+mAMLTGzuq
bst3I3MOMovD7EjDzurRgswZWfun+eqnPFBjBie16a+iD9q6VGh3+8nkn4TT8zsY/N7CuJUA3LBx
8U60uKlGVhEBPXYpR2QxfSTfHm0Pf6X4jVZbQqzgHAid57huoH3WrqAlNbfWdapTZfrGcPouKNOB
9YA8tHu4T0wDTVHTq51NgugQl+NqgdvSKx9UtYVwhPBQlTc0AAxYDRY3C3e9+5FqbKw5WJT1HlqH
5O4ByJZtm/lCkxLO8p8A4DkzLbagItA8A7h2K5T58ERHN97fB8HwBVlrq9vy/Mi8gRNt1A9zEf3b
onVv1Z+GOVO1xqe7do+sYvyLpEV4AJgQJvhUDvoRcJ12XflK6dkTansSNwMJxUepTaCXP47himjS
kR4w/cuurCYZmVbvwgLZrLKkllOGOeH9qy3hQGdIbbFnK53O5cYk4gyPzdrQNzzMw9e0NdCXrRRw
n7K2i/OfRMvjIg7ErlpJ+thzVkJZybIoz09r1v6f5Volu8aPfLCXBYev+8IdhR1s/PWMi5SN+uly
T8trDZr4kDmeJo0N9SLJXXJ9jQ8ES9oteGhF3/U8YzA2S7ZYhnxrAn8mwJF5MkXwYbcpnUWVKpjG
6D1QIcHBoJldKWUCooAvSxxxsxKfvfvhZvWCmxyGKEO90Y5BpSYuqriVph4wWIrE9nm8p8g0gWLf
6/MMNG75+tdA/BPMeoOiwXcbJhmDjEQB0B5YGmjPadWVOQGlW3vHjXq0EPa2utl5NHqitNCRWXDg
UKzlC7ZYK9j74A8UbEGNJkSYkJCtCnpUgn5BpaJptBb+Z2+sKCRU3/AZl+1qaNhdVKBP629BSdSg
K3fR8D+ZB7vRkahgXp4/wqtgsNebOHI9veYQkfpmmCbLY8I20qoGi35pM8Ekk2/fkBK1uSMCeFh7
X8f4V166vp2zjd1wQKPDyeFk9qXFBAh7ZIfR6U4gwFfou2nX8nLX8kaHHicsFgpsa+AbL/7WOjMw
mwc9ImNnF/Xnn4eJEgPQ1Z/r7P15I8Uv1lhD2qNFrOFUykEvHzWoI3+sDxJ59ZcC3sMgbvm4o74p
KjrVA3SFIUlwQwlEXFw8yPMlbXBfGvO2rSvNgfH8BMV89m1cJ/catZaHZHajyYwnP8gTr6ZRgN30
Z2zSS0+Lkv1xC19pTfi36+W/BuKcVWMITWq0G58xBabJ6xOdr4i0+++a0sogy71LhJsGP3ur4Nto
FvcsAHJKol+1YYl8ZeXmFli7FtdrF/mD7aDmX4Y3buSH346Izr3ZomMLtnGzmXLlcKGn3iyG5y/1
qI96+/92P+AQtUEXCYR9d6h3msQuOp2fEqgBdTGaVJ6L6Vj02K45p/2gC8rKwGngi1to7TSlWHza
oxM8aVHPcIhrEyAti/A0yHo0oJgDPxXknB/LcZnIuDvFcssk6c9AROyjYZYPl4edNfUDgtaVa1X1
K/gJpJTZJ3Cx5xNfGQsdiRTjo60pIPdofn5PSDenETeWsFQ4hc1S6S5iy3ozjYx9mE0p9Wphcn2D
TZsIH9GJlo4tc/UbYbsoF7shzV6X7ap1rFbAKwk+ebyEYclq8c34r0xuBo6Z22/dHDXFqNGG0+SN
MZsq8X3OKSvg5cK/hPtSBsBmnBkeYMkgNeEOX6fGFywif3J5e6CKa+wj8GVgMX7zouRWzFRh02gD
dWUTwXgyCRrr72QUcBd/9yO5ExFdQTAu1pLSxoZ9iNOy4Vo/3qxB6VdS7hNub2EhvwUz93hXE644
bdRg6iiLFEkw4MmNBBlaE4MSbEBoZIfAwHo66y9aGf4AXDTmZVPXb5ZwQnPabaOtHKApdGJCak6Q
bCSLCCod9YqFJa551jj3+/OpjtwDQI2GaopJV02Nkd3jF+sj8ZsLsNwHgCTVODfVdW6bw5DqMWeb
b+01XfsK50UXVfIYJsJdgjVvYKt9C3Bow68sB1mOu8Aabp6os64G0D92D2NGREuXdDN4my0fHPqR
GYic7D3q+NTrNDmMtLKWM5xyOR9Kz5prCfgD6MOGTYy6gUtw1pDjFf2VABC4AkIn6cD9yFdqsyJJ
g9RRnPiL2wS6gsnD1g183MwcXQneZNGoxF7ZsVIWtJUEdHCPvH9LBtfZAK1F3+wERKHqUFcyqRSV
HzTyobmBTphyY5g/+6/TZbUof2u3+q65Jj07AahE1FsH7uq+4cTR93dP71wIyW++CtqVc3Bdc0oq
t0tgrqY3KtL2FNu9kwanziCIfSMNYQ2VcfPzITqBDSShv6XmC0hLk3PLQHTtkjV9ukBXrWsw1h5N
08kp6D9SxPd6i1JBH/NtO67ui84s7hTycYo5sDSTSiCdtssm5wbOCcUrLIJAs6DK6PeH0/uASGbC
nj6Femqj/Ic6SdhRJTpzQMU5jlbItyX6SHNov9cUbWzQlMx/gh+g9Fc4verrWmj+nDKLjG3ua5w5
WhkcmePxGkp4mNYh4H/KGAQvaOWI7GhQCbP4CCaatVkTCNmw7Pon+HN2vrCyi4cCS4rpPjlz3UTy
2YejwW2dfwbUr9m5Fqm6TznMVEjpQxcxxEsz9UZ9nadX3bw2L5dSdGkQtA9hVhVY7Z8ty93sigdX
c6Zz/wTKTDjvayRsSoZ6kdR8Rg33nT/EAUTcf6qTCN8eKubPszMurlbigbH+4aeBXw/BjNbz7Hgf
+fhiGBOexSjwy0YbOVOBhTfx03RbLHIXeGyxcVdZjxZ+Jnj1umlTcYevbZc4yobY7hclq9Eccl8+
Hx3shQFrjIBp0KFLtkX1SbpqYLnnCgfIn685xNDD/nV+mRzmHJPQuIZvd0u08m11ZRzvapFVmb1C
o9lJZ6oInr8yGmuRMmTyYaXZWOwjwf/e1viLf24mh1z+TzqkUeGbXpynlcy39uIote2F+fQoJqrl
SVmaWz0i1rGoa875YFgPbLxhmFJ1km9aYe+qSB4dFXq/95dmplOCf6s9ySPBYMzh8NGQJ3+c3/O6
q0NxLrazBl+nQusyJ6UZj6ynWNN6LaijHB36ffZCObcWW9LDl1XjJdV6AQZZCYBNrRNR0l00MUT/
ZEkUs9Ig0sN4R1LRTHvNbs4+V1UPIxHeIhn8pNTR9xCEVHAU+ubZNZS/RkXxf03PEViXrhPO3tKQ
a6TaM7tFYc6Bs1Q1tl8OtxOQl+5zSVtaztgCZe0q971UERKjb2mg4vgG8GlZVi77PcsN6RPjN2iW
non7zAMTu2zCkffOZpuSR8bde7pyvB+9vx8oqGFGX5rA+GWUqBdhB83/V/Auxas4lzoDlk1bhVXp
qvBX+1ZGXMkgP0MDMmXndkcdOavbKNtkiJNToEJlscwFAv5goRscPqz4+xXkKFVWTfojJY/Q882b
s/HFXACJgnVov/K/rIH4JI27Q4d7iEiUkJbUyI/jf1IqbimiUg/tEUTfmX40L4HcB44lQ5o88W05
wyCTHSrc/qIkCW2crgzoevNc5qqbuJSTZQxjpbmASpfIlPNm4o2V37CBx+acuTJ8tI6NRZ2n9nx/
C5hV795+cC6ME8Y2C5BOD/2GCTGiNeeAJAPeUIiV0L/yuopldRKUrZ70LTBjUKr7R7PC+G5gO69j
FBCutKffly3N+lpFms+fU+WZwHhGbFOCKznwQnNEBJSCX/LHwbNrKzUizT9O4uPpGOJbYo3JPF4q
rHzOaGeB2JC2E59Ob+BDDPdSjoFFgylrJDebrdeVf/PzgTQZS5AXSJ1ZfuriZe222I8chdrQLWuJ
hoArjA5zXWcfrVU307Rg0X4AwuBAofqaDplldvOIXt5SikUggMTqBx1J0NwO8VyGfee+gWmcFlEj
5IqYGsYGAFviT0CnGDrKFq0snZf2Q5qb9zmfvtDiyzTxQkzGvS28246qIeS7AJ4viWSAUu7KVZMo
bhwyw6gTU/M7O4a9uM9pB0ce+JOROV4d4HrP4QLQ3fvqKSvYZO7dQo1dNC+7Adm6JoZ6bmmx+Rep
R9XfQ/toWWMBuPNfhW2hk1c2dHBOGrTV4QMIbIgc/pN3uHt1cY/BYDY3fGyPDLhh7G4gZ0DTaiMw
woEYJJ4+iMD+pnANSaQWBl97MB39XmI1XU5Q/gU05wp58PJE5o1lND3fHFEjzVbkFHdfWP+cufBn
cOQr+KNNvxC/sh0onwFNehE+l5bS4/k84KMadGL/bMyUKyjh3LMAsoXTJn+ttPOwXFy1OT6XN6ZF
UCVSoTnNQjYsxQklskdKdacsVQYZrLT5sHEYinYDgtXz1GNsLe8TbdWs/CbLmwhjZ3fwRXJm4wZS
JXPighAZsFClQJBkGp9C1PwIozYEYDkpJ4o9vJuF3wIGimT04hBaPYS3fI50w6XH+atrYGVKlnMC
5VtkOaKJSkGg5CTdzuJ3L5uzQ03F52LumZELkXG33hKOmLXKdf3jtZD8hSXktwY2lHtCysFrZBTa
6qdkaJbsKMYFsQYqmnipRj8KcSRQRgP/P1fKXPBciyLauPXuhMfW3kldI6F2NAIsM+kYJqbK00pK
euMEah1Y8sLY8iiLo7xzr0il2BAaaI/WMYg7gRes5D66BG3efJaIL+iX0y9KO49jWHlXHVMIc0Yk
zggSXYzX1Y7NV7sMSakKMOjQvmw6UDT8FwiY/S1vFlodCdOVtiuGHv6Q8RdWmTxVhE13GmE9zrFI
EPF/L4Umm2bEHNjZV1yfqxRaDkEvvXuoiFySRCmd2pcLkwxpvaGGuSGIg7St7ZU7JZIUDUXIiHvx
qtuzcMgMhY40Tm5rf/jkpDaHbiGkS04RF1yQYS3Q0aysZYW8aa6d1yZ+3O4VQSUFjrxvHslVupjd
PeB4qck+OzMVPweGEiIkpPZjumJqEljKA0FGGna7yWzujKCJkjtjWuyeaovDRJGaeLJdEVxP5Ahw
cs6i07gyZRlLH6PIjVSGrF4KBUqUvnHQusmYsalpsjUT7+lP50wmNL/KpmoOZqvT88iHH6CeGBKl
OSElYgGX2Dc+eTnHqO+yGzRHZBxKeHyF1Dw/NY2d5ayVZjWUEN3Gtd7aIb3wl4mup1hehGFhUpmk
QZsyEfwK0/KyUBFp5syLZ8+a1C8SLwxP32VdqbzIR58hKHYMi93dAenctDoo9d2hd5SSgtxuJH3J
0Bd8ulWuNoY+JH+ygfoHtwmXpXhxAmrljkdYAi7dG1/MK92ZeW1nvy2SuCmcdZTTPvp1TnDe5hRj
LFDQqpIRoGSHzRnD0asDLiYbhI5uxT3uA0WrJQ2f61sQMeOYwGNaAcCnBSohHLXjSBYOCmoDkvmG
MDhBmVpOMrprSev+WcdAITxmbp4zrANj3C3rZCoNUOqWon483k646xo7Uo6cRN/a15x0ncWxvMiw
DsE24LecVm91YMgAAOGGnwH/JDhqpUd9Pyyx+DfoF4Yy2aDQEJOQPsWCGPS8mMQ8CvINJ5IgC98B
xi9GCIO2KFtkH85qoBExIuBrpgiHfVqx1s73qrkX7PKa8AYgYi/iiDRAw6HvSIIaV4eoPG+Pva+D
FFYSa55C81r0AV5S1E4An/FQ4jk9aPLnxE+wo5Jq615I/aTQnC/JUww/QSE6dTgrtW1Sg+1GacMy
QcL21WW47KqFagxhvgJmrTVzPJ0RwYHJSUIRQOKPDbWuQXDiQrwYlcPShLHbw02qDu01x/Y7w8Gh
Lc0dJXysh4DukxRR9ClmNy5TJa6S8fROhIIAq4P+Q01R9ML7afq0wsg87L+yGCgKvjbigE+rjQA3
rWJrx3Jb/JbLOOM4Duh15aBBVrn28gZOMzfRUSfG4CJgsizoPblDuB9em47utz+Jv+9Sz3+94tVc
C+mTI4y7QV+7QM3jNPXltXJMYTOE9f9RGpCSyMa19ph2Iek3gVbcFTC1oqxo0RqoDYp3aOHG37Ch
Gx4cxdE56hbiqKmqHd8EvAjJbJmWHtLHSaQ2ssmo5Psd6F1Vihlhw6n7lnnJ1rz1sSW4VmLMTZ67
gMzBuCgEqWhQSa6Nexzu2EipuqYdpoTFJgTAOqi7mUjqUsJeWUF+X3RTaD0el3tNG1DPcls/vixm
GPsjm0hSQCo+SiJTtOgQlyfC8J4wjJpZM25HdBJtSehA8ZX7CRFJTD9cVDoNKwsZl6r9aXZcRP1m
MLaKxgf2tAD80rd5JkpkweMx03MTzpg5sEKRKX09uSG4v863VVwZfMDeCgRd4F0IH+8hKXft5XtX
kONpMTfpwzEW7985KWRYI+y/1F8gYWZlMPBIvs3dHWWunInvKpCX6eCsZdJJJwEm29A6Z4DgDbZl
iGIpLFLwLJObo0RhelK9V6p9j6e++VnZbRwcCYRZX601H6XwKbR1w3sokNgXxNfOJgsV907Ut3z0
+FAlSMTQ2X42lgBTogOk4wutJuzW3pZ1GRSsweCgCB3WC4V9xMk/V3pmGhQvdQv4aP9fxk3cfqRg
VKxyYxp+tyqQMop4xE8egGiDKIp1wZlkg7Z5m5qMZ//2B0kKXX7YpbNlV9GpE3PYgVmgPilVyEr8
cnZQZe9gnHqs+zYmBVHuZ6n/EGPaAepmzD40wi0tZ5iu9KP+GQ+OmMAoUhR2zTEZ1QypbiiCzMwq
1AM/MT6rhbYWzh+KYLjlpzMtqVq7NfDIi3GWXms+japXvdtVFh7wz3VYlRTLNxpYJNErcX/1xHWM
9uhis8CTRqdskjjzg9XCum17Lt0BgdNAybjU044mN69xbQLtGDNT2OtSc1pQCv3obOc+w+ZNBUVm
5VBQeP1/F1G94HvsfegOn1Fz0hI51yB7qoo0lqj5xXTXCYTbeGV/0amilyflWq8Lid9dqU4TOaKf
WvFVaKs98t+RtaRC4Nv0lC4Z65k5Y1gSmL52FLe3XZ+V/e0X2iqqdrDDsW5lMvFudL8cqKurVYAB
6anW2o3/V4rDwwe1LWVboNaTuaFUTzqG7Y0oEjdzauU+rSJCEhwPt5nNJRmqHDxdv0zcEGAN5Kb+
Jiiqs1Cim2tz/RfZbMz8VKf+6frohXAhpG//DRXCvdoV7hy01QS7+mJgYuZtVg5qY6o7+aMdiFVg
EVRJVedsArYssrgkFxBcPbsTMXjwLIvCOTK3yCJAkg/q2T1hLact8KGArz7YlNRjNz1EDeBvvOUw
tH1/DPtfe0lAWp53wB6BM38szhuJntzjSq5Zd1yV2xP4oE6WyI9szl7iidhcG79wuRxI+k7iL7xh
dc39YbP4GnA/3Ow3Jx0NAlSuT3fEZ6Qm1N9kEjE3uGhmXFmpuMungqXALWrPgxr4L3FmjKg9L84e
O6kCyrLCp/iD/fZyogMjtniXl8rBthaeAShS4iv3zLtxWhORiMazhkMh8uBZrDs9+qbqvqU4CZD0
l+QgjZP4SodBMygItrGTHr1raj6Klw9IrIhU5rsCEMmxO407wlNmeqx0nurzKu/EMPgS2KLyGmbF
CtETLANf1RST/AsAvOnTZ8g5tcPOsBmbGFxoDUQz5fAMtt7brnHcJ3OoiZo555lOvlIuxbfI1DMU
1MbmykzAkN1s3qYCVU5NlpSPTEkuJdP6MTUCUcGhAshOgu3pQ6mfFo1frNqrS0x4Psbw8VOX51XC
0Mi1YJh9iuTfIgKdyEl3MjV9ZsGAorEmaBJy6USqRMj307ClW6Jrr+x+wFs0cO3Z+KqMrRrsW5yI
+FDgK7TkMHZGZCUPc9SN8hweZF8mbMevJI92sjG3mjV7mgPTUqbcJ3Km6MmlWNxz1WXdqG42LlPN
GoN4emh3VPBM5wEVkG2m24wTRkMqCq4Z8R979vl9r7OY66W1BC4DGosPxG+vf5SnbiF+owD0RxeW
StaU5k/TsIHleofRE/kkD7x7AvFjvHmKYx6u/b0VZ55R9n4+VQmDZCDhWkzhepG2Fdok6TVuOFWt
DZ+VEWnmdhAPEP6OLrB86ZDRj4PfcJMZyPB3SSV4QH0Njsv+Az5bk18U4ehkhDp0mbYMm9yfFt9C
lUXJUTOqvj6DclIqmYLncJzERlQBdbMc1SXSf0PCW/ISYfwIjhvaXdkQ3vvYpoNTwVEZoZbu3CT0
uP26e7pvbTwls/WjjelsybqN4FJxHWrPtPhfn42Pcl7JXA9OS3DG3o7ONR/SQllR1br8xaYLIznK
zo3iPiEFLv/98dEzUnNJqr1Ju2p7mvXm04VsnsQ6hYRWZqFWVuoVJ95JcvRAiWGF1NB7YkTTqsGc
aV9lpLx8YwIGs92zWiBEYnPQqnmVtX5u1V4yggqRUW1xYBzHZok4QfjLSdjNNi5SL1Ow2GDGM+VQ
ztNeQ7O3L2YH21xjtDtj5++kv/Ga/NxIfrW++PnaEtXqECvHpwo7/iPgQI9E1pYYX+/IxAK+vSd/
m6SOSXN9saemB7KGA0qD52sHdQoVaIhN24jvslk5z+q7EQjYw58Sz+aVy17OxKlFNlTjNA7TzRLq
Gji4n1vTM0RnRfLhZ7LxQ1+xQ8TVNSnHv55f+IKkuWYmOs8hD/s1MULn7OyIjJ1cI/TuITI/yIe5
v2IjX82iqDYLfuk896Xbn3WAutUkv0SShr9kkXPUE+xUGxU+YHr6ERTDsJKXdut4c+dCLdu3EFKW
WTybjtSe2ra1itUzxBsbf0d8sPPuR8x3KNHZaa9I8vY7KYM1VwjbLHqe8pfFfLLNrlwACEHTQw6G
iimbAhYNbe4NiQGCIgyR4PYtVbiy2l9pLa5wq5ez6M9O+HcjteFpY4S1uJvFvyF1xxblTclpUWDU
ZG/vPy6EVd51cyDn0yVkery6NnSpxnDiiuP+0Orui+cbQXsgo5DCdUen6eunA5VlBH3F+SiDY9Ur
1MGxmndUr9gs3L5N8Pq5dOyQLWLcqJxj6aZSBboi/nwO+gWASTgo/uJHt1GdH+uqneD0EbT+Wu2x
ysfyhItQHqwA+/0TcklJMEyJ1sLXtZtSAiGQExZjTuUwhAjghwPW3n3s+4on0hRbQK+7PUiAg8/X
JH3qi9UAzZnNa6cmqjeEO61S9HWai91OVu00yqXAJIOpn0NGPgqYqiHiNegZ8lmJxFgUASZvdi+6
i83B2o/Hc2H5ODlRnfT0HklnnwknERmUVN1H56vF1sw9AkOOMKTrZd1oQvMQDq2l0vgTsiiFbp3B
tXb5tm92RmM+O6NT2oDG42yz06vqVuKSPNCM870hr6PykbIn7psWWWqY0L25p1z8DkRAiGLgHJdA
Zf3c3S2WOtZABVgVJGQEhEmdbzgjRez16ZetDfL5L+JQD2QshCZrxRc0Vc91HM7l6v8RLnYF+Zmd
6lVmVjdfgRXOmKU28Arz8yM6i5M7c2CEf2GFR2eS3QM7gfN9aBFaIbAH3B60t7WOSeO3swlLrxsj
KU/LA5yTyJ2+NJXSEmAE3OIjnJQJac4aZka7+300P/lmYpMRKHq7v+rz8idW8lun9PkrQSnhklSm
I97cAov9x0/hTDB62FiPYt60BqSNqr9zJO5VyNwL8Ic0ry3+rNwpHcJ5SamCj4yDBSsZzbU0yIPw
jyPtF2AlU6VhvILS7tiURxHKo6padVRoiSOAAQ2OHceLyzHcX8LWNu0eZVZ1HNEfoavSoXFlWSy0
2NxW4lZDgScdsFT60KhHxB/eXSQ7b3ETRS/JPfj2leF9e5onujG6T4GbGGaSynrO4YTGha99P5LD
TECz2TNxw0XwGyIhd6IUB+jviXyQ8JuaJsrH6J9IgnqVLbzvKDGVHJ5fTPyf0AnQcgiqAgStGrxq
UXYoYx86r3NUXQhy2BoS6sRWkTt3CXK9QInRSHM4/16kRKZ/WeyanN/6Zad9me0203qOPHVhkIUt
o79PJQn2motFRfGsQ9/cGhEr8phX7qsTeXKPPkiq7vhcPnQc1Q3NrLnF9mahzJE/+0EdxwXZcZBp
iSJtPp6RcTTKAgqjtsS58TogtTCGl83rXPMYaLuAnZmVn+UF6iQDoawE6oHPX0czYU0LdjsG/nYG
J3eqpoWtkJdIkq3FF12sXRY0L612AgXsh7DP2IcYwtGv5Rt2patu6MhkS5arLZJQQGwoin3NUfsl
fWvjwARUpiz9HL7d7dsYj3HZ//FnY2EQ4Fx7tzCxHQoGzNSeSq6es1HjzKdSI0X3DwTVl7YnUI/G
zE4vpFXOBFmWWMyXoBuDEshcRRBBdBH2kZT8QEZlAIogH9X3kDnsFIyqcLyENIQ7HSDUpqUySwGc
hSRsOIW/JMr3FMjOTpxgHOVJVgLvQ0+pSDWvfPvbxt1QAyJhdWVhHtIWhYrw5OOd2oLWDAMW3vrw
bVFgEN2d3KF0kPRfQoNO1kP3s6uWzyjUXGFjlvjtBdNkaMjLqo9FuRQ2oxy+MLPaRzoZBTOl1G/C
c6bGvKUjTFW8LmG/zKrVbB4WuOUM0kyFsywQ+ppwS02jNMmokbUnkrnaeTw5O6a3ze+v53RsZbeD
Z6u7CSrWNNI7VQI/fTNMY/dIECX6XxleuDPs2B5+B4IqMhPOEy8fVTu944Q2elLI2letUKV3Ll7C
bsdUd6L6Rn+ioeoeRgppAT+j1wqrtQOe+T8923bhHT0iD9dJKDzyOzQ4zLjDiaHzXJL6S32Ci7/3
VS1f8dPExdY0DN3sqjCBBlHMohaXYq9MUdyHW7ki/EkxHwVoRYUbx7AmdmyQDLeFb9mr+Xo7hEXk
2j0loDSsmMVpijWRQ9ijWHBqrSpggl3BsvXM1NN1+JP5+5q/qCVhbezlyhMjB5onANdXtjqeX3J2
w8C02pV5Bhu9gPd7E14h01NS7g3MPhCo/lEQJ3BKjh1Yz38UStmnnV8+QJWulfoxYfNUTKYEYHYh
dJKgQjOwDSaxuF5nNkmTH1XczfiPcn6CXGhlgAgl29qNFSit1qrG56am5rbnGMSwqHQZo1Rs1ltn
l/Gi8KuqSIcaY83FDN7caaLOF7KT31Ljn6iYg4nPU2U8c+bXp/t3cCSihVhGaeiCwTXOUtAncDPH
6ORwXOmtDF6A0R/cXjQuwDrr7UIuhxChRZcHkkXTcrH69ZOEZSsCRklChWDCP09p1W2qpZEuenzF
QnrZWUxbBlrQXQ0D7rywgg24xyn3O55LGPXVd95TajWcuuM9mfAIfPt7nAzV+8YQsstuOm1GOgLW
/7jblV1VKSHq5QX5SmzAO+nl7zcW8hXA686l4NzXYvWpFyXfAjVtqxBRmbXep2gN0JlY8aoOeAVg
hDP7odtcDV0ZA7pOz8umfnarvRYx24e2JMKY/XJ+4jARWT+86DF8tz07b3icftAbuN/whUbD6ga6
e4uSqceVy2gbnr8tAZs+ogvzgk/s6jDwBckbtEEEbzZxBkVgawuQ2/2vlKUG36/89yv0wnUNWd2E
nK7ogmb4TLGbRHvmgwc9m91PtKa5n817rODOZnXbS2z+otIq7TFIVldPxgdmHQKD+OHqFtiGgOaE
Lg5fE6A0AgV6Wdkm1P6H2ftFWTFbsjFHlZHnvTrIkyy5fegFjNJjkyM3I50lUCr5EjWfRrhBKq3g
wLA7GCytCaFbXWDsP6wsM1MN/2Jo4UOHTNPmVEvOJgZdyY1M+vgmLgZh8fUdXVg6YEO1zK8SlnL2
26PBFM66+WvRlysHLNuEon2dPhrw3F2qcctpTbQTvgLQMBxYXz4YkhtqAD9OSTWVJRoUgfGdx9IR
JCzWyaScDoqIjIdfGPGE+Mbab6RLq89iEXUp2pdN02lC9XC+C6grw7rU2ELi/Q40iYKErchJHHoX
vzHbK2jQvNpJfBH7yCqoymp5rguVZISDRXeuArK2lEc/mdNLkE8LZ1WHHwx0cKoaEmuJsKrZdz6G
FDK3FgkuzVQUno4j4ZKn1x3gZ5RSN0eN+2fuhImyEAb5A46pQJmdg+ayeMxK8r9nVH5KZFPXy1mg
He9gbITu3N3J2BKU+N3MsHDGGXYUQ/3sZ5JloI5ZFfrmyezyb6T5tEjRRc958IaTMbHFsEfFsEGw
iJ6+mwroPYRi8LHQAVpAhdY4Rq3fUWeqIeMQ4gap+67jyFcuQePI20vHXYWAZRCkcU+zrIM4fr3j
NAbbvsvNkTY7hMCY3PJo1efPEUH2OyimnUSnp6k6uYssgU4I4pb0TBikH/PDF6ewivYOZaBm+AHL
jbqy62ziOqG6FXkhMKEtFeVzHCUFEHKS/xJDA5ipmbhhNXa50aUtf9P123lKdyRjItKx8IzQmXG/
8W2Uuk1UPgNrN6Ox66JhIBecERYvDaP88cX22NcmC9rekqq40LEgM/Ka4K5QYbpYL3XpZGtsKpqo
M+mqT/nZMwjZ0ReWsXzmDi73krGNkj9yuWqlhNXzbeuJLFnO7NyCfpKNUii02gMbZMq3fMT7on+z
7JYMb5mbMA2/Zenrn8quBcuk04SUVfWGViaae/OLk3SA0b8LdD4AUnImOgViH3wdXFalW0GWazDT
H4gs/T/nRqjz+oxh11UQX7818FS4VOKAMr8ZMaYo+Y+SMZErMYRgp7ucnX+Wkqiy/gCntEIEdL0I
2f8YAKGsmSWwb4r/fcLP7PDGLW11uVNNzS8JgTDhJgoNqcYANrylZXOHSZWBmK5Q9zeHQumO746q
D13K3y6WRB/VUNqappbkRPj09e8VRSsex1rLW/smfrO2veB90TY/V78jpJfo0qjngRFTMn9Fjy3n
wmV5MZOdFrsLZq35QYnCIE3sN73hqcWuaysm08g7eiCGd9hJJN5VQdGorMUoxr1ww1CEf4V1pUF2
qRYPDrFQGkH53cNkgyF69iw6szBoPr/S01e+iv/58d/dFhg1ojVGeanK9s1YqQB16luE/2CmsLef
z0BmO88Bq9LJHqMfA00eR3D2NrY1+oPuzXuiArI8L3xRSQM+7fFvpy7XUQKil48yVacWifH60t4d
y0dpBvdJyQQv/Uhtym+3N81juehmM+grwV7zVKqWgavkyTTrWPGygAGpRBbB4n8jh6Uz6vdQsKiw
uXGsaHlYdYnknfX1leHkzi05D7k30N2lS6W4rGOWjDz9/EFGOC55ELPFIvwLguEbbclMWoso4RtT
AAWnSThKNLrqdT4DSgwMHqE8gs6NAVyWmfj/VC+N6Hzl2i0R14kngWDhi/bqXBHBfFYcL2uE2lWk
i11gvwqp5Ij5uqbO0Udhug5B5jgnpv5jr2UWE9+uLAiKdx1ykJci4rv1BDD+RiKn19+NfTKf/EMf
lfJIkaFtMA3CVlPH41e1mmw1CqVJ0A3KZ7UC8DBUPFBZMcp7uQ5Is/BudDv6X1ajxRzL9UjE0HNb
9+7LicBsYSL3gn475x8IYWRYxmbc7NZYxCZ7zMGwWFONvW5Kqz4BO0766QUUpwNut8tKD5dexrip
EmZzaQIV+QJWrp9VDFTztcOtUpuvUH7niSuTczdkv59m8auuvJEA6+rbh+Q+sKA6EXM7JzGGPaLK
1eEQncaZeGT3zfI4Qd5ZO/EWjufUf8dVMMzdmvfBkXt4G1YxDAXYhRRTn97DnZbSc8Hhs42VsO4x
KNOOy26YhuMRezy87Z/aenqCY6etFPRvqHmDHZTOOOGDyJAE2Cfkqomh6QUZalKfjquCJ91mBxJg
+sCohD7lNXZJXXoGnubP96lR44lV0qVRobHQbZ3vuh9g6gGg6sitv6Yho3xxz7oF//BnitnWSZfh
Es4rhuPFL5Ymw2PONdAJMH4ZpbXw8sy+z/sY7GK/5TJQ+pC+oDLFj717skGJkrytu7z2BwKN0AHm
QlpQObyRVdJw/NQcwkqT/gMIYWgQ/w0NnuZGqJjlZg0Xx05T+gQuWFXtseot834uAji5Y/kCdEcr
Eh5VLYom3wtzmQZ19X9dB91dgFSjkVJl6ppBmDXY2OFD+2CJldsndx+ChgOPc3sFSYZhBlTSH2hY
wgIR3PYIujiBbdtOaz6NlwCKx77V0g8dK6iu/JcsfZeFFIQBbMg5M8bU+jxk9Q4ehYeR5SAU0Viq
rivgqgkZl4uEiAjbMnSlyQK4xG8iRD8QJp69wnEmfzZjyqwdmOBa3+5nqXZLsNye3xUsAOBE8OAU
K9IKBZhpAhgzwFAa/FzylvV0bUDbioFbnjIMWtj1x3J4wXtXgTUWOKp9h5wr9jVzaONdjuScd5IU
yPj9Qz5mZ6/OQmLa5Y1kUfdedZrwxEKRAmJoPnKjLwIFIdKa6E7yQvYidXe/lPTCBDIPmcY/ErYg
1CPyOqATeI+3DvG8J+3Jimq/yh6DBdweXL8nM6bEmoOudx2uQdzL9k97b6dk9dYWuCzFB23tbKeD
3Z3dUZIpwP02/Mo+jigK4El5aW+kOn/daJPtuL4uT1l404O2g1ppqg6AxzqDYaTt0gxDX02Hfdwe
2SMr4texs80CnAEUjsIFsFkUB8s56X7l5yhMweD8F6YgbLsE6Gy2cusIlQVLObdlAceHIV8PyrGJ
hHoAFVUyhN8oPlzzJHnlvaLtvICfIRGTixmSugCJDtmtLg3/0ywJx+dSkxE6x+7URN70mdSB0TcY
+uJao/Kz3ZxP1ZrMhMxujIzd1Uf1X/x1k8oxzPfAU/fzUpfQzrPHcUcoVjoeo2y3SKeNw+gLAQB9
fBrZm5MYA77eJkZvgD7BloQQhkFQumMvouDAktV16yyKyhxlgibBsIf0U250K6m7G+evXTaKOTFr
vXq8MQKqF+IU4+ogKagDy7KvwnVhVlj3DkI08Q+/S0pM3GxexBmGAwpv77gXnJGWGuNQW+t1oJKE
QAzbJVRwpTqGxQGq9KQnY4f2Zx7E+b9nPHkz8p37gpJ2j7G6be5QdGLP2Moofu0E3h0EMkM/aWoB
E4t5/JZiZR/hjjF9UzPIrzzH34R5KwEZ6mA1QKU07PdcKO5q4l8EJpeBkoOt3DjLPB/isonDnP+x
mQLS8d6NNN+lVfPATlQpx3SUh2DYj77olHuoCLutUKBcdgNoWIUoIuQcKG7oTo7Nl6kUGVQqdv33
cV0w6FW0d069/4gUw4AjUdh3QEabLha6OoapRxU7ExqR/lEH/ZSSbGW49mR5wQEHZEGIIdo4ifQg
Lt3Y2kZO32GuakPHs11EA73suzR3bX2zhSvb0PECA5yWUUjSps2icIeOM1nVnxdLSBwRv0QpKKpl
zc6qPl/an/xoZmBjBPkj8rYXavCf+UFU3raGeHNIDPcnudvPQ3776ga0m3j1WMMTSx/yFmUPRePv
LdgS8qjRrM2kUn0KG3UaVTLxvvCZKE9J8e3horj+ry1JdIMO+ZfDWWLbYpnowk1pxHW/1ZVxIx7V
fz5Nb7y7zXbsTVwSYnVn5eHrMko5j3xT5Jwsp0+GofvPc34IC3OewhT6RBMx9CjXWcR80mtAp7dL
aSyqMWBUh8x+ZSIS1hN7KcSilRacwZQyhRphscHWECb4VeGYMZR2IgEmwWhyUpJlGWW94RiuIhOJ
GuF5pSd0kDDbLFGP3UcG/4WDkzkXygkbrcZVF1nkFA/O+J3vwDWfuHQdW1G7N052vR6pAjGU3zGX
4KpddNSZL1jqff0kL6br56bdnnPP1pB9dt8o28to2VXvG1OzOXFhyOFVeQAE+BVDzVc66uHecI+Z
7v7n3E5bSImSXeIduzY2y9BCwpeef1yQevYE4oHeQ7MRK0PrOlxCepVL7SS69U7+nH7A8m4mMCrs
5vO4Phtt9FX9/cAAM+URxrtnq5jlDic/jihxWrCgktYdOLoMJ/4+XrBKyMu2fqkYKc77kfCemAYr
GqwPplaMa1T6N/2ub8ZYYjncqcEJD67cPCbEvwivMsDOfPbNI5780m6xMOKRkEc4/8mQe6aFeAL/
JjisjxhJJplNBHixU/V03c1oerKw50ShwDxKaSz/qRoaL1cQLaEW8sY5j1TwONk77UlrNtzYmv8Z
gaWKH6IdV9XNl9CNG6frq7NbsJVKAqUbzjmkwphq6/iaPeUzZjNnWLt7zYb4cWD5PmD1mmnzslTY
J8exCh6FXEEJuc1BeZxq9GWdmM9npShwAGO+BiluoUBQzmOB7TDY1riGK98nIOoW5AI39P1vdkH9
1Kuu8IAoHsDKoiuvnCsZfqi/sDN5FyGS/TW7bYMENUDtvSRNJ3dsATUzl11h4Nli+R9DuF5AIDR2
04Mvbhdw+JQVn6kKCY+IHAK99Oi7o081tkPrju6vZggw7mWa98Y4q7PD4+HUN0dTCmJqMZy3JgyQ
Mz2Cwn40nEzSWl3kxXHgpcJmaKfvXetItpKXX0TtRm8Bsu62yubIea/4KPHC/9amh9T19ScBCg9b
yiYVgww+pOq1xGEC0F6N0PzJDfQMofo6C4IhuiI8PHovmY7p0YGFOrUjYP+2WvTJbwQJzExrIEB6
jyE8UYXapH392F1C8I/MwHgPDJgJooxHfMBAmFr+B91satLvyYagz7bh/xICb2Ff9x0xIsvfksZK
kWX6lzEfFvMgf81NLOUpOlKGyFm9AG3uVPzijmF0B06/tTEuwz+kYYvSvdGRn6viLv1DvVPMybYX
/v29cezymyrxm+EiHex8vUR8oIWHBmJuLUSf3j+gdMd+2Pijfo50zK49X3lVQzBQbi9F10cdLMMI
JSfpsCNfNMGYUcFEbBIG+yf+VmXY3QPyB25EkMJSPlQoBa1yw68m/IOr8+irQdHPUlkbRh88+j0v
Q+l0TZqhVcGNY1ACTn4L6vqPLvYP1CWSLa+cIHw9t2BLpxWklLsBREvJL+1E6vaVl09TJobZ0E4c
W4e2lPyd40RNiQTD+zZ1iDAJ/xIGx/N93TJK+Aro9YB1gmhiVWHXCfHhGOh0hM163ok3Tvxc9f3D
Tp+Sh3uGiyT5PC9t6023grU/caRrP1EIyfrzSklrKKR2/k2zy8S5IlSNCxMzilFqjB77CrMT35eU
heMoxzgbLgr2qc2O4HuznC6pjixSH4N1nIx5Du6xi8HRCIPKQ6cmdFDDEjGBnnF1LH9Rxux+D8YW
O1cIdJA0eNHSuCZylFvlsDN3MeU+Cm2vYhR4Mq9WQCrq/D1+0KDV1YLdmyzkMllOYX6r77JT1Aye
KXeNbl77URGwAwEkxBGgvOooYy9XNk7KpVdfPADvTD/ukm0K64VlCSFcdeEaxKPRDHnu3citL9eL
3k64vWuUC3ri5CREZXLGVwFpM5IkRrkcuYRxRdYQSBRHiDT7064ioi6/Q/rT8E6AjFrr9aVQoXo0
iMtVk8vTXkzvNdf9NvmlpM2pQ0/J2LyveDg9TmFAFKI7IrQVOn5qLmLn3Ww0s9JMiEpNFmlfL7A0
E4hM0QlpIBa8+eKUmc4PaoA6iu2Rl4//vbKoTIP2gL0hk31p1gC3NFzHIHuqZrrUEZ/xmVsOXIo/
KzfHMAmCw4vZxzV2F89GWCJpr0ImgoilJaibqYbKyO4BIZNtn0f8gdZn+okmzIhIIPz8PfJm1zl1
pmgWB+HIGxs5K3R2kdL+OX9LGHQ2LDj1ny72iTSHQmjB7u7aj+RWX7+y+21iBdi3Npup07CGQNF3
mXSIeayDAKl2RlD0Evi0gx8NsLldAK64+2yIN8C+xmYklLqJFKjEczg1bdDJl0zeEA8G282Y3dV8
xCp83TgGgwUtQQFk2L22uBmkdEYoZUk+FtyyuTDkgUwv3q1MYMcZZFrMesWmxMMJdas7IPGLvRsI
H9Qrfd5CpuojlPaMiTXM9WE5mnTjGjm08OuHLaJeUA+nuAcJOVuQXIvTYkIiNr4k5eJkQuU5EWfI
8yJJrtKwpp8pQ0ECbOS6NEJWpVzhMj87cfnZ0uTZby7UMtIsrZbv0AWl7i9XudWSO9mP5bB/1Beo
MwwMnFezXnDMXL912x9TotJn5aA90Y7F2LRXIcl4TzKOOVqu3kSuHdNK4Ox721yLpVKn2+neIB4I
Ah+e74m2S44iED5RYExEeaSgO8K2cB199Ah/IoVFL5P75Df9AkincpMTjXIuj1LsWX2KLsSuFiXG
U37gOOTpOxEJ1fjv5ls/JWm4aCbb02oJ4k8JTnbyZQTRsDiNnNyN5hzo16NExjNcRmwXZYz49FZR
bQHik88P4FzdSXVP24trCJKgwXIUKvMY2wxU1cuL3RX6tKB4D2kXsq362OMYoXY7/ZVQ8punrARU
2iaQyQ4mD5rWN+Ow7PhwoXjprnBLz1OKclo1NW2Pj0ApBZwWS4sxPT1828xWnB0pukBVW1oaK6a1
l3CxaCACHSkSmc8e/KPtW+Yf//6R556zvD9iJ7NiRXLLte05+2VsuMTq54JR91E1Yj1cPB7s4thq
9nZFeOzL5/QNkZhYViReVKAFjqw4HN47xUNFP35aepcMrQWkQMUXB11hwGMuC+4cWsEhJGWLUVGY
XwPOwovLaOH7goIuXhzHirdZp5Omv9c99LBKgm4vzCg2Z0E9u1WKXfGLkUxi8+CM9SPPX3+Cp5UQ
O7ttO0GN975r0whNsEKINYvaL56H+FLKlzcfsWdZL18g55R2z0OpzRoZNWRGjhbOF6hLgKChN9tr
wSQjV71DsB3ZFwk61h2Cb+mLv2OVdsHQBJqvt8RHLNVOn8hNDAiNexn4wAN8yZWu6wV7dzuDaIS8
uVfaLR07bhPDpU58EsWclnXF2Zd2I0XDUsuYUUSkntuGd1CZVyQIIp3QPa9lPx+D3riizKogNsiS
rFu8Xpq1llBIeQn0AbmalXC8ym+UZhnyw/0/OrAPW/K2BdGfcwal+5jvrywCdMLUCbChl6U03x+e
NX+Ok3rJE1o4fO3qEBW2x/y3tghlyurWUa3+rrkcdn9B1NZEiPNxeRtMAOOEXcG2rFkXzzkoM2Sk
mO+5Pd+qdhTvAhMGPR9y9Rm1cATrnuczslqgU2SxVOcKGz3WIoOrkKjAIMv2Q13fbuTbEQLJCcN3
cUyLeLU1dmLhB+g6YuDMaeumKytyiE64nVQ8xUC3nYvaaXoVIIb3wctP19zKwdvzDKj2glhJeIxW
BLoeXdCaomLLyL/r0XECKyn+JzUENjrW8fZiAAEuiekqvvEcGkQKwDDmI+FW+t/OIPhzGByhGl1o
RFac0jSbRC7/k7nVrpyvg6DBtdkNbkjJwkArFAuVMeOyBdALlFN3NB3CIc7v34lIUMf0vEvKr0Y3
8UpGknFr3sM8SG1fqo0YmWDod8hXI4jwnDHSb9LevPXfhwZwvLI3o1ALVj1V51VKJxHJJzjMjm5w
2P7Ib4KAIiHmhu/lX1GLCr6gNsN31HC/JknVP4GYUlBsBaw7gB0cEhJjv67aTP/5BgVt5oC88BFW
0+fNCN5ikn5WeX4kS0R8UFSlr2jC3gTkr8VYdGn3xEmUGD0HKDYY5D3bXzXNRwZYJc413SlpiPyB
0AP6nrZv1ifYxrvxFX+paqJe8FOrBw1UYVl7W8Yj4F+yoQ1WuLsZD6BQPqFC4R7Bxpf5Rbkh8IQw
M/oMNdMfCobkUt+vtgQC8g6RxrTAr3HN0uc3CaTstsANruExHTUQJuIeX35ssejBG0ZnFHvFO8xn
klgAo3ehRJiBKjNCxn6ffbm/9UPeIsZhUX3G8W0iXhPOs+CkYlU+wdi/qYYGs+lEAnfdlZ03ChNx
q1vlplUeaetCcIfGxfAdk0oRfxpfUwJc61g+NnY4y4q3VHO0l/Ubg7AUgin6SgSqcik7SSRfimK8
mKSmloDH+LkRTrSqIlIl8SsUIRJZUVyAkuhorAbiPvRjMONDgbjHrnps35Ss+0wOYiakjKiK0aEv
lviOcsOu896wY8ICa/05QSXRp6IW3tbf56pFYGV/0pH/PqYiTImb01BPw50X1VSgQwtBdjp9Ttr7
9dMoe2mNNItnj1sazNJ/5U2mCojT8H7K2nrZlLFbq7GLJFuDpP9UDmCd/2h8gIMKVCyPEvZq0X5h
NHrmbe54NOtEVx6e5/xIVQ3fgRzRodrfT9kno6PVKo5of72eZuPoauVNUOpwcMDwj2Q9mc0v299e
tb5kbBal3r8++XaIQn+GjJl97XueTHp1k3zu3M1fXtgpFdHsDsCfjdpo0cbinuyd0XND3xzZVvhY
Y043dCYPKaItUEpetLQUm2Up9NmP9reBBX8w5YIEPVWLpkkZLpxCDZFCvQHCY+tBp/XCv33zHBr7
pbREmh/k/RwOVxLdiH3nyhMJHNeNYTYpKnIlBrHcl5Qv89ZEl9//m17Ib8cx9KuSy1WzuMWDEnJK
q2e/98wazt1J08x+CbimBtiytjBIKmfMZE5n7b2FYxNckC6HHchgiax3ppYtWpaprM7/W30VUmKo
AeU5f2nlSAI8tiEqSRk4HBHVQEbNgiuUxpvR9TLEBaHVijMiiqRl57LuIJ6hrNgjrhDI4QEx1oFn
nygDtmNo/jBY2j3yAprraaqL2o97bC4zCl0PjYp3y911Ff6vGqwnwoYdi3IbhlUfG+PeWYCaOjHy
GS32P5dO+i1VETb1Umflk3FMxbxCwXlxZPDIM5LLbQuBtMFNRj1EL6IV+p2Y1VyVFW+L+jFU4QPo
zu479O0gPa43yCvO2OKKRitpomORR2If77hY6pxPh25KkdmpyW9zaGxnMdYXQs/DI8m1b5mujNiy
x8YJM/56jY18wcdFZpejDkRP/25GP0zR43ENY+DwgHLPVGI+muOBzzE085hs1GWEC5fDTw9YuSqW
3hgxtwGAxaLhahphtux+ZRHArcd4QAleHqxbfss7KqEN6RmS/kYLA6dPjM8sGqdl8tZJ7B6wnrFY
XAP+A1ooLmNT5Oyfz11P8THfsfLRvdCkWYrIGnnBH9UUWBr4oODPY5qa//WoPbsanEN0f3hVGXoY
A9yQyNGHgutqLpDj4qX7mRNScfHZx7JwN3hDY9VHlgTYXSwNc3UZjsBRb1t3ow5mI/DXwKPq7Y2o
wuLuew7ydortXwVa5tBNYotWAw960m3nl29p2W7Rq+4ymbJRBYrOk9wti5xaJgK1dyJgCTxwV7Je
MeplgEZyRVnD4257H8awSrMVWJig5qoHltQxGm350uvueR+fbVUnES7dPASba5IXQUGXDv/ZhH0Q
OTMIf69KLvb1SO05I1d7LZ/o5nQ4RGi2ajPLmaCogDwXeya+hrHJlEWdBTKnkXHqwYvzrQ27DQWx
6lS/0jEsQLUDdlsvei91Px279RaHlw27IRUkY3qeJuaH+ovfAG8/TCqe/h1cBFkflpxi29iYKJwV
OLxFMMo6t7APXy3LclmhMiOK0azqpeHgk2F48mDPajf4/VicStLSf5/1hEQNCRjzFgFgNzdmRbtk
u40kDZNRJciOIsaM6J/6Du52QKGjCLeGWgjVxJQs+1tv7bbrYLkgBhokMB3g3sl9bhE0fL3rqocQ
LTKIT2nVvnlKBO5w+5kpQgLWHvkHzMu7B/ECbw54XEdLqBqq3dbb+LxIxxIu+FC/xoc6Dyt58bT3
gNX6lMN8r8mDAMWZqO86yWITT5VLNIcKdvFs81fh0ySoFahvyVxZbdLeU2T9BXDKU8zYSXzEbHq0
rPO+FoZzwY7Lp+f1QqD9WZmVwzm3OcDPUfIEau6OfAy8O+D6whI7Stxknh1YpzXAD5nGxM6IqzZk
jtdYYk67kSwUcslNRUkESt+BqiWJVf3T7aiuT7MPxL9ShD50syCmVFgI11A0Arn88Ixe7rGe3H6R
dy1d9yJxcIT4NPoO9gKS9LdvxSZXP43tapvr3qbyCwcp5FxuwPWopiMxfNW7boCDFm4k88lxJkUG
NNLfyE0Q/9o2fDqJnhgW4j17cUxFibFlNFDu3mQFLDjRU4vLHNPcEAujVZU5lHhEMDXMIMvQ4e50
diuW9gdE4aRqf8W4PjcrLKcNQHuCKO6MqGA13geJyR3W01TzWD9zHG5aZgWU/FpkBerzJRnmLWOV
yaJ/+MX6pCrNcEiMERgs13VvztJx6cuScpHqsg/VG4FB5Yip9I0AIHysU/FubaVcg2UGtWDrmJge
TUN5d4sL5108urLcwy41XpHeDcGnNVEJ1JoeZa3l9trq22gtHscGzBYpyfwnPRpMAyuPw0Zjojk5
RKqKCGUr42fe5wBSrdZe8edVp3E0AbeVcy5V2d0bp/XZREpEvfajtMYb8ZvysG0acI7hptQzFX0F
JjQ4MUYnCXeqVIApGgMyadKw0UrWK6hMGt8UoF7NctVna/qGv+LzXl5ESIevvsxqlVzxj3vs+zy1
/J50prIyGURJRo/dMIkWpr5a37F3OVch+Qhty57YrG18EHLWKtSuHSv+xw0xv4BThRN+cIkkH5Qz
OrLcww9hf/sRtKys+TkmdOe7EPfKTtUkmhxmdjY+60lftIuTDl831caakl9Yd5ia3OlHGEHpaUng
2rAijxKf6pIaZorlohYMNveBQWIds4Gg30ICm1eaIBPMxHkqPVFR+u9zsTgZmj6EZGx4Ftgl5vQV
e+7shwbNgI801Vo3Z8Py/Qfk5DbkmsH8wjbiK2s3wxAEF5t9XszwB0enADLjlVW8ENbuahV1kAcm
2zPzrV8yPigx1anIxk70WGSvdWtzhc7r+eYGPallz+mKmyTPMDcohOvMEo4h0C6fQurxBxC3Bvoj
KSYxqhDbOJA5WD/mwsRJAt2WIla8gykSjG/xdG2EMPLQk9OdLEXCm5n6Atsg5BvaJUXh8Yvjem1E
8Ro78+teTyCz7EZFQ+enk9eFYepOgWXFr70vvSWIN3xq0paFzYPUxuc6ZLC3YKHclIqWlwB3g+p4
xz5jaBaG/FK/GBFhmaOCTrlg+IWlQH2QXdzO4pQgmdl2S7d4uLm9Sm5E33cFo+sS3viI73D7BVcY
m8L7Ti0Sb3ZqTwZOxLZKdMWsBKALgn9rgZwDUDZaa0etNZkH+hIrePB9G4anOOvb/ZIWq54CeeSg
eCCFcBHr6Z3cfbuLpOD8HomiwqlEVAELbmouLbf5GvgVVdTAUCT7zzPYsqdda4qckTgKlmp9uyUo
0qbjg2H8mJaVvQ/BGRMm3tZjMY826HrbBTnnVGObQjgx3S83rELI5sRAHf+dImF+ipXe6zdd10le
XiNJXbBYlYC26r0YP+Y6GUrzKzbZn6QAiExq0OV+qYwW2q8r8q9CZoWRqQGRORHiMCJpKIFqODNz
JgREGzrzw8Ok6GuqUHkhH61OsiTPz1JO5RVIHNh22lm1t3q2LfrNDx5wexh+rOkJ8PhbAjsszZAP
P8thlAclqtMWv+Unzfl6PNxkU5WIeC2VI89Zk1VLAuniAFlHJV72dhzZuPX2udsV8pXcA4dz710e
ugrqTxJeaL8BpWk/11PaOsVe8bkoC46ABPsecPd+UmdGKKOKOISr54XY61KlAhuOcsmAEaLZ/FPt
qeKQvtl7kynuIsokroWJFXVxrYCM2yVM2LgzQr5yUhatqJ3e2C/Y9LtYgxGqzC3hlxL1Jpa7kypy
WQl46y0mvgmnxG1PrzUZjtRPniFTsnwKiR83zyiZbNjK1v2W7qnrstwz6otli89kmLgslTYoJxXU
XVc7kdViaLOuorucABq3AzcnxaqcjctQQKymrwHAMDhC+Bj16KcqyEWBd8h0pF35ThNHsgJbgxkK
NO7ZQKasa51cDivC47wgXpUmpIsRV2S/FRVJXO+W3IHh6au7Y29+DQPKliZbyrJ5XVPZpfAHdcYR
v5FisoUSAUitHyuR9mSZIkaVTAJbOf1b4T9aF9AmTIy1KtOVFhJxDQJOO1lXQcktgloOca0ZrlF6
zGZ5jigiFqitLL/kMOKRz53c5zo9V5xU5+eQWFn9TqSZX1fUyJELlY0oeEHPN5u5LOrO9dd4xcBl
1MLsplHABSoIX6Hk5/uG1adPDVLMMylYzUguRevoG2lojrMb9F41fpKkkAA4+1KMMqLmm+D2MI+p
s9C4XRG8AhO6Cpk8ci+frntNEfBY+/mlra7gg1lu6p2nLK5qoYA6OBFyNpxh09xMfa9lUR20hcPi
robLuelOUqhAYQWsq62C/Map8Bn4xSQqvbO/FlS8dl/VtBH/vE1aoP0rLSSMCTXeLa1EpzdKTKKY
GyZthqCBn4whviaTOVSuW6TcyR3++mqP3EGYod18gSHzjisRR1MR12iPukxfrhSd9s4Q8q2pacg6
z84e34NyjIxHU358jz9lNcCfYIA/9IrM4V5HPhbmETAX8p1r+I2F/JaR/+LPH6ZyJRfNxunLlEML
jv8I0cXT90UciLMOiJNDfTW8xqdn5LsfzCFuZBt8pZe1CzcS0N6FArjQBdML8K5caxnKlxI4a7tA
yqfdyKVq+7f7v49iJIAkvphvH/OWigrI50g+jFacGymZBpZEyEXT9CddXYWs08uPWdZdAEpvG/wP
147gca7PxBk3lzVE5mRnAG9ghkhtNn8sw+P0sMbahXmWV7y3V+Ofu4l/WV+6oCHgUMCUxxuo+u+k
z1v+iNOg0ZRIMzxwQLNoRwcztTw7bfOECXuUM3sUgu0fc5gdXpSdHla28A9dupfQmEzwubyZouUk
zeqdiPOy21GztvoVThyFItw1NxXLXKPP8Mx9PWcGadKvSNjAICH05GAxrAVb43BB2kVg39Pss/E7
Wz3r/crJjfflO5/6qZRhKPQoyd1V8ppV8dPj/Tb4KL3oQ0Xe4/SLVIADWTyWwySoThzfXZBrmQko
gp/Rx3JjBC+7DICDzfPURt3iraOYn8hPDWzZF0CZOdT1keO1TTSfARkuzttn1hKwXaUFF8K7oUs8
Y1BIPhEcP0ezq7zhlDYbJFhCQ4iYzyStsqidi9WqA7J+DRkizY4JAmoGk2tfEy68vzyaSNov4uKq
FawDrJY1MEUy2v0+vBTX2xLitV41Fil/WPKMcyjxSxf7ZU5gl///2BLZpAwBI3L8S9/HFbYiS68g
ohuH8NZZR8yFRCr6Ms/MymCg1iIfYfP5PuHPurBqwT4EfkK7b1F1Jy4gl7T9t1D4HPSHU2aAZJV+
c/y77xzxpM2595O/lZn1Rhb06jVTsfzDbimdkoL8B9LNviUwEnwRc8OAqkCXfq018V8XBKctylbP
HWYhFZVy0SEx30L5ALADEfBSS4OfSkRmt2/WoWGDZfL2fbpSfu0V1KbAYVMycL/AjhxxvYEgBru9
SZmQnnRQtvU9SyIfvszEyVSeQgoYlfVFEKKRDlqThIEHBiNNpZB1+kbL4BpTRMP5OSXAlxpTlMNm
lmjPw3Ea0ugnfz+yRJAWqB6zgA5pxejGi81XYKGV5xMgtTWc8ltpoenzxkySlv4WFzzN6md57MsT
eH+vqRQJ6vcfNQR9/MCYRbmfKK4YtObqlosPCliSpZ+rXPZR1P/0/mKjlBySPxFquLjB8dfdAOsS
iCkFIg/E/ZmQzValIt5L6/2qo2sJkq4v1Up6BbPheOEgEgvzXmV2w6JIDz7Xv1aHx0iXVOtpIhvC
/vwst0M2ObAwKHF4dH3p19rc7gGMVR3AN0IPeclyq14B8BCBnjMpMzXxjrGi0tcl0e+/63xZFTlc
UwMuhSgbZj/OC49vbh/G4rtQJi9ld2bLhtcgTisu04drX81AkZGQ3VnPPG4IAZ9/1kcYCzyBCQ06
a558U8tdARpDI3SGazveCJosa6izoqzFQi7ln7W06KFmvDNBIXhC/WTIZGtAVN7pYoVE5onc8lKt
M3LSvGYKjPe5fSlRAik0Du/DRQy8qmxBbzdNHgI16f3jY2R10F6yEXbm6z66pskLfjk3zMX552VU
dTt25D/ZzMtrihMw0QTUD/f35L2PN/Eg9ZvI0adno23he6aTkgUiZuEw6Ng2DPEd2vESUIq0g1yJ
zSaQal7r5JYckps7NQ3NFNf5pBcvE7BOl9EW0mbNKcFJZPhkBuNGO2VFUnEFWYnRIm0FdkQdDVQz
8MY3zFD1fldYb/SqDxf8aNLQ540foMbZF2aswGQvq3cg8IuwaCEo+c9V+uU1/MsmYTBBIwKWWooA
L4J/DZiRypWZlufAhDfODSQbtx6uO1HdsG5Jpss2egO3zBDWBjHbCgTwvsAcIhdCsCybNyXRZNk9
z1D2owG+/6j16ZEBbCLWwPQmMjXP9UjkMTkCBGKcEaYWRUXGuKpJVIRvn4dVdGpgI1SEbNblbTVS
Ai97Z93dGZh8dXg9azApSLnqWf2gFaNjKIC/rJR6oEESYD3q/d7mi3/uhS2q0CLHKr+8eUV0S768
dsxlCV7Cyj+01WRMjfwc0UGcWd3rkn+h9YUFCG7cMsjfid19w9Y9QL70V85JoXhx0CWhv9qbW+5N
bSTKLknkedmPVeJFkccLeipT4ME1eOwwQ17WVZQH2wTsTNiuGfcDEqOtaW3XV9p3J1v4IwZ1HtDh
LnkOL+l3Feh1COc0ixoK7gwhtm/+u1BgX3U4z/FBGosR08nlrd8vCLYa5WIr/fuU/U+Xi4836r5r
L9Xnv6M1jMWj/FNZJNVoQJBnNN2/mBMSDuLCLwJPkXOL9b+jYz9TBiNronmJ8QP+GAc/019zVAKr
nhl330mJJOv602ReWtnVi+Qs2/8YVJuZFwY/CPTF35geBZG53rdVrp8moYwZqqQRjsF3zmdEMSCa
8ulE1vc0LGEFxgX+JpIdwK5YnYdPB9jPOroTBzPjGNm4S6Yj44Hq1DmyxQjlah/vs7cydGORMBS4
PCyCVbhF1uCJDEr8C5d+zYNSE+CKQMDmWtXRjZ88kx15lYvz2lYBMk3m80aBF24ECh1/HJBGPaQR
MNbaxeUy+eW3UNbId9rQ3NMoiDq5kFD/INQMyfZTk0pJNIBUWsHu1QBJgSq09QhUqBzAtUhtJ90U
irkrIoswbPfRmPcopu/5LPXdzjMWR2yXW2Kje2usKFFMICazgD0Yi1jIqmU4OhCsz7j8iio2nanq
BC5FDBpNFvrQl9aoWJlYpi8S7PNuUmUirhbOLHh02056BCfyecvkHAhGj3IORieHh2ILM276AIQF
966S6XEvJUMljTAAm7onjZwOz6QlvgPpKI4JCW0iFIh7jecvUvxVICknpuESkLyxK8Qyam7D/4vP
/iff270h0lyrwtV7vYTS6AtUcEsAhTBGJcXRE23quNEF/nT5JFtSFIcDxwG+SngABENmoNZefaCG
PTGeqf5eUDTNEG1OiQ61Dn76/Il7LEo27k3BGE5wZB4BapihcMbFa/TT1COPj0UzsRYLPtCgwmMj
MJMXhd0Lr7p3sxgyp11uGcIgKUMskEljAb1chUkC4UybT4ft7y11H7lkVHV538HbQoZnI6SQzAty
8g/DxrXUisv02TtbwXT2qTUuRUcYI7+TL09a/SXGyGPXEm1bjCOXb8XDA229Fz2L/3qMumB/6svK
ohUbBFFK1CYqLHbO7F8RGVc3JhwaCGfkPYoRfeasrO8RlTKKOEowNjPq/NCGvyCv62UqxTQUsl6I
3C50Kb2+9+E+MsS71JSd+jfcqrGQ9kUVPx1+0hQ6un5iHB3NMI7H3yRHfhTuYmt3aCAHD4MNZFn8
SCVLi88m7MWV3OI7eJe8PhjlznlgVh5WSUw2xwF8dZjxjINJdoR7WF18tjEF+xRKI7txMbtg/4cX
wekR0eoIGAwXuu4UDcvA3MBFbL8uOuWw78RlZ07DCQWAsMSbDu6s04fa0hsZJDsBRtFcW4Y9izvx
JJlCEZ9MGldplD4xSUK2ukl9GyztQC2BmrJMYJULRDlMYmQ0NgxsCdJo9afs1YEDk9l22stv0nrm
jzPI3IHGmo5hQHxwPWmKSLggvRH6tfynH0ZY0SoukHULsCzJLSXg3CxOUNbKgMbzqitLZRFWvAhd
mH4FP1aPZEyb1dwna9v2jZjR+R6bxRC63rvzXZI1A1bR6UifJr5fOXnmwc7YFC/KYnSFhZiEI0vf
avraxKDYSNcowxVi1fLzXnQog9MxsPQHWzHi0OCLIs9toZWTVTb3FJi+2JNSBvd3X3TfcYeDjUbK
NCa8Mhy//ocqyAizO+bzLEaIFap1AIo7iRP48DC3i4Jodv+sJTDwkvVKMjuZTtezo8Fp0JU/0VlY
m0Eyl9xym4ImBVyWrFLoDjyxWoyTXwhw7DEUkYB5JOH4eajD8NcTrxIo5+WGGBgyV7DS3YF5CXqS
GZvxiuAsv75NoNrRmwTmfkD5ks2wsXLJmNtDu+twFdee3IhyA/p31NlvBmBD9NNxoFXektYmtLnu
jrvG0l8H+eRoVeDeK5+uQmSnLe/MwL7hX2/tS8HPBzjlF0O9Va05i0UgdNQe08CXqWI0FoszlqRu
HGt7DwW50ZMTUaQVcFXJYLb5O7n3TbBqPIXen9DpzapaVmfOQscPXnyEl9q1wkjbGXM9czXjOKTJ
GCdW0thj1Okei8eBWr8lrd5xhN3BpyLp1WgAIzr9CyfpH1byIc8vcbYUmvoFzYq7zIuWHW25c1JA
y9RpJvSEpxps6/m1ecqHjm9skDZGdedAXjuzK4udTeqHtpPw8rULCzhAZd7tZJJxFXAjIbWkWoYO
O5/udtPFn5iMdVYjrIS3NHzsr58qqw/WnfLe+v7wSQYXnsP5fKTfZ+erucl9Qbz5CgAnHsQ8uJCr
qTzSpGQEhbNFXx9np72TuCV3GJM+Wn3yq0+4P5Z4r6MjruW3MOraaMarwXy0Rwx1U674/yx4qAZ8
G5ByFAxYIOLQUjrQ4E+lqIIUV5/KvS7bkTpadSa2fklJxmwOJGPka8trvIaYKKYASVlF5BwmUjHI
1hHh4XaG9QA40K72Vh7lfZPMmb466mlMuwRWm6sG6Xg1AGJSB2GKeuyQqshylXieaxp7a6OseeDk
l/9sn0bjjrzxcNl4vmuPiJBI9AHgmGmChi6JtbFSzFf+KbOSz0brvGYDKlpHA/QV8ob5sJdD+IbS
PSQnxbA9nBNXw7vg7uUYZcCzWgoNakS/Jf/s+svjUyxiXP7AP54t2PGGci4gzlN7En1v+wtgyrJ5
kuHUAhLEDnSGqXSb6JIk5Tu/0/9SfyNX8L70aUL68rB3KWIyQg2DWmGgyfkGft62tfP1ZYSHgKvb
VDzeXCHV9e7Kmdgzs/4ZyXXGK9Aset8umcRsQvzHDceTrBC4A2nvDgXBnuouMfMwVgw2IsgRdD5R
vqnSrzvsMt1KGhFkxV7ii2BmFeFvlhofD6Gre1AWqlqS2sjTtHg8wZV2azSO+Ujig07bnzt1XirT
ildpUZINnVsOJ7OVJuk2tQz8i7hyn7twDHZg9fWMTLoLqflQLcsslw4HXPeqs4fThzCyhA4d8DN9
RWtDGc0C+25ZjH9dDBw7n1b532nRFihw/MlNAlwlfTKLE6IW1S1LgsQPjRnHlUw3xJndtCCmT+Dp
cIlZ6wDc2dTn+dYuwyGrP/tbrAMJFJRsjkDg3aT9MbgGSZceXs1Zy48wey6GT2BPUEIjEqu7C7wB
2M5GsmFssb5KBE1l1k652IVRaTlwcHoFF4RrdtjwRfRLGAVBpqfvRJtkAfh+nJqa7nGz8quojep/
KZc6AGeY7WJXSc1SH3R6Lpx6yG2s/0mcHyeyhyh4qo+bU2+OXaPisJ6YiahV4dB1y0DIK8GcMAAN
83NYN+TWISELJ/ys2dobiQJY5fjTs0RIkueXfE+XZpW3FE0F7vHZWO5QtgOzejeC/DrYCa2KjtVm
m1wPJPUAYQfdMhqw0sigs/f0ACFM/EmG4EAAwC6ufyRX0z+z+i2MFEHQ46Kefw6qKso+621hrEJo
er265TVTY/H/2rkwvBBJjWEgocTzdlEY4pwOPOWFtK/fxN0Xhj0zI5mVFZnaW/ESI4rRcVHNu3NB
h+h83Dk5nE5TgzutZ9HIy+fuZE3HsFScf3MbfIA1HPDUe164M8BrC9U7WwD0oUXIAZLRpHWoveKn
clb2qb2xtT3I5mejaUBaNIUIGPPeNH9I1zaVVoG2EUig01dDMWG1on58dc0w6lUpgCpZH2RLMW5M
MISMkztbWCDN+MFych5uRBSDYnhhPxgySqy/Y5IFNW+UHIRTYzYp4cSVtvVSjrlGS+S1TichNmxP
GWopsx3/yQ/leJEuu6avchPmvacJTqCdiWpLRyHzI1ggar/yQ447DCe17SrfRB2gCxMM5FcW9EyV
belx8Y8Gr7GpRhVv3H7zeMl/XSoMUz9UOzGmvU6J1v5LVk4326+bp0YTXd/BZWDHOeXu2mOg3vjy
jcSVR4Pw47FbuJcxun0Eq1+UHfuXouUhx9jkGsQSv6jl2MCGEOP7oPcEg5gMbHlk2xk8UB8TEUXv
7CaeUMYxH9Wj2xHmne9ywEiQKPta3TMADWiFS7uHBf7CdILlPE1LZX9JreXHGobn6Ar4QudKjoaq
vi/pXHLm4RaTDo6xxW/2fKIvrsTuJZOXvfJ2uh0pcvhYw6yAVJl3m5PUoX6XVQOpNkNqeOuE5sZq
IZimhPxzZRvK9X5mjZ/INXUkWOOj++m3lipTZTiPvq/kVBQkbo9smgegTD/LnBen6X+600Oy74gM
3o2UArs6BqxMqyKe6cBEAYFOANjPvUN3spSnzaTz2XhG/NHyoHB7+HAxxC8ED1DJUQPg2rOWq+IN
SQ9eA6PP+sHyfjaaEAAIzAEPZr7Rn1a9qYDNtFLnzUgbZ/I7JVmXjU98blgqLlJjVFj3rK2zLs/5
mShBC41ghVFgMVhnWumn4W1n6gDUhJ09QRHbebHLr62EMbzFgRCSpa2Sur7prBYCQAuiU7IPTMiN
R8+v7YNfKXmIQdBoMM/FWOo1SCHRy4rREk+/7BvgowIPhXwN9kQCc0nA8DDAh0zAK/QnjQ/tuDyW
WRVOtWX/0Z9POFJK0ah/9MlkY9R4pPbtBCANpf1xMgDUN4e0BYG6o5aHhbj2SctpVkwfb0aLLGXJ
JxrUdd6KkJOjfPEngenqPPDRjgoQKYxPdm228Y30XvXA+BFeiHhjwF23pfLkmBFhLsY1oSehUrog
HHM/MNOjnuVOY7aF/ejPfuR474vAoWelASwvS+7or7eIiLSDoWlX/5emQjXyxa2ksBHA6jUF4+4V
jRfY+SBGA9fIh34SsgJTsB8gUNYzY63CDwyRuxTxkKCRELKSr8SamS20qHNQSlPaCYKzFIXDJEf6
/03OS/Fx4ET3m5SGmchaLqhStpq0JSOvSoJt87bjzKgYKMdUmel0TR8Qx9GrAPtKOwQnWUTPW8Zo
dTkngJbn5tQy4C7akj7matlFfVsCVVksBa5cA3SLQ7JnuO9ELYCVr0fgOJEfMge72ydcO+kfYWCX
UvYJd4/OkbKc6c5KG7U4Q4OTHHh6QLQgTVWAOpOQx5R8J6tM6l16agHy1phvwNiYvY/hlHEseKSg
vIp12pBKbHs8JG6in08WzZZaydyVGpuh4B+olHmzmVLuHEpZjxGthmFLfwVdygOXuQa8L7xUChtO
KZy5N675F1ofkScKSOfUbbrP6aYVE9ysFdjVpO6is8M3vfnDr6pgflAK2aH+mxrwmBCR3aiCqEv5
TqcrtMMRyBIabtb/YEdx1Bg3TAFpL6IqspkSJZsMNISKOzvx52SnvXOHu+8XOulrON+pmQNqo7wV
wF6gJ28SIFs7O9nEGJTv38QWdQjmhSjthC5DR7DJGkmJSbo+XZxjrOsskyRog9u84Y1V6sSOnaUR
GsgyF6s9umU1dtJwc4QkGdK0+73oIYKQkcL+KxpVbmgQPE+Xi0YmWy7biBKmITqDo5/vxB8jrdGF
w51+VU68ghilnvl6vd/bJO1mW//Lj6Si98QH7B3xplGadZJwwA9HO36LYPuamJ0HfjWFesvZXNhF
B7QAleG3/auCZdPWK5BVpy9AI9HJCZwcregXxJgnXYARq8HMIT72tf7VVQdEht+aDr5GhEXEOAb5
A8AJdNNEpbBa5htKu90wcpGKnrdQilMNh2PrcHq6vGw/N6VbBk/0d6R4tjFojhSoKVC4oRUjFp2i
JTGTjxgGmUeuSdyHXcTMVqlNN02tlEAmTtfKPDMQqmv/qg3VeMWJlpX8fg6shhmZ5vNpCI/2k+yA
veKNM5viVj64wVh2qZzysh9tFSazFvVgNDLS1wuttFJ1cci4Ch8xrsoPkJvs/x+oVpXog7pvoJBb
Doxxt6rVZeI7n8ihCmkP5yq58930JXyK3dV3PzyFTscf6XZY7El+jWKoKjmjVOhCjfMWH7KQeUME
Y7s8kLpxU8i64tGTtIdabb3un+m+Ft2C86bZpUGZCUVlllHtF90M/R3EudSiSS4MfQ9ByO60nCIW
5K4pq5Nc8tZmB+8GPCwETngOuDqeMRSsb+Vub1BratxgxBELzm6lGdldae5QYGPATCxUgKZa0dip
So++/b3OHuzeSWdfg5slSwFVa7Zk7mYH87YPKHwZdwpe+TDinszlAw1a7TDSpaoFOmQrDXVHKcky
atuyf2a7sNY15KSm5ml3GCsAlGSggqCU0QIIsu5oCXDMulDPQzVXQBZkxMnahZYKFSwTxUuIY1jJ
0OLcfLzN/TbNUsOSbJJERY4hUgCdDPi8xdfSyVl+BmLEN0ttPtyby2Sl0/rUFIgjGb1S/8W8NFuN
Sk1VmVoC5uCmNdg++MYo/YfTMxCKAKkTn5FDBs3igWtP2wbwc8KPeFz17APudfp6HVWwTMPSGa/J
uy5ONVO87AuZxuqHPAzFE1olJ/vlRfuAIsW/nc0IrdZtZfbu4KLDOYrbtwLNKAYAb1xrsxM6VWpp
4afuXnpdeIMJyju671nTg51y5zo/7IJXA5DySOE/QQXPt39hULnPcu2XfaPJHyODKETqfcTIMRcX
AhmflAKnyvMViVzJ6TzaEGfy5/5LjQquo6RqEXxRCZmjeFgWbiVbxBEVmPZEixfIcOkc21QhIm7s
8IIkk1NmWXzm3a52EmFB3VZ+3S+pBYCAIwYdLcRcfRrZVkeYbWUcXo2m7fSvRkWJj7BVUZdkFkHH
NStSXt/RCnsBfZqunE4JUFuea13P5bYHoulcZ3EHTBiA4TV5cnWk7SXWcEthoSuiJT2EUhayWDn5
VEI6Y3HW1z229vk7kETB30Rt4wtILo6umXuwRVE7J1fWqvZBOBGq0pA1E0sVslmb+vzZYnciQHUL
QmJyL84gXCdtxeeBVT3d0yxPBEHvR59lIHgv1SjKt6E5HLs7qIdsjM1haVuh46H9okHPLNfxNIqi
ENWXuCgwtYSdA89kzKGw/Rsgvr11kFRwm4SEkJA5zuhsQs9uHMBXTdmZel5SewX+2Pcqqj1kVqsA
pKtcFuEa9r3LJVJm4Pu0bzlGebOKQuTh85nKfCIfa5Dxq3Tg33/SHnY9GNXO+XzovYLPwzt+nlEN
tbtvL7cXpeXLV3OEAypHav2BF9B9epzuTg2LjSEpvE9ym8hPkbms5zahYZhuC+nnmHN5zbRTCtXp
KRGYJr+mV9s2lEl1pMmjoROJ+Y6O71d/Q9KhhBqqzZv8JyxGdfQ0Vdo9N/zLb99POVWLSmfuDXv9
qHzrmWOkgBuC1swoKtWQoRdnkA5TvWO+Q1BrdqZRquH/pNU4Z0yiOi+IFRMbuvQ2eQZSAqPi3qRA
OFVknDWjIOf2xWpEQu+VY1FDPZkxqTl84skwKAyCoszVCPsnYf+sIN69TsBmr9BtNT80jqQBxxvX
w03YhtAlNsDTIbfATbU60/iPk35cN0TYPw85/cewJ8yrc9+kH/bGSncr/45XIbE7pjZQ1nklGjSp
pigCOaVqMJ7pBLGMT019K/lfzB2z2rIRfPqW0EXg6LjiJY6LAdUG20hjBO+opMLlmJfnXgFQXgYV
y/XAq81mfbzG5s09mOgamkBeiHCZpHogRMiKLQv1qMWrQOi6xUkxj3f1HXb2BDodF37MNdG+O4AA
2+mpixFpy4UN8YhaqD8gInH619zhTUrPOfviryxXDk2iTE///uEJ0gX8T6dJVn0mmRjtrpVkEddv
DP4t7IVE00LGSrULFKBGUgxy4n1tQjPNV+saTDy+Vtqlhr74zGKB3OmFIVK+wPOIjcFCuVnlDGag
0pK3eNs++Pp2+JsIuoMUofntonJMDo7x13mFvr8jtY+fguAhpfbMM7BRiPY1+TaolLospCLMqstD
egJLCTH5YNhcGZI/JSmSunqJIozpzQ5zzKLa/i4Ez7+Ko4n0Ep+dR3flM54APZpb/Zi50dDNBgg9
G/8VCnCkqnlU+PZPd+f+47yZgBwfZZ00T5JO3a8fH13Yl5FBCHAdt3EVjfxbfjTnICcgZ8HtQXNW
lZG4hO5KS1ANZD1QgiJt7s7Fg92mHHwooqzcyQGxynTUlYjUtOM/m1ZDwFWYeWtF/Kmu6iubZHDR
ZcKgOtR8zFKCJToCPruBbqBBqTJib5iwd8ccfoW0zZ/jLQqV9j+wQoHL6u/sdvbNsElYCRTsH4th
/yJ1Mv9d8oTnwk+YqF3TmV7gpl3A6exE0dagVNBrdkZKaJZETOgy0F7vKQcxkoKbbbICRpLnQRLl
xWWUbTA+oYKrAsdvwtAx08EHe7yvqZIR5L7Ndmhw7Hkn9GM3dMrQ2urDNVrStZjd3PjX2tFoIytC
piHMJ+Ubvu+k9n+OXaM9dXkMpyT5W/hhxJ7Ke11K15qvQjA0IG+pwuH4WDPNUSLTq6sQKkonOCFH
zof44wAD6RFQyext+aMeLo0jg7famiDG6l2BIUOuTdF9yf34JuZ5YyOetoGG5eye8Anm42VFAd8L
5dYUozoAITjeOzlFNunuiE2PJPpL9SpGxdKxa45T0gcq+6tMqGmve6AC5jQNiw1cF30WaaVwVHW/
+FV7H0qKnNtn9y4Ir++KKLzBCgiGfOLIPFmnxjObun9kTlnMiqG/q+4gTXUk0RldLXUMZIa28SuO
QN8K3zRpLFzeHw+aOT+8Ob2AusSQUq83qhLskGEAZFJxYz/75xKBmkZeLpfrojxKY8wvg+3VrKIK
Owfh2hDnyGritCvG8v6KZUiqSM5qczOWk7sod2wuVAwX1FNLgnOvExOsXCFgMZJpqQxBATnBYel5
NeXfgwzGmhYp/yIJea1Cci8j/Ax0Awdt8H+7BIs5lod3FIffaV/rED2ZKKCm+X0f8BmtQEIh92Og
od0JKvTg+UFslRbb8iODxz7anzbI/ewleOaKUBGvbHdwgAFELYcfVdsH0wSYu5pEoFJPW1BDtFOF
cpyzIYQf1LRm5N/DNhS/OnEKEtpH6d+CHFojpY/Il63+vtPAW/7Z4BfhasuR6McvyFwWLPc/s5ak
WkdzDilERVosiq4jN1DF/9Zt8tsUGX4hzHHOVVPOaAnVNFQCFIV38HOw2j/OTRGSw8BnDpHN5yM1
BQ04jxq0cZsoFfSrPhUWmZYsQb4vC/YlBYHNA2A9Cx/VJX0RtIOOKKwlWVq4k6jLxPIUBU4OrM9g
6p5mwrw6UC+az5dzmnCau4qjPMcytZmayV0vAEgBg2mbKEMHMP1AF9Ixd5uWMwQdZM8V4zWs1rXx
E/cIKI2U4N7Nn81I9ZtivDVmx6kHAVeADrvPDxxX5xayRPElHDcpSBek4Awvn2iEyWv+JlhspLb1
LgwTe3GcTJgEwrqQgSOBgIMic1YHx+SDF6EZUVCiNU/RX23G9sZRuKZDCdwMtycwTfO46MROFEM8
bYw1XcsatF+vHaIvr1ObGg0O1X4enjvTif7OYbnJPOnLERIqZ15mykfbsu3i/rB9jAusGiMU0Zuy
mkj3N2c2qiAj3ooTMqUBWaqKUkyBGuZ2bGX583S0qgIRYH1XRhhc6hbxRWY5L7wl16IAYkE2ihPf
/UKQJ+ZTEhXjIV7B+iXLSWEPbcJh165R6vDqJxabZv4CiFR21YItM1iY1EAMv4tOS8p/8v4DtG9n
qr5RPHmZEP5iE6yxz/fQJzMEPR6gzFfX05IKzy5/ugOoImD89rdqAsmnAws4laf44QArv0MvxTMk
63C4xcyUXL3n3oh5L8RKjLCO7uS67nSsb9SZYGK2ydMkKwtYKAlo7Eelourt2I9in0LRM7vpx+oj
Y03U2sLM992hdx6jHW8o/hv5P4Haa3fLyFiA5wJkOZVp17hR/TS6Ymswe2ScirTkoN+zTz19Dxwr
sRjtzGwTxNITyV2pYObsVULeP2CdJmxjeMUi8eekMdB2SZN0HKEFxh9bmh8MQmBxeFkqSc2teLpt
/ZufD5+ne9zlTDUusECH1A0hlAbe0EdrSijD5lIKntw3AnErD7g6KdGSidfl2dSmuPD8MESpe3fi
By8rn6F3HSincJZhdlIPEKeMVLdU6/ijSfSoxaytNCVxK/3WJgJhtOKOaIN0rWp1vDJN9Ou1ER3V
p5TbXXTsAl38Lpy+nsMojnu4dGNUqPPSKX4G0/n6g+Jp8XdK++9GwpJ0xIrcXSm7ArV7nYmwJ0pI
jxWbk7PFbLSIaxMFujIdryyj7dz4yk9Z9zZQPJ3CUgNj9Iwq5SXXENFA+JCmxHI26ivKmKcRegcN
AzClCrd39/ZrvFPlUziLOw1royNBMXc3O5CPQEQv4LqzEQf6hsR/UUIp6B73+XthYAdEF8Ci+YWt
fEK7fTgVaTc/h/NQT9yxzaLsGirTtvqoDZwqSny9dKkX7F50JBvEfDY4N2etFlKhw+bSe0+kSHeP
SfVKTf51Xqa/MHF4Y3vydvtE0aRUrqtDSxs71uTAOmTj7KornK96jGrmB5ylF7Yz9ttjnJJuaRr3
ysBhpG22YwOTo2R9o4uRqbJOnrwdK2SWXrDGMSaLJ4zWaox0T1WgL7fGLiPJT3tbFvmbws66tFn7
Ghc7F6UiT0OkKRRrqUHR81N4gUsXedNhBNHLP+XdS0NETMcEb6nJvPTwWtKFlI6RbQIsCyiJB/Uy
Eyy9XWsErXxJOJWGewqqtpR9bVz6UaRiRorAr4lnOJLh4NI21b/x9aKs06nacUCbCHjoJMYNByDD
nNL03ptYmqTkBXgJ+y8L0SZfK1A4LwtEm/iTOPajVRW2zbkck996t9Nz9hFj8wATy5MP8l+xO9wS
g0LWbQGsLJKeKc0Zyom1mwjRZ1Esk1kbHPr4C4hORHmWm5eXtpCt/R5dgEfrpMzogdGtLfOJO+sE
le2E5RbVieTEbb+Ndg4YHk9RVa+5whnUTmaoq/tYBKxBAuXBX1jOL9U6tF3FCEIQlzw2mEiRZpB/
B6EX3Z3TNLmFUpfMOpptD4unK0z3F+YhTkFGBuEbbGMDjU9NBFCAlUYFNyKOH+ljWfvTpcmbtMC4
WiiE8kQssVJ2tGjuvhvceevIZJ4lYCJdiPMQ4Lk8eutcY55eGoNwvcXd1pzaM/aeDYitbsR9+afm
Y4gq9GqXJxJn+TrXVmNBQ1jUv6cW3i7/cl16P1iRzV5ghJuqLlha0DhiguHiCBh+ZEwNIs/d6M1K
7gB1GdJfCY2OfZojeSIcEBfH5IqCpiIfHUle2MAQtLvABYh74f2nukGLD3UdBlUU6hNL5j5e+Yat
N7bURJbXfJ0RqQgqSnCKftuqIfA2GC6fWvg6NlA/wDYbZ5Kzad0fzycndwxOE9tC6Jq5FFZfOTDG
N24alZlpNsqlm2yc67TIpBm5ofh/aI2WXH0zOcxmsSZDZCAV8/qeOwl79MEIFShVhqFMkJa2VLD4
TNVUxW1+YFfGeuujR/H/vm/gS6s/tAi3JKL+Io4x3iCJb1aBbpgf1IaD+4Ey7aIFJ9BySuxSXdno
So1uQx/PNoeepk5jEyzd2TxqUYvnp3K6MMk+ojio8rQz8X7IcfLPugx0XOwG+roirglA12yjA2vp
pxLJZg4T/wg/UgnUoY2RJVwpNdjtJc+40/TCZdFauzAtMtoBP/iImUtrQf/V1kh2QdhUicXzUXY3
9CzVOa4sHWULxF7LVBzccehLbtiWvWI0dutk8gKExgNI0NwJQjxuzllsJzEJpNvOKiyJ6RGou+tq
EKlrWJyPNALfEdOn9yU+JpP4Z1GAb4KnomouWWxUUwF/KplLyL8CCYSlMuytR68JaD/SVa33J05C
vUPUNnPVTW7bN6BfyGNergHdYVOBCRKgHRzqOeBrHvBZ445PXR5BLDBemuL+XrjBUZ5xVHEba4Q8
Hr/bY4NzF5eyQTgrqwB5nLa5Acjcele0Z9Twv3sAmw7Zxx8WdGge/RMwcXLECNHnvnuK5TMOj9bw
YfuqSunhfcbOMnJ7csdH6PJGPa1cOqUwWKRfebSe9DfUbcPIKpmAjhTK830xhiXVltkuaf+F3UHT
jBnNkDFh50/twJIkBZMTFQ2LFjG2gM+mu7iZ8mgB9rPkXZ+EzSG5LQl5bAvD41117odMyo3Cz+L8
unVCFXaSmjjuPMJ7KqAyyDUZWhe41HHN2iYWgr6PjoktMG06nJPT1nsQFTOejJnZMabiGXh6GMGT
KU06GTM2UQ/6fFL4W7TPp+uUQ9H3lszhLnpDOiNJuE5zMNKU5DkNOsqCt2kI72IsRHdNd8x8BqU0
xrnJj83BLfZNM1S1B1xxwI6c2t+VGRbFZbAkd1wiqX0aANf6kBRYS55VGltn9fJrsPem/Vj/lTIY
wpAybkU0VXNM2scPWayKBwQz3maqi51Db8CI02N6cyGcOyKV5yg99o1MpU+2svAsdt+ONds/b1kV
OmIz0jz7P/jo4Tr0ybV4qcuN6KNH+opwyZNLqr678EyMK4SFvajfGOURyqE4kLT8KtLLk2A0nTh+
//4ZozKc58osx9vQFtq/5AqZYVURM+YmjQXrevecA9NyAcz6L1aeq8MXtEDB7v98f1f4X2sQN5or
awptCliEoOU1495g+YrI+EXeXJd3Oa5TgfbIIyXD0vYXGb/LIirHioKFaE3JVcQjpJbo2GDSlbCn
CvxWx1I6Mdh97HbWwg+25GSK8cBsGp2NDoDz6PvVHWVsEQrl8Oti9H+LNWyQY+k1UkRrHBawu2h9
Q0Yul99bxBC+ho4RyJkXW+vzVX7bxuknd/U/y5r0x/oR9hJZAt5zpZdYPIgwCYWVfVcV/1adN3rn
cjrL+CzVH0i3hxP5tFFIPPEvDzIr7rgb5095rfItKl//ZFh8jE+6FM8x1ynK/xIBRSoOND07pd0U
2IefNVm79pU4K4mu0g9iktjlswv0DGsveq8Nf69ZRLjHfpiVxo2mis086A4nvwi1nXdyTNaPK2/n
N8Hy9aaR9+iXy/u5rSa1daONEeOUJ5XXDjqTWwvTBUPfMKaz6ODnH1mrqMYigjNV+oibo/5CFhoh
x2TR3yLL7kVLISiy6+FeY3UFqzGEZbPhVNqw18h+piVIIpiOlUb5leZM/ciL7v+YyJMvtg+GDSzs
U8luBC3n9pGhNBxoy4/WiVf5Ue5SPokE4d21GNArxG/V8TVC4/SAEy11odOe7t1aj2Z4ANFIsBIN
pVZiOzl2I1QthoMtKKFMmolb/HFbLAjD9jq/18u/EpNln6ytkMAtcchju3AEH3GbdYlqnmSkCFCq
Lyet2TUaJfAXsSKElyrAKwDOaD7iHx6MZ3JZ1E84v6d9WE87wPuMX6Vqht46gV3Fis8luDGJNbQj
zHL+xG5cD8rw0ZvZVuk61raj5iMvmZDu3OnPJ5fjQ/EVAK0aYv3KiIHMJLek6xhVYeHRUvtJPMF8
UcolMzBLYozKWpwjPdireg6qopgtVtssiHzvjtW0dhCdTjxt1k7baFWJnuqbg63Me2CQMTMxOrih
agtIWTb0F43a3dM2Fyj0e/oWVlZw3N8+AHusxVQXu2ATDz9zWY2RV+ymEzE94tTRnoJOyernGnEQ
UHRkGIgOL6mhj8GYtQe/Z+3q2fcT+KPjMmUDyQmVpcGJrZURo4hBlTy+8UOuzncVfG15EtuptwlR
/0RZzQiX1kjewLKc9UZ+DEPctvqo8N58C1rImTVFHRuRIjAUrw2ZSbairHgkVM4B5v/Wg4I9P9zN
UUbnPQ5Y63MtspzLysTOdsQqV+Yocrj+1yNWppQ4iQjY4nEpw0JkVLvQeW0mfaAygBLxgnl9f7kl
PFZbj3bSg3xkj91VwFzNKkmDuvPRgvnB01q2GCwr7IFGbloxp0j5fN9N3Diw/v4U9pS63PF0WmUl
nd9fZCG78wBeT5Vc9LqMTebrcqzBlkwCHMn/lrgWyhYdd0uYq+A/kdA7aRcWy8PdI1mRCrgdn0ro
iH6IiHTqhWWDnQ4mJJTdM7AFC3I+TXAiL1sVsF30vv786OI6Km71Npd+oCq4PWcj7UG/mYuSjzdr
4qIg4lECr4fBnPJy2/jjPdmNX5YoV9mXd+cOuEMU1UR59T8SwBs90+bx/KhBr2Y5AhizIgZH4u8C
LAF0zydkZfKFW9AFfriW+po00D1tOwAaN/qE6iKriWHmadGZL8IMg/mc4eYv9yHcPhNjSQgNOHNe
33HT7rPOULRGfBrI/ANgP1O3EOEE0knycAC64KgoRUhAUcGaUmOa0mJ/wOGCRj3y6hX3zmSSlUqN
doseShYF0lYEKN58auu0QjKFxY8fCIQZcpcUyjf5ETsOAQ75kSc1gGdZ66SNFsFQWX2Z4MP9W+tZ
eR8yXSdz1iR0m3mOCuT06ZXirRpDblcD3c3FOSjxyHQXXlZoBtUaOYI6CYgfC42k3jcayY+LIK5j
qbjXucX+fTHbGEQXEiCv82NdWdPgJfhOKwFuaCbRRMqpAXD5c0WQDE3MIcimiNWrnUWa3yDhyamZ
1SQ1/+DZc6DbkSwWdJH5j/BnWyG/esdBAxEHQk1eKzPmBmfgbG3vM0twG39xOeOP92S1L1Ud23In
SUPrR+60vc7gsl9cEtmKYLxBRDxVOb/HbKnfRAhp+bhnxi5gFgdGQO25nZeElK/Mc+qjagZcAGQM
mrrjo7z1EDwJ+mw/hZ0oymp4k6iQcT8W73WFJW5orr6AH/aHSyRahkE6UBXoXT6WU9et43l3N7hy
l5BX61NUNwMbczn2d09XyMGpYdPW/pgep0M0o1YMPN2olb7LzHqIRpKLUZEhD3JU5RHhMXzDophW
XWwisvdzUBs7S5uEvsTPXXq3vBywy1aT5E9GOAhhqnDLYh1buBJQrWpljqh+J110lCYkFNv/mWNK
MrOWRtYfuTat409NSt2fPGcoXEwccIFOrHx+7AGPoC3OOc8xuqahAO3q3rAAivJkk9Ilg22D9Ol4
L5G8KCVDxspGa0enWOH1MOG7
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
