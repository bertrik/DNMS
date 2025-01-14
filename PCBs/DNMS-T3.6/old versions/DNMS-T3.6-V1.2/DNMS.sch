EESchema Schematic File Version 4
LIBS:DNMS-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DNMS - Digital Noise Measurement Sensor T3.6"
Date "2019-06-07"
Rev "V1.2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CFAEAE7
P 6050 1150
F 0 "J1" H 6130 1142 50  0000 L CNN
F 1 "Conn_01x02" H 6130 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 6050 1150 50  0001 R CNN
F 3 "~" H 6050 1150 50  0001 C CNN
	1    6050 1150
	1    0    0    -1  
$EndComp
$Comp
L P82B715PN_112:P82B715PN,112 U1
U 1 1 5CFB6659
P 8050 1350
F 0 "U1" H 8050 2020 50  0000 C CNN
F 1 "P82B715PN,112" H 8050 1929 50  0000 C CNN
F 2 "P82B715PN_112:DIP254P762X420-8" V 8050 1350 50  0001 C BNN
F 3 "" H 8050 1350 50  0001 L BNN
F 4 "None" H 8050 1350 50  0001 L BNN "Feld4"
F 5 "NXP USA" H 8050 1350 50  0001 L BNN "Feld5"
F 6 "Unavailable" H 8050 1350 50  0001 L BNN "Feld6"
F 7 "DIP-8 NXP Semiconductors" H 8050 1350 50  0001 L BNN "Feld7"
F 8 "I2C Bus Extender 8-Pin PDIP Tube" H 8050 1350 50  0001 L BNN "Feld8"
	1    8050 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5CFB9C02
P 9850 3300
F 0 "J3" H 9930 3292 50  0000 L CNN
F 1 "Conn_01x04" H 9930 3201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9850 3300 50  0001 C CNN
F 3 "~" H 9850 3300 50  0001 C CNN
	1    9850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CFBCADF
P 5400 3550
F 0 "#PWR0101" H 5400 3300 50  0001 C CNN
F 1 "GND" H 5405 3377 50  0000 C CNN
F 2 "" H 5400 3550 50  0001 C CNN
F 3 "" H 5400 3550 50  0001 C CNN
	1    5400 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CFBE0E7
P 9100 3300
F 0 "#PWR0105" H 9100 3050 50  0001 C CNN
F 1 "GND" H 9105 3127 50  0000 C CNN
F 2 "" H 9100 3300 50  0001 C CNN
F 3 "" H 9100 3300 50  0001 C CNN
	1    9100 3300
	1    0    0    -1  
$EndComp
$Comp
L Teensy3.6:Teensy3.6 U2
U 1 1 5CFA9E92
P 3350 2250
F 0 "U2" H 3300 3817 50  0000 C CNN
F 1 "Teensy3.6" H 3300 3726 50  0000 C CNN
F 2 "Teensy3.6:Teensy3.6" V 3350 2250 50  0001 C CNN
F 3 "" H 3350 2250 50  0001 L BNN
F 4 "Unavailable" H 3350 2250 50  0001 L BNN "Feld4"
F 5 "None" H 3350 2250 50  0001 L BNN "Feld5"
F 6 "Teensy3.6" H 3350 2250 50  0001 L BNN "Feld6"
F 7 "None" H 3350 2250 50  0001 L BNN "Feld7"
F 8 "PJRC" H 3350 2250 50  0001 L BNN "Feld8"
	1    3350 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3550 4950 3550
$Comp
L power:+5V #PWR0107
U 1 1 5CFC4F29
P 9500 3200
F 0 "#PWR0107" H 9500 3050 50  0001 C CNN
F 1 "+5V" H 9515 3373 50  0000 C CNN
F 2 "" H 9500 3200 50  0001 C CNN
F 3 "" H 9500 3200 50  0001 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5CFC5704
P 5600 1050
F 0 "#PWR0108" H 5600 900 50  0001 C CNN
F 1 "+5V" H 5615 1223 50  0000 C CNN
F 2 "" H 5600 1050 50  0001 C CNN
F 3 "" H 5600 1050 50  0001 C CNN
	1    5600 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1150 5600 1050
Wire Wire Line
	4950 1150 5600 1150
Connection ~ 5600 1150
Wire Wire Line
	5600 1150 5850 1150
Wire Wire Line
	9500 3200 9650 3200
$Comp
L power:GND #PWR0109
U 1 1 5CFC8221
P 7100 1850
F 0 "#PWR0109" H 7100 1600 50  0001 C CNN
F 1 "GND" H 7105 1677 50  0000 C CNN
F 2 "" H 7100 1850 50  0001 C CNN
F 3 "" H 7100 1850 50  0001 C CNN
	1    7100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5CFC928F
P 8050 2600
F 0 "C2" H 8165 2646 50  0000 L CNN
F 1 "100nF" H 8165 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 8088 2450 50  0001 C CNN
F 3 "~" H 8050 2600 50  0001 C CNN
	1    8050 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5CFCB66A
P 8050 2750
F 0 "#PWR0110" H 8050 2500 50  0001 C CNN
F 1 "GND" H 8055 2577 50  0000 C CNN
F 2 "" H 8050 2750 50  0001 C CNN
F 3 "" H 8050 2750 50  0001 C CNN
	1    8050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1050 7350 1050
$Comp
L power:+3V3 #PWR0111
U 1 1 5CFD5510
P 5200 950
F 0 "#PWR0111" H 5200 800 50  0001 C CNN
F 1 "+3V3" H 5215 1123 50  0000 C CNN
F 2 "" H 5200 950 50  0001 C CNN
F 3 "" H 5200 950 50  0001 C CNN
	1    5200 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5CFD6545
P 7100 1050
F 0 "#PWR0112" H 7100 900 50  0001 C CNN
F 1 "+3V3" H 7115 1223 50  0000 C CNN
F 2 "" H 7100 1050 50  0001 C CNN
F 3 "" H 7100 1050 50  0001 C CNN
	1    7100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5CFD6C3D
P 8050 2450
F 0 "#PWR0113" H 8050 2300 50  0001 C CNN
F 1 "+3V3" H 8065 2623 50  0000 C CNN
F 2 "" H 8050 2450 50  0001 C CNN
F 3 "" H 8050 2450 50  0001 C CNN
	1    8050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 950  4950 950 
Wire Wire Line
	5200 950  5200 1050
Wire Wire Line
	5200 1050 4950 1050
Connection ~ 5200 950 
$Comp
L Device:R R1
U 1 1 5CFD9CEC
P 6050 1800
F 0 "R1" H 6120 1846 50  0000 L CNN
F 1 "4k7" H 6120 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5980 1800 50  0001 C CNN
F 3 "~" H 6050 1800 50  0001 C CNN
	1    6050 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CFDA5E9
P 6450 1800
F 0 "R2" H 6520 1846 50  0000 L CNN
F 1 "4k7" H 6520 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 1800 50  0001 C CNN
F 3 "~" H 6450 1800 50  0001 C CNN
	1    6450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5CFDB5C3
P 6450 1650
F 0 "#PWR0114" H 6450 1500 50  0001 C CNN
F 1 "+3V3" H 6465 1823 50  0000 C CNN
F 2 "" H 6450 1650 50  0001 C CNN
F 3 "" H 6450 1650 50  0001 C CNN
	1    6450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1650 6050 1650
Connection ~ 6450 1650
Text GLabel 1650 3250 0    50   Input ~ 0
SCL
Text GLabel 5900 1950 0    50   Input ~ 0
SCL
Wire Wire Line
	6050 1950 5900 1950
Text GLabel 1650 3150 0    50   BiDi ~ 0
SDA
Text GLabel 6300 2050 0    50   BiDi ~ 0
SDA
Wire Wire Line
	6300 2050 6450 2050
Wire Wire Line
	6450 2050 6450 1950
Text GLabel 7350 1350 0    50   Output ~ 0
SCL
Text GLabel 9650 3400 0    50   Output ~ 0
SCL
Text GLabel 9650 3500 0    50   BiDi ~ 0
SDA
Text GLabel 8750 1050 2    50   BiDi ~ 0
SDA
Text GLabel 7350 1250 0    50   Input ~ 0
SCL-Ex
Text GLabel 8750 1150 2    50   BiDi ~ 0
SDA-Ex
Wire Wire Line
	9100 3300 9650 3300
Text Notes 9950 3250 0    50   ~ 0
I²C\nAnschluss
Text Notes 6150 1100 0    50   ~ 0
Jumper\nVUSB nach VIN
Text Notes 7050 4850 0    50   ~ 0
L/R\nWS\nSD
Text Notes 9400 4950 0    50   ~ 0
Anschluss\nICS-43434\nBreak-Out Board\nPesky Products\n(Bezug über Tindie)
Text Notes 9100 4850 0    50   ~ 0
GND\nSCK\n3V3
Text GLabel 4950 3150 2    50   Output ~ 0
WS
Text GLabel 1650 2650 0    50   Input ~ 0
SD
Text GLabel 1650 2250 0    50   Output ~ 0
SCK
NoConn ~ 1650 1350
NoConn ~ 1650 1450
NoConn ~ 1650 1550
NoConn ~ 1650 1650
NoConn ~ 1650 1750
NoConn ~ 1650 1850
NoConn ~ 1650 1950
NoConn ~ 1650 2050
NoConn ~ 1650 2150
NoConn ~ 1650 2350
NoConn ~ 1650 2450
NoConn ~ 1650 2550
NoConn ~ 1650 2750
NoConn ~ 1650 2850
NoConn ~ 1650 2950
NoConn ~ 1650 3050
NoConn ~ 1650 3350
NoConn ~ 4950 3650
NoConn ~ 4950 3350
NoConn ~ 4950 3250
NoConn ~ 4950 3050
NoConn ~ 4950 2950
NoConn ~ 4950 2850
NoConn ~ 4950 2750
NoConn ~ 4950 2650
NoConn ~ 4950 2550
NoConn ~ 4950 2450
NoConn ~ 4950 2350
NoConn ~ 4950 2250
NoConn ~ 4950 2150
NoConn ~ 4950 2050
NoConn ~ 4950 1950
NoConn ~ 4950 1850
NoConn ~ 4950 1750
NoConn ~ 4950 1650
NoConn ~ 4950 1550
NoConn ~ 4950 1450
NoConn ~ 4950 1350
Wire Wire Line
	5850 1250 5600 1250
Wire Wire Line
	7100 1850 7350 1850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CFE3E74
P 2150 4450
F 0 "#FLG0101" H 2150 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 4623 50  0000 C CNN
F 2 "" H 2150 4450 50  0001 C CNN
F 3 "~" H 2150 4450 50  0001 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CFE445F
P 3350 4450
F 0 "#FLG0102" H 3350 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 4623 50  0000 C CNN
F 2 "" H 3350 4450 50  0001 C CNN
F 3 "~" H 3350 4450 50  0001 C CNN
	1    3350 4450
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5CFE48CB
P 4450 4450
F 0 "#FLG0103" H 4450 4525 50  0001 C CNN
F 1 "PWR_FLAG" H 4450 4623 50  0000 C CNN
F 2 "" H 4450 4450 50  0001 C CNN
F 3 "~" H 4450 4450 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5CFE6E5F
P 2150 4600
F 0 "#PWR0116" H 2150 4350 50  0001 C CNN
F 1 "GND" H 2155 4427 50  0000 C CNN
F 2 "" H 2150 4600 50  0001 C CNN
F 3 "" H 2150 4600 50  0001 C CNN
	1    2150 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5CFE739F
P 3350 4600
F 0 "#PWR0117" H 3350 4450 50  0001 C CNN
F 1 "+5V" H 3365 4773 50  0000 C CNN
F 2 "" H 3350 4600 50  0001 C CNN
F 3 "" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5CFE89A4
P 4450 4600
F 0 "#PWR0118" H 4450 4450 50  0001 C CNN
F 1 "+3.3V" H 4465 4773 50  0000 C CNN
F 2 "" H 4450 4600 50  0001 C CNN
F 3 "" H 4450 4600 50  0001 C CNN
	1    4450 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 4450 2150 4600
Wire Wire Line
	3350 4450 3350 4600
Wire Wire Line
	4450 4450 4450 4600
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5CFEC828
P 5600 1400
F 0 "#FLG0104" H 5600 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 5600 1573 50  0000 C CNN
F 2 "" H 5600 1400 50  0001 C CNN
F 3 "~" H 5600 1400 50  0001 C CNN
	1    5600 1400
	1    0    0    1   
$EndComp
Wire Wire Line
	5600 1400 5600 1250
Connection ~ 5600 1250
Wire Wire Line
	5600 1250 4950 1250
$Comp
L Connector_Generic:Conn_2Rows-07Pins J4
U 1 1 5DCC6656
P 7950 4700
F 0 "J4" H 8000 5017 50  0000 C CNN
F 1 "Conn_2Rows-07Pins" H 8000 4926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7950 4700 50  0001 C CNN
F 3 "~" H 7950 4700 50  0001 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
Text GLabel 7750 4700 0    50   Input ~ 0
WS
Text GLabel 7750 4800 0    50   Output ~ 0
SD
Text GLabel 8250 4700 2    50   Input ~ 0
SCK
Wire Wire Line
	8250 4600 8650 4600
Wire Wire Line
	7750 4600 7400 4600
$Comp
L power:GND #PWR0102
U 1 1 5DCC9B0D
P 8650 4600
F 0 "#PWR0102" H 8650 4350 50  0001 C CNN
F 1 "GND" H 8655 4427 50  0000 C CNN
F 2 "" H 8650 4600 50  0001 C CNN
F 3 "" H 8650 4600 50  0001 C CNN
	1    8650 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DCC9DEB
P 7400 4600
F 0 "#PWR0103" H 7400 4350 50  0001 C CNN
F 1 "GND" H 7405 4427 50  0000 C CNN
F 2 "" H 7400 4600 50  0001 C CNN
F 3 "" H 7400 4600 50  0001 C CNN
	1    7400 4600
	1    0    0    -1  
$EndComp
NoConn ~ 7750 4900
Wire Wire Line
	8250 4800 8500 4800
Wire Wire Line
	8500 4800 8500 4950
$Comp
L power:+3.3V #PWR0115
U 1 1 5DCCAC69
P 8900 4950
F 0 "#PWR0115" H 8900 4800 50  0001 C CNN
F 1 "+3.3V" H 8915 5123 50  0000 C CNN
F 2 "" H 8900 4950 50  0001 C CNN
F 3 "" H 8900 4950 50  0001 C CNN
	1    8900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4950 8900 4950
$Comp
L Device:C C3
U 1 1 5DCCEA81
P 5150 4450
F 0 "C3" H 5265 4496 50  0000 L CNN
F 1 "100nF" H 5265 4405 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 5188 4300 50  0001 C CNN
F 3 "~" H 5150 4450 50  0001 C CNN
	1    5150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DCCEA8B
P 5150 4600
F 0 "#PWR0119" H 5150 4350 50  0001 C CNN
F 1 "GND" H 5155 4427 50  0000 C CNN
F 2 "" H 5150 4600 50  0001 C CNN
F 3 "" H 5150 4600 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DCD070F
P 8000 5450
F 0 "C1" H 8115 5496 50  0000 L CNN
F 1 "100nF" H 8115 5405 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 8038 5300 50  0001 C CNN
F 3 "~" H 8000 5450 50  0001 C CNN
	1    8000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5DCD0719
P 8000 5600
F 0 "#PWR0121" H 8000 5350 50  0001 C CNN
F 1 "GND" H 8005 5427 50  0000 C CNN
F 2 "" H 8000 5600 50  0001 C CNN
F 3 "" H 8000 5600 50  0001 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5DCD0723
P 8000 5300
F 0 "#PWR0122" H 8000 5150 50  0001 C CNN
F 1 "+3V3" H 8015 5473 50  0000 C CNN
F 2 "" H 8000 5300 50  0001 C CNN
F 3 "" H 8000 5300 50  0001 C CNN
	1    8000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5DCE422D
P 5150 4300
F 0 "#PWR0104" H 5150 4150 50  0001 C CNN
F 1 "+5V" H 5165 4473 50  0000 C CNN
F 2 "" H 5150 4300 50  0001 C CNN
F 3 "" H 5150 4300 50  0001 C CNN
	1    5150 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:RJ12 J2
U 1 1 5DD178F7
P 9700 1600
F 0 "J2" H 9757 2167 50  0000 C CNN
F 1 "RJ12" H 9757 2076 50  0000 C CNN
F 2 "Connector_RJ:RJ12_Pulse_E5566Q0LK22L" V 9700 1625 50  0001 C CNN
F 3 "~" V 9700 1625 50  0001 C CNN
	1    9700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 1800 10750 1700
Wire Wire Line
	10100 1800 10750 1800
Wire Wire Line
	10100 1700 10750 1700
$Comp
L power:+5V #PWR?
U 1 1 5DD1F8DA
P 10750 1700
F 0 "#PWR?" H 10750 1550 50  0001 C CNN
F 1 "+5V" H 10765 1873 50  0000 C CNN
F 2 "" H 10750 1700 50  0001 C CNN
F 3 "" H 10750 1700 50  0001 C CNN
	1    10750 1700
	1    0    0    -1  
$EndComp
Connection ~ 10750 1700
Wire Wire Line
	11000 1300 11000 1400
Wire Wire Line
	10100 1300 11000 1300
Wire Wire Line
	10100 1400 11000 1400
$Comp
L power:GND #PWR?
U 1 1 5DD21714
P 11000 1400
F 0 "#PWR?" H 11000 1150 50  0001 C CNN
F 1 "GND" H 11005 1227 50  0000 C CNN
F 2 "" H 11000 1400 50  0001 C CNN
F 3 "" H 11000 1400 50  0001 C CNN
	1    11000 1400
	1    0    0    -1  
$EndComp
Connection ~ 11000 1400
Text GLabel 10100 1600 2    50   Output ~ 0
SCL-EX
Text GLabel 10100 1500 2    50   BiDi ~ 0
SDA-EX
Text Notes 10600 2250 2    50   ~ 0
I²C-Bus-Extended Anschluss\nüber RJ12 Buchse
$EndSCHEMATC
