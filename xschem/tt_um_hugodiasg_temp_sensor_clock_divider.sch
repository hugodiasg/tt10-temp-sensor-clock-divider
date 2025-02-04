v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Digital} 1250 -1000 0 0 0.4 0.4 {}
T {Supply} 850 -980 0 0 0.4 0.4 {}
T {Analog} 1260 -330 0 0 0.4 0.4 {}
N 2090 -630 2110 -630 {
lab=#net1}
C {devices/ipin.sym} 1470 -770 1 0 {name=p23 lab=clk}
C {devices/ipin.sym} 1550 -770 1 0 {name=p33 lab=ena}
C {devices/ipin.sym} 1390 -770 1 0 {name=p34 lab=rst_n}
C {devices/ipin.sym} 1310 -770 1 0 {name=p35 lab=ui_in[7:0]}
C {devices/ipin.sym} 1250 -770 1 0 {name=p36 lab=uio_in[7:0]}
C {devices/ipin.sym} 1200 -770 1 0 {name=p37 lab=uo_out[7:0]}
C {devices/ipin.sym} 1140 -770 1 0 {name=p38 lab=uio_out[7:0]}
C {devices/ipin.sym} 1090 -770 1 0 {name=p39 lab=uio_oe[7:0]}
C {devices/iopin.sym} 870 -770 3 0 {name=p40 lab=VDPWR}
C {devices/iopin.sym} 930 -770 3 0 {name=p41 lab=VGND}
C {devices/ipin.sym} 1310 -470 3 0 {name=p42 lab=ua[7:0]}
C {/foss/designs/tt09-temp-sensor-clock_divider/xschem/buffer.sym} 1960 -350 0 0 {name=X1}
C {/foss/designs/tt09-temp-sensor-clock_divider/xschem/clock_divider.sym} 2000 -1000 0 0 {name=x2
}
C {/foss/designs/tt09-temp-sensor-clock_divider/xschem/sigma-delta.sym} 2470 -650 0 0 {name=x3}
C {/foss/designs/tt09-temp-sensor-clock_divider/xschem/sensor.sym} 1940 -660 0 0 {name=x4}
C {lab_pin.sym} 1940 -720 0 0 {name=p1 sig_type=std_logic lab=VDPWR}
C {lab_pin.sym} 1940 -600 0 0 {name=p5 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 2110 -1090 1 0 {name=p2 sig_type=std_logic lab=VDPWR}
C {lab_pin.sym} 2350 -740 1 0 {name=p3 sig_type=std_logic lab=VDPWR}
C {lab_pin.sym} 1930 -420 2 0 {name=p4 sig_type=std_logic lab=VDPWR}
C {lab_pin.sym} 2360 -560 0 0 {name=p6 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 1920 -280 0 0 {name=p7 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 2110 -910 3 0 {name=p8 sig_type=std_logic lab=VGND}
C {lab_pin.sym} 2510 -740 0 0 {name=p10 sig_type=std_logic lab=clk}
C {lab_pin.sym} 2580 -740 1 0 {name=p11 sig_type=std_logic lab=VDPWR}
C {lab_pin.sym} 1940 -290 3 0 {name=p12 sig_type=std_logic lab=ua[2]}
C {lab_pin.sym} 1890 -370 0 0 {name=p13 sig_type=std_logic lab=ua[3]}
C {lab_pin.sym} 2050 -350 2 0 {name=p14 sig_type=std_logic lab=ua[1]}
C {lab_pin.sym} 2090 -690 0 1 {name=p15 sig_type=std_logic lab=ua[3]}
C {lab_pin.sym} 2320 -650 0 0 {name=p17 sig_type=std_logic lab=ua[0]}
C {lab_pin.sym} 2550 -740 1 0 {name=p18 sig_type=std_logic lab=VDPWR}
C {lab_pin.sym} 2620 -650 0 1 {name=p19 sig_type=std_logic lab=uo_out[7]}
C {lab_pin.sym} 2050 -910 3 0 {name=p20 sig_type=std_logic lab=rst_n}
C {lab_pin.sym} 1850 -1000 0 0 {name=p21 sig_type=std_logic lab=clk}
C {lab_pin.sym} 1850 -960 0 0 {name=p9 sig_type=std_logic lab=ui_in[7:0]}
C {lab_pin.sym} 2150 -1000 2 0 {name=p22 sig_type=std_logic lab=uo_out[0]}
