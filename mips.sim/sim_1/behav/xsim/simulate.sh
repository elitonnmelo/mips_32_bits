#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2022.2 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Wed Sep 25 21:07:25 -03 2024
# SW Build 3671981 on Fri Oct 14 04:59:54 MDT 2022
#
# IP Build 3669848 on Fri Oct 14 08:30:02 MDT 2022
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# simulate design
echo "xsim testbench_behav -key {Behavioral:sim_1:Functional:testbench} -tclbatch testbench.tcl -view /home/eliton/ufc/mips_32_bits/testbench_behav.wcfg -view /home/eliton/ufc/mips_32_bits/ula_tb.wcfg -view /home/eliton/ufc/mips_32_bits/datapath_tb.wcfg -log simulate.log"
xsim testbench_behav -key {Behavioral:sim_1:Functional:testbench} -tclbatch testbench.tcl -view /home/eliton/ufc/mips_32_bits/testbench_behav.wcfg -view /home/eliton/ufc/mips_32_bits/ula_tb.wcfg -view /home/eliton/ufc/mips_32_bits/datapath_tb.wcfg -log simulate.log

