EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6000 2100 6000 2200
Wire Wire Line
	6000 2200 6200 2200
Connection ~ 6000 2200
Wire Wire Line
	6000 2300 6000 2400
Wire Wire Line
	6000 2400 6200 2400
Connection ~ 6000 2400
Text Label 6200 2200 2    50   ~ 0
D-
Text Label 6200 2400 2    50   ~ 0
D+
$Comp
L power:VBUS #PWR014
U 1 1 6024C691
P 6550 1600
F 0 "#PWR014" H 6550 1450 50  0001 C CNN
F 1 "VBUS" H 6565 1773 50  0000 C CNN
F 2 "" H 6550 1600 50  0001 C CNN
F 3 "" H 6550 1600 50  0001 C CNN
	1    6550 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 6024CBC5
P 5400 3100
F 0 "#PWR013" H 5400 2850 50  0001 C CNN
F 1 "GND" H 5405 2927 50  0000 C CNN
F 2 "" H 5400 3100 50  0001 C CNN
F 3 "" H 5400 3100 50  0001 C CNN
	1    5400 3100
	1    0    0    -1  
$EndComp
NoConn ~ 6000 2700
NoConn ~ 6000 2800
$Comp
L power:GND #PWR015
U 1 1 60257EB1
P 6550 1900
F 0 "#PWR015" H 6550 1650 50  0001 C CNN
F 1 "GND" H 6555 1727 50  0000 C CNN
F 2 "" H 6550 1900 50  0001 C CNN
F 3 "" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3100 5400 3100
Connection ~ 5400 3100
Text Label 3650 6250 2    50   ~ 0
SWDIO
Text Label 3650 6350 2    50   ~ 0
SWCLK
Text Label 3650 6750 2    50   ~ 0
TCLK
Text Label 3650 6850 2    50   ~ 0
TD0
Text Label 3650 6950 2    50   ~ 0
TD1
Text Label 3650 7050 2    50   ~ 0
TD2
Text Label 3650 7150 2    50   ~ 0
TD3
Wire Wire Line
	3650 6250 3350 6250
Wire Wire Line
	3650 6350 3350 6350
Wire Wire Line
	3650 6750 3350 6750
Wire Wire Line
	3650 6850 3350 6850
Wire Wire Line
	3650 6950 3350 6950
Wire Wire Line
	3650 7050 3350 7050
Wire Wire Line
	3650 7150 3350 7150
NoConn ~ 3350 6450
NoConn ~ 3350 6550
NoConn ~ 3350 6650
$Comp
L power:+3V3 #PWR08
U 1 1 60329B6F
P 2750 6250
F 0 "#PWR08" H 2750 6100 50  0001 C CNN
F 1 "+3V3" H 2765 6423 50  0000 C CNN
F 2 "" H 2750 6250 50  0001 C CNN
F 3 "" H 2750 6250 50  0001 C CNN
	1    2750 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 6032DAD1
P 1400 6100
F 0 "#PWR03" H 1400 5950 50  0001 C CNN
F 1 "+3V3" H 1415 6273 50  0000 C CNN
F 2 "" H 1400 6100 50  0001 C CNN
F 3 "" H 1400 6100 50  0001 C CNN
	1    1400 6100
	1    0    0    -1  
$EndComp
NoConn ~ 1900 6400
NoConn ~ 1900 6900
Text Label 2200 6800 2    50   ~ 0
TD0
Wire Wire Line
	2200 6800 1900 6800
Text Label 2200 6700 2    50   ~ 0
SWDIO
Text Label 2200 6600 2    50   ~ 0
SWCLK
Wire Wire Line
	2200 6700 1900 6700
Wire Wire Line
	2200 6600 1900 6600
Wire Wire Line
	2850 6350 2750 6350
Wire Wire Line
	2750 7150 2850 7150
Wire Wire Line
	2850 7050 2750 7050
Connection ~ 2750 7050
Wire Wire Line
	2750 7050 2750 7150
Wire Wire Line
	2750 6950 2850 6950
Connection ~ 2750 6950
Wire Wire Line
	2750 6950 2750 7050
NoConn ~ 2850 6750
NoConn ~ 2850 6850
Wire Wire Line
	2750 6350 2750 6450
Wire Wire Line
	2850 6650 2750 6650
Connection ~ 2750 6650
Wire Wire Line
	2750 6650 2750 6950
Wire Wire Line
	2850 6450 2750 6450
Connection ~ 2750 6450
Wire Wire Line
	2750 6450 2750 6650
NoConn ~ 2850 6550
$Comp
L power:GND #PWR09
U 1 1 60373534
P 2750 7150
F 0 "#PWR09" H 2750 6900 50  0001 C CNN
F 1 "GND" H 2755 6977 50  0000 C CNN
F 2 "" H 2750 7150 50  0001 C CNN
F 3 "" H 2750 7150 50  0001 C CNN
	1    2750 7150
	1    0    0    -1  
$EndComp
Connection ~ 2750 7150
Wire Wire Line
	1300 7300 1400 7300
$Comp
L power:GND #PWR04
U 1 1 6039AB51
P 1400 7300
F 0 "#PWR04" H 1400 7050 50  0001 C CNN
F 1 "GND" H 1405 7127 50  0000 C CNN
F 2 "" H 1400 7300 50  0001 C CNN
F 3 "" H 1400 7300 50  0001 C CNN
	1    1400 7300
	1    0    0    -1  
$EndComp
Connection ~ 1400 7300
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J2
U 1 1 602EBAA3
P 3050 6650
F 0 "J2" H 3100 7267 50  0000 C CNN
F 1 "Conn_ETM" H 3100 7176 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x10_P1.27mm_Vertical_SMD" H 3050 6650 50  0001 C CNN
F 3 "~" H 3050 6650 50  0001 C CNN
F 4 "FTSH-110-01-L-DV-K" H 3050 6650 50  0001 C CNN "Part"
F 5 "DNP" H 3050 6650 50  0001 C CNN "Variant"
	1    3050 6650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J1
U 1 1 602E9336
P 1400 6700
F 0 "J1" H 1100 7250 50  0000 R CNN
F 1 "Conn_SWD" H 1800 7250 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1400 6700 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1050 5450 50  0001 C CNN
F 4 "FTSH-105-01-L-DV-K" H 1400 6700 50  0001 C CNN "Part"
F 5 "DNP" H 1400 6700 50  0001 C CNN "Variant"
	1    1400 6700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J3
U 1 1 6015A49E
P 5400 2200
F 0 "J3" H 5507 3067 50  0000 C CNN
F 1 "USB_C_Receptacle" H 5507 2976 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 5550 2200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 5550 2200 50  0001 C CNN
F 4 "TYPE-C-31-M-12" H 5400 2200 50  0001 C CNN "Part"
	1    5400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1800 6550 1900
Wire Wire Line
	6200 1800 6550 1800
Wire Wire Line
	6200 1900 6550 1900
Connection ~ 6550 1900
$Comp
L Device:R_Small R4
U 1 1 60250C40
P 6100 1800
F 0 "R4" V 6050 1900 50  0000 L CNN
F 1 "5.1k" V 6050 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6100 1800 50  0001 C CNN
F 3 "~" H 6100 1800 50  0001 C CNN
	1    6100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1600 6550 1600
$Comp
L Device:R_Small R5
U 1 1 604E0670
P 6100 1900
F 0 "R5" V 6050 2000 50  0000 L CNN
F 1 "5.1k" V 6050 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6100 1900 50  0001 C CNN
F 3 "~" H 6100 1900 50  0001 C CNN
	1    6100 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6250 2850 6250
$Comp
L Device:C_Small C2
U 1 1 601DEB08
P 1650 1700
F 0 "C2" V 1550 1700 50  0000 C CNN
F 1 "12pF" V 1600 1650 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 1700 50  0001 C CNN
F 3 "~" H 1650 1700 50  0001 C CNN
	1    1650 1700
	0    -1   -1   0   
$EndComp
Text Label 3900 2700 2    50   ~ 0
SDA
Wire Wire Line
	3700 2700 3900 2700
Wire Wire Line
	3900 2500 3700 2500
Text Label 3900 2500 2    50   ~ 0
SCL
$Comp
L Device:Crystal_Small Y1
U 1 1 601DD6F6
P 1800 1600
F 0 "Y1" V 1750 1700 50  0000 L CNN
F 1 "32.768kHz" V 1850 1700 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1800 1600 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
F 4 "CL=9pf" V 1950 1850 50  0000 C CNN "Comment"
	1    1800 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 602028FD
P 1500 1700
F 0 "#PWR05" H 1500 1450 50  0001 C CNN
F 1 "GND" H 1500 1550 50  0000 C CNN
F 2 "" H 1500 1700 50  0001 C CNN
F 3 "" H 1500 1700 50  0001 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 601DE2F5
P 1650 1500
F 0 "C1" V 1550 1500 50  0000 C CNN
F 1 "12pF" V 1600 1550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 1500 50  0001 C CNN
F 3 "~" H 1650 1500 50  0001 C CNN
	1    1650 1500
	0    1    1    0   
$EndComp
Connection ~ 1200 2600
Wire Wire Line
	1500 2600 1200 2600
$Comp
L Device:R_Small R3
U 1 1 6026264E
P 1500 2500
F 0 "R3" H 1559 2546 50  0000 L CNN
F 1 "10k" H 1559 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1500 2500 50  0001 C CNN
F 3 "~" H 1500 2500 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1700 2200 1700
Wire Wire Line
	1500 1700 1500 1500
Wire Wire Line
	1500 1500 1550 1500
Wire Wire Line
	1550 1700 1500 1700
Connection ~ 1500 1700
Wire Wire Line
	1750 1700 1800 1700
Connection ~ 1800 1700
Wire Wire Line
	1750 1500 1800 1500
Connection ~ 1800 1500
Wire Wire Line
	2300 1500 1800 1500
Wire Wire Line
	2300 1700 2300 1500
Wire Wire Line
	2200 1700 2200 1800
$Comp
L project:BL653 U1
U 1 1 60112781
P 3100 1500
F 0 "U1" H 3100 1665 50  0000 C CNN
F 1 "BL653" H 3100 1574 50  0000 C CNN
F 2 "project:Laird_BL653" H 3100 4450 50  0001 C CNN
F 3 "https://www.lairdconnect.com/documentation/datasheet-bl653-series" H 3100 4450 50  0001 C CNN
F 4 "453-00039" H 3100 1500 50  0001 C CNN "Part"
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 602945CA
P 2500 1200
F 0 "C3" H 2592 1246 50  0000 L CNN
F 1 "4.7uF" H 2592 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2500 1200 50  0001 C CNN
F 3 "~" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60294FD3
P 3900 1300
F 0 "C4" H 3992 1346 50  0000 L CNN
F 1 "4.7uF" H 3992 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3900 1300 50  0001 C CNN
F 3 "~" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 603ED6EB
P 1200 1900
F 0 "R1" H 1259 1946 50  0000 L CNN
F 1 "10k 1%" H 1259 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1200 1900 50  0001 C CNN
F 3 "~" H 1200 1900 50  0001 C CNN
	1    1200 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 603EDC7D
P 1200 2100
F 0 "R2" H 1259 2146 50  0000 L CNN
F 1 "10k 1%" H 1259 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1200 2100 50  0001 C CNN
F 3 "~" H 1200 2100 50  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 604DF38B
P 1300 2400
F 0 "Q1" H 1505 2446 50  0000 L CNN
F 1 "IRLML2502" H 1505 2355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1500 2500 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irlml2502pbf.pdf?fileId=5546d462533600a401535668048e2606" H 1300 2400 50  0001 C CNN
F 4 "IRLML2502" H 1300 2400 50  0001 C CNN "Part"
	1    1300 2400
	-1   0    0    -1  
$EndComp
$Comp
L project:VBAT #PWR01
U 1 1 6053AEAD
P 1200 1800
F 0 "#PWR01" H 1200 1650 50  0001 C CNN
F 1 "VBAT" H 1215 1973 50  0000 C CNN
F 2 "" H 1200 1800 50  0001 C CNN
F 3 "" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2100 2500 2100
Wire Wire Line
	1500 2400 1500 2100
Text Label 2000 2100 0    50   ~ 0
BAT_SENS_EN
Wire Bus Line
	1300 4400 1700 4400
Wire Bus Line
	1700 4200 1300 4200
Entry Bus Bus
	1700 4400 1800 4500
Entry Bus Bus
	1700 4200 1800 4300
Wire Bus Line
	1900 4800 1800 4800
Entry Wire Line
	1900 4800 2000 4700
Entry Wire Line
	1900 4700 2000 4600
Entry Wire Line
	1900 4600 2000 4500
Entry Wire Line
	1900 4500 2000 4400
Entry Wire Line
	1900 4400 2000 4300
Entry Wire Line
	1900 4100 2000 4000
Entry Wire Line
	1900 4200 2000 4100
Entry Wire Line
	1900 4000 2000 3900
Entry Wire Line
	1900 3900 2000 3800
Entry Wire Line
	1900 3800 2000 3700
Entry Wire Line
	1900 3700 2000 3600
Entry Wire Line
	1900 3500 2000 3400
Entry Wire Line
	1900 3400 2000 3300
Entry Wire Line
	1900 3300 2000 3200
Entry Wire Line
	1900 3100 2000 3000
Connection ~ 1200 2000
Wire Wire Line
	1850 2000 1200 2000
Wire Wire Line
	1850 1950 1850 2000
Wire Wire Line
	2000 1950 1850 1950
Wire Wire Line
	2000 2000 2000 1950
Wire Wire Line
	2500 2000 2000 2000
Entry Wire Line
	1900 2000 2000 1900
Entry Wire Line
	1900 2400 2000 2300
Entry Wire Line
	1900 2600 2000 2500
$Comp
L power:GND #PWR02
U 1 1 603F2355
P 1200 2600
F 0 "#PWR02" H 1200 2350 50  0001 C CNN
F 1 "GND" H 1205 2427 50  0000 C CNN
F 2 "" H 1200 2600 50  0001 C CNN
F 3 "" H 1200 2600 50  0001 C CNN
	1    1200 2600
	1    0    0    -1  
$EndComp
Text Label 3750 3100 0    50   ~ 0
TD3
Wire Wire Line
	3700 3100 4100 3100
Wire Wire Line
	3700 3000 4100 3000
Wire Wire Line
	3700 2200 4100 2200
Text Label 3750 2200 0    50   ~ 0
TD0
Text Label 2450 2400 2    50   ~ 0
TCLK
Text Label 2450 2800 2    50   ~ 0
TD2
Text Label 2450 2900 2    50   ~ 0
TD1
Wire Wire Line
	3700 1900 4000 1900
Wire Wire Line
	3800 1600 3800 1700
Wire Wire Line
	3800 1600 3800 1200
Wire Wire Line
	2400 1100 2400 1600
$Comp
L power:GND #PWR07
U 1 1 602A96CD
P 2500 1300
F 0 "#PWR07" H 2500 1050 50  0001 C CNN
F 1 "GND" H 2505 1127 50  0000 C CNN
F 2 "" H 2500 1300 50  0001 C CNN
F 3 "" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
Connection ~ 2400 1100
Wire Wire Line
	2400 1100 2400 1050
Wire Wire Line
	2500 1100 2400 1100
Connection ~ 3800 1200
Connection ~ 3800 1600
Wire Wire Line
	3900 1200 3800 1200
$Comp
L power:GND #PWR012
U 1 1 60298FC7
P 3900 1400
F 0 "#PWR012" H 3900 1150 50  0001 C CNN
F 1 "GND" H 3905 1227 50  0000 C CNN
F 2 "" H 3900 1400 50  0001 C CNN
F 3 "" H 3900 1400 50  0001 C CNN
	1    3900 1400
	1    0    0    -1  
$EndComp
Text Label 2250 3500 0    50   ~ 0
nRST
Text Label 2000 2200 0    50   ~ 0
P5
NoConn ~ 2500 4800
NoConn ~ 2500 3100
Text Label 2000 2900 0    50   ~ 0
P12
Text Label 2000 2800 0    50   ~ 0
P11
Text Label 2000 2400 0    50   ~ 0
P7
Text Label 4100 3100 2    50   ~ 0
P41
Text Label 4100 3000 2    50   ~ 0
P40
Text Label 4100 2200 2    50   ~ 0
P32
Wire Wire Line
	2000 4700 2500 4700
Wire Wire Line
	2500 4400 2000 4400
Text Label 2000 2700 0    50   ~ 0
P10
Text Label 2000 2600 0    50   ~ 0
P9
Text Label 2000 2000 0    50   ~ 0
BAT_SENS
Wire Wire Line
	2300 1700 2500 1700
Wire Wire Line
	3700 2100 3900 2100
Wire Wire Line
	3900 2000 3700 2000
Text Label 3900 2100 2    50   ~ 0
D-
Text Label 3900 2000 2    50   ~ 0
D+
Wire Wire Line
	4000 1800 3700 1800
Text Label 4000 1900 2    50   ~ 0
SWCLK
Text Label 4000 1800 2    50   ~ 0
SWDIO
$Comp
L power:+3V3 #PWR011
U 1 1 601D80FA
P 3800 1200
F 0 "#PWR011" H 3800 1050 50  0001 C CNN
F 1 "+3V3" H 3815 1373 50  0000 C CNN
F 2 "" H 3800 1200 50  0001 C CNN
F 3 "" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1600 3700 1600
Wire Wire Line
	3700 1700 3800 1700
Wire Wire Line
	2500 1600 2400 1600
$Comp
L power:VBUS #PWR06
U 1 1 601D58AB
P 2400 1050
F 0 "#PWR06" H 2400 900 50  0001 C CNN
F 1 "VBUS" H 2415 1223 50  0000 C CNN
F 2 "" H 2400 1050 50  0001 C CNN
F 3 "" H 2400 1050 50  0001 C CNN
	1    2400 1050
	1    0    0    -1  
$EndComp
Connection ~ 3700 4800
$Comp
L power:GND #PWR010
U 1 1 60139120
P 3700 4800
F 0 "#PWR010" H 3700 4550 50  0001 C CNN
F 1 "GND" H 3705 4627 50  0000 C CNN
F 2 "" H 3700 4800 50  0001 C CNN
F 3 "" H 3700 4800 50  0001 C CNN
	1    3700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4700 3700 4800
Connection ~ 3700 4700
Wire Wire Line
	3700 4600 3700 4700
Connection ~ 3700 4600
Wire Wire Line
	3700 4500 3700 4600
Connection ~ 3700 4500
Wire Wire Line
	3700 4400 3700 4500
Connection ~ 3700 4400
Wire Wire Line
	3700 4300 3700 4400
Connection ~ 3700 4300
Wire Wire Line
	3700 4200 3700 4300
Connection ~ 3700 4200
Wire Wire Line
	3700 4100 3700 4200
Connection ~ 3700 4100
Wire Wire Line
	3700 4000 3700 4100
Connection ~ 3700 4000
Wire Wire Line
	3700 3900 3700 4000
Connection ~ 3700 3900
Wire Wire Line
	3700 3800 3700 3900
Connection ~ 3700 3800
Wire Wire Line
	3700 3700 3700 3800
Connection ~ 3700 3700
Wire Wire Line
	3700 3600 3700 3700
Connection ~ 3700 3600
Wire Wire Line
	3700 3500 3700 3600
Connection ~ 3700 3500
Wire Wire Line
	3700 3400 3700 3500
Connection ~ 3700 3400
Wire Wire Line
	3700 3300 3700 3400
Connection ~ 3700 3300
Wire Wire Line
	3700 3200 3700 3300
Text Label 1350 4400 0    50   ~ 0
col[1..14]
Text Label 1350 4200 0    50   ~ 0
row[1..5]
Wire Wire Line
	2500 4600 2000 4600
Wire Wire Line
	2500 4500 2000 4500
Wire Wire Line
	2500 4300 2000 4300
Wire Wire Line
	2500 4200 2000 4200
Wire Wire Line
	2500 4100 2000 4100
Wire Wire Line
	2500 4000 2000 4000
Wire Wire Line
	2500 3900 2000 3900
Wire Wire Line
	2500 3800 2000 3800
Wire Wire Line
	2500 3700 2000 3700
Wire Wire Line
	2500 3600 2000 3600
Wire Wire Line
	2500 3400 2000 3400
Wire Wire Line
	2500 3300 2000 3300
Wire Wire Line
	2500 3200 2000 3200
Wire Wire Line
	2500 3000 2000 3000
Wire Wire Line
	2500 2500 2000 2500
Wire Wire Line
	2500 2300 2000 2300
Wire Wire Line
	2500 1900 2000 1900
Wire Wire Line
	2500 1800 2200 1800
Text Label 2000 4700 0    50   ~ 0
col14
Text Label 2000 4600 0    50   ~ 0
col13
Text Label 2000 4500 0    50   ~ 0
col12
Text Label 2000 4400 0    50   ~ 0
col11
Text Label 2000 4300 0    50   ~ 0
col10
Text Label 2000 4200 0    50   ~ 0
col9
Text Label 2000 4100 0    50   ~ 0
col8
Text Label 2000 4000 0    50   ~ 0
col7
Text Label 2000 3900 0    50   ~ 0
col6
Text Label 2000 3800 0    50   ~ 0
col5
Text Label 2000 3700 0    50   ~ 0
col4
Text Label 2000 3600 0    50   ~ 0
col3
Text Label 2000 3400 0    50   ~ 0
col2
Text Label 2000 3300 0    50   ~ 0
col1
Text Label 2000 1900 0    50   ~ 0
row5
Text Label 2000 3200 0    50   ~ 0
row4
Text Label 2000 3000 0    50   ~ 0
row3
Text Label 2000 2500 0    50   ~ 0
row2
Text Label 2000 2300 0    50   ~ 0
row1
$Sheet
S 750  4100 550  400 
U 600B0C92
F0 "Matrix" 50
F1 "matrix.sch" 50
F2 "row[1..5]" I R 1300 4200 50 
F3 "col[1..14]" O R 1300 4400 50 
$EndSheet
Text Notes 1000 1000 0    100  ~ 20
MCU
$Sheet
S 5300 4000 700  500 
U 60725D85
F0 "Power" 50
F1 "power.sch" 50
F2 "D+" I L 5300 4100 50 
F3 "D-" I L 5300 4200 50 
F4 "SCL" I L 5300 4300 50 
F5 "SDA" I L 5300 4400 50 
$EndSheet
Text Label 5100 4100 0    50   ~ 0
D+
Text Label 5100 4200 0    50   ~ 0
D-
Text Label 5100 4300 0    50   ~ 0
SCL
Text Label 5100 4400 0    50   ~ 0
SDA
Wire Wire Line
	5100 4400 5300 4400
Wire Wire Line
	5100 4300 5300 4300
Wire Wire Line
	5100 4200 5300 4200
Wire Wire Line
	5300 4100 5100 4100
Text Notes 1000 5650 0    100  ~ 20
Debug Connectors
Text Notes 5000 1000 0    100  ~ 20
USB
Wire Notes Line
	6950 7800 6950 400 
Wire Notes Line
	4400 3500 6950 3500
$Comp
L Connector_Generic:Conn_01x14 J7
U 1 1 60386218
P 4800 6450
F 0 "J7" H 4880 6442 50  0000 L CNN
F 1 "2.54mm" H 4880 6351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x14_P2.54mm_Vertical" H 4800 6450 50  0001 C CNN
F 3 "~" H 4800 6450 50  0001 C CNN
F 4 "DNP" H 4800 6450 50  0001 C CNN "Variant"
	1    4800 6450
	1    0    0    -1  
$EndComp
Wire Notes Line
	400  5200 6950 5200
Text Label 4300 6450 0    50   ~ 0
SWCLK
Text Label 4300 6550 0    50   ~ 0
SWDIO
$Comp
L power:GND #PWR0107
U 1 1 603A50F6
P 4600 6650
F 0 "#PWR0107" H 4600 6400 50  0001 C CNN
F 1 "GND" V 4600 6500 50  0000 R BNN
F 2 "" H 4600 6650 50  0001 C CNN
F 3 "" H 4600 6650 50  0001 C CNN
	1    4600 6650
	0    1    1    0   
$EndComp
Text Label 4300 5950 0    50   ~ 0
P7
Text Label 4300 6050 0    50   ~ 0
P32
Text Label 4300 6150 0    50   ~ 0
P12
Text Label 4300 6250 0    50   ~ 0
P11
Text Label 4300 6350 0    50   ~ 0
P41
Text Label 2000 3500 0    50   ~ 0
P18
$Comp
L power:GND #PWR0108
U 1 1 603C3E1B
P 4600 5850
F 0 "#PWR0108" H 4600 5600 50  0001 C CNN
F 1 "GND" V 4600 5700 50  0000 R BNN
F 2 "" H 4600 5850 50  0001 C CNN
F 3 "" H 4600 5850 50  0001 C CNN
	1    4600 5850
	0    1    1    0   
$EndComp
Text Label 4300 6950 0    50   ~ 0
P5
Text Label 4300 6850 0    50   ~ 0
P18
Text Label 4300 7050 0    50   ~ 0
P9
Text Label 4300 7150 0    50   ~ 0
P10
Wire Wire Line
	4600 5950 4300 5950
Wire Wire Line
	4600 6050 4300 6050
Wire Wire Line
	4600 6150 4300 6150
Wire Wire Line
	4600 6250 4300 6250
Wire Wire Line
	4600 6350 4300 6350
Wire Wire Line
	4600 6450 4300 6450
Wire Wire Line
	4600 6550 4300 6550
Wire Wire Line
	4600 6850 4300 6850
Wire Wire Line
	4600 6950 4300 6950
Wire Wire Line
	4600 7050 4300 7050
Wire Wire Line
	4600 7150 4300 7150
$Comp
L power:+3V3 #PWR0109
U 1 1 603A4A30
P 4600 6750
F 0 "#PWR0109" H 4600 6600 50  0001 C CNN
F 1 "+3V3" V 4650 6900 50  0000 L BNN
F 2 "" H 4600 6750 50  0001 C CNN
F 3 "" H 4600 6750 50  0001 C CNN
	1    4600 6750
	0    -1   -1   0   
$EndComp
Wire Notes Line
	4400 5200 4400 400 
Text Label 2200 2600 0    50   ~ 0
NFC1
Text Label 2200 2700 0    50   ~ 0
NFC2
Wire Wire Line
	2000 3500 2500 3500
Wire Wire Line
	2000 2900 2500 2900
Wire Wire Line
	2000 2800 2500 2800
Wire Wire Line
	2000 2700 2500 2700
Wire Wire Line
	2000 2600 2500 2600
Wire Wire Line
	2000 2400 2500 2400
Wire Wire Line
	2000 2200 2500 2200
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 604B778A
P 6300 6000
AR Path="/604B778A" Ref="J8"  Part="1" 
AR Path="/60725D85/604B778A" Ref="J?"  Part="1" 
F 0 "J8" H 6380 6037 50  0000 L CNN
F 1 "PicoBlade" H 6380 5946 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 6300 6000 50  0001 C CNN
F 3 "~" H 6300 6000 50  0001 C CNN
F 4 "53261-0271" H 6300 6000 50  0001 C CNN "Part"
F 5 "NFC" H 6380 5855 50  0000 L CNN "Comment"
F 6 "DNP" H 6300 6000 50  0001 C CNN "Variant"
	1    6300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 6000 6000 6000
Connection ~ 6000 6000
Wire Wire Line
	6000 6000 5700 6000
Text Label 5700 6000 0    50   ~ 0
NFC1
Text Label 5700 6100 0    50   ~ 0
NFC2
$Comp
L power:GND #PWR016
U 1 1 604DED2E
P 6000 5800
F 0 "#PWR016" H 6000 5550 50  0001 C CNN
F 1 "GND" H 6005 5627 50  0000 C CNN
F 2 "" H 6000 5800 50  0001 C CNN
F 3 "" H 6000 5800 50  0001 C CNN
	1    6000 5800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 604DF7D2
P 6000 6300
F 0 "#PWR017" H 6000 6050 50  0001 C CNN
F 1 "GND" H 6005 6127 50  0000 C CNN
F 2 "" H 6000 6300 50  0001 C CNN
F 3 "" H 6000 6300 50  0001 C CNN
	1    6000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 604CAF25
P 6000 6200
F 0 "C15" H 5908 6200 50  0000 R CNN
F 1 "Ctune" H 5908 6245 50  0001 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6000 6200 50  0001 C CNN
F 3 "~" H 6000 6200 50  0001 C CNN
F 4 "DNP" H 6000 6200 50  0001 C CNN "Variant"
	1    6000 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 604CD1C7
P 6000 5900
F 0 "C14" H 5908 5900 50  0000 R CNN
F 1 "Ctune" H 5908 5945 50  0001 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6000 5900 50  0001 C CNN
F 3 "~" H 6000 5900 50  0001 C CNN
F 4 "DNP" H 6000 5900 50  0001 C CNN "Variant"
	1    6000 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 6100 6000 6100
Connection ~ 6000 6100
Wire Wire Line
	6000 6100 6100 6100
$Comp
L power:GND #PWR018
U 1 1 604F4A12
P 6000 7100
F 0 "#PWR018" H 6000 6850 50  0001 C CNN
F 1 "GND" V 6000 6950 50  0000 R BNN
F 2 "" H 6000 7100 50  0001 C CNN
F 3 "" H 6000 7100 50  0001 C CNN
	1    6000 7100
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR028
U 1 1 604FAB8A
P 6000 7200
F 0 "#PWR028" H 6000 7050 50  0001 C CNN
F 1 "VBUS" V 6000 7350 50  0000 L CNN
F 2 "" H 6000 7200 50  0001 C CNN
F 3 "" H 6000 7200 50  0001 C CNN
	1    6000 7200
	0    -1   -1   0   
$EndComp
Text Notes 5700 6950 0    50   ~ 0
5V connector for\nwireless charging
$Comp
L power:+3V3 #PWR048
U 1 1 6056D1CE
P 900 3200
F 0 "#PWR048" H 900 3050 50  0001 C CNN
F 1 "+3V3" H 915 3373 50  0000 C CNN
F 2 "" H 900 3200 50  0001 C CNN
F 3 "" H 900 3200 50  0001 C CNN
	1    900  3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small LED2
U 1 1 6057496B
P 900 3300
F 0 "LED2" V 946 3230 50  0000 R CNN
F 1 "Red" V 855 3230 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 900 3300 50  0001 C CNN
F 3 "~" V 900 3300 50  0001 C CNN
	1    900  3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 6057B6C6
P 900 3500
F 0 "R14" H 959 3546 50  0000 L CNN
F 1 "1k" H 959 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 900 3500 50  0001 C CNN
F 3 "~" H 900 3500 50  0001 C CNN
	1    900  3500
	1    0    0    -1  
$EndComp
Text Label 900  3700 0    50   ~ 0
CAPS_LED
Wire Wire Line
	900  3700 900  3600
Wire Wire Line
	3700 2300 4100 2300
Text Label 4100 2300 2    50   ~ 0
CAPS_LED
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 605E53D5
P 6200 7100
AR Path="/605E53D5" Ref="J9"  Part="1" 
AR Path="/60725D85/605E53D5" Ref="J?"  Part="1" 
F 0 "J9" H 6280 7092 50  0000 L CNN
F 1 "PicoBlade" H 6280 7001 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 6200 7100 50  0001 C CNN
F 3 "~" H 6200 7100 50  0001 C CNN
F 4 "53261-0271" H 6200 7100 50  0001 C CNN "Part"
F 5 "5V" H 6280 6955 50  0001 L CNN "Comment"
F 6 "DNP" H 6200 7100 50  0001 C CNN "Variant"
	1    6200 7100
	1    0    0    -1  
$EndComp
Wire Bus Line
	1800 4300 1800 4800
Wire Bus Line
	1900 2000 1900 4800
$EndSCHEMATC
