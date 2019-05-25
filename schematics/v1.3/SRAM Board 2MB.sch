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
2019-05-25
Text Notes 10600 7650 0    50   ~ 10
1.3
Text Notes 7350 7500 0    50   ~ 10
Amiga 500+ Replacement DRAM Board - 2MB SRAM Version
$Comp
L Device:C_Small C1
U 1 1 5CE07237
P 7350 6300
F 0 "C1" H 7442 6346 50  0000 L CNN
F 1 "0.1uF" H 7442 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7350 6300 50  0001 C CNN
F 3 "~" H 7350 6300 50  0001 C CNN
	1    7350 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CE07A7B
P 7850 6300
F 0 "C2" H 7942 6346 50  0000 L CNN
F 1 "0.1uF" H 7942 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7850 6300 50  0001 C CNN
F 3 "~" H 7850 6300 50  0001 C CNN
	1    7850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6200 7850 6200
Wire Wire Line
	7350 6400 7850 6400
Wire Wire Line
	7350 6200 7150 6200
Connection ~ 7350 6200
Wire Wire Line
	7350 6400 7150 6400
Connection ~ 7350 6400
Text Label 7150 6200 2    50   ~ 0
vcc5
Text Label 7150 6400 2    50   ~ 0
gnd
$Comp
L A500_Parts:SN74ABT821ADW U2
U 1 1 5CE1645A
P 3500 700
F 0 "U2" H 3500 815 50  0000 C CNN
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
L 74xx:74HC00 U1
U 1 1 5CE1CFDB
P 1200 5100
F 0 "U1" H 1200 5425 50  0000 C CNN
F 1 "74ABT00" H 1200 5334 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1200 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1200 5100 50  0001 C CNN
	1    1200 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 2 1 5CE1D6E1
P 1200 5650
F 0 "U1" H 1200 5975 50  0000 C CNN
F 1 "74ACT00" H 1200 5884 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1200 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1200 5650 50  0001 C CNN
	2    1200 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 3 1 5CE1F129
P 1200 6200
F 0 "U1" H 1200 6525 50  0000 C CNN
F 1 "74ABT00" H 1200 6434 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1200 6200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1200 6200 50  0001 C CNN
	3    1200 6200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 4 1 5CE20F47
P 1200 6750
F 0 "U1" H 1200 7075 50  0000 C CNN
F 1 "74ABT00" H 1200 6984 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1200 6750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1200 6750 50  0001 C CNN
	4    1200 6750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U1
U 5 1 5CE21D67
P 1200 7350
F 0 "U1" V 833 7350 50  0000 C CNN
F 1 "74ABT00" V 924 7350 50  0000 C CNN
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
bdra9
Text Label 900  6850 2    50   ~ 0
bdra9
Text Label 900  6100 2    50   ~ 0
clk
Text Label 900  6300 2    50   ~ 0
_cas
Text Label 1500 6200 0    50   ~ 0
_sramce
$Comp
L 74xx:74LS373 U6
U 1 1 5CE40B1E
P 8750 1550
F 0 "U6" H 8750 2531 50  0000 C CNN
F 1 "74ABT373" H 8750 2440 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 8750 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 8750 1550 50  0001 C CNN
	1    8750 1550
	1    0    0    -1  
$EndComp
Text Label 9250 1050 0    50   ~ 0
bdra9
Text Label 9250 1150 0    50   ~ 0
2q
Text Label 9250 1250 0    50   ~ 0
3q
Text Label 9250 1350 0    50   ~ 0
4q
Text Label 9250 1450 0    50   ~ 0
5q
Text Label 9250 1550 0    50   ~ 0
6q
Text Label 9250 1650 0    50   ~ 0
7q
Text Label 9250 1750 0    50   ~ 0
8q
Text Label 8250 1050 2    50   ~ 0
1d
Text Label 8250 1150 2    50   ~ 0
2d
Text Label 8250 1250 2    50   ~ 0
3d
Text Label 8250 1350 2    50   ~ 0
4d
Text Label 8250 1450 2    50   ~ 0
5d
Text Label 8250 1550 2    50   ~ 0
6d
Text Label 8250 1650 2    50   ~ 0
7d
Text Label 8250 1750 2    50   ~ 0
8d
Text Label 8750 2350 3    50   ~ 0
gnd
Text Label 8750 750  1    50   ~ 0
vcc5
Text Label 8250 2050 2    50   ~ 0
gnd
Text Label 8250 1950 2    50   ~ 0
u34_le
$Comp
L 74xx:74LS373 U34
U 1 1 5CE5CE5F
P 10350 1550
F 0 "U34" H 10350 2531 50  0000 C CNN
F 1 "74LS373" H 10350 2440 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 10350 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 10350 1550 50  0001 C CNN
	1    10350 1550
	1    0    0    -1  
$EndComp
Text Label 10850 1050 0    50   ~ 0
bdra9
Text Label 10850 1150 0    50   ~ 0
2q
Text Label 10850 1250 0    50   ~ 0
3q
Text Label 10850 1350 0    50   ~ 0
4q
Text Label 10850 1450 0    50   ~ 0
5q
Text Label 10850 1550 0    50   ~ 0
6q
Text Label 10850 1650 0    50   ~ 0
7q
Text Label 10850 1750 0    50   ~ 0
8q
Text Label 9850 1050 2    50   ~ 0
1d
Text Label 9850 1150 2    50   ~ 0
2d
Text Label 9850 1250 2    50   ~ 0
3d
Text Label 9850 1350 2    50   ~ 0
4d
Text Label 9850 1450 2    50   ~ 0
5d
Text Label 9850 1550 2    50   ~ 0
6d
Text Label 9850 1650 2    50   ~ 0
7d
Text Label 9850 1750 2    50   ~ 0
8d
Text Label 10350 2350 3    50   ~ 0
gnd
Text Label 10350 750  1    50   ~ 0
vcc5
Text Label 9850 2050 2    50   ~ 0
gnd
Text Label 9850 1950 2    50   ~ 0
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
Connection ~ 9850 6400
Connection ~ 9350 6400
Connection ~ 9350 6200
Connection ~ 9850 6200
Wire Wire Line
	10350 6400 9850 6400
Wire Wire Line
	9850 6200 10350 6200
$Comp
L Device:C_Small C7
U 1 1 5D1206A2
P 10350 6300
F 0 "C7" H 10442 6346 50  0000 L CNN
F 1 "0.1uF" H 10442 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10350 6300 50  0001 C CNN
F 3 "~" H 10350 6300 50  0001 C CNN
	1    10350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 6400 9350 6400
Wire Wire Line
	9350 6200 9850 6200
$Comp
L Device:C_Small C6
U 1 1 5D11FF6A
P 9850 6300
F 0 "C6" H 9942 6346 50  0000 L CNN
F 1 "0.1uF" H 9942 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9850 6300 50  0001 C CNN
F 3 "~" H 9850 6300 50  0001 C CNN
	1    9850 6300
	1    0    0    -1  
$EndComp
Connection ~ 8850 6400
Wire Wire Line
	8350 6400 8850 6400
Wire Wire Line
	9350 6400 8850 6400
Connection ~ 8850 6200
Wire Wire Line
	8850 6200 9350 6200
Wire Wire Line
	8350 6200 8850 6200
$Comp
L Device:C_Small C5
U 1 1 5D11D526
P 9350 6300
F 0 "C5" H 9442 6346 50  0000 L CNN
F 1 "0.1uF" H 9442 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9350 6300 50  0001 C CNN
F 3 "~" H 9350 6300 50  0001 C CNN
	1    9350 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D11D520
P 8850 6300
F 0 "C4" H 8942 6346 50  0000 L CNN
F 1 "0.1uF" H 8942 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8850 6300 50  0001 C CNN
F 3 "~" H 8850 6300 50  0001 C CNN
	1    8850 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D11D51A
P 8350 6300
F 0 "C3" H 8442 6346 50  0000 L CNN
F 1 "0.1uF" H 8442 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8350 6300 50  0001 C CNN
F 3 "~" H 8350 6300 50  0001 C CNN
	1    8350 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 6400 8350 6400
Connection ~ 7850 6400
Connection ~ 8350 6400
Wire Wire Line
	7850 6200 8350 6200
Connection ~ 7850 6200
Connection ~ 8350 6200
$Comp
L A500_Parts:CY62157ESL-45ZSXI U4
U 1 1 5CE8F28F
P 5050 750
F 0 "U4" H 5050 915 50  0000 C CNN
F 1 "CY62157ESL-45ZSXI" H 5050 824 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm_copy" H 5050 750 50  0001 C CNN
F 3 "" H 5050 750 50  0001 C CNN
	1    5050 750 
	1    0    0    -1  
$EndComp
$Comp
L A500_Parts:CY62157ESL-45ZSXI U5
U 1 1 5CE9300F
P 6800 750
F 0 "U5" H 6800 915 50  0000 C CNN
F 1 "CY62157ESL-45ZSXI" H 6800 824 50  0000 C CNN
F 2 "Package_SO:TSOP-II-44_10.16x18.41mm_P0.8mm_copy" H 6800 750 50  0001 C CNN
F 3 "" H 6800 750 50  0001 C CNN
	1    6800 750 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U3
U 1 1 5CE97930
P 2600 5100
F 0 "U3" H 2600 5425 50  0000 C CNN
F 1 "74ABT32" H 2600 5334 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2600 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2600 5100 50  0001 C CNN
	1    2600 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U3
U 2 1 5CE99693
P 2600 5650
F 0 "U3" H 2600 5975 50  0000 C CNN
F 1 "74ABT32" H 2600 5884 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2600 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2600 5650 50  0001 C CNN
	2    2600 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U3
U 5 1 5CE9B04E
P 2600 7350
F 0 "U3" V 2233 7350 50  0000 C CNN
F 1 "74ABT32" V 2324 7350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2600 7350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2600 7350 50  0001 C CNN
	5    2600 7350
	0    1    1    0   
$EndComp
Text Label 2100 7350 2    50   ~ 0
gnd
Text Label 3100 7350 0    50   ~ 0
vcc5
Text Label 1500 6750 0    50   ~ 0
_invbdra9
Text Label 2300 5000 2    50   ~ 0
_sramce
Text Label 2300 5550 2    50   ~ 0
_sramce
Text Label 2300 5200 2    50   ~ 0
_invbdra9
Text Label 2300 5750 2    50   ~ 0
bdra9
Text Label 2900 5100 0    50   ~ 0
_ceu4
Text Label 2900 5650 0    50   ~ 0
_ceu5
Text Label 4500 850  2    50   ~ 0
ma4
Text Label 4500 950  2    50   ~ 0
ma3
Text Label 4500 1050 2    50   ~ 0
ma2
Text Label 4500 1150 2    50   ~ 0
ma1
Text Label 4500 1250 2    50   ~ 0
ma0
Text Label 4500 1450 2    50   ~ 0
d0
Text Label 4500 1550 2    50   ~ 0
d1
Text Label 4500 1650 2    50   ~ 0
d2
Text Label 4500 1750 2    50   ~ 0
d3
Text Label 4500 1850 2    50   ~ 0
vcc5
Text Label 4500 1950 2    50   ~ 0
gnd
Text Label 4500 2050 2    50   ~ 0
d4
Text Label 4500 2150 2    50   ~ 0
d5
Text Label 4500 2250 2    50   ~ 0
d6
Text Label 4500 2350 2    50   ~ 0
d7
Text Label 4500 2450 2    50   ~ 0
_we
Text Label 4500 2550 2    50   ~ 0
a18
Text Label 5600 850  0    50   ~ 0
ma5
Text Label 5600 950  0    50   ~ 0
ma6
Text Label 5600 1050 0    50   ~ 0
ma7
Text Label 5600 1150 0    50   ~ 0
gnd
Text Label 5600 1250 0    50   ~ 0
_ucas
Text Label 5600 1350 0    50   ~ 0
_lcas
Text Label 5600 1450 0    50   ~ 0
d15
Text Label 5600 1550 0    50   ~ 0
d14
Text Label 5600 1650 0    50   ~ 0
d13
Text Label 5600 1750 0    50   ~ 0
d12
Text Label 5600 1850 0    50   ~ 0
gnd
Text Label 5600 1950 0    50   ~ 0
vcc5
Text Label 5600 2050 0    50   ~ 0
d11
Text Label 5600 2150 0    50   ~ 0
d10
Text Label 5600 2250 0    50   ~ 0
d9
Text Label 5600 2350 0    50   ~ 0
d8
Text Label 5600 2450 0    50   ~ 0
a8
Text Label 5600 2550 0    50   ~ 0
a0
Text Label 5600 2650 0    50   ~ 0
a1
Text Label 5600 2750 0    50   ~ 0
a2
Text Label 5600 2850 0    50   ~ 0
a3
Text Label 5600 2950 0    50   ~ 0
a4
Text Label 4500 2950 2    50   ~ 0
a5
Text Label 4500 2850 2    50   ~ 0
a6
Text Label 4500 2750 2    50   ~ 0
a7
Text Label 4500 2650 2    50   ~ 0
a8
Text Label 7350 850  0    50   ~ 0
ma5
Text Label 7350 950  0    50   ~ 0
ma6
Text Label 7350 1050 0    50   ~ 0
ma7
Text Label 7350 1150 0    50   ~ 0
gnd
Text Label 7350 1250 0    50   ~ 0
_ucas
Text Label 7350 1350 0    50   ~ 0
_lcas
Text Label 7350 1450 0    50   ~ 0
d15
Text Label 7350 1550 0    50   ~ 0
d14
Text Label 7350 1650 0    50   ~ 0
d13
Text Label 7350 1750 0    50   ~ 0
d12
Text Label 7350 1850 0    50   ~ 0
gnd
Text Label 7350 1950 0    50   ~ 0
vcc5
Text Label 7350 2050 0    50   ~ 0
d11
Text Label 7350 2150 0    50   ~ 0
d10
Text Label 7350 2250 0    50   ~ 0
d9
Text Label 7350 2350 0    50   ~ 0
d8
Text Label 7350 2450 0    50   ~ 0
a8
Text Label 7350 2550 0    50   ~ 0
a0
Text Label 7350 2650 0    50   ~ 0
a1
Text Label 7350 2750 0    50   ~ 0
a2
Text Label 7350 2850 0    50   ~ 0
a3
Text Label 7350 2950 0    50   ~ 0
a4
Text Label 6250 850  2    50   ~ 0
ma4
Text Label 6250 950  2    50   ~ 0
ma3
Text Label 6250 1050 2    50   ~ 0
ma2
Text Label 6250 1150 2    50   ~ 0
ma1
Text Label 6250 1250 2    50   ~ 0
ma0
Text Label 6250 1450 2    50   ~ 0
d0
Text Label 6250 1550 2    50   ~ 0
d1
Text Label 6250 1650 2    50   ~ 0
d2
Text Label 6250 1750 2    50   ~ 0
d3
Text Label 6250 1850 2    50   ~ 0
vcc5
Text Label 6250 1950 2    50   ~ 0
gnd
Text Label 6250 2050 2    50   ~ 0
d4
Text Label 6250 2150 2    50   ~ 0
d5
Text Label 6250 2250 2    50   ~ 0
d6
Text Label 6250 2350 2    50   ~ 0
d7
Text Label 6250 2450 2    50   ~ 0
_we
Text Label 6250 2550 2    50   ~ 0
a18
Text Label 6250 2950 2    50   ~ 0
a5
Text Label 6250 2850 2    50   ~ 0
a6
Text Label 6250 2750 2    50   ~ 0
a7
Text Label 6250 2650 2    50   ~ 0
a8
Text Label 4500 1350 2    50   ~ 0
_ceu4
Text Label 6250 1350 2    50   ~ 0
_ceu5
Wire Wire Line
	10850 6400 10350 6400
Wire Wire Line
	10350 6200 10850 6200
$Comp
L Device:C_Small C8
U 1 1 5CEC6939
P 10850 6300
F 0 "C8" H 10942 6346 50  0000 L CNN
F 1 "0.1uF" H 10942 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10850 6300 50  0001 C CNN
F 3 "~" H 10850 6300 50  0001 C CNN
	1    10850 6300
	1    0    0    -1  
$EndComp
Connection ~ 10350 6200
Connection ~ 10350 6400
$Comp
L 74xGxx:74LVC1G79 U7
U 1 1 5CE91F7A
P 2600 6450
F 0 "U7" H 2600 6767 50  0000 C CNN
F 1 "74AHCT1G79" H 2600 6676 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 2600 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2600 6450 50  0001 C CNN
	1    2600 6450
	1    0    0    -1  
$EndComp
Text Label 2350 6350 2    50   ~ 0
_bras0
Text Label 2350 6550 2    50   ~ 0
_cas
Text Label 2850 6350 0    50   ~ 0
a18
Text Label 2600 6600 3    50   ~ 0
gnd
Text Label 2600 6300 1    50   ~ 0
vcc5
$EndSCHEMATC
