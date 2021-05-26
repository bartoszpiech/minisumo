EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3950 3100 0    79   ~ 0
5V Power regulator
$Comp
L Device:C_Small C?
U 1 1 60B46B6E
P 3800 3600
AR Path="/60B46B6E" Ref="C?"  Part="1" 
AR Path="/60AFA27C/60B46B6E" Ref="C?"  Part="1" 
F 0 "C?" H 3892 3646 50  0000 L CNN
F 1 "100n" H 3892 3555 50  0000 L CNN
F 2 "" H 3800 3600 50  0001 C CNN
F 3 "~" H 3800 3600 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 60B46B74
P 4200 3600
AR Path="/60B46B74" Ref="C?"  Part="1" 
AR Path="/60AFA27C/60B46B74" Ref="C?"  Part="1" 
F 0 "C?" H 4288 3646 50  0000 L CNN
F 1 "10u" H 4288 3555 50  0000 L CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "~" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 60B46B7A
P 5050 3600
AR Path="/60B46B7A" Ref="C?"  Part="1" 
AR Path="/60AFA27C/60B46B7A" Ref="C?"  Part="1" 
F 0 "C?" H 5138 3646 50  0000 L CNN
F 1 "10u" H 5138 3555 50  0000 L CNN
F 2 "" H 5050 3600 50  0001 C CNN
F 3 "~" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B46B80
P 5350 3600
AR Path="/60B46B80" Ref="C?"  Part="1" 
AR Path="/60AFA27C/60B46B80" Ref="C?"  Part="1" 
F 0 "C?" H 5442 3646 50  0000 L CNN
F 1 "100n" H 5442 3555 50  0000 L CNN
F 2 "" H 5350 3600 50  0001 C CNN
F 3 "~" H 5350 3600 50  0001 C CNN
	1    5350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3700 3800 3800
Wire Wire Line
	5050 3800 5050 3700
Wire Wire Line
	5050 3500 5350 3500
Wire Wire Line
	5350 3700 5350 3800
Wire Wire Line
	5350 3800 5050 3800
Connection ~ 5050 3800
$Comp
L power:GND #PWR?
U 1 1 60B46B8C
P 5350 3800
AR Path="/60B46B8C" Ref="#PWR?"  Part="1" 
AR Path="/60AFA27C/60B46B8C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 3550 50  0001 C CNN
F 1 "GND" H 5355 3627 50  0000 C CNN
F 2 "" H 5350 3800 50  0001 C CNN
F 3 "" H 5350 3800 50  0001 C CNN
	1    5350 3800
	1    0    0    -1  
$EndComp
Connection ~ 5350 3800
Text GLabel 3800 3500 1    50   Input ~ 0
+8V
$Comp
L Regulator_Linear:LM1117-5.0 U?
U 1 1 60B46B94
P 4650 3500
AR Path="/60B46B94" Ref="U?"  Part="1" 
AR Path="/60AFA27C/60B46B94" Ref="U?"  Part="1" 
F 0 "U?" H 4650 3742 50  0000 C CNN
F 1 "LM1117-5.0" H 4650 3651 50  0000 C CNN
F 2 "" H 4650 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
Connection ~ 4650 3800
Wire Wire Line
	4650 3800 5050 3800
Wire Wire Line
	4950 3500 5050 3500
Connection ~ 5050 3500
$Comp
L Regulator_Linear:LM1117-3.3 U?
U 1 1 60B46B9E
P 6750 3500
AR Path="/60B46B9E" Ref="U?"  Part="1" 
AR Path="/60AFA27C/60B46B9E" Ref="U?"  Part="1" 
F 0 "U?" H 6750 3742 50  0000 C CNN
F 1 "LM1117-3.3" H 6750 3651 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3800 4200 3800
Wire Wire Line
	3800 3500 4200 3500
Connection ~ 4200 3500
Wire Wire Line
	4200 3700 4200 3800
Wire Wire Line
	4200 3500 4350 3500
Connection ~ 4200 3800
Wire Wire Line
	4200 3800 4650 3800
$Comp
L Device:C_Small C?
U 1 1 60B46BAB
P 5900 3600
AR Path="/60B46BAB" Ref="C?"  Part="1" 
AR Path="/60AFA27C/60B46BAB" Ref="C?"  Part="1" 
F 0 "C?" H 5992 3646 50  0000 L CNN
F 1 "100n" H 5992 3555 50  0000 L CNN
F 2 "" H 5900 3600 50  0001 C CNN
F 3 "~" H 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 60B46BB1
P 6300 3600
AR Path="/60B46BB1" Ref="C?"  Part="1" 
AR Path="/60AFA27C/60B46BB1" Ref="C?"  Part="1" 
F 0 "C?" H 6388 3646 50  0000 L CNN
F 1 "10u" H 6388 3555 50  0000 L CNN
F 2 "" H 6300 3600 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C?
U 1 1 60B46BB7
P 7150 3600
AR Path="/60B46BB7" Ref="C?"  Part="1" 
AR Path="/60AFA27C/60B46BB7" Ref="C?"  Part="1" 
F 0 "C?" H 7238 3646 50  0000 L CNN
F 1 "10u" H 7238 3555 50  0000 L CNN
F 2 "" H 7150 3600 50  0001 C CNN
F 3 "~" H 7150 3600 50  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B46BBD
P 7450 3600
AR Path="/60B46BBD" Ref="C?"  Part="1" 
AR Path="/60AFA27C/60B46BBD" Ref="C?"  Part="1" 
F 0 "C?" H 7542 3646 50  0000 L CNN
F 1 "100n" H 7542 3555 50  0000 L CNN
F 2 "" H 7450 3600 50  0001 C CNN
F 3 "~" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3700 5900 3800
Wire Wire Line
	7150 3800 7150 3700
Wire Wire Line
	7150 3500 7450 3500
Wire Wire Line
	7450 3700 7450 3800
Wire Wire Line
	7450 3800 7150 3800
Connection ~ 7150 3800
$Comp
L power:GND #PWR?
U 1 1 60B46BC9
P 7450 3800
AR Path="/60B46BC9" Ref="#PWR?"  Part="1" 
AR Path="/60AFA27C/60B46BC9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 3550 50  0001 C CNN
F 1 "GND" H 7455 3627 50  0000 C CNN
F 2 "" H 7450 3800 50  0001 C CNN
F 3 "" H 7450 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
Connection ~ 7450 3800
Wire Wire Line
	7050 3500 7150 3500
Connection ~ 7150 3500
Wire Wire Line
	5900 3800 6300 3800
Wire Wire Line
	5900 3500 6300 3500
Connection ~ 6300 3500
Wire Wire Line
	6300 3700 6300 3800
Wire Wire Line
	6300 3500 6450 3500
Connection ~ 6300 3800
Wire Wire Line
	6300 3800 6750 3800
Connection ~ 6750 3800
Wire Wire Line
	6750 3800 7150 3800
Text GLabel 5350 3500 1    50   Output ~ 0
+5V
Text GLabel 5900 3500 1    50   Input ~ 0
+5V
$Comp
L power:+3.3V #PWR?
U 1 1 60B46BDD
P 7450 3500
AR Path="/60B46BDD" Ref="#PWR?"  Part="1" 
AR Path="/60AFA27C/60B46BDD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 3350 50  0001 C CNN
F 1 "+3.3V" H 7465 3673 50  0000 C CNN
F 2 "" H 7450 3500 50  0001 C CNN
F 3 "" H 7450 3500 50  0001 C CNN
	1    7450 3500
	1    0    0    -1  
$EndComp
Connection ~ 7450 3500
Text Notes 6100 3100 0    79   ~ 0
3.3V Power regulator
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60B5B7B1
P 1750 3000
AR Path="/60B5B7B1" Ref="J?"  Part="1" 
AR Path="/60AFA27C/60B5B7B1" Ref="J?"  Part="1" 
F 0 "J?" H 1668 2575 50  0000 C CNN
F 1 "Conn_01x04" H 1668 2666 50  0000 C CNN
F 2 "" H 1750 3000 50  0001 C CNN
F 3 "~" H 1750 3000 50  0001 C CNN
	1    1750 3000
	0    -1   -1   0   
$EndComp
Text Notes 1300 2750 0    79   ~ 0
Li-Po balancer connector
$Comp
L power:GND #PWR?
U 1 1 60B5B7B8
P 1650 3450
AR Path="/60B5B7B8" Ref="#PWR?"  Part="1" 
AR Path="/60AFA27C/60B5B7B8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 3200 50  0001 C CNN
F 1 "GND" V 1655 3322 50  0000 R CNN
F 2 "" H 1650 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3200 1650 3450
NoConn ~ 1750 3200
$Comp
L Switch:SW_SPDT SW?
U 1 1 60B5B7C0
P 1600 4100
AR Path="/60B5B7C0" Ref="SW?"  Part="1" 
AR Path="/60AFA27C/60B5B7C0" Ref="SW?"  Part="1" 
F 0 "SW?" H 1600 4385 50  0000 C CNN
F 1 "SW_SPDT" H 1600 4294 50  0000 C CNN
F 2 "" H 1600 4100 50  0001 C CNN
F 3 "~" H 1600 4100 50  0001 C CNN
	1    1600 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3200 1850 3900
Wire Wire Line
	1850 3900 1600 3900
NoConn ~ 1700 4300
Text GLabel 1500 4300 3    50   Output ~ 0
+8V
Wire Wire Line
	1950 3200 1950 3900
Wire Wire Line
	1950 3900 2050 3900
$Comp
L Switch:SW_SPDT SW?
U 1 1 60B5B7CC
P 2050 4100
AR Path="/60B5B7CC" Ref="SW?"  Part="1" 
AR Path="/60AFA27C/60B5B7CC" Ref="SW?"  Part="1" 
F 0 "SW?" H 2050 4385 50  0000 C CNN
F 1 "SW_SPDT" H 2050 4294 50  0000 C CNN
F 2 "" H 2050 4100 50  0001 C CNN
F 3 "~" H 2050 4100 50  0001 C CNN
	1    2050 4100
	0    1    1    0   
$EndComp
NoConn ~ 2150 4300
Text GLabel 1950 4300 3    50   Output ~ 0
+12V
$Comp
L Device:R R?
U 1 1 60B5B7D4
P 2900 3700
AR Path="/60B5B7D4" Ref="R?"  Part="1" 
AR Path="/60AFA27C/60B5B7D4" Ref="R?"  Part="1" 
F 0 "R?" H 2970 3746 50  0000 L CNN
F 1 "1000" H 2970 3655 50  0000 L CNN
F 2 "" V 2830 3700 50  0001 C CNN
F 3 "~" H 2900 3700 50  0001 C CNN
	1    2900 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 60B5B7DA
P 2500 3700
AR Path="/60B5B7DA" Ref="R?"  Part="1" 
AR Path="/60AFA27C/60B5B7DA" Ref="R?"  Part="1" 
F 0 "R?" H 2570 3746 50  0000 L CNN
F 1 "500" H 2570 3655 50  0000 L CNN
F 2 "" V 2430 3700 50  0001 C CNN
F 3 "~" H 2500 3700 50  0001 C CNN
	1    2500 3700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 60B5B7E0
P 2900 3400
AR Path="/60B5B7E0" Ref="D?"  Part="1" 
AR Path="/60AFA27C/60B5B7E0" Ref="D?"  Part="1" 
F 0 "D?" V 2939 3282 50  0000 R CNN
F 1 "LED" V 2848 3282 50  0000 R CNN
F 2 "" H 2900 3400 50  0001 C CNN
F 3 "~" H 2900 3400 50  0001 C CNN
	1    2900 3400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 60B5B7E6
P 2500 3400
AR Path="/60B5B7E6" Ref="D?"  Part="1" 
AR Path="/60AFA27C/60B5B7E6" Ref="D?"  Part="1" 
F 0 "D?" V 2539 3282 50  0000 R CNN
F 1 "LED" V 2448 3282 50  0000 R CNN
F 2 "" H 2500 3400 50  0001 C CNN
F 3 "~" H 2500 3400 50  0001 C CNN
	1    2500 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B5B7EC
P 2700 3100
AR Path="/60B5B7EC" Ref="#PWR?"  Part="1" 
AR Path="/60AFA27C/60B5B7EC" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2700 2850 50  0001 C CNN
F 1 "GND" H 2705 2927 50  0000 C CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 3250 2900 3100
Wire Wire Line
	2500 3250 2500 3100
Text GLabel 2900 3850 3    50   Input ~ 0
+8V
Text GLabel 2500 3850 3    50   Input ~ 0
+12V
Wire Wire Line
	2900 3100 2700 3100
Wire Wire Line
	2700 3100 2500 3100
Connection ~ 2700 3100
$EndSCHEMATC
