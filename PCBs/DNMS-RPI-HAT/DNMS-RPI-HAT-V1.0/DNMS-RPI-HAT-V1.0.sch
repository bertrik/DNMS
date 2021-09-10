EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DNMS Raspberry-Pi HAT"
Date "2021-06-01"
Rev "V1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5D09B247
P 1300 7200
F 0 "#PWR0101" H 1300 6950 50  0001 C CNN
F 1 "GND" H 1305 7027 50  0000 C CNN
F 2 "" H 1300 7200 50  0001 C CNN
F 3 "" H 1300 7200 50  0001 C CNN
	1    1300 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D09D790
P 2350 7200
F 0 "#PWR0102" H 2350 7050 50  0001 C CNN
F 1 "+5V" H 2365 7373 50  0000 C CNN
F 2 "" H 2350 7200 50  0001 C CNN
F 3 "" H 2350 7200 50  0001 C CNN
	1    2350 7200
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D0A0B01
P 1300 7050
F 0 "#FLG0101" H 1300 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 7223 50  0000 C CNN
F 2 "" H 1300 7050 50  0001 C CNN
F 3 "~" H 1300 7050 50  0001 C CNN
	1    1300 7050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D0A0F67
P 1800 7050
F 0 "#FLG0102" H 1800 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 7223 50  0000 C CNN
F 2 "" H 1800 7050 50  0001 C CNN
F 3 "~" H 1800 7050 50  0001 C CNN
	1    1800 7050
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D0A1127
P 2350 7050
F 0 "#FLG0103" H 2350 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 7223 50  0000 C CNN
F 2 "" H 2350 7050 50  0001 C CNN
F 3 "~" H 2350 7050 50  0001 C CNN
	1    2350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7050 1300 7200
Wire Wire Line
	2350 7050 2350 7200
$Comp
L power:+3V3 #PWR0103
U 1 1 5D0A4305
P 1800 7200
F 0 "#PWR0103" H 1800 7050 50  0001 C CNN
F 1 "+3V3" H 1815 7373 50  0000 C CNN
F 2 "" H 1800 7200 50  0001 C CNN
F 3 "" H 1800 7200 50  0001 C CNN
	1    1800 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 7050 1800 7200
$Comp
L Device:R_Small R1
U 1 1 5D10BCC5
P 4250 4500
F 0 "R1" H 4309 4546 50  0000 L CNN
F 1 "330" H 4309 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4250 4500 50  0001 C CNN
F 3 "~" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5D10BCCF
P 4700 4500
F 0 "R2" H 4759 4546 50  0000 L CNN
F 1 "330" H 4759 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4700 4500 50  0001 C CNN
F 3 "~" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5D10BCD9
P 4250 4250
F 0 "#PWR0120" H 4250 4100 50  0001 C CNN
F 1 "+3V3" H 4265 4423 50  0000 C CNN
F 2 "" H 4250 4250 50  0001 C CNN
F 3 "" H 4250 4250 50  0001 C CNN
	1    4250 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5D10BCE3
P 4700 4250
F 0 "#PWR0121" H 4700 4100 50  0001 C CNN
F 1 "+3V3" H 4715 4423 50  0000 C CNN
F 2 "" H 4700 4250 50  0001 C CNN
F 3 "" H 4700 4250 50  0001 C CNN
	1    4700 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4250 4250 4400
Wire Wire Line
	4700 4250 4700 4400
Text GLabel 4900 4700 2    50   BiDi ~ 0
SDA-EX
Wire Wire Line
	4100 4700 4250 4700
Wire Wire Line
	4250 4700 4250 4600
Text GLabel 4100 4700 0    50   Output ~ 0
SCL-EX
Wire Wire Line
	4700 4600 4700 4700
Wire Wire Line
	4700 4700 4900 4700
Text Notes 4950 4550 0    50   ~ 0
Pullup resistors\nfor I²C-Extended connection
$Comp
L P82B715PN_112:P82B715PN,112 U1
U 1 1 5D151E9A
P 2050 5750
F 0 "U1" H 2050 6420 50  0000 C CNN
F 1 "P82B715PN,112" H 2050 6329 50  0000 C CNN
F 2 "P82B715:DIP254P762X420-8" H 2050 5750 50  0001 L BNN
F 3 "" H 2050 5750 50  0001 L BNN
F 4 "None" H 2050 5750 50  0001 L BNN "Feld4"
F 5 "NXP USA" H 2050 5750 50  0001 L BNN "Feld5"
F 6 "Unavailable" H 2050 5750 50  0001 L BNN "Feld6"
F 7 "DIP-8 NXP Semiconductors" H 2050 5750 50  0001 L BNN "Feld7"
F 8 "I2C Bus Extender 8-Pin PDIP Tube" H 2050 5750 50  0001 L BNN "Feld8"
	1    2050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5D15321A
P 1000 6250
F 0 "#PWR0124" H 1000 6000 50  0001 C CNN
F 1 "GND" H 1005 6077 50  0000 C CNN
F 2 "" H 1000 6250 50  0001 C CNN
F 3 "" H 1000 6250 50  0001 C CNN
	1    1000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6250 1350 6250
$Comp
L power:+3V3 #PWR0125
U 1 1 5D156227
P 1000 5450
F 0 "#PWR0125" H 1000 5300 50  0001 C CNN
F 1 "+3V3" H 1015 5623 50  0000 C CNN
F 2 "" H 1000 5450 50  0001 C CNN
F 3 "" H 1000 5450 50  0001 C CNN
	1    1000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 5450 1350 5450
Text GLabel 2750 5450 2    50   BiDi ~ 0
SDA
Text GLabel 2750 5550 2    50   BiDi ~ 0
SDA-EX
Text GLabel 1350 5650 0    50   Output ~ 0
SCL-EX
Text GLabel 1350 5750 0    50   Input ~ 0
SCL
$Comp
L Device:C C1
U 1 1 5D0D0360
P 3150 7100
F 0 "C1" H 3265 7146 50  0000 L CNN
F 1 "100nF" H 3265 7055 50  0000 L CNN
F 2 "C_THT_100nF:C_THT_100nF_L9.0mm_W2.0mm_P5.00mm_P7.50mm" H 3188 6950 50  0001 C CNN
F 3 "~" H 3150 7100 50  0001 C CNN
	1    3150 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0128
U 1 1 5D0D0C5A
P 3150 6950
F 0 "#PWR0128" H 3150 6800 50  0001 C CNN
F 1 "+3V3" H 3165 7123 50  0000 C CNN
F 2 "" H 3150 6950 50  0001 C CNN
F 3 "" H 3150 6950 50  0001 C CNN
	1    3150 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5D0D11AA
P 3150 7250
F 0 "#PWR0129" H 3150 7000 50  0001 C CNN
F 1 "GND" H 3155 7077 50  0000 C CNN
F 2 "" H 3150 7250 50  0001 C CNN
F 3 "" H 3150 7250 50  0001 C CNN
	1    3150 7250
	1    0    0    -1  
$EndComp
Text Notes 7700 2750 0    50   ~ 0
DNMS I²C-Extended-Bus\nvia RJ12 connector\n\n\nJ12 is an alternative RJ12 connector with different footprint
$Comp
L Connector:RJ12 J2
U 1 1 5DD2A5C7
P 8000 1950
F 0 "J2" H 8057 2517 50  0000 C CNN
F 1 "RJ12" H 8057 2426 50  0000 C CNN
F 2 "Connector_RJ:RJ12_Amphenol_54601" V 8000 1975 50  0001 C CNN
F 3 "~" V 8000 1975 50  0001 C CNN
	1    8000 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2150 9000 2150
Wire Wire Line
	9000 2050 9000 2150
Wire Wire Line
	8400 2050 9000 2050
$Comp
L power:+5V #PWR0130
U 1 1 5DD39B48
P 9000 2050
F 0 "#PWR0130" H 9000 1900 50  0001 C CNN
F 1 "+5V" H 9015 2223 50  0000 C CNN
F 2 "" H 9000 2050 50  0001 C CNN
F 3 "" H 9000 2050 50  0001 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
Connection ~ 9000 2050
Wire Wire Line
	8400 1650 9450 1650
Wire Wire Line
	9450 1650 9450 1750
Wire Wire Line
	9450 1750 8400 1750
$Comp
L power:GND #PWR0131
U 1 1 5DD3DDE1
P 9450 1750
F 0 "#PWR0131" H 9450 1500 50  0001 C CNN
F 1 "GND" H 9455 1577 50  0000 C CNN
F 2 "" H 9450 1750 50  0001 C CNN
F 3 "" H 9450 1750 50  0001 C CNN
	1    9450 1750
	1    0    0    -1  
$EndComp
Connection ~ 9450 1750
Text GLabel 8400 1950 2    50   Output ~ 0
SCL-EX
Text GLabel 8400 1850 2    50   BiDi ~ 0
SDA-EX
$Comp
L P82B715DR:P82B715DR U2
U 1 1 5EC3F76A
P 4500 5900
F 0 "U2" H 4500 6681 50  0000 C CNN
F 1 "P82B715DR" H 4500 6590 50  0000 C CNN
F 2 "P82B715:SOIC8" H 4500 5900 50  0001 L BNN
F 3 "" H 4500 5900 50  0001 C CNN
	1    4500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5300 5050 5300
$Comp
L power:+3V3 #PWR0142
U 1 1 5EC44388
P 5050 5300
F 0 "#PWR0142" H 5050 5150 50  0001 C CNN
F 1 "+3V3" H 5065 5473 50  0000 C CNN
F 2 "" H 5050 5300 50  0001 C CNN
F 3 "" H 5050 5300 50  0001 C CNN
	1    5050 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5EC44DDD
P 4500 6400
F 0 "#PWR0143" H 4500 6150 50  0001 C CNN
F 1 "GND" H 4505 6227 50  0000 C CNN
F 2 "" H 4500 6400 50  0001 C CNN
F 3 "" H 4500 6400 50  0001 C CNN
	1    4500 6400
	1    0    0    -1  
$EndComp
Text GLabel 3900 5800 0    50   Output ~ 0
SCL-EX
Text GLabel 3900 5900 0    50   Input ~ 0
SCL
Text GLabel 5100 5800 2    50   BiDi ~ 0
SDA-EX
Text GLabel 5100 5900 2    50   BiDi ~ 0
SDA
Text Notes 7700 4050 0    50   ~ 0
DNMS I²C-Extended-Bus\nvia RJ12 connector
$Comp
L Connector:RJ12 J3
U 1 1 5F0D5676
P 8000 3450
F 0 "J3" H 8057 4017 50  0000 C CNN
F 1 "RJ12" H 8057 3926 50  0000 C CNN
F 2 "E5566-Q0LK22-L:E5566Q0LK22L" V 8000 3475 50  0001 C CNN
F 3 "~" V 8000 3475 50  0001 C CNN
	1    8000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3650 9000 3650
Wire Wire Line
	9000 3550 9000 3650
Wire Wire Line
	8400 3550 9000 3550
$Comp
L power:+5V #PWR0132
U 1 1 5F0D5683
P 9000 3550
F 0 "#PWR0132" H 9000 3400 50  0001 C CNN
F 1 "+5V" H 9015 3723 50  0000 C CNN
F 2 "" H 9000 3550 50  0001 C CNN
F 3 "" H 9000 3550 50  0001 C CNN
	1    9000 3550
	1    0    0    -1  
$EndComp
Connection ~ 9000 3550
Wire Wire Line
	8400 3150 9450 3150
Wire Wire Line
	9450 3150 9450 3250
Wire Wire Line
	9450 3250 8400 3250
$Comp
L power:GND #PWR0133
U 1 1 5F0D5691
P 9450 3250
F 0 "#PWR0133" H 9450 3000 50  0001 C CNN
F 1 "GND" H 9455 3077 50  0000 C CNN
F 2 "" H 9450 3250 50  0001 C CNN
F 3 "" H 9450 3250 50  0001 C CNN
	1    9450 3250
	1    0    0    -1  
$EndComp
Connection ~ 9450 3250
Text GLabel 8400 3450 2    50   Output ~ 0
SCL-EX
Text GLabel 8400 3350 2    50   BiDi ~ 0
SDA-EX
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J1
U 1 1 60800928
P 2250 2550
F 0 "J1" H 2300 3667 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 2300 3576 50  0000 C CNN
F 2 "lib:PinSocket_2x20_P2.54mm_Vertical_Centered_Anchor" H 2250 2550 50  0001 C CNN
F 3 "~" H 2250 2550 50  0001 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1750 2900 1750
Wire Wire Line
	2900 1750 2900 1650
Wire Wire Line
	2900 1650 2550 1650
$Comp
L power:+5V #PWR0104
U 1 1 60B3C0AD
P 2900 1650
F 0 "#PWR0104" H 2900 1500 50  0001 C CNN
F 1 "+5V" H 2915 1823 50  0000 C CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
Connection ~ 2900 1650
Wire Wire Line
	2550 1850 2900 1850
$Comp
L power:GND #PWR0105
U 1 1 60B3CA43
P 2900 1850
F 0 "#PWR0105" H 2900 1600 50  0001 C CNN
F 1 "GND" H 2905 1677 50  0000 C CNN
F 2 "" H 2900 1850 50  0001 C CNN
F 3 "" H 2900 1850 50  0001 C CNN
	1    2900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 60B3D2AA
P 1600 1650
F 0 "#PWR0106" H 1600 1500 50  0001 C CNN
F 1 "+3.3V" H 1615 1823 50  0000 C CNN
F 2 "" H 1600 1650 50  0001 C CNN
F 3 "" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1650 2050 1650
Text GLabel 2050 1750 0    50   BiDi ~ 0
SDA
Text GLabel 2050 1850 0    50   Output ~ 0
SCL
$Comp
L Device:C C2
U 1 1 60B61546
P 3950 7100
F 0 "C2" H 4065 7146 50  0000 L CNN
F 1 "100nF" H 4065 7055 50  0000 L CNN
F 2 "C_THT_100nF:C_THT_100nF_L9.0mm_W2.0mm_P5.00mm_P7.50mm" H 3988 6950 50  0001 C CNN
F 3 "~" H 3950 7100 50  0001 C CNN
	1    3950 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60B6155A
P 3950 7250
F 0 "#PWR0107" H 3950 7000 50  0001 C CNN
F 1 "GND" H 3955 7077 50  0000 C CNN
F 2 "" H 3950 7250 50  0001 C CNN
F 3 "" H 3950 7250 50  0001 C CNN
	1    3950 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 60B87D94
P 3950 6950
F 0 "#PWR0108" H 3950 6800 50  0001 C CNN
F 1 "+5V" H 3965 7123 50  0000 C CNN
F 2 "" H 3950 6950 50  0001 C CNN
F 3 "" H 3950 6950 50  0001 C CNN
	1    3950 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 60B88E88
P 4150 1900
F 0 "J4" H 4100 2350 50  0000 L CNN
F 1 "Conn_01x05" H 3950 2250 50  0000 L CNN
F 2 "Connector_JST_ZH:JST_ZH_S5B-EH_1x05_P1.50mm_Horizontal" H 4150 1900 50  0001 C CNN
F 3 "~" H 4150 1900 50  0001 C CNN
	1    4150 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 60B8A258
P 5250 1850
F 0 "J6" H 5350 2200 50  0000 C CNN
F 1 "Conn_01x04_Male" H 5350 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5250 1850 50  0001 C CNN
F 3 "~" H 5250 1850 50  0001 C CNN
	1    5250 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 60BA41BC
P 6450 1850
F 0 "J7" H 6550 2200 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6550 2100 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6450 1850 50  0001 C CNN
F 3 "~" H 6450 1850 50  0001 C CNN
	1    6450 1850
	1    0    0    -1  
$EndComp
Text Notes 4050 1350 0    50   ~ 0
SPS30
Text Notes 5200 1400 0    50   ~ 0
I²C \n3V3 Power
Text Notes 6400 1400 0    50   ~ 0
I²C \n3V3 Power
Wire Wire Line
	5450 1750 5800 1750
Wire Wire Line
	6650 1750 7050 1750
Wire Wire Line
	5450 1850 5800 1850
Wire Wire Line
	6650 1850 7050 1850
Wire Wire Line
	3950 1700 3700 1700
Wire Wire Line
	3950 2000 3700 2000
Wire Wire Line
	3950 2100 3700 2100
Wire Wire Line
	3700 2100 3700 2000
$Comp
L power:+5V #PWR0109
U 1 1 60BE4E1E
P 3700 1700
F 0 "#PWR0109" H 3700 1550 50  0001 C CNN
F 1 "+5V" H 3715 1873 50  0000 C CNN
F 2 "" H 3700 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 60BE543F
P 3700 2100
F 0 "#PWR0110" H 3700 1850 50  0001 C CNN
F 1 "GND" H 3705 1927 50  0000 C CNN
F 2 "" H 3700 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
Connection ~ 3700 2100
$Comp
L power:GND #PWR0111
U 1 1 60BE584F
P 5800 1850
F 0 "#PWR0111" H 5800 1600 50  0001 C CNN
F 1 "GND" H 5805 1677 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60BE5C62
P 7050 1850
F 0 "#PWR0112" H 7050 1600 50  0001 C CNN
F 1 "GND" H 7055 1677 50  0000 C CNN
F 2 "" H 7050 1850 50  0001 C CNN
F 3 "" H 7050 1850 50  0001 C CNN
	1    7050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0113
U 1 1 60BE616E
P 5800 1750
F 0 "#PWR0113" H 5800 1600 50  0001 C CNN
F 1 "+3.3V" H 5815 1923 50  0000 C CNN
F 2 "" H 5800 1750 50  0001 C CNN
F 3 "" H 5800 1750 50  0001 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0114
U 1 1 60BE65C7
P 7050 1750
F 0 "#PWR0114" H 7050 1600 50  0001 C CNN
F 1 "+3.3V" H 7065 1923 50  0000 C CNN
F 2 "" H 7050 1750 50  0001 C CNN
F 3 "" H 7050 1750 50  0001 C CNN
	1    7050 1750
	1    0    0    -1  
$EndComp
Text GLabel 5450 1950 2    50   Output ~ 0
SCL
Text GLabel 6650 1950 2    50   Output ~ 0
SCL
Text GLabel 5450 2050 2    50   BiDi ~ 0
SDA
Text GLabel 6650 2050 2    50   BiDi ~ 0
SDA
Text GLabel 3950 1800 0    50   BiDi ~ 0
SDA
Text GLabel 3950 1900 0    50   Input ~ 0
SCL
$Comp
L Mechanical:MountingHole H1
U 1 1 60B4D953
P 7900 4700
F 0 "H1" H 8000 4746 50  0000 L CNN
F 1 "MountingHole" H 8000 4655 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 7900 4700 50  0001 C CNN
F 3 "~" H 7900 4700 50  0001 C CNN
	1    7900 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60B4E1E6
P 7900 5000
F 0 "H2" H 8000 5046 50  0000 L CNN
F 1 "MountingHole" H 8000 4955 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 7900 5000 50  0001 C CNN
F 3 "~" H 7900 5000 50  0001 C CNN
	1    7900 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60B58FEE
P 7900 5300
F 0 "H3" H 8000 5346 50  0000 L CNN
F 1 "MountingHole" H 8000 5255 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 7900 5300 50  0001 C CNN
F 3 "~" H 7900 5300 50  0001 C CNN
	1    7900 5300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60B58FF8
P 7900 5600
F 0 "H4" H 8000 5646 50  0000 L CNN
F 1 "MountingHole" H 8000 5555 50  0000 L CNN
F 2 "lib:MountingHole_2.7mm_M2.5_uHAT_RPi" H 7900 5600 50  0001 C CNN
F 3 "~" H 7900 5600 50  0001 C CNN
	1    7900 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 60B9F199
P 5650 6950
F 0 "J8" H 5600 7200 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5500 7100 50  0000 L CNN
F 2 "ScrewTerminalBlock:TerminalBlock_1x02_P2,54mm_P5.08mm_Horizontal" H 5650 6950 50  0001 C CNN
F 3 "~" H 5650 6950 50  0001 C CNN
	1    5650 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6950 5300 6950
Wire Wire Line
	5450 7050 5300 7050
$Comp
L power:+5V #PWR0115
U 1 1 60BAE433
P 5300 6950
F 0 "#PWR0115" H 5300 6800 50  0001 C CNN
F 1 "+5V" H 5315 7123 50  0000 C CNN
F 2 "" H 5300 6950 50  0001 C CNN
F 3 "" H 5300 6950 50  0001 C CNN
	1    5300 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60BAE847
P 5300 7050
F 0 "#PWR0116" H 5300 6800 50  0001 C CNN
F 1 "GND" H 5305 6877 50  0000 C CNN
F 2 "" H 5300 7050 50  0001 C CNN
F 3 "" H 5300 7050 50  0001 C CNN
	1    5300 7050
	1    0    0    -1  
$EndComp
Text Notes 5800 7100 0    50   ~ 0
external 5V\npower supply
$EndSCHEMATC