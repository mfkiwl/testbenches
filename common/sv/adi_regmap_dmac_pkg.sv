// ***************************************************************************
// ***************************************************************************
// Copyright 2014 - 2021 (c) Analog Devices, Inc. All rights reserved.
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
//      https://github.com/analogdevicesinc/hdl/blob/master/LICENSE_ADIBSD
//      This will allow to generate bit files and not release the source code,
//      as long as it attaches to an ADI device.
//
// ***************************************************************************
// ***************************************************************************
/* Auto generated Register Map */
/* Tue May  3 15:36:59 2022 */

package adi_regmap_dmac_pkg;
  import adi_regmap_pkg::*;


/* DMA Controller (axi_dmac) */

  const reg_t DMAC_VERSION = '{ 'h0000, "VERSION" , '{
    "VERSION_MAJOR": '{ 31, 16, RO, 'h04 },
    "VERSION_MINOR": '{ 15, 8, RO, 'h03 },
    "VERSION_PATCH": '{ 7, 0, RO, 'h61 }}};
  `define SET_DMAC_VERSION_VERSION_MAJOR(x) SetField(DMAC_VERSION,"VERSION_MAJOR",x)
  `define GET_DMAC_VERSION_VERSION_MAJOR(x) GetField(DMAC_VERSION,"VERSION_MAJOR",x)
  `define SET_DMAC_VERSION_VERSION_MINOR(x) SetField(DMAC_VERSION,"VERSION_MINOR",x)
  `define GET_DMAC_VERSION_VERSION_MINOR(x) GetField(DMAC_VERSION,"VERSION_MINOR",x)
  `define SET_DMAC_VERSION_VERSION_PATCH(x) SetField(DMAC_VERSION,"VERSION_PATCH",x)
  `define GET_DMAC_VERSION_VERSION_PATCH(x) GetField(DMAC_VERSION,"VERSION_PATCH",x)

  const reg_t DMAC_PERIPHERAL_ID = '{ 'h0004, "PERIPHERAL_ID" , '{
    "PERIPHERAL_ID": '{ 31, 0, RO, 0 }}};
  `define SET_DMAC_PERIPHERAL_ID_PERIPHERAL_ID(x) SetField(DMAC_PERIPHERAL_ID,"PERIPHERAL_ID",x)
  `define GET_DMAC_PERIPHERAL_ID_PERIPHERAL_ID(x) GetField(DMAC_PERIPHERAL_ID,"PERIPHERAL_ID",x)

  const reg_t DMAC_SCRATCH = '{ 'h0008, "SCRATCH" , '{
    "SCRATCH": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_DMAC_SCRATCH_SCRATCH(x) SetField(DMAC_SCRATCH,"SCRATCH",x)
  `define GET_DMAC_SCRATCH_SCRATCH(x) GetField(DMAC_SCRATCH,"SCRATCH",x)

  const reg_t DMAC_IDENTIFICATION = '{ 'h000c, "IDENTIFICATION" , '{
    "IDENTIFICATION": '{ 31, 0, RO, 'h444D4143 }}};
  `define SET_DMAC_IDENTIFICATION_IDENTIFICATION(x) SetField(DMAC_IDENTIFICATION,"IDENTIFICATION",x)
  `define GET_DMAC_IDENTIFICATION_IDENTIFICATION(x) GetField(DMAC_IDENTIFICATION,"IDENTIFICATION",x)

  const reg_t DMAC_INTERFACE_DESCRIPTION = '{ 'h0010, "INTERFACE_DESCRIPTION" , '{
    "BYTES_PER_BEAT_DEST_LOG2": '{ 3, 0, R, 0 },
    "DMA_TYPE_DEST": '{ 5, 4, R, 0 },
    "BYTES_PER_BEAT_SRC_LOG2": '{ 11, 8, R, 0 },
    "DMA_TYPE_SRC": '{ 13, 12, R, 0 },
    "BYTES_PER_BURST_WIDTH": '{ 19, 16, R, 0 }}};
  `define SET_DMAC_INTERFACE_DESCRIPTION_BYTES_PER_BEAT_DEST_LOG2(x) SetField(DMAC_INTERFACE_DESCRIPTION,"BYTES_PER_BEAT_DEST_LOG2",x)
  `define GET_DMAC_INTERFACE_DESCRIPTION_BYTES_PER_BEAT_DEST_LOG2(x) GetField(DMAC_INTERFACE_DESCRIPTION,"BYTES_PER_BEAT_DEST_LOG2",x)
  `define SET_DMAC_INTERFACE_DESCRIPTION_DMA_TYPE_DEST(x) SetField(DMAC_INTERFACE_DESCRIPTION,"DMA_TYPE_DEST",x)
  `define GET_DMAC_INTERFACE_DESCRIPTION_DMA_TYPE_DEST(x) GetField(DMAC_INTERFACE_DESCRIPTION,"DMA_TYPE_DEST",x)
  `define SET_DMAC_INTERFACE_DESCRIPTION_BYTES_PER_BEAT_SRC_LOG2(x) SetField(DMAC_INTERFACE_DESCRIPTION,"BYTES_PER_BEAT_SRC_LOG2",x)
  `define GET_DMAC_INTERFACE_DESCRIPTION_BYTES_PER_BEAT_SRC_LOG2(x) GetField(DMAC_INTERFACE_DESCRIPTION,"BYTES_PER_BEAT_SRC_LOG2",x)
  `define SET_DMAC_INTERFACE_DESCRIPTION_DMA_TYPE_SRC(x) SetField(DMAC_INTERFACE_DESCRIPTION,"DMA_TYPE_SRC",x)
  `define GET_DMAC_INTERFACE_DESCRIPTION_DMA_TYPE_SRC(x) GetField(DMAC_INTERFACE_DESCRIPTION,"DMA_TYPE_SRC",x)
  `define SET_DMAC_INTERFACE_DESCRIPTION_BYTES_PER_BURST_WIDTH(x) SetField(DMAC_INTERFACE_DESCRIPTION,"BYTES_PER_BURST_WIDTH",x)
  `define GET_DMAC_INTERFACE_DESCRIPTION_BYTES_PER_BURST_WIDTH(x) GetField(DMAC_INTERFACE_DESCRIPTION,"BYTES_PER_BURST_WIDTH",x)

  const reg_t DMAC_IRQ_MASK = '{ 'h0080, "IRQ_MASK" , '{
    "TRANSFER_COMPLETED": '{ 1, 1, RW, 'h1 },
    "TRANSFER_QUEUED": '{ 0, 0, RW, 'h1 }}};
  `define SET_DMAC_IRQ_MASK_TRANSFER_COMPLETED(x) SetField(DMAC_IRQ_MASK,"TRANSFER_COMPLETED",x)
  `define GET_DMAC_IRQ_MASK_TRANSFER_COMPLETED(x) GetField(DMAC_IRQ_MASK,"TRANSFER_COMPLETED",x)
  `define SET_DMAC_IRQ_MASK_TRANSFER_QUEUED(x) SetField(DMAC_IRQ_MASK,"TRANSFER_QUEUED",x)
  `define GET_DMAC_IRQ_MASK_TRANSFER_QUEUED(x) GetField(DMAC_IRQ_MASK,"TRANSFER_QUEUED",x)

  const reg_t DMAC_IRQ_PENDING = '{ 'h0084, "IRQ_PENDING" , '{
    "TRANSFER_COMPLETED": '{ 1, 1, RW1C, 'h0 },
    "TRANSFER_QUEUED": '{ 0, 0, RW1C, 'h0 }}};
  `define SET_DMAC_IRQ_PENDING_TRANSFER_COMPLETED(x) SetField(DMAC_IRQ_PENDING,"TRANSFER_COMPLETED",x)
  `define GET_DMAC_IRQ_PENDING_TRANSFER_COMPLETED(x) GetField(DMAC_IRQ_PENDING,"TRANSFER_COMPLETED",x)
  `define SET_DMAC_IRQ_PENDING_TRANSFER_QUEUED(x) SetField(DMAC_IRQ_PENDING,"TRANSFER_QUEUED",x)
  `define GET_DMAC_IRQ_PENDING_TRANSFER_QUEUED(x) GetField(DMAC_IRQ_PENDING,"TRANSFER_QUEUED",x)

  const reg_t DMAC_IRQ_SOURCE = '{ 'h0088, "IRQ_SOURCE" , '{
    "TRANSFER_COMPLETED": '{ 1, 1, RO, 'h0 },
    "TRANSFER_QUEUED": '{ 0, 0, RO, 'h0 }}};
  `define SET_DMAC_IRQ_SOURCE_TRANSFER_COMPLETED(x) SetField(DMAC_IRQ_SOURCE,"TRANSFER_COMPLETED",x)
  `define GET_DMAC_IRQ_SOURCE_TRANSFER_COMPLETED(x) GetField(DMAC_IRQ_SOURCE,"TRANSFER_COMPLETED",x)
  `define SET_DMAC_IRQ_SOURCE_TRANSFER_QUEUED(x) SetField(DMAC_IRQ_SOURCE,"TRANSFER_QUEUED",x)
  `define GET_DMAC_IRQ_SOURCE_TRANSFER_QUEUED(x) GetField(DMAC_IRQ_SOURCE,"TRANSFER_QUEUED",x)

  const reg_t DMAC_CONTROL = '{ 'h0400, "CONTROL" , '{
    "PAUSE": '{ 1, 1, RW, 'h0 },
    "ENABLE": '{ 0, 0, RW, 'h0 }}};
  `define SET_DMAC_CONTROL_PAUSE(x) SetField(DMAC_CONTROL,"PAUSE",x)
  `define GET_DMAC_CONTROL_PAUSE(x) GetField(DMAC_CONTROL,"PAUSE",x)
  `define SET_DMAC_CONTROL_ENABLE(x) SetField(DMAC_CONTROL,"ENABLE",x)
  `define GET_DMAC_CONTROL_ENABLE(x) GetField(DMAC_CONTROL,"ENABLE",x)

  const reg_t DMAC_TRANSFER_ID = '{ 'h0404, "TRANSFER_ID" , '{
    "TRANSFER_ID": '{ 1, 0, RO, 'h00 }}};
  `define SET_DMAC_TRANSFER_ID_TRANSFER_ID(x) SetField(DMAC_TRANSFER_ID,"TRANSFER_ID",x)
  `define GET_DMAC_TRANSFER_ID_TRANSFER_ID(x) GetField(DMAC_TRANSFER_ID,"TRANSFER_ID",x)

  const reg_t DMAC_TRANSFER_SUBMIT = '{ 'h0408, "TRANSFER_SUBMIT" , '{
    "TRANSFER_SUBMIT": '{ 0, 0, RW, 'h00 }}};
  `define SET_DMAC_TRANSFER_SUBMIT_TRANSFER_SUBMIT(x) SetField(DMAC_TRANSFER_SUBMIT,"TRANSFER_SUBMIT",x)
  `define GET_DMAC_TRANSFER_SUBMIT_TRANSFER_SUBMIT(x) GetField(DMAC_TRANSFER_SUBMIT,"TRANSFER_SUBMIT",x)

  const reg_t DMAC_FLAGS = '{ 'h040c, "FLAGS" , '{
    "CYCLIC": '{ 0, 0, RW, 0 },
    "TLAST": '{ 1, 1, RW, 'h1 },
    "PARTIAL_REPORTING_EN": '{ 2, 2, RW, 'h0 }}};
  `define SET_DMAC_FLAGS_CYCLIC(x) SetField(DMAC_FLAGS,"CYCLIC",x)
  `define GET_DMAC_FLAGS_CYCLIC(x) GetField(DMAC_FLAGS,"CYCLIC",x)
  `define SET_DMAC_FLAGS_TLAST(x) SetField(DMAC_FLAGS,"TLAST",x)
  `define GET_DMAC_FLAGS_TLAST(x) GetField(DMAC_FLAGS,"TLAST",x)
  `define SET_DMAC_FLAGS_PARTIAL_REPORTING_EN(x) SetField(DMAC_FLAGS,"PARTIAL_REPORTING_EN",x)
  `define GET_DMAC_FLAGS_PARTIAL_REPORTING_EN(x) GetField(DMAC_FLAGS,"PARTIAL_REPORTING_EN",x)

  const reg_t DMAC_DEST_ADDRESS = '{ 'h0410, "DEST_ADDRESS" , '{
    "DEST_ADDRESS": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_DMAC_DEST_ADDRESS_DEST_ADDRESS(x) SetField(DMAC_DEST_ADDRESS,"DEST_ADDRESS",x)
  `define GET_DMAC_DEST_ADDRESS_DEST_ADDRESS(x) GetField(DMAC_DEST_ADDRESS,"DEST_ADDRESS",x)

  const reg_t DMAC_SRC_ADDRESS = '{ 'h0414, "SRC_ADDRESS" , '{
    "SRC_ADDRESS": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_DMAC_SRC_ADDRESS_SRC_ADDRESS(x) SetField(DMAC_SRC_ADDRESS,"SRC_ADDRESS",x)
  `define GET_DMAC_SRC_ADDRESS_SRC_ADDRESS(x) GetField(DMAC_SRC_ADDRESS,"SRC_ADDRESS",x)

  const reg_t DMAC_X_LENGTH = '{ 'h0418, "X_LENGTH" , '{
    "X_LENGTH": '{ 23, 0, RW, 0 }}};
  `define SET_DMAC_X_LENGTH_X_LENGTH(x) SetField(DMAC_X_LENGTH,"X_LENGTH",x)
  `define GET_DMAC_X_LENGTH_X_LENGTH(x) GetField(DMAC_X_LENGTH,"X_LENGTH",x)

  const reg_t DMAC_Y_LENGTH = '{ 'h041c, "Y_LENGTH" , '{
    "Y_LENGTH": '{ 23, 0, RW, 'h000000 }}};
  `define SET_DMAC_Y_LENGTH_Y_LENGTH(x) SetField(DMAC_Y_LENGTH,"Y_LENGTH",x)
  `define GET_DMAC_Y_LENGTH_Y_LENGTH(x) GetField(DMAC_Y_LENGTH,"Y_LENGTH",x)

  const reg_t DMAC_DEST_STRIDE = '{ 'h0420, "DEST_STRIDE" , '{
    "DEST_STRIDE": '{ 23, 0, RW, 'h000000 }}};
  `define SET_DMAC_DEST_STRIDE_DEST_STRIDE(x) SetField(DMAC_DEST_STRIDE,"DEST_STRIDE",x)
  `define GET_DMAC_DEST_STRIDE_DEST_STRIDE(x) GetField(DMAC_DEST_STRIDE,"DEST_STRIDE",x)

  const reg_t DMAC_SRC_STRIDE = '{ 'h0424, "SRC_STRIDE" , '{
    "SRC_STRIDE": '{ 23, 0, RW, 'h000000 }}};
  `define SET_DMAC_SRC_STRIDE_SRC_STRIDE(x) SetField(DMAC_SRC_STRIDE,"SRC_STRIDE",x)
  `define GET_DMAC_SRC_STRIDE_SRC_STRIDE(x) GetField(DMAC_SRC_STRIDE,"SRC_STRIDE",x)

  const reg_t DMAC_TRANSFER_DONE = '{ 'h0428, "TRANSFER_DONE" , '{
    "TRANSFER_0_DONE": '{ 0, 0, RO, 'h0 },
    "TRANSFER_1_DONE": '{ 1, 1, RO, 'h0 },
    "TRANSFER_2_DONE": '{ 2, 2, RO, 'h0 },
    "TRANSFER_3_DONE": '{ 3, 3, RO, 'h0 },
    "PARTIAL_TRANSFER_DONE": '{ 31, 31, RO, 'h0 }}};
  `define SET_DMAC_TRANSFER_DONE_TRANSFER_0_DONE(x) SetField(DMAC_TRANSFER_DONE,"TRANSFER_0_DONE",x)
  `define GET_DMAC_TRANSFER_DONE_TRANSFER_0_DONE(x) GetField(DMAC_TRANSFER_DONE,"TRANSFER_0_DONE",x)
  `define SET_DMAC_TRANSFER_DONE_TRANSFER_1_DONE(x) SetField(DMAC_TRANSFER_DONE,"TRANSFER_1_DONE",x)
  `define GET_DMAC_TRANSFER_DONE_TRANSFER_1_DONE(x) GetField(DMAC_TRANSFER_DONE,"TRANSFER_1_DONE",x)
  `define SET_DMAC_TRANSFER_DONE_TRANSFER_2_DONE(x) SetField(DMAC_TRANSFER_DONE,"TRANSFER_2_DONE",x)
  `define GET_DMAC_TRANSFER_DONE_TRANSFER_2_DONE(x) GetField(DMAC_TRANSFER_DONE,"TRANSFER_2_DONE",x)
  `define SET_DMAC_TRANSFER_DONE_TRANSFER_3_DONE(x) SetField(DMAC_TRANSFER_DONE,"TRANSFER_3_DONE",x)
  `define GET_DMAC_TRANSFER_DONE_TRANSFER_3_DONE(x) GetField(DMAC_TRANSFER_DONE,"TRANSFER_3_DONE",x)
  `define SET_DMAC_TRANSFER_DONE_PARTIAL_TRANSFER_DONE(x) SetField(DMAC_TRANSFER_DONE,"PARTIAL_TRANSFER_DONE",x)
  `define GET_DMAC_TRANSFER_DONE_PARTIAL_TRANSFER_DONE(x) GetField(DMAC_TRANSFER_DONE,"PARTIAL_TRANSFER_DONE",x)

  const reg_t DMAC_ACTIVE_TRANSFER_ID = '{ 'h042c, "ACTIVE_TRANSFER_ID" , '{
    "ACTIVE_TRANSFER_ID": '{ 4, 0, RO, 'h00 }}};
  `define SET_DMAC_ACTIVE_TRANSFER_ID_ACTIVE_TRANSFER_ID(x) SetField(DMAC_ACTIVE_TRANSFER_ID,"ACTIVE_TRANSFER_ID",x)
  `define GET_DMAC_ACTIVE_TRANSFER_ID_ACTIVE_TRANSFER_ID(x) GetField(DMAC_ACTIVE_TRANSFER_ID,"ACTIVE_TRANSFER_ID",x)

  const reg_t DMAC_CURRENT_DEST_ADDRESS = '{ 'h0434, "CURRENT_DEST_ADDRESS" , '{
    "CURRENT_DEST_ADDRESS": '{ 31, 0, RO, 'h00 }}};
  `define SET_DMAC_CURRENT_DEST_ADDRESS_CURRENT_DEST_ADDRESS(x) SetField(DMAC_CURRENT_DEST_ADDRESS,"CURRENT_DEST_ADDRESS",x)
  `define GET_DMAC_CURRENT_DEST_ADDRESS_CURRENT_DEST_ADDRESS(x) GetField(DMAC_CURRENT_DEST_ADDRESS,"CURRENT_DEST_ADDRESS",x)

  const reg_t DMAC_CURRENT_SRC_ADDRESS = '{ 'h0438, "CURRENT_SRC_ADDRESS" , '{
    "CURRENT_SRC_ADDRESS": '{ 31, 0, RO, 'h00 }}};
  `define SET_DMAC_CURRENT_SRC_ADDRESS_CURRENT_SRC_ADDRESS(x) SetField(DMAC_CURRENT_SRC_ADDRESS,"CURRENT_SRC_ADDRESS",x)
  `define GET_DMAC_CURRENT_SRC_ADDRESS_CURRENT_SRC_ADDRESS(x) GetField(DMAC_CURRENT_SRC_ADDRESS,"CURRENT_SRC_ADDRESS",x)

  const reg_t DMAC_TRANSFER_PROGRESS = '{ 'h0448, "TRANSFER_PROGRESS" , '{
    "TRANSFER_PROGRESS": '{ 23, 0, RO, 'h000000 }}};
  `define SET_DMAC_TRANSFER_PROGRESS_TRANSFER_PROGRESS(x) SetField(DMAC_TRANSFER_PROGRESS,"TRANSFER_PROGRESS",x)
  `define GET_DMAC_TRANSFER_PROGRESS_TRANSFER_PROGRESS(x) GetField(DMAC_TRANSFER_PROGRESS,"TRANSFER_PROGRESS",x)

  const reg_t DMAC_PARTIAL_TRANSFER_LENGTH = '{ 'h044c, "PARTIAL_TRANSFER_LENGTH" , '{
    "PARTIAL_LENGTH": '{ 31, 0, RO, 'h000000 }}};
  `define SET_DMAC_PARTIAL_TRANSFER_LENGTH_PARTIAL_LENGTH(x) SetField(DMAC_PARTIAL_TRANSFER_LENGTH,"PARTIAL_LENGTH",x)
  `define GET_DMAC_PARTIAL_TRANSFER_LENGTH_PARTIAL_LENGTH(x) GetField(DMAC_PARTIAL_TRANSFER_LENGTH,"PARTIAL_LENGTH",x)

  const reg_t DMAC_PARTIAL_TRANSFER_ID = '{ 'h0450, "PARTIAL_TRANSFER_ID" , '{
    "PARTIAL_TRANSFER_ID": '{ 1, 0, RO, 'h0 }}};
  `define SET_DMAC_PARTIAL_TRANSFER_ID_PARTIAL_TRANSFER_ID(x) SetField(DMAC_PARTIAL_TRANSFER_ID,"PARTIAL_TRANSFER_ID",x)
  `define GET_DMAC_PARTIAL_TRANSFER_ID_PARTIAL_TRANSFER_ID(x) GetField(DMAC_PARTIAL_TRANSFER_ID,"PARTIAL_TRANSFER_ID",x)

  const reg_t DMAC_DEST_ADDRESS_HIGH = '{ 'h0490, "DEST_ADDRESS_HIGH" , '{
    "DEST_ADDRESS_HIGH": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_DMAC_DEST_ADDRESS_HIGH_DEST_ADDRESS_HIGH(x) SetField(DMAC_DEST_ADDRESS_HIGH,"DEST_ADDRESS_HIGH",x)
  `define GET_DMAC_DEST_ADDRESS_HIGH_DEST_ADDRESS_HIGH(x) GetField(DMAC_DEST_ADDRESS_HIGH,"DEST_ADDRESS_HIGH",x)

  const reg_t DMAC_DEST_ADDRESS_LOW = '{ 'h0494, "DEST_ADDRESS_LOW" , '{
    "DEST_ADDRESS_LOW": '{ 31, 0, RW, 'h00000000 }}};
  `define SET_DMAC_DEST_ADDRESS_LOW_DEST_ADDRESS_LOW(x) SetField(DMAC_DEST_ADDRESS_LOW,"DEST_ADDRESS_LOW",x)
  `define GET_DMAC_DEST_ADDRESS_LOW_DEST_ADDRESS_LOW(x) GetField(DMAC_DEST_ADDRESS_LOW,"DEST_ADDRESS_LOW",x)

  const reg_t DMAC_CURRENT_DEST_ADDRESS_HIGH = '{ 'h0498, "CURRENT_DEST_ADDRESS_HIGH" , '{
    "CURRENT_DEST_ADDRESS_HIGH": '{ 31, 0, RO, 'h00 }}};
  `define SET_DMAC_CURRENT_DEST_ADDRESS_HIGH_CURRENT_DEST_ADDRESS_HIGH(x) SetField(DMAC_CURRENT_DEST_ADDRESS_HIGH,"CURRENT_DEST_ADDRESS_HIGH",x)
  `define GET_DMAC_CURRENT_DEST_ADDRESS_HIGH_CURRENT_DEST_ADDRESS_HIGH(x) GetField(DMAC_CURRENT_DEST_ADDRESS_HIGH,"CURRENT_DEST_ADDRESS_HIGH",x)

  const reg_t DMAC_CURRENT_DEST_ADDRESS_LOW = '{ 'h049C, "CURRENT_DEST_ADDRESS_LOW" , '{
    "CURRENT_DEST_ADDRESS_LOW": '{ 31, 0, RO, 'h00 }}};
  `define SET_DMAC_CURRENT_DEST_ADDRESS_LOW_CURRENT_DEST_ADDRESS_LOW(x) SetField(DMAC_CURRENT_DEST_ADDRESS_LOW,"CURRENT_DEST_ADDRESS_LOW",x)
  `define GET_DMAC_CURRENT_DEST_ADDRESS_LOW_CURRENT_DEST_ADDRESS_LOW(x) GetField(DMAC_CURRENT_DEST_ADDRESS_LOW,"CURRENT_DEST_ADDRESS_LOW",x)

endpackage


/////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////
/////////////////////////////////////////////////////////////////////////

`include "utils.svh"

package dmac_regmap;
  import logger_pkg::*;

  typedef enum {NA, R, RO, ROV, RW, RW1C, RW1CV, RW1S, W1S, WO} acc_t;

  typedef struct {
    int msb;
    int lsb;
    acc_t access;
    logic [31:0] reset_value;
  } field_t;


  class register_base;
    protected string name;
    protected logic [31:0] value;
    protected int address;

    function new(
      input string name,
      input int address);
      
      this.name = name;
      this.value = 'h0;
      this.address = address;
    endfunction

    function logic [31:0] get();
      `INFOV(("Getting reg %s with value %h", this.name, this.value), 10);

      return value;
    endfunction

    function void set(input logic [31:0] value);
      this.value = value;
    endfunction

    function int getAddress();
      return this.address;
    endfunction

    function string getName();
      return this.name;
    endfunction
  endclass

  class field_base;
    local string name;
    local int msb;
    local int lsb;
    local acc_t access;
    local logic [31:0] reset_value;

    local register_base reg_handle;

    function new(
      input string name,
      input int msb,
      input int lsb,
      input acc_t access,
      input int reset_value,
      input register_base reg_handle);

      this.name = name;
      this.msb = msb;
      this.lsb = lsb;
      this.access = access;
      this.reset_value = reset_value;
      this.reg_handle = reg_handle;
    endfunction

    function logic [31:0] get();
      automatic logic [31:0] value = 'h0;
      automatic logic [31:0] regvalue = this.reg_handle.get();

      for (int i=this.msb+1;i<=31;i++) begin
        regvalue[i]=1'b0;
      end
      value = regvalue >> this.lsb;

      `INFOV(("Getting reg %s[%0d:%0d] field %s with %h", this.reg_handle.getName(), this.msb, this.lsb, this.name, value), 10);

      return value;
    endfunction

    function void set(input logic [31:0] set_value);
      automatic logic [31:0] update_value = 'h0;
      automatic logic [31:0] mask = 'hFFFF;

      update_value = set_value << this.lsb;
      for (int i=this.msb+1;i<=31;i++) begin
        update_value[i]=1'b0;
      end

      mask = mask << this.lsb;
      for (int i=this.msb+1;i<=31;i++) begin
        mask[i]=1'b0;
      end

      this.reg_handle.set(this.reg_handle.get() & ~mask);
      this.reg_handle.set(this.reg_handle.get() | update_value);

      `INFOV(("Setting reg %s[%0d:%0d] field %s with %h (%h)", this.reg_handle.getName(), this.msb, this.lsb, this.name, set_value, this.reg_handle.get()), 10);
    endfunction

    function logic [31:0] get_reset_value();
      `INFOV(("Getting reg %s[%0d:%0d] field %s with reset value %h", this.reg_handle.getName(), this.msb, this.lsb, this.name, this.reset_value), 10);

      return this.reset_value;
    endfunction
  endclass


  class DMAC_REGMAP #(int DMA_DATA_WIDTH_DEST = 0, int DMA_TYPE_DEST = 0);
    class INTERFACE_DESCRIPTION #(int DMA_DATA_WIDTH_DEST = 0, int DMA_TYPE_DEST = 0) extends register_base;
      field_base BYTES_PER_BEAT_DEST_LOG2_F;
      field_base DMA_TYPE_DEST_F;
      
      function new(input string name);
        super.new(name, 'h0010);
        this.BYTES_PER_BEAT_DEST_LOG2_F = new("BYTES_PER_BEAT_DEST_LOG2", 3, 0, R, $clog2(DMA_DATA_WIDTH_DEST/8), this);
        this.DMA_TYPE_DEST_F = new("DMA_TYPE_DEST", 5, 4, R, DMA_TYPE_DEST, this);
      endfunction
    endclass

    INTERFACE_DESCRIPTION #(DMA_DATA_WIDTH_DEST, DMA_TYPE_DEST) INTERFACE_DESCRIPTION_R;

    class IRQ_MASK extends register_base;
      field_base TRANSFER_COMPLETED_F;
      field_base TRANSFER_QUEUED_F;
      
      function new(input string name);
        super.new(name, 'h0080);
        this.TRANSFER_COMPLETED_F = new("TRANSFER_COMPLETED", 1, 1, RW, 'h1, this);
        this.TRANSFER_QUEUED_F = new("TRANSFER_QUEUED", 0, 0, RW, 'h1, this);
      endfunction
    endclass

    IRQ_MASK IRQ_MASK_R;

    function new();
      this.INTERFACE_DESCRIPTION_R = new("INTERFACE_DESCRIPTION");
      this.IRQ_MASK_R = new("IRQ_MASK");
    endfunction
  endclass
endpackage
