EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L roboty_mobilne-rescue:KTIR0711S-warsztaty U?
U 1 1 60BA3FB4
P 2150 5900
AR Path="/60BA3FB4" Ref="U?"  Part="1" 
AR Path="/60B6A5B0/60BA3FB4" Ref="U9"  Part="1" 
F 0 "U9" H 2150 6225 50  0000 C CNN
F 1 "KTIR0711S" H 2150 6134 50  0000 C CNN
F 2 "warsztaty:KTIR0711S" H 1950 5700 50  0001 L CIN
F 3 "" H 2150 5900 50  0000 L CNN
	1    2150 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BA3FBA
P 2150 6150
AR Path="/60BA3FBA" Ref="#PWR?"  Part="1" 
AR Path="/60B6A5B0/60BA3FBA" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 2150 5900 50  0001 C CNN
F 1 "GND" H 2155 5977 50  0000 C CNN
F 2 "" H 2150 6150 50  0001 C CNN
F 3 "" H 2150 6150 50  0001 C CNN
	1    2150 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6000 1850 6150
Wire Wire Line
	1850 6150 2150 6150
Wire Wire Line
	2450 6000 2450 6150
Wire Wire Line
	2450 6150 2150 6150
Connection ~ 2150 6150
$Comp
L Device:R_Small R?
U 1 1 60BA3FC5
P 1750 5650
AR Path="/60BA3FC5" Ref="R?"  Part="1" 
AR Path="/60B6A5B0/60BA3FC5" Ref="R6"  Part="1" 
F 0 "R6" H 1809 5696 50  0000 L CNN
F 1 "150" H 1809 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1680 5650 50  0001 C CNN
F 3 "~" H 1750 5650 50  0001 C CNN
	1    1750 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60BA3FCB
P 2550 5650
AR Path="/60BA3FCB" Ref="R?"  Part="1" 
AR Path="/60B6A5B0/60BA3FCB" Ref="R10"  Part="1" 
F 0 "R10" H 2609 5696 50  0000 L CNN
F 1 "10k" H 2609 5605 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2480 5650 50  0001 C CNN
F 3 "~" H 2550 5650 50  0001 C CNN
	1    2550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5800 1750 5800
Text GLabel 2700 5800 2    50   Output ~ 0
KTIR_4
Wire Wire Line
	1850 4800 1850 4950
Wire Wire Line
	1850 4950 2150 4950
Wire Wire Line
	2450 4800 2450 4950
$Comp
L Device:R_Small R?
U 1 1 60BA3FD6
P 1750 4450
AR Path="/60BA3FD6" Ref="R?"  Part="1" 
AR Path="/60B6A5B0/60BA3FD6" Ref="R5"  Part="1" 
F 0 "R5" H 1809 4496 50  0000 L CNN
F 1 "150" H 1809 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1680 4450 50  0001 C CNN
F 3 "~" H 1750 4450 50  0001 C CNN
	1    1750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60BA3FDC
P 2550 4450
AR Path="/60BA3FDC" Ref="R?"  Part="1" 
AR Path="/60B6A5B0/60BA3FDC" Ref="R9"  Part="1" 
F 0 "R9" H 2609 4496 50  0000 L CNN
F 1 "10k" H 2609 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2480 4450 50  0001 C CNN
F 3 "~" H 2550 4450 50  0001 C CNN
	1    2550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4600 1750 4600
Text GLabel 2700 4600 2    50   Output ~ 0
KTIR_3
$Comp
L roboty_mobilne-rescue:KTIR0711S-warsztaty U?
U 1 1 60BA3FE4
P 2150 3500
AR Path="/60BA3FE4" Ref="U?"  Part="1" 
AR Path="/60B6A5B0/60BA3FE4" Ref="U7"  Part="1" 
F 0 "U7" H 2150 3825 50  0000 C CNN
F 1 "KTIR0711S" H 2150 3734 50  0000 C CNN
F 2 "warsztaty:KTIR0711S" H 1950 3300 50  0001 L CIN
F 3 "" H 2150 3500 50  0000 L CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60BA3FEA
P 2150 3750
AR Path="/60BA3FEA" Ref="#PWR?"  Part="1" 
AR Path="/60B6A5B0/60BA3FEA" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 2150 3500 50  0001 C CNN
F 1 "GND" H 2155 3577 50  0000 C CNN
F 2 "" H 2150 3750 50  0001 C CNN
F 3 "" H 2150 3750 50  0001 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3600 1850 3750
Wire Wire Line
	1850 3750 2150 3750
Wire Wire Line
	2450 3600 2450 3750
Wire Wire Line
	2450 3750 2150 3750
Connection ~ 2150 3750
$Comp
L Device:R_Small R?
U 1 1 60BA3FF5
P 1750 3250
AR Path="/60BA3FF5" Ref="R?"  Part="1" 
AR Path="/60B6A5B0/60BA3FF5" Ref="R4"  Part="1" 
F 0 "R4" H 1809 3296 50  0000 L CNN
F 1 "150" H 1809 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1680 3250 50  0001 C CNN
F 3 "~" H 1750 3250 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60BA3FFB
P 2550 3250
AR Path="/60BA3FFB" Ref="R?"  Part="1" 
AR Path="/60B6A5B0/60BA3FFB" Ref="R8"  Part="1" 
F 0 "R8" H 2609 3296 50  0000 L CNN
F 1 "10k" H 2609 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2480 3250 50  0001 C CNN
F 3 "~" H 2550 3250 50  0001 C CNN
	1    2550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3400 1750 3400
Text GLabel 2700 3400 2    50   Output ~ 0
KTIR_2
$Comp
L power:GND #PWR?
U 1 1 60BA4009
P 2150 2600
AR Path="/60BA4009" Ref="#PWR?"  Part="1" 
AR Path="/60B6A5B0/60BA4009" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 2150 2350 50  0001 C CNN
F 1 "GND" H 2155 2427 50  0000 C CNN
F 2 "" H 2150 2600 50  0001 C CNN
F 3 "" H 2150 2600 50  0001 C CNN
	1    2150 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2450 1850 2600
Wire Wire Line
	1850 2600 2150 2600
$Comp
L Device:R_Small R?
U 1 1 60BA4014
P 1750 2100
AR Path="/60BA4014" Ref="R?"  Part="1" 
AR Path="/60B6A5B0/60BA4014" Ref="R3"  Part="1" 
F 0 "R3" H 1809 2146 50  0000 L CNN
F 1 "150" H 1809 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 1680 2100 50  0001 C CNN
F 3 "~" H 1750 2100 50  0001 C CNN
	1    1750 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2250 1750 2250
Text Notes 1650 1600 0    79   ~ 0
White line sensors
Wire Wire Line
	1750 1950 2150 1950
$Comp
L power:+5V #PWR?
U 1 1 60BA4024
P 2150 1950
AR Path="/60BA4024" Ref="#PWR?"  Part="1" 
AR Path="/60B6A5B0/60BA4024" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 2150 1800 50  0001 C CNN
F 1 "+5V" H 2165 2123 50  0000 C CNN
F 2 "" H 2150 1950 50  0001 C CNN
F 3 "" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3100 2150 3100
Connection ~ 2150 4950
Wire Wire Line
	2450 4950 2150 4950
$Comp
L power:GND #PWR?
U 1 1 60BA402F
P 2150 4950
AR Path="/60BA402F" Ref="#PWR?"  Part="1" 
AR Path="/60B6A5B0/60BA402F" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 2150 4700 50  0001 C CNN
F 1 "GND" H 2155 4777 50  0000 C CNN
F 2 "" H 2150 4950 50  0001 C CNN
F 3 "" H 2150 4950 50  0001 C CNN
	1    2150 4950
	1    0    0    -1  
$EndComp
$Comp
L roboty_mobilne-rescue:KTIR0711S-warsztaty U?
U 1 1 60BA4035
P 2150 4700
AR Path="/60BA4035" Ref="U?"  Part="1" 
AR Path="/60B6A5B0/60BA4035" Ref="U8"  Part="1" 
F 0 "U8" H 2150 5025 50  0000 C CNN
F 1 "KTIR0711S" H 2150 4934 50  0000 C CNN
F 2 "warsztaty:KTIR0711S" H 1950 4500 50  0001 L CIN
F 3 "" H 2150 4700 50  0000 L CNN
	1    2150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5500 2150 5500
$Comp
L power:+5V #PWR?
U 1 1 60BA403C
P 2150 5500
AR Path="/60BA403C" Ref="#PWR?"  Part="1" 
AR Path="/60B6A5B0/60BA403C" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 2150 5350 50  0001 C CNN
F 1 "+5V" H 2165 5673 50  0000 C CNN
F 2 "" H 2150 5500 50  0001 C CNN
F 3 "" H 2150 5500 50  0001 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
Connection ~ 2150 5500
Wire Wire Line
	2150 5500 2550 5500
Wire Wire Line
	1750 4300 2150 4300
$Comp
L power:+5V #PWR?
U 1 1 60BA4045
P 2150 4300
AR Path="/60BA4045" Ref="#PWR?"  Part="1" 
AR Path="/60B6A5B0/60BA4045" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 2150 4150 50  0001 C CNN
F 1 "+5V" H 2165 4473 50  0000 C CNN
F 2 "" H 2150 4300 50  0001 C CNN
F 3 "" H 2150 4300 50  0001 C CNN
	1    2150 4300
	1    0    0    -1  
$EndComp
Connection ~ 2150 4300
Wire Wire Line
	2150 4300 2550 4300
Wire Wire Line
	1750 1950 1750 2000
Wire Wire Line
	1750 2200 1750 2250
Wire Wire Line
	1750 3100 1750 3150
Wire Wire Line
	2450 3400 2550 3400
Wire Wire Line
	1750 3350 1750 3400
Wire Wire Line
	2550 3350 2550 3400
Connection ~ 2550 3400
Wire Wire Line
	2550 3400 2700 3400
Wire Wire Line
	2550 3150 2550 3100
Wire Wire Line
	1750 5800 1750 5750
Wire Wire Line
	2450 5800 2550 5800
Wire Wire Line
	2450 4600 2550 4600
Wire Wire Line
	1750 5550 1750 5500
Wire Wire Line
	2550 5500 2550 5550
Wire Wire Line
	2550 5750 2550 5800
Connection ~ 2550 5800
Wire Wire Line
	2550 5800 2700 5800
Wire Wire Line
	2550 4550 2550 4600
Connection ~ 2550 4600
Wire Wire Line
	2550 4600 2700 4600
Wire Wire Line
	2550 4350 2550 4300
Wire Wire Line
	1750 4600 1750 4550
Wire Wire Line
	1750 4350 1750 4300
Text Notes 4500 1450 0    79   ~ 0
Proximity sensors
$Comp
L power:+5V #PWR0144
U 1 1 60AEE18F
P 2150 3100
F 0 "#PWR0144" H 2150 2950 50  0001 C CNN
F 1 "+5V" H 2165 3273 50  0000 C CNN
F 2 "" H 2150 3100 50  0001 C CNN
F 3 "" H 2150 3100 50  0001 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
Connection ~ 2150 3100
Wire Wire Line
	2150 3100 2550 3100
Connection ~ 2150 1950
Connection ~ 2150 2600
Wire Wire Line
	4050 1950 4050 2250
Wire Wire Line
	4250 1950 4050 1950
Wire Wire Line
	4750 1950 4750 2250
Wire Wire Line
	4550 1950 4750 1950
$Comp
L power:+5V #PWR0145
U 1 1 60BD6E0F
P 4550 2250
F 0 "#PWR0145" H 4550 2100 50  0001 C CNN
F 1 "+5V" H 4565 2423 50  0000 C CNN
F 2 "" H 4550 2250 50  0001 C CNN
F 3 "" H 4550 2250 50  0001 C CNN
	1    4550 2250
	-1   0    0    1   
$EndComp
Text GLabel 4050 2250 3    50   Input ~ 0
SENSOR1_ENABLE
Text GLabel 4250 2250 3    50   Output ~ 0
SENSOR1_OUT
$Comp
L power:GND #PWR?
U 1 1 60BAA02E
P 4750 2250
AR Path="/60BAA02E" Ref="#PWR?"  Part="1" 
AR Path="/60B6A5B0/60BAA02E" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 4750 2000 50  0001 C CNN
F 1 "GND" H 4755 2077 50  0000 C CNN
F 2 "" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60BAA028
P 4350 1750
AR Path="/60BAA028" Ref="J?"  Part="1" 
AR Path="/60B6A5B0/60BAA028" Ref="J6"  Part="1" 
F 0 "J6" V 4314 1462 50  0000 R CNN
F 1 "Proximity sensor" V 4223 1462 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4350 1750 50  0001 C CNN
F 3 "~" H 4350 1750 50  0001 C CNN
	1    4350 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2550 2000 2550 1950
Wire Wire Line
	2550 2250 2700 2250
Connection ~ 2550 2250
Wire Wire Line
	2550 2200 2550 2250
Wire Wire Line
	2450 2250 2550 2250
Wire Wire Line
	2150 1950 2550 1950
Text GLabel 2700 2250 2    50   Output ~ 0
KTIR_1
$Comp
L Device:R_Small R?
U 1 1 60BA401A
P 2550 2100
AR Path="/60BA401A" Ref="R?"  Part="1" 
AR Path="/60B6A5B0/60BA401A" Ref="R7"  Part="1" 
F 0 "R7" H 2609 2146 50  0000 L CNN
F 1 "10k" H 2609 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2480 2100 50  0001 C CNN
F 3 "~" H 2550 2100 50  0001 C CNN
	1    2550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2600 2150 2600
Wire Wire Line
	2450 2450 2450 2600
$Comp
L roboty_mobilne-rescue:KTIR0711S-warsztaty U?
U 1 1 60BA4003
P 2150 2350
AR Path="/60BA4003" Ref="U?"  Part="1" 
AR Path="/60B6A5B0/60BA4003" Ref="U5"  Part="1" 
F 0 "U5" H 2150 2675 50  0000 C CNN
F 1 "KTIR0711S" H 2150 2584 50  0000 C CNN
F 2 "warsztaty:KTIR0711S" H 1950 2150 50  0001 L CIN
F 3 "" H 2150 2350 50  0000 L CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2250 4250 2150
Wire Wire Line
	4250 2150 4350 2150
Wire Wire Line
	4350 2150 4350 1950
Wire Wire Line
	4550 2250 4550 2150
Wire Wire Line
	4550 2150 4450 2150
Wire Wire Line
	4450 2150 4450 1950
Wire Wire Line
	5750 1950 5750 2250
Wire Wire Line
	5950 1950 5750 1950
Wire Wire Line
	6450 1950 6450 2250
Wire Wire Line
	6250 1950 6450 1950
$Comp
L power:+5V #PWR0146
U 1 1 60C05462
P 6250 2250
F 0 "#PWR0146" H 6250 2100 50  0001 C CNN
F 1 "+5V" H 6265 2423 50  0000 C CNN
F 2 "" H 6250 2250 50  0001 C CNN
F 3 "" H 6250 2250 50  0001 C CNN
	1    6250 2250
	-1   0    0    1   
$EndComp
Text GLabel 5750 2250 3    50   Input ~ 0
SENSOR2_ENABLE
Text GLabel 5950 2250 3    50   Output ~ 0
SENSOR2_OUT
$Comp
L power:GND #PWR?
U 1 1 60C0546A
P 6450 2250
AR Path="/60C0546A" Ref="#PWR?"  Part="1" 
AR Path="/60B6A5B0/60C0546A" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 6450 2000 50  0001 C CNN
F 1 "GND" H 6455 2077 50  0000 C CNN
F 2 "" H 6450 2250 50  0001 C CNN
F 3 "" H 6450 2250 50  0001 C CNN
	1    6450 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60C05470
P 6050 1750
AR Path="/60C05470" Ref="J?"  Part="1" 
AR Path="/60B6A5B0/60C05470" Ref="J8"  Part="1" 
F 0 "J8" V 6014 1462 50  0000 R CNN
F 1 "Proximity sensor" V 5923 1462 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6050 1750 50  0001 C CNN
F 3 "~" H 6050 1750 50  0001 C CNN
	1    6050 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 2250 5950 2150
Wire Wire Line
	5950 2150 6050 2150
Wire Wire Line
	6050 2150 6050 1950
Wire Wire Line
	6250 2250 6250 2150
Wire Wire Line
	6250 2150 6150 2150
Wire Wire Line
	6150 2150 6150 1950
$EndSCHEMATC
