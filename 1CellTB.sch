v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 710 410 720 410 {
lab=Read}
N 670 390 720 390 {
lab=MAC}
N 640 370 720 370 {
lab=MAC_Select}
N 640 350 720 350 {
lab=WriteForm_Select}
N 550 330 720 330 {
lab=LA_IN_Bit}
N 1020 330 1050 330 {
lab=VDD33}
N 1050 310 1050 330 {
lab=VDD33}
N 1020 350 1090 350 {
lab=#net1}
N 1090 310 1090 350 {
lab=#net1}
N 1020 370 1110 370 {
lab=VSS}
N 1110 310 1110 370 {
lab=VSS}
N 1020 240 1090 240 {
lab=#net1}
N 1020 260 1110 260 {
lab=VSS}
N 1110 260 1110 310 {
lab=VSS}
N 1090 240 1090 310 {
lab=#net1}
N 1050 220 1050 310 {
lab=VDD33}
N 1020 220 1050 220 {
lab=VDD33}
N 670 220 720 220 {
lab=Write_Select}
N 670 240 720 240 {
lab=Write}
N 670 260 720 260 {
lab=Form}
N 520 720 570 720 {
lab=LA_IN_Source}
N 870 740 910 740 {
lab=#net2}
N 1210 740 1290 740 {
lab=SL_IN}
N 870 760 880 760 {
lab=VSS}
N 880 760 880 770 {
lab=VSS}
N 1210 760 1220 760 {
lab=VSS}
N 1220 760 1220 770 {
lab=VSS}
N 870 720 880 720 {
lab=VDD25}
N 880 710 880 720 {
lab=VDD25}
N 1210 720 1220 720 {
lab=VDD18}
N 1220 710 1220 720 {
lab=VDD18}
N 870 650 880 650 {
lab=VSS}
N 880 650 880 660 {
lab=VSS}
N 870 630 910 630 {
lab=#net3}
N 910 630 910 720 {
lab=#net3}
N 870 610 880 610 {
lab=VDD18}
N 880 600 880 610 {
lab=VDD18}
N 520 610 570 610 {
lab=WriteForm_Select}
N 910 760 910 810 {
lab=WriteForm_Select}
N 510 810 910 810 {
lab=WriteForm_Select}
N 480 720 520 720 {
lab=LA_IN_Source}
N 510 610 510 810 {
lab=WriteForm_Select}
N 510 610 520 610 {
lab=WriteForm_Select}
N 480 750 510 750 {
lab=WriteForm_Select}
N 470 720 480 720 {
lab=LA_IN_Source}
N 470 750 480 750 {
lab=WriteForm_Select}
N 660 220 670 220 {
lab=Write_Select}
N 660 240 670 240 {
lab=Write}
N 660 260 670 260 {
lab=Form}
N 880 660 880 670 {
lab=VSS}
N 880 590 880 600 {
lab=VDD18}
N 880 700 880 710 {
lab=VDD25}
N 880 770 880 780 {
lab=VSS}
N 1220 700 1220 710 {
lab=VDD18}
N 1220 770 1220 780 {
lab=VSS}
N 1020 390 1280 390 {
lab=BL_IN}
N 1280 390 1290 390 {
lab=BL_IN}
N 1050 200 1050 220 {
lab=VDD33}
N 1110 200 1110 260 {
lab=VSS}
N 550 350 550 600 {
lab=WriteForm_Select}
N 550 350 640 350 {
lab=WriteForm_Select}
N 550 600 550 610 {
lab=WriteForm_Select}
C {1LineBitInput.sym} 870 370 0 0 {name=x1}
C {2-1MUX.sym} 870 240 0 0 {name=x2}
C {Buffer.sym} 720 740 0 0 {name=x3}
C {TransmissionGate.sym} 1060 740 0 0 {name=x4}
C {Inverter.sym} 720 630 0 0 {name=x5}
C {devices/ipin.sym} 660 220 0 0 {name=p1 lab=Write_Select}
C {devices/ipin.sym} 660 240 0 0 {name=p2 lab=Write}
C {devices/ipin.sym} 660 260 0 0 {name=p3 lab=Form}
C {devices/ipin.sym} 550 330 0 0 {name=p4 lab=LA_IN_Bit}
C {devices/ipin.sym} 640 370 0 0 {name=p6 lab=MAC_Select}
C {devices/ipin.sym} 670 390 0 0 {name=p7 lab=MAC}
C {devices/ipin.sym} 710 410 0 0 {name=p8 lab=Read}
C {devices/iopin.sym} 1050 200 3 0 {name=p9 lab=VDD33}
C {devices/ipin.sym} 470 720 0 0 {name=p17 lab=LA_IN_Source}
C {devices/ipin.sym} 470 750 0 0 {name=p18 lab=WriteForm_Select}
C {devices/iopin.sym} 490 480 2 0 {name=p14 lab=VSS}
C {devices/iopin.sym} 880 700 2 0 {name=p13 lab=VDD25}
C {devices/opin.sym} 1290 390 0 0 {name=p15 lab=BL_IN}
C {devices/opin.sym} 1290 740 0 0 {name=p16 lab=SL_IN}
C {devices/iopin.sym} 490 510 2 0 {name=p10 lab=VDD18}
C {devices/lab_pin.sym} 1110 200 2 0 {name=p11 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 880 780 0 0 {name=p12 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 880 670 0 0 {name=p20 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1220 780 0 0 {name=p21 sig_type=std_logic lab=VSS}
C {devices/lab_pin.sym} 1220 700 0 0 {name=p22 sig_type=std_logic lab=VDD18}
C {devices/lab_pin.sym} 880 590 0 0 {name=p19 sig_type=std_logic lab=VDD18}
