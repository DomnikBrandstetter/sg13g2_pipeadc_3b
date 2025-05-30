v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 160 0 160 20 {
lab=ip1}
N 470 120 470 150 {
lab=#net1}
N 160 220 160 240 {
lab=in1}
N 160 120 160 160 {
lab=VCMI}
N 470 0 470 30 {
lab=#net2}
N 470 210 470 240 {
lab=#net3}
N 590 80 590 120 {
lab=#net1}
N 590 120 590 160 {
lab=#net1}
N 590 220 590 240 {
lab=#net3}
N 710 220 710 240 {
lab=#net3}
N 710 120 710 160 {
lab=#net1}
N 710 80 710 120 {
lab=#net1}
N 710 0 710 20 {
lab=#net2}
N 590 0 590 20 {
lab=#net2}
N 590 120 710 120 {
lab=#net1}
N 470 120 590 120 {
lab=#net1}
N 0 0 20 0 {
lab=VN}
N 0 240 20 240 {
lab=VP}
N 80 0 160 0 {
lab=ip1}
N 160 0 280 0 {
lab=ip1}
N 80 240 160 240 {
lab=in1}
N 160 240 280 240 {
lab=in1}
N 0 120 160 120 {
lab=VCMI}
N 330 120 360 120 {
lab=#net4}
N 420 120 470 120 {
lab=#net1}
N 590 240 710 240 {
lab=#net3}
N 590 0 710 0 {
lab=#net2}
N 470 90 470 120 {
lab=#net1}
N 160 80 160 120 {
lab=VCMI}
N 470 0 590 0 {lab=#net2}
N 470 240 590 240 {lab=#net3}
N 710 -0 740 -0 {lab=#net2}
N 800 0 830 0 {lab=IP}
N 710 240 740 240 {lab=#net3}
N 800 240 830 240 {lab=IN}
N 250 120 270 120 {lab=GND}
C {devices/res.sym} 590 50 0 0 {name=R3
value=\{\{RO\}/2\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 590 190 2 0 {name=R4
value=\{\{RO\}/2\}
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 710 50 0 0 {name=C3
m=1
value=\{2*\{CO\}\}
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 50 0 3 0 {name=R5
value=\{RP\}
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 160 50 0 0 {name=C4
m=1
value=\{CP\}
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 160 190 2 0 {name=C6
m=1
value=\{CP\}
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 710 190 2 0 {name=C8
m=1
value=\{2*\{CO\}\}
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 50 240 3 0 {name=R7
value=\{RP\}
footprint=1206
device=resistor
m=1}
C {devices/ipin.sym} 0 240 0 0 {name=p7 lab=VP}
C {devices/ipin.sym} 0 0 0 0 {name=p8 lab=VN}
C {devices/opin.sym} 830 0 0 0 {name=p11 lab=IP}
C {devices/opin.sym} 830 240 0 0 {name=p12 lab=IN}
C {devices/bsource.sym} 470 60 0 1 {name=B2 VAR=I FUNC=\{\{I0\}*tanh(\{GM\}/2*V(ip1,in1)/\{I0\})\}}
C {devices/bsource.sym} 470 180 0 1 {name=B1 VAR=I FUNC=\{\{I0\}*tanh(\{GM\}/2*V(ip1,in1)/\{I0\})\}}
C {devices/lab_pin.sym} 280 0 0 1 {name=p13 sig_type=std_logic lab=ip1}
C {devices/lab_pin.sym} 280 240 0 1 {name=p14 sig_type=std_logic lab=in1}
C {devices/ipin.sym} 0 120 0 0 {name=p15 lab=VCMI}
C {devices/bsource.sym} 390 120 1 1 {name=B5 VAR=I FUNC=\{\{VCMO\}-(V(IP)+V(IN))/2\}
spice_ignore=short}
C {devices/res.sym} 770 0 3 0 {name=R1
value=10
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 770 240 3 0 {name=R2
value=10
footprint=1206
device=resistor
m=1}
C {vsource.sym} 300 120 1 0 {name=V1 value=\{VCMO\} savecurrent=false}
C {gnd.sym} -80 -130 0 0 {name=l1 lab=GND}
C {gnd.sym} 250 120 1 0 {name=l2 lab=GND}
