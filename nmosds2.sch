v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2910 -1170 3300 -1170 {lab=GND}
N 2930 -1220 2930 -1170 {lab=GND}
N 3080 -1220 3080 -1170 {lab=GND}
N 2930 -1290 2930 -1280 {lab=D8}
N 2970 -1250 3040 -1250 {lab=D8}
N 3000 -1290 3000 -1250 {lab=D8}
N 3080 -1250 3120 -1250 {lab=GND}
N 3120 -1250 3120 -1170 {lab=GND}
N 2890 -1250 2930 -1250 {lab=GND}
N 2890 -1250 2890 -1170 {lab=GND}
N 3080 -1290 3190 -1290 {lab=D9}
N 2890 -1170 2910 -1170 {lab=GND}
N 2930 -1290 3000 -1290 {lab=D8}
N 3080 -1290 3080 -1280 {lab=D9}
N 3620 -1200 3660 -1200 {lab=xxx}
N 3620 -1230 3620 -1200 {lab=xxx}
N 3620 -1260 3620 -1230 {lab=xxx}
N 3620 -1260 3660 -1260 {lab=xxx}
N 3500 -1230 3500 -1200 {lab=D8}
N 3500 -1200 3540 -1200 {lab=D8}
N 3500 -1260 3500 -1230 {lab=D8}
N 3500 -1260 3540 -1260 {lab=D8}
C {sky130_fd_pr/nfet_01v8.sym} 2950 -1250 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3060 -1250 0 0 {name=M9
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 3300 -1170 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} 2930 -1290 3 0 {name=p1 lab=D8}
C {devices/iopin.sym} 3190 -1290 0 0 {name=p3 lab=D9}
C {sky130_fd_pr/nfet_01v8.sym} 3520 -1230 0 0 {name=M1
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 3640 -1230 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 3500 -1260 0 0 {name=p4 sig_type=std_logic lab=D8}
C {devices/lab_pin.sym} 3620 -1260 0 0 {name=p5 sig_type=std_logic lab=D9}
C {devices/lab_pin.sym} 3540 -1230 2 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} 3660 -1230 2 0 {name=p7 sig_type=std_logic lab=GND}
