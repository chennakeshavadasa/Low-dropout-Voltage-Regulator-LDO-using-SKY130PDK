v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 260 -130 290 -130 {
lab=#net1}
N 290 -180 290 -130 {
lab=#net1}
N 260 -180 290 -180 {
lab=#net1}
N 260 -180 260 -160 {
lab=#net1}
N 260 -270 260 -180 {
lab=#net1}
N 110 -130 220 -130 {
lab=#net2}
N 260 -100 260 -40 {
lab=#net3}
N 260 -40 260 -30 {
lab=#net3}
N 390 -260 390 -210 {
lab=GND}
N 260 30 260 60 {
lab=GND}
N 260 -330 260 -270 {
lab=#net1}
N 260 -330 390 -330 {
lab=#net1}
N 390 -330 390 -320 {
lab=#net1}
N 70 -130 110 -130 {
lab=#net2}
N 70 -70 70 -40 {
lab=GND}
N 730 -140 760 -140 {
lab=#net4}
N 760 -190 760 -140 {
lab=#net4}
N 730 -190 760 -190 {
lab=#net4}
N 730 -190 730 -170 {
lab=#net4}
N 730 -280 730 -190 {
lab=#net4}
N 580 -140 690 -140 {
lab=#net5}
N 730 -110 730 -50 {
lab=#net6}
N 730 -50 730 -40 {
lab=#net6}
N 860 -270 860 -220 {
lab=GND}
N 730 20 730 50 {
lab=GND}
N 730 -340 730 -280 {
lab=#net4}
N 730 -340 860 -340 {
lab=#net4}
N 860 -340 860 -330 {
lab=#net4}
N 540 -140 580 -140 {
lab=#net5}
N 540 -80 540 -50 {
lab=GND}
C {devices/isource.sym} 260 0 0 0 {name=IL value=40m}
C {devices/vsource.sym} 390 -290 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 390 -210 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 260 60 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 70 -100 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/gnd.sym} 70 -40 0 0 {name=l1 lab=GND}
C {devices/code_shown.sym} -5 -445 0 0 {name="CoxCalc" only_toplevel=false value="
.lib /home/nithinpuru/pdk/volare/sky130/versions/cd1748bb197f9b7af62a54507de6624e30363943/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc V2 0 1.8 1m
.save all
.end "}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 240 -130 0 0 {name=M2
L=0.35
W=50.909
nf=1
mult=1000
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/isource.sym} 730 -10 0 0 {name=IL1 value=40m}
C {devices/vsource.sym} 860 -300 0 0 {name=V3 value=1.8 savecurrent=false}
C {devices/gnd.sym} 860 -220 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 730 50 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 540 -110 0 0 {name=V4 value=1.8 savecurrent=false}
C {devices/gnd.sym} 540 -50 0 0 {name=l6 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 710 -140 0 0 {name=M1
L=0.15
W=21.818
nf=1
mult=1000
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
