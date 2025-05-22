v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 760 -420 760 -380 {
lab=#net1}
N 580 -380 760 -380 {
lab=#net1}
N 390 -420 390 -380 {
lab=#net1}
N 580 -380 580 -350 {
lab=#net1}
N 790 -690 790 -640 {
lab=#net2}
N 352.5 -800 352.5 -720 {
lab=VDD}
N 680 -800 790 -800 {
lab=VDD}
N 790 -800 790 -720 {
lab=VDD}
N 830 -720 830 -640 {
lab=#net2}
N 790 -640 830 -640 {
lab=#net2}
N 312.5 -720 312.5 -640 {
lab=#net3}
N 312.5 -640 352.5 -640 {
lab=#net3}
N 830 -720 920 -720 {
lab=#net2}
N 190 -720 312.5 -720 {
lab=#net3}
N 225 -210 920 -210 {
lab=#net4}
N 150 -280 150 -240 {
lab=#net4}
N 150 -280 225 -280 {
lab=#net4}
N 225 -280 225 -210 {
lab=#net4}
N 960 -800 960 -720 {
lab=VDD}
N 790 -800 960 -800 {
lab=VDD}
N 150 -800 150 -720 {
lab=VDD}
N 150 -800 352.5 -800 {
lab=VDD}
N 700 -130 960 -130 {
lab=VSS}
N 960 -210 960 -130 {
lab=VSS}
N 150 -210 150 -130 {
lab=VSS}
N 580 -320 580 -130 {
lab=VSS}
N 330 -320 540 -320 {
lab=I_BIAS}
N 270 -320 270 -130 {
lab=VSS}
N 800 -450 830 -450 {
lab=VIN}
N 270 -410 330 -410 {
lab=I_BIAS}
N 330 -410 330 -320 {
lab=I_BIAS}
N 352.5 -640 390 -640 {
lab=#net3}
N 760 -640 790 -640 {
lab=#net2}
N 230 -410 270 -410 {
lab=I_BIAS}
N 122.5 -800 150 -800 {
lab=VDD}
N 480 -800 480 -720 {
lab=VDD}
N 480 -690 480 -640 {
lab=#net3}
N 390 -640 480 -640 {
lab=#net3}
N 680 -690 680 -640 {
lab=#net2}
N 352.5 -690 352.5 -640 {
lab=#net3}
N 390 -640 390 -480 {
lab=#net3}
N 760 -640 760 -480 {
lab=#net2}
N 95 -130 150 -130 {
lab=VSS}
N 680 -800 680 -720 {
lab=VDD}
N 680 -640 760 -640 {
lab=#net2}
N 960 -470 990 -470 {
lab=VO}
N 320 -450 350 -450 {
lab=VIP}
N 270 -410 270 -350 {
lab=I_BIAS}
N 480 -640 640 -720 {
lab=#net3}
N 520 -720 680 -640 {
lab=#net2}
N 700 -450 760 -450 {lab=VSS}
N 700 -450 700 -130 {lab=VSS}
N 390 -380 580 -380 {
lab=#net1}
N 150 -690 150 -280 {
lab=#net4}
N 190 -210 225 -210 {
lab=#net4}
N 310 -320 330 -320 {
lab=I_BIAS}
N 352.5 -800 480 -800 {
lab=VDD}
N 150 -130 270 -130 {
lab=VSS}
N 270 -130 580 -130 {
lab=VSS}
N 480 -800 680 -800 {
lab=VDD}
N 960 -690 960 -470 {
lab=VO}
N 390 -450 700 -450 {lab=VSS}
N 580 -130 700 -130 {
lab=VSS}
N 960 -470 960 -240 {
lab=VO}
C {devices/ipin.sym} 95 -130 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 122.5 -800 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 320 -450 0 0 {name=p5 lab=VIP}
C {devices/ipin.sym} 830 -450 0 1 {name=p6 lab=VIN}
C {LELO_ATR_IHP13G2/LELOATR_NCH_4C5F0.sym} 350 -450 0 0 {name=xdiff1_MN1
}
C {LELO_ATR_IHP13G2/LELOATR_NCH_4C5F0.sym} 800 -450 0 1 {name=xdiff1_MN2
}
C {LELO_ATR_IHP13G2/LELOATR_PCH_4C5F0.sym} 830 -720 0 1 {name=xload1_MP5 }
C {LELO_ATR_IHP13G2/LELOATR_PCH_4C5F0.sym} 920 -720 0 0 {name=xload1_MP6}
C {LELO_ATR_IHP13G2/LELOATR_PCH_4C5F0.sym} 190 -720 0 1 {name=xload1_MP1}
C {LELO_ATR_IHP13G2/LELOATR_PCH_4C5F0.sym} 312.5 -720 0 0 {name=xload1_MP2}
C {LELO_ATR_IHP13G2/LELOATR_NCH_4C5F0.sym} 540 -320 0 0 {name=xmirror2_MN4 }
C {LELO_ATR_IHP13G2/LELOATR_NCH_4C5F0.sym} 310 -320 0 1 {name=xmirror2_MN3 }
C {LELO_ATR_IHP13G2/LELOATR_NCH_4C5F0.sym} 190 -210 0 1 {name=xmirror1_MN5 }
C {LELO_ATR_IHP13G2/LELOATR_NCH_4C5F0.sym} 920 -210 0 0 {name=xmirror1_MN6}
C {LELO_ATR_IHP13G2/LELOATR_PCH_4C5F0.sym} 520 -720 0 1 {name=xload1_MP3
}
C {LELO_ATR_IHP13G2/LELOATR_PCH_4C5F0.sym} 640 -720 0 0 {name=xload1_MP4}
C {devices/opin.sym} 990 -470 0 0 {name=p4 lab=VO}
C {devices/ipin.sym} 230 -410 0 0 {name=p2 lab=I_BIAS}
