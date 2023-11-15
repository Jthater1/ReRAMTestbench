v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2000 980 2030 980 {
lab=#net1}
N 2030 1040 2050 1040 {
lab=#net1}
N 2030 980 2030 1040 {
lab=#net1}
N 2000 1100 2030 1100 {
lab=#net2}
N 2030 1060 2030 1100 {
lab=#net2}
N 2030 1060 2050 1060 {
lab=#net2}
N 1950 1100 2000 1100 {
lab=#net2}
N 1950 980 2000 980 {
lab=#net1}
N 1950 1120 1960 1120 {
lab=VSS}
N 1950 1000 1960 1000 {
lab=VSS}
N 1950 960 1960 960 {
lab=VDD_MUX}
N 1950 1080 1960 1080 {
lab=VDD}
N 1620 1020 2050 1020 {
lab=Write_Form_select}
N 1620 1080 1650 1080 {
lab=MAC_select}
N 1620 960 1650 960 {
lab=BL_LA_IN}
N 1620 1100 1650 1100 {
lab=MAC}
N 1620 1120 1650 1120 {
lab=READ}
N 2350 1020 2360 1020 {
lab=VDD}
N 2350 1060 2360 1060 {
lab=VSS}
N 2350 1040 2380 1040 {
lab=xxx}
C {2-1MUX.sym} 1800 1100 0 0 {name=x1}
C {2-1MUX.sym} 2200 1040 0 0 {name=x2}
C {Buffer.sym} 1800 980 0 0 {name=x3}
C {devices/lab_pin.sym} 1960 1080 2 0 {name=p1 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 2360 1020 2 0 {name=p2 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1960 1120 2 0 {name=p3 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 2360 1060 2 0 {name=p4 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1960 1000 2 0 {name=p5 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1960 960 2 0 {name=p6 sig_type=std_logic lab=VDD_MUX}
C {devices/ipin.sym} 1620 960 0 0 {name=p7 lab=BL_LA_IN}
C {devices/ipin.sym} 1620 1020 0 0 {name=p8 lab=Write_Form_select}
C {devices/ipin.sym} 1620 1080 0 0 {name=p9 lab=MAC_select}
C {devices/ipin.sym} 1620 1100 0 0 {name=p10 lab=MAC}
C {devices/ipin.sym} 1620 1120 0 0 {name=p11 lab=READ}
C {devices/iopin.sym} 1610 890 2 0 {name=p12 lab=VDD}
C {devices/iopin.sym} 1610 910 2 0 {name=p13 lab=VDD_MUX}
C {devices/iopin.sym} 1610 930 2 0 {name=p14 lab=VSS}
C {devices/opin.sym} 2380 1040 0 0 {name=p15 lab=BL_IN}
