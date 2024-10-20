v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2550 -960 2620 -960 {lab=D3}
N 2590 -1030 2590 -960 {lab=D3}
N 2510 -1030 2590 -1030 {lab=D3}
N 2510 -930 2510 -880 {lab=GND}
N 2470 -960 2510 -960 {lab=GND}
N 2470 -960 2470 -880 {lab=GND}
N 2660 -960 2700 -960 {lab=GND}
N 2700 -960 2700 -880 {lab=GND}
N 2660 -930 2660 -910 {lab=GND}
N 2470 -880 2700 -880 {lab=GND}
N 2510 -1030 2510 -990 {lab=D3}
N 2660 -1030 2660 -990 {lab=D4}
N 2800 -960 2800 -930 {lab=D3}
N 2800 -930 2840 -930 {lab=D3}
N 2800 -990 2800 -960 {lab=D3}
N 2800 -990 2840 -990 {lab=D3}
N 2980 -960 2980 -930 {lab=D4}
N 2980 -930 3020 -930 {lab=D4}
N 2980 -990 2980 -960 {lab=D4}
N 2980 -990 3020 -990 {lab=D4}
N 2840 -960 2900 -960 {lab=GND}
N 3020 -960 3080 -960 {lab=GND}
N 2610 -900 2660 -900 {lab=GND}
N 2660 -910 2660 -900 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 2640 -960 0 0 {name=M4
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2530 -960 0 1 {name=M3
L=1
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 2660 -1030 0 0 {name=p1 lab=D4}
C {devices/iopin.sym} 2700 -880 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} 2510 -1030 3 0 {name=p3 lab=D3}
C {sky130_fd_pr/nfet_01v8.sym} 2820 -960 0 0 {name=M1
L=0.15
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3000 -960 0 0 {name=M2
L=0.15
W=2
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2900 -960 0 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 3080 -960 0 0 {name=p5 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 2980 -990 0 0 {name=p6 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 2800 -990 0 0 {name=p7 sig_type=std_logic lab=D3}
C {devices/iopin.sym} 2610 -900 2 0 {name=p8 lab=RS}
