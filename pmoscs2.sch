v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 3440 -1260 3510 -1260 {lab=D5}
N 3510 -1260 3590 -1260 {lab=D5}
N 3540 -1230 3590 -1230 {lab=VDD}
N 3440 -1230 3490 -1230 {lab=VDD}
N 3540 -1300 3540 -1230 {lab=VDD}
N 3490 -1300 3490 -1230 {lab=VDD}
N 3780 -1140 3780 -1110 {lab=D6}
N 3780 -1140 3820 -1140 {lab=D6}
N 3780 -1110 3780 -1080 {lab=D6}
N 3780 -1080 3820 -1080 {lab=D6}
N 3820 -1110 3880 -1110 {lab=VDD}
N 3270 -1110 3350 -1110 {lab=VDD}
N 3230 -1140 3270 -1140 {lab=OUT}
N 3230 -1140 3230 -1080 {lab=OUT}
N 3230 -1080 3270 -1080 {lab=OUT}
N 3490 -1300 3680 -1300 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 3420 -1230 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 3610 -1230 0 1 {name=M7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 3400 -1230 0 0 {name=p1 lab=VIN}
C {devices/ipin.sym} 3630 -1230 0 1 {name=p5 lab=VIP}
C {devices/iopin.sym} 3590 -1200 1 0 {name=p2 lab=OUT}
C {devices/iopin.sym} 3440 -1200 1 0 {name=p3 lab=D6}
C {devices/iopin.sym} 3680 -1300 1 0 {name=p4 lab=VDD}
C {devices/iopin.sym} 3520 -1260 3 0 {name=p6 lab=D5}
C {sky130_fd_pr/pfet_01v8.sym} 3250 -1110 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 3800 -1110 0 0 {name=M2
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
C {devices/lab_pin.sym} 3350 -1110 2 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 3880 -1110 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 3240 -1080 3 0 {name=p9 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} 3790 -1080 3 0 {name=p10 sig_type=std_logic lab=D6}
