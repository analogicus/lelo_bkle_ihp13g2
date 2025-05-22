v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 790 -390 790 -350 {
lab=#net1}
N 610 -350 790 -350 {
lab=#net1}
N 420 -390 420 -350 {
lab=#net1}
N 610 -350 610 -320 {
lab=#net1}
N 820 -660 820 -610 {
lab=#net2}
N 382.5 -770 382.5 -690 {
lab=VDD}
N 710 -770 820 -770 {
lab=VDD}
N 820 -770 820 -690 {
lab=VDD}
N 860 -690 860 -610 {
lab=#net2}
N 820 -610 860 -610 {
lab=#net2}
N 342.5 -690 342.5 -610 {
lab=#net3}
N 342.5 -610 382.5 -610 {
lab=#net3}
N 860 -690 950 -690 {
lab=#net2}
N 220 -690 342.5 -690 {
lab=#net3}
N 255 -180 950 -180 {
lab=#net4}
N 180 -250 180 -210 {
lab=#net4}
N 180 -250 255 -250 {
lab=#net4}
N 255 -250 255 -180 {
lab=#net4}
N 990 -770 990 -690 {
lab=VDD}
N 820 -770 990 -770 {
lab=VDD}
N 180 -770 180 -690 {
lab=VDD}
N 180 -770 382.5 -770 {
lab=VDD}
N 730 -100 990 -100 {
lab=VSS}
N 990 -180 990 -100 {
lab=VSS}
N 180 -180 180 -100 {
lab=VSS}
N 610 -290 610 -100 {
lab=VSS}
N 360 -290 570 -290 {
lab=I_BIAS}
N 300 -290 300 -100 {
lab=VSS}
N 830 -420 860 -420 {
lab=VIN}
N 300 -380 360 -380 {
lab=I_BIAS}
N 360 -380 360 -290 {
lab=I_BIAS}
N 382.5 -610 420 -610 {
lab=#net3}
N 790 -610 820 -610 {
lab=#net2}
N 260 -380 300 -380 {
lab=I_BIAS}
N 152.5 -770 180 -770 {
lab=VDD}
N 510 -770 510 -690 {
lab=VDD}
N 510 -660 510 -610 {
lab=#net3}
N 420 -610 510 -610 {
lab=#net3}
N 710 -660 710 -610 {
lab=#net2}
N 382.5 -660 382.5 -610 {
lab=#net3}
N 420 -610 420 -450 {
lab=#net3}
N 790 -610 790 -450 {
lab=#net2}
N 125 -100 180 -100 {
lab=VSS}
N 710 -770 710 -690 {
lab=VDD}
N 710 -610 790 -610 {
lab=#net2}
N 990 -440 1020 -440 {
lab=VO}
N 350 -420 380 -420 {
lab=VIP}
N 300 -380 300 -320 {
lab=I_BIAS}
N 510 -610 670 -690 {
lab=#net3}
N 550 -690 710 -610 {
lab=#net2}
N 730 -420 790 -420 {lab=VSS}
N 730 -420 730 -100 {lab=VSS}
N 420 -350 610 -350 {
lab=#net1}
N 180 -660 180 -250 {
lab=#net4}
N 220 -180 255 -180 {
lab=#net4}
N 340 -290 360 -290 {
lab=I_BIAS}
N 382.5 -770 510 -770 {
lab=VDD}
N 180 -100 300 -100 {
lab=VSS}
N 300 -100 610 -100 {
lab=VSS}
N 510 -770 710 -770 {
lab=VDD}
N 990 -660 990 -440 {
lab=VO}
N 420 -420 730 -420 {lab=VSS}
N 610 -100 730 -100 {
lab=VSS}
N 990 -440 990 -210 {
lab=VO}
C {devices/ipin.sym} 125 -100 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 152.5 -770 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 350 -420 0 0 {name=p5 lab=VIP}
C {devices/ipin.sym} 860 -420 0 1 {name=p6 lab=VIN}
C {LELO_ATR_IHP13G2/LELOATR_NCH_4C5F0.sym} 380 -420 0 0 {name=xdiff1_MN1
}
C {LELO_ATR_IHP13G2/LELOATR_NCH_4C5F0.sym} 830 -420 0 1 {name=xdiff1_MN2
}
C {LELO_ATR_IHP13G2/LELOATR_PCH_4C5F0.sym} 860 -690 0 1 {name=xload1_MP5 }
C {LELO_ATR_IHP13G2/LELOATR_PCH_4C5F0.sym} 950 -690 0 0 {name=xload1_MP6}
C {LELO_ATR_IHP13G2/LELOATR_PCH_4C5F0.sym} 220 -690 0 1 {name=xload1_MP1}
C {LELO_ATR_IHP13G2/LELOATR_PCH_4C5F0.sym} 342.5 -690 0 0 {name=xload1_MP2}
C {LELO_ATR_IHP13G2/LELOATR_NCH_4C5F0.sym} 570 -290 0 0 {name=xmirror2_MN4 }
C {LELO_ATR_IHP13G2/LELOATR_NCH_4C5F0.sym} 340 -290 0 1 {name=xmirror2_MN3 }
C {LELO_ATR_IHP13G2/LELOATR_NCH_4C5F0.sym} 220 -180 0 1 {name=xmirror1_MN5 }
C {LELO_ATR_IHP13G2/LELOATR_NCH_4C5F0.sym} 950 -180 0 0 {name=xmirror1_MN6}
C {LELO_ATR_IHP13G2/LELOATR_PCH_4C5F0.sym} 550 -690 0 1 {name=xload1_MP3
}
C {LELO_ATR_IHP13G2/LELOATR_PCH_4C5F0.sym} 670 -690 0 0 {name=xload1_MP4}
C {devices/opin.sym} 1020 -440 0 0 {name=p4 lab=VO}
C {devices/ipin.sym} 260 -380 0 0 {name=p2 lab=I_BIAS}
C {LELO_BKLE_IHP13G2/COMP4.sym} 1060 -380 0 0 {name=xU1}
