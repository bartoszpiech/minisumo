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
AR Path="/60AEE60B/60B1D3BB" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 8050 4550 50  0001 C CNN
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
AR Path="/60AEE60B/60B1D3CE" Ref="C7"  Part="1" 
F 0 "C7" H 8492 2896 50  0000 L CNN
F 1 "0.1u" H 8492 2805 50  0000 L CNN
F 2 "" H 8400 2850 50  0001 C CNN
F 3 "~" H 8400 2850 50  0001 C CNN
	1    8400 2850
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
AR Path="/60AEE60B/60B1D3DF" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 8800 2700 50  0001 C CNN
F 1 "GND" H 8805 2777 50  0000 C CNN
F 2 "" H 8800 2950 50  0001 C CNN
F 3 "" H 8800 2950 50  0001 C CNN
	1    8800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B1D3E7
P 6850 2850
AR Path="/60B1D3E7" Ref="C?"  Part="1" 
AR Path="/60AEE60B/60B1D3E7" Ref="C6"  Part="1" 
F 0 "C6" H 6942 2896 50  0000 L CNN
F 1 "0.1u" H 6942 2805 50  0000 L CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "~" H 6850 2850 50  0001 C CNN
	1    6850 2850
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
AR Path="/60AEE60B/60B1D3FA" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 6700 2700 50  0001 C CNN
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
AR Path="/60AEE60B/60B1D408" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6700 2600 50  0001 C CNN
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
L Connector_Generic:Conn_01x02 J1
U 1 1 60B24363
P 9950 5800
F 0 "J1" H 10030 5792 50  0000 L CNN
F 1 "Left motor" H 10030 5701 50  0000 L CNN
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
AR Path="/60AEE60B/60B1D3B4" Ref="U2"  Part="1" 
F 0 "U2" H 7750 2661 50  0000 C CNN
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
AR Path="/60AEE60B/60B1D410" Ref="J4"  Part="1" 
F 0 "J4" H 10430 5792 50  0000 L CNN
F 1 "Right motor" H 10430 5701 50  0000 L CNN
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
Text Notes 2950 2450 0    79   ~ 0
Right motor driver
$Comp
L power:GND #PWR?
U 1 1 60B4815F
P 3600 4800
AR Path="/60B4815F" Ref="#PWR?"  Part="1" 
AR Path="/60AEE60B/60B4815F" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3600 4550 50  0001 C CNN
F 1 "GND" H 3605 4627 50  0000 C CNN
F 2 "" H 3600 4800 50  0001 C CNN
F 3 "" H 3600 4800 50  0001 C CNN
	1    3600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4750 3600 4800
Text GLabel 3900 3350 2    0    Output ~ 0
M1_R
Text GLabel 3900 3550 2    50   Output ~ 0
MR_OUT2
Text GLabel 3900 3850 2    50   Output ~ 0
MR_OUT1
Text GLabel 3900 4050 2    50   Output ~ 0
MR_OUT2
Text GLabel 3900 3350 2    50   Output ~ 0
MR_OUT1
$Comp
L Device:C_Small C?
U 1 1 60B4816B
P 3950 2850
AR Path="/60B4816B" Ref="C?"  Part="1" 
AR Path="/60AEE60B/60B4816B" Ref="C3"  Part="1" 
F 0 "C3" H 4042 2896 50  0000 L CNN
F 1 "0.1u" H 4042 2805 50  0000 L CNN
F 2 "" H 3950 2850 50  0001 C CNN
F 3 "~" H 3950 2850 50  0001 C CNN
	1    3950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2750 4350 2750
Connection ~ 3950 2750
Wire Wire Line
	3950 2950 4350 2950
$Comp
L power:GND #PWR?
U 1 1 60B4817A
P 4350 2950
AR Path="/60B4817A" Ref="#PWR?"  Part="1" 
AR Path="/60AEE60B/60B4817A" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 4350 2700 50  0001 C CNN
F 1 "GND" H 4355 2777 50  0000 C CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60B48182
P 2400 2850
AR Path="/60B48182" Ref="C?"  Part="1" 
AR Path="/60AEE60B/60B48182" Ref="C2"  Part="1" 
F 0 "C2" H 2492 2896 50  0000 L CNN
F 1 "0.1u" H 2492 2805 50  0000 L CNN
F 2 "" H 2400 2850 50  0001 C CNN
F 3 "~" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2750 2250 2750
Wire Wire Line
	2700 3350 2700 2750
Wire Wire Line
	2700 2750 3000 2750
Wire Wire Line
	2700 2750 2400 2750
Connection ~ 2700 2750
Connection ~ 2400 2750
Wire Wire Line
	2100 2950 2250 2950
$Comp
L power:GND #PWR?
U 1 1 60B48195
P 2250 2950
AR Path="/60B48195" Ref="#PWR?"  Part="1" 
AR Path="/60AEE60B/60B48195" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2250 2700 50  0001 C CNN
F 1 "GND" H 2255 2777 50  0000 C CNN
F 2 "" H 2250 2950 50  0001 C CNN
F 3 "" H 2250 2950 50  0001 C CNN
	1    2250 2950
	1    0    0    -1  
$EndComp
Connection ~ 2250 2950
Wire Wire Line
	2250 2950 2400 2950
Text GLabel 2700 3550 0    50   Input ~ 0
PWM_R
Text GLabel 2700 3850 0    50   Input ~ 0
R_IN1
Text GLabel 2700 3950 0    50   Input ~ 0
R_IN2
Text GLabel 2700 4050 0    50   Input ~ 0
R_IN1
Text GLabel 2700 4150 0    50   Input ~ 0
R_IN2
$Comp
L power:+3.3V #PWR?
U 1 1 60B481A2
P 2250 2750
AR Path="/60B481A2" Ref="#PWR?"  Part="1" 
AR Path="/60AEE60B/60B481A2" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 2250 2600 50  0001 C CNN
F 1 "+3.3V" H 2265 2923 50  0000 C CNN
F 2 "" H 2250 2750 50  0001 C CNN
F 3 "" H 2250 2750 50  0001 C CNN
	1    2250 2750
	1    0    0    -1  
$EndComp
Connection ~ 2250 2750
Wire Wire Line
	2250 2750 2400 2750
Wire Wire Line
	3400 4750 3600 4750
Wire Wire Line
	3000 4750 3400 4750
Connection ~ 3600 4750
Connection ~ 3400 4750
Wire Wire Line
	3400 2750 3500 2750
Connection ~ 3500 2750
Wire Wire Line
	3500 2750 3600 2750
Wire Wire Line
	3600 2750 3950 2750
Connection ~ 3600 2750
$Comp
L Driver_Motor:TB6612FNG U?
U 1 1 60B481B3
P 3300 3750
AR Path="/60B481B3" Ref="U?"  Part="1" 
AR Path="/60AEE60B/60B481B3" Ref="U1"  Part="1" 
F 0 "U1" H 3300 2661 50  0000 C CNN
F 1 "TB6612FNG" H 3300 2570 50  0000 C CNN
F 2 "Package_SO:SSOP-24_5.3x8.2mm_P0.65mm" H 4600 2850 50  0001 C CNN
F 3 "https://toshiba.semicon-storage.com/us/product/linear/motordriver/detail.TB6612FNG.html" H 3750 4350 50  0001 C CNN
	1    3300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3650 2700 3550
$Comp
L Device:CP_Small C1
U 1 1 60AF3C15
P 2100 2850
F 0 "C1" H 2188 2896 50  0000 L CNN
F 1 "10u" H 2188 2805 50  0000 L CNN
F 2 "" H 2100 2850 50  0001 C CNN
F 3 "~" H 2100 2850 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 60AF4E38
P 4350 2850
F 0 "C4" H 4438 2896 50  0000 L CNN
F 1 "22u" H 4438 2805 50  0000 L CNN
F 2 "" H 4350 2850 50  0001 C CNN
F 3 "~" H 4350 2850 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
Connection ~ 4350 2950
$Comp
L Device:CP_Small C5
U 1 1 60AF6A3D
P 6550 2850
F 0 "C5" H 6638 2896 50  0000 L CNN
F 1 "10u" H 6638 2805 50  0000 L CNN
F 2 "" H 6550 2850 50  0001 C CNN
F 3 "~" H 6550 2850 50  0001 C CNN
	1    6550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 60AF7F2B
P 8800 2850
F 0 "C8" H 8888 2896 50  0000 L CNN
F 1 "22u" H 8888 2805 50  0000 L CNN
F 2 "" H 8800 2850 50  0001 C CNN
F 3 "~" H 8800 2850 50  0001 C CNN
	1    8800 2850
	1    0    0    -1  
$EndComp
Connection ~ 8800 2950
$Comp
L Device:D D10
U 1 1 60B33AF8
P 9400 3850
F 0 "D10" V 9354 3930 50  0000 L CNN
F 1 "D" V 9445 3930 50  0000 L CNN
F 2 "" H 9400 3850 50  0001 C CNN
F 3 "~" H 9400 3850 50  0001 C CNN
	1    9400 3850
	0    1    1    0   
$EndComp
$Comp
L Device:D D11
U 1 1 60B34D00
P 9400 4250
F 0 "D11" V 9354 4330 50  0000 L CNN
F 1 "D" V 9445 4330 50  0000 L CNN
F 2 "" H 9400 4250 50  0001 C CNN
F 3 "~" H 9400 4250 50  0001 C CNN
	1    9400 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60B35C05
P 9400 4400
F 0 "#PWR0113" H 9400 4150 50  0001 C CNN
F 1 "GND" H 9405 4227 50  0000 C CNN
F 2 "" H 9400 4400 50  0001 C CNN
F 3 "" H 9400 4400 50  0001 C CNN
	1    9400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4000 9400 4100
$Comp
L Device:D D12
U 1 1 60B3D59B
P 9700 3850
F 0 "D12" V 9654 3930 50  0000 L CNN
F 1 "D" V 9745 3930 50  0000 L CNN
F 2 "" H 9700 3850 50  0001 C CNN
F 3 "~" H 9700 3850 50  0001 C CNN
	1    9700 3850
	0    1    1    0   
$EndComp
$Comp
L Device:D D13
U 1 1 60B3D5A1
P 9700 4250
F 0 "D13" V 9654 4330 50  0000 L CNN
F 1 "D" V 9745 4330 50  0000 L CNN
F 2 "" H 9700 4250 50  0001 C CNN
F 3 "~" H 9700 4250 50  0001 C CNN
	1    9700 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60B3D5A7
P 9700 4400
F 0 "#PWR0114" H 9700 4150 50  0001 C CNN
F 1 "GND" H 9705 4227 50  0000 C CNN
F 2 "" H 9700 4400 50  0001 C CNN
F 3 "" H 9700 4400 50  0001 C CNN
	1    9700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4000 9700 4100
Text GLabel 9400 4050 0    50   Input ~ 0
ML_OUT1
Text GLabel 9700 4050 2    50   Input ~ 0
ML_OUT2
$Comp
L Device:D D1
U 1 1 60B478A5
P 5000 3850
F 0 "D1" V 4954 3930 50  0000 L CNN
F 1 "D" V 5045 3930 50  0000 L CNN
F 2 "" H 5000 3850 50  0001 C CNN
F 3 "~" H 5000 3850 50  0001 C CNN
	1    5000 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4000 5000 4100
$Comp
L Device:D D8
U 1 1 60B478B9
P 5300 3850
F 0 "D8" V 5254 3930 50  0000 L CNN
F 1 "D" V 5345 3930 50  0000 L CNN
F 2 "" H 5300 3850 50  0001 C CNN
F 3 "~" H 5300 3850 50  0001 C CNN
	1    5300 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 4000 5300 4100
Text GLabel 5000 4050 0    50   Input ~ 0
ML_OUT1
Text GLabel 5300 4050 2    50   Input ~ 0
ML_OUT2
Text Notes 9300 3400 0    50   ~ 0
EMF Protection
Text Notes 4900 3400 0    50   ~ 0
EMF Protection
$Comp
L power:+12V #PWR0115
U 1 1 60B996AC
P 4350 2750
F 0 "#PWR0115" H 4350 2600 50  0001 C CNN
F 1 "+12V" H 4365 2923 50  0000 C CNN
F 2 "" H 4350 2750 50  0001 C CNN
F 3 "" H 4350 2750 50  0001 C CNN
	1    4350 2750
	1    0    0    -1  
$EndComp
Connection ~ 4350 2750
$Comp
L power:+12V #PWR0116
U 1 1 60B9AB61
P 5000 3700
F 0 "#PWR0116" H 5000 3550 50  0001 C CNN
F 1 "+12V" H 5015 3873 50  0000 C CNN
F 2 "" H 5000 3700 50  0001 C CNN
F 3 "" H 5000 3700 50  0001 C CNN
	1    5000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 60B9BACD
P 5300 3700
F 0 "#PWR0117" H 5300 3550 50  0001 C CNN
F 1 "+12V" H 5315 3873 50  0000 C CNN
F 2 "" H 5300 3700 50  0001 C CNN
F 3 "" H 5300 3700 50  0001 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0118
U 1 1 60B9CC92
P 8800 2750
F 0 "#PWR0118" H 8800 2600 50  0001 C CNN
F 1 "+12V" H 8815 2923 50  0000 C CNN
F 2 "" H 8800 2750 50  0001 C CNN
F 3 "" H 8800 2750 50  0001 C CNN
	1    8800 2750
	1    0    0    -1  
$EndComp
Connection ~ 8800 2750
$Comp
L power:+12V #PWR0119
U 1 1 60B9EC15
P 9400 3700
F 0 "#PWR0119" H 9400 3550 50  0001 C CNN
F 1 "+12V" H 9415 3873 50  0000 C CNN
F 2 "" H 9400 3700 50  0001 C CNN
F 3 "" H 9400 3700 50  0001 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0120
U 1 1 60B9F607
P 9700 3700
F 0 "#PWR0120" H 9700 3550 50  0001 C CNN
F 1 "+12V" H 9715 3873 50  0000 C CNN
F 2 "" H 9700 3700 50  0001 C CNN
F 3 "" H 9700 3700 50  0001 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 60B478C5
P 5300 4400
F 0 "#PWR0121" H 5300 4150 50  0001 C CNN
F 1 "GND" H 5305 4227 50  0000 C CNN
F 2 "" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D9
U 1 1 60B478BF
P 5300 4250
F 0 "D9" V 5254 4330 50  0000 L CNN
F 1 "D" V 5345 4330 50  0000 L CNN
F 2 "" H 5300 4250 50  0001 C CNN
F 3 "~" H 5300 4250 50  0001 C CNN
	1    5300 4250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 60B478B1
P 5000 4400
F 0 "#PWR0122" H 5000 4150 50  0001 C CNN
F 1 "GND" H 5005 4227 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "" H 5000 4400 50  0001 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 60B478AB
P 5000 4250
F 0 "D2" V 4954 4330 50  0000 L CNN
F 1 "D" V 5045 4330 50  0000 L CNN
F 2 "" H 5000 4250 50  0001 C CNN
F 3 "~" H 5000 4250 50  0001 C CNN
	1    5000 4250
	0    1    1    0   
$EndComp
$EndSCHEMATC
