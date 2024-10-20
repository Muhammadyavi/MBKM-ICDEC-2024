* NGSPICE file created from opamp_full.ext - technology: sky130A

.subckt sky130_fd_pr__nfet_01v8_S44669 a_100_n200# a_n158_n200# a_n100_n288# VSUBS
X0 a_100_n200# a_n100_n288# a_n158_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt sky130_fd_pr__nfet_01v8_TC9PLT a_15_n200# a_n15_n226# a_n73_n200# VSUBS
X0 a_15_n200# a_n15_n226# a_n73_n200# VSUBS sky130_fd_pr__nfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt nmosds rs gnd d4 d3
Xsky130_fd_pr__nfet_01v8_S44669_0 d3 gnd d3 gnd sky130_fd_pr__nfet_01v8_S44669
Xsky130_fd_pr__nfet_01v8_TC9PLT_3 d4 d4 d4 gnd sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_S44669_2 gnd d3 d3 gnd sky130_fd_pr__nfet_01v8_S44669
Xsky130_fd_pr__nfet_01v8_TC9PLT_5 d3 d3 d3 gnd sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_TC9PLT_6 d4 d4 d4 gnd sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_S44669_3 d4 rs d3 gnd sky130_fd_pr__nfet_01v8_S44669
Xsky130_fd_pr__nfet_01v8_TC9PLT_7 d3 d3 d3 gnd sky130_fd_pr__nfet_01v8_TC9PLT
Xsky130_fd_pr__nfet_01v8_S44669_4 rs d4 d3 gnd sky130_fd_pr__nfet_01v8_S44669
.ends

.subckt sky130_fd_pr__pfet_01v8_2ZH9EN a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262#
X0 a_15_n200# a_n15_n226# a_n73_n200# w_n109_n262# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.58 ps=4.58 w=2 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_SDE6B7 a_29_n297# a_n287_n200# a_n229_n297# a_229_n200#
+ a_n29_n200# w_n323_n300#
X0 a_229_n200# a_29_n297# a_n29_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.58 pd=4.58 as=0.29 ps=2.29 w=2 l=1
X1 a_n29_n200# a_n229_n297# a_n287_n200# w_n323_n300# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.29 as=0.58 ps=4.58 w=2 l=1
.ends

.subckt pmoscs d5 d1 d2 vdd
Xsky130_fd_pr__pfet_01v8_2ZH9EN_0 d5 d5 d5 vdd sky130_fd_pr__pfet_01v8_2ZH9EN
Xsky130_fd_pr__pfet_01v8_SDE6B7_0 vdd d5 d2 vdd vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_2ZH9EN_1 d1 d1 d1 vdd sky130_fd_pr__pfet_01v8_2ZH9EN
Xsky130_fd_pr__pfet_01v8_SDE6B7_1 d2 d1 d2 d2 vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_2ZH9EN_2 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8_2ZH9EN
Xsky130_fd_pr__pfet_01v8_2ZH9EN_3 d2 d2 d2 vdd sky130_fd_pr__pfet_01v8_2ZH9EN
Xsky130_fd_pr__pfet_01v8_SDE6B7_2 d2 d2 d2 d1 vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_2ZH9EN_4 d1 d1 d1 vdd sky130_fd_pr__pfet_01v8_2ZH9EN
Xsky130_fd_pr__pfet_01v8_SDE6B7_3 d2 vdd vdd d5 vdd vdd sky130_fd_pr__pfet_01v8_SDE6B7
Xsky130_fd_pr__pfet_01v8_2ZH9EN_5 d2 d2 d2 vdd sky130_fd_pr__pfet_01v8_2ZH9EN
Xsky130_fd_pr__pfet_01v8_2ZH9EN_6 d5 d5 d5 vdd sky130_fd_pr__pfet_01v8_2ZH9EN
Xsky130_fd_pr__pfet_01v8_2ZH9EN_7 vdd vdd vdd vdd sky130_fd_pr__pfet_01v8_2ZH9EN
.ends

.subckt pmoscs2 vdd vip vin d5 d6 out
X0 d5 vin d6 vdd sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X1 out out out vdd sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0 ps=0 w=1 l=0.15
X2 out out out vdd sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0 ps=0 w=1 l=0.15
X3 d6 d6 d6 vdd sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0 ps=0 w=1 l=0.15
X4 d5 vip out vdd sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X5 d5 vip out vdd sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X6 d6 d6 d6 vdd sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0 ps=0 w=1 l=0.15
X7 d6 vin d5 vdd sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X8 d6 vin d5 vdd sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X9 out vip d5 vdd sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X10 out vip d5 vdd sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
X11 d5 vin d6 vdd sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.5
.ends

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

.subckt nmosds2 gnd d8 d9
Xsky130_fd_pr__nfet_01v8_C77M8X_0 d8 d8 gnd d9 gnd d8 gnd d8 d8 d9 d8 d8 gnd d8 d8
+ gnd gnd d9 gnd d8 gnd d8 d8 d9 gnd sky130_fd_pr__nfet_01v8_C77M8X
Xsky130_fd_pr__nfet_01v8_6H9P4D_0 d8 d8 d8 gnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_1 d9 d9 d9 gnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_2 d8 d8 d8 gnd sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_3 d9 d9 d9 gnd sky130_fd_pr__nfet_01v8_6H9P4D
.ends

.subckt opamp_full vdd vin vip rs out gnd
Xnmosds_0 rs gnd pmoscs_0/d2 pmoscs_0/d1 nmosds
Xpmoscs_0 pmoscs_0/d5 pmoscs_0/d1 pmoscs_0/d2 vdd pmoscs
Xpmoscs2_0 vdd vip vin pmoscs_0/d5 pmoscs2_0/d6 out pmoscs2
Xnmosds2_0 gnd pmoscs2_0/d6 out nmosds2
.ends

