#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Tue Mar 12 11:27:15 CET 2024
# SW Build 3064766 on Wed Nov 18 09:12:47 MST 2020
#
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab -wto a1250b55a52a4f14bdcf5108b131584d --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot Generateur_Trames_TB_behav xil_defaultlib.Generateur_Trames_TB -log elaborate.log"
xelab -wto a1250b55a52a4f14bdcf5108b131584d --incr --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot Generateur_Trames_TB_behav xil_defaultlib.Generateur_Trames_TB -log elaborate.log

