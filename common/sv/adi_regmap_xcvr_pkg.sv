// ***************************************************************************
// ***************************************************************************
// Copyright 2014 - 2024 (c) Analog Devices, Inc. All rights reserved.
//
// In this HDL repository, there are many different and unique modules, consisting
// of various HDL (Verilog or VHDL) components. The individual modules are
// developed independently, and may be accompanied by separate and unique license
// terms.
//
// The user should read each of these license terms, and understand the
// freedoms and responsabilities that he or she has by using this source/core.
//
// This core is distributed in the hope that it will be useful, but WITHOUT ANY
// WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
// A PARTICULAR PURPOSE.
//
// Redistribution and use of source or resulting binaries, with or without modification
// of this file, are permitted under one of the following two license terms:
//
//   1. The GNU General Public License version 2 as published by the
//      Free Software Foundation, which can be found in the top level directory
//      of this repository (LICENSE_GPL2), and also online at:
//      <https://www.gnu.org/licenses/old-licenses/gpl-2.0.html>
//
// OR
//
//   2. An ADI specific BSD license, which can be found in the top level directory
//      of this repository (LICENSE_ADIBSD), and also on-line at:
//      https://github.com/analogdevicesinc/hdl/blob/main/LICENSE_ADIBSD
//      This will allow to generate bit files and not release the source code,
//      as long as it attaches to an ADI device.
//
// ***************************************************************************
// ***************************************************************************
/* Auto generated Register Map */
/* Thu Mar 28 13:22:23 2024 */

package adi_regmap_xcvr_pkg;
  import adi_regmap_pkg::*;


/* Xilinx XCVR (axi_xcvr) */

  const reg_t XCVR_VERSION = '{ 'h0000, "VERSION" , '{
    "VERSION": '{ 31, 0, RO, 'h00 }}};
  `define SET_XCVR_VERSION_VERSION(x) SetField(XCVR_VERSION,"VERSION",x)
  `define GET_XCVR_VERSION_VERSION(x) GetField(XCVR_VERSION,"VERSION",x)
  `define DEFAULT_XCVR_VERSION_VERSION GetResetValue(XCVR_VERSION,"VERSION")
  `define UPDATE_XCVR_VERSION_VERSION(x,y) UpdateField(XCVR_VERSION,"VERSION",x,y)

  const reg_t XCVR_ID = '{ 'h0004, "ID" , '{
    "ID": '{ 31, 0, RO, 'h00 }}};
  `define SET_XCVR_ID_ID(x) SetField(XCVR_ID,"ID",x)
  `define GET_XCVR_ID_ID(x) GetField(XCVR_ID,"ID",x)
  `define DEFAULT_XCVR_ID_ID GetResetValue(XCVR_ID,"ID")
  `define UPDATE_XCVR_ID_ID(x,y) UpdateField(XCVR_ID,"ID",x,y)

  const reg_t XCVR_SCRATCH = '{ 'h0008, "SCRATCH" , '{
    "SCRATCH": '{ 31, 0, RW, 'h00 }}};
  `define SET_XCVR_SCRATCH_SCRATCH(x) SetField(XCVR_SCRATCH,"SCRATCH",x)
  `define GET_XCVR_SCRATCH_SCRATCH(x) GetField(XCVR_SCRATCH,"SCRATCH",x)
  `define DEFAULT_XCVR_SCRATCH_SCRATCH GetResetValue(XCVR_SCRATCH,"SCRATCH")
  `define UPDATE_XCVR_SCRATCH_SCRATCH(x,y) UpdateField(XCVR_SCRATCH,"SCRATCH",x,y)

  const reg_t XCVR_RESETN = '{ 'h0010, "RESETN" , '{
    "BUFSTATUS_RST": '{ 1, 1, RW, 'h00 },
    "RESETN": '{ 0, 0, RW, 'h00 }}};
  `define SET_XCVR_RESETN_BUFSTATUS_RST(x) SetField(XCVR_RESETN,"BUFSTATUS_RST",x)
  `define GET_XCVR_RESETN_BUFSTATUS_RST(x) GetField(XCVR_RESETN,"BUFSTATUS_RST",x)
  `define DEFAULT_XCVR_RESETN_BUFSTATUS_RST GetResetValue(XCVR_RESETN,"BUFSTATUS_RST")
  `define UPDATE_XCVR_RESETN_BUFSTATUS_RST(x,y) UpdateField(XCVR_RESETN,"BUFSTATUS_RST",x,y)
  `define SET_XCVR_RESETN_RESETN(x) SetField(XCVR_RESETN,"RESETN",x)
  `define GET_XCVR_RESETN_RESETN(x) GetField(XCVR_RESETN,"RESETN",x)
  `define DEFAULT_XCVR_RESETN_RESETN GetResetValue(XCVR_RESETN,"RESETN")
  `define UPDATE_XCVR_RESETN_RESETN(x,y) UpdateField(XCVR_RESETN,"RESETN",x,y)

  const reg_t XCVR_STATUS = '{ 'h0014, "STATUS" , '{
    "BUFSTATUS": '{ 6, 5, RO, 'h00 },
    "PLL_LOCK_N": '{ 4, 4, RO, 'h00 },
    "STATUS": '{ 0, 0, RO, 'h00 }}};
  `define SET_XCVR_STATUS_BUFSTATUS(x) SetField(XCVR_STATUS,"BUFSTATUS",x)
  `define GET_XCVR_STATUS_BUFSTATUS(x) GetField(XCVR_STATUS,"BUFSTATUS",x)
  `define DEFAULT_XCVR_STATUS_BUFSTATUS GetResetValue(XCVR_STATUS,"BUFSTATUS")
  `define UPDATE_XCVR_STATUS_BUFSTATUS(x,y) UpdateField(XCVR_STATUS,"BUFSTATUS",x,y)
  `define SET_XCVR_STATUS_PLL_LOCK_N(x) SetField(XCVR_STATUS,"PLL_LOCK_N",x)
  `define GET_XCVR_STATUS_PLL_LOCK_N(x) GetField(XCVR_STATUS,"PLL_LOCK_N",x)
  `define DEFAULT_XCVR_STATUS_PLL_LOCK_N GetResetValue(XCVR_STATUS,"PLL_LOCK_N")
  `define UPDATE_XCVR_STATUS_PLL_LOCK_N(x,y) UpdateField(XCVR_STATUS,"PLL_LOCK_N",x,y)
  `define SET_XCVR_STATUS_STATUS(x) SetField(XCVR_STATUS,"STATUS",x)
  `define GET_XCVR_STATUS_STATUS(x) GetField(XCVR_STATUS,"STATUS",x)
  `define DEFAULT_XCVR_STATUS_STATUS GetResetValue(XCVR_STATUS,"STATUS")
  `define UPDATE_XCVR_STATUS_STATUS(x,y) UpdateField(XCVR_STATUS,"STATUS",x,y)

  const reg_t XCVR_FPGA_INFO = '{ 'h001c, "FPGA_INFO" , '{
    "FPGA_TECHNOLOGY": '{ 31, 24, RO, 'h00 },
    "FPGA_FAMILY": '{ 23, 16, RO, 'h00 },
    "SPEED_GRADE": '{ 15, 8, RO, 'h00 },
    "DEV_PACKAGE": '{ 7, 0, RO, 'h00 }}};
  `define SET_XCVR_FPGA_INFO_FPGA_TECHNOLOGY(x) SetField(XCVR_FPGA_INFO,"FPGA_TECHNOLOGY",x)
  `define GET_XCVR_FPGA_INFO_FPGA_TECHNOLOGY(x) GetField(XCVR_FPGA_INFO,"FPGA_TECHNOLOGY",x)
  `define DEFAULT_XCVR_FPGA_INFO_FPGA_TECHNOLOGY GetResetValue(XCVR_FPGA_INFO,"FPGA_TECHNOLOGY")
  `define UPDATE_XCVR_FPGA_INFO_FPGA_TECHNOLOGY(x,y) UpdateField(XCVR_FPGA_INFO,"FPGA_TECHNOLOGY",x,y)
  `define SET_XCVR_FPGA_INFO_FPGA_FAMILY(x) SetField(XCVR_FPGA_INFO,"FPGA_FAMILY",x)
  `define GET_XCVR_FPGA_INFO_FPGA_FAMILY(x) GetField(XCVR_FPGA_INFO,"FPGA_FAMILY",x)
  `define DEFAULT_XCVR_FPGA_INFO_FPGA_FAMILY GetResetValue(XCVR_FPGA_INFO,"FPGA_FAMILY")
  `define UPDATE_XCVR_FPGA_INFO_FPGA_FAMILY(x,y) UpdateField(XCVR_FPGA_INFO,"FPGA_FAMILY",x,y)
  `define SET_XCVR_FPGA_INFO_SPEED_GRADE(x) SetField(XCVR_FPGA_INFO,"SPEED_GRADE",x)
  `define GET_XCVR_FPGA_INFO_SPEED_GRADE(x) GetField(XCVR_FPGA_INFO,"SPEED_GRADE",x)
  `define DEFAULT_XCVR_FPGA_INFO_SPEED_GRADE GetResetValue(XCVR_FPGA_INFO,"SPEED_GRADE")
  `define UPDATE_XCVR_FPGA_INFO_SPEED_GRADE(x,y) UpdateField(XCVR_FPGA_INFO,"SPEED_GRADE",x,y)
  `define SET_XCVR_FPGA_INFO_DEV_PACKAGE(x) SetField(XCVR_FPGA_INFO,"DEV_PACKAGE",x)
  `define GET_XCVR_FPGA_INFO_DEV_PACKAGE(x) GetField(XCVR_FPGA_INFO,"DEV_PACKAGE",x)
  `define DEFAULT_XCVR_FPGA_INFO_DEV_PACKAGE GetResetValue(XCVR_FPGA_INFO,"DEV_PACKAGE")
  `define UPDATE_XCVR_FPGA_INFO_DEV_PACKAGE(x,y) UpdateField(XCVR_FPGA_INFO,"DEV_PACKAGE",x,y)

  const reg_t XCVR_CONTROL = '{ 'h0020, "CONTROL" , '{
    "LPM_DFE_N": '{ 12, 12, RW, 'h00 },
    "RATE": '{ 10, 8, RW, 'h00 },
    "SYSCLK_SEL": '{ 5, 4, RW, 'h00 },
    "OUTCLK_SEL": '{ 2, 0, RW, 'h00 }}};
  `define SET_XCVR_CONTROL_LPM_DFE_N(x) SetField(XCVR_CONTROL,"LPM_DFE_N",x)
  `define GET_XCVR_CONTROL_LPM_DFE_N(x) GetField(XCVR_CONTROL,"LPM_DFE_N",x)
  `define DEFAULT_XCVR_CONTROL_LPM_DFE_N GetResetValue(XCVR_CONTROL,"LPM_DFE_N")
  `define UPDATE_XCVR_CONTROL_LPM_DFE_N(x,y) UpdateField(XCVR_CONTROL,"LPM_DFE_N",x,y)
  `define SET_XCVR_CONTROL_RATE(x) SetField(XCVR_CONTROL,"RATE",x)
  `define GET_XCVR_CONTROL_RATE(x) GetField(XCVR_CONTROL,"RATE",x)
  `define DEFAULT_XCVR_CONTROL_RATE GetResetValue(XCVR_CONTROL,"RATE")
  `define UPDATE_XCVR_CONTROL_RATE(x,y) UpdateField(XCVR_CONTROL,"RATE",x,y)
  `define SET_XCVR_CONTROL_SYSCLK_SEL(x) SetField(XCVR_CONTROL,"SYSCLK_SEL",x)
  `define GET_XCVR_CONTROL_SYSCLK_SEL(x) GetField(XCVR_CONTROL,"SYSCLK_SEL",x)
  `define DEFAULT_XCVR_CONTROL_SYSCLK_SEL GetResetValue(XCVR_CONTROL,"SYSCLK_SEL")
  `define UPDATE_XCVR_CONTROL_SYSCLK_SEL(x,y) UpdateField(XCVR_CONTROL,"SYSCLK_SEL",x,y)
  `define SET_XCVR_CONTROL_OUTCLK_SEL(x) SetField(XCVR_CONTROL,"OUTCLK_SEL",x)
  `define GET_XCVR_CONTROL_OUTCLK_SEL(x) GetField(XCVR_CONTROL,"OUTCLK_SEL",x)
  `define DEFAULT_XCVR_CONTROL_OUTCLK_SEL GetResetValue(XCVR_CONTROL,"OUTCLK_SEL")
  `define UPDATE_XCVR_CONTROL_OUTCLK_SEL(x,y) UpdateField(XCVR_CONTROL,"OUTCLK_SEL",x,y)

  const reg_t XCVR_GENERIC_INFO = '{ 'h0024, "GENERIC_INFO" , '{
    "QPLL_ENABLE": '{ 20, 20, RO, 'h00 },
    "XCVR_TYPE": '{ 19, 16, RO, 'h00 },
    "LINK_MODE": '{ 13, 12, RO, 'h00 },
    "TX_OR_RX_N": '{ 8, 8, RO, 'h00 },
    "NUM_OF_LANES": '{ 7, 0, RO, 'h00 }}};
  `define SET_XCVR_GENERIC_INFO_QPLL_ENABLE(x) SetField(XCVR_GENERIC_INFO,"QPLL_ENABLE",x)
  `define GET_XCVR_GENERIC_INFO_QPLL_ENABLE(x) GetField(XCVR_GENERIC_INFO,"QPLL_ENABLE",x)
  `define DEFAULT_XCVR_GENERIC_INFO_QPLL_ENABLE GetResetValue(XCVR_GENERIC_INFO,"QPLL_ENABLE")
  `define UPDATE_XCVR_GENERIC_INFO_QPLL_ENABLE(x,y) UpdateField(XCVR_GENERIC_INFO,"QPLL_ENABLE",x,y)
  `define SET_XCVR_GENERIC_INFO_XCVR_TYPE(x) SetField(XCVR_GENERIC_INFO,"XCVR_TYPE",x)
  `define GET_XCVR_GENERIC_INFO_XCVR_TYPE(x) GetField(XCVR_GENERIC_INFO,"XCVR_TYPE",x)
  `define DEFAULT_XCVR_GENERIC_INFO_XCVR_TYPE GetResetValue(XCVR_GENERIC_INFO,"XCVR_TYPE")
  `define UPDATE_XCVR_GENERIC_INFO_XCVR_TYPE(x,y) UpdateField(XCVR_GENERIC_INFO,"XCVR_TYPE",x,y)
  `define SET_XCVR_GENERIC_INFO_LINK_MODE(x) SetField(XCVR_GENERIC_INFO,"LINK_MODE",x)
  `define GET_XCVR_GENERIC_INFO_LINK_MODE(x) GetField(XCVR_GENERIC_INFO,"LINK_MODE",x)
  `define DEFAULT_XCVR_GENERIC_INFO_LINK_MODE GetResetValue(XCVR_GENERIC_INFO,"LINK_MODE")
  `define UPDATE_XCVR_GENERIC_INFO_LINK_MODE(x,y) UpdateField(XCVR_GENERIC_INFO,"LINK_MODE",x,y)
  `define SET_XCVR_GENERIC_INFO_TX_OR_RX_N(x) SetField(XCVR_GENERIC_INFO,"TX_OR_RX_N",x)
  `define GET_XCVR_GENERIC_INFO_TX_OR_RX_N(x) GetField(XCVR_GENERIC_INFO,"TX_OR_RX_N",x)
  `define DEFAULT_XCVR_GENERIC_INFO_TX_OR_RX_N GetResetValue(XCVR_GENERIC_INFO,"TX_OR_RX_N")
  `define UPDATE_XCVR_GENERIC_INFO_TX_OR_RX_N(x,y) UpdateField(XCVR_GENERIC_INFO,"TX_OR_RX_N",x,y)
  `define SET_XCVR_GENERIC_INFO_NUM_OF_LANES(x) SetField(XCVR_GENERIC_INFO,"NUM_OF_LANES",x)
  `define GET_XCVR_GENERIC_INFO_NUM_OF_LANES(x) GetField(XCVR_GENERIC_INFO,"NUM_OF_LANES",x)
  `define DEFAULT_XCVR_GENERIC_INFO_NUM_OF_LANES GetResetValue(XCVR_GENERIC_INFO,"NUM_OF_LANES")
  `define UPDATE_XCVR_GENERIC_INFO_NUM_OF_LANES(x,y) UpdateField(XCVR_GENERIC_INFO,"NUM_OF_LANES",x,y)

  const reg_t XCVR_CM_SEL = '{ 'h0040, "CM_SEL" , '{
    "CM_SEL": '{ 7, 0, RW, 'h00 }}};
  `define SET_XCVR_CM_SEL_CM_SEL(x) SetField(XCVR_CM_SEL,"CM_SEL",x)
  `define GET_XCVR_CM_SEL_CM_SEL(x) GetField(XCVR_CM_SEL,"CM_SEL",x)
  `define DEFAULT_XCVR_CM_SEL_CM_SEL GetResetValue(XCVR_CM_SEL,"CM_SEL")
  `define UPDATE_XCVR_CM_SEL_CM_SEL(x,y) UpdateField(XCVR_CM_SEL,"CM_SEL",x,y)

  const reg_t XCVR_CM_CONTROL = '{ 'h0044, "CM_CONTROL" , '{
    "CM_WR": '{ 28, 28, RW, 'h00 },
    "CM_ADDR": '{ 27, 16, RW, 'h00 },
    "CM_WDATA": '{ 15, 0, RW, 'h00 }}};
  `define SET_XCVR_CM_CONTROL_CM_WR(x) SetField(XCVR_CM_CONTROL,"CM_WR",x)
  `define GET_XCVR_CM_CONTROL_CM_WR(x) GetField(XCVR_CM_CONTROL,"CM_WR",x)
  `define DEFAULT_XCVR_CM_CONTROL_CM_WR GetResetValue(XCVR_CM_CONTROL,"CM_WR")
  `define UPDATE_XCVR_CM_CONTROL_CM_WR(x,y) UpdateField(XCVR_CM_CONTROL,"CM_WR",x,y)
  `define SET_XCVR_CM_CONTROL_CM_ADDR(x) SetField(XCVR_CM_CONTROL,"CM_ADDR",x)
  `define GET_XCVR_CM_CONTROL_CM_ADDR(x) GetField(XCVR_CM_CONTROL,"CM_ADDR",x)
  `define DEFAULT_XCVR_CM_CONTROL_CM_ADDR GetResetValue(XCVR_CM_CONTROL,"CM_ADDR")
  `define UPDATE_XCVR_CM_CONTROL_CM_ADDR(x,y) UpdateField(XCVR_CM_CONTROL,"CM_ADDR",x,y)
  `define SET_XCVR_CM_CONTROL_CM_WDATA(x) SetField(XCVR_CM_CONTROL,"CM_WDATA",x)
  `define GET_XCVR_CM_CONTROL_CM_WDATA(x) GetField(XCVR_CM_CONTROL,"CM_WDATA",x)
  `define DEFAULT_XCVR_CM_CONTROL_CM_WDATA GetResetValue(XCVR_CM_CONTROL,"CM_WDATA")
  `define UPDATE_XCVR_CM_CONTROL_CM_WDATA(x,y) UpdateField(XCVR_CM_CONTROL,"CM_WDATA",x,y)

  const reg_t XCVR_CM_STATUS = '{ 'h0048, "CM_STATUS" , '{
    "CM_BUSY": '{ 16, 16, RO, 'h00 },
    "CM_RDATA": '{ 15, 0, RW, 'h00 }}};
  `define SET_XCVR_CM_STATUS_CM_BUSY(x) SetField(XCVR_CM_STATUS,"CM_BUSY",x)
  `define GET_XCVR_CM_STATUS_CM_BUSY(x) GetField(XCVR_CM_STATUS,"CM_BUSY",x)
  `define DEFAULT_XCVR_CM_STATUS_CM_BUSY GetResetValue(XCVR_CM_STATUS,"CM_BUSY")
  `define UPDATE_XCVR_CM_STATUS_CM_BUSY(x,y) UpdateField(XCVR_CM_STATUS,"CM_BUSY",x,y)
  `define SET_XCVR_CM_STATUS_CM_RDATA(x) SetField(XCVR_CM_STATUS,"CM_RDATA",x)
  `define GET_XCVR_CM_STATUS_CM_RDATA(x) GetField(XCVR_CM_STATUS,"CM_RDATA",x)
  `define DEFAULT_XCVR_CM_STATUS_CM_RDATA GetResetValue(XCVR_CM_STATUS,"CM_RDATA")
  `define UPDATE_XCVR_CM_STATUS_CM_RDATA(x,y) UpdateField(XCVR_CM_STATUS,"CM_RDATA",x,y)

  const reg_t XCVR_CH_SEL = '{ 'h0060, "CH_SEL" , '{
    "CH_SEL": '{ 7, 0, RW, 'h00 }}};
  `define SET_XCVR_CH_SEL_CH_SEL(x) SetField(XCVR_CH_SEL,"CH_SEL",x)
  `define GET_XCVR_CH_SEL_CH_SEL(x) GetField(XCVR_CH_SEL,"CH_SEL",x)
  `define DEFAULT_XCVR_CH_SEL_CH_SEL GetResetValue(XCVR_CH_SEL,"CH_SEL")
  `define UPDATE_XCVR_CH_SEL_CH_SEL(x,y) UpdateField(XCVR_CH_SEL,"CH_SEL",x,y)

  const reg_t XCVR_CH_CONTROL = '{ 'h0064, "CH_CONTROL" , '{
    "CH_WR": '{ 28, 28, RW, 'h00 },
    "CH_ADDR": '{ 27, 16, RW, 'h00 },
    "CH_WDATA": '{ 15, 0, RW, 'h00 }}};
  `define SET_XCVR_CH_CONTROL_CH_WR(x) SetField(XCVR_CH_CONTROL,"CH_WR",x)
  `define GET_XCVR_CH_CONTROL_CH_WR(x) GetField(XCVR_CH_CONTROL,"CH_WR",x)
  `define DEFAULT_XCVR_CH_CONTROL_CH_WR GetResetValue(XCVR_CH_CONTROL,"CH_WR")
  `define UPDATE_XCVR_CH_CONTROL_CH_WR(x,y) UpdateField(XCVR_CH_CONTROL,"CH_WR",x,y)
  `define SET_XCVR_CH_CONTROL_CH_ADDR(x) SetField(XCVR_CH_CONTROL,"CH_ADDR",x)
  `define GET_XCVR_CH_CONTROL_CH_ADDR(x) GetField(XCVR_CH_CONTROL,"CH_ADDR",x)
  `define DEFAULT_XCVR_CH_CONTROL_CH_ADDR GetResetValue(XCVR_CH_CONTROL,"CH_ADDR")
  `define UPDATE_XCVR_CH_CONTROL_CH_ADDR(x,y) UpdateField(XCVR_CH_CONTROL,"CH_ADDR",x,y)
  `define SET_XCVR_CH_CONTROL_CH_WDATA(x) SetField(XCVR_CH_CONTROL,"CH_WDATA",x)
  `define GET_XCVR_CH_CONTROL_CH_WDATA(x) GetField(XCVR_CH_CONTROL,"CH_WDATA",x)
  `define DEFAULT_XCVR_CH_CONTROL_CH_WDATA GetResetValue(XCVR_CH_CONTROL,"CH_WDATA")
  `define UPDATE_XCVR_CH_CONTROL_CH_WDATA(x,y) UpdateField(XCVR_CH_CONTROL,"CH_WDATA",x,y)

  const reg_t XCVR_CH_STATUS = '{ 'h0068, "CH_STATUS" , '{
    "CH_BUSY": '{ 16, 16, RO, 'h00 },
    "CH_RDATA": '{ 15, 0, RW, 'h00 }}};
  `define SET_XCVR_CH_STATUS_CH_BUSY(x) SetField(XCVR_CH_STATUS,"CH_BUSY",x)
  `define GET_XCVR_CH_STATUS_CH_BUSY(x) GetField(XCVR_CH_STATUS,"CH_BUSY",x)
  `define DEFAULT_XCVR_CH_STATUS_CH_BUSY GetResetValue(XCVR_CH_STATUS,"CH_BUSY")
  `define UPDATE_XCVR_CH_STATUS_CH_BUSY(x,y) UpdateField(XCVR_CH_STATUS,"CH_BUSY",x,y)
  `define SET_XCVR_CH_STATUS_CH_RDATA(x) SetField(XCVR_CH_STATUS,"CH_RDATA",x)
  `define GET_XCVR_CH_STATUS_CH_RDATA(x) GetField(XCVR_CH_STATUS,"CH_RDATA",x)
  `define DEFAULT_XCVR_CH_STATUS_CH_RDATA GetResetValue(XCVR_CH_STATUS,"CH_RDATA")
  `define UPDATE_XCVR_CH_STATUS_CH_RDATA(x,y) UpdateField(XCVR_CH_STATUS,"CH_RDATA",x,y)

  const reg_t XCVR_ES_SEL = '{ 'h0080, "ES_SEL" , '{
    "ES_SEL": '{ 7, 0, RW, 'h00 }}};
  `define SET_XCVR_ES_SEL_ES_SEL(x) SetField(XCVR_ES_SEL,"ES_SEL",x)
  `define GET_XCVR_ES_SEL_ES_SEL(x) GetField(XCVR_ES_SEL,"ES_SEL",x)
  `define DEFAULT_XCVR_ES_SEL_ES_SEL GetResetValue(XCVR_ES_SEL,"ES_SEL")
  `define UPDATE_XCVR_ES_SEL_ES_SEL(x,y) UpdateField(XCVR_ES_SEL,"ES_SEL",x,y)

  const reg_t XCVR_ES_REQ = '{ 'h00a0, "ES_REQ" , '{
    "ES_REQ": '{ 0, 0, RW, 'h00 }}};
  `define SET_XCVR_ES_REQ_ES_REQ(x) SetField(XCVR_ES_REQ,"ES_REQ",x)
  `define GET_XCVR_ES_REQ_ES_REQ(x) GetField(XCVR_ES_REQ,"ES_REQ",x)
  `define DEFAULT_XCVR_ES_REQ_ES_REQ GetResetValue(XCVR_ES_REQ,"ES_REQ")
  `define UPDATE_XCVR_ES_REQ_ES_REQ(x,y) UpdateField(XCVR_ES_REQ,"ES_REQ",x,y)

  const reg_t XCVR_ES_CONTROL_1 = '{ 'h00a4, "ES_CONTROL_1" , '{
    "ES_PRESCALE": '{ 4, 0, RW, 'h00 }}};
  `define SET_XCVR_ES_CONTROL_1_ES_PRESCALE(x) SetField(XCVR_ES_CONTROL_1,"ES_PRESCALE",x)
  `define GET_XCVR_ES_CONTROL_1_ES_PRESCALE(x) GetField(XCVR_ES_CONTROL_1,"ES_PRESCALE",x)
  `define DEFAULT_XCVR_ES_CONTROL_1_ES_PRESCALE GetResetValue(XCVR_ES_CONTROL_1,"ES_PRESCALE")
  `define UPDATE_XCVR_ES_CONTROL_1_ES_PRESCALE(x,y) UpdateField(XCVR_ES_CONTROL_1,"ES_PRESCALE",x,y)

  const reg_t XCVR_0x00a8 = '{ 'h00a8, "0x00a8" , '{
    "ES_VOFFSET_RANGE": '{ 25, 24, RW, 'h00 },
    "ES_VOFFSET_STEP": '{ 23, 16, RW, 'h00 },
    "ES_VOFFSET_MAX": '{ 15, 8, RW, 'h00 },
    "ES_VOFFSET_MIN": '{ 7, 0, RW, 'h00 }}};
  `define SET_XCVR_0x00a8_ES_VOFFSET_RANGE(x) SetField(XCVR_0x00a8,"ES_VOFFSET_RANGE",x)
  `define GET_XCVR_0x00a8_ES_VOFFSET_RANGE(x) GetField(XCVR_0x00a8,"ES_VOFFSET_RANGE",x)
  `define DEFAULT_XCVR_0x00a8_ES_VOFFSET_RANGE GetResetValue(XCVR_0x00a8,"ES_VOFFSET_RANGE")
  `define UPDATE_XCVR_0x00a8_ES_VOFFSET_RANGE(x,y) UpdateField(XCVR_0x00a8,"ES_VOFFSET_RANGE",x,y)
  `define SET_XCVR_0x00a8_ES_VOFFSET_STEP(x) SetField(XCVR_0x00a8,"ES_VOFFSET_STEP",x)
  `define GET_XCVR_0x00a8_ES_VOFFSET_STEP(x) GetField(XCVR_0x00a8,"ES_VOFFSET_STEP",x)
  `define DEFAULT_XCVR_0x00a8_ES_VOFFSET_STEP GetResetValue(XCVR_0x00a8,"ES_VOFFSET_STEP")
  `define UPDATE_XCVR_0x00a8_ES_VOFFSET_STEP(x,y) UpdateField(XCVR_0x00a8,"ES_VOFFSET_STEP",x,y)
  `define SET_XCVR_0x00a8_ES_VOFFSET_MAX(x) SetField(XCVR_0x00a8,"ES_VOFFSET_MAX",x)
  `define GET_XCVR_0x00a8_ES_VOFFSET_MAX(x) GetField(XCVR_0x00a8,"ES_VOFFSET_MAX",x)
  `define DEFAULT_XCVR_0x00a8_ES_VOFFSET_MAX GetResetValue(XCVR_0x00a8,"ES_VOFFSET_MAX")
  `define UPDATE_XCVR_0x00a8_ES_VOFFSET_MAX(x,y) UpdateField(XCVR_0x00a8,"ES_VOFFSET_MAX",x,y)
  `define SET_XCVR_0x00a8_ES_VOFFSET_MIN(x) SetField(XCVR_0x00a8,"ES_VOFFSET_MIN",x)
  `define GET_XCVR_0x00a8_ES_VOFFSET_MIN(x) GetField(XCVR_0x00a8,"ES_VOFFSET_MIN",x)
  `define DEFAULT_XCVR_0x00a8_ES_VOFFSET_MIN GetResetValue(XCVR_0x00a8,"ES_VOFFSET_MIN")
  `define UPDATE_XCVR_0x00a8_ES_VOFFSET_MIN(x,y) UpdateField(XCVR_0x00a8,"ES_VOFFSET_MIN",x,y)

  const reg_t XCVR_ES_CONTROL_3 = '{ 'h00ac, "ES_CONTROL_3" , '{
    "ES_HOFFSET_MAX": '{ 27, 16, RW, 'h00 },
    "ES_HOFFSET_MIN": '{ 11, 0, RW, 'h00 }}};
  `define SET_XCVR_ES_CONTROL_3_ES_HOFFSET_MAX(x) SetField(XCVR_ES_CONTROL_3,"ES_HOFFSET_MAX",x)
  `define GET_XCVR_ES_CONTROL_3_ES_HOFFSET_MAX(x) GetField(XCVR_ES_CONTROL_3,"ES_HOFFSET_MAX",x)
  `define DEFAULT_XCVR_ES_CONTROL_3_ES_HOFFSET_MAX GetResetValue(XCVR_ES_CONTROL_3,"ES_HOFFSET_MAX")
  `define UPDATE_XCVR_ES_CONTROL_3_ES_HOFFSET_MAX(x,y) UpdateField(XCVR_ES_CONTROL_3,"ES_HOFFSET_MAX",x,y)
  `define SET_XCVR_ES_CONTROL_3_ES_HOFFSET_MIN(x) SetField(XCVR_ES_CONTROL_3,"ES_HOFFSET_MIN",x)
  `define GET_XCVR_ES_CONTROL_3_ES_HOFFSET_MIN(x) GetField(XCVR_ES_CONTROL_3,"ES_HOFFSET_MIN",x)
  `define DEFAULT_XCVR_ES_CONTROL_3_ES_HOFFSET_MIN GetResetValue(XCVR_ES_CONTROL_3,"ES_HOFFSET_MIN")
  `define UPDATE_XCVR_ES_CONTROL_3_ES_HOFFSET_MIN(x,y) UpdateField(XCVR_ES_CONTROL_3,"ES_HOFFSET_MIN",x,y)

  const reg_t XCVR_ES_CONTROL_4 = '{ 'h00b0, "ES_CONTROL_4" , '{
    "ES_HOFFSET_STEP": '{ 11, 0, RW, 'h00 }}};
  `define SET_XCVR_ES_CONTROL_4_ES_HOFFSET_STEP(x) SetField(XCVR_ES_CONTROL_4,"ES_HOFFSET_STEP",x)
  `define GET_XCVR_ES_CONTROL_4_ES_HOFFSET_STEP(x) GetField(XCVR_ES_CONTROL_4,"ES_HOFFSET_STEP",x)
  `define DEFAULT_XCVR_ES_CONTROL_4_ES_HOFFSET_STEP GetResetValue(XCVR_ES_CONTROL_4,"ES_HOFFSET_STEP")
  `define UPDATE_XCVR_ES_CONTROL_4_ES_HOFFSET_STEP(x,y) UpdateField(XCVR_ES_CONTROL_4,"ES_HOFFSET_STEP",x,y)

  const reg_t XCVR_ES_CONTROL_5 = '{ 'h00b4, "ES_CONTROL_5" , '{
    "ES_STARTADDR": '{ 31, 0, RW, 'h00 }}};
  `define SET_XCVR_ES_CONTROL_5_ES_STARTADDR(x) SetField(XCVR_ES_CONTROL_5,"ES_STARTADDR",x)
  `define GET_XCVR_ES_CONTROL_5_ES_STARTADDR(x) GetField(XCVR_ES_CONTROL_5,"ES_STARTADDR",x)
  `define DEFAULT_XCVR_ES_CONTROL_5_ES_STARTADDR GetResetValue(XCVR_ES_CONTROL_5,"ES_STARTADDR")
  `define UPDATE_XCVR_ES_CONTROL_5_ES_STARTADDR(x,y) UpdateField(XCVR_ES_CONTROL_5,"ES_STARTADDR",x,y)

  const reg_t XCVR_ES_STATUS = '{ 'h00b8, "ES_STATUS" , '{
    "ES_STATUS": '{ 0, 0, RO, 'h00 }}};
  `define SET_XCVR_ES_STATUS_ES_STATUS(x) SetField(XCVR_ES_STATUS,"ES_STATUS",x)
  `define GET_XCVR_ES_STATUS_ES_STATUS(x) GetField(XCVR_ES_STATUS,"ES_STATUS",x)
  `define DEFAULT_XCVR_ES_STATUS_ES_STATUS GetResetValue(XCVR_ES_STATUS,"ES_STATUS")
  `define UPDATE_XCVR_ES_STATUS_ES_STATUS(x,y) UpdateField(XCVR_ES_STATUS,"ES_STATUS",x,y)

  const reg_t XCVR_ES_RESET = '{ 'h00bc, "ES_RESET" , '{
    "ES_RESET": '{ n, n, RW, 'h00 }}};
  `define SET_XCVR_ES_RESET_ES_RESET(x) SetField(XCVR_ES_RESET,"ES_RESET",x)
  `define GET_XCVR_ES_RESET_ES_RESET(x) GetField(XCVR_ES_RESET,"ES_RESET",x)
  `define DEFAULT_XCVR_ES_RESET_ES_RESET GetResetValue(XCVR_ES_RESET,"ES_RESET")
  `define UPDATE_XCVR_ES_RESET_ES_RESET(x,y) UpdateField(XCVR_ES_RESET,"ES_RESET",x,y)

  const reg_t XCVR_TX_DIFFCTRL = '{ 'h00c0, "TX_DIFFCTRL" , '{
    "TX_DIFFCTRL": '{ 31, 0, RW, 'h00 }}};
  `define SET_XCVR_TX_DIFFCTRL_TX_DIFFCTRL(x) SetField(XCVR_TX_DIFFCTRL,"TX_DIFFCTRL",x)
  `define GET_XCVR_TX_DIFFCTRL_TX_DIFFCTRL(x) GetField(XCVR_TX_DIFFCTRL,"TX_DIFFCTRL",x)
  `define DEFAULT_XCVR_TX_DIFFCTRL_TX_DIFFCTRL GetResetValue(XCVR_TX_DIFFCTRL,"TX_DIFFCTRL")
  `define UPDATE_XCVR_TX_DIFFCTRL_TX_DIFFCTRL(x,y) UpdateField(XCVR_TX_DIFFCTRL,"TX_DIFFCTRL",x,y)

  const reg_t XCVR_TX_POSTCURSOR = '{ 'h00c4, "TX_POSTCURSOR" , '{
    "TX_POSTCURSOR": '{ 31, 0, RW, 'h00 }}};
  `define SET_XCVR_TX_POSTCURSOR_TX_POSTCURSOR(x) SetField(XCVR_TX_POSTCURSOR,"TX_POSTCURSOR",x)
  `define GET_XCVR_TX_POSTCURSOR_TX_POSTCURSOR(x) GetField(XCVR_TX_POSTCURSOR,"TX_POSTCURSOR",x)
  `define DEFAULT_XCVR_TX_POSTCURSOR_TX_POSTCURSOR GetResetValue(XCVR_TX_POSTCURSOR,"TX_POSTCURSOR")
  `define UPDATE_XCVR_TX_POSTCURSOR_TX_POSTCURSOR(x,y) UpdateField(XCVR_TX_POSTCURSOR,"TX_POSTCURSOR",x,y)

  const reg_t XCVR_TX_PRECURSOR = '{ 'h00c8, "TX_PRECURSOR" , '{
    "TX_PRECURSOR": '{ 31, 0, RW, 'h00 }}};
  `define SET_XCVR_TX_PRECURSOR_TX_PRECURSOR(x) SetField(XCVR_TX_PRECURSOR,"TX_PRECURSOR",x)
  `define GET_XCVR_TX_PRECURSOR_TX_PRECURSOR(x) GetField(XCVR_TX_PRECURSOR,"TX_PRECURSOR",x)
  `define DEFAULT_XCVR_TX_PRECURSOR_TX_PRECURSOR GetResetValue(XCVR_TX_PRECURSOR,"TX_PRECURSOR")
  `define UPDATE_XCVR_TX_PRECURSOR_TX_PRECURSOR(x,y) UpdateField(XCVR_TX_PRECURSOR,"TX_PRECURSOR",x,y)

  const reg_t XCVR_FPGA_VOLTAGE = '{ 'h0140, "FPGA_VOLTAGE" , '{
    "FPGA_VOLTAGE": '{ 15, 0, RO, 'h00 }}};
  `define SET_XCVR_FPGA_VOLTAGE_FPGA_VOLTAGE(x) SetField(XCVR_FPGA_VOLTAGE,"FPGA_VOLTAGE",x)
  `define GET_XCVR_FPGA_VOLTAGE_FPGA_VOLTAGE(x) GetField(XCVR_FPGA_VOLTAGE,"FPGA_VOLTAGE",x)
  `define DEFAULT_XCVR_FPGA_VOLTAGE_FPGA_VOLTAGE GetResetValue(XCVR_FPGA_VOLTAGE,"FPGA_VOLTAGE")
  `define UPDATE_XCVR_FPGA_VOLTAGE_FPGA_VOLTAGE(x,y) UpdateField(XCVR_FPGA_VOLTAGE,"FPGA_VOLTAGE",x,y)

  const reg_t XCVR_PRBS_CNTRL = '{ 'h0180, "PRBS_CNTRL" , '{
    "PRBSFORCEERR": '{ 16, 16, RW, 'h00 },
    "PRBSCNTRESET": '{ 8, 8, RW, 'h00 },
    "PRBSSEL": '{ 3, 0, RW, 'h00 }}};
  `define SET_XCVR_PRBS_CNTRL_PRBSFORCEERR(x) SetField(XCVR_PRBS_CNTRL,"PRBSFORCEERR",x)
  `define GET_XCVR_PRBS_CNTRL_PRBSFORCEERR(x) GetField(XCVR_PRBS_CNTRL,"PRBSFORCEERR",x)
  `define DEFAULT_XCVR_PRBS_CNTRL_PRBSFORCEERR GetResetValue(XCVR_PRBS_CNTRL,"PRBSFORCEERR")
  `define UPDATE_XCVR_PRBS_CNTRL_PRBSFORCEERR(x,y) UpdateField(XCVR_PRBS_CNTRL,"PRBSFORCEERR",x,y)
  `define SET_XCVR_PRBS_CNTRL_PRBSCNTRESET(x) SetField(XCVR_PRBS_CNTRL,"PRBSCNTRESET",x)
  `define GET_XCVR_PRBS_CNTRL_PRBSCNTRESET(x) GetField(XCVR_PRBS_CNTRL,"PRBSCNTRESET",x)
  `define DEFAULT_XCVR_PRBS_CNTRL_PRBSCNTRESET GetResetValue(XCVR_PRBS_CNTRL,"PRBSCNTRESET")
  `define UPDATE_XCVR_PRBS_CNTRL_PRBSCNTRESET(x,y) UpdateField(XCVR_PRBS_CNTRL,"PRBSCNTRESET",x,y)
  `define SET_XCVR_PRBS_CNTRL_PRBSSEL(x) SetField(XCVR_PRBS_CNTRL,"PRBSSEL",x)
  `define GET_XCVR_PRBS_CNTRL_PRBSSEL(x) GetField(XCVR_PRBS_CNTRL,"PRBSSEL",x)
  `define DEFAULT_XCVR_PRBS_CNTRL_PRBSSEL GetResetValue(XCVR_PRBS_CNTRL,"PRBSSEL")
  `define UPDATE_XCVR_PRBS_CNTRL_PRBSSEL(x,y) UpdateField(XCVR_PRBS_CNTRL,"PRBSSEL",x,y)

  const reg_t XCVR_PRBS_STATUS = '{ 'h0184, "PRBS_STATUS" , '{
    "PRBSERR": '{ 8, 8, RO, 'h00 },
    "PRBSLOCKED": '{ 0, 0, RO, 'h00 }}};
  `define SET_XCVR_PRBS_STATUS_PRBSERR(x) SetField(XCVR_PRBS_STATUS,"PRBSERR",x)
  `define GET_XCVR_PRBS_STATUS_PRBSERR(x) GetField(XCVR_PRBS_STATUS,"PRBSERR",x)
  `define DEFAULT_XCVR_PRBS_STATUS_PRBSERR GetResetValue(XCVR_PRBS_STATUS,"PRBSERR")
  `define UPDATE_XCVR_PRBS_STATUS_PRBSERR(x,y) UpdateField(XCVR_PRBS_STATUS,"PRBSERR",x,y)
  `define SET_XCVR_PRBS_STATUS_PRBSLOCKED(x) SetField(XCVR_PRBS_STATUS,"PRBSLOCKED",x)
  `define GET_XCVR_PRBS_STATUS_PRBSLOCKED(x) GetField(XCVR_PRBS_STATUS,"PRBSLOCKED",x)
  `define DEFAULT_XCVR_PRBS_STATUS_PRBSLOCKED GetResetValue(XCVR_PRBS_STATUS,"PRBSLOCKED")
  `define UPDATE_XCVR_PRBS_STATUS_PRBSLOCKED(x,y) UpdateField(XCVR_PRBS_STATUS,"PRBSLOCKED",x,y)


/* Intel XCVR (axi_xcvr) */

  const reg_t INTEL_XCVR_REG_VERSION = '{ 'h0000, "REG_VERSION" , '{
    "VERSION": '{ 31, 0, RO, 'h00 }}};
  `define SET_INTEL_XCVR_REG_VERSION_VERSION(x) SetField(INTEL_XCVR_REG_VERSION,"VERSION",x)
  `define GET_INTEL_XCVR_REG_VERSION_VERSION(x) GetField(INTEL_XCVR_REG_VERSION,"VERSION",x)
  `define DEFAULT_INTEL_XCVR_REG_VERSION_VERSION GetResetValue(INTEL_XCVR_REG_VERSION,"VERSION")
  `define UPDATE_INTEL_XCVR_REG_VERSION_VERSION(x,y) UpdateField(INTEL_XCVR_REG_VERSION,"VERSION",x,y)

  const reg_t INTEL_XCVR_REG_ID = '{ 'h0004, "REG_ID" , '{
    "ID": '{ 31, 0, RO, 'h00 }}};
  `define SET_INTEL_XCVR_REG_ID_ID(x) SetField(INTEL_XCVR_REG_ID,"ID",x)
  `define GET_INTEL_XCVR_REG_ID_ID(x) GetField(INTEL_XCVR_REG_ID,"ID",x)
  `define DEFAULT_INTEL_XCVR_REG_ID_ID GetResetValue(INTEL_XCVR_REG_ID,"ID")
  `define UPDATE_INTEL_XCVR_REG_ID_ID(x,y) UpdateField(INTEL_XCVR_REG_ID,"ID",x,y)

  const reg_t INTEL_XCVR_REG_SCRATCH = '{ 'h0008, "REG_SCRATCH" , '{
    "SCRATCH": '{ 31, 0, RW, 'h00 }}};
  `define SET_INTEL_XCVR_REG_SCRATCH_SCRATCH(x) SetField(INTEL_XCVR_REG_SCRATCH,"SCRATCH",x)
  `define GET_INTEL_XCVR_REG_SCRATCH_SCRATCH(x) GetField(INTEL_XCVR_REG_SCRATCH,"SCRATCH",x)
  `define DEFAULT_INTEL_XCVR_REG_SCRATCH_SCRATCH GetResetValue(INTEL_XCVR_REG_SCRATCH,"SCRATCH")
  `define UPDATE_INTEL_XCVR_REG_SCRATCH_SCRATCH(x,y) UpdateField(INTEL_XCVR_REG_SCRATCH,"SCRATCH",x,y)

  const reg_t INTEL_XCVR_RESETN = '{ 'h0010, "RESETN" , '{
    "RESETN": '{ 0, 0, RW, 'h00 }}};
  `define SET_INTEL_XCVR_RESETN_RESETN(x) SetField(INTEL_XCVR_RESETN,"RESETN",x)
  `define GET_INTEL_XCVR_RESETN_RESETN(x) GetField(INTEL_XCVR_RESETN,"RESETN",x)
  `define DEFAULT_INTEL_XCVR_RESETN_RESETN GetResetValue(INTEL_XCVR_RESETN,"RESETN")
  `define UPDATE_INTEL_XCVR_RESETN_RESETN(x,y) UpdateField(INTEL_XCVR_RESETN,"RESETN",x,y)

  const reg_t INTEL_XCVR_REG_STATUS = '{ 'h0014, "REG_STATUS" , '{
    "STATUS": '{ 0, 0, RO, 'h00 }}};
  `define SET_INTEL_XCVR_REG_STATUS_STATUS(x) SetField(INTEL_XCVR_REG_STATUS,"STATUS",x)
  `define GET_INTEL_XCVR_REG_STATUS_STATUS(x) GetField(INTEL_XCVR_REG_STATUS,"STATUS",x)
  `define DEFAULT_INTEL_XCVR_REG_STATUS_STATUS GetResetValue(INTEL_XCVR_REG_STATUS,"STATUS")
  `define UPDATE_INTEL_XCVR_REG_STATUS_STATUS(x,y) UpdateField(INTEL_XCVR_REG_STATUS,"STATUS",x,y)

  const reg_t INTEL_XCVR_REG_STATUS_32 = '{ 'h0018, "REG_STATUS_32" , '{
    "UP_PLL_LOCKED": '{ 1, 1, RO, 'h00 },
    "CHANNEL_N_READY": '{ 0, 0, RO, 'h00 }}};
  `define SET_INTEL_XCVR_REG_STATUS_32_UP_PLL_LOCKED(x) SetField(INTEL_XCVR_REG_STATUS_32,"UP_PLL_LOCKED",x)
  `define GET_INTEL_XCVR_REG_STATUS_32_UP_PLL_LOCKED(x) GetField(INTEL_XCVR_REG_STATUS_32,"UP_PLL_LOCKED",x)
  `define DEFAULT_INTEL_XCVR_REG_STATUS_32_UP_PLL_LOCKED GetResetValue(INTEL_XCVR_REG_STATUS_32,"UP_PLL_LOCKED")
  `define UPDATE_INTEL_XCVR_REG_STATUS_32_UP_PLL_LOCKED(x,y) UpdateField(INTEL_XCVR_REG_STATUS_32,"UP_PLL_LOCKED",x,y)
  `define SET_INTEL_XCVR_REG_STATUS_32_CHANNEL_N_READY(x) SetField(INTEL_XCVR_REG_STATUS_32,"CHANNEL_N_READY",x)
  `define GET_INTEL_XCVR_REG_STATUS_32_CHANNEL_N_READY(x) GetField(INTEL_XCVR_REG_STATUS_32,"CHANNEL_N_READY",x)
  `define DEFAULT_INTEL_XCVR_REG_STATUS_32_CHANNEL_N_READY GetResetValue(INTEL_XCVR_REG_STATUS_32,"CHANNEL_N_READY")
  `define UPDATE_INTEL_XCVR_REG_STATUS_32_CHANNEL_N_READY(x,y) UpdateField(INTEL_XCVR_REG_STATUS_32,"CHANNEL_N_READY",x,y)

  const reg_t INTEL_XCVR_REG_FPGA_INFO = '{ 'h001c, "REG_FPGA_INFO" , '{
    "FPGA_TECHNOLOGY": '{ 31, 24, RO, 'h00 },
    "FPGA_FAMILY": '{ 23, 16, RO, 'h00 },
    "SPEED_GRADE": '{ 15, 8, RO, 'h00 },
    "DEV_PACKAGE": '{ 7, 0, RO, 'h00 }}};
  `define SET_INTEL_XCVR_REG_FPGA_INFO_FPGA_TECHNOLOGY(x) SetField(INTEL_XCVR_REG_FPGA_INFO,"FPGA_TECHNOLOGY",x)
  `define GET_INTEL_XCVR_REG_FPGA_INFO_FPGA_TECHNOLOGY(x) GetField(INTEL_XCVR_REG_FPGA_INFO,"FPGA_TECHNOLOGY",x)
  `define DEFAULT_INTEL_XCVR_REG_FPGA_INFO_FPGA_TECHNOLOGY GetResetValue(INTEL_XCVR_REG_FPGA_INFO,"FPGA_TECHNOLOGY")
  `define UPDATE_INTEL_XCVR_REG_FPGA_INFO_FPGA_TECHNOLOGY(x,y) UpdateField(INTEL_XCVR_REG_FPGA_INFO,"FPGA_TECHNOLOGY",x,y)
  `define SET_INTEL_XCVR_REG_FPGA_INFO_FPGA_FAMILY(x) SetField(INTEL_XCVR_REG_FPGA_INFO,"FPGA_FAMILY",x)
  `define GET_INTEL_XCVR_REG_FPGA_INFO_FPGA_FAMILY(x) GetField(INTEL_XCVR_REG_FPGA_INFO,"FPGA_FAMILY",x)
  `define DEFAULT_INTEL_XCVR_REG_FPGA_INFO_FPGA_FAMILY GetResetValue(INTEL_XCVR_REG_FPGA_INFO,"FPGA_FAMILY")
  `define UPDATE_INTEL_XCVR_REG_FPGA_INFO_FPGA_FAMILY(x,y) UpdateField(INTEL_XCVR_REG_FPGA_INFO,"FPGA_FAMILY",x,y)
  `define SET_INTEL_XCVR_REG_FPGA_INFO_SPEED_GRADE(x) SetField(INTEL_XCVR_REG_FPGA_INFO,"SPEED_GRADE",x)
  `define GET_INTEL_XCVR_REG_FPGA_INFO_SPEED_GRADE(x) GetField(INTEL_XCVR_REG_FPGA_INFO,"SPEED_GRADE",x)
  `define DEFAULT_INTEL_XCVR_REG_FPGA_INFO_SPEED_GRADE GetResetValue(INTEL_XCVR_REG_FPGA_INFO,"SPEED_GRADE")
  `define UPDATE_INTEL_XCVR_REG_FPGA_INFO_SPEED_GRADE(x,y) UpdateField(INTEL_XCVR_REG_FPGA_INFO,"SPEED_GRADE",x,y)
  `define SET_INTEL_XCVR_REG_FPGA_INFO_DEV_PACKAGE(x) SetField(INTEL_XCVR_REG_FPGA_INFO,"DEV_PACKAGE",x)
  `define GET_INTEL_XCVR_REG_FPGA_INFO_DEV_PACKAGE(x) GetField(INTEL_XCVR_REG_FPGA_INFO,"DEV_PACKAGE",x)
  `define DEFAULT_INTEL_XCVR_REG_FPGA_INFO_DEV_PACKAGE GetResetValue(INTEL_XCVR_REG_FPGA_INFO,"DEV_PACKAGE")
  `define UPDATE_INTEL_XCVR_REG_FPGA_INFO_DEV_PACKAGE(x,y) UpdateField(INTEL_XCVR_REG_FPGA_INFO,"DEV_PACKAGE",x,y)

  const reg_t INTEL_XCVR_REG_GENERIC_INFO = '{ 'h0024, "REG_GENERIC_INFO" , '{
    "XCVR_TYPE": '{ 27, 24, RO, 'h00 },
    "TX_OR_RX_N": '{ 8, 8, RO, 'h00 },
    "NUM_OF_LANES": '{ 7, 0, RO, 'h00 }}};
  `define SET_INTEL_XCVR_REG_GENERIC_INFO_XCVR_TYPE(x) SetField(INTEL_XCVR_REG_GENERIC_INFO,"XCVR_TYPE",x)
  `define GET_INTEL_XCVR_REG_GENERIC_INFO_XCVR_TYPE(x) GetField(INTEL_XCVR_REG_GENERIC_INFO,"XCVR_TYPE",x)
  `define DEFAULT_INTEL_XCVR_REG_GENERIC_INFO_XCVR_TYPE GetResetValue(INTEL_XCVR_REG_GENERIC_INFO,"XCVR_TYPE")
  `define UPDATE_INTEL_XCVR_REG_GENERIC_INFO_XCVR_TYPE(x,y) UpdateField(INTEL_XCVR_REG_GENERIC_INFO,"XCVR_TYPE",x,y)
  `define SET_INTEL_XCVR_REG_GENERIC_INFO_TX_OR_RX_N(x) SetField(INTEL_XCVR_REG_GENERIC_INFO,"TX_OR_RX_N",x)
  `define GET_INTEL_XCVR_REG_GENERIC_INFO_TX_OR_RX_N(x) GetField(INTEL_XCVR_REG_GENERIC_INFO,"TX_OR_RX_N",x)
  `define DEFAULT_INTEL_XCVR_REG_GENERIC_INFO_TX_OR_RX_N GetResetValue(INTEL_XCVR_REG_GENERIC_INFO,"TX_OR_RX_N")
  `define UPDATE_INTEL_XCVR_REG_GENERIC_INFO_TX_OR_RX_N(x,y) UpdateField(INTEL_XCVR_REG_GENERIC_INFO,"TX_OR_RX_N",x,y)
  `define SET_INTEL_XCVR_REG_GENERIC_INFO_NUM_OF_LANES(x) SetField(INTEL_XCVR_REG_GENERIC_INFO,"NUM_OF_LANES",x)
  `define GET_INTEL_XCVR_REG_GENERIC_INFO_NUM_OF_LANES(x) GetField(INTEL_XCVR_REG_GENERIC_INFO,"NUM_OF_LANES",x)
  `define DEFAULT_INTEL_XCVR_REG_GENERIC_INFO_NUM_OF_LANES GetResetValue(INTEL_XCVR_REG_GENERIC_INFO,"NUM_OF_LANES")
  `define UPDATE_INTEL_XCVR_REG_GENERIC_INFO_NUM_OF_LANES(x,y) UpdateField(INTEL_XCVR_REG_GENERIC_INFO,"NUM_OF_LANES",x,y)

  const reg_t INTEL_XCVR_REG_FPGA_VOLTAGE = '{ 'h0140, "REG_FPGA_VOLTAGE" , '{
    "FPGA_VOLTAGE": '{ 15, 0, RO, 'h00 }}};
  `define SET_INTEL_XCVR_REG_FPGA_VOLTAGE_FPGA_VOLTAGE(x) SetField(INTEL_XCVR_REG_FPGA_VOLTAGE,"FPGA_VOLTAGE",x)
  `define GET_INTEL_XCVR_REG_FPGA_VOLTAGE_FPGA_VOLTAGE(x) GetField(INTEL_XCVR_REG_FPGA_VOLTAGE,"FPGA_VOLTAGE",x)
  `define DEFAULT_INTEL_XCVR_REG_FPGA_VOLTAGE_FPGA_VOLTAGE GetResetValue(INTEL_XCVR_REG_FPGA_VOLTAGE,"FPGA_VOLTAGE")
  `define UPDATE_INTEL_XCVR_REG_FPGA_VOLTAGE_FPGA_VOLTAGE(x,y) UpdateField(INTEL_XCVR_REG_FPGA_VOLTAGE,"FPGA_VOLTAGE",x,y)


endpackage
