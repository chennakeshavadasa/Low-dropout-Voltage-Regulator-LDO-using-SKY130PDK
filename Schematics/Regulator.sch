v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Nithin P
https://www.linkedin.com/in/nithin-purushothama-70664727b/} 305 -1045 0 0 0.4 0.4 {}
T {LOW DROP-OUT REGULATOR} 315 -985 0 0 0.8 0.8 {}
N 550 -500 760 -500 {
lab=#net1}
N 440 -690 440 -580 {
lab=VDD}
N 440 -690 800 -690 {
lab=VDD}
N 870 -690 870 -530 {
lab=VDD}
N 870 -500 900 -500 {
lab=VDD}
N 900 -550 900 -500 {
lab=VDD}
N 870 -550 900 -550 {
lab=VDD}
N 630 -760 630 -690 {
lab=VDD}
N 870 -470 870 -370 {
lab=VReg}
N 570 -500 570 -420 {
lab=#net1}
N 570 -420 600 -420 {
lab=#net1}
N 800 -690 870 -690 {
lab=VDD}
N 760 -500 830 -500 {
lab=#net1}
N 660 -420 710 -420 {
lab=#net2}
N 770 -420 870 -420 {
lab=VReg}
N 870 -370 870 -340 {
lab=VReg}
N 870 -280 870 -230 {
lab=#net3}
N 300 -460 350 -460 {
lab=#net3}
N 870 -230 870 -210 {
lab=#net3}
N 870 -150 870 -90 {
lab=GND}
N 870 -400 1320 -400 {
lab=VReg}
N 1070 -400 1070 -360 {
lab=VReg}
N 1070 -300 1070 -270 {
lab=GND}
N 300 -540 350 -540 {
lab=Vreference}
N 300 -460 300 -240 {
lab=#net3}
N 300 -240 870 -240 {
lab=#net3}
N 630 -770 630 -760 {
lab=VDD}
N 1220 -400 1220 -350 {
lab=VReg}
N 1220 -290 1220 -270 {
lab=GND}
N 630 -830 630 -770 {
lab=VDD}
C {/home/nithinpuru/.xschem/simulations/Low drop regulator Project/Error_amplifier/Err_amp_50u.sym} -300 -500 0 0 {name=x1}
C {devices/vsource.sym} 100 -160 0 0 {name=Vin value=1.8}
C {devices/vsource.sym} 170 -160 0 0 {name=V2 value=-1.5 savecurrent=false}
C {devices/vsource.sym} 240 -160 0 0 {name=Vref value=0.675 savecurrent=false}
C {devices/lab_pin.sym} 170 -190 1 0 {name=p1 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 240 -190 1 0 {name=p2 sig_type=std_logic lab=Vreference}
C {devices/lab_pin.sym} 100 -190 1 0 {name=p3 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 630 -830 1 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/isource.sym} 30 -180 0 0 {name=I0 value=50u}
C {devices/lab_pin.sym} 30 -150 3 0 {name=p7 sig_type=std_logic lab=bias}
C {devices/lab_pin.sym} 480 -440 3 0 {name=p8 sig_type=std_logic lab=bias}
C {devices/lab_pin.sym} 440 -420 1 1 {name=p9 sig_type=std_logic lab=VSS}
C {devices/capa.sym} 630 -420 3 0 {name=C1
m=1
value=30p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 740 -420 3 0 {name=R1
value=20
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 870 -310 0 0 {name=R2
value=500k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 870 -180 0 0 {name=R3
value=500k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 240 -130 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 170 -130 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 100 -130 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 870 -90 0 0 {name=l4 lab=GND}
C {devices/capa.sym} 1070 -330 0 0 {name=C2
m=1
value=100p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1070 -270 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 1320 -400 2 0 {name=p10 sig_type=std_logic lab=VReg}
C {devices/title.sym} 160 -40 0 0 {name=l7 author="Nithin P"}
C {devices/code_shown.sym} 5 -925 0 0 {name=s1 only_toplevel=false value="
.lib /home/nithinpuru/pdk/volare/sky130/versions/cd1748bb197f9b7af62a54507de6624e30363943/sky130A/libs.tech/ngspice/sky130.lib.spice tt
**.dc IL 20m 40m 1m 
**.dc Vin 3 1.5 0.1m 
**.dc Vin 1.5 3 0.1m IL 1m 50m 0.1m 
**.ac dec 20 1 1e8 .5
**.dc temp -50 150 1
**.tran 10n 10u uic
.save all"}
C {devices/lab_pin.sym} 300 -540 0 0 {name=p5 sig_type=std_logic lab=Vreference}
C {sky130_fd_pr/pfet_01v8.sym} 850 -500 0 0 {name=Mpass
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
C {devices/lab_pin.sym} 30 -210 1 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/isource.sym} 1220 -320 0 0 {name=IL value=40m}
C {devices/gnd.sym} 1220 -270 0 0 {name=l6 lab=GND}
