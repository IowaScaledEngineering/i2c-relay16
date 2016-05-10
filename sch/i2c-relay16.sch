v 20130925 2
T 67000 40900 9 10 1 0 0 0 1
I2C 16 Relay Board Driver
T 66800 40600 9 10 1 0 0 0 1
i2c-relay16.sch
T 67000 40300 9 10 1 0 0 0 1
1
T 68500 40300 9 10 1 0 0 0 1
1
T 70800 40300 9 10 1 0 0 0 1
Nathan D. Holmes
T 70800 40600 9 10 1 0 0 0 1
$Revision: 82 $
C 40000 40000 0 0 0 title-bordered-D.sym
C 59100 42400 1 0 0 hole-1.sym
{
T 59100 42400 5 10 0 1 0 0 1
device=HOLE
T 59300 43000 5 10 1 1 0 4 1
refdes=H1
T 59100 42400 5 10 0 0 0 0 1
footprint=STANDOFF_HEX_n4
}
C 57200 45100 1 0 1 modular_6p6c_small.sym
{
T 57000 44800 5 10 1 1 0 6 1
refdes=J1
T 57200 49125 5 10 0 0 0 6 1
footprint=modular_6p6c_lp
T 56500 44800 5 10 1 1 0 6 1
device=RJ11 / 6p6c
}
N 54800 45400 49400 45400 4
N 54800 46300 49100 46300 4
N 49700 45700 54800 45700 4
N 53600 46600 54800 46600 4
C 57200 42800 1 0 1 modular_6p6c_small.sym
{
T 57000 42500 5 10 1 1 0 6 1
refdes=J2
T 57200 46825 5 10 0 0 0 6 1
footprint=modular_6p6c_lp
T 56500 42500 5 10 1 1 0 6 1
device=RJ11 / 6p6c
}
N 54800 45100 52600 45100 4
T 54100 46700 9 10 1 0 0 0 1
/OE
T 53900 45800 9 10 1 0 0 0 1
/IORST
T 54100 45200 9 10 1 0 0 0 1
/INT
T 54100 46400 9 10 1 0 0 0 1
SDA
T 54100 45500 9 10 1 0 0 0 1
SCL
T 54100 46100 9 10 1 0 0 0 1
GND
C 57500 55400 1 0 0 termblk2-1.sym
{
T 58500 56050 5 10 0 0 0 0 1
device=TERMBLK2
T 57900 56300 5 10 1 1 0 0 1
refdes=J3
T 57500 55400 5 10 0 0 0 0 1
footprint=TERMBLK2_200MIL
}
C 54000 54600 1 0 1 gnd-1.sym
N 57300 55600 57500 55600 4
C 49700 47800 1 0 0 pca9671-tssop24.sym
{
T 51400 53400 5 10 1 1 0 6 1
refdes=U1
T 50000 54600 5 10 0 0 0 0 1
device=PCA9671
T 50000 54800 5 10 0 0 0 0 1
footprint=TSSOP24
}
C 55100 49700 1 0 0 header10x2-1.sym
{
T 55100 51300 5 10 0 1 0 0 1
device=header10x2
T 55900 48900 5 10 1 1 0 0 1
refdes=J4
T 55100 49700 5 10 0 0 0 0 1
footprint=JUMPER10x2
}
C 55000 55400 1 0 1 78l05-1.sym
{
T 53400 56700 5 10 0 0 0 6 1
device=7805
T 53600 56400 5 10 1 1 0 0 1
refdes=U2
T 55000 55400 5 10 0 0 0 0 1
footprint=SOT89
}
C 55200 55900 1 270 0 Cap_H-2.sym
{
T 55500 55300 5 10 1 1 270 0 1
refdes=C1
T 56700 55900 5 10 0 0 270 0 1
device=Capacitor
T 55200 55800 5 10 1 1 270 2 1
value=68uF 25V
T 55200 55900 5 10 0 0 0 0 1
footprint=cap-elec-Panasonic-FK--D6.30-H5.80-mm
}
C 57400 53700 1 0 1 gnd-1.sym
N 55100 54000 57300 54000 4
N 56900 54000 56900 53500 4
N 55100 54000 55100 53500 4
U 54600 53300 54600 49200 10 -1
U 54600 49200 57400 49200 10 0
U 57400 49200 57400 53300 10 -1
U 52100 49500 52100 52900 10 -1
U 52100 49500 52100 49200 10 0
U 52100 49200 54600 49200 10 0
N 51600 52900 51900 52900 4
{
T 51600 52900 5 10 1 1 0 0 1
netname=R1
}
C 51900 52900 1 270 0 busripper-1.sym
{
T 52300 52900 5 8 0 0 270 0 1
device=none
}
N 51600 52700 51900 52700 4
{
T 51600 52700 5 10 1 1 0 0 1
netname=R2
}
C 51900 52700 1 270 0 busripper-1.sym
{
T 52300 52700 5 8 0 0 270 0 1
device=none
}
N 51600 52500 51900 52500 4
{
T 51600 52500 5 10 1 1 0 0 1
netname=R3
}
C 51900 52500 1 270 0 busripper-1.sym
{
T 52300 52500 5 8 0 0 270 0 1
device=none
}
N 51600 52300 51900 52300 4
{
T 51600 52300 5 10 1 1 0 0 1
netname=R4
}
C 51900 52300 1 270 0 busripper-1.sym
{
T 52300 52300 5 8 0 0 270 0 1
device=none
}
N 51600 52100 51900 52100 4
{
T 51600 52100 5 10 1 1 0 0 1
netname=R5
}
C 51900 52100 1 270 0 busripper-1.sym
{
T 52300 52100 5 8 0 0 270 0 1
device=none
}
N 51600 51900 51900 51900 4
{
T 51600 51900 5 10 1 1 0 0 1
netname=R6
}
C 51900 51900 1 270 0 busripper-1.sym
{
T 52300 51900 5 8 0 0 270 0 1
device=none
}
N 51600 51700 51900 51700 4
{
T 51600 51700 5 10 1 1 0 0 1
netname=R7
}
C 51900 51700 1 270 0 busripper-1.sym
{
T 52300 51700 5 8 0 0 270 0 1
device=none
}
N 51600 51500 51900 51500 4
{
T 51600 51500 5 10 1 1 0 0 1
netname=R8
}
C 51900 51500 1 270 0 busripper-1.sym
{
T 52300 51500 5 8 0 0 270 0 1
device=none
}
N 51600 51100 51900 51100 4
{
T 51600 51100 5 10 1 1 0 0 1
netname=R9
}
C 51900 51100 1 270 0 busripper-1.sym
{
T 52300 51100 5 8 0 0 270 0 1
device=none
}
N 51600 50900 51900 50900 4
{
T 51600 50900 5 10 1 1 0 0 1
netname=R10
}
C 51900 50900 1 270 0 busripper-1.sym
{
T 52300 50900 5 8 0 0 270 0 1
device=none
}
N 51600 50700 51900 50700 4
{
T 51600 50700 5 10 1 1 0 0 1
netname=R11
}
C 51900 50700 1 270 0 busripper-1.sym
{
T 52300 50700 5 8 0 0 270 0 1
device=none
}
N 51600 50500 51900 50500 4
{
T 51600 50500 5 10 1 1 0 0 1
netname=R12
}
C 51900 50500 1 270 0 busripper-1.sym
{
T 52300 50500 5 8 0 0 270 0 1
device=none
}
N 51600 50300 51900 50300 4
{
T 51600 50300 5 10 1 1 0 0 1
netname=R13
}
C 51900 50300 1 270 0 busripper-1.sym
{
T 52300 50300 5 8 0 0 270 0 1
device=none
}
N 51600 50100 51900 50100 4
{
T 51600 50100 5 10 1 1 0 0 1
netname=R14
}
C 51900 50100 1 270 0 busripper-1.sym
{
T 52300 50100 5 8 0 0 270 0 1
device=none
}
N 51600 49900 51900 49900 4
{
T 51600 49900 5 10 1 1 0 0 1
netname=R15
}
C 51900 49900 1 270 0 busripper-1.sym
{
T 52300 49900 5 8 0 0 270 0 1
device=none
}
N 51600 49700 51900 49700 4
{
T 51600 49700 5 10 1 1 0 0 1
netname=R16
}
C 51900 49700 1 270 0 busripper-1.sym
{
T 52300 49700 5 8 0 0 270 0 1
device=none
}
N 55100 53100 54800 53100 4
{
T 54800 53100 5 10 1 1 0 0 1
netname=R16
}
C 54800 53100 1 180 0 busripper-1.sym
{
T 54800 52700 5 8 0 0 180 0 1
device=none
}
N 55100 52700 54800 52700 4
{
T 54800 52700 5 10 1 1 0 0 1
netname=R14
}
C 54800 52700 1 180 0 busripper-1.sym
{
T 54800 52300 5 8 0 0 180 0 1
device=none
}
N 55100 52300 54800 52300 4
{
T 54800 52300 5 10 1 1 0 0 1
netname=R12
}
C 54800 52300 1 180 0 busripper-1.sym
{
T 54800 51900 5 8 0 0 180 0 1
device=none
}
N 55100 51900 54800 51900 4
{
T 54800 51900 5 10 1 1 0 0 1
netname=R10
}
C 54800 51900 1 180 0 busripper-1.sym
{
T 54800 51500 5 8 0 0 180 0 1
device=none
}
N 55100 51500 54800 51500 4
{
T 54800 51500 5 10 1 1 0 0 1
netname=R8
}
C 54800 51500 1 180 0 busripper-1.sym
{
T 54800 51100 5 8 0 0 180 0 1
device=none
}
N 55100 51100 54800 51100 4
{
T 54800 51100 5 10 1 1 0 0 1
netname=R6
}
C 54800 51100 1 180 0 busripper-1.sym
{
T 54800 50700 5 8 0 0 180 0 1
device=none
}
N 55100 50700 54800 50700 4
{
T 54800 50700 5 10 1 1 0 0 1
netname=R4
}
C 54800 50700 1 180 0 busripper-1.sym
{
T 54800 50300 5 8 0 0 180 0 1
device=none
}
N 55100 50300 54800 50300 4
{
T 54800 50300 5 10 1 1 0 0 1
netname=R2
}
C 54800 50300 1 180 0 busripper-1.sym
{
T 54800 49900 5 8 0 0 180 0 1
device=none
}
N 56900 53100 57200 53100 4
{
T 56900 53100 5 10 1 1 0 0 1
netname=R15
}
C 57200 53100 1 270 0 busripper-1.sym
{
T 57600 53100 5 8 0 0 270 0 1
device=none
}
N 56900 52700 57200 52700 4
{
T 56900 52700 5 10 1 1 0 0 1
netname=R13
}
C 57200 52700 1 270 0 busripper-1.sym
{
T 57600 52700 5 8 0 0 270 0 1
device=none
}
N 56900 52300 57200 52300 4
{
T 56900 52300 5 10 1 1 0 0 1
netname=R11
}
C 57200 52300 1 270 0 busripper-1.sym
{
T 57600 52300 5 8 0 0 270 0 1
device=none
}
N 56900 51900 57200 51900 4
{
T 56900 51900 5 10 1 1 0 0 1
netname=R9
}
C 57200 51900 1 270 0 busripper-1.sym
{
T 57600 51900 5 8 0 0 270 0 1
device=none
}
N 56900 51500 57200 51500 4
{
T 56900 51500 5 10 1 1 0 0 1
netname=R7
}
C 57200 51500 1 270 0 busripper-1.sym
{
T 57600 51500 5 8 0 0 270 0 1
device=none
}
N 56900 51100 57200 51100 4
{
T 56900 51100 5 10 1 1 0 0 1
netname=R5
}
C 57200 51100 1 270 0 busripper-1.sym
{
T 57600 51100 5 8 0 0 270 0 1
device=none
}
N 56900 50700 57200 50700 4
{
T 56900 50700 5 10 1 1 0 0 1
netname=R3
}
C 57200 50700 1 270 0 busripper-1.sym
{
T 57600 50700 5 8 0 0 270 0 1
device=none
}
N 56900 50300 57200 50300 4
{
T 56900 50300 5 10 1 1 0 0 1
netname=R1
}
C 57200 50300 1 270 0 busripper-1.sym
{
T 57600 50300 5 8 0 0 270 0 1
device=none
}
C 50700 48600 1 0 1 gnd-1.sym
C 56900 55800 1 0 1 schottky-1.sym
{
T 56578 56472 5 10 0 0 0 6 1
device=DIODE
T 56600 56300 5 10 1 1 0 6 1
refdes=D2
T 56559 56632 5 10 0 1 0 6 1
footprint=SOD123
T 57100 55500 5 10 1 1 0 6 1
model=MBR0540LT1G
}
C 46200 50400 1 0 1 header3-1.sym
{
T 45200 51050 5 10 0 0 0 6 1
device=HEADER3
T 45800 51700 5 10 1 1 0 6 1
refdes=J6
T 46200 50400 5 10 0 0 0 0 1
footprint=JUMPER3-OFFSET
}
C 46200 48700 1 0 1 header3-1.sym
{
T 45200 49350 5 10 0 0 0 6 1
device=HEADER3
T 45800 50000 5 10 1 1 0 6 1
refdes=J7
T 46200 48700 5 10 0 0 0 0 1
footprint=JUMPER3-OFFSET
}
C 46200 52100 1 0 1 header3-1.sym
{
T 45200 52750 5 10 0 0 0 6 1
device=HEADER3
T 45800 53400 5 10 1 1 0 6 1
refdes=J5
T 46200 52100 5 10 0 0 0 0 1
footprint=JUMPER3-OFFSET
}
C 46300 52000 1 0 1 gnd-1.sym
C 46300 50300 1 0 1 gnd-1.sym
C 46300 48600 1 0 1 gnd-1.sym
C 46000 53200 1 0 0 5V-plus-1.sym
C 46000 51500 1 0 0 5V-plus-1.sym
C 46000 49800 1 0 0 5V-plus-1.sym
N 46200 53200 46200 53100 4
N 46200 51500 46200 51400 4
N 46200 49800 46200 49700 4
N 46200 52700 48300 52700 4
N 48300 52700 48300 51200 4
N 48300 51200 49700 51200 4
N 49700 51000 46200 51000 4
N 46200 49300 48300 49300 4
N 48300 49300 48300 50800 4
N 48300 50800 49700 50800 4
N 49100 46300 49100 50100 4
N 49100 50100 49700 50100 4
N 49700 50300 49400 50300 4
N 49400 45400 49400 50300 4
C 50500 53900 1 0 0 5V-plus-1.sym
N 50700 53900 50700 53600 4
N 56900 56000 57500 56000 4
N 55000 56000 56000 56000 4
N 55400 55900 55400 56000 4
N 52000 54900 57300 54900 4
N 54200 55400 54200 54900 4
N 57300 55600 57300 54900 4
N 55400 55000 55400 54900 4
C 52300 56000 1 0 0 5V-plus-1.sym
N 51100 56000 53400 56000 4
C 52900 55900 1 270 0 capacitor-1.sym
{
T 53600 55700 5 10 0 0 270 0 1
device=CAPACITOR
T 53400 55700 5 10 1 1 270 0 1
refdes=C2
T 53800 55700 5 10 0 0 270 0 1
symversion=0.1
T 52700 55800 5 10 1 1 270 0 1
value=1uF 10V
T 52900 55900 5 10 0 0 0 0 1
footprint=0805
}
C 51800 55900 1 270 0 capacitor-1.sym
{
T 52500 55700 5 10 0 0 270 0 1
device=CAPACITOR
T 52300 55700 5 10 1 1 270 0 1
refdes=C3
T 52700 55700 5 10 0 0 270 0 1
symversion=0.1
T 51600 55900 5 10 1 1 270 0 1
value=0.1uF 10V
T 51800 55900 5 10 0 0 0 0 1
footprint=0805
}
N 53100 55900 53100 56000 4
N 53100 54900 53100 55000 4
N 52000 55000 52000 54900 4
N 55100 49500 58100 49500 4
N 55100 49900 55100 49500 4
N 56900 49900 56900 49500 4
N 58100 49500 58100 49800 4
C 57900 49800 1 0 0 5V-plus-1.sym
N 49700 45700 49700 49700 4
N 49700 47800 50100 47800 4
C 50100 47700 1 0 0 resistor-1.sym
{
T 50400 48100 5 10 0 0 0 0 1
device=RESISTOR
T 50400 48000 5 10 1 1 0 0 1
refdes=R2
T 50400 47500 5 10 1 1 0 0 1
value=1M
T 50100 47700 5 10 0 0 0 0 1
footprint=0805
}
C 50100 54500 1 0 0 gnd-1.sym
C 51100 56100 1 180 0 resistor-1.sym
{
T 50800 55700 5 10 0 0 180 0 1
device=RESISTOR
T 50900 55800 5 10 1 1 180 0 1
refdes=R1
T 50900 56300 5 10 1 1 180 0 1
value=330
T 51100 56100 5 10 0 0 180 0 1
footprint=0805
}
C 50400 54900 1 90 0 led-3.sym
{
T 49650 54750 5 10 1 1 90 0 1
device=GREEN LED
T 49850 55350 5 10 1 1 90 0 1
refdes=D1
T 50400 54900 5 10 0 0 0 0 1
footprint=0805
}
N 50200 56000 50200 55800 4
N 50200 54800 50200 54900 4
N 52000 55900 52000 56000 4
C 51300 47400 1 0 1 gnd-1.sym
N 51000 47800 51200 47800 4
N 51200 47800 51200 47700 4
N 50600 48900 50600 49000 4
N 54800 44300 53600 44300 4
N 53600 44300 53600 46600 4
N 54800 44000 53400 44000 4
N 53400 44000 53400 46300 4
N 54800 43700 53200 43700 4
N 53200 42400 53200 46000 4
N 54800 43400 53000 43400 4
N 53000 43400 53000 45700 4
N 54800 43100 52800 43100 4
N 52800 43100 52800 45400 4
N 54800 42800 52600 42800 4
N 52600 42800 52600 45100 4
C 53300 42100 1 0 1 gnd-1.sym
N 53200 46000 54800 46000 4
T 55500 46800 9 10 1 0 0 0 1
*Jack as viewed from front
