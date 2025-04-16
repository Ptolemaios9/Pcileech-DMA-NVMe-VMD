// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Apr 12 15:01:16 2025
// Host        : DESKTOP-JJ1DEVM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Administrator/Desktop/vmd/pcileech_squirrel/pcileech_squirrel.gen/sources_1/ip/fifo_43_43_clk2/fifo_43_43_clk2_sim_netlist.v
// Design      : fifo_43_43_clk2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
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
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
3hersVzoi9BEKBHtqD74bt+f
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
