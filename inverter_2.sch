v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -40 -50 -40 -20 {lab=out}
N -40 -150 -40 -110 {lab=vdd}
N -40 40 -40 60 {lab=gnd}
N -40 60 -40 90 {lab=gnd}
N -100 90 -40 90 {lab=gnd}
N -100 -80 -80 -80 {lab=in}
N -80 -80 -80 10 {lab=in}
N -100 -150 -40 -150 {lab=vdd}
N -40 -30 10 -30 {lab=out}
N -40 -80 20 -80 {lab=vdd}
N 20 -150 20 -80 {lab=vdd}
N -40 -150 20 -150 {lab=vdd}
N -40 10 20 10 {lab=gnd}
N 20 10 20 90 {lab=gnd}
N -40 90 20 90 {lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} -60 10 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -60 -80 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -100 -150 0 0 {name=p1 lab=vdd}
C {devices/ipin.sym} -100 -80 0 0 {name=p2 lab=in
}
C {devices/ipin.sym} -100 90 0 0 {name=p3 lab=gnd}
C {devices/opin.sym} 10 -30 0 0 {name=p4 lab=out}
