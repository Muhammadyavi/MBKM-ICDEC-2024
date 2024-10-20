* NGSPICE file created from pmoscs2.ext - technology: sky130A

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

