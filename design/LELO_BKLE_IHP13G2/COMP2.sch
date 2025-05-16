v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 770 -360 770 -320 {
lab=#net1}
N 590 -320 770 -320 {
lab=#net1}
N 400 -360 400 -320 {
lab=#net1}
N 590 -320 590 -290 {
lab=#net1}
N 800 -630 800 -580 {
lab=#net2}
N 362.5 -740 362.5 -660 {
lab=VDD}
N 690 -740 800 -740 {
lab=VDD}
N 800 -740 800 -660 {
lab=VDD}
N 840 -660 840 -580 {
lab=#net2}
N 800 -580 840 -580 {
lab=#net2}
N 322.5 -660 322.5 -580 {
lab=#net3}
N 322.5 -580 362.5 -580 {
lab=#net3}
N 840 -660 930 -660 {
lab=#net2}
N 200 -660 322.5 -660 {
lab=#net3}
N 970 -220 970 -180 {
lab=VO}
N 235 -150 930 -150 {
lab=#net4}
N 160 -220 160 -180 {
lab=#net4}
N 160 -220 235 -220 {
lab=#net4}
N 235 -220 235 -150 {
lab=#net4}
N 970 -740 970 -660 {
lab=VDD}
N 800 -740 970 -740 {
lab=VDD}
N 160 -740 160 -660 {
lab=VDD}
N 160 -740 362.5 -740 {
lab=VDD}
N 710 -70 970 -70 {
lab=VSS}
N 970 -150 970 -70 {
lab=VSS}
N 160 -150 160 -70 {
lab=VSS}
N 590 -260 590 -70 {
lab=VSS}
N 340 -260 550 -260 {
lab=I_BIAS}
N 280 -260 280 -70 {
lab=VSS}
N 810 -390 840 -390 {
lab=VIN}
N 280 -350 340 -350 {
lab=I_BIAS}
N 340 -350 340 -260 {
lab=I_BIAS}
N 362.5 -580 400 -580 {
lab=#net3}
N 770 -580 800 -580 {
lab=#net2}
N 240 -350 280 -350 {
lab=I_BIAS}
N 132.5 -740 160 -740 {
lab=VDD}
N 490 -740 490 -660 {
lab=VDD}
N 490 -630 490 -580 {
lab=#net3}
N 400 -580 490 -580 {
lab=#net3}
N 690 -630 690 -580 {
lab=#net2}
N 362.5 -630 362.5 -580 {
lab=#net3}
N 400 -580 400 -420 {
lab=#net3}
N 770 -580 770 -420 {
lab=#net2}
N 105 -70 160 -70 {
lab=VSS}
N 690 -740 690 -660 {
lab=VDD}
N 690 -580 770 -580 {
lab=#net2}
N 970 -410 1000 -410 {
lab=VO}
N 330 -390 360 -390 {
lab=VIP}
N 280 -350 280 -290 {
lab=I_BIAS}
N 490 -580 650 -660 {
lab=#net3}
N 530 -660 690 -580 {
lab=#net2}
N 710 -390 770 -390 {lab=VSS}
N 710 -390 710 -70 {lab=VSS}
N 400 -320 590 -320 {
lab=#net1}
N 160 -630 160 -220 {
lab=#net4}
N 200 -150 235 -150 {
lab=#net4}
N 320 -260 340 -260 {
lab=I_BIAS}
N 362.5 -740 490 -740 {
lab=VDD}
N 160 -70 280 -70 {
lab=VSS}
N 280 -70 590 -70 {
lab=VSS}
N 490 -740 690 -740 {
lab=VDD}
N 970 -630 970 -410 {
lab=VO}
N 400 -390 710 -390 {lab=VSS}
N 590 -70 710 -70 {
lab=VSS}
N 1040 -380 1040 -330 {lab=VO}
N 970 -380 1040 -380 {lab=VO}
N 970 -410 970 -380 {
lab=VO}
N 970 -220 1040 -220 {lab=VO}
N 970 -280 970 -220 {
lab=VO}
N 970 -300 1000 -300 {lab=VO}
N 970 -380 970 -300 {
lab=VO}
N 970 -280 1000 -280 {lab=VO}
N 970 -300 970 -280 {
lab=VO}
N 1040 -330 1100 -330 {lab=VO}
N 1040 -310 1100 -310 {lab=VO}
N 1040 -310 1040 -220 {lab=VO}
C {devices/ipin.sym} 105 -70 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 132.5 -740 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 330 -390 0 0 {name=p5 lab=VIP}
C {devices/ipin.sym} 840 -390 0 1 {name=p6 lab=VIN}
C {LELO_ATR_IHP13G2/LELOATR_NCH_4C5F0.sym} 360 -390 0 0 {name=xdiff1_MN1
}
C {LELO_ATR_IHP13G2/LELOATR_NCH_4C5F0.sym} 810 -390 0 1 {name=xdiff1_MN2
}
C {LELO_ATR_IHP13G2/LELOATR_PCH_4C5F0.sym} 840 -660 0 1 {name=xload1_MP5 }
C {LELO_ATR_IHP13G2/LELOATR_PCH_4C5F0.sym} 930 -660 0 0 {name=xload1_MP6}
C {LELO_ATR_IHP13G2/LELOATR_PCH_4C5F0.sym} 200 -660 0 1 {name=xload1_MP1}
C {LELO_ATR_IHP13G2/LELOATR_PCH_4C5F0.sym} 322.5 -660 0 0 {name=xload1_MP2}
C {LELO_ATR_IHP13G2/LELOATR_NCH_4C5F0.sym} 550 -260 0 0 {name=xmirror2_MN4 }
C {LELO_ATR_IHP13G2/LELOATR_NCH_4C5F0.sym} 320 -260 0 1 {name=xmirror2_MN3 }
C {LELO_ATR_IHP13G2/LELOATR_NCH_4C5F0.sym} 200 -150 0 1 {name=xmirror1_MN5 }
C {LELO_ATR_IHP13G2/LELOATR_NCH_4C5F0.sym} 930 -150 0 0 {name=xmirror1_MN6}
C {LELO_ATR_IHP13G2/LELOATR_PCH_4C5F0.sym} 530 -660 0 1 {name=xload1_MP3
}
C {LELO_ATR_IHP13G2/LELOATR_PCH_4C5F0.sym} 650 -660 0 0 {name=xload1_MP4}
C {devices/opin.sym} 1000 -410 0 0 {name=p4 lab=VO}
C {devices/ipin.sym} 240 -350 0 0 {name=p2 lab=I_BIAS}
C {LELO_BKLE_IHP13G2/TEST_AND_GATE.sym} 1250 -290 2 0 {name=xU1}
