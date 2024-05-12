v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1900 -800 1900 -610 {
lab=#net1}
N 2170 -800 2170 -610 {
lab=Vout}
N 1940 -830 2130 -830 {
lab=#net1}
N 1900 -750 2040 -750 {
lab=#net1}
N 2040 -830 2040 -750 {
lab=#net1}
N 1900 -910 1900 -860 {
lab=Vin}
N 1900 -910 2170 -910 {
lab=Vin}
N 2170 -910 2170 -860 {
lab=Vin}
N 1870 -830 1900 -830 {
lab=Vin}
N 1870 -870 1870 -830 {
lab=Vin}
N 1870 -870 1900 -870 {
lab=Vin}
N 2170 -830 2200 -830 {
lab=Vin}
N 2170 -870 2200 -870 {
lab=Vin}
N 2200 -870 2200 -830 {
lab=Vin}
N 1900 -550 1900 -500 {
lab=#net2}
N 1900 -500 2170 -500 {
lab=#net2}
N 2170 -550 2170 -500 {
lab=#net2}
N 1900 -580 1980 -580 {
lab=VSS}
N 2090 -580 2170 -580 {
lab=VSS}
N 1810 -580 1860 -580 {
lab=vfb}
N 2210 -580 2270 -580 {
lab=vref}
N 2030 -500 2030 -430 {
lab=#net2}
N 1670 -400 1990 -400 {
lab=Ib}
N 1630 -370 1630 -300 {
lab=VSS}
N 2030 -370 2030 -310 {
lab=VSS}
N 2030 -310 2030 -300 {
lab=VSS}
N 2040 -930 2040 -910 {
lab=Vin}
N 2040 -950 2040 -930 {
lab=Vin}
N 1630 -690 1630 -430 {
lab=Ib}
N 2030 -400 2060 -400 {
lab=VSS}
N 2060 -400 2060 -360 {
lab=VSS}
N 2030 -360 2060 -360 {
lab=VSS}
N 1600 -400 1630 -400 {
lab=VSS}
N 1600 -400 1600 -360 {
lab=VSS}
N 1600 -360 1630 -360 {
lab=VSS}
N 2170 -720 2360 -720 {
lab=Vout}
N 1630 -500 1750 -500 {
lab=Ib}
N 1750 -500 1750 -400 {
lab=Ib}
C {devices/lab_pin.sym} 1980 -580 0 1 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2090 -580 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1630 -300 1 1 {name=p6 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2030 -300 1 1 {name=p7 sig_type=std_logic lab=VSS}
C {devices/title.sym} 1600 -170 0 0 {name=l1 author="Nithin P"}
C {devices/ipin.sym} 2040 -950 1 0 {name=p9 lab=Vin}
C {devices/ipin.sym} 1360 -800 0 0 {name=p10 lab=VSS}
C {devices/ipin.sym} 1630 -690 1 0 {name=p13 lab=Ib}
C {devices/lab_pin.sym} 1360 -800 0 1 {name=p17 sig_type=std_logic lab=VSS}
C {devices/opin.sym} 2360 -720 0 0 {name=p19 lab=Vout}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1920 -830 0 1 {name=M36
L=1
W=7
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 2150 -830 0 0 {name=M1
L=1
W=7
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1880 -580 0 0 {name=M31
L=1
W=20.7
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2190 -580 0 1 {name=M2
L=1
W=20.7
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 1650 -400 0 1 {name=M34
L=1
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2010 -400 0 0 {name=M3
L=1
W=5
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/ipin.sym} 1810 -580 0 0 {name=p1 lab=vfb}
C {devices/ipin.sym} 2270 -580 2 0 {name=p2 lab=vref}
