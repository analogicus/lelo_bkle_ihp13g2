v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -90 -0 -90 40 {lab=GATE}
N 100 -0 100 40 {lab=OUT}
N -0 70 60 70 {lab=GATE}
N -90 120 -90 150 {lab=VSS}
N 0 150 100 150 {lab=VSS}
N 100 120 100 150 {lab=VSS}
N -140 70 -90 70 {lab=VSS}
N -140 70 -140 120 {lab=VSS}
N -140 120 -90 120 {lab=VSS}
N 100 70 150 70 {lab=VSS}
N 150 70 150 120 {lab=VSS}
N 100 120 150 120 {lab=VSS}
N 0 -0 -0 70 {lab=GATE}
N -90 -0 0 -0 {lab=GATE}
N -90 -140 -90 -100 {lab=OTA_SPLIT}
N -0 -140 100 -140 {lab=OTA_SPLIT}
N 100 -140 100 -100 {lab=OTA_SPLIT}
N -90 -70 20 -70 {lab=VDD}
N -220 -70 -130 -70 {lab=IN+}
N 140 -70 220 -70 {lab=IN-}
N -0 -200 -0 -140 {lab=OTA_SPLIT}
N -370 -350 0 -350 {lab=VDD}
N 0 -290 -0 -260 {lab=VDD}
N -290 -230 -40 -230 {lab=IB_GATE}
N -370 -290 -370 -260 {lab=VDD}
N -370 -200 -370 -150 {lab=IB_GATE}
N -420 -230 -370 -230 {lab=VDD}
N -420 -290 -420 -230 {lab=VDD}
N -420 -290 -370 -290 {lab=VDD}
N 0 -230 50 -230 {lab=VDD}
N 50 -290 50 -230 {lab=VDD}
N 0 -290 50 -290 {lab=VDD}
N -370 -150 -290 -150 {lab=IB_GATE}
N -290 -230 -290 -150 {lab=IB_GATE}
N -370 220 0 220 {lab=VSS}
N -370 150 -370 220 {lab=VSS}
N 0 150 0 220 {lab=VSS}
N 100 -0 250 -0 {lab=OUT}
N -410 110 -390 110 {lab=VSS}
N -410 110 -410 220 {lab=VSS}
N -370 60 -370 70 {lab=AFTER_RESISTOR2}
N -410 20 -390 20 {lab=VSS}
N -410 20 -410 110 {lab=VSS}
N -410 -70 -390 -70 {lab=VSS}
N -410 -70 -410 20 {lab=VSS}
N -370 -150 -370 -110 {lab=IB_GATE}
N 20 -70 100 -70 {
lab=VDD}
N 20 -350 20 -70 {
lab=VDD}
N -0 -350 20 -350 {
lab=VDD}
N -370 -30 -370 -20 {
lab=AFTER_RESISTOR1}
N -90 100 -90 120 {lab=VSS}
N 100 100 100 120 {lab=VSS}
N -50 70 -0 70 {lab=GATE}
N -90 -40 -90 -0 {lab=GATE}
N -90 -140 -0 -140 {lab=OTA_SPLIT}
N -490 -350 -370 -350 {lab=VDD}
N -370 -350 -370 -290 {lab=VDD}
N 0 -350 0 -290 {lab=VDD}
N -330 -230 -290 -230 {lab=IB_GATE}
N -410 220 -370 220 {lab=VSS}
N -90 150 0 150 {lab=VSS}
N 100 -40 100 -0 {lab=OUT}
N -450 220 -410 220 {lab=VSS}
C {devices/ipin.sym} -220 -70 0 0 {name=p1 lab=IN+}
C {devices/ipin.sym} 220 -70 0 1 {name=p2 lab=IN-}
C {devices/ipin.sym} -490 -350 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -450 220 0 0 {name=p5 lab=VSS}
C {devices/lab_wire.sym} -40 -140 0 0 {name=p6 sig_type=std_logic lab=OTA_SPLIT}
C {devices/lab_wire.sym} -90 0 0 0 {name=p7 sig_type=std_logic lab=GATE}
C {devices/lab_wire.sym} -260 -230 0 0 {name=p9 sig_type=std_logic lab=IB_GATE}
C {devices/opin.sym} 250 0 0 0 {name=p8 lab=OUT}
C {LELO_ATR_IHP13G2/LELOATR_PCH_4C5F0.sym} -130 -70 0 0 {name=xdf1_MP3[3:0]}
C {LELO_ATR_IHP13G2/LELOATR_PCH_4C5F0.sym} 140 -70 0 1 {name=xdf1_MP4[3:0]}
C {LELO_ATR_IHP13G2/LELOATR_PCH_4C5F0.sym} -40 -230 0 0 {name=xmr1_MP2}
C {LELO_ATR_IHP13G2/LELOATR_PCH_4C5F0.sym} -330 -230 0 1 {name=xmr1_MP1}
C {LELO_ATR_IHP13G2/LELOATR_NCH_4C5F0.sym} -50 70 0 1 {name=xmr2_MN1}
C {LELO_ATR_IHP13G2/LELOATR_NCH_4C5F0.sym} 60 70 0 0 {name=xmr2_MN2}
C {devices/lab_wire.sym} -370 60 0 0 {name=p4 sig_type=std_logic lab=AFTER_RESISTOR2}
C {devices/lab_wire.sym} -370 -30 0 0 {name=p10 sig_type=std_logic lab=AFTER_RESISTOR1}
C {LELO_TR_IHP13G2/LELOTR_RPPO16.sym} -370 -110 1 0 {name=xbs1_RH1}
C {LELO_TR_IHP13G2/LELOTR_RPPO16.sym} -370 -20 1 0 {name=xbs1_RH2}
C {LELO_TR_IHP13G2/LELOTR_RPPO16.sym} -370 70 1 0 {name=xbs1_RH3}
