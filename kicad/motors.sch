EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7400 2450 0    79   ~ 0
Left motor driver
$Comp
L power:GND #PWR?
U 1 1 60B1D3BB
P 8050 4800
AR Path="/60B1D3BB" Ref="#PWR?"  Part="1" 
AR Path="/60AEE60B/60B1D3BB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8050 4550 50  0001 C CNN
F 1 "GND" H 8055 4627 50  0000 C CNN
F 2 "" H 8050 4800 50  0001 C CNN
F 3 "" H 8050 4800 50  0001 C CNN
	1    8050 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 4750 8050 4800
Text GLabel 8350 3350 2    0    Output ~ 0
M1_R
Text GLabel 8350 3550 2    50   Output ~ 0
ML_OUT2
Text GLabel 8350 3850 2    50   Output ~ 0
ML_OUT1
Text GLabel 8350 4050 2    50   Output ~ 0
ML_OUT2
Text GLabel 8350 3350 2    50   Output ~ 0
ML_OUT1
$Comp
L Device:C_Small C?
U 1 1 60B1D3CE
P 8400 2850
AR Path="/60B1D3CE" Ref="C?"  Part="1" 
AR Path="/60AEE60B/60B1D3CE" Ref="C?"  Part="1" 
F 0 "C?" H 8492 2896 50  0000 L CNN
F 1 "100n" H 8492 2805 50  0000 L CNN
F 2 "" H 8400 2850 50  0001 C CNN
F 3 "~" H 8400 2850 50  0001 C CNN
	1    8400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 60B1D3D4
P 8800 2850
AR Path="/60B1D3D4" Ref="C?"  Part="1" 
AR Path="/60AEE60B/60B1D3D4" Ref="C?"  Part="1" 
F 0 "C?" H 8891 2896 50  0000 L CNN
F 1 "22u" H 8891 2805 50  0000 L CNN
F 2 "" H 8800 2850 50  0001 C CNN
F 3 "~" H 8800 2850 50  0001 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2750 8800 2750
Connection ~ 8400 2750
Wire Wire Line
	8400 2950 8800 2950
$Comp
L power:GND #PWR?
U 1 1 60B1D3DF
P 8800 2950
AR Path="/60B1D3DF" Ref="#PWR?"  Part="1" 
AR Path="/60AEE60B/60B1D3DF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8800 2700 50  0001 C CNN
F 1 "GND" H 8805 2777 50  0000 C CNN
F 2 "" H 8800 2950 50  0001 C CNN
F 3 "" H 8800 2950 50  0001 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
Connection ~ 8800 2950
Text GLabel 8800 2750 1    50   Input ~ 0
+12V
$Comp
L Device:C_Small C?
U 1 1 60B1D3E7
P 6850 2850
AR Path="/60B1D3E7" Ref="C?"  Part="1" 
AR Path="/60AEE60B/60B1D3E7" Ref="C?"  Part="1" 
F 0 "C?" H 6942 2896 50  0000 L CNN
F 1 "C_Small" H 6942 2805 50  0000 L CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "~" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B1D3ED
P 6550 2850
AR Path="/60B1D3ED" Ref="C?"  Part="1" 
AR Path="/60AEE60B/60B1D3ED" Ref="C?"  Part="1" 
F 0 "C?" H 6642 2896 50  0000 L CNN
F 1 "C_Small" H 6642 2805 50  0000 L CNN
F 2 "" H 6550 2850 50  0001 C CNN
F 3 "~" H 6550 2850 50  0001 C CNN
	1    6550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2750 6700 2750
Wire Wire Line
	7150 3350 7150 2750
Wire Wire Line
	7150 2750 7450 2750
Wire Wire Line
	7150 2750 6850 2750
Connection ~ 7150 2750
Connection ~ 6850 2750
Wire Wire Line
	6550 2950 6700 2950
$Comp
L power:GND #PWR?
U 1 1 60B1D3FA
P 6700 2950
AR Path="/60B1D3FA" Ref="#PWR?"  Part="1" 
AR Path="/60AEE60B/60B1D3FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 2700 50  0001 C CNN
F 1 "GND" H 6705 2777 50  0000 C CNN
F 2 "" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
Connection ~ 6700 2950
Wire Wire Line
	6700 2950 6850 2950
Text GLabel 7150 3550 0    50   Input ~ 0
PWM_L
Text GLabel 7150 3850 0    50   Input ~ 0
L_IN1
Text GLabel 7150 3950 0    50   Input ~ 0
L_IN2
Text GLabel 7150 4050 0    50   Input ~ 0
L_IN1
Text GLabel 7150 4150 0    50   Input ~ 0
L_IN2
$Comp
L power:+3.3V #PWR?
U 1 1 60B1D408
P 6700 2750
AR Path="/60B1D408" Ref="#PWR?"  Part="1" 
AR Path="/60AEE60B/60B1D408" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 2600 50  0001 C CNN
F 1 "+3.3V" H 6715 2923 50  0000 C CNN
F 2 "" H 6700 2750 50  0001 C CNN
F 3 "" H 6700 2750 50  0001 C CNN
	1    6700 2750
	1    0    0    -1  
$EndComp
Connection ~ 6700 2750
Wire Wire Line
	6700 2750 6850 2750
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60B24363
P 9950 5800
F 0 "J?" H 10030 5792 50  0000 L CNN
F 1 "Conn_01x02" H 10030 5701 50  0000 L CNN
F 2 "" H 9950 5800 50  0001 C CNN
F 3 "~" H 9950 5800 50  0001 C CNN
	1    9950 5800
	0    -1   -1   0   
$EndComp
Text GLabel 9950 6000 3    50   Input ~ 0
ML_OUT1
Text GLabel 10050 6000 3    50   Input ~ 0
ML_OUT2
Wire Wire Line
	7850 4750 8050 4750
Wire Wire Line
	7450 4750 7850 4750
Connection ~ 8050 4750
Connection ~ 7850 4750
Wire Wire Line
	7850 2750 7950 2750
Connection ~ 7950 2750
Wire Wire Line
	7950 2750 8050 2750
Wire Wire Line
	8050 2750 8400 2750
Connection ~ 8050 2750
$Comp
L Driver_Motor:TB6612FNG U?
U 1 1 60B1D3B4
P 7750 3750
AR Path="/60B1D3B4" Ref="U?"  Part="1" 
AR Path="/60AEE60B/60B1D3B4" Ref="U?"  Part="1" 
F 0 "U?" H 7750 2661 50  0000 C CNN
F 1 "TB6612FNG" H 7750 2570 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 9050 2850 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 8200 4350 50  0001 C CNN
	1    7750 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60B1D410
P 10350 5800
AR Path="/60B1D410" Ref="J?"  Part="1" 
AR Path="/60AEE60B/60B1D410" Ref="J?"  Part="1" 
F 0 "J?" H 10430 5792 50  0000 L CNN
F 1 "Conn_01x02" H 10430 5701 50  0000 L CNN
F 2 "" H 10350 5800 50  0001 C CNN
F 3 "~" H 10350 5800 50  0001 C CNN
	1    10350 5800
	0    -1   -1   0   
$EndComp
Text GLabel 10350 6000 3    50   Input ~ 0
MR_OUT1
Text GLabel 10450 6000 3    50   Input ~ 0
MR_OUT2
Wire Wire Line
	7150 3650 7150 3550
Text Notes 4150 2450 0    79   ~ 0
Right motor driver
$Comp
L power:GND #PWR?
U 1 1 60B4815F
P 4800 4800
AR Path="/60B4815F" Ref="#PWR?"  Part="1" 
AR Path="/60AEE60B/60B4815F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 4550 50  0001 C CNN
F 1 "GND" H 4805 4627 50  0000 C CNN
F 2 "" H 4800 4800 50  0001 C CNN
F 3 "" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4750 4800 4800
Text GLabel 5100 3350 2    0    Output ~ 0
M1_R
Text GLabel 5100 3550 2    50   Output ~ 0
MR_OUT2
Text GLabel 5100 3850 2    50   Output ~ 0
MR_OUT1
Text GLabel 5100 4050 2    50   Output ~ 0
MR_OUT2
Text GLabel 5100 3350 2    50   Output ~ 0
MR_OUT1
$Comp
L Device:C_Small C?
U 1 1 60B4816B
P 5150 2850
AR Path="/60B4816B" Ref="C?"  Part="1" 
AR Path="/60AEE60B/60B4816B" Ref="C?"  Part="1" 
F 0 "C?" H 5242 2896 50  0000 L CNN
F 1 "100n" H 5242 2805 50  0000 L CNN
F 2 "" H 5150 2850 50  0001 C CNN
F 3 "~" H 5150 2850 50  0001 C CNN
	1    5150 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 60B48171
P 5550 2850
AR Path="/60B48171" Ref="C?"  Part="1" 
AR Path="/60AEE60B/60B48171" Ref="C?"  Part="1" 
F 0 "C?" H 5641 2896 50  0000 L CNN
F 1 "22u" H 5641 2805 50  0000 L CNN
F 2 "" H 5550 2850 50  0001 C CNN
F 3 "~" H 5550 2850 50  0001 C CNN
	1    5550 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2750 5550 2750
Connection ~ 5150 2750
Wire Wire Line
	5150 2950 5550 2950
$Comp
L power:GND #PWR?
U 1 1 60B4817A
P 5550 2950
AR Path="/60B4817A" Ref="#PWR?"  Part="1" 
AR Path="/60AEE60B/60B4817A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5550 2700 50  0001 C CNN
F 1 "GND" H 5555 2777 50  0000 C CNN
F 2 "" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
Connection ~ 5550 2950
Text GLabel 5550 2750 1    50   Input ~ 0
+12V
$Comp
L Device:C_Small C?
U 1 1 60B48182
P 3600 2850
AR Path="/60B48182" Ref="C?"  Part="1" 
AR Path="/60AEE60B/60B48182" Ref="C?"  Part="1" 
F 0 "C?" H 3692 2896 50  0000 L CNN
F 1 "C_Small" H 3692 2805 50  0000 L CNN
F 2 "" H 3600 2850 50  0001 C CNN
F 3 "~" H 3600 2850 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B48188
P 3300 2850
AR Path="/60B48188" Ref="C?"  Part="1" 
AR Path="/60AEE60B/60B48188" Ref="C?"  Part="1" 
F 0 "C?" H 3392 2896 50  0000 L CNN
F 1 "C_Small" H 3392 2805 50  0000 L CNN
F 2 "" H 3300 2850 50  0001 C CNN
F 3 "~" H 3300 2850 50  0001 C CNN
	1    3300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 2750 3450 2750
Wire Wire Line
	3900 3350 3900 2750
Wire Wire Line
	3900 2750 4200 2750
Wire Wire Line
	3900 2750 3600 2750
Connection ~ 3900 2750
Connection ~ 3600 2750
Wire Wire Line
	3300 2950 3450 2950
$Comp
L power:GND #PWR?
U 1 1 60B48195
P 3450 2950
AR Path="/60B48195" Ref="#PWR?"  Part="1" 
AR Path="/60AEE60B/60B48195" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 2700 50  0001 C CNN
F 1 "GND" H 3455 2777 50  0000 C CNN
F 2 "" H 3450 2950 50  0001 C CNN
F 3 "" H 3450 2950 50  0001 C CNN
	1    3450 2950
	1    0    0    -1  
$EndComp
Connection ~ 3450 2950
Wire Wire Line
	3450 2950 3600 2950
Text GLabel 3900 3550 0    50   Input ~ 0
PWM_R
Text GLabel 3900 3850 0    50   Input ~ 0
R_IN1
Text GLabel 3900 3950 0    50   Input ~ 0
R_IN2
Text GLabel 3900 4050 0    50   Input ~ 0
R_IN1
Text GLabel 3900 4150 0    50   Input ~ 0
R_IN2
$Comp
L power:+3.3V #PWR?
U 1 1 60B481A2
P 3450 2750
AR Path="/60B481A2" Ref="#PWR?"  Part="1" 
AR Path="/60AEE60B/60B481A2" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3450 2600 50  0001 C CNN
F 1 "+3.3V" H 3465 2923 50  0000 C CNN
F 2 "" H 3450 2750 50  0001 C CNN
F 3 "" H 3450 2750 50  0001 C CNN
	1    3450 2750
	1    0    0    -1  
$EndComp
Connection ~ 3450 2750
Wire Wire Line
	3450 2750 3600 2750
Wire Wire Line
	4600 4750 4800 4750
Wire Wire Line
	4200 4750 4600 4750
Connection ~ 4800 4750
Connection ~ 4600 4750
Wire Wire Line
	4600 2750 4700 2750
Connection ~ 4700 2750
Wire Wire Line
	4700 2750 4800 2750
Wire Wire Line
	4800 2750 5150 2750
Connection ~ 4800 2750
$Comp
L Driver_Motor:TB6612FNG U?
U 1 1 60B481B3
P 4500 3750
AR Path="/60B481B3" Ref="U?"  Part="1" 
AR Path="/60AEE60B/60B481B3" Ref="U?"  Part="1" 
F 0 "U?" H 4500 2661 50  0000 C CNN
F 1 "TB6612FNG" H 4500 2570 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 5800 2850 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 4950 4350 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3650 3900 3550
$EndSCHEMATC
