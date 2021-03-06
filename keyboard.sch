EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "BLU64 Keyboard"
Date "2021-03-07"
Rev "B"
Comp ""
Comment1 "Licensed under CERN-OHL-S v2 or any later version"
Comment2 "Copyright (c) 2021 Andrew Chen <andrew@xortux.com>"
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
L archive:power_VBUS #PWR014
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
L archive:power_GND #PWR013
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
L archive:power_GND #PWR015
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
L archive:power_+3V3 #PWR08
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
L archive:power_+3V3 #PWR03
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
L archive:power_GND #PWR09
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
L archive:power_GND #PWR04
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
L archive:Connector_Generic_Conn_02x10_Odd_Even J2
U 1 1 602EBAA3
P 3050 6650
F 0 "J2" H 3100 7267 50  0000 C CNN
F 1 "Conn_ETM" H 3100 7176 50  0000 C CNN
F 2 "archive:PinHeader_2x10_P1.27mm_Vertical_SMD" H 3050 6650 50  0001 C CNN
F 3 "~" H 3050 6650 50  0001 C CNN
F 4 "FTSH-110-01-L-DV-K" H 3050 6650 50  0001 C CNN "Part"
F 5 "DNP" H 3050 6650 50  0001 C CNN "Variant"
	1    3050 6650
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_Conn_ARM_JTAG_SWD_10 J1
U 1 1 602E9336
P 1400 6700
F 0 "J1" H 1100 7250 50  0000 R CNN
F 1 "Conn_SWD" H 1800 7250 50  0000 R CNN
F 2 "archive:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1400 6700 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 1050 5450 50  0001 C CNN
F 4 "FTSH-105-01-L-DV-K" H 1400 6700 50  0001 C CNN "Part"
F 5 "DNP" H 1400 6700 50  0001 C CNN "Variant"
	1    1400 6700
	1    0    0    -1  
$EndComp
$Comp
L archive:Connector_USB_C_Receptacle_USB2.0 J3
U 1 1 6015A49E
P 5400 2200
F 0 "J3" H 5507 3067 50  0000 C CNN
F 1 "USB_C_Receptacle" H 5507 2976 50  0000 C CNN
F 2 "archive:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 5550 2200 50  0001 C CNN
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
L archive:Device_R_Small R4
U 1 1 60250C40
P 6100 1800
F 0 "R4" V 6050 1900 50  0000 L CNN
F 1 "5.1k" V 6050 2150 50  0000 C CNN
F 2 "archive:R_0805_2012Metric" H 6100 1800 50  0001 C CNN
F 3 "~" H 6100 1800 50  0001 C CNN
	1    6100 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 1600 6550 1600
$Comp
L archive:Device_R_Small R5
U 1 1 604E0670
P 6100 1900
F 0 "R5" V 6050 2000 50  0000 L CNN
F 1 "5.1k" V 6050 2250 50  0000 C CNN
F 2 "archive:R_0805_2012Metric" H 6100 1900 50  0001 C CNN
F 3 "~" H 6100 1900 50  0001 C CNN
	1    6100 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 6250 2850 6250
$Comp
L archive:Device_C_Small C2
U 1 1 601DEB08
P 1600 1700
F 0 "C2" V 1463 1700 50  0000 C CNN
F 1 "12pF" V 1372 1700 50  0000 C CNN
F 2 "archive:C_0805_2012Metric" H 1600 1700 50  0001 C CNN
F 3 "~" H 1600 1700 50  0001 C CNN
	1    1600 1700
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
L archive:Device_C_Small C1
U 1 1 601DE2F5
P 1600 1500
F 0 "C1" V 1371 1500 50  0000 C CNN
F 1 "12pF" V 1462 1500 50  0000 C CNN
F 2 "archive:C_0805_2012Metric" H 1600 1500 50  0001 C CNN
F 3 "~" H 1600 1500 50  0001 C CNN
	1    1600 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1700 2200 1700
Wire Wire Line
	1700 1700 1800 1700
Connection ~ 1800 1700
Wire Wire Line
	1700 1500 1800 1500
Connection ~ 1800 1500
Wire Wire Line
	2300 1500 1800 1500
Wire Wire Line
	2300 1700 2300 1500
Wire Wire Line
	2200 1700 2200 1800
$Comp
L archive:project_BL653 U1
U 1 1 60112781
P 3100 1500
F 0 "U1" H 3100 1665 50  0000 C CNN
F 1 "BL653" H 3100 1574 50  0000 C CNN
F 2 "archive:Laird_BL653" H 3100 4450 50  0001 C CNN
F 3 "https://www.lairdconnect.com/documentation/datasheet-bl653-series" H 3100 4450 50  0001 C CNN
F 4 "453-00039" H 3100 1500 50  0001 C CNN "Part"
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C3
U 1 1 602945CA
P 2500 1200
F 0 "C3" H 2592 1246 50  0000 L CNN
F 1 "4.7uF" H 2592 1155 50  0000 L CNN
F 2 "archive:C_0805_2012Metric" H 2500 1200 50  0001 C CNN
F 3 "~" H 2500 1200 50  0001 C CNN
	1    2500 1200
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C4
U 1 1 60294FD3
P 3900 1300
F 0 "C4" H 3992 1346 50  0000 L CNN
F 1 "4.7uF" H 3992 1255 50  0000 L CNN
F 2 "archive:C_0805_2012Metric" H 3900 1300 50  0001 C CNN
F 3 "~" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R1
U 1 1 603ED6EB
P 900 1900
F 0 "R1" H 959 1946 50  0000 L CNN
F 1 "1M 1%" H 959 1855 50  0000 L CNN
F 2 "archive:R_0805_2012Metric" H 900 1900 50  0001 C CNN
F 3 "~" H 900 1900 50  0001 C CNN
	1    900  1900
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R2
U 1 1 603EDC7D
P 900 2100
F 0 "R2" H 959 2146 50  0000 L CNN
F 1 "1M 1%" H 959 2055 50  0000 L CNN
F 2 "archive:R_0805_2012Metric" H 900 2100 50  0001 C CNN
F 3 "~" H 900 2100 50  0001 C CNN
	1    900  2100
	1    0    0    -1  
$EndComp
$Comp
L archive:project_VBAT #PWR01
U 1 1 6053AEAD
P 900 1800
F 0 "#PWR01" H 900 1650 50  0001 C CNN
F 1 "VBAT" H 915 1973 50  0000 C CNN
F 2 "" H 900 1800 50  0001 C CNN
F 3 "" H 900 1800 50  0001 C CNN
	1    900  1800
	1    0    0    -1  
$EndComp
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
Connection ~ 900  2000
Entry Wire Line
	1900 2000 2000 1900
Entry Wire Line
	1900 2400 2000 2300
Entry Wire Line
	1900 2600 2000 2500
$Comp
L archive:power_GND #PWR02
U 1 1 603F2355
P 900 2200
F 0 "#PWR02" H 900 1950 50  0001 C CNN
F 1 "GND" H 905 2027 50  0000 C CNN
F 2 "" H 900 2200 50  0001 C CNN
F 3 "" H 900 2200 50  0001 C CNN
	1    900  2200
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
L archive:power_GND #PWR07
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
L archive:power_GND #PWR012
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
L archive:power_+3V3 #PWR011
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
L archive:power_VBUS #PWR06
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
L archive:power_GND #PWR010
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
Text Notes 1000 1000 0    100  ~ 20
MCU
Text Notes 1000 5650 0    100  ~ 20
Debug & expansion connectors
Text Notes 5000 1000 0    100  ~ 20
USB
Wire Notes Line
	6950 7800 6950 400 
$Comp
L archive:Connector_Generic_Conn_01x14 J7
U 1 1 60386218
P 4800 6450
F 0 "J7" H 4880 6442 50  0000 L CNN
F 1 "2.54mm" H 4880 6351 50  0000 L CNN
F 2 "archive:PinHeader_1x14_P2.54mm_Vertical" H 4800 6450 50  0001 C CNN
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
L archive:power_GND #PWR0107
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
L archive:power_GND #PWR0108
U 1 1 603C3E1B
P 4600 5850
F 0 "#PWR0108" H 4600 5600 50  0001 C CNN
F 1 "GND" V 4600 5700 50  0000 R BNN
F 2 "" H 4600 5850 50  0001 C CNN
F 3 "" H 4600 5850 50  0001 C CNN
	1    4600 5850
	0    1    1    0   
$EndComp
Text Label 4300 6850 0    50   ~ 0
P4
Text Label 4300 6950 0    50   ~ 0
P5
Text Label 4300 7150 0    50   ~ 0
P40
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
	4600 7050 4300 7050
Wire Wire Line
	4600 6850 4300 6850
Wire Wire Line
	4600 6950 4300 6950
Wire Wire Line
	4600 7150 4300 7150
$Comp
L archive:power_+3V3 #PWR0109
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
L archive:Connector_Generic_Conn_01x02 J8
U 1 1 604B778A
P 6300 6000
AR Path="/604B778A" Ref="J8"  Part="1" 
AR Path="/60725D85/604B778A" Ref="J?"  Part="1" 
F 0 "J8" H 6380 6037 50  0000 L CNN
F 1 "PicoBlade" H 6380 5946 50  0000 L CNN
F 2 "archive:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 6300 6000 50  0001 C CNN
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
L archive:power_GND #PWR016
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
L archive:power_GND #PWR017
U 1 1 604DF7D2
P 6000 6300
F 0 "#PWR017" H 6000 6050 50  0001 C CNN
F 1 "GND" H 6005 6127 50  0000 C CNN
F 2 "" H 6000 6300 50  0001 C CNN
F 3 "" H 6000 6300 50  0001 C CNN
	1    6000 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6100 6000 6100
Connection ~ 6000 6100
Wire Wire Line
	6000 6100 6100 6100
$Comp
L archive:power_GND #PWR018
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
L archive:power_VBUS #PWR028
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
L archive:power_+3V3 #PWR048
U 1 1 6056D1CE
P 5200 4100
F 0 "#PWR048" H 5200 3950 50  0001 C CNN
F 1 "+3V3" H 5215 4273 50  0000 C CNN
F 2 "" H 5200 4100 50  0001 C CNN
F 3 "" H 5200 4100 50  0001 C CNN
	1    5200 4100
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_LED LED2
U 1 1 6057496B
P 5200 4250
F 0 "LED2" V 5284 4330 50  0000 L CNN
F 1 "Red" V 5193 4330 50  0000 L CNN
F 2 "archive:LED_0805_2012Metric" V 5200 4250 50  0001 C CNN
F 3 "~" V 5200 4250 50  0001 C CNN
F 4 "0805" V 5102 4330 50  0000 L CNN "Comment"
	1    5200 4250
	0    -1   -1   0   
$EndComp
$Comp
L archive:Device_R_Small R14
U 1 1 6057B6C6
P 5200 4600
F 0 "R14" H 5259 4646 50  0000 L CNN
F 1 "1k" H 5259 4555 50  0000 L CNN
F 2 "archive:R_0805_2012Metric" H 5200 4600 50  0001 C CNN
F 3 "~" H 5200 4600 50  0001 C CNN
	1    5200 4600
	1    0    0    -1  
$EndComp
Text Label 5200 4800 0    50   ~ 0
CAPS_LED
Wire Wire Line
	3700 2300 4100 2300
Text Label 4100 2300 2    50   ~ 0
CAPS_LED
$Comp
L archive:Connector_Generic_Conn_01x02 J9
U 1 1 605E53D5
P 6200 7100
AR Path="/605E53D5" Ref="J9"  Part="1" 
AR Path="/60725D85/605E53D5" Ref="J?"  Part="1" 
F 0 "J9" H 6280 7092 50  0000 L CNN
F 1 "PicoBlade" H 6280 7001 50  0000 L CNN
F 2 "archive:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 6200 7100 50  0001 C CNN
F 3 "~" H 6200 7100 50  0001 C CNN
F 4 "53261-0271" H 6200 7100 50  0001 C CNN "Part"
F 5 "5V" H 6280 6955 50  0001 L CNN "Comment"
F 6 "DNP" H 6200 7100 50  0001 C CNN "Variant"
	1    6200 7100
	1    0    0    -1  
$EndComp
NoConn ~ 4100 2900
NoConn ~ 4100 2800
NoConn ~ 4100 2600
NoConn ~ 4100 2400
Wire Wire Line
	4100 2400 3700 2400
Wire Wire Line
	4100 2800 3700 2800
Wire Wire Line
	4100 2600 3700 2600
Wire Wire Line
	4100 2900 3700 2900
Wire Wire Line
	9300 5200 9600 5200
Text Label 9600 5200 2    50   ~ 0
PWRON
Wire Wire Line
	8600 5200 8400 5200
Wire Wire Line
	8400 5300 8600 5300
Wire Wire Line
	8400 5400 8600 5400
Wire Wire Line
	8400 5500 8600 5500
Text Label 8400 5500 0    50   ~ 0
SDA
Text Label 8400 5400 0    50   ~ 0
SCL
Text Label 8400 5300 0    50   ~ 0
D-
Text Label 8400 5200 0    50   ~ 0
D+
Wire Notes Line
	4400 3500 6950 3500
Text Notes 700  2500 0    50   ~ 0
Battery voltage sense
Text Label 4100 3000 2    50   ~ 0
P40
$Comp
L archive:Device_LED LED3
U 1 1 602B494E
P 5400 4250
F 0 "LED3" V 5484 4132 50  0000 R CNN
F 1 "Red" V 5393 4132 50  0000 R CNN
F 2 "archive:LED_D3.0mm" V 5400 4250 50  0001 C CNN
F 3 "~" V 5400 4250 50  0001 C CNN
F 4 "DNP" V 5400 4250 50  0001 C CNN "Variant"
F 5 "3mm" V 5302 4132 50  0000 R CNN "Comment"
	1    5400 4250
	0    -1   -1   0   
$EndComp
Connection ~ 5200 4100
Text Notes 5400 4000 0    50   ~ 0
Choice of smd and tht\nfor caps lock led
Wire Wire Line
	5200 4400 5200 4450
Wire Wire Line
	5200 4700 5200 4800
Wire Wire Line
	5400 4100 5200 4100
Wire Wire Line
	5400 4400 5400 4450
Wire Wire Line
	5400 4450 5200 4450
Connection ~ 5200 4450
Wire Wire Line
	5200 4450 5200 4500
$Comp
L archive:power_VBUS #PWR052
U 1 1 6037CC0B
P 9300 1700
F 0 "#PWR052" H 9300 1550 50  0001 C CNN
F 1 "VBUS" H 9315 1873 50  0000 C CNN
F 2 "" H 9300 1700 50  0001 C CNN
F 3 "" H 9300 1700 50  0001 C CNN
	1    9300 1700
	1    0    0    -1  
$EndComp
Text Label 9900 1900 2    50   ~ 0
PWRON
Wire Wire Line
	9300 1900 9900 1900
Text Notes 9500 1650 0    50   ~ 0
Force power on when 5V connected\nto allow mcu to configure charger
Text Notes 9500 2250 0    50   ~ 0
10ms switch debounce
$Comp
L archive:Device_R_Small R15
U 1 1 60435371
P 8100 1800
F 0 "R15" V 8296 1800 50  0000 C CNN
F 1 "10k" V 8205 1800 50  0000 C CNN
F 2 "archive:R_0805_2012Metric" H 8100 1800 50  0001 C CNN
F 3 "~" H 8100 1800 50  0001 C CNN
	1    8100 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 1800 8000 1800
$Comp
L archive:project_VSYS #PWR042
U 1 1 601EFCE2
P 7900 1800
AR Path="/601EFCE2" Ref="#PWR042"  Part="1" 
AR Path="/60725D85/601EFCE2" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 7900 1650 50  0001 C CNN
F 1 "VSYS" H 7915 1973 50  0000 C CNN
F 2 "" H 7900 1800 50  0001 C CNN
F 3 "" H 7900 1800 50  0001 C CNN
	1    7900 1800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8100 2000 7900 2000
$Comp
L archive:power_GND #PWR043
U 1 1 601EFCEC
P 7900 2000
AR Path="/601EFCEC" Ref="#PWR043"  Part="1" 
AR Path="/60725D85/601EFCEC" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 7900 1750 50  0001 C CNN
F 1 "GND" H 7905 1827 50  0000 C CNN
F 2 "" H 7900 2000 50  0001 C CNN
F 3 "" H 7900 2000 50  0001 C CNN
	1    7900 2000
	-1   0    0    -1  
$EndComp
$Comp
L archive:Device_R_Small R16
U 1 1 60331114
P 8200 2000
F 0 "R16" V 8096 2000 50  0000 C CNN
F 1 "10k" V 8005 2000 50  0000 C CNN
F 2 "archive:R_0805_2012Metric" H 8200 2000 50  0001 C CNN
F 3 "~" H 8200 2000 50  0001 C CNN
	1    8200 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8300 2000 8600 2000
$Comp
L archive:power_GND #PWR053
U 1 1 602E8614
P 9300 2100
F 0 "#PWR053" H 9300 1850 50  0001 C CNN
F 1 "GND" H 9305 1927 50  0000 C CNN
F 2 "" H 9300 2100 50  0001 C CNN
F 3 "" H 9300 2100 50  0001 C CNN
	1    9300 2100
	1    0    0    -1  
$EndComp
$Comp
L archive:Device_C_Small C16
U 1 1 602E742D
P 9300 2000
F 0 "C16" H 9392 2046 50  0000 L CNN
F 1 "1uF" H 9392 1955 50  0000 L CNN
F 2 "archive:C_0805_2012Metric" H 9300 2000 50  0001 C CNN
F 3 "~" H 9300 2000 50  0001 C CNN
	1    9300 2000
	1    0    0    -1  
$EndComp
Text Notes 8500 2000 0    50   ~ 0
Off
Text Notes 8500 1800 0    50   ~ 0
On
$Comp
L archive:Switch_SW_SPDT SW1
U 1 1 601EFCD6
P 8800 1900
AR Path="/601EFCD6" Ref="SW1"  Part="1" 
AR Path="/60725D85/601EFCD6" Ref="SW?"  Part="1" 
F 0 "SW1" H 8800 2350 50  0000 C CNN
F 1 "Slide Switch" H 8800 2250 50  0000 C CNN
F 2 "archive:SW_OS102011MS2QN1" H 8800 1900 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1428/os.pdf" H 8800 1900 50  0001 C CNN
F 4 "OS102011MS2QN1" H 8800 2150 50  0000 C CNN "Part"
	1    8800 1900
	-1   0    0    -1  
$EndComp
$Comp
L archive:Device_D_Small D36
U 1 1 60402A30
P 9300 1800
F 0 "D36" V 9300 1730 50  0000 R CNN
F 1 "1N4007" V 9255 1730 50  0001 R CNN
F 2 "archive:D_SOD-123" V 9300 1800 50  0001 C CNN
F 3 "~" V 9300 1800 50  0001 C CNN
F 4 "SOD-123 1N4007" V 9300 1800 50  0001 C CNN "Part"
	1    9300 1800
	0    -1   -1   0   
$EndComp
Connection ~ 9300 1900
Wire Wire Line
	9000 1900 9300 1900
$Comp
L archive:Device_D_Small D35
U 1 1 604120BD
P 8300 1800
F 0 "D35" H 8300 1685 50  0000 C CNN
F 1 "1N4007" V 8255 1730 50  0001 R CNN
F 2 "archive:D_SOD-123" V 8300 1800 50  0001 C CNN
F 3 "~" V 8300 1800 50  0001 C CNN
F 4 "SOD-123 1N4007" V 8300 1800 50  0001 C CNN "Part"
	1    8300 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8400 1800 8600 1800
Text Notes 8000 3500 0    50   ~ 0
Choice of 2 battery connectors
Text Notes 8500 1250 0    100  ~ 20
Power switch
$Comp
L archive:Connector_Generic_Conn_01x02 J4
U 1 1 601EFCA5
P 8350 3700
AR Path="/601EFCA5" Ref="J4"  Part="1" 
AR Path="/60725D85/601EFCA5" Ref="J?"  Part="1" 
F 0 "J4" H 8430 3692 50  0000 L CNN
F 1 "JST_PH" H 8430 3601 50  0000 L CNN
F 2 "archive:JST_PH_S2B-PH-SM4-TB_1x02-1MP_P2.00mm_Horizontal" H 8350 3700 50  0001 C CNN
F 3 "~" H 8350 3700 50  0001 C CNN
F 4 "S2B-PH-SM4-TB" H 8350 3700 50  0001 C CNN "Part"
F 5 "Battery" H 8350 3700 50  0001 C CNN "Comment"
	1    8350 3700
	-1   0    0    -1  
$EndComp
$Comp
L archive:project_VBAT #PWR?
U 1 1 601EFCAB
P 9900 3600
AR Path="/60725D85/601EFCAB" Ref="#PWR?"  Part="1" 
AR Path="/601EFCAB" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 9900 3450 50  0001 C CNN
F 1 "VBAT" H 9915 3773 50  0000 C CNN
F 2 "" H 9900 3600 50  0001 C CNN
F 3 "" H 9900 3600 50  0001 C CNN
	1    9900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3600 9350 3700
Wire Wire Line
	8550 3700 8550 3600
Connection ~ 9350 3600
Wire Wire Line
	9350 3600 9450 3600
$Comp
L archive:Connector_Generic_Conn_01x02 J5
U 1 1 601EFCB7
P 9150 3700
AR Path="/601EFCB7" Ref="J5"  Part="1" 
AR Path="/60725D85/601EFCB7" Ref="J?"  Part="1" 
F 0 "J5" H 9229 3692 50  0000 L CNN
F 1 "PicoBlade" H 9229 3601 50  0000 L CNN
F 2 "archive:Molex_PicoBlade_53261-0271_1x02-1MP_P1.25mm_Horizontal" H 9150 3700 50  0001 C CNN
F 3 "~" H 9150 3700 50  0001 C CNN
F 4 "53261-0271" H 9150 3700 50  0001 C CNN "Part"
F 5 "Battery" H 9150 3700 50  0001 C CNN "Comment"
	1    9150 3700
	-1   0    0    -1  
$EndComp
Text Notes 8350 3100 0    100  ~ 20
Battery connector
$Comp
L archive:Device_Fuse F1
U 1 1 601EFCC0
P 9600 3600
AR Path="/601EFCC0" Ref="F1"  Part="1" 
AR Path="/60725D85/601EFCC0" Ref="F?"  Part="1" 
F 0 "F1" V 9313 3600 50  0000 C CNN
F 1 "3A" V 9404 3600 50  0000 C CNN
F 2 "archive:Fuseholder_Littelfuse_Nano2_154x" V 9530 3600 50  0001 C CNN
F 3 "~" H 9600 3600 50  0001 C CNN
F 4 "0154003." V 9495 3600 50  0000 C CNN "Part"
F 5 "0453003." V 9600 3600 50  0001 C CNN "PartAlt"
	1    9600 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3600 9900 3600
Wire Wire Line
	8550 3600 9350 3600
$Comp
L archive:power_GNDPWR #PWR?
U 1 1 601EFCC8
P 8550 3800
AR Path="/60725D85/601EFCC8" Ref="#PWR?"  Part="1" 
AR Path="/601EFCC8" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 8550 3600 50  0001 C CNN
F 1 "GNDPWR" H 8554 3646 50  0000 C CNN
F 2 "" H 8550 3750 50  0001 C CNN
F 3 "" H 8550 3750 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
$Comp
L archive:power_GNDPWR #PWR?
U 1 1 601EFCCE
P 9350 3800
AR Path="/60725D85/601EFCCE" Ref="#PWR?"  Part="1" 
AR Path="/601EFCCE" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 9350 3600 50  0001 C CNN
F 1 "GNDPWR" H 9354 3646 50  0000 C CNN
F 2 "" H 9350 3750 50  0001 C CNN
F 3 "" H 9350 3750 50  0001 C CNN
	1    9350 3800
	1    0    0    -1  
$EndComp
$Sheet
S 8600 5100 700  500 
U 60725D85
F0 "Power" 50
F1 "power.sch" 50
F2 "D+" I L 8600 5200 50 
F3 "D-" I L 8600 5300 50 
F4 "SCL" I L 8600 5400 50 
F5 "SDA" I L 8600 5500 50 
F6 "PWRON" I R 9300 5200 50 
$EndSheet
$Sheet
S 750  4100 550  400 
U 600B0C92
F0 "Matrix" 50
F1 "matrix.sch" 50
F2 "row[1..5]" I R 1300 4200 50 
F3 "col[1..14]" O R 1300 4400 50 
$EndSheet
Wire Wire Line
	2000 2100 2500 2100
Text Label 2000 2100 0    50   ~ 0
P4
$Comp
L archive:Device_C_Small C17
U 1 1 60484F5F
P 1300 2100
F 0 "C17" H 1392 2146 50  0000 L CNN
F 1 "100nF" H 1392 2055 50  0000 L CNN
F 2 "archive:C_0805_2012Metric" H 1300 2100 50  0001 C CNN
F 3 "~" H 1300 2100 50  0001 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
Connection ~ 1300 2000
Wire Wire Line
	1300 2000 900  2000
Wire Wire Line
	1300 2200 900  2200
Connection ~ 900  2200
Wire Wire Line
	1400 1600 1400 1500
Connection ~ 1400 1600
Wire Wire Line
	1500 1700 1400 1700
Wire Wire Line
	1400 1500 1500 1500
Wire Wire Line
	1400 1700 1400 1600
$Comp
L archive:power_GND #PWR05
U 1 1 602028FD
P 1400 1600
F 0 "#PWR05" H 1400 1350 50  0001 C CNN
F 1 "GND" V 1405 1472 50  0000 R CNN
F 2 "" H 1400 1600 50  0001 C CNN
F 3 "" H 1400 1600 50  0001 C CNN
	1    1400 1600
	0    1    1    0   
$EndComp
$Comp
L archive:Device_Crystal_Small Y1
U 1 1 601DD6F6
P 1800 1600
F 0 "Y1" V 1750 1700 50  0000 L CNN
F 1 "32.768kHz" V 1850 1700 50  0000 L CNN
F 2 "archive:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1800 1600 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
F 4 "CL=12.5pf" V 1650 1700 50  0000 L CNN "Comment"
	1    1800 1600
	0    1    1    0   
$EndComp
Text Label 4300 7050 0    50   ~ 0
P18
$Comp
L archive:Device_C_Small C14
U 1 1 604CD1C7
P 6000 5900
F 0 "C14" H 5908 5900 50  0000 R CNN
F 1 "Ctune" H 5908 5945 50  0001 R CNN
F 2 "archive:C_0805_2012Metric" H 6000 5900 50  0001 C CNN
F 3 "~" H 6000 5900 50  0001 C CNN
F 4 "DNP" H 6000 5900 50  0001 C CNN "Variant"
	1    6000 5900
	-1   0    0    1   
$EndComp
$Comp
L archive:Device_C_Small C15
U 1 1 604CAF25
P 6000 6200
F 0 "C15" H 5908 6200 50  0000 R CNN
F 1 "Ctune" H 5908 6245 50  0001 R CNN
F 2 "archive:C_0805_2012Metric" H 6000 6200 50  0001 C CNN
F 3 "~" H 6000 6200 50  0001 C CNN
F 4 "DNP" H 6000 6200 50  0001 C CNN "Variant"
	1    6000 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2000 2500 2000
Wire Bus Line
	1800 4300 1800 4800
Wire Bus Line
	1900 2000 1900 4800
$EndSCHEMATC
