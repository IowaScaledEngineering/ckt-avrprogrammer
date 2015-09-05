v 20130925 2
T 55700 36100 9 10 1 0 0 0 1
Improved USBtinyISP AVR Programmer
T 55600 35800 9 10 1 0 0 0 1
ckt-avrprogrammer.sch
T 57100 35500 9 10 1 0 0 0 1
1
T 59500 35500 9 10 1 0 0 0 1
M. Petersen / N. Holmes
T 40100 35900 9 10 1 0 0 0 5
Notes:
1) All unpolarized capacitors are ceramic (X7R/X5R) unless otherwise noted.
2) All capacitors and resistors are 0805 unless otherwise noted.

Based on AVR Pocket Programmer by Limor Fried / N. Seidle
C 39500 35200 0 0 0 title-bordered-A2.sym
C 42400 43200 1 0 0 gnd-1.sym
C 40300 43500 1 0 0 usb-minib.sym
{
T 40400 45800 5 10 1 1 0 0 1
refdes=J1
T 40300 43500 5 10 0 0 0 0 1
footprint=USB_MINIB_MOLEX
}
C 46200 47500 1 0 1 capacitor-1.sym
{
T 46000 48200 5 10 0 1 180 2 1
device=CAPACITOR
T 46000 48400 5 10 0 0 180 2 1
symversion=0.1
T 46200 47500 5 10 0 0 270 6 1
footprint=0805
T 45600 47800 5 10 1 1 0 6 1
refdes=C5
T 45900 47800 5 10 1 1 0 0 1
value=22pF
}
C 45000 46500 1 0 0 gnd-1.sym
N 46200 46800 47400 46800 4
C 47300 44500 1 0 0 gnd-1.sym
N 47400 47200 47100 47200 4
N 47100 47200 47100 47700 4
N 46200 47700 47100 47700 4
N 45100 46800 45100 47700 4
N 42500 43500 42500 44300 4
N 42500 44900 45100 44900 4
N 46000 44900 46300 44900 4
N 46300 44900 46300 46400 4
N 46300 46400 47400 46400 4
N 42500 45200 43600 45200 4
N 43600 43300 43600 46000 4
N 43600 46000 45100 46000 4
N 46000 46000 47400 46000 4
N 44800 43300 44800 44900 4
N 44800 43900 45100 43900 4
N 46000 43900 52500 43900 4
N 52500 43900 52500 44800 4
N 52600 50700 52600 48400 4
N 52600 48400 52200 48400 4
C 53300 49600 1 270 0 capacitor-1.sym
{
T 54000 49400 5 10 0 1 270 0 1
device=CAPACITOR
T 53600 49300 5 10 1 1 0 0 1
refdes=C3
T 54200 49400 5 10 0 0 270 0 1
symversion=0.1
T 53600 48800 5 10 1 1 0 0 1
value=0.1uF
T 53300 49600 5 10 0 0 0 0 1
footprint=0805
}
N 52600 49600 53500 49600 4
C 53400 48400 1 0 0 gnd-1.sym
C 51200 39300 1 0 1 avrprog-1.sym
{
T 51200 40900 5 10 0 1 0 6 1
device=AVRPROG
T 51200 39300 5 10 0 0 0 0 1
footprint=JUMPER3x2
T 50500 40600 5 10 1 1 0 3 1
refdes=J3
}
C 42500 46300 1 90 0 fuse-1.sym
{
T 42700 46700 5 10 1 1 90 5 1
device=PTC - 500mA
T 42300 46800 5 10 1 1 90 3 1
refdes=F1
T 41900 46500 5 10 0 0 90 0 1
symversion=0.1
T 42500 46300 5 10 0 0 90 0 1
footprint=1206
T 42300 46400 5 10 0 1 90 0 1
value=0ZCA0050FF2G
}
C 42300 47600 1 0 0 5V-plus-1.sym
N 42500 45500 42500 46300 4
N 52200 48000 53100 48000 4
{
T 53200 48000 5 10 1 1 0 1 1
netname=SCLK
}
N 52200 47600 53100 47600 4
{
T 53200 47600 5 10 1 1 0 1 1
netname=MISO
}
N 52200 47200 53100 47200 4
{
T 53200 47200 5 10 1 1 0 1 1
netname=MOSI
}
N 52200 46800 53100 46800 4
{
T 53200 46800 5 10 1 1 0 1 1
netname=RST
}
T 50100 39200 9 10 1 0 0 2 3
Target
Programming
Port
C 43000 40500 1 0 0 3.3V-plus-1.sym
C 49700 39200 1 0 0 gnd-1.sym
C 54400 43100 1 90 0 led-3.sym
{
T 54450 43550 5 10 1 1 90 5 1
device=RED LED
T 53850 43550 5 10 1 1 90 3 1
refdes=D3
T 54400 43100 5 10 0 0 0 0 1
footprint=1206
}
C 52900 45100 1 0 0 resistor-1.sym
{
T 53200 45500 5 10 0 0 0 0 1
device=RESISTOR
T 53350 45350 5 10 1 1 0 3 1
refdes=R5
T 53350 45050 5 10 1 1 0 5 1
value=1k
T 52900 45100 5 10 0 0 0 0 1
footprint=0805
}
N 53800 45200 55600 45200 4
N 55600 45200 55600 44000 4
N 52200 45200 52900 45200 4
N 47400 45200 46800 45200 4
N 46800 45200 46800 44300 4
N 46800 44300 52900 44300 4
C 55000 42400 1 0 1 gnd-1.sym
N 54200 43100 54200 42900 4
N 54200 42900 55600 42900 4
N 55600 43100 55600 42900 4
C 57000 48800 1 0 0 switch-dpdt-1.sym
{
T 57410 50450 5 10 0 0 0 0 1
device=Dual_Two_Way_Switch
T 57410 50200 5 10 1 1 0 0 1
refdes=S1
T 57410 50700 5 10 0 0 0 0 1
footprint=JS202011SCQN
T 57000 48500 5 10 1 1 0 0 1
device=JS202011SCQN
}
C 58300 46500 1 0 1 switch-dpdt-1.sym
{
T 57890 48150 5 10 0 0 0 6 1
device=Dual_Two_Way_Switch
T 58790 47400 5 10 1 1 0 6 1
refdes=S2
T 57890 48400 5 10 0 0 0 6 1
footprint=JS202011SCQN
T 57000 46000 5 10 1 1 0 0 1
device=JS202011SCQN
}
N 59000 46700 58300 46700 4
{
T 59100 46700 5 10 1 1 0 1 1
netname=TARGET_PWR
}
N 55000 49000 57000 49000 4
N 56600 45200 56600 49000 4
C 59000 48800 1 0 0 3.3V-plus-1.sym
N 58000 48800 59200 48800 4
C 58600 49200 1 0 0 5V-plus-1.sym
N 58000 49200 58800 49200 4
N 61500 48200 61500 48500 4
N 58000 50000 61500 50000 4
C 55800 43100 1 90 0 led-3.sym
{
T 55850 43550 5 10 1 1 90 5 1
device=BLUE LED
T 55250 43550 5 10 1 1 90 3 1
refdes=D4
T 55800 43100 5 10 0 0 0 0 1
footprint=1206
}
C 61700 48500 1 90 0 led-3.sym
{
T 61950 48450 5 10 1 1 90 0 1
device=GREEN LED
T 61150 48950 5 10 1 1 90 0 1
refdes=D6
T 61700 48500 5 10 0 0 0 0 1
footprint=1206
}
C 58200 47200 1 0 0 gnd-1.sym
C 60600 48500 1 90 0 led-3.sym
{
T 60850 48450 5 10 1 1 90 0 1
device=AMBER LED
T 60050 48950 5 10 1 1 90 0 1
refdes=D5
T 60600 48500 5 10 0 0 0 0 1
footprint=1206
}
N 56600 46900 57300 46900 4
N 57300 47700 57300 48200 4
N 57300 48200 61500 48200 4
N 60400 48500 60400 48200 4
T 58500 47000 9 10 1 0 0 0 1
Target Pwr Enable
T 57800 50200 9 10 1 0 0 0 1
Target Pwr Voltage
N 55700 49800 55900 49800 4
N 42500 47600 42500 47200 4
C 41200 39600 1 0 0 mcp1703-1.sym
{
T 42100 40600 5 10 1 1 0 6 1
device=MCP1703
T 42300 40600 5 10 1 1 0 0 1
refdes=U3
T 41200 39600 5 10 0 0 0 0 1
footprint=SOT89
}
N 41500 50700 55000 50700 4
C 40600 40500 1 0 0 5V-plus-1.sym
N 40800 40500 40800 40000 4
N 40800 40200 41200 40200 4
N 43200 40500 43200 40000 4
N 43200 40200 42800 40200 4
C 43000 40000 1 270 0 capacitor-1.sym
{
T 43700 39800 5 10 0 1 270 0 1
device=CAPACITOR
T 43300 39700 5 10 1 1 0 0 1
refdes=C2
T 43900 39800 5 10 0 0 270 0 1
symversion=0.1
T 43300 39200 5 10 1 1 0 0 1
value=10uF
T 43000 40000 5 10 0 0 0 0 1
footprint=0805
}
C 40600 40000 1 270 0 capacitor-1.sym
{
T 41300 39800 5 10 0 1 270 0 1
device=CAPACITOR
T 40900 39700 5 10 1 1 0 0 1
refdes=C1
T 41500 39800 5 10 0 0 270 0 1
symversion=0.1
T 40900 39200 5 10 1 1 0 0 1
value=10uF
T 40600 40000 5 10 0 0 0 0 1
footprint=0805
}
N 40800 38900 43200 38900 4
N 42000 39600 42000 38900 4
C 46200 47700 1 270 0 abmm2-crystal-1.sym
{
T 46700 47500 5 10 0 0 270 0 1
device=ABMM2-12.000MHZ-E2-T
T 46500 48000 5 10 1 1 0 0 1
refdes=Y1
T 46900 47500 5 10 0 0 270 0 1
symversion=0.1
T 46500 47800 5 10 1 1 0 0 1
value=12 MHz
T 46200 47700 5 10 0 0 0 0 1
footprint=ABMM2
}
N 46200 47400 45100 47400 4
N 46200 47100 46100 47100 4
N 46100 47100 46100 47400 4
C 47100 44000 1 0 0 ATtiny2313-so20.sym
{
T 51900 48800 5 10 1 1 0 6 1
device=ATtiny2313A
T 47600 48200 5 10 0 1 0 0 1
footprint=SO20W
T 47695 48800 5 10 1 1 0 0 1
refdes=U1
}
C 43800 42400 1 90 0 led-3.sym
{
T 44050 42350 5 10 1 1 90 0 1
device=BLUE LED
T 43250 42850 5 10 1 1 90 0 1
refdes=D1
T 43800 42400 5 10 0 0 0 0 1
footprint=1206
}
C 52900 44200 1 0 0 resistor-1.sym
{
T 53200 44600 5 10 0 0 0 0 1
device=RESISTOR
T 53350 44450 5 10 1 1 0 3 1
refdes=R6
T 53350 44150 5 10 1 1 0 5 1
value=1k
T 52900 44200 5 10 0 0 0 0 1
footprint=0805
}
C 43400 49000 1 0 1 avrprog-1.sym
{
T 43400 50600 5 10 0 1 0 6 1
device=AVRPROG
T 43400 49000 5 10 0 0 0 0 1
footprint=TC2030-NL
T 42700 48900 5 10 1 1 0 5 1
refdes=J2
}
C 41900 48900 1 0 0 gnd-1.sym
N 43400 50000 43800 50000 4
{
T 43900 50000 5 10 1 1 0 1 1
netname=MISO
}
N 43400 49600 43800 49600 4
{
T 43900 49600 5 10 1 1 0 1 1
netname=SCLK
}
N 41600 49600 42000 49600 4
{
T 41500 49600 5 10 1 1 0 7 1
netname=MOSI
}
T 42700 50300 9 10 1 0 0 3 1
Host ICSP Port
N 47100 48400 47400 48400 4
N 43400 49200 47100 49200 4
N 55000 50700 55000 49000 4
N 49100 40900 49500 40900 4
{
T 49000 40900 5 10 1 1 0 7 1
netname=TARGET_PWR
}
N 42000 50000 41500 50000 4
N 41500 50000 41500 50700 4
C 44300 49200 1 270 0 capacitor-1.sym
{
T 45000 49000 5 10 0 1 270 0 1
device=CAPACITOR
T 45200 49000 5 10 0 0 270 0 1
symversion=0.1
T 44300 49200 5 10 0 0 0 0 1
footprint=0805
T 44600 48900 5 10 1 1 0 0 1
refdes=C4
T 44600 48400 5 10 1 1 0 0 1
value=0.1uF
}
C 44400 48000 1 0 0 gnd-1.sym
C 47200 49500 1 90 0 resistor-1.sym
{
T 46800 49800 5 10 0 0 90 0 1
device=RESISTOR
T 46950 49950 5 10 1 1 90 3 1
refdes=R4
T 47250 49950 5 10 1 1 90 5 1
value=10k
T 47200 49500 5 10 0 0 90 0 1
footprint=0805
}
N 47100 50400 47100 50700 4
N 47100 49500 47100 48400 4
N 53800 44300 54200 44300 4
N 54200 44300 54200 44000 4
N 54900 42700 54900 42900 4
N 52500 44800 52200 44800 4
C 45100 45900 1 0 0 resistor-1.sym
{
T 45400 46300 5 10 0 0 0 0 1
device=RESISTOR
T 45550 46150 5 10 1 1 0 3 1
refdes=R1
T 45550 45850 5 10 1 1 0 5 1
value=27
T 45100 45900 5 10 0 0 0 0 1
footprint=0805
}
C 45100 44800 1 0 0 resistor-1.sym
{
T 45400 45200 5 10 0 0 0 0 1
device=RESISTOR
T 45550 45050 5 10 1 1 0 3 1
refdes=R2
T 45550 44750 5 10 1 1 0 5 1
value=27
T 45100 44800 5 10 0 0 0 0 1
footprint=0805
}
C 45100 43800 1 0 0 resistor-1.sym
{
T 45400 44200 5 10 0 0 0 0 1
device=RESISTOR
T 45550 44050 5 10 1 1 0 3 1
refdes=R3
T 45550 43750 5 10 1 1 0 5 1
value=1.5k
T 45100 43800 5 10 0 0 0 0 1
footprint=0805
}
C 45000 42400 1 90 0 led-3.sym
{
T 45250 42350 5 10 1 1 90 0 1
device=BLUE LED
T 44450 42850 5 10 1 1 90 0 1
refdes=D2
T 45000 42400 5 10 0 0 0 0 1
footprint=1206
}
C 43500 41900 1 0 0 gnd-1.sym
N 43600 42200 43600 42400 4
C 44700 41900 1 0 0 gnd-1.sym
N 44800 42200 44800 42400 4
C 54700 37900 1 0 1 74125-1.sym
{
T 52600 39440 5 10 0 0 0 6 1
device=74AHC125
T 52600 39240 5 10 0 0 0 6 1
footprint=DIP14
T 53000 38900 5 10 1 1 0 0 1
refdes=U2
T 54700 37900 5 10 0 0 0 0 1
slot=1
}
N 43200 38700 43200 39100 4
N 40800 39100 40800 38900 4
C 43100 38400 1 0 0 gnd-1.sym
C 56800 39100 1 0 0 74power-1.sym
{
T 57100 40000 5 10 1 1 0 0 1
refdes=U2
T 57000 40550 5 10 0 0 0 0 1
footprint=DIP14
T 57300 39700 5 10 1 1 0 0 1
device=74AHC125
}
N 47400 45600 47100 45600 4
{
T 47000 45600 5 10 1 1 0 7 1
netname=CTL
}
N 49500 39900 49800 39900 4
N 49500 40900 49500 40300 4
N 49500 40300 49800 40300 4
C 46300 39300 1 0 0 74125-1.sym
{
T 48400 40840 5 10 0 0 0 0 1
device=74AHC125
T 48400 40640 5 10 0 0 0 0 1
footprint=DIP14
T 48000 40300 5 10 1 1 0 6 1
refdes=U2
T 46300 39300 5 10 0 0 0 0 1
slot=2
}
C 48600 39800 1 0 0 resistor-1.sym
{
T 48900 40200 5 10 0 0 0 0 1
device=RESISTOR
T 49050 40050 5 10 1 1 0 3 1
refdes=R7
T 49050 39750 5 10 1 1 0 5 1
value=100
T 48600 39800 5 10 0 0 0 0 1
footprint=0805
}
N 48300 39900 48600 39900 4
C 54700 39300 1 0 1 74125-1.sym
{
T 52600 40840 5 10 0 0 0 6 1
device=74AHC125
T 52600 40640 5 10 0 0 0 6 1
footprint=DIP14
T 54700 39300 5 10 0 0 0 6 1
slot=4
T 53000 40300 5 10 1 1 0 0 1
refdes=U2
}
C 52400 39800 1 0 1 resistor-1.sym
{
T 52100 40200 5 10 0 0 0 6 1
device=RESISTOR
T 52400 39800 5 10 0 0 0 6 1
footprint=0805
T 51950 40050 5 10 1 1 0 3 1
refdes=R8
T 51950 39750 5 10 1 1 0 5 1
value=100
}
N 52700 39900 52400 39900 4
N 51200 39500 51500 39500 4
N 51500 39500 51500 38500 4
N 51500 38500 52700 38500 4
N 51500 39900 51200 39900 4
C 52700 40700 1 0 0 74125-1.sym
{
T 54800 42240 5 10 0 0 0 0 1
device=74AHC125
T 54800 42040 5 10 0 0 0 0 1
footprint=DIP14
T 52700 40700 5 10 0 0 0 0 1
slot=3
T 54400 41700 5 10 1 1 0 6 1
refdes=U2
}
N 46300 39900 46000 39900 4
{
T 45900 39900 5 10 1 1 0 7 1
netname=MOSI
}
N 46300 39500 46000 39500 4
{
T 45900 39500 5 10 1 1 0 7 1
netname=CTL
}
N 54700 38500 55000 38500 4
{
T 55100 38500 5 10 1 1 0 1 1
netname=RST
}
N 54700 38100 55000 38100 4
{
T 55100 38100 5 10 1 1 0 1 1
netname=CTL
}
N 54700 39900 55000 39900 4
{
T 55100 39900 5 10 1 1 0 1 1
netname=SCLK
}
N 54700 39500 55000 39500 4
{
T 55100 39500 5 10 1 1 0 1 1
netname=CTL
}
N 52700 40900 52400 40900 4
{
T 52300 40900 5 10 1 1 0 7 1
netname=CTL
}
N 51200 40300 51500 40300 4
N 51500 40300 51500 41300 4
N 51500 41300 52700 41300 4
N 54700 41300 55000 41300 4
{
T 55100 41300 5 10 1 1 0 1 1
netname=MISO
}
N 57000 40500 57000 40200 4
{
T 57000 40600 5 10 1 1 0 3 1
netname=TARGET_PWR
}
C 56900 38700 1 0 0 gnd-1.sym
C 55900 49700 1 0 0 resistor-1.sym
{
T 56200 50100 5 10 0 0 0 0 1
device=RESISTOR
T 56350 49950 5 10 1 1 0 3 1
refdes=R9
T 56350 49650 5 10 1 1 0 5 1
value=1k
T 55900 49700 5 10 0 0 0 0 1
footprint=0805
}
N 58000 49600 60400 49600 4
N 60400 49600 60400 49400 4
N 61500 50000 61500 49400 4
N 45100 46800 45300 46800 4
C 46200 47000 1 180 0 capacitor-1.sym
{
T 46000 46300 5 10 0 1 0 8 1
device=CAPACITOR
T 46000 46100 5 10 0 0 0 8 1
symversion=0.1
T 46200 47000 5 10 0 0 90 8 1
footprint=0805
T 45600 46700 5 10 1 1 180 0 1
refdes=C6
T 45900 46700 5 10 1 1 180 6 1
value=22pF
}
N 45300 47700 45100 47700 4
N 59500 40500 59500 40200 4
{
T 59500 40600 5 10 1 1 0 3 1
netname=TARGET_PWR
}
N 59500 39000 59500 39300 4
{
T 59500 38900 5 10 1 1 180 3 1
netname=CTL
}
C 59600 39300 1 90 0 resistor-1.sym
{
T 59200 39600 5 10 0 0 90 0 1
device=RESISTOR
T 59350 39750 5 10 1 1 90 3 1
refdes=R10
T 59650 39750 5 10 1 1 90 5 1
value=22k
T 59600 39300 5 10 0 0 90 0 1
footprint=0805
}
C 59700 42800 1 90 0 led-3.sym
{
T 59750 43250 5 10 1 1 90 5 1
device=BLUE LED
T 59150 43250 5 10 1 1 90 3 1
refdes=D4
T 59700 42800 5 10 0 0 0 0 1
footprint=1206
}
C 59600 44000 1 90 0 resistor-1.sym
{
T 59200 44300 5 10 0 0 90 0 1
device=RESISTOR
T 59350 44450 5 10 1 1 90 3 1
refdes=R11
T 59650 44450 5 10 1 1 90 5 1
value=1k
T 59600 44000 5 10 0 0 90 0 1
footprint=0805
}
N 59500 44000 59500 43700 4
C 59600 42300 1 0 1 gnd-1.sym
N 59500 42600 59500 42800 4
N 56600 45200 59500 45200 4
N 59500 45200 59500 44900 4
N 56800 49800 57000 49800 4
C 55500 50000 1 0 0 5V-plus-1.sym
N 55700 50000 55700 49800 4
V 54900 43600 1500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
V 59500 43600 1500 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1
T 57200 43100 9 20 1 0 0 4 1
Needed?
