EESchema Schematic File Version 4
LIBS:power_distributor-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 12
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
L Power_Management:LM5050-1 U8
U 1 1 5E41D50B
P 5800 2450
F 0 "U8" H 6000 2800 50  0000 C CNN
F 1 "LM5050-1" H 6050 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6450 2100 50  0001 C CNN
F 3 "3005702" H 6900 2400 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
Text HLabel 2750 1450 0    50   Input ~ 0
+BATT_1
Text HLabel 2700 4600 0    50   Input ~ 0
+BATT_2
$Comp
L Device:R_Small_US R20
U 1 1 5E4218FB
P 6850 2250
F 0 "R20" H 6909 2296 50  0000 L CNN
F 1 "100" H 6909 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6850 2250 50  0001 C CNN
F 3 "~" H 6850 2250 50  0001 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C40
U 1 1 5E421D5B
P 6850 2650
F 0 "C40" H 6942 2696 50  0000 L CNN
F 1 "0.1uF" H 6942 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6850 2650 50  0001 C CNN
F 3 "1709958" H 6850 2650 50  0001 C CNN
	1    6850 2650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink_Pad HS1
U 1 1 5E4296C4
P 5800 800
F 0 "HS1" H 5941 839 50  0000 L CNN
F 1 "DA-T263-101E" H 5941 748 50  0000 L CNN
F 2 "zeabus:HeatSink-DA-T263-101E" H 5812 750 50  0001 C CNN
F 3 "2097702" H 5812 750 50  0001 C CNN
	1    5800 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2350 6850 2450
$Comp
L Device:D_Zener_Small_ALT D?
U 1 1 5E4194CC
P 3600 1650
AR Path="/5E26A24F/5E4194CC" Ref="D?"  Part="1" 
AR Path="/5E41D3C6/5E4194CC" Ref="D10"  Part="1" 
F 0 "D10" V 3554 1718 50  0000 L CNN
F 1 "SMBJ26A" V 3645 1718 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" V 3600 1650 50  0001 C CNN
F 3 "2981361" V 3600 1650 50  0001 C CNN
	1    3600 1650
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E4194D2
P 4150 1650
AR Path="/5E26A24F/5E4194D2" Ref="C?"  Part="1" 
AR Path="/5E41D3C6/5E4194D2" Ref="C38"  Part="1" 
F 0 "C38" H 4241 1696 50  0000 L CNN
F 1 "220uF" H 4241 1605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 4150 1650 50  0001 C CNN
F 3 "2113088" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1450 4150 1550
Wire Wire Line
	3600 1450 3600 1550
Wire Wire Line
	3600 1750 3600 1850
Wire Wire Line
	3600 1850 4150 1850
Wire Wire Line
	4150 1850 4150 1750
Connection ~ 3600 1850
Wire Wire Line
	3600 1850 3600 1900
Wire Wire Line
	7750 1450 7750 1550
Wire Wire Line
	8300 1450 8300 1550
Wire Wire Line
	5800 1900 5600 1900
Wire Wire Line
	5300 1900 5150 1900
$Comp
L Device:D_TVS_ALT D?
U 1 1 5E424655
P 5450 1900
AR Path="/5E26A24F/5E424655" Ref="D?"  Part="1" 
AR Path="/5E41D3C6/5E424655" Ref="D12"  Part="1" 
F 0 "D12" H 5450 2116 50  0000 C CNN
F 1 "SMAJ17CA" H 5450 2025 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5450 1900 50  0001 C CNN
F 3 "2763003" H 5450 1900 50  0001 C CNN
	1    5450 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 2350 5000 2350
Wire Wire Line
	6100 2350 6550 2350
Wire Wire Line
	5800 1900 5800 2050
Wire Wire Line
	5150 1450 5150 1900
Wire Wire Line
	6850 2450 6850 2550
Connection ~ 6850 2450
Wire Wire Line
	6850 2750 6850 2850
Wire Wire Line
	5800 2850 5800 2950
$Comp
L Device:CP1_Small C?
U 1 1 5E41BE93
P 7750 1650
AR Path="/5E26A24F/5E41BE93" Ref="C?"  Part="1" 
AR Path="/5E41D3C6/5E41BE93" Ref="C42"  Part="1" 
F 0 "C42" H 7841 1696 50  0000 L CNN
F 1 "220uF" H 7841 1605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 7750 1650 50  0001 C CNN
F 3 "2113088" H 7750 1650 50  0001 C CNN
	1    7750 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small_ALT D?
U 1 1 5E41BE89
P 8300 1650
AR Path="/5E26A24F/5E41BE89" Ref="D?"  Part="1" 
AR Path="/5E41D3C6/5E41BE89" Ref="D16"  Part="1" 
F 0 "D16" V 8254 1718 50  0000 L CNN
F 1 "SMBJ26A" V 8345 1718 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" V 8300 1650 50  0001 C CNN
F 3 "2981361" V 8300 1650 50  0001 C CNN
	1    8300 1650
	0    -1   1    0   
$EndComp
Connection ~ 3600 1450
Wire Wire Line
	3600 1450 4150 1450
Connection ~ 4150 1450
Text HLabel 9200 1450 2    50   Output ~ 0
+BATT
$Comp
L Power_Management:LM5050-1 U9
U 1 1 5E49BFFC
P 5800 5600
F 0 "U9" H 6000 5950 50  0000 C CNN
F 1 "LM5050-1" H 6050 5250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6450 5250 50  0001 C CNN
F 3 "3005702" H 6900 5550 50  0001 C CNN
	1    5800 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener_Small_ALT D?
U 1 1 5E49C03A
P 3600 4800
AR Path="/5E26A24F/5E49C03A" Ref="D?"  Part="1" 
AR Path="/5E41D3C6/5E49C03A" Ref="D11"  Part="1" 
F 0 "D11" V 3554 4868 50  0000 L CNN
F 1 "SMBJ26A" V 3645 4868 50  0000 L CNN
F 2 "Diode_SMD:D_SMB_Handsoldering" V 3600 4800 50  0001 C CNN
F 3 "2981361" V 3600 4800 50  0001 C CNN
	1    3600 4800
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C?
U 1 1 5E49C044
P 4150 4800
AR Path="/5E26A24F/5E49C044" Ref="C?"  Part="1" 
AR Path="/5E41D3C6/5E49C044" Ref="C39"  Part="1" 
F 0 "C39" H 4241 4846 50  0000 L CNN
F 1 "220uF" H 4241 4755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 4150 4800 50  0001 C CNN
F 3 "2113088" H 4150 4800 50  0001 C CNN
	1    4150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4600 4150 4700
Wire Wire Line
	3600 4600 3600 4700
Wire Wire Line
	3600 4900 3600 5000
Wire Wire Line
	3600 5000 4150 5000
Wire Wire Line
	4150 5000 4150 4900
Connection ~ 3600 5000
Wire Wire Line
	3600 5000 3600 5050
Wire Wire Line
	5800 5050 5600 5050
Wire Wire Line
	5300 5050 5150 5050
$Comp
L Device:D_TVS_ALT D?
U 1 1 5E49C063
P 5450 5050
AR Path="/5E26A24F/5E49C063" Ref="D?"  Part="1" 
AR Path="/5E41D3C6/5E49C063" Ref="D13"  Part="1" 
F 0 "D13" H 5450 5266 50  0000 C CNN
F 1 "SMAJ17CA" H 5450 5175 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5450 5050 50  0001 C CNN
F 3 "~" H 5450 5050 50  0001 C CNN
	1    5450 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 5500 5000 5500
Connection ~ 5800 5050
Wire Wire Line
	5800 4900 5800 5050
Wire Wire Line
	5800 5050 5800 5200
Wire Wire Line
	5150 4600 5150 5050
Wire Wire Line
	3600 4600 4150 4600
Connection ~ 3600 4600
Connection ~ 4150 4600
Wire Wire Line
	5150 4600 5600 4600
Connection ~ 5150 4600
Connection ~ 7750 1450
Wire Wire Line
	7750 1450 8300 1450
Connection ~ 8300 1450
Wire Wire Line
	5800 900  5800 1050
Wire Wire Line
	5800 4050 5800 4200
$Comp
L Mechanical:Heatsink_Pad HS2
U 1 1 5E5D02F6
P 5800 3950
F 0 "HS2" H 5941 3989 50  0000 L CNN
F 1 "DA-T263-101E" H 5941 3898 50  0000 L CNN
F 2 "zeabus:HeatSink-DA-T263-101E" H 5812 3900 50  0001 C CNN
F 3 "2097702" H 5812 3900 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5E7741DE
P 5000 2150
F 0 "R16" H 5059 2196 50  0000 L CNN
F 1 "0" H 5059 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 2150 50  0001 C CNN
F 3 "~" H 5000 2150 50  0001 C CNN
	1    5000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2250 5000 2350
Wire Wire Line
	4150 1450 5000 1450
Wire Wire Line
	5000 2050 5000 1450
Connection ~ 5000 1450
Wire Wire Line
	5000 1450 5150 1450
$Comp
L Device:R_Small R18
U 1 1 5E78245C
P 6550 2150
F 0 "R18" H 6609 2196 50  0000 L CNN
F 1 "0" H 6609 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 2150 50  0001 C CNN
F 3 "~" H 6550 2150 50  0001 C CNN
	1    6550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 2250 6550 2350
Wire Wire Line
	6550 1450 6550 2050
Connection ~ 6550 1450
Wire Wire Line
	6550 1450 6850 1450
Wire Wire Line
	6100 2450 6850 2450
Wire Wire Line
	6850 2150 6850 1450
Connection ~ 6850 1450
Wire Wire Line
	6850 1450 7300 1450
$Comp
L Device:R_Small_US R21
U 1 1 5E7A9869
P 6850 5400
F 0 "R21" H 6909 5446 50  0000 L CNN
F 1 "100" H 6909 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6850 5400 50  0001 C CNN
F 3 "~" H 6850 5400 50  0001 C CNN
	1    6850 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C41
U 1 1 5E7A9873
P 6850 5800
F 0 "C41" H 6942 5846 50  0000 L CNN
F 1 "0.1uF" H 6942 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6850 5800 50  0001 C CNN
F 3 "1709958" H 6850 5800 50  0001 C CNN
	1    6850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5500 6850 5600
Wire Wire Line
	6100 5500 6550 5500
Wire Wire Line
	6850 5600 6850 5700
Connection ~ 6850 5600
Wire Wire Line
	6850 5900 6850 6000
$Comp
L Device:R_Small R19
U 1 1 5E7A988C
P 6550 5300
F 0 "R19" H 6609 5346 50  0000 L CNN
F 1 "0" H 6609 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 5300 50  0001 C CNN
F 3 "~" H 6550 5300 50  0001 C CNN
	1    6550 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5400 6550 5500
Wire Wire Line
	6550 4600 6550 5200
Wire Wire Line
	6100 5600 6850 5600
Wire Wire Line
	6850 5300 6850 4600
Connection ~ 6550 4600
Wire Wire Line
	6550 4600 6850 4600
Connection ~ 6850 4600
Wire Wire Line
	7300 4600 7300 1450
Wire Wire Line
	6850 4600 7300 4600
Connection ~ 7300 1450
Wire Wire Line
	7300 1450 7750 1450
Wire Wire Line
	4150 4600 5000 4600
$Comp
L Device:R_Small R17
U 1 1 5E7DFB21
P 5000 5300
F 0 "R17" H 5059 5346 50  0000 L CNN
F 1 "0" H 5059 5255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 5300 50  0001 C CNN
F 3 "~" H 5000 5300 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5400 5000 5500
Wire Wire Line
	5000 5200 5000 4600
Connection ~ 5000 4600
Wire Wire Line
	5000 4600 5150 4600
Wire Wire Line
	8300 1450 8800 1450
$Comp
L power:GNDPWR #PWR021
U 1 1 5E848333
P 3600 1900
F 0 "#PWR021" H 3600 1700 50  0001 C CNN
F 1 "GNDPWR" H 3604 1746 50  0000 C CNN
F 2 "" H 3600 1850 50  0001 C CNN
F 3 "" H 3600 1850 50  0001 C CNN
	1    3600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR023
U 1 1 5E86FE21
P 5800 3250
F 0 "#PWR023" H 5800 3050 50  0001 C CNN
F 1 "GNDPWR" H 5804 3096 50  0000 C CNN
F 2 "" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
	1    5800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR025
U 1 1 5E876F5B
P 6850 2850
F 0 "#PWR025" H 6850 2650 50  0001 C CNN
F 1 "GNDPWR" H 6854 2696 50  0000 C CNN
F 2 "" H 6850 2800 50  0001 C CNN
F 3 "" H 6850 2800 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR027
U 1 1 5E879458
P 8300 2000
F 0 "#PWR027" H 8300 1800 50  0001 C CNN
F 1 "GNDPWR" H 8304 1846 50  0000 C CNN
F 2 "" H 8300 1950 50  0001 C CNN
F 3 "" H 8300 1950 50  0001 C CNN
	1    8300 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR022
U 1 1 5E879EB1
P 3600 5050
F 0 "#PWR022" H 3600 4850 50  0001 C CNN
F 1 "GNDPWR" H 3604 4896 50  0000 C CNN
F 2 "" H 3600 5000 50  0001 C CNN
F 3 "" H 3600 5000 50  0001 C CNN
	1    3600 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR024
U 1 1 5E88360F
P 5800 6350
F 0 "#PWR024" H 5800 6150 50  0001 C CNN
F 1 "GNDPWR" H 5804 6196 50  0000 C CNN
F 2 "" H 5800 6300 50  0001 C CNN
F 3 "" H 5800 6300 50  0001 C CNN
	1    5800 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR026
U 1 1 5E883B2E
P 6850 6000
F 0 "#PWR026" H 6850 5800 50  0001 C CNN
F 1 "GNDPWR" H 6854 5846 50  0000 C CNN
F 2 "" H 6850 5950 50  0001 C CNN
F 3 "" H 6850 5950 50  0001 C CNN
	1    6850 6000
	1    0    0    -1  
$EndComp
$Comp
L zeabus:AUIRFS8409-7P Q2
U 1 1 5E7F9F71
P 5800 1550
F 0 "Q2" V 6103 1550 60  0000 C CNN
F 1 "IPB009N03LG" V 5997 1550 60  0000 C CNN
F 2 "zeabus:D2PAK-7" H 5800 1550 60  0001 C CNN
F 3 "1775514" V 5997 1550 60  0001 C CNN
	1    5800 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	6000 1450 6250 1450
Wire Wire Line
	6250 1050 6250 1450
Wire Wire Line
	5800 1050 6250 1050
Connection ~ 6250 1450
Wire Wire Line
	6250 1450 6550 1450
Wire Wire Line
	5600 1450 5150 1450
Connection ~ 5150 1450
Wire Wire Line
	5800 1750 5800 1900
Connection ~ 5800 1900
$Comp
L zeabus:AUIRFS8409-7P Q3
U 1 1 5E80C12C
P 5800 4700
F 0 "Q3" V 6103 4700 60  0000 C CNN
F 1 "IPB009N03L_G" V 5997 4700 60  0000 C CNN
F 2 "zeabus:D2PAK-7" H 5800 4700 60  0001 C CNN
F 3 "1775514" V 5997 4700 60  0001 C CNN
	1    5800 4700
	0    1    -1   0   
$EndComp
Wire Wire Line
	6000 4600 6250 4600
Wire Wire Line
	6250 4200 6250 4600
Wire Wire Line
	5800 4200 6250 4200
Connection ~ 6250 4600
Wire Wire Line
	6250 4600 6550 4600
$Comp
L Device:D_Schottky_Small D14
U 1 1 5E7FC231
P 5800 3050
F 0 "D14" H 5800 3257 50  0000 C CNN
F 1 "SS16T3G" H 5800 3166 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 5800 3050 50  0001 C CNN
F 3 "2317421" V 5800 3050 50  0001 C CNN
	1    5800 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_Small D15
U 1 1 5E7FDA2B
P 5800 6150
F 0 "D15" H 5800 6357 50  0000 C CNN
F 1 "SS16T3G" H 5800 6266 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" V 5800 6150 50  0001 C CNN
F 3 "2317421" V 5800 6150 50  0001 C CNN
	1    5800 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4600 3600 4600
NoConn ~ 5500 5700
Wire Wire Line
	2750 1450 3600 1450
Wire Wire Line
	5800 6050 5800 6000
Wire Wire Line
	5800 6350 5800 6250
Wire Wire Line
	5800 3250 5800 3150
NoConn ~ 5500 2550
$Comp
L Device:R_Small_US R22
U 1 1 5E846DCE
P 8800 1600
F 0 "R22" H 8868 1646 50  0000 L CNN
F 1 "5.6k" H 8868 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8800 1600 50  0001 C CNN
F 3 "~" H 8800 1600 50  0001 C CNN
	1    8800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D17
U 1 1 5E8479BE
P 8800 1850
F 0 "D17" V 8846 1948 50  0000 L CNN
F 1 "Main On" V 8755 1948 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8800 1850 50  0001 C CNN
F 3 "~" V 8800 1850 50  0001 C CNN
	1    8800 1850
	0    1    -1   0   
$EndComp
Wire Wire Line
	8800 1500 8800 1450
Connection ~ 8800 1450
Wire Wire Line
	8800 1450 9200 1450
Wire Wire Line
	8800 1750 8800 1700
Wire Wire Line
	7750 2000 8300 2000
Wire Wire Line
	7750 1750 7750 2000
Wire Wire Line
	8300 2000 8800 2000
Wire Wire Line
	8800 2000 8800 1950
Connection ~ 8300 2000
Wire Wire Line
	8300 1750 8300 2000
Text Notes 3550 3550 0    50   ~ 0
Logic-level MOSFET is recommended
$EndSCHEMATC
