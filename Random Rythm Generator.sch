EESchema Schematic File Version 4
LIBS:Random Rythm Generator-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Random Rhythm Generator"
Date "2019-07-05"
Rev "0.1-pre"
Comp "TBA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM78L05_TO92 U1
U 1 1 5D1EEA1A
P 1950 1950
F 0 "U1" H 1950 2192 50  0000 C CNN
F 1 "LM78L05_TO92" H 1950 2101 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1950 2175 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H 1950 1900 50  0001 C CNN
	1    1950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D1F90FA
P 2550 2400
F 0 "C3" H 2642 2446 50  0000 L CNN
F 1 "100nf" H 2642 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 2550 2400 50  0001 C CNN
F 3 "~" H 2550 2400 50  0001 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2500 950  2550
Wire Wire Line
	2550 2700 2550 2500
$Comp
L power:+5V #PWR09
U 1 1 5D1F9C65
P 2550 1850
F 0 "#PWR09" H 2550 1700 50  0001 C CNN
F 1 "+5V" H 2565 2023 50  0000 C CNN
F 2 "" H 2550 1850 50  0001 C CNN
F 3 "" H 2550 1850 50  0001 C CNN
	1    2550 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1850 2550 1950
Wire Wire Line
	2250 1950 2550 1950
Connection ~ 2550 1950
Wire Wire Line
	2550 1950 2550 2300
$Comp
L Device:C_Small C4
U 1 1 5D205245
P 3550 2750
F 0 "C4" H 3642 2796 50  0000 L CNN
F 1 "1µf" H 3642 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3550 2750 50  0001 C CNN
F 3 "~" H 3550 2750 50  0001 C CNN
	1    3550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1950 3550 1950
Wire Wire Line
	4400 1950 4700 1950
Wire Wire Line
	4700 2250 4250 2250
Wire Wire Line
	4700 1950 4700 2250
$Comp
L Device:C_Small C5
U 1 1 5D211D57
P 3550 6550
F 0 "C5" H 3642 6596 50  0000 L CNN
F 1 "1µf" H 3642 6505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3550 6550 50  0001 C CNN
F 3 "~" H 3550 6550 50  0001 C CNN
	1    3550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5800 3550 5800
Wire Wire Line
	4400 5800 4700 5800
Wire Wire Line
	3550 6650 3550 6900
Wire Wire Line
	7250 1950 8000 1950
Wire Wire Line
	8000 2050 7250 2050
Wire Wire Line
	7250 2150 8000 2150
Wire Wire Line
	7250 2250 8000 2250
Wire Wire Line
	8000 2350 7250 2350
Wire Wire Line
	8000 2550 7250 2550
Wire Wire Line
	7250 2650 8000 2650
$Comp
L power:+5V #PWR020
U 1 1 5D24E019
P 8800 1550
F 0 "#PWR020" H 8800 1400 50  0001 C CNN
F 1 "+5V" H 8815 1723 50  0000 C CNN
F 2 "" H 8800 1550 50  0001 C CNN
F 3 "" H 8800 1550 50  0001 C CNN
	1    8800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1550 8800 1550
Wire Wire Line
	6250 1950 5450 1950
Connection ~ 4700 1950
$Comp
L power:+5V #PWR014
U 1 1 5D264617
P 4900 3500
F 0 "#PWR014" H 4900 3350 50  0001 C CNN
F 1 "+5V" H 4915 3673 50  0000 C CNN
F 2 "" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3500 50  0001 C CNN
	1    4900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5D265465
P 4900 3600
F 0 "R4" H 4968 3646 50  0000 L CNN
F 1 "100K" H 4968 3555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4900 3600 50  0001 C CNN
F 3 "~" H 4900 3600 50  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5D269520
P 4600 4400
F 0 "R3" V 4395 4400 50  0000 C CNN
F 1 "10K" V 4486 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4600 4400 50  0001 C CNN
F 3 "~" H 4600 4400 50  0001 C CNN
	1    4600 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4400 4400 4400
Wire Wire Line
	4400 4400 4400 4550
Wire Wire Line
	4900 4200 4900 4400
Wire Wire Line
	4900 4400 4700 4400
Wire Wire Line
	7600 2850 8000 2850
Wire Wire Line
	8000 3050 7800 3050
Wire Wire Line
	7800 3050 7800 5800
Wire Wire Line
	7800 5800 5450 5800
Connection ~ 4700 5800
$Comp
L 74xx:74LS165 U4
U 1 1 5D23B4A8
P 8500 2450
F 0 "U4" H 8500 3531 50  0000 C CNN
F 1 "74LS165" H 8500 3440 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8500 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 8500 2450 50  0001 C CNN
	1    8500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3700 4900 3750
Connection ~ 4900 3750
Wire Wire Line
	4900 3750 4900 3800
$Comp
L power:GND #PWR08
U 1 1 5D2C79BB
P 1950 2850
F 0 "#PWR08" H 1950 2600 50  0001 C CNN
F 1 "GND" H 1955 2677 50  0000 C CNN
F 2 "" H 1950 2850 50  0001 C CNN
F 3 "" H 1950 2850 50  0001 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2700 1450 2700
Connection ~ 1950 2700
Wire Wire Line
	1950 2700 2550 2700
$Comp
L power:GND #PWR013
U 1 1 5D2CC7A8
P 4400 4550
F 0 "#PWR013" H 4400 4300 50  0001 C CNN
F 1 "GND" H 4405 4377 50  0000 C CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5D2CDB1C
P 3550 3100
F 0 "#PWR011" H 3550 2850 50  0001 C CNN
F 1 "GND" H 3555 2927 50  0000 C CNN
F 2 "" H 3550 3100 50  0001 C CNN
F 3 "" H 3550 3100 50  0001 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2850 7600 3750
$Comp
L power:GND #PWR018
U 1 1 5D2D3DCC
P 8000 3150
F 0 "#PWR018" H 8000 2900 50  0001 C CNN
F 1 "GND" H 8005 2977 50  0000 C CNN
F 2 "" H 8000 3150 50  0001 C CNN
F 3 "" H 8000 3150 50  0001 C CNN
	1    8000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1850 7800 1850
Wire Wire Line
	7800 1850 7800 1100
Wire Wire Line
	7800 1100 9200 1100
Wire Wire Line
	9200 1100 9200 1850
Wire Wire Line
	9200 1850 9000 1850
Text Notes 3800 5350 0    50   ~ 0
Tempo Oscillator
Text Notes 3750 1350 0    50   ~ 0
Clock Oscillator
Text Notes 1350 1350 0    50   ~ 0
Volatage Regulator
Text Notes 6600 1350 0    50   ~ 0
Counter
Wire Wire Line
	950  1850 950  1950
Wire Wire Line
	1650 1950 1450 1950
Connection ~ 950  1950
Wire Wire Line
	950  1950 950  2250
Wire Wire Line
	1950 2850 1950 2700
$Comp
L Connector_Generic:Conn_01x01 PWR1
U 1 1 5D2300AE
P 850 5150
F 0 "PWR1" V 814 5062 50  0000 R CNN
F 1 "+9V" V 723 5062 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 850 5150 50  0001 C CNN
F 3 "~" H 850 5150 50  0001 C CNN
	1    850  5150
	0    -1   -1   0   
$EndComp
$Comp
L power:+9V #PWR01
U 1 1 5D230B3D
P 850 5350
F 0 "#PWR01" H 850 5200 50  0001 C CNN
F 1 "+9V" H 865 5523 50  0000 C CNN
F 2 "" H 850 5350 50  0001 C CNN
F 3 "" H 850 5350 50  0001 C CNN
	1    850  5350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 PROBE3
U 1 1 5D25C702
P 5450 5600
F 0 "PROBE3" V 5414 5512 50  0000 R CNN
F 1 "TEMPO" V 5323 5512 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 5450 5600 50  0001 C CNN
F 3 "~" H 5450 5600 50  0001 C CNN
	1    5450 5600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 PROBE2
U 1 1 5D25D38C
P 5450 1750
F 0 "PROBE2" V 5414 1662 50  0000 R CNN
F 1 "CLK" V 5323 1662 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 5450 1750 50  0001 C CNN
F 3 "~" H 5450 1750 50  0001 C CNN
	1    5450 1750
	0    -1   -1   0   
$EndComp
Connection ~ 5450 1950
Wire Wire Line
	5450 1950 4700 1950
Connection ~ 5450 5800
Wire Wire Line
	5450 5800 4700 5800
Wire Wire Line
	9200 1950 9000 1950
$Comp
L Device:R_Small_US R5
U 1 1 5D29FB9A
P 9200 3500
F 0 "R5" H 9268 3546 50  0000 L CNN
F 1 "330" H 9268 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 9200 3500 50  0001 C CNN
F 3 "~" H 9200 3500 50  0001 C CNN
	1    9200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D2A12B9
P 9200 3750
F 0 "D1" V 9239 3633 50  0000 R CNN
F 1 "LED" V 9148 3633 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9200 3750 50  0001 C CNN
F 3 "~" H 9200 3750 50  0001 C CNN
	1    9200 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4250 9200 3900
Wire Wire Line
	7250 2450 8000 2450
$Comp
L 4xxx:4040 U3
U 1 1 5D23923B
P 6750 2450
F 0 "U3" H 6750 3431 50  0000 C CNN
F 1 "4040" H 6750 3340 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6750 2450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4020bms-24bms-40bms.pdf" H 6750 2450 50  0001 C CNN
	1    6750 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D2F13E6
P 6250 2250
F 0 "#PWR015" H 6250 2000 50  0001 C CNN
F 1 "GND" H 6255 2077 50  0000 C CNN
F 2 "" H 6250 2250 50  0001 C CNN
F 3 "" H 6250 2250 50  0001 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D2F557C
P 8500 3450
F 0 "#PWR019" H 8500 3200 50  0001 C CNN
F 1 "GND" H 8505 3277 50  0000 C CNN
F 2 "" H 8500 3450 50  0001 C CNN
F 3 "" H 8500 3450 50  0001 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
NoConn ~ 7250 2750
NoConn ~ 7250 2850
NoConn ~ 7250 2950
NoConn ~ 7250 3050
Wire Wire Line
	1950 2250 1950 2700
Wire Wire Line
	3550 3100 3550 2850
$Comp
L power:+9V #PWR03
U 1 1 5D327141
P 950 1850
F 0 "#PWR03" H 950 1700 50  0001 C CNN
F 1 "+9V" H 965 2023 50  0000 C CNN
F 2 "" H 950 1850 50  0001 C CNN
F 3 "" H 950 1850 50  0001 C CNN
	1    950  1850
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR017
U 1 1 5D328148
P 6250 3350
F 0 "#PWR017" H 6250 3200 50  0001 C CNN
F 1 "+9V" H 6265 3523 50  0000 C CNN
F 2 "" H 6250 3350 50  0001 C CNN
F 3 "" H 6250 3350 50  0001 C CNN
	1    6250 3350
	-1   0    0    -1  
$EndComp
Text Notes 8100 1000 0    50   ~ 0
Looped Shift Register
$Comp
L Device:R_POT_US R1
U 1 1 5D2030A8
P 4100 2250
F 0 "R1" V 4273 2250 50  0000 C CNN
F 1 "10K" V 4364 2250 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" V 4030 2250 50  0001 C CNN
F 3 "~" H 4100 2250 50  0001 C CNN
F 4 "Clock" V 4455 2250 50  0000 C CNN "Label"
	1    4100 2250
	0    -1   1    0   
$EndComp
NoConn ~ 3950 2250
$Comp
L 4xxx:40106 U2
U 2 1 5D211D43
P 4100 5800
F 0 "U2" H 4100 6117 50  0000 C CNN
F 1 "40106" H 4100 6026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4100 5800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 4100 5800 50  0001 C CNN
	2    4100 5800
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U2
U 1 1 5D1FB651
P 4100 1950
F 0 "U2" H 4100 2267 50  0000 C CNN
F 1 "40106" H 4100 2176 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4100 1950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 4100 1950 50  0001 C CNN
	1    4100 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D326B50
P 1300 6150
F 0 "#PWR05" H 1300 5900 50  0001 C CNN
F 1 "GND" H 1305 5977 50  0000 C CNN
F 2 "" H 1300 6150 50  0001 C CNN
F 3 "" H 1300 6150 50  0001 C CNN
	1    1300 6150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D325E46
P 1300 6150
F 0 "#FLG02" H 1300 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 6323 50  0000 C CNN
F 2 "" H 1300 6150 50  0001 C CNN
F 3 "~" H 1300 6150 50  0001 C CNN
	1    1300 6150
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR02
U 1 1 5D31E3F4
P 850 6150
F 0 "#PWR02" H 850 6000 50  0001 C CNN
F 1 "+9V" H 865 6323 50  0000 C CNN
F 2 "" H 850 6150 50  0001 C CNN
F 3 "" H 850 6150 50  0001 C CNN
	1    850  6150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D31C0EA
P 850 6150
F 0 "#FLG01" H 850 6225 50  0001 C CNN
F 1 "PWR_FLAG" H 850 6323 50  0000 C CNN
F 2 "" H 850 6150 50  0001 C CNN
F 3 "~" H 850 6150 50  0001 C CNN
	1    850  6150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5D233D27
P 1300 5350
F 0 "#PWR04" H 1300 5100 50  0001 C CNN
F 1 "GND" H 1305 5177 50  0000 C CNN
F 2 "" H 1300 5350 50  0001 C CNN
F 3 "" H 1300 5350 50  0001 C CNN
	1    1300 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 GND1
U 1 1 5D23321E
P 1300 5150
F 0 "GND1" V 1264 5062 50  0000 R CNN
F 1 "0V" V 1173 5062 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_Drill0.8mm" H 1300 5150 50  0001 C CNN
F 3 "~" H 1300 5150 50  0001 C CNN
	1    1300 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 1950 3550 2400
Wire Wire Line
	4100 2400 3550 2400
Connection ~ 3550 2400
Wire Wire Line
	3550 2400 3550 2650
NoConn ~ 3950 6100
Wire Wire Line
	4250 6100 4700 6100
$Comp
L Device:R_POT_US R2
U 1 1 5D211D4D
P 4100 6100
F 0 "R2" V 4273 6100 50  0000 C CNN
F 1 "10K" V 4364 6100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386P_Vertical" V 4030 6100 50  0001 C CNN
F 3 "~" H 4100 6100 50  0001 C CNN
F 4 "Tempo" V 4455 6100 50  0000 C CNN "Label"
	1    4100 6100
	0    -1   1    0   
$EndComp
Wire Wire Line
	4700 5800 4700 6100
Wire Wire Line
	4100 6250 3550 6250
Wire Wire Line
	3550 5800 3550 6250
Wire Wire Line
	3550 6250 3550 6450
Connection ~ 3550 6250
$Comp
L Connector_Generic:Conn_01x01 PROBE1
U 1 1 5D25ABD9
P 1750 5150
F 0 "PROBE1" V 1714 5062 50  0000 R CNN
F 1 "GND" V 1623 5062 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_2.5x2.5mm" H 1750 5150 50  0001 C CNN
F 3 "~" H 1750 5150 50  0001 C CNN
	1    1750 5150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5D25B7F6
P 1750 5350
F 0 "#PWR06" H 1750 5100 50  0001 C CNN
F 1 "GND" H 1755 5177 50  0000 C CNN
F 2 "" H 1750 5350 50  0001 C CNN
F 3 "" H 1750 5350 50  0001 C CNN
	1    1750 5350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:40106 U2
U 7 1 5D2F2920
P 2250 6150
F 0 "U2" V 1883 6150 50  0000 C CNN
F 1 "40106" V 1974 6150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2250 6150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/HEF40106B.pdf" H 2250 6150 50  0001 C CNN
	7    2250 6150
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR07
U 1 1 5D308E7D
P 1750 6150
F 0 "#PWR07" H 1750 6000 50  0001 C CNN
F 1 "+9V" H 1765 6323 50  0000 C CNN
F 2 "" H 1750 6150 50  0001 C CNN
F 3 "" H 1750 6150 50  0001 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D212A23
P 1450 2400
F 0 "C2" H 1542 2446 50  0000 L CNN
F 1 "330nf" H 1542 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 1450 2400 50  0001 C CNN
F 3 "~" H 1450 2400 50  0001 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2300 1450 1950
Connection ~ 1450 1950
Wire Wire Line
	1450 1950 950  1950
Wire Wire Line
	1450 2500 1450 2700
Connection ~ 1450 2700
Wire Wire Line
	1450 2700 1950 2700
$Comp
L Device:CP1 C1
U 1 1 5D21D3C5
P 950 2400
F 0 "C1" H 1065 2446 50  0000 L CNN
F 1 "10µf" H 1065 2355 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D8.0mm_H7.0mm_P3.50mm" H 950 2400 50  0001 C CNN
F 3 "~" H 950 2400 50  0001 C CNN
	1    950  2400
	1    0    0    -1  
$EndComp
Connection ~ 950  2250
Wire Wire Line
	950  2250 950  2300
Connection ~ 950  2550
Wire Wire Line
	950  2550 950  2700
Text Notes 800  4850 0    50   ~ 0
Probe and power assignments
Text Notes 4300 3200 0    50   ~ 0
Randomise Switch
Connection ~ 9200 3200
Wire Wire Line
	9200 3200 9200 3400
Wire Wire Line
	9200 1950 9200 3200
Text Notes 9450 3100 0    50   ~ 0
Output
$Comp
L Switch:SW_Push SW1
U 1 1 5D266CBD
P 4900 4000
F 0 "SW1" V 4854 4148 50  0000 L CNN
F 1 "Randomise" V 4945 4148 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H9.5mm" H 4900 4200 50  0001 C CNN
F 3 "~" H 4900 4200 50  0001 C CNN
	1    4900 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3200 10000 3200
Wire Wire Line
	10000 3400 10000 3200
$Comp
L Device:R_Small_US R6
U 1 1 5D22A0E3
P 10000 3500
F 0 "R6" H 10068 3546 50  0000 L CNN
F 1 "1K" H 10068 3455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 10000 3500 50  0001 C CNN
F 3 "~" H 10000 3500 50  0001 C CNN
	1    10000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5D231795
P 10000 4600
F 0 "#PWR022" H 10000 4350 50  0001 C CNN
F 1 "GND" H 10005 4427 50  0000 C CNN
F 2 "" H 10000 4600 50  0001 C CNN
F 3 "" H 10000 4600 50  0001 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Output2
U 1 1 5D22ECC4
P 10000 4250
F 0 "Output2" V 9964 4162 50  0000 R CNN
F 1 "Ground" V 9873 4162 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 10000 4250 50  0001 C CNN
F 3 "~" H 10000 4250 50  0001 C CNN
	1    10000 4250
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 Output1
U 1 1 5D22DC94
P 10000 4000
F 0 "Output1" V 9964 3912 50  0000 R CNN
F 1 "Output" V 9873 3912 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_2.5x2.5mm_Drill1.2mm" H 10000 4000 50  0001 C CNN
F 3 "~" H 10000 4000 50  0001 C CNN
	1    10000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	10000 3800 10000 3600
$Comp
L Connector_Generic:Conn_01x02 Output3
U 1 1 5D24381C
P 10650 4100
F 0 "Output3" H 10730 4092 50  0000 L CNN
F 1 "+/-" H 10730 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10650 4100 50  0001 C CNN
F 3 "~" H 10650 4100 50  0001 C CNN
	1    10650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 4100 10450 3800
Wire Wire Line
	10450 3800 10000 3800
Connection ~ 10000 3800
Wire Wire Line
	10000 4450 10000 4550
Wire Wire Line
	10450 4200 10450 4550
Wire Wire Line
	10450 4550 10000 4550
Connection ~ 10000 4550
Wire Wire Line
	10000 4550 10000 4600
Wire Wire Line
	4900 3750 7600 3750
Wire Wire Line
	6750 3350 6250 3350
Wire Wire Line
	7350 1650 6750 1650
$Comp
L power:GND #PWR0103
U 1 1 5D25B4F3
P 2750 6150
F 0 "#PWR0103" H 2750 5900 50  0001 C CNN
F 1 "GND" H 2755 5977 50  0000 C CNN
F 2 "" H 2750 6150 50  0001 C CNN
F 3 "" H 2750 6150 50  0001 C CNN
	1    2750 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D25EC97
P 7350 1650
F 0 "#PWR0101" H 7350 1400 50  0001 C CNN
F 1 "GND" H 7355 1477 50  0000 C CNN
F 2 "" H 7350 1650 50  0001 C CNN
F 3 "" H 7350 1650 50  0001 C CNN
	1    7350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2611FF
P 3550 6900
F 0 "#PWR?" H 3550 6650 50  0001 C CNN
F 1 "GND" H 3555 6727 50  0000 C CNN
F 2 "" H 3550 6900 50  0001 C CNN
F 3 "" H 3550 6900 50  0001 C CNN
	1    3550 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D261A64
P 9200 4250
F 0 "#PWR?" H 9200 4000 50  0001 C CNN
F 1 "GND" H 9205 4077 50  0000 C CNN
F 2 "" H 9200 4250 50  0001 C CNN
F 3 "" H 9200 4250 50  0001 C CNN
	1    9200 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
