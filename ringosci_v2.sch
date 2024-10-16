v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 4 -845 100 -165 100 {}
N -450 -190 -400 -190 {lab=#net1}
N -1150 -110 -1150 -40 {lab=gnd}
N -1150 -110 -400 -110 {lab=gnd}
N -400 -170 -400 -110 {lab=gnd}
N -1150 -330 -1150 -220 {lab=vdd}
N -1150 -220 -1110 -220 {lab=vdd}
N -1130 -200 -1110 -200 {lab=out}
N -1130 -280 -1130 -200 {lab=out}
N -1130 -280 -80 -280 {lab=out}
N -80 -280 -80 -210 {lab=out}
N -400 -250 -400 -210 {lab=vdd}
N -1150 -250 -400 -250 {lab=vdd}
N -750 -250 -750 -220 {lab=vdd}
N -750 -180 -750 -110 {lab=gnd}
N -1110 -180 -1110 -110 {lab=gnd}
N -600 -200 -450 -200 {lab=#net1}
N -450 -200 -450 -190 {lab=#net1}
N -250 -190 -80 -190 {lab=out}
N -80 -210 -80 -190 {lab=out}
N -80 -210 -50 -210 {lab=out}
N -960 -200 -750 -200 {lab=#net2}
C {inverter.sym} -960 -200 0 0 {name=x1}
C {inverter.sym} -600 -200 0 0 {name=x2}
C {inverter.sym} -250 -190 0 0 {name=x3}
C {devices/iopin.sym} -1150 -40 0 0 {name=p1 lab=gnd}
C {devices/iopin.sym} -1150 -330 0 0 {name=p2 lab=vdd}
C {devices/opin.sym} -50 -210 0 0 {name=p3 lab=out
}
