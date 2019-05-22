EESchema Schematic File Version 4
LIBS:SRAM Board 2MB-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8200 7650 0    50   ~ 10
2019-04-30
Text Notes 10600 7650 0    50   ~ 10
0
Text Notes 7350 7500 0    50   ~ 10
Amiga 500+ Replacement DRAM Board
$Comp
L Device:C_Small C1
U 1 1 5CE07237
P 2900 6600
F 0 "C1" H 2992 6646 50  0000 L CNN
F 1 "0.1uF" H 2992 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2900 6600 50  0001 C CNN
F 3 "~" H 2900 6600 50  0001 C CNN
	1    2900 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CE07A7B
P 3400 6600
F 0 "C2" H 3492 6646 50  0000 L CNN
F 1 "0.1uF" H 3492 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3400 6600 50  0001 C CNN
F 3 "~" H 3400 6600 50  0001 C CNN
	1    3400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6500 3400 6500
Wire Wire Line
	2900 6700 3400 6700
Wire Wire Line
	2900 6500 2700 6500
Connection ~ 2900 6500
Wire Wire Line
	2900 6700 2700 6700
Connection ~ 2900 6700
Text Label 2700 6500 2    50   ~ 0
vcc5
Text Label 2700 6700 2    50   ~ 0
gnd
$Comp
L A500_Parts:SN74ABT821ADW U1
U 1 1 5CE1645A
P 3500 700
F 0 "U1" H 3500 815 50  0000 C CNN
F 1 "SN74ABT821ADW" H 3500 724 50  0000 C CNN
F 2 "Package_SO:SOIC-24W_7.5x15.4mm_P1.27mm" H 3500 700 50  0001 C CNN
F 3 "" H 3500 700 50  0001 C CNN
	1    3500 700 
	1    0    0    -1  
$EndComp
Text Label 3050 950  2    50   ~ 0
a0
Text Label 3050 1050 2    50   ~ 0
a1
Text Label 3050 1150 2    50   ~ 0
a2
Text Label 3050 1250 2    50   ~ 0
a3
Text Label 3050 1350 2    50   ~ 0
a4
Text Label 3050 1450 2    50   ~ 0
a5
Text Label 3050 1550 2    50   ~ 0
a6
Text Label 3050 1650 2    50   ~ 0
a7
Text Label 3050 1750 2    50   ~ 0
a8
Text Label 3050 1850 2    50   ~ 0
gnd
Text Label 3050 1950 2    50   ~ 0
gnd
Text Label 3050 850  2    50   ~ 0
gnd
Text Label 3950 850  0    50   ~ 0
vcc5
Text Label 3950 950  0    50   ~ 0
ma0
Text Label 3950 1050 0    50   ~ 0
ma1
Text Label 3950 1150 0    50   ~ 0
ma2
Text Label 3950 1250 0    50   ~ 0
ma3
Text Label 3950 1350 0    50   ~ 0
ma4
Text Label 3950 1450 0    50   ~ 0
ma5
Text Label 3950 1550 0    50   ~ 0
ma6
Text Label 3950 1650 0    50   ~ 0
ma7
Text Label 3950 1750 0    50   ~ 0
ma8
Text Label 3950 1950 0    50   ~ 0
clk
$Comp
L 74xx:74HC00 U2
U 1 1 5CE1CFDB
P 1200 5100
F 0 "U2" H 1200 5425 50  0000 C CNN
F 1 "74HC00" H 1200 5334 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1200 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1200 5100 50  0001 C CNN
	1    1200 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U2
U 2 1 5CE1D6E1
P 1200 5650
F 0 "U2" H 1200 5975 50  0000 C CNN
F 1 "74HC00" H 1200 5884 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1200 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1200 5650 50  0001 C CNN
	2    1200 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U2
U 3 1 5CE1F129
P 1200 6200
F 0 "U2" H 1200 6525 50  0000 C CNN
F 1 "74HC00" H 1200 6434 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1200 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1200 6200 50  0001 C CNN
	3    1200 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U2
U 4 1 5CE20F47
P 1200 6750
F 0 "U2" H 1200 7075 50  0000 C CNN
F 1 "74HC00" H 1200 6984 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1200 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1200 6750 50  0001 C CNN
	4    1200 6750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U2
U 5 1 5CE21D67
P 1200 7350
F 0 "U2" V 833 7350 50  0000 C CNN
F 1 "74HC00" V 924 7350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1200 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1200 7350 50  0001 C CNN
	5    1200 7350
	0    1    1    0   
$EndComp
Text Label 700  7350 2    50   ~ 0
gnd
Text Label 1700 7350 0    50   ~ 0
vcc5
Text Label 900  5000 2    50   ~ 0
_bras0
Text Label 900  5200 2    50   ~ 0
_bras1
Text Label 1500 5100 0    50   ~ 0
clk
Text Label 900  5550 2    50   ~ 0
_lcas
Text Label 900  5750 2    50   ~ 0
_ucas
Text Label 1500 5650 0    50   ~ 0
_cas
Text Label 900  6650 2    50   ~ 0
gnd
Text Label 900  6850 2    50   ~ 0
gnd
Text Label 900  6100 2    50   ~ 0
clk
Text Label 900  6300 2    50   ~ 0
_cas
Text Label 1500 6200 0    50   ~ 0
_sramce
$Comp
L 74xx:74LS373 U4
U 1 1 5CE40B1E
P 7200 1550
F 0 "U4" H 7200 2531 50  0000 C CNN
F 1 "74LS373" H 7200 2440 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 7200 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 7200 1550 50  0001 C CNN
	1    7200 1550
	1    0    0    -1  
$EndComp
Text Label 7700 1050 0    50   ~ 0
1q
Text Label 7700 1150 0    50   ~ 0
2q
Text Label 7700 1250 0    50   ~ 0
3q
Text Label 7700 1350 0    50   ~ 0
4q
Text Label 7700 1450 0    50   ~ 0
5q
Text Label 7700 1550 0    50   ~ 0
6q
Text Label 7700 1650 0    50   ~ 0
7q
Text Label 7700 1750 0    50   ~ 0
8q
Text Label 6700 1050 2    50   ~ 0
dra9
Text Label 6700 1150 2    50   ~ 0
2d
Text Label 6700 1250 2    50   ~ 0
3d
Text Label 6700 1350 2    50   ~ 0
4d
Text Label 6700 1450 2    50   ~ 0
5d
Text Label 6700 1550 2    50   ~ 0
6d
Text Label 6700 1650 2    50   ~ 0
7d
Text Label 6700 1750 2    50   ~ 0
8d
Text Label 7200 2350 3    50   ~ 0
gnd
Text Label 7200 750  1    50   ~ 0
vcc5
Text Label 6700 2050 2    50   ~ 0
gnd
Text Label 6700 1950 2    50   ~ 0
u34_le
$Comp
L 74xx:74LS373 U5
U 1 1 5CE5CE5F
P 8800 1550
F 0 "U5" H 8800 2531 50  0000 C CNN
F 1 "74LS373" H 8800 2440 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 8800 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 8800 1550 50  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
Text Label 9300 1050 0    50   ~ 0
1q
Text Label 9300 1150 0    50   ~ 0
2q
Text Label 9300 1250 0    50   ~ 0
3q
Text Label 9300 1350 0    50   ~ 0
4q
Text Label 9300 1450 0    50   ~ 0
5q
Text Label 9300 1550 0    50   ~ 0
6q
Text Label 9300 1650 0    50   ~ 0
7q
Text Label 9300 1750 0    50   ~ 0
8q
Text Label 8300 1050 2    50   ~ 0
dra9
Text Label 8300 1150 2    50   ~ 0
2d
Text Label 8300 1250 2    50   ~ 0
3d
Text Label 8300 1350 2    50   ~ 0
4d
Text Label 8300 1450 2    50   ~ 0
5d
Text Label 8300 1550 2    50   ~ 0
6d
Text Label 8300 1650 2    50   ~ 0
7d
Text Label 8300 1750 2    50   ~ 0
8d
Text Label 8800 2350 3    50   ~ 0
gnd
Text Label 8800 750  1    50   ~ 0
vcc5
Text Label 8300 2050 2    50   ~ 0
gnd
Text Label 8300 1950 2    50   ~ 0
u34_le
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5CE7E24B
P 950 650
F 0 "J1" H 1030 692 50  0000 L CNN
F 1 "Conn_01x01" H 1030 601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 650 50  0001 C CNN
F 3 "~" H 950 650 50  0001 C CNN
	1    950  650 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5CE7F5F9
P 950 850
F 0 "J2" H 1030 892 50  0000 L CNN
F 1 "Conn_01x01" H 1030 801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 850 50  0001 C CNN
F 3 "~" H 950 850 50  0001 C CNN
	1    950  850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5CE8D147
P 950 1050
F 0 "J3" H 1030 1092 50  0000 L CNN
F 1 "Conn_01x01" H 1030 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 1050 50  0001 C CNN
F 3 "~" H 950 1050 50  0001 C CNN
	1    950  1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 5CE9AADC
P 950 1250
F 0 "J4" H 1030 1292 50  0000 L CNN
F 1 "Conn_01x01" H 1030 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 1250 50  0001 C CNN
F 3 "~" H 950 1250 50  0001 C CNN
	1    950  1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5
U 1 1 5CEA8504
P 950 1450
F 0 "J5" H 1030 1492 50  0000 L CNN
F 1 "Conn_01x01" H 1030 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 1450 50  0001 C CNN
F 3 "~" H 950 1450 50  0001 C CNN
	1    950  1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J6
U 1 1 5CEB5DF1
P 950 1650
F 0 "J6" H 1030 1692 50  0000 L CNN
F 1 "Conn_01x01" H 1030 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 1650 50  0001 C CNN
F 3 "~" H 950 1650 50  0001 C CNN
	1    950  1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5CEC36C9
P 950 1850
F 0 "J7" H 1030 1892 50  0000 L CNN
F 1 "Conn_01x01" H 1030 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 1850 50  0001 C CNN
F 3 "~" H 950 1850 50  0001 C CNN
	1    950  1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5CED0FA1
P 950 2050
F 0 "J8" H 1030 2092 50  0000 L CNN
F 1 "Conn_01x01" H 1030 2001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 2050 50  0001 C CNN
F 3 "~" H 950 2050 50  0001 C CNN
	1    950  2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5CEDE7BC
P 950 2250
F 0 "J9" H 1030 2292 50  0000 L CNN
F 1 "Conn_01x01" H 1030 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 2250 50  0001 C CNN
F 3 "~" H 950 2250 50  0001 C CNN
	1    950  2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J10
U 1 1 5CEEC0D3
P 950 2450
F 0 "J10" H 1030 2492 50  0000 L CNN
F 1 "Conn_01x01" H 1030 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 2450 50  0001 C CNN
F 3 "~" H 950 2450 50  0001 C CNN
	1    950  2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J11
U 1 1 5CEF9B8E
P 950 2650
F 0 "J11" H 1030 2692 50  0000 L CNN
F 1 "Conn_01x01" H 1030 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 2650 50  0001 C CNN
F 3 "~" H 950 2650 50  0001 C CNN
	1    950  2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J12
U 1 1 5CF075E0
P 950 2850
F 0 "J12" H 1030 2892 50  0000 L CNN
F 1 "Conn_01x01" H 1030 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 2850 50  0001 C CNN
F 3 "~" H 950 2850 50  0001 C CNN
	1    950  2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J13
U 1 1 5CF1512E
P 950 3050
F 0 "J13" H 1030 3092 50  0000 L CNN
F 1 "Conn_01x01" H 1030 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 3050 50  0001 C CNN
F 3 "~" H 950 3050 50  0001 C CNN
	1    950  3050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J14
U 1 1 5CF22A45
P 950 3250
F 0 "J14" H 1030 3292 50  0000 L CNN
F 1 "Conn_01x01" H 1030 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 3250 50  0001 C CNN
F 3 "~" H 950 3250 50  0001 C CNN
	1    950  3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J15
U 1 1 5CF302DE
P 950 3450
F 0 "J15" H 1030 3492 50  0000 L CNN
F 1 "Conn_01x01" H 1030 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 3450 50  0001 C CNN
F 3 "~" H 950 3450 50  0001 C CNN
	1    950  3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J16
U 1 1 5CF3DB0E
P 950 3650
F 0 "J16" H 1030 3692 50  0000 L CNN
F 1 "Conn_01x01" H 1030 3601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 3650 50  0001 C CNN
F 3 "~" H 950 3650 50  0001 C CNN
	1    950  3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J17
U 1 1 5CF4B410
P 950 3850
F 0 "J17" H 1030 3892 50  0000 L CNN
F 1 "Conn_01x01" H 1030 3801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 3850 50  0001 C CNN
F 3 "~" H 950 3850 50  0001 C CNN
	1    950  3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 5CF58F9D
P 950 4050
F 0 "J18" H 1030 4092 50  0000 L CNN
F 1 "Conn_01x01" H 1030 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 4050 50  0001 C CNN
F 3 "~" H 950 4050 50  0001 C CNN
	1    950  4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J19
U 1 1 5CF669DA
P 950 4250
F 0 "J19" H 1030 4292 50  0000 L CNN
F 1 "Conn_01x01" H 1030 4201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 4250 50  0001 C CNN
F 3 "~" H 950 4250 50  0001 C CNN
	1    950  4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J20
U 1 1 5CF743D8
P 950 4450
F 0 "J20" H 1030 4492 50  0000 L CNN
F 1 "Conn_01x01" H 1030 4401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 950 4450 50  0001 C CNN
F 3 "~" H 950 4450 50  0001 C CNN
	1    950  4450
	1    0    0    -1  
$EndComp
Text Label 750  650  2    50   ~ 0
d0
Text Label 750  850  2    50   ~ 0
d1
Text Label 750  1050 2    50   ~ 0
d2
Text Label 750  1250 2    50   ~ 0
d3
Text Label 750  1450 2    50   ~ 0
d4
Text Label 750  1650 2    50   ~ 0
d5
Text Label 750  1850 2    50   ~ 0
d6
Text Label 750  2050 2    50   ~ 0
d7
Text Label 750  2250 2    50   ~ 0
d8
Text Label 750  2450 2    50   ~ 0
d9
Text Label 750  2650 2    50   ~ 0
d10
Text Label 750  2850 2    50   ~ 0
d11
Text Label 750  3050 2    50   ~ 0
d12
Text Label 750  3250 2    50   ~ 0
d13
Text Label 750  3450 2    50   ~ 0
d14
Text Label 750  3650 2    50   ~ 0
d15
$Comp
L Connector_Generic:Conn_01x01 J21
U 1 1 5CF8919E
P 1950 650
F 0 "J21" H 2030 692 50  0000 L CNN
F 1 "Conn_01x01" H 2030 601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 650 50  0001 C CNN
F 3 "~" H 1950 650 50  0001 C CNN
	1    1950 650 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J22
U 1 1 5CF96AF4
P 1950 850
F 0 "J22" H 2030 892 50  0000 L CNN
F 1 "Conn_01x01" H 2030 801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 850 50  0001 C CNN
F 3 "~" H 1950 850 50  0001 C CNN
	1    1950 850 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J23
U 1 1 5CFA449E
P 1950 1050
F 0 "J23" H 2030 1092 50  0000 L CNN
F 1 "Conn_01x01" H 2030 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 1050 50  0001 C CNN
F 3 "~" H 1950 1050 50  0001 C CNN
	1    1950 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J24
U 1 1 5CFB1DB5
P 1950 1250
F 0 "J24" H 2030 1292 50  0000 L CNN
F 1 "Conn_01x01" H 2030 1201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 1250 50  0001 C CNN
F 3 "~" H 1950 1250 50  0001 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J25
U 1 1 5CFBF75F
P 1950 1450
F 0 "J25" H 2030 1492 50  0000 L CNN
F 1 "Conn_01x01" H 2030 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 1450 50  0001 C CNN
F 3 "~" H 1950 1450 50  0001 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J26
U 1 1 5CFCD1DB
P 1950 1650
F 0 "J26" H 2030 1692 50  0000 L CNN
F 1 "Conn_01x01" H 2030 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 1650 50  0001 C CNN
F 3 "~" H 1950 1650 50  0001 C CNN
	1    1950 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J27
U 1 1 5CFDAD92
P 1950 1850
F 0 "J27" H 2030 1892 50  0000 L CNN
F 1 "Conn_01x01" H 2030 1801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J28
U 1 1 5CFE86A9
P 1950 2050
F 0 "J28" H 2030 2092 50  0000 L CNN
F 1 "Conn_01x01" H 2030 2001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 2050 50  0001 C CNN
F 3 "~" H 1950 2050 50  0001 C CNN
	1    1950 2050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J29
U 1 1 5CFF5FC0
P 1950 2250
F 0 "J29" H 2030 2292 50  0000 L CNN
F 1 "Conn_01x01" H 2030 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 2250 50  0001 C CNN
F 3 "~" H 1950 2250 50  0001 C CNN
	1    1950 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J30
U 1 1 5D0037F0
P 1950 2450
F 0 "J30" H 2030 2492 50  0000 L CNN
F 1 "Conn_01x01" H 2030 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 2450 50  0001 C CNN
F 3 "~" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J31
U 1 1 5D0110F2
P 1950 2650
F 0 "J31" H 2030 2692 50  0000 L CNN
F 1 "Conn_01x01" H 2030 2601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 2650 50  0001 C CNN
F 3 "~" H 1950 2650 50  0001 C CNN
	1    1950 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J32
U 1 1 5D01E9F4
P 1950 2850
F 0 "J32" H 2030 2892 50  0000 L CNN
F 1 "Conn_01x01" H 2030 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 1950 2850 50  0001 C CNN
F 3 "~" H 1950 2850 50  0001 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
Text Label 750  3850 2    50   ~ 0
_bras0
Text Label 750  4050 2    50   ~ 0
_bras1
Text Label 750  4250 2    50   ~ 0
vcc5
Text Label 750  4450 2    50   ~ 0
gnd
Text Label 1750 650  2    50   ~ 0
_ucas
Text Label 1750 850  2    50   ~ 0
_lcas
Text Label 1750 1050 2    50   ~ 0
_we
Text Label 1750 1250 2    50   ~ 0
a0
Text Label 1750 1450 2    50   ~ 0
a1
Text Label 1750 1650 2    50   ~ 0
a2
Text Label 1750 1850 2    50   ~ 0
a3
Text Label 1750 2050 2    50   ~ 0
a4
Text Label 1750 2250 2    50   ~ 0
a5
Text Label 1750 2450 2    50   ~ 0
a6
Text Label 1750 2650 2    50   ~ 0
a7
Text Label 1750 2850 2    50   ~ 0
a8
$Comp
L A500_Parts:AS7C316098B-10TIN U3
U 1 1 5D0EEC97
P 5200 750
F 0 "U3" H 5200 915 50  0000 C CNN
F 1 "AS7C316098B-10TIN" H 5200 824 50  0000 C CNN
F 2 "Package_SO:TSOP-II-54_22.2x10.16mm_P0.8mm" H 5200 750 50  0001 C CNN
F 3 "" H 5200 750 50  0001 C CNN
	1    5200 750 
	1    0    0    -1  
$EndComp
Text Label 4650 1450 2    50   ~ 0
ma4
Text Label 4650 1550 2    50   ~ 0
ma3
Text Label 4650 1650 2    50   ~ 0
ma2
Text Label 4650 1750 2    50   ~ 0
ma1
Text Label 4650 1850 2    50   ~ 0
ma0
Text Label 4650 1950 2    50   ~ 0
_ucas
Text Label 4650 2050 2    50   ~ 0
_sramce
Text Label 4650 2150 2    50   ~ 0
vcc33
Text Label 4650 2250 2    50   ~ 0
_we
Text Label 4650 2550 2    50   ~ 0
_bras0
Text Label 4650 2650 2    50   ~ 0
a8
Text Label 4650 2750 2    50   ~ 0
a7
Text Label 4650 2850 2    50   ~ 0
a6
Text Label 4650 2950 2    50   ~ 0
d0
Text Label 4650 3050 2    50   ~ 0
vcc33
Text Label 4650 3150 2    50   ~ 0
d1
Text Label 4650 3250 2    50   ~ 0
d2
Text Label 4650 3350 2    50   ~ 0
gnd
Text Label 4650 3450 2    50   ~ 0
d3
Text Label 5750 3450 0    50   ~ 0
d4
Text Label 5750 3350 0    50   ~ 0
vcc33
Text Label 5750 3250 0    50   ~ 0
d5
Text Label 5750 3150 0    50   ~ 0
d6
Text Label 5750 3050 0    50   ~ 0
gnd
Text Label 5750 2950 0    50   ~ 0
d7
Text Label 5750 2850 0    50   ~ 0
a5
Text Label 5750 2750 0    50   ~ 0
a4
Text Label 5750 2650 0    50   ~ 0
a3
Text Label 5750 2550 0    50   ~ 0
a2
Text Label 5750 2450 0    50   ~ 0
a1
Text Label 5750 2350 0    50   ~ 0
_lcas
Text Label 5750 2150 0    50   ~ 0
gnd
Text Label 5750 2050 0    50   ~ 0
gnd
Text Label 5750 1850 0    50   ~ 0
a0
Text Label 5750 1750 0    50   ~ 0
ma8
Text Label 5750 1650 0    50   ~ 0
ma7
Text Label 5750 1550 0    50   ~ 0
ma6
Text Label 5750 1450 0    50   ~ 0
ma5
Text Label 5750 1350 0    50   ~ 0
d8
Text Label 5750 1250 0    50   ~ 0
vcc33
Text Label 5750 1150 0    50   ~ 0
d9
Text Label 5750 1050 0    50   ~ 0
d10
Text Label 5750 950  0    50   ~ 0
gnd
Text Label 5750 850  0    50   ~ 0
d11
Text Label 4650 850  2    50   ~ 0
d12
Text Label 4650 950  2    50   ~ 0
vcc33
Text Label 4650 1050 2    50   ~ 0
d13
Text Label 4650 1150 2    50   ~ 0
d14
Text Label 4650 1250 2    50   ~ 0
gnd
Text Label 4650 1350 2    50   ~ 0
d15
Text Label 4650 2450 2    50   ~ 0
dra9
$Comp
L Device:C_Small C3
U 1 1 5D11D51A
P 2900 6150
F 0 "C3" H 2992 6196 50  0000 L CNN
F 1 "0.1uF" H 2992 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2900 6150 50  0001 C CNN
F 3 "~" H 2900 6150 50  0001 C CNN
	1    2900 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D11D520
P 3400 6150
F 0 "C4" H 3492 6196 50  0000 L CNN
F 1 "0.1uF" H 3492 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3400 6150 50  0001 C CNN
F 3 "~" H 3400 6150 50  0001 C CNN
	1    3400 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D11D526
P 3900 6150
F 0 "C5" H 3992 6196 50  0000 L CNN
F 1 "0.1uF" H 3992 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3900 6150 50  0001 C CNN
F 3 "~" H 3900 6150 50  0001 C CNN
	1    3900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6050 3400 6050
Wire Wire Line
	3400 6050 3900 6050
Connection ~ 3400 6050
Wire Wire Line
	3900 6250 3400 6250
Wire Wire Line
	2900 6250 3400 6250
Connection ~ 3400 6250
Wire Wire Line
	2900 6050 2700 6050
Connection ~ 2900 6050
Wire Wire Line
	2900 6250 2700 6250
Connection ~ 2900 6250
Text Label 2700 6050 2    50   ~ 0
vcc33
Text Label 2700 6250 2    50   ~ 0
gnd
$Comp
L Device:C_Small C6
U 1 1 5D11FF6A
P 4400 6150
F 0 "C6" H 4492 6196 50  0000 L CNN
F 1 "0.1uF" H 4492 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4400 6150 50  0001 C CNN
F 3 "~" H 4400 6150 50  0001 C CNN
	1    4400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6050 4400 6050
Wire Wire Line
	4400 6250 3900 6250
$Comp
L Device:C_Small C7
U 1 1 5D1206A2
P 4900 6150
F 0 "C7" H 4992 6196 50  0000 L CNN
F 1 "0.1uF" H 4992 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4900 6150 50  0001 C CNN
F 3 "~" H 4900 6150 50  0001 C CNN
	1    4900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6050 4900 6050
Wire Wire Line
	4900 6250 4400 6250
Connection ~ 4400 6050
Connection ~ 3900 6050
Connection ~ 3900 6250
Connection ~ 4400 6250
$Comp
L Regulator_Linear:LM1117-3.3 U7
U 1 1 5CE635F2
P 3350 5400
F 0 "U7" H 3350 5642 50  0000 C CNN
F 1 "LM1117-3.3" H 3350 5551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 3350 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3350 5400 50  0001 C CNN
	1    3350 5400
	1    0    0    -1  
$EndComp
Text Label 3350 5700 3    50   ~ 0
gnd
$Comp
L Device:C_Small C9
U 1 1 5CE65D24
P 3650 5500
F 0 "C9" H 3742 5546 50  0000 L CNN
F 1 "10uF" H 3742 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3650 5500 50  0001 C CNN
F 3 "~" H 3650 5500 50  0001 C CNN
	1    3650 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5CE67568
P 3050 5500
F 0 "C8" H 3142 5546 50  0000 L CNN
F 1 "10uF" H 3142 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3050 5500 50  0001 C CNN
F 3 "~" H 3050 5500 50  0001 C CNN
	1    3050 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 5600 3050 5700
Wire Wire Line
	3050 5700 3350 5700
Wire Wire Line
	3350 5700 3650 5700
Wire Wire Line
	3650 5700 3650 5600
Connection ~ 3350 5700
Wire Wire Line
	3650 5400 4000 5400
Connection ~ 3650 5400
Wire Wire Line
	3050 5400 2700 5400
Connection ~ 3050 5400
Text Label 4000 5400 0    50   ~ 0
vcc33
Text Label 2700 5400 2    50   ~ 0
vcc5
$EndSCHEMATC
