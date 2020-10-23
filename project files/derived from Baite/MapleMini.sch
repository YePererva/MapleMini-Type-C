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
L MapleMini-rescue:USB_C_Receptacle_USB2.0-Connector J1
U 1 1 5F56CB65
P 1000 1550
F 0 "J1" H 1107 2417 50  0000 C CNN
F 1 "USB_C" H 1107 2326 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 1150 1550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1150 1550 50  0001 C CNN
	1    1000 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F56DFFA
P 1750 1150
F 0 "R1" V 1650 1150 50  0000 C CNN
F 1 "5.1K" V 1750 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 1150 50  0001 C CNN
F 3 "~" H 1750 1150 50  0001 C CNN
	1    1750 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F56EBC3
P 1750 1250
F 0 "R2" V 1850 1250 50  0000 C CNN
F 1 "5.1K" V 1750 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1680 1250 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
	1    1750 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 1450 1650 1450
Wire Wire Line
	1650 1450 1650 1550
Wire Wire Line
	1650 1550 1600 1550
Wire Wire Line
	1600 1650 1650 1650
Wire Wire Line
	1650 1650 1650 1750
Wire Wire Line
	1650 1750 1600 1750
$Comp
L Device:R R4
U 1 1 5F56FC22
P 1800 1550
F 0 "R4" V 1700 1550 50  0000 C CNN
F 1 "22" V 1800 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 1550 50  0001 C CNN
F 3 "~" H 1800 1550 50  0001 C CNN
	1    1800 1550
	0    1    1    0   
$EndComp
Connection ~ 1650 1550
$Comp
L Device:R R7
U 1 1 5F5700B0
P 1800 1650
F 0 "R7" V 1700 1650 50  0000 C CNN
F 1 "22" V 1800 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 1650 50  0001 C CNN
F 3 "~" H 1800 1650 50  0001 C CNN
	1    1800 1650
	0    -1   -1   0   
$EndComp
Connection ~ 1650 1650
$Comp
L Device:C C5
U 1 1 5F571AD1
P 2000 1850
F 0 "C5" H 2115 1896 50  0000 L CNN
F 1 "22pF" H 2115 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 1700 50  0001 C CNN
F 3 "~" H 2000 1850 50  0001 C CNN
	1    2000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F572D3B
P 2400 1850
F 0 "C6" H 2515 1896 50  0000 L CNN
F 1 "22pF" H 2515 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2438 1700 50  0001 C CNN
F 3 "~" H 2400 1850 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1700 2000 1650
Wire Wire Line
	2000 1650 1950 1650
Wire Wire Line
	1950 1550 2400 1550
Wire Wire Line
	2400 1550 2400 1700
$Comp
L power:GNDD #PWR011
U 1 1 5F573742
P 2000 2000
F 0 "#PWR011" H 2000 1750 50  0001 C CNN
F 1 "GNDD" H 2004 1845 50  0000 C CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR012
U 1 1 5F573EDE
P 2400 2000
F 0 "#PWR012" H 2400 1750 50  0001 C CNN
F 1 "GNDD" H 2404 1845 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR03
U 1 1 5F574502
P 2400 1300
F 0 "#PWR03" H 2400 1050 50  0001 C CNN
F 1 "GNDD" H 2404 1145 50  0000 C CNN
F 2 "" H 2400 1300 50  0001 C CNN
F 3 "" H 2400 1300 50  0001 C CNN
	1    2400 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1250 2400 1250
Wire Wire Line
	2400 1250 2400 1300
Wire Wire Line
	1900 1150 2400 1150
Wire Wire Line
	2400 1150 2400 1250
Connection ~ 2400 1250
Text GLabel 2450 1550 2    50   Input ~ 0
USB(-)
Text GLabel 2050 1650 2    50   Input ~ 0
USB(+)
Wire Wire Line
	2050 1650 2000 1650
Connection ~ 2000 1650
Wire Wire Line
	2450 1550 2400 1550
Connection ~ 2400 1550
$Comp
L power:GNDD #PWR016
U 1 1 5F5755ED
P 1000 2450
F 0 "#PWR016" H 1000 2200 50  0001 C CNN
F 1 "GNDD" H 1004 2295 50  0000 C CNN
F 2 "" H 1000 2450 50  0001 C CNN
F 3 "" H 1000 2450 50  0001 C CNN
	1    1000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR01
U 1 1 5F5775BA
P 1650 900
F 0 "#PWR01" H 1650 750 50  0001 C CNN
F 1 "VBUS" H 1665 1073 50  0000 C CNN
F 2 "" H 1650 900 50  0001 C CNN
F 3 "" H 1650 900 50  0001 C CNN
	1    1650 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 950  1650 950 
Wire Wire Line
	1650 950  1650 900 
$Comp
L Device:R R5
U 1 1 5F578675
P 4600 1600
F 0 "R5" H 4670 1646 50  0000 L CNN
F 1 "10K" H 4670 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 1600 50  0001 C CNN
F 3 "~" H 4600 1600 50  0001 C CNN
	1    4600 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F579042
P 3700 1450
F 0 "R3" V 3493 1450 50  0000 C CNN
F 1 "1.5K" V 3584 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3630 1450 50  0001 C CNN
F 3 "~" H 3700 1450 50  0001 C CNN
	1    3700 1450
	0    -1   1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F579434
P 4050 1900
F 0 "R8" H 4120 1946 50  0000 L CNN
F 1 "36K" H 4120 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3980 1900 50  0001 C CNN
F 3 "~" H 4050 1900 50  0001 C CNN
	1    4050 1900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F57968D
P 5100 1950
F 0 "R9" V 4893 1950 50  0000 C CNN
F 1 "1K" V 4984 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5030 1950 50  0001 C CNN
F 3 "~" H 5100 1950 50  0001 C CNN
	1    5100 1950
	0    -1   1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F579F2F
P 4900 1600
F 0 "R6" H 4970 1646 50  0000 L CNN
F 1 "47K" H 4970 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 1600 50  0001 C CNN
F 3 "~" H 4900 1600 50  0001 C CNN
	1    4900 1600
	-1   0    0    -1  
$EndComp
Text GLabel 3550 1450 0    50   Input ~ 0
USB(+)
$Comp
L power:GNDD #PWR013
U 1 1 5F57D048
P 4050 2050
F 0 "#PWR013" H 4050 1800 50  0001 C CNN
F 1 "GNDD" H 4054 1895 50  0000 C CNN
F 2 "" H 4050 2050 50  0001 C CNN
F 3 "" H 4050 2050 50  0001 C CNN
	1    4050 2050
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR014
U 1 1 5F57DAC5
P 4600 2150
F 0 "#PWR014" H 4600 1900 50  0001 C CNN
F 1 "GNDD" H 4604 1995 50  0000 C CNN
F 2 "" H 4600 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR05
U 1 1 5F582561
P 4600 1400
F 0 "#PWR05" H 4600 1250 50  0001 C CNN
F 1 "VBUS" H 4615 1573 50  0000 C CNN
F 2 "" H 4600 1400 50  0001 C CNN
F 3 "" H 4600 1400 50  0001 C CNN
	1    4600 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 1750 4600 1750
Wire Wire Line
	4600 1450 4600 1400
Wire Wire Line
	4950 1950 4900 1950
Wire Wire Line
	4900 1750 4900 1950
Wire Wire Line
	4900 1400 4900 1450
Wire Wire Line
	4350 1450 4350 1400
Wire Wire Line
	4350 1450 4250 1450
Text Label 5250 1950 0    50   ~ 0
DISC
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5F590DA7
P 4700 1950
F 0 "Q2" H 4891 1996 50  0000 L CNN
F 1 "BC817" H 4891 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4900 1875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 4700 1950 50  0001 L CNN
	1    4700 1950
	-1   0    0    -1  
$EndComp
Connection ~ 4900 1950
Connection ~ 4600 1750
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5F592B13
P 4050 1550
F 0 "Q1" V 4378 1550 50  0000 C CNN
F 1 "BC817" V 4287 1550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4250 1475 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 4050 1550 50  0001 L CNN
	1    4050 1550
	0    1    -1   0   
$EndComp
Connection ~ 4050 1750
$Comp
L power:GNDD #PWR035
U 1 1 5F598650
P 2650 6700
F 0 "#PWR035" H 2650 6450 50  0001 C CNN
F 1 "GNDD" H 2654 6545 50  0000 C CNN
F 2 "" H 2650 6700 50  0001 C CNN
F 3 "" H 2650 6700 50  0001 C CNN
	1    2650 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5F59B61E
P 1250 6550
F 0 "C9" H 1368 6596 50  0000 L CNN
F 1 "22uF" H 1368 6505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 1288 6400 50  0001 C CNN
F 3 "~" H 1250 6550 50  0001 C CNN
	1    1250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6250 2650 6300
$Comp
L power:GNDD #PWR033
U 1 1 5F5A8AD6
P 1250 6700
F 0 "#PWR033" H 1250 6450 50  0001 C CNN
F 1 "GNDD" H 1254 6545 50  0000 C CNN
F 2 "" H 1250 6700 50  0001 C CNN
F 3 "" H 1250 6700 50  0001 C CNN
	1    1250 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR030
U 1 1 5F5C43F0
P 750 6100
F 0 "#PWR030" H 750 5950 50  0001 C CNN
F 1 "VBUS" H 765 6273 50  0000 C CNN
F 2 "" H 750 6100 50  0001 C CNN
F 3 "" H 750 6100 50  0001 C CNN
	1    750  6100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR015
U 1 1 5F5CE007
P 700 2450
F 0 "#PWR015" H 700 2200 50  0001 C CNN
F 1 "GNDD" H 704 2295 50  0000 C CNN
F 2 "" H 700 2450 50  0001 C CNN
F 3 "" H 700 2450 50  0001 C CNN
	1    700  2450
	1    0    0    -1  
$EndComp
NoConn ~ 1600 2150
NoConn ~ 1600 2050
$Comp
L Switch:SW_Push SW1
U 1 1 5F5DDA23
P 700 3600
F 0 "SW1" V 746 3552 50  0000 R CNN
F 1 "Reset" V 655 3552 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 700 3800 50  0001 C CNN
F 3 "~" H 700 3800 50  0001 C CNN
	1    700  3600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F5DE561
P 1250 3600
F 0 "SW2" V 1296 3552 50  0000 R CNN
F 1 "Button" V 1205 3552 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 1250 3800 50  0001 C CNN
F 3 "~" H 1250 3800 50  0001 C CNN
	1    1250 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5F5DF46D
P 700 3050
F 0 "#PWR017" H 700 2900 50  0001 C CNN
F 1 "VCC" H 715 3223 50  0000 C CNN
F 2 "" H 700 3050 50  0001 C CNN
F 3 "" H 700 3050 50  0001 C CNN
	1    700  3050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5F5E053F
P 1250 3050
F 0 "#PWR018" H 1250 2900 50  0001 C CNN
F 1 "VCC" H 1265 3223 50  0000 C CNN
F 2 "" H 1250 3050 50  0001 C CNN
F 3 "" H 1250 3050 50  0001 C CNN
	1    1250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F5E0C66
P 700 3200
F 0 "R10" H 770 3246 50  0000 L CNN
F 1 "10K" H 770 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 630 3200 50  0001 C CNN
F 3 "~" H 700 3200 50  0001 C CNN
	1    700  3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F5E1CB0
P 1250 3200
F 0 "R11" H 1320 3246 50  0000 L CNN
F 1 "1K" H 1320 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 3200 50  0001 C CNN
F 3 "~" H 1250 3200 50  0001 C CNN
	1    1250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F5E230D
P 1250 3950
F 0 "R13" H 1320 3996 50  0000 L CNN
F 1 "10K" H 1320 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 3950 50  0001 C CNN
F 3 "~" H 1250 3950 50  0001 C CNN
	1    1250 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5F5E2746
P 700 3950
F 0 "R12" H 770 3996 50  0000 L CNN
F 1 "1K" H 770 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 630 3950 50  0001 C CNN
F 3 "~" H 700 3950 50  0001 C CNN
	1    700  3950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR024
U 1 1 5F5E2D63
P 1250 4100
F 0 "#PWR024" H 1250 3850 50  0001 C CNN
F 1 "GNDD" H 1254 3945 50  0000 C CNN
F 2 "" H 1250 4100 50  0001 C CNN
F 3 "" H 1250 4100 50  0001 C CNN
	1    1250 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR023
U 1 1 5F5E3F4D
P 700 4100
F 0 "#PWR023" H 700 3850 50  0001 C CNN
F 1 "GNDD" H 704 3945 50  0000 C CNN
F 2 "" H 700 4100 50  0001 C CNN
F 3 "" H 700 4100 50  0001 C CNN
	1    700  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  3400 850  3400
Wire Wire Line
	1250 3400 1400 3400
Wire Wire Line
	1250 3350 1250 3400
Connection ~ 1250 3400
Wire Wire Line
	700  3350 700  3400
Connection ~ 700  3400
$Comp
L MCU_ST_STM32F1:STM32F103CBTx U1
U 1 1 5F5EE10A
P 8700 2700
F 0 "U1" H 9000 1250 50  0000 C CNN
F 1 "STM32F103CBTx" H 9250 1150 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8100 1300 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 8700 2700 50  0001 C CNN
	1    8700 2700
	1    0    0    -1  
$EndComp
Text Label 8000 3400 2    50   ~ 0
DISC
$Comp
L power:GNDD #PWR025
U 1 1 5F60A801
P 8500 4300
F 0 "#PWR025" H 8500 4050 50  0001 C CNN
F 1 "GNDD" H 8504 4145 50  0000 C CNN
F 2 "" H 8500 4300 50  0001 C CNN
F 3 "" H 8500 4300 50  0001 C CNN
	1    8500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4200 8500 4250
Wire Wire Line
	8700 4250 8700 4200
Wire Wire Line
	8700 4250 8600 4250
Wire Wire Line
	8600 4200 8600 4250
Connection ~ 8600 4250
Wire Wire Line
	8600 4250 8500 4250
Wire Wire Line
	8500 4300 8500 4250
Connection ~ 8500 4250
Wire Wire Line
	8800 1200 8800 1150
Wire Wire Line
	8800 1150 8700 1150
Wire Wire Line
	8600 1150 8600 1200
Wire Wire Line
	8700 1200 8700 1150
Connection ~ 8700 1150
Wire Wire Line
	8700 1150 8600 1150
$Comp
L Device:C C1
U 1 1 5F6170DB
P 9350 1300
F 0 "C1" H 9465 1346 50  0000 L CNN
F 1 "100nF" H 9465 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9388 1150 50  0001 C CNN
F 3 "~" H 9350 1300 50  0001 C CNN
	1    9350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F618212
P 9850 1300
F 0 "C2" H 9965 1346 50  0000 L CNN
F 1 "100nF" H 9965 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9888 1150 50  0001 C CNN
F 3 "~" H 9850 1300 50  0001 C CNN
	1    9850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F6187F5
P 10300 1300
F 0 "C3" H 10415 1346 50  0000 L CNN
F 1 "100nF" H 10415 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 1150 50  0001 C CNN
F 3 "~" H 10300 1300 50  0001 C CNN
	1    10300 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F618DF4
P 10750 1300
F 0 "C4" H 10865 1346 50  0000 L CNN
F 1 "100nF" H 10865 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10788 1150 50  0001 C CNN
F 3 "~" H 10750 1300 50  0001 C CNN
	1    10750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1150 8900 1200
$Comp
L power:GNDD #PWR08
U 1 1 5F61C6D4
P 9850 1450
F 0 "#PWR08" H 9850 1200 50  0001 C CNN
F 1 "GNDD" H 9854 1295 50  0000 C CNN
F 2 "" H 9850 1450 50  0001 C CNN
F 3 "" H 9850 1450 50  0001 C CNN
	1    9850 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR09
U 1 1 5F61CE25
P 10300 1450
F 0 "#PWR09" H 10300 1200 50  0001 C CNN
F 1 "GNDD" H 10304 1295 50  0000 C CNN
F 2 "" H 10300 1450 50  0001 C CNN
F 3 "" H 10300 1450 50  0001 C CNN
	1    10300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR010
U 1 1 5F61D379
P 10750 1450
F 0 "#PWR010" H 10750 1200 50  0001 C CNN
F 1 "GNDD" H 10754 1295 50  0000 C CNN
F 2 "" H 10750 1450 50  0001 C CNN
F 3 "" H 10750 1450 50  0001 C CNN
	1    10750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1150 10300 1150
Connection ~ 10300 1150
Wire Wire Line
	10300 1150 10750 1150
Connection ~ 9850 1150
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 5F6213BD
P 5550 6550
F 0 "J3" H 5630 6542 50  0000 L CNN
F 1 "Right" H 5630 6451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 5550 6550 50  0001 C CNN
F 3 "~" H 5550 6550 50  0001 C CNN
	1    5550 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5F622B52
P 4150 6550
F 0 "J2" H 4068 7667 50  0000 C CNN
F 1 "Left" H 4068 7576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 4150 6550 50  0001 C CNN
F 3 "~" H 4150 6550 50  0001 C CNN
	1    4150 6550
	-1   0    0    -1  
$EndComp
Text Label 4350 5950 0    50   ~ 0
13
Text Label 4350 6050 0    50   ~ 0
14
Text Label 4350 6150 0    50   ~ 0
12
Text Label 4350 6350 0    50   ~ 0
11
Text Label 4350 6450 0    50   ~ 0
10
Text Label 4350 6550 0    50   ~ 0
9
Text Label 4350 6650 0    50   ~ 0
8
Text Label 4350 6750 0    50   ~ 0
7
Text Label 4350 6850 0    50   ~ 0
6
Text Label 4350 6950 0    50   ~ 0
5
Text Label 4350 7050 0    50   ~ 0
4
Text Label 4350 7150 0    50   ~ 0
3
Text Label 4350 7250 0    50   ~ 0
2
Text Label 4350 7350 0    50   ~ 0
1
Text Label 4350 7450 0    50   ~ 0
0
Wire Wire Line
	4750 5750 4750 5800
Wire Wire Line
	4350 5650 4400 5650
Wire Wire Line
	4400 5650 4400 5600
$Comp
L power:GNDD #PWR029
U 1 1 5F63D254
P 4950 5800
F 0 "#PWR029" H 4950 5550 50  0001 C CNN
F 1 "GNDD" H 4954 5645 50  0000 C CNN
F 2 "" H 4950 5800 50  0001 C CNN
F 3 "" H 4950 5800 50  0001 C CNN
	1    4950 5800
	1    0    0    -1  
$EndComp
Text Label 5350 5950 2    50   ~ 0
15
Text Label 5350 6050 2    50   ~ 0
16
Text Label 5350 6150 2    50   ~ 0
17
Text Label 5350 6250 2    50   ~ 0
18
Text Label 5350 6350 2    50   ~ 0
19
Text Label 5350 6450 2    50   ~ 0
20
Text Label 5350 6550 2    50   ~ 0
21
Text Label 5350 6650 2    50   ~ 0
22
Text Label 5350 6750 2    50   ~ 0
23
Text Label 5350 6850 2    50   ~ 0
24
Text Label 5350 6950 2    50   ~ 0
25
Text Label 5350 7050 2    50   ~ 0
26
Text Label 5350 7150 2    50   ~ 0
27
Text Label 5350 7250 2    50   ~ 0
28
Text Label 5350 7350 2    50   ~ 0
29
Text Label 5350 7450 2    50   ~ 0
30
Text Label 5350 7550 2    50   ~ 0
31
Wire Wire Line
	5350 5750 4950 5750
Wire Wire Line
	4950 5750 4950 5800
Wire Wire Line
	5350 5650 5300 5650
Wire Wire Line
	5300 5650 5300 5600
Text Label 9400 2500 0    50   ~ 0
11
Text Label 9400 2600 0    50   ~ 0
10
Text Label 9400 2700 0    50   ~ 0
9
Text Label 9400 2800 0    50   ~ 0
8
Text Label 9400 2900 0    50   ~ 0
7
Text Label 9400 3000 0    50   ~ 0
6
Text Label 9400 3100 0    50   ~ 0
5
Text Label 9400 3200 0    50   ~ 0
4
Text Label 9400 3300 0    50   ~ 0
27
Text Label 9400 3400 0    50   ~ 0
26
Text Label 9400 3500 0    50   ~ 0
25
Text Label 9400 3600 0    50   ~ 0
24
Text Label 9400 3700 0    50   ~ 0
23
Text Label 9400 3800 0    50   ~ 0
22
Text Label 9400 3900 0    50   ~ 0
21
Text Label 9400 4000 0    50   ~ 0
20
Text GLabel 9550 3600 2    50   Input ~ 0
USB(+)
Text GLabel 9550 3700 2    50   Input ~ 0
USB(-)
Text Label 5350 5850 2    50   ~ 0
32
Text Label 7900 3300 2    50   ~ 0
32
Text GLabel 1400 3400 2    50   Input ~ 0
BOOT0
Text GLabel 8000 1600 0    50   Input ~ 0
BOOT0
Text GLabel 7750 3300 0    50   Input ~ 0
BOOT
Text GLabel 850  3400 2    50   Input ~ 0
RESET
Text GLabel 8000 1400 0    50   Input ~ 0
RESET
Text GLabel 4450 6250 2    50   Input ~ 0
RESET
Wire Wire Line
	4450 6250 4350 6250
Text Label 7900 2500 2    50   ~ 0
3
Text Label 7900 2600 2    50   ~ 0
33
Text Label 7900 2700 2    50   ~ 0
2
Text Label 7900 3500 2    50   ~ 0
1
Text Label 7900 3600 2    50   ~ 0
0
Text Label 7900 3700 2    50   ~ 0
31
Text Label 7900 3800 2    50   ~ 0
30
Text Label 7900 3900 2    50   ~ 0
29
Text Label 7900 4000 2    50   ~ 0
28
Text Label 7900 3200 2    50   ~ 0
15
Text Label 7900 3100 2    50   ~ 0
16
Text Label 7900 3000 2    50   ~ 0
17
Text Label 7900 2900 2    50   ~ 0
18
Text Label 7900 2800 2    50   ~ 0
19
Text Label 7900 2100 2    50   ~ 0
14
Text Label 7900 2200 2    50   ~ 0
13
Text Label 7900 2300 2    50   ~ 0
12
Wire Wire Line
	8000 2100 7900 2100
Wire Wire Line
	8000 2200 7900 2200
Wire Wire Line
	8000 2300 7900 2300
Wire Wire Line
	8000 2500 7900 2500
Wire Wire Line
	8000 2600 7900 2600
Wire Wire Line
	8000 2700 7900 2700
Wire Wire Line
	8000 2800 7900 2800
Wire Wire Line
	8000 2900 7900 2900
Wire Wire Line
	8000 3000 7900 3000
Wire Wire Line
	8000 3100 7900 3100
Wire Wire Line
	8000 3200 7900 3200
Wire Wire Line
	8000 3500 7900 3500
Wire Wire Line
	8000 3600 7900 3600
Wire Wire Line
	8000 3700 7900 3700
Wire Wire Line
	7750 3300 8000 3300
Wire Wire Line
	7900 3800 8000 3800
Wire Wire Line
	7900 3900 8000 3900
Wire Wire Line
	8000 4000 7900 4000
Wire Wire Line
	9400 2500 9300 2500
Wire Wire Line
	9400 2600 9300 2600
Wire Wire Line
	9400 2700 9300 2700
Wire Wire Line
	9400 2800 9300 2800
Wire Wire Line
	9400 2900 9300 2900
Wire Wire Line
	9400 3000 9300 3000
Wire Wire Line
	9400 3100 9300 3100
Wire Wire Line
	9400 3200 9300 3200
Wire Wire Line
	9400 3300 9300 3300
Wire Wire Line
	9400 3400 9300 3400
Wire Wire Line
	9400 3500 9300 3500
Wire Wire Line
	9400 3800 9300 3800
Wire Wire Line
	9400 3900 9300 3900
Wire Wire Line
	9400 4000 9300 4000
Wire Wire Line
	9300 3600 9550 3600
Wire Wire Line
	9300 3700 9550 3700
$Comp
L Device:R R14
U 1 1 5F6CD58C
P 10250 6150
F 0 "R14" V 10043 6150 50  0000 C CNN
F 1 "1K" V 10134 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10180 6150 50  0001 C CNN
F 3 "~" H 10250 6150 50  0001 C CNN
	1    10250 6150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F6CDDDA
P 10550 6150
F 0 "D2" H 10543 5895 50  0000 C CNN
F 1 "Blue" H 10543 5986 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 10550 6150 50  0001 C CNN
F 3 "~" H 10550 6150 50  0001 C CNN
	1    10550 6150
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR031
U 1 1 5F6CF735
P 10750 6200
F 0 "#PWR031" H 10750 5950 50  0001 C CNN
F 1 "GNDD" H 10754 6045 50  0000 C CNN
F 2 "" H 10750 6200 50  0001 C CNN
F 3 "" H 10750 6200 50  0001 C CNN
	1    10750 6200
	1    0    0    -1  
$EndComp
Text Label 10100 6150 2    50   ~ 0
33
Wire Wire Line
	10700 6150 10750 6150
Wire Wire Line
	10750 6150 10750 6200
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F6F04E6
P 3500 3500
F 0 "Y1" H 3650 3400 50  0000 L CNN
F 1 "8MHz" H 3650 3300 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm" H 3500 3500 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR021
U 1 1 5F6F0E0F
P 3500 3850
F 0 "#PWR021" H 3500 3600 50  0001 C CNN
F 1 "GNDD" H 3504 3695 50  0000 C CNN
F 2 "" H 3500 3850 50  0001 C CNN
F 3 "" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F6F1B9B
P 4000 3700
F 0 "C8" H 4115 3746 50  0000 L CNN
F 1 "18pF" H 4115 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 3550 50  0001 C CNN
F 3 "~" H 4000 3700 50  0001 C CNN
	1    4000 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F6F2962
P 3050 3700
F 0 "C7" H 3165 3746 50  0000 L CNN
F 1 "18pF" H 3165 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3088 3550 50  0001 C CNN
F 3 "~" H 3050 3700 50  0001 C CNN
	1    3050 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR020
U 1 1 5F6F33F0
P 3050 3850
F 0 "#PWR020" H 3050 3600 50  0001 C CNN
F 1 "GNDD" H 3054 3695 50  0000 C CNN
F 2 "" H 3050 3850 50  0001 C CNN
F 3 "" H 3050 3850 50  0001 C CNN
	1    3050 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR022
U 1 1 5F6F37C3
P 4000 3850
F 0 "#PWR022" H 4000 3600 50  0001 C CNN
F 1 "GNDD" H 4004 3695 50  0000 C CNN
F 2 "" H 4000 3850 50  0001 C CNN
F 3 "" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3550 4000 3500
Wire Wire Line
	3650 3500 4000 3500
Wire Wire Line
	3500 3700 3500 3850
Wire Wire Line
	3050 3550 3050 3500
Wire Wire Line
	3050 3500 3350 3500
Text GLabel 4050 3500 2    50   Input ~ 0
OSC_IN
Text GLabel 4050 3100 2    50   Input ~ 0
OSC_OUT
Text GLabel 4350 7550 2    50   Input ~ 0
Vin
Text GLabel 8450 1150 0    50   Input ~ 0
Vbat
Wire Wire Line
	4050 3100 3050 3100
Wire Wire Line
	3050 3100 3050 3500
Connection ~ 3050 3500
Wire Wire Line
	4050 3500 4000 3500
Connection ~ 4000 3500
$Comp
L power:GNDD #PWR019
U 1 1 5F70C2FE
P 3800 3250
F 0 "#PWR019" H 3800 3000 50  0001 C CNN
F 1 "GNDD" H 3804 3095 50  0000 C CNN
F 2 "" H 3800 3250 50  0001 C CNN
F 3 "" H 3800 3250 50  0001 C CNN
	1    3800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3250 3800 3200
Wire Wire Line
	3800 3200 3500 3200
Wire Wire Line
	3500 3200 3500 3300
Text GLabel 8000 1800 0    50   Input ~ 0
OSC_IN
Text GLabel 8000 1900 0    50   Input ~ 0
OSC_OUT
Wire Wire Line
	8450 1150 8500 1150
Wire Wire Line
	8500 1150 8500 1200
Text GLabel 1200 6300 0    50   Input ~ 0
Vin
Text GLabel 4450 5850 2    50   Input ~ 0
Vbat
Wire Wire Line
	4350 5750 4750 5750
Wire Wire Line
	4450 5850 4350 5850
Text Notes 5950 3750 0    50   ~ 0
The button "BOOT0" is attached to:\n- "BOOT0" pin\n- "PB8" pin\nIt allows to use the same button for \nboot mode selection and as control\nafter boot.
$Comp
L power:GNDD #PWR07
U 1 1 5F930359
P 9350 1450
F 0 "#PWR07" H 9350 1200 50  0001 C CNN
F 1 "GNDD" H 9354 1295 50  0000 C CNN
F 2 "" H 9350 1450 50  0001 C CNN
F 3 "" H 9350 1450 50  0001 C CNN
	1    9350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1150 8800 1150
Connection ~ 8800 1150
Wire Wire Line
	9350 1150 9850 1150
Wire Wire Line
	8900 1150 9350 1150
Connection ~ 8900 1150
Connection ~ 9350 1150
Wire Wire Line
	8600 1100 8600 1150
Connection ~ 8600 1150
Wire Wire Line
	8700 4250 8800 4250
Wire Wire Line
	8800 4250 8800 4200
Connection ~ 8700 4250
$Comp
L Device:CP C10
U 1 1 5F957F5F
P 2650 6550
F 0 "C10" H 2768 6596 50  0000 L CNN
F 1 "22uF" H 2768 6505 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-10_Kemet-I" H 2688 6400 50  0001 C CNN
F 3 "~" H 2650 6550 50  0001 C CNN
	1    2650 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR034
U 1 1 5F958561
P 1850 6700
F 0 "#PWR034" H 1850 6450 50  0001 C CNN
F 1 "GNDD" H 1854 6545 50  0000 C CNN
F 2 "" H 1850 6700 50  0001 C CNN
F 3 "" H 1850 6700 50  0001 C CNN
	1    1850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 6300 2650 6300
Wire Wire Line
	2650 6400 2650 6300
Connection ~ 2650 6300
Text Notes 1750 7050 0    50   ~ 0
Garmonized with datasheet\nreference circuit
$Comp
L power:GNDD #PWR028
U 1 1 5F9445DA
P 4750 5800
F 0 "#PWR028" H 4750 5550 50  0001 C CNN
F 1 "GNDD" H 4754 5645 50  0000 C CNN
F 2 "" H 4750 5800 50  0001 C CNN
F 3 "" H 4750 5800 50  0001 C CNN
	1    4750 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5F946825
P 1050 6150
F 0 "D1" H 1050 5933 50  0000 C CNN
F 1 "SD103BWS" H 1050 6024 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1050 6150 50  0001 C CNN
F 3 "~" H 1050 6150 50  0001 C CNN
	1    1050 6150
	-1   0    0    1   
$EndComp
Text Notes 550  7600 0    50   ~ 0
Available schematics (supposingly of BAITE clones)\nuses MIC5219 and 2 individual SS14 diodes for both VBUS and Vin.\nThe boards I have utilize AMS117-33 and only one diode with S4 marking on it.\nS4 marking corresponds to SD103BWS Schottky barrier diode
Wire Wire Line
	1200 6300 1250 6300
Wire Wire Line
	1250 6400 1250 6300
Connection ~ 1250 6300
Wire Wire Line
	1250 6150 1250 6300
Wire Wire Line
	1250 6150 1200 6150
Wire Wire Line
	900  6150 750  6150
Wire Wire Line
	750  6150 750  6100
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5F98BBF4
P 1850 6300
F 0 "U2" H 1850 6542 50  0000 C CNN
F 1 "AMS1117-3.3" H 1850 6451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1850 6500 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1950 6050 50  0001 C CNN
	1    1850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6300 1550 6300
Wire Wire Line
	1850 6700 1850 6600
$Comp
L power:+3.3V #PWR032
U 1 1 5F995705
P 2650 6250
F 0 "#PWR032" H 2650 6100 50  0001 C CNN
F 1 "+3.3V" H 2665 6423 50  0000 C CNN
F 2 "" H 2650 6250 50  0001 C CNN
F 3 "" H 2650 6250 50  0001 C CNN
	1    2650 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5F996A24
P 4400 5600
F 0 "#PWR026" H 4400 5450 50  0001 C CNN
F 1 "+3.3V" H 4415 5773 50  0000 C CNN
F 2 "" H 4400 5600 50  0001 C CNN
F 3 "" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5F997729
P 5300 5600
F 0 "#PWR027" H 5300 5450 50  0001 C CNN
F 1 "+3.3V" H 5315 5773 50  0000 C CNN
F 2 "" H 5300 5600 50  0001 C CNN
F 3 "" H 5300 5600 50  0001 C CNN
	1    5300 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5F997BE2
P 4900 1400
F 0 "#PWR06" H 4900 1250 50  0001 C CNN
F 1 "+3.3V" H 4915 1573 50  0000 C CNN
F 2 "" H 4900 1400 50  0001 C CNN
F 3 "" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5F998E71
P 4350 1400
F 0 "#PWR04" H 4350 1250 50  0001 C CNN
F 1 "+3.3V" H 4365 1573 50  0000 C CNN
F 2 "" H 4350 1400 50  0001 C CNN
F 3 "" H 4350 1400 50  0001 C CNN
	1    4350 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5F99961A
P 8600 1100
F 0 "#PWR02" H 8600 950 50  0001 C CNN
F 1 "+3.3V" H 8615 1273 50  0000 C CNN
F 2 "" H 8600 1100 50  0001 C CNN
F 3 "" H 8600 1100 50  0001 C CNN
	1    8600 1100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
