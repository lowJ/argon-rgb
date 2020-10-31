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
L Device:Rotary_Encoder SW2
U 1 1 5F9D3657
P 6250 1600
F 0 "SW2" H 6480 1646 50  0000 L CNN
F 1 "Rotary_Encoder" H 6480 1555 50  0000 L CNN
F 2 "Rotary_Encoder:RotaryEncoder_Alps_EC11E_Vertical_H20mm" H 6100 1760 50  0001 C CNN
F 3 "~" H 6250 1860 50  0001 C CNN
	1    6250 1600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F9D4304
P 3550 1400
F 0 "SW1" H 3550 1685 50  0000 C CNN
F 1 "SW_Push" H 3550 1594 50  0000 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 3550 1600 50  0001 C CNN
F 3 "~" H 3550 1600 50  0001 C CNN
	1    3550 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack4 J1
U 1 1 5F9D5189
P 2850 1500
F 0 "J1" H 2807 1825 50  0000 C CNN
F 1 "AudioJack4" H 2807 1734 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 2850 1500 50  0001 C CNN
F 3 "~" H 2850 1500 50  0001 C CNN
	1    2850 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1700 3400 1700
Text GLabel 3400 1700 2    50   Input ~ 0
GND
Wire Wire Line
	3350 1400 3050 1400
Wire Wire Line
	3750 1400 4100 1400
Text GLabel 4100 1400 2    50   Input ~ 0
GND
$Comp
L Device:R R1
U 1 1 5F9DFC09
P 5750 2250
F 0 "R1" H 5820 2296 50  0000 L CNN
F 1 "R" H 5820 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 5680 2250 50  0001 C CNN
F 3 "~" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F9E137D
P 6850 2250
F 0 "R2" H 6920 2296 50  0000 L CNN
F 1 "R" H 6920 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 6780 2250 50  0001 C CNN
F 3 "~" H 6850 2250 50  0001 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2400 7300 2400
Wire Wire Line
	5750 2400 5350 2400
Wire Wire Line
	6850 2100 6350 2100
Wire Wire Line
	6350 2100 6350 1900
Wire Wire Line
	6150 1900 6150 2100
Wire Wire Line
	6150 2100 5750 2100
Wire Wire Line
	6250 1900 6250 2400
Text GLabel 7300 2400 2    50   Input ~ 0
OUT_B
Text GLabel 5350 2400 0    50   Input ~ 0
OUT_A
Text GLabel 6250 2400 3    50   Input ~ 0
GND
$Comp
L Device:C C1
U 1 1 5F9E3084
P 5750 2550
F 0 "C1" H 5865 2596 50  0000 L CNN
F 1 "0.01uF" H 5865 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5788 2400 50  0001 C CNN
F 3 "~" H 5750 2550 50  0001 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
Connection ~ 5750 2400
$Comp
L Device:C C2
U 1 1 5F9E3C24
P 6850 2550
F 0 "C2" H 6965 2596 50  0000 L CNN
F 1 "0.01uF" H 6965 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 6888 2400 50  0001 C CNN
F 3 "~" H 6850 2550 50  0001 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
Connection ~ 6850 2400
Text GLabel 6850 2700 3    50   Input ~ 0
GND
Text GLabel 5750 2700 3    50   Input ~ 0
GND
Text GLabel 3350 1500 2    50   Input ~ 0
OUT_A
Text GLabel 3350 1600 2    50   Input ~ 0
OUT_B
Wire Wire Line
	3350 1600 3050 1600
Wire Wire Line
	3050 1500 3350 1500
$EndSCHEMATC
