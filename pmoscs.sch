v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1640 -1940 2080 -1940 {lab=VDD}
N 1500 -1940 1500 -1870 {lab=VDD}
N 1350 -1940 1350 -1870 {lab=VDD}
N 1710 -1940 1710 -1870 {lab=VDD}
N 1390 -1840 1460 -1840 {lab=D2}
N 1710 -1810 1890 -1810 {lab=D5}
N 1890 -1810 1890 -1790 {lab=D5}
N 1320 -1840 1350 -1840 {lab=VDD}
N 1310 -1840 1320 -1840 {lab=VDD}
N 1310 -1940 1310 -1840 {lab=VDD}
N 1500 -1840 1560 -1840 {lab=VDD}
N 1560 -1940 1560 -1840 {lab=VDD}
N 1790 -1940 1790 -1840 {lab=VDD}
N 1710 -1840 1790 -1840 {lab=VDD}
N 1350 -1810 1350 -1780 {lab=D1}
N 1500 -1810 1500 -1780 {lab=D2}
N 1890 -1790 1890 -1770 {lab=D5}
N 1420 -1840 1420 -1810 {lab=D2}
N 1420 -1810 1500 -1810 {lab=D2}
N 1500 -1810 1670 -1810 {lab=D2}
N 1670 -1840 1670 -1810 {lab=D2}
N 1310 -1940 1640 -1940 {lab=VDD}
N 2060 -1750 2060 -1720 {lab=VDD}
N 2060 -1750 2100 -1750 {lab=VDD}
N 2100 -1750 2130 -1750 {lab=VDD}
N 2130 -1750 2130 -1720 {lab=VDD}
N 2100 -1720 2130 -1720 {lab=VDD}
N 2060 -1690 2100 -1690 {lab=VDD}
N 2060 -1720 2060 -1690 {lab=VDD}
N 2060 -1640 2060 -1610 {lab=D1}
N 2060 -1640 2100 -1640 {lab=D1}
N 2060 -1610 2060 -1580 {lab=D1}
N 2060 -1580 2100 -1580 {lab=D1}
N 2100 -1610 2130 -1610 {lab=VDD}
N 2210 -1640 2210 -1610 {lab=D5}
N 2210 -1640 2250 -1640 {lab=D5}
N 2210 -1610 2210 -1580 {lab=D5}
N 2210 -1580 2250 -1580 {lab=D5}
N 2210 -1690 2250 -1690 {lab=D2}
N 2210 -1720 2210 -1690 {lab=D2}
N 2210 -1750 2210 -1720 {lab=D2}
N 2210 -1750 2250 -1750 {lab=D2}
N 2250 -1610 2270 -1610 {lab=VDD}
N 2250 -1720 2270 -1720 {lab=VDD}
N 2210 -1790 2250 -1790 {lab=VDD}
N 2210 -1820 2210 -1790 {lab=VDD}
N 2210 -1850 2210 -1820 {lab=VDD}
N 2210 -1850 2250 -1850 {lab=VDD}
N 2250 -1850 2260 -1850 {lab=VDD}
N 2260 -1850 2260 -1820 {lab=VDD}
N 2250 -1820 2260 -1820 {lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} 1480 -1840 0 0 {name=M2
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1370 -1840 0 1 {name=M1
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1690 -1840 0 0 {name=M5
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
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 2080 -1940 0 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 1890 -1770 0 0 {name=p1 lab=D5}
C {devices/iopin.sym} 1500 -1780 0 0 {name=p2 lab=D2}
C {devices/iopin.sym} 1350 -1780 0 0 {name=p4 lab=D1}
C {sky130_fd_pr/pfet_01v8.sym} 2080 -1720 0 0 {name=M4
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2080 -1610 0 0 {name=M7
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2230 -1720 0 0 {name=M6
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2230 -1610 0 0 {name=M8
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
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2230 -1820 0 0 {name=M3
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
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2060 -1750 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2210 -1850 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2130 -1610 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2270 -1610 2 1 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2270 -1720 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2210 -1750 0 0 {name=p10 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 2060 -1640 0 0 {name=p11 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 2210 -1640 0 0 {name=p12 sig_type=std_logic lab=D5}
