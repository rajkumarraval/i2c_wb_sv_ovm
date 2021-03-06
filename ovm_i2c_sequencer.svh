//------------------------------------------------------------------------------
//Verification Engineer: Rajkumar Raval
//Company Name: Personal Project.
//File Description: This file contains sequencer component which "plays" the sequence of transactions
//on the driver
//License: Released under Creative Commons Attribution - BY
//------------------------------------------------------------------------------
`include "ovm_macros.svh"
import ovm_pkg::*;

class i2c_sequencer extends ovm_sequencer #(i2c_transaction);
  `ovm_component_utils(i2c_sequencer)

    function new(string name, ovm_component parent);
      super.new(name, parent);
    endfunction

endclass

