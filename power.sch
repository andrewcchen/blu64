EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1550 3000 0    50   ~ 0
D-
Text Label 1550 3100 0    50   ~ 0
CHGLED
Wire Wire Line
	1850 3100 1550 3100
Wire Wire Line
	1550 3300 1850 3300
Wire Wire Line
	1550 3200 1850 3200
Wire Wire Line
	1550 2900 1850 2900
Wire Wire Line
	1550 3000 1850 3000
$Comp
L power:GND #PWR?
U 1 1 60761EBF
P 1850 3500
AR Path="/60761EBF" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761EBF" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 1850 3250 50  0001 C CNN
F 1 "GND" H 1855 3327 50  0000 C CNN
F 2 "" H 1850 3500 50  0001 C CNN
F 3 "" H 1850 3500 50  0001 C CNN
	1    1850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60761EC5
P 2250 3700
AR Path="/60761EC5" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761EC5" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 2250 3450 50  0001 C CNN
F 1 "GND" H 2255 3527 50  0000 C CNN
F 2 "" H 2250 3700 50  0001 C CNN
F 3 "" H 2250 3700 50  0001 C CNN
	1    2250 3700
	1    0    0    -1  
$EndComp
NoConn ~ 1850 3400
$Comp
L power:GND #PWR?
U 1 1 60761ECC
P 1400 2800
AR Path="/60761ECC" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761ECC" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 1400 2550 50  0001 C CNN
F 1 "GND" V 1405 2672 50  0000 R CNN
F 2 "" H 1400 2800 50  0001 C CNN
F 3 "" H 1400 2800 50  0001 C CNN
	1    1400 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 2500 1750 2500
Wire Wire Line
	1400 2300 1400 2500
Wire Wire Line
	1400 2300 1550 2300
Connection ~ 1400 2800
Wire Wire Line
	1400 2700 1850 2700
Connection ~ 1400 2700
Wire Wire Line
	1400 2700 1400 2800
Wire Wire Line
	1400 2500 1550 2500
Connection ~ 1400 2500
Wire Wire Line
	1400 2500 1400 2700
Wire Wire Line
	1750 2300 1800 2300
Wire Wire Line
	1800 2250 1800 2300
Connection ~ 1800 2300
Wire Wire Line
	1800 2300 1850 2300
$Comp
L power:VBUS #PWR?
U 1 1 60761EE0
P 1800 2250
AR Path="/60761EE0" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761EE0" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 1800 2100 50  0001 C CNN
F 1 "VBUS" H 1815 2423 50  0000 C CNN
F 2 "" H 1800 2250 50  0001 C CNN
F 3 "" H 1800 2250 50  0001 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
$Comp
L project:BQ24295 U?
U 1 1 60761EE7
P 2250 2900
AR Path="/60761EE7" Ref="U?"  Part="1" 
AR Path="/60725D85/60761EE7" Ref="U2"  Part="1" 
F 0 "U2" H 2250 3765 50  0000 C CNN
F 1 "BQ24295" H 2250 3674 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.65x2.65mm" H 2250 3750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/bq24295.pdf" H 2250 3750 50  0001 C CNN
F 4 "BQ24295" H 2250 2900 50  0001 C CNN "Variant"
	1    2250 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60761EEE
P 1650 2500
AR Path="/60761EEE" Ref="C?"  Part="1" 
AR Path="/60725D85/60761EEE" Ref="C6"  Part="1" 
F 0 "C6" V 1800 2300 50  0000 L CNN
F 1 "22uF" V 1600 2650 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1650 2500 50  0001 C CNN
F 3 "~" H 1650 2500 50  0001 C CNN
F 4 "BQ24295" H 1650 2500 50  0001 C CNN "Variant"
	1    1650 2500
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60761EF4
P 1650 2300
AR Path="/60761EF4" Ref="C?"  Part="1" 
AR Path="/60725D85/60761EF4" Ref="C5"  Part="1" 
F 0 "C5" V 1400 2100 50  0000 L CNN
F 1 "1uF" V 1600 2400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 2300 50  0001 C CNN
F 3 "~" H 1650 2300 50  0001 C CNN
	1    1650 2300
	0    1    -1   0   
$EndComp
$Comp
L project:VBAT #PWR?
U 1 1 60761EFA
P 2650 2900
AR Path="/60761EFA" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761EFA" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 2650 2750 50  0001 C CNN
F 1 "VBAT" V 2650 3050 50  0000 L CNN
F 2 "" H 2650 2900 50  0001 C CNN
F 3 "" H 2650 2900 50  0001 C CNN
	1    2650 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2500 3150 2500
Wire Wire Line
	2650 2600 3450 2600
Wire Wire Line
	3450 2500 3450 2600
Wire Wire Line
	3450 2500 3600 2500
Connection ~ 3450 2500
$Comp
L project:VSYS #PWR?
U 1 1 60761F05
P 3600 2500
AR Path="/60761F05" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761F05" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 3600 2350 50  0001 C CNN
F 1 "VSYS" H 3615 2673 50  0000 C CNN
F 2 "" H 3600 2500 50  0001 C CNN
F 3 "" H 3600 2500 50  0001 C CNN
	1    3600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 60761F0E
P 3300 2500
AR Path="/60761F0E" Ref="L?"  Part="1" 
AR Path="/60725D85/60761F0E" Ref="L1"  Part="1" 
F 0 "L1" V 3490 2500 50  0000 C CNN
F 1 "2.2uH 3A" V 3399 2500 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN4018" H 3300 2500 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
F 4 "BCIHP0420TB-2R2M" H 3300 2500 50  0001 C CNN "Part"
F 5 "SRN4018-2R2M" V 3300 2500 50  0001 C CNN "PartAlt"
F 6 "BQ24295" H 3300 2500 50  0001 C CNN "Variant"
	1    3300 2500
	0    -1   -1   0   
$EndComp
Connection ~ 2750 2500
Wire Wire Line
	2750 2300 2650 2300
Wire Wire Line
	2750 2500 2650 2500
$Comp
L Device:C_Small C?
U 1 1 60761F1F
P 2950 3300
AR Path="/60761F1F" Ref="C?"  Part="1" 
AR Path="/60725D85/60761F1F" Ref="C8"  Part="1" 
F 0 "C8" V 3000 3350 50  0000 L CNN
F 1 "4.7uF" V 2900 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2950 3300 50  0001 C CNN
F 3 "~" H 2950 3300 50  0001 C CNN
F 4 "BQ24295" H 2950 3300 50  0001 C CNN "Variant"
	1    2950 3300
	0    1    -1   0   
$EndComp
Wire Wire Line
	3050 3300 3200 3300
$Comp
L power:GND #PWR?
U 1 1 60761F26
P 3200 3300
AR Path="/60761F26" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761F26" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3200 3050 50  0001 C CNN
F 1 "GND" V 3205 3172 50  0000 R CNN
F 2 "" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	0    -1   -1   0   
$EndComp
Connection ~ 2700 3300
Wire Wire Line
	2700 3300 2650 3300
Wire Wire Line
	2700 3300 2850 3300
$Comp
L Device:R_Small R?
U 1 1 60761F30
P 2700 3400
AR Path="/60761F30" Ref="R?"  Part="1" 
AR Path="/60725D85/60761F30" Ref="R7"  Part="1" 
F 0 "R7" H 2759 3446 50  0000 L CNN
F 1 "4.7k" H 2759 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2700 3400 50  0001 C CNN
F 3 "~" H 2700 3400 50  0001 C CNN
F 4 "BQ24295" H 2700 3400 50  0001 C CNN "Variant"
	1    2700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3500 2650 3500
Wire Wire Line
	2700 3700 2250 3700
Connection ~ 2250 3700
$Comp
L Device:R_Small R?
U 1 1 60761F3A
P 2700 3600
AR Path="/60761F3A" Ref="R?"  Part="1" 
AR Path="/60725D85/60761F3A" Ref="R8"  Part="1" 
F 0 "R8" H 2759 3646 50  0000 L CNN
F 1 "27k" H 2759 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2700 3600 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
F 4 "BQ24295" H 2700 3600 50  0001 C CNN "Variant"
	1    2700 3600
	1    0    0    -1  
$EndComp
NoConn ~ 2650 3100
Wire Wire Line
	2700 3500 3200 3500
Connection ~ 2700 3500
Text Notes 2700 2200 0    50   ~ 0
2.5A max charge current
$Comp
L Device:Thermistor_NTC TH?
U 1 1 60761F46
P 3200 3650
AR Path="/60761F46" Ref="TH?"  Part="1" 
AR Path="/60725D85/60761F46" Ref="TH1"  Part="1" 
F 0 "TH1" H 3297 3741 50  0000 L CNN
F 1 "10k" H 3297 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3200 3700 50  0001 C CNN
F 3 "~" H 3200 3700 50  0001 C CNN
F 4 "B=3435K" H 3297 3559 50  0000 L CNN "Comment"
F 5 "BQ24295" H 3200 3650 50  0001 C CNN "Variant"
	1    3200 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60761F4C
P 3200 3800
AR Path="/60761F4C" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761F4C" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3200 3550 50  0001 C CNN
F 1 "GND" H 3205 3627 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
Text Notes 3300 3950 0    50   ~ 0
Populate if not\nusing external NTC
Wire Wire Line
	3200 3500 3750 3500
Connection ~ 3200 3500
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60761F59
P 3950 3500
AR Path="/60761F59" Ref="J?"  Part="1" 
AR Path="/60725D85/60761F59" Ref="J6"  Part="1" 
F 0 "J6" H 4030 3537 50  0000 L CNN
F 1 "PicoBlade" H 4030 3446 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 3950 3500 50  0001 C CNN
F 3 "~" H 3950 3500 50  0001 C CNN
F 4 "NTC" H 4030 3355 50  0000 L CNN "Comment"
F 5 "53261-0271" H 3950 3500 50  0001 C CNN "Part"
F 6 "" H 3950 3500 50  0001 C CNN "PartAlt"
F 7 "BQ24295" H 3950 3500 50  0001 C CNN "Variant"
	1    3950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60761F5F
P 3750 3600
AR Path="/60761F5F" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761F5F" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3750 3350 50  0001 C CNN
F 1 "GND" V 3700 3500 50  0000 R CNN
F 2 "" H 3750 3600 50  0001 C CNN
F 3 "" H 3750 3600 50  0001 C CNN
	1    3750 3600
	0    1    1    0   
$EndComp
Text Label 3300 3500 0    50   ~ 0
NTC
Wire Wire Line
	1400 2800 1850 2800
$Comp
L Device:C_Small C?
U 1 1 60761F68
P 3600 2600
AR Path="/60761F68" Ref="C?"  Part="1" 
AR Path="/60725D85/60761F68" Ref="C9"  Part="1" 
F 0 "C9" H 3692 2554 50  0000 L CNN
F 1 "22uF" H 3692 2645 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3600 2600 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
F 4 "BQ24295" H 3600 2600 50  0001 C CNN "Variant"
	1    3600 2600
	1    0    0    1   
$EndComp
Connection ~ 3600 2500
Text Notes 1200 1800 0    50   ~ 0
BQ24295 option\nBuck charger with I2C
Wire Notes Line
	1000 1500 4700 1500
Wire Notes Line
	4700 1500 4700 4500
Wire Notes Line
	4700 4500 1000 4500
Wire Notes Line
	1000 4500 1000 1500
Wire Notes Line
	4800 1500 4800 4500
Wire Notes Line
	4800 4500 7400 4500
Wire Notes Line
	7400 4500 7400 1500
Wire Notes Line
	7400 1500 4800 1500
Text Notes 5000 1800 0    50   ~ 0
MCP73832 option\nLinear charger
Connection ~ 6700 3500
Wire Wire Line
	6700 3800 6700 3500
Wire Wire Line
	6050 3800 5850 3800
Connection ~ 6050 3800
Connection ~ 5850 3800
Wire Wire Line
	5850 3800 5500 3800
Wire Wire Line
	6250 3800 6400 3800
$Comp
L power:GND #PWR?
U 1 1 60761EA8
P 6050 4000
AR Path="/60761EA8" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761EA8" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 6050 3750 50  0001 C CNN
F 1 "GND" H 6055 3827 50  0000 C CNN
F 2 "" H 6050 4000 50  0001 C CNN
F 3 "" H 6050 4000 50  0001 C CNN
	1    6050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60761EA2
P 6050 3900
AR Path="/60761EA2" Ref="R?"  Part="1" 
AR Path="/60725D85/60761EA2" Ref="R10"  Part="1" 
F 0 "R10" H 6109 3946 50  0000 L CNN
F 1 "10k" H 6109 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6050 3900 50  0001 C CNN
F 3 "~" H 6050 3900 50  0001 C CNN
F 4 "MCP73832" H 6050 3900 50  0001 C CNN "Variant"
	1    6050 3900
	1    0    0    -1  
$EndComp
Connection ~ 6250 3800
Wire Wire Line
	6250 3800 6050 3800
$Comp
L Device:Q_Dual_PMOS_G1S2G2D2S1D1 Q?
U 2 1 60761E99
P 6250 3600
AR Path="/60761E99" Ref="Q?"  Part="2" 
AR Path="/60725D85/60761E99" Ref="Q2"  Part="2" 
F 0 "Q2" V 6592 3600 50  0000 C CNN
F 1 "FDC6312P" V 6501 3600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-6" H 6300 3600 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
F 4 "FDC6312P" H 6250 3600 50  0001 C CNN "Part"
F 5 "MCP73832" H 6250 3600 50  0001 C CNN "Variant"
	2    6250 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_Dual_PMOS_G1S2G2D2S1D1 Q?
U 1 1 60761E91
P 5850 3600
AR Path="/60761E91" Ref="Q?"  Part="1" 
AR Path="/60725D85/60761E91" Ref="Q2"  Part="1" 
F 0 "Q2" V 6192 3600 50  0000 C CNN
F 1 "FDC6312P" V 6101 3600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SuperSOT-6" H 5900 3600 50  0001 C CNN
F 3 "~" H 5900 3600 50  0001 C CNN
F 4 "FDC6312P" H 5850 3600 50  0001 C CNN "Part"
F 5 "MCP73832" H 5850 3600 50  0001 C CNN "Variant"
	1    5850 3600
	0    1    -1   0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 60761E89
P 5500 3800
AR Path="/60761E89" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761E89" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 5500 3650 50  0001 C CNN
F 1 "VBUS" H 5515 3973 50  0000 C CNN
F 2 "" H 5500 3800 50  0001 C CNN
F 3 "" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 60761E83
P 6550 3800
AR Path="/60761E83" Ref="D?"  Part="1" 
AR Path="/60725D85/60761E83" Ref="D34"  Part="1" 
F 0 "D34" H 6550 3675 50  0000 C CNN
F 1 "~" H 6550 3926 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6550 3800 50  0001 C CNN
F 3 "~" H 6550 3800 50  0001 C CNN
F 4 "" H 6550 3800 50  0001 C CNN "Part"
F 5 "MCP73832" H 6550 3800 50  0001 C CNN "Variant"
	1    6550 3800
	-1   0    0    1   
$EndComp
$Comp
L project:VSYS #PWR?
U 1 1 60761E7B
P 6700 3500
AR Path="/60761E7B" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761E7B" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6700 3350 50  0001 C CNN
F 1 "VSYS" H 6715 3673 50  0000 C CNN
F 2 "" H 6700 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3500 6700 3500
Wire Wire Line
	5500 3500 5650 3500
$Comp
L project:VBAT #PWR?
U 1 1 60761E10
P 5500 3500
AR Path="/60761E10" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761E10" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 5500 3350 50  0001 C CNN
F 1 "VBAT" H 5515 3673 50  0000 C CNN
F 2 "" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 60761E74
P 5350 2300
AR Path="/60761E74" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761E74" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 5350 2150 50  0001 C CNN
F 1 "VBUS" H 5365 2473 50  0000 C CNN
F 2 "" H 5350 2300 50  0001 C CNN
F 3 "" H 5350 2300 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
Connection ~ 5350 2300
$Comp
L project:MCP73832-2-MC U?
U 1 1 60761E5F
P 6050 2400
AR Path="/60761E5F" Ref="U?"  Part="1" 
AR Path="/60725D85/60761E5F" Ref="U3"  Part="1" 
F 0 "U3" H 6050 2767 50  0000 C CNN
F 1 "MCP73832-2-MC" H 6050 2676 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.7x1.4mm" H 6100 2150 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5900 2350 50  0001 C CNN
F 4 "MCP73832-2ACI/MC" H 6050 2400 50  0001 C CNN "Part"
F 5 "MCP73832" H 6050 2400 50  0001 C CNN "Variant"
	1    6050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60761E57
P 5650 2550
AR Path="/60761E57" Ref="R?"  Part="1" 
AR Path="/60725D85/60761E57" Ref="R9"  Part="1" 
F 0 "R9" H 5581 2596 50  0000 R CNN
F 1 "2k" H 5581 2505 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5580 2550 50  0001 C CNN
F 3 "~" H 5650 2550 50  0001 C CNN
F 4 "MCP73832" H 5650 2550 50  0001 C CNN "Variant"
	1    5650 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60761E50
P 6850 2400
AR Path="/60761E50" Ref="C?"  Part="1" 
AR Path="/60725D85/60761E50" Ref="C11"  Part="1" 
F 0 "C11" H 6942 2446 50  0000 L CNN
F 1 "4.7uF" H 6942 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6850 2400 50  0001 C CNN
F 3 "~" H 6850 2400 50  0001 C CNN
F 4 "MCP73832" H 6850 2400 50  0001 C CNN "Variant"
	1    6850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60761E49
P 5350 2400
AR Path="/60761E49" Ref="C?"  Part="1" 
AR Path="/60725D85/60761E49" Ref="C10"  Part="1" 
F 0 "C10" H 5258 2446 50  0000 R CNN
F 1 "4.7uF" H 5258 2355 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5350 2400 50  0001 C CNN
F 3 "~" H 5350 2400 50  0001 C CNN
F 4 "MCP73832" H 5350 2400 50  0001 C CNN "Variant"
	1    5350 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2700 5650 2700
$Comp
L power:GND #PWR?
U 1 1 60761E2F
P 6050 2700
AR Path="/60761E2F" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761E2F" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 6050 2450 50  0001 C CNN
F 1 "GND" H 6055 2527 50  0000 C CNN
F 2 "" H 6050 2700 50  0001 C CNN
F 3 "" H 6050 2700 50  0001 C CNN
	1    6050 2700
	1    0    0    -1  
$EndComp
Connection ~ 6050 2700
Text Label 6750 2400 2    50   ~ 0
CHGLED
Wire Wire Line
	6450 2400 6750 2400
$Comp
L power:GND #PWR?
U 1 1 60761E20
P 5350 2500
AR Path="/60761E20" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761E20" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 5350 2250 50  0001 C CNN
F 1 "GND" H 5355 2327 50  0000 C CNN
F 2 "" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2300 5650 2300
Wire Wire Line
	6450 2300 6850 2300
$Comp
L project:VBAT #PWR?
U 1 1 60761E18
P 6850 2300
AR Path="/60761E18" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761E18" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 6850 2150 50  0001 C CNN
F 1 "VBAT" H 6865 2473 50  0000 C CNN
F 2 "" H 6850 2300 50  0001 C CNN
F 3 "" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
Connection ~ 6850 2300
Text Notes 8500 3400 0    100  ~ 20
Power switch
$Comp
L Switch:SW_SPDT SW?
U 1 1 60761E66
P 9000 4000
AR Path="/60761E66" Ref="SW?"  Part="1" 
AR Path="/60725D85/60761E66" Ref="SW1"  Part="1" 
F 0 "SW1" H 9000 4375 50  0000 C CNN
F 1 "Slide Switch" H 9000 4284 50  0000 C CNN
F 2 "project:SW_OS102011MS2QN1" H 9000 4000 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1428/os.pdf" H 9000 4000 50  0001 C CNN
F 4 "OS102011MS2QN1" H 9000 4193 50  0000 C CNN "Part"
	1    9000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 60761E36
P 9300 4100
AR Path="/60761E36" Ref="R?"  Part="1" 
AR Path="/60725D85/60761E36" Ref="R11"  Part="1" 
F 0 "R11" V 9404 4100 50  0000 C CNN
F 1 "10k" V 9495 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 9300 4100 50  0001 C CNN
F 3 "~" H 9300 4100 50  0001 C CNN
	1    9300 4100
	0    1    1    0   
$EndComp
$Comp
L project:VSYS #PWR?
U 1 1 60761E03
P 9500 3900
AR Path="/60761E03" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761E03" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 9500 3750 50  0001 C CNN
F 1 "VSYS" H 9515 4073 50  0000 C CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3900 9200 3900
Wire Wire Line
	9500 4100 9400 4100
Wire Wire Line
	8500 4000 8800 4000
Text Label 8500 4000 0    50   ~ 0
PWROFF
$Comp
L power:GND #PWR?
U 1 1 60761DE9
P 9500 4100
AR Path="/60761DE9" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761DE9" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 9500 3850 50  0001 C CNN
F 1 "GND" H 9505 3927 50  0000 C CNN
F 2 "" H 9500 4100 50  0001 C CNN
F 3 "" H 9500 4100 50  0001 C CNN
	1    9500 4100
	1    0    0    -1  
$EndComp
Text Notes 8500 1400 0    100  ~ 20
3.3V regulator
$Comp
L project:MCP1811 U?
U 1 1 60761E6D
P 9300 2000
AR Path="/60761E6D" Ref="U?"  Part="1" 
AR Path="/60725D85/60761E6D" Ref="U4"  Part="1" 
F 0 "U4" H 9300 2342 50  0000 C CNN
F 1 "MCP1811AT-033/OT" H 9300 2251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9300 2200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP1811A-11B-12A-12B-Data-Sheet-20006088B.pdf" H 9300 2000 50  0001 C CNN
F 4 "MCP1811AT-033/TT" H 9300 2000 50  0001 C CNN "Part"
	1    9300 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60761E42
P 8500 2000
AR Path="/60761E42" Ref="C?"  Part="1" 
AR Path="/60725D85/60761E42" Ref="C12"  Part="1" 
F 0 "C12" H 8409 2046 50  0000 R CNN
F 1 "1uF" H 8409 1955 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8500 2000 50  0001 C CNN
F 3 "~" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 60761E3C
P 9800 2000
AR Path="/60761E3C" Ref="C?"  Part="1" 
AR Path="/60725D85/60761E3C" Ref="C13"  Part="1" 
F 0 "C13" H 9892 2046 50  0000 L CNN
F 1 "1uF" H 9892 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9800 2000 50  0001 C CNN
F 3 "~" H 9800 2000 50  0001 C CNN
	1    9800 2000
	1    0    0    -1  
$EndComp
Connection ~ 8500 1900
$Comp
L project:VSYS #PWR?
U 1 1 60761E09
P 8500 1900
AR Path="/60761E09" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761E09" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 8500 1750 50  0001 C CNN
F 1 "VSYS" H 8515 2073 50  0000 C CNN
F 2 "" H 8500 1900 50  0001 C CNN
F 3 "" H 8500 1900 50  0001 C CNN
	1    8500 1900
	1    0    0    -1  
$EndComp
Connection ~ 9800 1900
$Comp
L power:GND #PWR?
U 1 1 60761DFA
P 9800 2100
AR Path="/60761DFA" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761DFA" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 9800 1850 50  0001 C CNN
F 1 "GND" H 9805 1927 50  0000 C CNN
F 2 "" H 9800 2100 50  0001 C CNN
F 3 "" H 9800 2100 50  0001 C CNN
	1    9800 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1900 8900 1900
$Comp
L power:GND #PWR?
U 1 1 60761DF3
P 8500 2100
AR Path="/60761DF3" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761DF3" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 8500 1850 50  0001 C CNN
F 1 "GND" H 8505 1927 50  0000 C CNN
F 2 "" H 8500 2100 50  0001 C CNN
F 3 "" H 8500 2100 50  0001 C CNN
	1    8500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2000 8900 2000
Text Label 8600 2000 0    50   ~ 0
PWROFF
$Comp
L power:GND #PWR?
U 1 1 60761DE3
P 9300 2300
AR Path="/60761DE3" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761DE3" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 9300 2050 50  0001 C CNN
F 1 "GND" H 9305 2127 50  0000 C CNN
F 2 "" H 9300 2300 50  0001 C CNN
F 3 "" H 9300 2300 50  0001 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1900 9800 1900
$Comp
L power:+3V3 #PWR?
U 1 1 60761DDC
P 9800 1900
AR Path="/60761DDC" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761DDC" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 9800 1750 50  0001 C CNN
F 1 "+3V3" H 9815 2073 50  0000 C CNN
F 2 "" H 9800 1900 50  0001 C CNN
F 3 "" H 9800 1900 50  0001 C CNN
	1    9800 1900
	1    0    0    -1  
$EndComp
Wire Notes Line
	900  1000 7500 1000
Text HLabel 1550 2900 0    50   Input ~ 0
D+
Text HLabel 1550 3000 0    50   Input ~ 0
D-
Text HLabel 1550 3200 0    50   Input ~ 0
SCL
$Comp
L Device:LED LED1
U 1 1 6083411E
P 1750 5000
F 0 "LED1" H 1743 4745 50  0000 C CNN
F 1 "Red" H 1743 4836 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1750 5000 50  0001 C CNN
F 3 "~" H 1750 5000 50  0001 C CNN
	1    1750 5000
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR020
U 1 1 60835D0E
P 1500 5000
F 0 "#PWR020" H 1500 4850 50  0001 C CNN
F 1 "VBUS" H 1515 5173 50  0000 C CNN
F 2 "" H 1500 5000 50  0001 C CNN
F 3 "" H 1500 5000 50  0001 C CNN
	1    1500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5000 1500 5000
$Comp
L Device:R R6
U 1 1 60837A0F
P 2050 5000
F 0 "R6" V 1843 5000 50  0000 C CNN
F 1 "2k" V 1934 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1980 5000 50  0001 C CNN
F 3 "~" H 2050 5000 50  0001 C CNN
	1    2050 5000
	0    1    1    0   
$EndComp
Wire Notes Line
	7500 5500 900  5500
Wire Notes Line
	7500 1000 7500 5500
Wire Notes Line
	900  1000 900  5500
Text Notes 1300 5200 0    50   ~ 0
Charge indicator LED
Wire Wire Line
	2200 5000 2500 5000
Text Label 2500 5000 2    50   ~ 0
CHGLED
Text Label 1550 2900 0    50   ~ 0
D+
Text Label 1550 3300 0    50   ~ 0
SDA
Text Label 1550 3200 0    50   ~ 0
SCL
Text HLabel 1550 3300 0    50   Input ~ 0
SDA
Text Notes 1000 1250 0    100  ~ 20
Battery charger
$Comp
L Device:R_Small R12
U 1 1 609AD06A
P 1300 4100
F 0 "R12" H 1359 4146 50  0000 L CNN
F 1 "10k" H 1359 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1300 4100 50  0001 C CNN
F 3 "~" H 1300 4100 50  0001 C CNN
	1    1300 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R13
U 1 1 609AD8C9
P 1600 4100
F 0 "R13" H 1659 4146 50  0000 L CNN
F 1 "10k" H 1659 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1600 4100 50  0001 C CNN
F 3 "~" H 1600 4100 50  0001 C CNN
	1    1600 4100
	1    0    0    -1  
$EndComp
Text Label 1300 4300 0    50   ~ 0
SCL
Wire Wire Line
	1300 4300 1300 4200
Wire Wire Line
	1600 4300 1600 4200
Text Label 1600 4300 0    50   ~ 0
SDA
$Comp
L power:+3V3 #PWR046
U 1 1 609B7FC2
P 1300 4000
F 0 "#PWR046" H 1300 3850 50  0001 C CNN
F 1 "+3V3" H 1315 4173 50  0000 C CNN
F 2 "" H 1300 4000 50  0001 C CNN
F 3 "" H 1300 4000 50  0001 C CNN
	1    1300 4000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR047
U 1 1 609B86C5
P 1600 4000
F 0 "#PWR047" H 1600 3850 50  0001 C CNN
F 1 "+3V3" H 1615 4173 50  0000 C CNN
F 2 "" H 1600 4000 50  0001 C CNN
F 3 "" H 1600 4000 50  0001 C CNN
	1    1600 4000
	1    0    0    -1  
$EndComp
Text Label 2650 2300 0    30   ~ 0
BTST
Text Label 2650 2500 0    30   ~ 0
SW
$Comp
L Device:C_Small C?
U 1 1 60761F18
P 2750 2400
AR Path="/60761F18" Ref="C?"  Part="1" 
AR Path="/60725D85/60761F18" Ref="C7"  Part="1" 
F 0 "C7" H 2842 2354 50  0000 L CNN
F 1 "100nF" H 2842 2445 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2750 2400 50  0001 C CNN
F 3 "~" H 2750 2400 50  0001 C CNN
F 4 "BQ24295" H 2750 2400 50  0001 C CNN "Variant"
	1    2750 2400
	1    0    0    1   
$EndComp
Text Label 1850 2500 2    30   ~ 0
PMID
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60B44FA4
P 8550 5500
AR Path="/60B44FA4" Ref="J?"  Part="1" 
AR Path="/60725D85/60B44FA4" Ref="J4"  Part="1" 
F 0 "J4" H 8630 5492 50  0000 L CNN
F 1 "JST_PH" H 8630 5401 50  0000 L CNN
F 2 "Connector_JST:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 8550 5500 50  0001 C CNN
F 3 "~" H 8550 5500 50  0001 C CNN
F 4 "S2B-PH-SM4-TB" H 8550 5500 50  0001 C CNN "Part"
F 5 "Battery" H 8550 5500 50  0001 C CNN "Comment"
	1    8550 5500
	-1   0    0    -1  
$EndComp
$Comp
L project:VBAT #PWR0101
U 1 1 60B44FAA
P 10100 5400
F 0 "#PWR0101" H 10100 5250 50  0001 C CNN
F 1 "VBAT" H 10115 5573 50  0000 C CNN
F 2 "" H 10100 5400 50  0001 C CNN
F 3 "" H 10100 5400 50  0001 C CNN
	1    10100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5400 9550 5500
Wire Wire Line
	8750 5500 8750 5400
Connection ~ 9550 5400
Wire Wire Line
	9550 5400 9650 5400
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60B44FC2
P 9350 5500
AR Path="/60B44FC2" Ref="J?"  Part="1" 
AR Path="/60725D85/60B44FC2" Ref="J5"  Part="1" 
F 0 "J5" H 9429 5492 50  0000 L CNN
F 1 "PicoBlade" H 9429 5401 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 9350 5500 50  0001 C CNN
F 3 "~" H 9350 5500 50  0001 C CNN
F 4 "53261-0271" H 9350 5500 50  0001 C CNN "Part"
F 5 "Battery" H 9350 5500 50  0001 C CNN "Comment"
	1    9350 5500
	-1   0    0    -1  
$EndComp
Text Notes 8000 5150 0    100  ~ 20
Battery connector
$Comp
L Device:Fuse F?
U 1 1 60B44FCB
P 9800 5400
AR Path="/60B44FCB" Ref="F?"  Part="1" 
AR Path="/60725D85/60B44FCB" Ref="F1"  Part="1" 
F 0 "F1" V 9513 5400 50  0000 C CNN
F 1 "3A" V 9604 5400 50  0000 C CNN
F 2 "Fuse:Fuseholder_Littelfuse_Nano2_154x" V 9730 5400 50  0001 C CNN
F 3 "~" H 9800 5400 50  0001 C CNN
F 4 "0154003." V 9695 5400 50  0000 C CNN "Part"
F 5 "0453003." V 9800 5400 50  0001 C CNN "PartAlt"
	1    9800 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 5400 10100 5400
Wire Wire Line
	8750 5400 9550 5400
$Comp
L power:GNDPWR #PWR0102
U 1 1 60B47E0F
P 8750 5600
F 0 "#PWR0102" H 8750 5400 50  0001 C CNN
F 1 "GNDPWR" H 8754 5446 50  0000 C CNN
F 2 "" H 8750 5550 50  0001 C CNN
F 3 "" H 8750 5550 50  0001 C CNN
	1    8750 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0103
U 1 1 60B4D279
P 9550 5600
F 0 "#PWR0103" H 9550 5400 50  0001 C CNN
F 1 "GNDPWR" H 9554 5446 50  0000 C CNN
F 2 "" H 9550 5550 50  0001 C CNN
F 3 "" H 9550 5550 50  0001 C CNN
	1    9550 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0104
U 1 1 60B4E0EF
P 3600 2700
F 0 "#PWR0104" H 3600 2500 50  0001 C CNN
F 1 "GNDPWR" H 3604 2546 50  0000 C CNN
F 2 "" H 3600 2650 50  0001 C CNN
F 3 "" H 3600 2650 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60761E26
P 6850 2500
AR Path="/60761E26" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60761E26" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 6850 2250 50  0001 C CNN
F 1 "GND" H 6855 2327 50  0000 C CNN
F 2 "" H 6850 2500 50  0001 C CNN
F 3 "" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Bridged JP100
U 1 1 60B5A24B
P 3500 5000
F 0 "JP100" H 3500 5113 50  0000 C CNN
F 1 "Jumper_2_Bridged" H 3500 5104 50  0001 C CNN
F 2 "project:GND_Tie" H 3500 5000 50  0001 C CNN
F 3 "~" H 3500 5000 50  0001 C CNN
F 4 "DNP" H 3500 5000 50  0001 C CNN "Variant"
	1    3500 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B5AC8A
P 3300 5000
AR Path="/60B5AC8A" Ref="#PWR?"  Part="1" 
AR Path="/60725D85/60B5AC8A" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 3300 4750 50  0001 C CNN
F 1 "GND" H 3305 4827 50  0000 C CNN
F 2 "" H 3300 5000 50  0001 C CNN
F 3 "" H 3300 5000 50  0001 C CNN
	1    3300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5000 3350 5000
$Comp
L power:GNDPWR #PWR0106
U 1 1 60B60439
P 3700 5000
F 0 "#PWR0106" H 3700 4800 50  0001 C CNN
F 1 "GNDPWR" H 3704 4846 50  0000 C CNN
F 2 "" H 3700 4950 50  0001 C CNN
F 3 "" H 3700 4950 50  0001 C CNN
	1    3700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5000 3650 5000
Text Notes 3000 4800 0    50   ~ 0
Tie point for power ground
Wire Wire Line
	2650 2700 3600 2700
Connection ~ 3600 2700
$EndSCHEMATC
