EESchema Schematic File Version 4
LIBS:power_distributor-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 12
Title "Power Management for Zeabus AUV"
Date "20-April-2020"
Rev "1.0.0"
Comp "Zeabus"
Comment1 "by Natchanan Thongtem and Akrapong Patchararungruang"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L zeabus:TMR_6-2415WI U?
U 1 1 5E25C1E2
P 5850 3250
AR Path="/5E25C1E2" Ref="U?"  Part="1" 
AR Path="/5E289D51/5E25C1E2" Ref="U?"  Part="1" 
AR Path="/5E289D51/5E25402F/5E25C1E2" Ref="U4"  Part="1" 
F 0 "U4" H 5850 3717 50  0000 C CNN
F 1 "TMR_6-2415WI" H 5850 3626 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_TRACO_TMR-xxxx_THT" H 5900 3550 50  0001 C CNN
F 3 "2363822" H 5900 3550 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E25C1E8
P 4650 3250
AR Path="/5E25C1E8" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E25C1E8" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E25402F/5E25C1E8" Ref="C27"  Part="1" 
F 0 "C27" H 4742 3296 50  0000 L CNN
F 1 "10uF" H 4742 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4650 3250 50  0001 C CNN
F 3 "2672214" H 4650 3250 50  0001 C CNN
	1    4650 3250
	1    0    0    -1  
$EndComp
NoConn ~ 5050 3250
Wire Wire Line
	4650 3050 4650 3150
Wire Wire Line
	4650 3350 4650 3450
$Comp
L Device:C_Small C?
U 1 1 5E25C1F1
P 4150 3250
AR Path="/5E25C1F1" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E25C1F1" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E25402F/5E25C1F1" Ref="C26"  Part="1" 
F 0 "C26" H 4242 3296 50  0000 L CNN
F 1 "10uF" H 4242 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4150 3250 50  0001 C CNN
F 3 "2672214" H 4150 3250 50  0001 C CNN
	1    4150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3150 4150 3050
Connection ~ 4650 3050
Wire Wire Line
	4550 3050 4650 3050
Wire Wire Line
	4150 3050 4250 3050
Wire Wire Line
	4150 3350 4150 3450
Wire Wire Line
	4150 3450 4650 3450
Connection ~ 4650 3450
Wire Wire Line
	4650 3050 4950 3050
Wire Wire Line
	4650 3450 4950 3450
$Comp
L Device:CP1_Small C?
U 1 1 5E25C200
P 6900 3250
AR Path="/5E25C200" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E25C200" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E25402F/5E25C200" Ref="C30"  Part="1" 
F 0 "C30" H 6991 3296 50  0000 L CNN
F 1 "100uF" H 6991 3205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 6900 3250 50  0001 C CNN
F 3 "1823595" H 6900 3250 50  0001 C CNN
	1    6900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E25C206
P 3700 3250
AR Path="/5E25C206" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E25C206" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E25402F/5E25C206" Ref="C25"  Part="1" 
F 0 "C25" H 3791 3296 50  0000 L CNN
F 1 "100uF" H 3791 3205 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 3700 3250 50  0001 C CNN
F 3 "1823595" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E25C20C
P 5850 2600
AR Path="/5E289D51/5E25C20C" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E25402F/5E25C20C" Ref="C28"  Part="1" 
F 0 "C28" V 5621 2600 50  0000 C CNN
F 1 "1000pF,3kV" V 5712 2600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 5850 2600 50  0001 C CNN
F 3 "1856025" H 5850 2600 50  0001 C CNN
	1    5850 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3050 3700 3050
Wire Wire Line
	3700 3050 3700 3150
Connection ~ 4150 3050
Wire Wire Line
	3700 3350 3700 3450
Wire Wire Line
	3700 3450 4150 3450
Connection ~ 4150 3450
$Comp
L Device:C_Small C?
U 1 1 5E25C218
P 5850 3900
AR Path="/5E289D51/5E25C218" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E25402F/5E25C218" Ref="C29"  Part="1" 
F 0 "C29" V 5621 3900 50  0000 C CNN
F 1 "1000pF,3kV" V 5712 3900 50  0000 C CNN
F 2 "Capacitor_SMD:C_1812_4532Metric_Pad1.30x3.40mm_HandSolder" H 5850 3900 50  0001 C CNN
F 3 "1856025" H 5850 3900 50  0001 C CNN
	1    5850 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 2600 4950 3050
Connection ~ 4950 3050
Wire Wire Line
	4950 3050 5050 3050
Wire Wire Line
	4950 3450 4950 3900
Connection ~ 4950 3450
Wire Wire Line
	4950 3450 5050 3450
Wire Wire Line
	4950 3900 5750 3900
Wire Wire Line
	6750 2600 6750 3050
Wire Wire Line
	6750 3050 6650 3050
Wire Wire Line
	6650 3450 6750 3450
Wire Wire Line
	6750 3450 6750 3900
Wire Wire Line
	6750 3900 5950 3900
Wire Wire Line
	6750 3050 6900 3050
Wire Wire Line
	6900 3050 6900 3150
Connection ~ 6750 3050
Wire Wire Line
	6900 3350 6900 3450
Wire Wire Line
	6900 3450 6750 3450
Connection ~ 6750 3450
$Comp
L Device:L_Core_Iron L?
U 1 1 5E25C230
P 4400 3050
AR Path="/5E289D51/5E25C230" Ref="L?"  Part="1" 
AR Path="/5E289D51/5E25402F/5E25C230" Ref="L1"  Part="1" 
F 0 "L1" V 4625 3050 50  0000 C CNN
F 1 "10uH,1A" V 4534 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_1008_2520Metric" H 4400 3050 50  0001 C CNN
F 3 "2776791" H 4400 3050 50  0001 C CNN
	1    4400 3050
	0    -1   -1   0   
$EndComp
Text HLabel 7850 3500 2    50   Output ~ 0
GND_24V_ISOLATED
Text HLabel 7850 3000 2    50   Output ~ 0
+24V_ISOLATED
Wire Wire Line
	3700 3450 3700 3550
Connection ~ 3700 3450
Wire Wire Line
	5950 2600 6750 2600
Wire Wire Line
	4950 2600 5750 2600
Text HLabel 2850 3050 0    50   Input ~ 0
+BATT
Wire Wire Line
	2850 3050 3700 3050
Connection ~ 3700 3050
$Comp
L power:GNDPWR #PWR011
U 1 1 5E88A14E
P 3700 3550
F 0 "#PWR011" H 3700 3350 50  0001 C CNN
F 1 "GNDPWR" H 3704 3396 50  0000 C CNN
F 2 "" H 3700 3500 50  0001 C CNN
F 3 "" H 3700 3500 50  0001 C CNN
	1    3700 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5E804453
P 7350 3100
F 0 "R4" H 7418 3146 50  0000 L CNN
F 1 "7.5k" H 7418 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7350 3100 50  0001 C CNN
F 3 "~" H 7350 3100 50  0001 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D4
U 1 1 5E8049B5
P 7350 3400
F 0 "D4" V 7396 3330 50  0000 R CNN
F 1 "24V_On" V 7305 3330 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7350 3400 50  0001 C CNN
F 3 "~" V 7350 3400 50  0001 C CNN
	1    7350 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3050 7100 3050
Wire Wire Line
	7100 3050 7100 3000
Wire Wire Line
	7100 3000 7350 3000
Connection ~ 6900 3050
Wire Wire Line
	6900 3450 7100 3450
Wire Wire Line
	7100 3450 7100 3500
Wire Wire Line
	7100 3500 7350 3500
Connection ~ 6900 3450
Wire Wire Line
	7350 3300 7350 3200
Wire Wire Line
	7350 3500 7850 3500
Connection ~ 7350 3500
Wire Wire Line
	7850 3000 7350 3000
Connection ~ 7350 3000
$EndSCHEMATC
