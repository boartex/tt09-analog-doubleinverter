v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 60 -50 60 50 {
lab=signalin}
N 100 -20 100 20 {
lab=inverted}
N 100 -90 100 -80 {
lab=VDD}
N 100 80 100 90 {
lab=VSS}
N 100 90 180 90 {
lab=VSS}
N 180 50 180 90 {
lab=VSS}
N 100 50 180 50 {
lab=VSS}
N 100 -50 180 -50 {
lab=VDD}
N 180 -90 180 -50 {
lab=VDD}
N 100 -90 180 -90 {
lab=VDD}
N 40 -0 60 0 {
lab=signalin}
N 250 -50 250 50 {
lab=inverted}
N 290 -20 290 20 {
lab=signalout}
N 290 -90 290 -80 {
lab=VDD}
N 290 80 290 90 {
lab=VSS}
N 290 90 370 90 {
lab=VSS}
N 370 50 370 90 {
lab=VSS}
N 290 50 370 50 {
lab=VSS}
N 290 -50 370 -50 {
lab=VDD}
N 370 -90 370 -50 {
lab=VDD}
N 290 -90 370 -90 {
lab=VDD}
N 100 -0 250 0 {
lab=inverted}
N 290 0 390 0 {
lab=signalout}
C {devices/iopin.sym} -120 -90 0 0 {name=p1 lab=VDD
}
C {devices/iopin.sym} -120 -70 0 0 {name=p2 lab=VSS

}
C {sky130_fd_pr/pfet_01v8.sym} 80 -50 0 0 {name=M1
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
C {sky130_fd_pr/nfet_01v8.sym} 80 50 0 0 {name=M2
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
C {devices/lab_wire.sym} 100 -90 0 0 {name=p3 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 100 90 0 0 {name=p4 sig_type=std_logic lab=VSS

}
C {sky130_fd_pr/pfet_01v8.sym} 270 -50 0 0 {name=M3
L=0.15
W=20
nf=20
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
C {sky130_fd_pr/nfet_01v8.sym} 270 50 0 0 {name=M4
L=0.15
W=20
nf=20
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
C {devices/lab_wire.sym} 290 -90 0 0 {name=p6 sig_type=std_logic lab=VDD
}
C {devices/lab_wire.sym} 290 90 0 0 {name=p7 sig_type=std_logic lab=VSS

}
C {devices/lab_wire.sym} 230 0 0 0 {name=p8 sig_type=std_logic lab=inverted


}
C {devices/ipin.sym} 40 0 0 0 {name=p10 lab=signalin}
C {devices/opin.sym} 390 0 0 0 {name=p5 lab=signalout}
