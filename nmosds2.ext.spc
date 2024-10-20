* NGSPICE file created from nmosds2.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_C77M8X a_n304_109# a_n578_21# a_n418_109# a_246_109#
+ a_28_109# a_578_n309# a_360_109# a_n636_109# a_86_21# a_578_109# a_418_21# a_n246_21#
+ a_n86_n309# a_86_n397# a_n246_n397# a_360_n309# a_n86_109# a_n304_n309# a_n418_n309#
+ a_418_n397# a_28_n309# a_n578_n397# a_246_n309# a_n636_n309# VSUBS
X0 a_246_109# a_86_21# a_28_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X1 a_578_n309# a_418_n397# a_360_n309# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X2 a_246_n309# a_86_n397# a_28_n309# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X3 a_n418_n309# a_n578_n397# a_n636_n309# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X4 a_n86_n309# a_n246_n397# a_n304_n309# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X5 a_578_109# a_418_21# a_360_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X6 a_n418_109# a_n578_21# a_n636_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
X7 a_n86_109# a_n246_21# a_n304_109# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.8
.ends

.subckt sky130_fd_pr__nfet_01v8_6H9P4D a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt nmosds2 gnd d9 d8
Xsky130_fd_pr__nfet_01v8_C77M8X_0 d8 d8 gnd d9 gnd d8 gnd d8 d8 d9 d8 d8 gnd d8 d8
+ gnd gnd d9 gnd d8 gnd d8 d8 d9 gnd sky130_fd_pr__nfet_01v8_C77M8X
Xsky130_fd_pr__nfet_01v8_6H9P4D_0 d8 d8 d8 gnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_1 d9 d9 d9 gnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_2 d8 d8 d8 gnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_3 d9 d9 d9 gnd sky130_fd_pr__nfet_01v8_6H9P4D
.ends

