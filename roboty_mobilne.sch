EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L YAAJ_BluePill_Part_Like:YAAJ_BluePill_Part_Like U?
U 1 1 6092A0A6
P 5650 3550
F 0 "U?" H 5650 4715 50  0000 C CNN
F 1 "YAAJ_BluePill_Part_Like" H 5650 4624 50  0000 C CNN
F 2 "" H 6350 2550 50  0001 C CNN
F 3 "" H 6350 2550 50  0001 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
$Comp
L warsztaty:KTIR0711S U?
U 1 1 60927662
P 1200 7350
F 0 "U?" H 1200 7675 50  0000 C CNN
F 1 "KTIR0711S" H 1200 7584 50  0000 C CNN
F 2 "" H 1000 7150 50  0000 L CIN
F 3 "" H 1200 7350 50  0000 L CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6092C5A6
P 1200 7600
F 0 "#PWR?" H 1200 7350 50  0001 C CNN
F 1 "GND" H 1205 7427 50  0000 C CNN
F 2 "" H 1200 7600 50  0001 C CNN
F 3 "" H 1200 7600 50  0001 C CNN
	1    1200 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7450 900  7600
Wire Wire Line
	900  7600 1200 7600
Wire Wire Line
	1500 7450 1500 7600
Wire Wire Line
	1500 7600 1200 7600
Connection ~ 1200 7600
$Comp
L Device:R_Small R?
U 1 1 6092EF58
P 800 7100
F 0 "R?" H 859 7146 50  0000 L CNN
F 1 "220" H 859 7055 50  0000 L CNN
F 2 "" V 730 7100 50  0001 C CNN
F 3 "~" H 800 7100 50  0001 C CNN
	1    800  7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6092FA9E
P 1600 7100
F 0 "R?" H 1659 7146 50  0000 L CNN
F 1 "10k" H 1659 7055 50  0000 L CNN
F 2 "" V 1530 7100 50  0001 C CNN
F 3 "~" H 1600 7100 50  0001 C CNN
	1    1600 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7250 800  7250
$Comp
L power:+3.3V #PWR?
U 1 1 60932F3F
P 6700 7150
F 0 "#PWR?" H 6700 7000 50  0001 C CNN
F 1 "+3.3V" H 6715 7323 50  0000 C CNN
F 2 "" H 6700 7150 50  0001 C CNN
F 3 "" H 6700 7150 50  0001 C CNN
	1    6700 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60933E1D
P 6250 7150
F 0 "#PWR?" H 6250 6900 50  0001 C CNN
F 1 "GND" H 6255 6977 50  0000 C CNN
F 2 "" H 6250 7150 50  0001 C CNN
F 3 "" H 6250 7150 50  0001 C CNN
	1    6250 7150
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60934BA8
P 6250 7400
F 0 "#FLG?" H 6250 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 7573 50  0000 C CNN
F 2 "" H 6250 7400 50  0001 C CNN
F 3 "~" H 6250 7400 50  0001 C CNN
	1    6250 7400
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 609358D7
P 6700 7400
F 0 "#FLG?" H 6700 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 6700 7573 50  0000 C CNN
F 2 "" H 6700 7400 50  0001 C CNN
F 3 "~" H 6700 7400 50  0001 C CNN
	1    6700 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 7150 6700 7400
Wire Wire Line
	6250 7150 6250 7400
Text GLabel 1750 7250 2    50   Output ~ 0
KTIR_4
Wire Wire Line
	900  6250 900  6400
Wire Wire Line
	900  6400 1200 6400
Wire Wire Line
	1500 6250 1500 6400
$Comp
L Device:R_Small R?
U 1 1 6093B0AF
P 800 5900
F 0 "R?" H 859 5946 50  0000 L CNN
F 1 "220" H 859 5855 50  0000 L CNN
F 2 "" V 730 5900 50  0001 C CNN
F 3 "~" H 800 5900 50  0001 C CNN
	1    800  5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6093B0B9
P 1600 5900
F 0 "R?" H 1659 5946 50  0000 L CNN
F 1 "10k" H 1659 5855 50  0000 L CNN
F 2 "" V 1530 5900 50  0001 C CNN
F 3 "~" H 1600 5900 50  0001 C CNN
	1    1600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6050 800  6050
Text GLabel 1750 6050 2    50   Output ~ 0
KTIR_3
$Comp
L warsztaty:KTIR0711S U?
U 1 1 60943B16
P 1200 4950
F 0 "U?" H 1200 5275 50  0000 C CNN
F 1 "KTIR0711S" H 1200 5184 50  0000 C CNN
F 2 "" H 1000 4750 50  0000 L CIN
F 3 "" H 1200 4950 50  0000 L CNN
	1    1200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60943B1C
P 1200 5200
F 0 "#PWR?" H 1200 4950 50  0001 C CNN
F 1 "GND" H 1205 5027 50  0000 C CNN
F 2 "" H 1200 5200 50  0001 C CNN
F 3 "" H 1200 5200 50  0001 C CNN
	1    1200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5050 900  5200
Wire Wire Line
	900  5200 1200 5200
Wire Wire Line
	1500 5050 1500 5200
Wire Wire Line
	1500 5200 1200 5200
Connection ~ 1200 5200
$Comp
L Device:R_Small R?
U 1 1 60943B2D
P 800 4700
F 0 "R?" H 859 4746 50  0000 L CNN
F 1 "220" H 859 4655 50  0000 L CNN
F 2 "" V 730 4700 50  0001 C CNN
F 3 "~" H 800 4700 50  0001 C CNN
	1    800  4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60943B33
P 1600 4700
F 0 "R?" H 1659 4746 50  0000 L CNN
F 1 "10k" H 1659 4655 50  0000 L CNN
F 2 "" V 1530 4700 50  0001 C CNN
F 3 "~" H 1600 4700 50  0001 C CNN
	1    1600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4850 800  4850
Text GLabel 1750 4850 2    50   Output ~ 0
KTIR_2
$Comp
L warsztaty:KTIR0711S U?
U 1 1 60945120
P 1200 3800
F 0 "U?" H 1200 4125 50  0000 C CNN
F 1 "KTIR0711S" H 1200 4034 50  0000 C CNN
F 2 "" H 1000 3600 50  0000 L CIN
F 3 "" H 1200 3800 50  0000 L CNN
	1    1200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60945126
P 1200 4050
F 0 "#PWR?" H 1200 3800 50  0001 C CNN
F 1 "GND" H 1205 3877 50  0000 C CNN
F 2 "" H 1200 4050 50  0001 C CNN
F 3 "" H 1200 4050 50  0001 C CNN
	1    1200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3900 900  4050
Wire Wire Line
	900  4050 1200 4050
Wire Wire Line
	1500 3900 1500 4050
Wire Wire Line
	1500 4050 1200 4050
Connection ~ 1200 4050
$Comp
L Device:R_Small R?
U 1 1 60945137
P 800 3550
F 0 "R?" H 859 3596 50  0000 L CNN
F 1 "220" H 859 3505 50  0000 L CNN
F 2 "" V 730 3550 50  0001 C CNN
F 3 "~" H 800 3550 50  0001 C CNN
	1    800  3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6094513D
P 1600 3550
F 0 "R?" H 1659 3596 50  0000 L CNN
F 1 "10k" H 1659 3505 50  0000 L CNN
F 2 "" V 1530 3550 50  0001 C CNN
F 3 "~" H 1600 3550 50  0001 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3700 800  3700
Text GLabel 1750 3700 2    50   Output ~ 0
KTIR_1
Text Notes 700  3050 0    79   ~ 0
White line sensors
Text GLabel 6450 3750 2    50   Input ~ 0
KTIR_1
Text GLabel 6450 3650 2    50   Input ~ 0
KTIR_2
Text GLabel 6450 3550 2    50   Input ~ 0
KTIR_3
Text GLabel 6450 3450 2    50   Input ~ 0
KTIR_4
Text GLabel 6450 2950 2    50   Input ~ 0
RESET
$Comp
L Connector_Generic:Conn_01x01 J?
U 1 1 609596CB
P 5250 4950
F 0 "J?" V 5214 4862 50  0000 R CNN
F 1 "Conn_01x01" V 5123 4862 50  0000 R CNN
F 2 "" H 5250 4950 50  0001 C CNN
F 3 "~" H 5250 4950 50  0001 C CNN
	1    5250 4950
	0    -1   -1   0   
$EndComp
Text GLabel 5250 5150 3    50   Output ~ 0
RESET
Text Notes 5050 4850 0    50   ~ 0
ST-Link Pin
Text Notes 4750 2200 0    79   ~ 0
STM32 Bluepill Microcontroller
$Comp
L power:VCC #PWR?
U 1 1 60960FC9
P 5800 7150
F 0 "#PWR?" H 5800 7000 50  0001 C CNN
F 1 "VCC" H 5815 7323 50  0000 C CNN
F 2 "" H 5800 7150 50  0001 C CNN
F 3 "" H 5800 7150 50  0001 C CNN
	1    5800 7150
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60962DFD
P 5800 7400
F 0 "#FLG?" H 5800 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 7573 50  0000 C CNN
F 2 "" H 5800 7400 50  0001 C CNN
F 3 "~" H 5800 7400 50  0001 C CNN
	1    5800 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5800 7150 5800 7400
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 6096834A
P 1150 1000
F 0 "J?" H 1068 575 50  0000 C CNN
F 1 "Conn_01x04" H 1068 666 50  0000 C CNN
F 2 "" H 1150 1000 50  0001 C CNN
F 3 "~" H 1150 1000 50  0001 C CNN
	1    1150 1000
	0    -1   -1   0   
$EndComp
Text Notes 700  750  0    79   ~ 0
Li-Po balancer connector
$Comp
L power:GND #PWR?
U 1 1 6096BB2D
P 1050 1450
F 0 "#PWR?" H 1050 1200 50  0001 C CNN
F 1 "GND" V 1055 1322 50  0000 R CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "" H 1050 1450 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1200 1050 1450
NoConn ~ 1150 1200
$Comp
L Switch:SW_SPDT SW?
U 1 1 60970A6A
P 1000 2100
F 0 "SW?" H 1000 2385 50  0000 C CNN
F 1 "SW_SPDT" H 1000 2294 50  0000 C CNN
F 2 "" H 1000 2100 50  0001 C CNN
F 3 "~" H 1000 2100 50  0001 C CNN
	1    1000 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 1200 1250 1900
Wire Wire Line
	1250 1900 1000 1900
NoConn ~ 1100 2300
Text GLabel 900  2300 3    50   Output ~ 0
+8V
Wire Wire Line
	1350 1200 1350 1900
Wire Wire Line
	1350 1900 1450 1900
$Comp
L Switch:SW_SPDT SW?
U 1 1 609766D6
P 1450 2100
F 0 "SW?" H 1450 2385 50  0000 C CNN
F 1 "SW_SPDT" H 1450 2294 50  0000 C CNN
F 2 "" H 1450 2100 50  0001 C CNN
F 3 "~" H 1450 2100 50  0001 C CNN
	1    1450 2100
	0    1    1    0   
$EndComp
NoConn ~ 1550 2300
Text GLabel 1350 2300 3    50   Output ~ 0
+12V
$Comp
L Device:R R?
U 1 1 6097A81B
P 2300 1700
F 0 "R?" H 2370 1746 50  0000 L CNN
F 1 "1000" H 2370 1655 50  0000 L CNN
F 2 "" V 2230 1700 50  0001 C CNN
F 3 "~" H 2300 1700 50  0001 C CNN
	1    2300 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 6097B2FD
P 1900 1700
F 0 "R?" H 1970 1746 50  0000 L CNN
F 1 "500" H 1970 1655 50  0000 L CNN
F 2 "" V 1830 1700 50  0001 C CNN
F 3 "~" H 1900 1700 50  0001 C CNN
	1    1900 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 6097C020
P 2300 1400
F 0 "D?" V 2339 1282 50  0000 R CNN
F 1 "LED" V 2248 1282 50  0000 R CNN
F 2 "" H 2300 1400 50  0001 C CNN
F 3 "~" H 2300 1400 50  0001 C CNN
	1    2300 1400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 6097D138
P 1900 1400
F 0 "D?" V 1939 1282 50  0000 R CNN
F 1 "LED" V 1848 1282 50  0000 R CNN
F 2 "" H 1900 1400 50  0001 C CNN
F 3 "~" H 1900 1400 50  0001 C CNN
	1    1900 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6097E2E6
P 2100 1100
F 0 "#PWR?" H 2100 850 50  0001 C CNN
F 1 "GND" H 2105 927 50  0000 C CNN
F 2 "" H 2100 1100 50  0001 C CNN
F 3 "" H 2100 1100 50  0001 C CNN
	1    2100 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 1250 2300 1100
Wire Wire Line
	1900 1250 1900 1100
Text GLabel 2300 1850 3    50   Input ~ 0
+8V
Text GLabel 1900 1850 3    50   Input ~ 0
+12V
Wire Wire Line
	2300 1100 2100 1100
Wire Wire Line
	2100 1100 1900 1100
Connection ~ 2100 1100
Text Notes 2950 750  0    79   ~ 0
5V Power regulator
Wire Wire Line
	800  3400 1200 3400
$Comp
L power:+5V #PWR?
U 1 1 6098FA01
P 1200 3400
F 0 "#PWR?" H 1200 3250 50  0001 C CNN
F 1 "+5V" H 1215 3573 50  0000 C CNN
F 2 "" H 1200 3400 50  0001 C CNN
F 3 "" H 1200 3400 50  0001 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
Connection ~ 1200 3400
Wire Wire Line
	1200 3400 1600 3400
Wire Wire Line
	800  4550 1600 4550
Connection ~ 1200 6400
Wire Wire Line
	1500 6400 1200 6400
$Comp
L power:GND #PWR?
U 1 1 6093B096
P 1200 6400
F 0 "#PWR?" H 1200 6150 50  0001 C CNN
F 1 "GND" H 1205 6227 50  0000 C CNN
F 2 "" H 1200 6400 50  0001 C CNN
F 3 "" H 1200 6400 50  0001 C CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
$Comp
L warsztaty:KTIR0711S U?
U 1 1 6093B062
P 1200 6150
F 0 "U?" H 1200 6475 50  0000 C CNN
F 1 "KTIR0711S" H 1200 6384 50  0000 C CNN
F 2 "" H 1000 5950 50  0000 L CIN
F 3 "" H 1200 6150 50  0000 L CNN
	1    1200 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  6950 1200 6950
$Comp
L power:+5V #PWR?
U 1 1 6099700E
P 1200 6950
F 0 "#PWR?" H 1200 6800 50  0001 C CNN
F 1 "+5V" H 1215 7123 50  0000 C CNN
F 2 "" H 1200 6950 50  0001 C CNN
F 3 "" H 1200 6950 50  0001 C CNN
	1    1200 6950
	1    0    0    -1  
$EndComp
Connection ~ 1200 6950
Wire Wire Line
	1200 6950 1600 6950
Wire Wire Line
	800  5750 1200 5750
$Comp
L power:+5V #PWR?
U 1 1 6099832C
P 1200 5750
F 0 "#PWR?" H 1200 5600 50  0001 C CNN
F 1 "+5V" H 1215 5923 50  0000 C CNN
F 2 "" H 1200 5750 50  0001 C CNN
F 3 "" H 1200 5750 50  0001 C CNN
	1    1200 5750
	1    0    0    -1  
$EndComp
Connection ~ 1200 5750
Wire Wire Line
	1200 5750 1600 5750
$Comp
L Device:C_Small C?
U 1 1 609B4FCF
P 2800 1250
F 0 "C?" H 2892 1296 50  0000 L CNN
F 1 "100n" H 2892 1205 50  0000 L CNN
F 2 "" H 2800 1250 50  0001 C CNN
F 3 "~" H 2800 1250 50  0001 C CNN
	1    2800 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 609B8ADA
P 3200 1250
F 0 "C?" H 3288 1296 50  0000 L CNN
F 1 "10u" H 3288 1205 50  0000 L CNN
F 2 "" H 3200 1250 50  0001 C CNN
F 3 "~" H 3200 1250 50  0001 C CNN
	1    3200 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 609BAFB4
P 4050 1250
F 0 "C?" H 4138 1296 50  0000 L CNN
F 1 "10u" H 4138 1205 50  0000 L CNN
F 2 "" H 4050 1250 50  0001 C CNN
F 3 "~" H 4050 1250 50  0001 C CNN
	1    4050 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609BBB53
P 4350 1250
F 0 "C?" H 4442 1296 50  0000 L CNN
F 1 "100n" H 4442 1205 50  0000 L CNN
F 2 "" H 4350 1250 50  0001 C CNN
F 3 "~" H 4350 1250 50  0001 C CNN
	1    4350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1350 2800 1450
Wire Wire Line
	4050 1450 4050 1350
Wire Wire Line
	4050 1150 4350 1150
Wire Wire Line
	4350 1350 4350 1450
Wire Wire Line
	4350 1450 4050 1450
Connection ~ 4050 1450
$Comp
L power:GND #PWR?
U 1 1 609C38A9
P 4350 1450
F 0 "#PWR?" H 4350 1200 50  0001 C CNN
F 1 "GND" H 4355 1277 50  0000 C CNN
F 2 "" H 4350 1450 50  0001 C CNN
F 3 "" H 4350 1450 50  0001 C CNN
	1    4350 1450
	1    0    0    -1  
$EndComp
Connection ~ 4350 1450
Text GLabel 2800 1150 1    50   Input ~ 0
+8V
$Comp
L Regulator_Linear:LM1117-5.0 U?
U 1 1 609C67DA
P 3650 1150
F 0 "U?" H 3650 1392 50  0000 C CNN
F 1 "LM1117-5.0" H 3650 1301 50  0000 C CNN
F 2 "" H 3650 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 3650 1150 50  0001 C CNN
	1    3650 1150
	1    0    0    -1  
$EndComp
Connection ~ 3650 1450
Wire Wire Line
	3650 1450 4050 1450
Wire Wire Line
	3950 1150 4050 1150
Connection ~ 4050 1150
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 609CCC26
P 5750 1150
F 0 "U?" H 5750 1392 50  0000 C CNN
F 1 "LM1117-3.3" H 5750 1301 50  0000 C CNN
F 2 "" H 5750 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5750 1150 50  0001 C CNN
	1    5750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1450 3200 1450
Wire Wire Line
	2800 1150 3200 1150
Connection ~ 3200 1150
Wire Wire Line
	3200 1350 3200 1450
Wire Wire Line
	3200 1150 3350 1150
Connection ~ 3200 1450
Wire Wire Line
	3200 1450 3650 1450
$Comp
L Device:C_Small C?
U 1 1 609DA553
P 4900 1250
F 0 "C?" H 4992 1296 50  0000 L CNN
F 1 "100n" H 4992 1205 50  0000 L CNN
F 2 "" H 4900 1250 50  0001 C CNN
F 3 "~" H 4900 1250 50  0001 C CNN
	1    4900 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 609DA559
P 5300 1250
F 0 "C?" H 5388 1296 50  0000 L CNN
F 1 "10u" H 5388 1205 50  0000 L CNN
F 2 "" H 5300 1250 50  0001 C CNN
F 3 "~" H 5300 1250 50  0001 C CNN
	1    5300 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 609DA55F
P 6150 1250
F 0 "C?" H 6238 1296 50  0000 L CNN
F 1 "10u" H 6238 1205 50  0000 L CNN
F 2 "" H 6150 1250 50  0001 C CNN
F 3 "~" H 6150 1250 50  0001 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 609DA565
P 6450 1250
F 0 "C?" H 6542 1296 50  0000 L CNN
F 1 "100n" H 6542 1205 50  0000 L CNN
F 2 "" H 6450 1250 50  0001 C CNN
F 3 "~" H 6450 1250 50  0001 C CNN
	1    6450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1350 4900 1450
Wire Wire Line
	6150 1450 6150 1350
Wire Wire Line
	6150 1150 6450 1150
Wire Wire Line
	6450 1350 6450 1450
Wire Wire Line
	6450 1450 6150 1450
Connection ~ 6150 1450
$Comp
L power:GND #PWR?
U 1 1 609DA571
P 6450 1450
F 0 "#PWR?" H 6450 1200 50  0001 C CNN
F 1 "GND" H 6455 1277 50  0000 C CNN
F 2 "" H 6450 1450 50  0001 C CNN
F 3 "" H 6450 1450 50  0001 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
Connection ~ 6450 1450
Wire Wire Line
	6050 1150 6150 1150
Connection ~ 6150 1150
Wire Wire Line
	4900 1450 5300 1450
Wire Wire Line
	4900 1150 5300 1150
Connection ~ 5300 1150
Wire Wire Line
	5300 1350 5300 1450
Wire Wire Line
	5300 1150 5450 1150
Connection ~ 5300 1450
Wire Wire Line
	5300 1450 5750 1450
Connection ~ 5750 1450
Wire Wire Line
	5750 1450 6150 1450
Text GLabel 4350 1150 1    50   Output ~ 0
+5V
Text GLabel 4900 1150 1    50   Input ~ 0
+5V
$Comp
L power:+3.3V #PWR?
U 1 1 609F7C71
P 6450 1150
F 0 "#PWR?" H 6450 1000 50  0001 C CNN
F 1 "+3.3V" H 6465 1323 50  0000 C CNN
F 2 "" H 6450 1150 50  0001 C CNN
F 3 "" H 6450 1150 50  0001 C CNN
	1    6450 1150
	1    0    0    -1  
$EndComp
Connection ~ 6450 1150
Text Notes 5100 750  0    79   ~ 0
3.3V Power regulator
$Comp
L Driver_Motor:TB6612FNG U?
U 1 1 609FB7D2
P 9450 1950
F 0 "U?" H 9450 861 50  0000 C CNN
F 1 "TB6612FNG" H 9450 770 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 10750 1050 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 9900 2550 50  0001 C CNN
	1    9450 1950
	1    0    0    -1  
$EndComp
Text Notes 9100 650  0    79   ~ 0
Motor Driver
$Comp
L power:GND #PWR?
U 1 1 609FDD75
P 9750 3000
F 0 "#PWR?" H 9750 2750 50  0001 C CNN
F 1 "GND" H 9755 2827 50  0000 C CNN
F 2 "" H 9750 3000 50  0001 C CNN
F 3 "" H 9750 3000 50  0001 C CNN
	1    9750 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2950 9750 3000
Wire Wire Line
	9550 2950 9750 2950
Connection ~ 9750 2950
Wire Wire Line
	9150 2950 9550 2950
Connection ~ 9550 2950
Wire Wire Line
	9550 950  9650 950 
Wire Wire Line
	9650 950  9750 950 
Connection ~ 9650 950 
Text GLabel 10050 1550 2    0    Output ~ 0
M1_R
Text GLabel 10050 1750 2    50   Output ~ 0
MR_OUT1
Text GLabel 10050 2050 2    50   Output ~ 0
ML_OUT_1
Text GLabel 10050 2250 2    50   Output ~ 0
ML_OUT_2
Text GLabel 10050 1550 2    50   Output ~ 0
MR_OUT2
$Comp
L Device:C_Small C?
U 1 1 60A0B9F7
P 10100 1050
F 0 "C?" H 10192 1096 50  0000 L CNN
F 1 "100n" H 10192 1005 50  0000 L CNN
F 2 "" H 10100 1050 50  0001 C CNN
F 3 "~" H 10100 1050 50  0001 C CNN
	1    10100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 60A0CA66
P 10500 1050
F 0 "C?" H 10591 1096 50  0000 L CNN
F 1 "22u" H 10591 1005 50  0000 L CNN
F 2 "" H 10500 1050 50  0001 C CNN
F 3 "~" H 10500 1050 50  0001 C CNN
	1    10500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 950  10100 950 
Connection ~ 9750 950 
Wire Wire Line
	10100 950  10500 950 
Connection ~ 10100 950 
Wire Wire Line
	10100 1150 10500 1150
$Comp
L power:GND #PWR?
U 1 1 60A13543
P 10500 1150
F 0 "#PWR?" H 10500 900 50  0001 C CNN
F 1 "GND" H 10505 977 50  0000 C CNN
F 2 "" H 10500 1150 50  0001 C CNN
F 3 "" H 10500 1150 50  0001 C CNN
	1    10500 1150
	1    0    0    -1  
$EndComp
Connection ~ 10500 1150
Text GLabel 10500 950  1    50   Input ~ 0
+12V
$Comp
L Device:C_Small C?
U 1 1 60A13DD6
P 8550 1050
F 0 "C?" H 8642 1096 50  0000 L CNN
F 1 "C_Small" H 8642 1005 50  0000 L CNN
F 2 "" H 8550 1050 50  0001 C CNN
F 3 "~" H 8550 1050 50  0001 C CNN
	1    8550 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A15667
P 8250 1050
F 0 "C?" H 8342 1096 50  0000 L CNN
F 1 "C_Small" H 8342 1005 50  0000 L CNN
F 2 "" H 8250 1050 50  0001 C CNN
F 3 "~" H 8250 1050 50  0001 C CNN
	1    8250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 950  8400 950 
Wire Wire Line
	8850 1550 8850 950 
Wire Wire Line
	8850 950  9150 950 
Wire Wire Line
	8850 950  8550 950 
Connection ~ 8850 950 
Connection ~ 8550 950 
Wire Wire Line
	8250 1150 8400 1150
$Comp
L power:GND #PWR?
U 1 1 60A220AC
P 8400 1150
F 0 "#PWR?" H 8400 900 50  0001 C CNN
F 1 "GND" H 8405 977 50  0000 C CNN
F 2 "" H 8400 1150 50  0001 C CNN
F 3 "" H 8400 1150 50  0001 C CNN
	1    8400 1150
	1    0    0    -1  
$EndComp
Connection ~ 8400 1150
Wire Wire Line
	8400 1150 8550 1150
Text GLabel 8850 1750 0    50   Input ~ 0
PWM_R
Text GLabel 8850 1850 0    50   Input ~ 0
PWM_L
Text GLabel 8850 2050 0    50   Input ~ 0
R_IN1
Text GLabel 8850 2150 0    50   Input ~ 0
R_IN2
Text GLabel 8850 2250 0    50   Input ~ 0
L_IN1
Text GLabel 8850 2350 0    50   Input ~ 0
L_IN2
$Comp
L power:+3.3V #PWR?
U 1 1 60A25EF5
P 8400 950
F 0 "#PWR?" H 8400 800 50  0001 C CNN
F 1 "+3.3V" H 8415 1123 50  0000 C CNN
F 2 "" H 8400 950 50  0001 C CNN
F 3 "" H 8400 950 50  0001 C CNN
	1    8400 950 
	1    0    0    -1  
$EndComp
Connection ~ 8400 950 
Wire Wire Line
	8400 950  8550 950 
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60A26DA1
P 10150 2900
F 0 "J?" H 10230 2892 50  0000 L CNN
F 1 "Conn_01x02" H 10230 2801 50  0000 L CNN
F 2 "" H 10150 2900 50  0001 C CNN
F 3 "~" H 10150 2900 50  0001 C CNN
	1    10150 2900
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60A27D68
P 10450 2900
F 0 "J?" H 10530 2892 50  0000 L CNN
F 1 "Conn_01x02" H 10530 2801 50  0000 L CNN
F 2 "" H 10450 2900 50  0001 C CNN
F 3 "~" H 10450 2900 50  0001 C CNN
	1    10450 2900
	0    -1   -1   0   
$EndComp
Text GLabel 10150 3100 3    50   Input ~ 0
MR_OUT1
Text GLabel 10250 3100 3    50   Input ~ 0
MR_OUT2
Text GLabel 10450 3100 3    50   Input ~ 0
ML_OUT_1
Text GLabel 10550 3100 3    50   Input ~ 0
ML_OUT_2
Text GLabel 4850 3050 0    50   Output ~ 0
PWM_L
Text GLabel 4850 3150 0    50   Output ~ 0
PWM_R
Text GLabel 4850 3250 0    50   Output ~ 0
R_IN1
Text GLabel 4850 3350 0    50   Output ~ 0
R_IN2
Text GLabel 4850 3450 0    50   Output ~ 0
L_IN1
Text GLabel 4850 3550 0    50   Output ~ 0
L_IN2
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60A36A04
P 6050 4950
F 0 "J?" V 6014 4662 50  0000 R CNN
F 1 "Conn_01x04" V 5923 4662 50  0000 R CNN
F 2 "" H 6050 4950 50  0001 C CNN
F 3 "~" H 6050 4950 50  0001 C CNN
	1    6050 4950
	0    -1   -1   0   
$EndComp
Text Notes 5900 4850 0    50   ~ 0
UART Debug
$Comp
L power:+3.3V #PWR?
U 1 1 60A38B1A
P 5950 5150
F 0 "#PWR?" H 5950 5000 50  0001 C CNN
F 1 "+3.3V" H 5965 5323 50  0000 C CNN
F 2 "" H 5950 5150 50  0001 C CNN
F 3 "" H 5950 5150 50  0001 C CNN
	1    5950 5150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A3A18F
P 6050 5150
F 0 "#PWR?" H 6050 4900 50  0001 C CNN
F 1 "GND" H 6055 4977 50  0000 C CNN
F 2 "" H 6050 5150 50  0001 C CNN
F 3 "" H 6050 5150 50  0001 C CNN
	1    6050 5150
	1    0    0    -1  
$EndComp
Text GLabel 6150 5150 3    50   Input ~ 0
RX_DEBUG
Text GLabel 5750 5700 0    50   Input ~ 0
RX_DEBUG
Text GLabel 6000 5700 2    50   Output ~ 0
TX_TO_DEBUG
Text GLabel 6250 5150 3    50   Output ~ 0
TX_DEBUG
Text GLabel 5750 5900 0    50   Output ~ 0
TX_DEBUG
Text GLabel 6000 5900 2    50   Input ~ 0
RX_FROM_DEBUG
Wire Wire Line
	5750 5700 6000 5700
Wire Wire Line
	5750 5900 6000 5900
Text GLabel 6450 3950 2    50   Output ~ 0
TX_TO_DEBUG
Text GLabel 6450 3850 2    50   Input ~ 0
RX_FROM_DEBUG
$Comp
L power:GND #PWR?
U 1 1 60A43AA7
P 4850 4450
F 0 "#PWR?" H 4850 4200 50  0001 C CNN
F 1 "GND" V 4855 4322 50  0000 R CNN
F 2 "" H 4850 4450 50  0001 C CNN
F 3 "" H 4850 4450 50  0001 C CNN
	1    4850 4450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A44804
P 4850 4550
F 0 "#PWR?" H 4850 4400 50  0001 C CNN
F 1 "+3.3V" V 4865 4678 50  0000 L CNN
F 2 "" H 4850 4550 50  0001 C CNN
F 3 "" H 4850 4550 50  0001 C CNN
	1    4850 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A45AC6
P 6450 2650
F 0 "#PWR?" H 6450 2400 50  0001 C CNN
F 1 "GND" H 6455 2477 50  0000 C CNN
F 2 "" H 6450 2650 50  0001 C CNN
F 3 "" H 6450 2650 50  0001 C CNN
	1    6450 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 2750 6450 2650
Connection ~ 6450 2650
$Comp
L power:+3.3V #PWR?
U 1 1 60A48A3A
P 6450 2850
F 0 "#PWR?" H 6450 2700 50  0001 C CNN
F 1 "+3.3V" V 6465 2978 50  0000 L CNN
F 2 "" H 6450 2850 50  0001 C CNN
F 3 "" H 6450 2850 50  0001 C CNN
	1    6450 2850
	0    1    1    0   
$EndComp
Text Notes 8900 3650 0    79   ~ 0
Proximity sensor
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60A49BBC
P 9350 3800
F 0 "J?" V 9314 3512 50  0000 R CNN
F 1 "Conn_01x04" V 9223 3512 50  0000 R CNN
F 2 "" H 9350 3800 50  0001 C CNN
F 3 "~" H 9350 3800 50  0001 C CNN
	1    9350 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A4AD61
P 9550 4000
F 0 "#PWR?" H 9550 3750 50  0001 C CNN
F 1 "GND" H 9555 3827 50  0000 C CNN
F 2 "" H 9550 4000 50  0001 C CNN
F 3 "" H 9550 4000 50  0001 C CNN
	1    9550 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A4BBFC
P 9450 4000
F 0 "#PWR?" H 9450 3850 50  0001 C CNN
F 1 "+3.3V" H 9465 4173 50  0000 C CNN
F 2 "" H 9450 4000 50  0001 C CNN
F 3 "" H 9450 4000 50  0001 C CNN
	1    9450 4000
	-1   0    0    1   
$EndComp
Text GLabel 9350 4000 3    50   Output ~ 0
SENSOR_OUT
Text GLabel 9250 4000 3    50   Input ~ 0
SENSOR_ENABLE
Text GLabel 4850 3650 0    50   Input ~ 0
SENSOR_OUT
Text GLabel 4850 3750 0    50   Output ~ 0
SENSOR_ENABLE
$Comp
L power:+3.3V #PWR?
U 1 1 60A4E6AA
P 2650 6600
F 0 "#PWR?" H 2650 6450 50  0001 C CNN
F 1 "+3.3V" H 2665 6773 50  0000 C CNN
F 2 "" H 2650 6600 50  0001 C CNN
F 3 "" H 2650 6600 50  0001 C CNN
	1    2650 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60A4EEF4
P 2650 6750
F 0 "D?" V 2689 6632 50  0000 R CNN
F 1 "LED_1" V 2598 6632 50  0000 R CNN
F 2 "" H 2650 6750 50  0001 C CNN
F 3 "~" H 2650 6750 50  0001 C CNN
	1    2650 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A4FB84
P 2650 7050
F 0 "R?" H 2580 7004 50  0000 R CNN
F 1 "220" H 2580 7095 50  0000 R CNN
F 2 "" V 2580 7050 50  0001 C CNN
F 3 "~" H 2650 7050 50  0001 C CNN
	1    2650 7050
	-1   0    0    1   
$EndComp
Text GLabel 2650 7200 3    50   Input ~ 0
USER_LED_1
$Comp
L power:+3.3V #PWR?
U 1 1 60A57706
P 3100 6600
F 0 "#PWR?" H 3100 6450 50  0001 C CNN
F 1 "+3.3V" H 3115 6773 50  0000 C CNN
F 2 "" H 3100 6600 50  0001 C CNN
F 3 "" H 3100 6600 50  0001 C CNN
	1    3100 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60A5770C
P 3100 6750
F 0 "D?" V 3139 6632 50  0000 R CNN
F 1 "LED_2" V 3048 6632 50  0000 R CNN
F 2 "" H 3100 6750 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
	1    3100 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A57712
P 3100 7050
F 0 "R?" H 3030 7004 50  0000 R CNN
F 1 "220" H 3030 7095 50  0000 R CNN
F 2 "" V 3030 7050 50  0001 C CNN
F 3 "~" H 3100 7050 50  0001 C CNN
	1    3100 7050
	-1   0    0    1   
$EndComp
Text GLabel 3100 7200 3    50   Input ~ 0
USER_LED_2
$Comp
L power:+3.3V #PWR?
U 1 1 60A5A52E
P 3550 6600
F 0 "#PWR?" H 3550 6450 50  0001 C CNN
F 1 "+3.3V" H 3565 6773 50  0000 C CNN
F 2 "" H 3550 6600 50  0001 C CNN
F 3 "" H 3550 6600 50  0001 C CNN
	1    3550 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60A5A534
P 3550 6750
F 0 "D?" V 3589 6632 50  0000 R CNN
F 1 "LED_3" V 3498 6632 50  0000 R CNN
F 2 "" H 3550 6750 50  0001 C CNN
F 3 "~" H 3550 6750 50  0001 C CNN
	1    3550 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A5A53A
P 3550 7050
F 0 "R?" H 3480 7004 50  0000 R CNN
F 1 "220" H 3480 7095 50  0000 R CNN
F 2 "" V 3480 7050 50  0001 C CNN
F 3 "~" H 3550 7050 50  0001 C CNN
	1    3550 7050
	-1   0    0    1   
$EndComp
Text GLabel 3550 7200 3    50   Input ~ 0
USER_LED_3
Text Notes 3100 6300 0    79   ~ 0
User LEDs
$Comp
L power:+3.3V #PWR?
U 1 1 60A68EA2
P 4000 6600
F 0 "#PWR?" H 4000 6450 50  0001 C CNN
F 1 "+3.3V" H 4015 6773 50  0000 C CNN
F 2 "" H 4000 6600 50  0001 C CNN
F 3 "" H 4000 6600 50  0001 C CNN
	1    4000 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60A68EA8
P 4000 6750
F 0 "D?" V 4039 6632 50  0000 R CNN
F 1 "LED_4" V 3948 6632 50  0000 R CNN
F 2 "" H 4000 6750 50  0001 C CNN
F 3 "~" H 4000 6750 50  0001 C CNN
	1    4000 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A68EAE
P 4000 7050
F 0 "R?" H 3930 7004 50  0000 R CNN
F 1 "220" H 3930 7095 50  0000 R CNN
F 2 "" V 3930 7050 50  0001 C CNN
F 3 "~" H 4000 7050 50  0001 C CNN
	1    4000 7050
	-1   0    0    1   
$EndComp
Text GLabel 4000 7200 3    50   Input ~ 0
USER_LED_4
$Comp
L power:+3.3V #PWR?
U 1 1 60A77E07
P 4450 6600
F 0 "#PWR?" H 4450 6450 50  0001 C CNN
F 1 "+3.3V" H 4465 6773 50  0000 C CNN
F 2 "" H 4450 6600 50  0001 C CNN
F 3 "" H 4450 6600 50  0001 C CNN
	1    4450 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 60A77E0D
P 4450 6750
F 0 "D?" V 4489 6632 50  0000 R CNN
F 1 "LED_5" V 4398 6632 50  0000 R CNN
F 2 "" H 4450 6750 50  0001 C CNN
F 3 "~" H 4450 6750 50  0001 C CNN
	1    4450 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 60A77E13
P 4450 7050
F 0 "R?" H 4380 7004 50  0000 R CNN
F 1 "220" H 4380 7095 50  0000 R CNN
F 2 "" V 4380 7050 50  0001 C CNN
F 3 "~" H 4450 7050 50  0001 C CNN
	1    4450 7050
	-1   0    0    1   
$EndComp
Text GLabel 4450 7200 3    50   Input ~ 0
USER_LED_5
Text GLabel 4850 3850 0    50   Output ~ 0
USER_LED_1
Text GLabel 4850 3950 0    50   Output ~ 0
USER_LED_2
Text GLabel 4850 4050 0    50   Output ~ 0
USER_LED_3
Text GLabel 4850 4150 0    50   Output ~ 0
USER_LED_4
Text GLabel 4850 4250 0    50   Output ~ 0
USER_LED_5
$Comp
L Switch:SW_Push SW?
U 1 1 60A7F998
P 8500 5900
F 0 "SW?" H 8500 6185 50  0000 C CNN
F 1 "SW_Push" H 8500 6094 50  0000 C CNN
F 2 "" H 8500 6100 50  0001 C CNN
F 3 "~" H 8500 6100 50  0001 C CNN
	1    8500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A813D2
P 8200 5900
F 0 "#PWR?" H 8200 5650 50  0001 C CNN
F 1 "GND" V 8205 5772 50  0000 R CNN
F 2 "" H 8200 5900 50  0001 C CNN
F 3 "" H 8200 5900 50  0001 C CNN
	1    8200 5900
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60A831F5
P 8450 6250
F 0 "C?" V 8679 6250 50  0000 C CNN
F 1 "100n" V 8588 6250 50  0000 C CNN
F 2 "" H 8450 6250 50  0001 C CNN
F 3 "~" H 8450 6250 50  0001 C CNN
	1    8450 6250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60A85E14
P 8850 5800
F 0 "R?" H 8909 5846 50  0000 L CNN
F 1 "100k" H 8909 5755 50  0000 L CNN
F 2 "" H 8850 5800 50  0001 C CNN
F 3 "~" H 8850 5800 50  0001 C CNN
	1    8850 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60A870C4
P 8850 5700
F 0 "#PWR?" H 8850 5550 50  0001 C CNN
F 1 "+3.3V" H 8865 5873 50  0000 C CNN
F 2 "" H 8850 5700 50  0001 C CNN
F 3 "" H 8850 5700 50  0001 C CNN
	1    8850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5900 8300 5900
Wire Wire Line
	8300 6250 8350 6250
Wire Wire Line
	8550 6250 8850 6250
Wire Wire Line
	8700 5900 8850 5900
Connection ~ 8850 5900
Text GLabel 8950 6250 2    50   Output ~ 0
USER_B1
Text Notes 9050 5350 0    79   ~ 0
User Buttons
$Comp
L Switch:SW_Push SW?
U 1 1 60AA872D
P 9900 5900
F 0 "SW?" H 9900 6185 50  0000 C CNN
F 1 "SW_Push" H 9900 6094 50  0000 C CNN
F 2 "" H 9900 6100 50  0001 C CNN
F 3 "~" H 9900 6100 50  0001 C CNN
	1    9900 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60AA8733
P 9600 5900
F 0 "#PWR?" H 9600 5650 50  0001 C CNN
F 1 "GND" V 9605 5772 50  0000 R CNN
F 2 "" H 9600 5900 50  0001 C CNN
F 3 "" H 9600 5900 50  0001 C CNN
	1    9600 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60AA873F
P 10250 5800
F 0 "R?" H 10309 5846 50  0000 L CNN
F 1 "100k" H 10309 5755 50  0000 L CNN
F 2 "" H 10250 5800 50  0001 C CNN
F 3 "~" H 10250 5800 50  0001 C CNN
	1    10250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60AA8745
P 10250 5700
F 0 "#PWR?" H 10250 5550 50  0001 C CNN
F 1 "+3.3V" H 10265 5873 50  0000 C CNN
F 2 "" H 10250 5700 50  0001 C CNN
F 3 "" H 10250 5700 50  0001 C CNN
	1    10250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5900 9700 5900
Wire Wire Line
	9700 6250 9750 6250
Wire Wire Line
	10100 5900 10250 5900
Connection ~ 10250 5900
Text GLabel 10350 6250 2    50   Output ~ 0
USER_B2
Wire Wire Line
	8300 5900 8300 6250
Connection ~ 8300 5900
Wire Wire Line
	8850 5900 8850 6250
Wire Wire Line
	8850 6250 8950 6250
Connection ~ 8850 6250
Wire Wire Line
	9950 6250 10250 6250
$Comp
L Device:C_Small C?
U 1 1 60AA8739
P 9850 6250
F 0 "C?" V 10079 6250 50  0000 C CNN
F 1 "100n" V 9988 6250 50  0000 C CNN
F 2 "" H 9850 6250 50  0001 C CNN
F 3 "~" H 9850 6250 50  0001 C CNN
	1    9850 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 5900 9700 6250
Connection ~ 9700 5900
Wire Wire Line
	10250 5900 10250 6250
Wire Wire Line
	10250 6250 10350 6250
Connection ~ 10250 6250
Wire Wire Line
	800  3400 800  3450
Wire Wire Line
	1500 3700 1600 3700
Wire Wire Line
	800  3650 800  3700
Wire Wire Line
	1600 3650 1600 3700
Connection ~ 1600 3700
Wire Wire Line
	1600 3700 1750 3700
Wire Wire Line
	1600 3450 1600 3400
Wire Wire Line
	800  4550 800  4600
Wire Wire Line
	1500 4850 1600 4850
Wire Wire Line
	800  4800 800  4850
Wire Wire Line
	1600 4800 1600 4850
Connection ~ 1600 4850
Wire Wire Line
	1600 4850 1750 4850
Wire Wire Line
	1600 4600 1600 4550
Wire Wire Line
	800  7250 800  7200
Wire Wire Line
	1500 7250 1600 7250
Wire Wire Line
	1500 6050 1600 6050
Wire Wire Line
	800  7000 800  6950
Wire Wire Line
	1600 6950 1600 7000
Wire Wire Line
	1600 7200 1600 7250
Connection ~ 1600 7250
Wire Wire Line
	1600 7250 1750 7250
Wire Wire Line
	1600 6000 1600 6050
Connection ~ 1600 6050
Wire Wire Line
	1600 6050 1750 6050
Wire Wire Line
	1600 5800 1600 5750
Wire Wire Line
	800  6050 800  6000
Wire Wire Line
	800  5800 800  5750
Text GLabel 4850 2650 0    50   Input ~ 0
USER_B1
Text GLabel 4850 2750 0    50   Input ~ 0
USER_B2
$EndSCHEMATC
