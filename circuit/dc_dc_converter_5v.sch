EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
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
L zeabus:UEI30-050-Q12P-C U?
U 1 1 5E2323CA
P 5900 2900
AR Path="/5E2323CA" Ref="U?"  Part="1" 
AR Path="/5E289D51/5E2323CA" Ref="U?"  Part="1" 
AR Path="/5E289D51/5E2260E0/5E2323CA" Ref="U?"  Part="1" 
F 0 "U?" H 5925 3467 50  0000 C CNN
F 1 "UEI30-050-Q12P-C" H 5925 3376 50  0000 C CNN
F 2 "" H 6100 3750 50  0001 C CNN
F 3 "https://power.murata.com/pub/data/power/mdc_uei-30w.pdf" H 6100 3750 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 5100 2900
$Comp
L Device:C_Small C?
U 1 1 5E2323D1
P 7000 2900
AR Path="/5E2323D1" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E2323D1" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E2260E0/5E2323D1" Ref="C?"  Part="1" 
F 0 "C?" H 7092 2946 50  0000 L CNN
F 1 "1uF" H 7092 2855 50  0000 L CNN
F 2 "" H 7000 2900 50  0001 C CNN
F 3 "~" H 7000 2900 50  0001 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E2323D7
P 7750 2900
AR Path="/5E2323D7" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E2323D7" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E2260E0/5E2323D7" Ref="C?"  Part="1" 
F 0 "C?" H 7841 2946 50  0000 L CNN
F 1 "100uF" H 7841 2855 50  0000 L CNN
F 2 "" H 7750 2900 50  0001 C CNN
F 3 "~" H 7750 2900 50  0001 C CNN
	1    7750 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2323DD
P 7350 2900
AR Path="/5E2323DD" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E2323DD" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E2260E0/5E2323DD" Ref="C?"  Part="1" 
F 0 "C?" H 7442 2946 50  0000 L CNN
F 1 "10uF" H 7442 2855 50  0000 L CNN
F 2 "" H 7350 2900 50  0001 C CNN
F 3 "~" H 7350 2900 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3000 7000 3200
Wire Wire Line
	7350 2600 7350 2800
Wire Wire Line
	7350 3000 7350 3200
Wire Wire Line
	7350 3200 7000 3200
Wire Wire Line
	7350 2600 7750 2600
Wire Wire Line
	7750 2600 7750 2800
Connection ~ 7350 2600
Wire Wire Line
	7750 3000 7750 3200
Wire Wire Line
	7750 3200 7350 3200
Connection ~ 7350 3200
Wire Wire Line
	7000 2600 7350 2600
Wire Wire Line
	7000 2600 7000 2800
Connection ~ 7000 2600
Connection ~ 7000 3200
Wire Wire Line
	7750 3200 8200 3200
Connection ~ 7750 3200
Wire Wire Line
	7750 2600 8200 2600
Connection ~ 7750 2600
Text HLabel 8200 3200 2    50   Output ~ 0
GND_5V_ISOLATED
Text HLabel 8200 2600 2    50   Output ~ 0
+5V_ISOLATED
Wire Wire Line
	6750 3200 6850 3200
NoConn ~ 6750 2900
$Comp
L Device:C_Small C?
U 1 1 5E2323F9
P 4550 2900
AR Path="/5E2323F9" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E2323F9" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E2260E0/5E2323F9" Ref="C?"  Part="1" 
F 0 "C?" H 4642 2946 50  0000 L CNN
F 1 "10uF" H 4642 2855 50  0000 L CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "~" H 4550 2900 50  0001 C CNN
	1    4550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E2323FF
P 4150 2900
AR Path="/5E2323FF" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E2323FF" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E2260E0/5E2323FF" Ref="C?"  Part="1" 
F 0 "C?" H 4242 2946 50  0000 L CNN
F 1 "22uF" H 4242 2855 50  0000 L CNN
F 2 "" H 4150 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2800 4550 2600
Wire Wire Line
	4150 3000 4150 3200
Wire Wire Line
	4550 3000 4550 3200
Wire Wire Line
	3700 2600 3700 2800
Wire Wire Line
	3700 3000 3700 3200
Wire Wire Line
	3450 3200 3700 3200
Connection ~ 4550 3200
Wire Wire Line
	4550 3200 5000 3200
Wire Wire Line
	4550 2600 5000 2600
$Comp
L Device:CP1_Small C?
U 1 1 5E23240E
P 3700 2900
AR Path="/5E23240E" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E23240E" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E2260E0/5E23240E" Ref="C?"  Part="1" 
F 0 "C?" H 3791 2946 50  0000 L CNN
F 1 "100uF" H 3791 2855 50  0000 L CNN
F 2 "" H 3700 2900 50  0001 C CNN
F 3 "~" H 3700 2900 50  0001 C CNN
	1    3700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3200 4550 3200
Wire Wire Line
	4150 2800 4150 2600
Wire Wire Line
	4150 2600 4550 2600
Connection ~ 4550 2600
Wire Wire Line
	4150 2600 3700 2600
Connection ~ 4150 2600
Wire Wire Line
	3700 3200 4150 3200
Connection ~ 3700 3200
Connection ~ 4150 3200
Wire Wire Line
	3450 3200 3450 3300
Wire Wire Line
	5000 3650 5000 3200
Wire Wire Line
	6850 3650 6850 3200
Wire Wire Line
	5000 3650 5800 3650
Wire Wire Line
	6000 3650 6850 3650
Connection ~ 5000 3200
Wire Wire Line
	5000 3200 5100 3200
Connection ~ 6850 3200
Wire Wire Line
	6850 3200 7000 3200
Wire Wire Line
	5000 2600 5000 2150
Wire Wire Line
	5000 2150 5800 2150
Connection ~ 5000 2600
Wire Wire Line
	5000 2600 5100 2600
$Comp
L Device:C_Small C?
U 1 1 5E232430
P 5900 2150
AR Path="/5E289D51/5E232430" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E2260E0/5E232430" Ref="C?"  Part="1" 
F 0 "C?" V 5671 2150 50  0000 C CNN
F 1 "1000pF,3kV" V 5762 2150 50  0000 C CNN
F 2 "" H 5900 2150 50  0001 C CNN
F 3 "~" H 5900 2150 50  0001 C CNN
	1    5900 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E232436
P 5900 3650
AR Path="/5E289D51/5E232436" Ref="C?"  Part="1" 
AR Path="/5E289D51/5E2260E0/5E232436" Ref="C?"  Part="1" 
F 0 "C?" V 5671 3650 50  0000 C CNN
F 1 "1000pF,3kV" V 5762 3650 50  0000 C CNN
F 2 "" H 5900 3650 50  0001 C CNN
F 3 "~" H 5900 3650 50  0001 C CNN
	1    5900 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 2600 7000 2600
Connection ~ 6850 2600
Wire Wire Line
	6750 2600 6850 2600
Wire Wire Line
	6000 2150 6850 2150
Wire Wire Line
	6850 2150 6850 2600
Text HLabel 2600 2600 0    50   Input ~ 0
+BATT
Text HLabel 2600 2850 0    50   Input ~ 0
COMPUTER_EN
Wire Wire Line
	2600 2600 3700 2600
Connection ~ 3700 2600
Wire Wire Line
	2600 2850 3000 2850
Wire Wire Line
	3000 2850 3000 3800
Wire Wire Line
	3000 3800 4900 3800
Wire Wire Line
	4900 3800 4900 2900
$Comp
L power:GNDPWR #PWR?
U 1 1 5E888B6C
P 3450 3300
F 0 "#PWR?" H 3450 3100 50  0001 C CNN
F 1 "GNDPWR" H 3454 3146 50  0000 C CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3300
	1    0    0    -1  
$EndComp
$EndSCHEMATC