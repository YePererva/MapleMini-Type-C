EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Updating of LeafLabs MapleMini with USB Type C"
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
P 1150 2000
F 0 "J1" H 1257 2867 50  0000 C CNN
F 1 "USB_C" H 1257 2776 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 1300 2000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1300 2000 50  0001 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F56DFFA
P 1900 1600
F 0 "R2" V 1800 1600 50  0000 C CNN
F 1 "5.1K" V 1900 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 1600 50  0001 C CNN
F 3 "~" H 1900 1600 50  0001 C CNN
	1    1900 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F56EBC3
P 1900 1700
F 0 "R3" V 2000 1700 50  0000 C CNN
F 1 "5.1K" V 1900 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1830 1700 50  0001 C CNN
F 3 "~" H 1900 1700 50  0001 C CNN
	1    1900 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 1900 1800 1900
Wire Wire Line
	1800 1900 1800 2000
Wire Wire Line
	1800 2000 1750 2000
Wire Wire Line
	1750 2100 1800 2100
Wire Wire Line
	1800 2100 1800 2200
Wire Wire Line
	1800 2200 1750 2200
$Comp
L Device:R R6
U 1 1 5F56FC22
P 1950 2000
F 0 "R6" V 1850 2000 50  0000 C CNN
F 1 "22" V 1950 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 2000 50  0001 C CNN
F 3 "~" H 1950 2000 50  0001 C CNN
	1    1950 2000
	0    1    1    0   
$EndComp
Connection ~ 1800 2000
$Comp
L Device:R R9
U 1 1 5F5700B0
P 1950 2100
F 0 "R9" V 1850 2100 50  0000 C CNN
F 1 "22" V 1950 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1880 2100 50  0001 C CNN
F 3 "~" H 1950 2100 50  0001 C CNN
	1    1950 2100
	0    -1   -1   0   
$EndComp
Connection ~ 1800 2100
$Comp
L Device:C C5
U 1 1 5F571AD1
P 2150 2300
F 0 "C5" H 2265 2346 50  0000 L CNN
F 1 "47pF" H 2265 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2188 2150 50  0001 C CNN
F 3 "~" H 2150 2300 50  0001 C CNN
	1    2150 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F572D3B
P 2550 2300
F 0 "C6" H 2665 2346 50  0000 L CNN
F 1 "47pF" H 2665 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 2150 50  0001 C CNN
F 3 "~" H 2550 2300 50  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2150 2150 2100
Wire Wire Line
	2150 2100 2100 2100
Wire Wire Line
	2100 2000 2550 2000
Wire Wire Line
	2550 2000 2550 2150
$Comp
L power:GNDD #PWR014
U 1 1 5F573742
P 2150 2450
F 0 "#PWR014" H 2150 2200 50  0001 C CNN
F 1 "GNDD" H 2154 2295 50  0000 C CNN
F 2 "" H 2150 2450 50  0001 C CNN
F 3 "" H 2150 2450 50  0001 C CNN
	1    2150 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR015
U 1 1 5F573EDE
P 2550 2450
F 0 "#PWR015" H 2550 2200 50  0001 C CNN
F 1 "GNDD" H 2554 2295 50  0000 C CNN
F 2 "" H 2550 2450 50  0001 C CNN
F 3 "" H 2550 2450 50  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR011
U 1 1 5F574502
P 2550 1750
F 0 "#PWR011" H 2550 1500 50  0001 C CNN
F 1 "GNDD" H 2554 1595 50  0000 C CNN
F 2 "" H 2550 1750 50  0001 C CNN
F 3 "" H 2550 1750 50  0001 C CNN
	1    2550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1700 2550 1700
Wire Wire Line
	2550 1700 2550 1750
Wire Wire Line
	2050 1600 2550 1600
Wire Wire Line
	2550 1600 2550 1700
Connection ~ 2550 1700
Text GLabel 2600 2000 2    50   Input ~ 0
USB(-)
Text GLabel 2200 2100 2    50   Input ~ 0
USB(+)
Wire Wire Line
	2200 2100 2150 2100
Connection ~ 2150 2100
Wire Wire Line
	2600 2000 2550 2000
Connection ~ 2550 2000
$Comp
L power:GNDD #PWR017
U 1 1 5F5755ED
P 1150 2900
F 0 "#PWR017" H 1150 2650 50  0001 C CNN
F 1 "GNDD" H 1154 2745 50  0000 C CNN
F 2 "" H 1150 2900 50  0001 C CNN
F 3 "" H 1150 2900 50  0001 C CNN
	1    1150 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5F576CBF
P 4100 1500
F 0 "#PWR04" H 4100 1350 50  0001 C CNN
F 1 "VCC" H 4115 1673 50  0000 C CNN
F 2 "" H 4100 1500 50  0001 C CNN
F 3 "" H 4100 1500 50  0001 C CNN
	1    4100 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR02
U 1 1 5F5775BA
P 1800 1350
F 0 "#PWR02" H 1800 1200 50  0001 C CNN
F 1 "VBUS" H 1815 1523 50  0000 C CNN
F 2 "" H 1800 1350 50  0001 C CNN
F 3 "" H 1800 1350 50  0001 C CNN
	1    1800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1400 1800 1400
Wire Wire Line
	1800 1400 1800 1350
$Comp
L Device:R R4
U 1 1 5F578675
P 4350 1700
F 0 "R4" H 4420 1746 50  0000 L CNN
F 1 "10K" H 4420 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 1700 50  0001 C CNN
F 3 "~" H 4350 1700 50  0001 C CNN
	1    4350 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F579042
P 3450 1550
F 0 "R1" V 3243 1550 50  0000 C CNN
F 1 "1.5K" V 3334 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3380 1550 50  0001 C CNN
F 3 "~" H 3450 1550 50  0001 C CNN
	1    3450 1550
	0    -1   1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F579434
P 3800 2000
F 0 "R7" H 3870 2046 50  0000 L CNN
F 1 "36K" H 3870 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3730 2000 50  0001 C CNN
F 3 "~" H 3800 2000 50  0001 C CNN
	1    3800 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F57968D
P 4850 2050
F 0 "R8" V 4643 2050 50  0000 C CNN
F 1 "1K" V 4734 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 2050 50  0001 C CNN
F 3 "~" H 4850 2050 50  0001 C CNN
	1    4850 2050
	0    -1   1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F579F2F
P 4650 1700
F 0 "R5" H 4720 1746 50  0000 L CNN
F 1 "47K" H 4720 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4580 1700 50  0001 C CNN
F 3 "~" H 4650 1700 50  0001 C CNN
	1    4650 1700
	-1   0    0    -1  
$EndComp
Text GLabel 3300 1550 0    50   Input ~ 0
USB(+)
$Comp
L power:GNDD #PWR012
U 1 1 5F57D048
P 3800 2150
F 0 "#PWR012" H 3800 1900 50  0001 C CNN
F 1 "GNDD" H 3804 1995 50  0000 C CNN
F 2 "" H 3800 2150 50  0001 C CNN
F 3 "" H 3800 2150 50  0001 C CNN
	1    3800 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR013
U 1 1 5F57DAC5
P 4350 2250
F 0 "#PWR013" H 4350 2000 50  0001 C CNN
F 1 "GNDD" H 4354 2095 50  0000 C CNN
F 2 "" H 4350 2250 50  0001 C CNN
F 3 "" H 4350 2250 50  0001 C CNN
	1    4350 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR05
U 1 1 5F582561
P 4350 1500
F 0 "#PWR05" H 4350 1350 50  0001 C CNN
F 1 "VBUS" H 4365 1673 50  0000 C CNN
F 2 "" H 4350 1500 50  0001 C CNN
F 3 "" H 4350 1500 50  0001 C CNN
	1    4350 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 5F588E4C
P 4650 1500
F 0 "#PWR06" H 4650 1350 50  0001 C CNN
F 1 "VCC" H 4665 1673 50  0000 C CNN
F 2 "" H 4650 1500 50  0001 C CNN
F 3 "" H 4650 1500 50  0001 C CNN
	1    4650 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 1850 4350 1850
Wire Wire Line
	4350 1550 4350 1500
Wire Wire Line
	4700 2050 4650 2050
Wire Wire Line
	4650 1850 4650 2050
Wire Wire Line
	4650 1500 4650 1550
Wire Wire Line
	4100 1550 4100 1500
Wire Wire Line
	4100 1550 4000 1550
Text Label 5000 2050 0    50   ~ 0
DISC
$Comp
L Transistor_BJT:BC817 Q2
U 1 1 5F590DA7
P 4450 2050
F 0 "Q2" H 4641 2096 50  0000 L CNN
F 1 "BC817" H 4641 2005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4650 1975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 4450 2050 50  0001 L CNN
	1    4450 2050
	-1   0    0    -1  
$EndComp
Connection ~ 4650 2050
Connection ~ 4350 1850
$Comp
L Transistor_BJT:BC817 Q1
U 1 1 5F592B13
P 3800 1650
F 0 "Q1" V 4128 1650 50  0000 C CNN
F 1 "BC817" V 4037 1650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4000 1575 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC817.pdf" H 3800 1650 50  0001 L CNN
	1    3800 1650
	0    1    -1   0   
$EndComp
Connection ~ 3800 1850
$Comp
L Regulator_Linear:MCP1703A-3302_SOT23 U2
U 1 1 5F593FA7
P 3900 5650
F 0 "U2" H 3900 5892 50  0000 C CNN
F 1 "MCP1703A-3302_SOT23" H 3900 5801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 5850 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 3900 5600 50  0001 C CNN
	1    3900 5650
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MCP1703A-3302_SOT23 U3
U 1 1 5F594C88
P 3900 6450
F 0 "U3" H 3900 6692 50  0000 C CNN
F 1 "MCP1703A-3302_SOT23" H 3900 6601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3900 6650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005122B.pdf" H 3900 6400 50  0001 C CNN
	1    3900 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F5952EC
P 4450 5800
F 0 "C9" H 4565 5846 50  0000 L CNN
F 1 "10uF" H 4565 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 5650 50  0001 C CNN
F 3 "~" H 4450 5800 50  0001 C CNN
	1    4450 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F595FA2
P 4450 6600
F 0 "C11" H 4565 6646 50  0000 L CNN
F 1 "10uF" H 4565 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 6450 50  0001 C CNN
F 3 "~" H 4450 6600 50  0001 C CNN
	1    4450 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR037
U 1 1 5F597610
P 3900 5950
F 0 "#PWR037" H 3900 5700 50  0001 C CNN
F 1 "GNDD" H 3904 5795 50  0000 C CNN
F 2 "" H 3900 5950 50  0001 C CNN
F 3 "" H 3900 5950 50  0001 C CNN
	1    3900 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR038
U 1 1 5F598650
P 4450 5950
F 0 "#PWR038" H 4450 5700 50  0001 C CNN
F 1 "GNDD" H 4454 5795 50  0000 C CNN
F 2 "" H 4450 5950 50  0001 C CNN
F 3 "" H 4450 5950 50  0001 C CNN
	1    4450 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR042
U 1 1 5F598A4C
P 3900 6750
F 0 "#PWR042" H 3900 6500 50  0001 C CNN
F 1 "GNDD" H 3904 6595 50  0000 C CNN
F 2 "" H 3900 6750 50  0001 C CNN
F 3 "" H 3900 6750 50  0001 C CNN
	1    3900 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5F59B61E
P 3300 6600
F 0 "C10" H 3418 6646 50  0000 L CNN
F 1 "100uF" H 3418 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 6450 50  0001 C CNN
F 3 "~" H 3300 6600 50  0001 C CNN
	1    3300 6600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR035
U 1 1 5F59C36D
P 4450 5600
F 0 "#PWR035" H 4450 5450 50  0001 C CNN
F 1 "VCC" H 4465 5773 50  0000 C CNN
F 2 "" H 4450 5600 50  0001 C CNN
F 3 "" H 4450 5600 50  0001 C CNN
	1    4450 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR023
U 1 1 5F59D10D
P 8500 4500
F 0 "#PWR023" H 8500 4250 50  0001 C CNN
F 1 "GNDA" H 8505 4327 50  0000 C CNN
F 2 "" H 8500 4500 50  0001 C CNN
F 3 "" H 8500 4500 50  0001 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:VAA #PWR039
U 1 1 5F59E88F
P 4450 6400
F 0 "#PWR039" H 4450 6250 50  0001 C CNN
F 1 "VAA" H 4465 6573 50  0000 C CNN
F 2 "" H 4450 6400 50  0001 C CNN
F 3 "" H 4450 6400 50  0001 C CNN
	1    4450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5650 4450 5650
Wire Wire Line
	4450 5600 4450 5650
Connection ~ 4450 5650
Wire Wire Line
	4450 6400 4450 6450
Wire Wire Line
	4450 6450 4200 6450
Connection ~ 4450 6450
Wire Wire Line
	3300 6450 3600 6450
Wire Wire Line
	3300 5650 3300 5950
Wire Wire Line
	3300 5650 3600 5650
Connection ~ 3300 6450
$Comp
L power:GNDD #PWR041
U 1 1 5F5A8AD6
P 3300 6750
F 0 "#PWR041" H 3300 6500 50  0001 C CNN
F 1 "GNDD" H 3304 6595 50  0000 C CNN
F 2 "" H 3300 6750 50  0001 C CNN
F 3 "" H 3300 6750 50  0001 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5F5A901F
P 3100 6750
F 0 "L1" V 3290 6750 50  0000 C CNN
F 1 "10uH" V 3199 6750 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3100 6750 50  0001 C CNN
F 3 "~" H 3100 6750 50  0001 C CNN
	1    3100 6750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR040
U 1 1 5F5AA28A
P 2900 6750
F 0 "#PWR040" H 2900 6500 50  0001 C CNN
F 1 "GNDA" H 2905 6577 50  0000 C CNN
F 2 "" H 2900 6750 50  0001 C CNN
F 3 "" H 2900 6750 50  0001 C CNN
	1    2900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6750 3300 6750
Connection ~ 3300 6750
Wire Wire Line
	2950 6750 2900 6750
$Comp
L Device:D D2
U 1 1 5F5C1E5A
P 3100 5650
F 0 "D2" H 3100 5433 50  0000 C CNN
F 1 "D" H 3100 5524 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3100 5650 50  0001 C CNN
F 3 "~" H 3100 5650 50  0001 C CNN
	1    3100 5650
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR034
U 1 1 5F5C43F0
P 2900 5600
F 0 "#PWR034" H 2900 5450 50  0001 C CNN
F 1 "VBUS" H 2915 5773 50  0000 C CNN
F 2 "" H 2900 5600 50  0001 C CNN
F 3 "" H 2900 5600 50  0001 C CNN
	1    2900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5600 2900 5650
Wire Wire Line
	2900 5650 2950 5650
Wire Wire Line
	3250 5650 3300 5650
Connection ~ 3300 5650
$Comp
L power:GNDD #PWR016
U 1 1 5F5CE007
P 850 2900
F 0 "#PWR016" H 850 2650 50  0001 C CNN
F 1 "GNDD" H 854 2745 50  0000 C CNN
F 2 "" H 850 2900 50  0001 C CNN
F 3 "" H 850 2900 50  0001 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
NoConn ~ 1750 2600
NoConn ~ 1750 2500
$Comp
L Switch:SW_Push SW1
U 1 1 5F5DDA23
P 900 4300
F 0 "SW1" V 946 4252 50  0000 R CNN
F 1 "Reset" V 855 4252 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 900 4500 50  0001 C CNN
F 3 "~" H 900 4500 50  0001 C CNN
	1    900  4300
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5F5DE561
P 1450 4300
F 0 "SW2" V 1496 4252 50  0000 R CNN
F 1 "Button" V 1405 4252 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 1450 4500 50  0001 C CNN
F 3 "~" H 1450 4500 50  0001 C CNN
	1    1450 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5F5DF46D
P 900 3750
F 0 "#PWR018" H 900 3600 50  0001 C CNN
F 1 "VCC" H 915 3923 50  0000 C CNN
F 2 "" H 900 3750 50  0001 C CNN
F 3 "" H 900 3750 50  0001 C CNN
	1    900  3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5F5E053F
P 1450 3750
F 0 "#PWR019" H 1450 3600 50  0001 C CNN
F 1 "VCC" H 1465 3923 50  0000 C CNN
F 2 "" H 1450 3750 50  0001 C CNN
F 3 "" H 1450 3750 50  0001 C CNN
	1    1450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F5E0C66
P 900 3900
F 0 "R10" H 970 3946 50  0000 L CNN
F 1 "10K" H 970 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 830 3900 50  0001 C CNN
F 3 "~" H 900 3900 50  0001 C CNN
	1    900  3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F5E1CB0
P 1450 3900
F 0 "R11" H 1520 3946 50  0000 L CNN
F 1 "1K" H 1520 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 3900 50  0001 C CNN
F 3 "~" H 1450 3900 50  0001 C CNN
	1    1450 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F5E230D
P 1450 4650
F 0 "R14" H 1520 4696 50  0000 L CNN
F 1 "10K" H 1520 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1380 4650 50  0001 C CNN
F 3 "~" H 1450 4650 50  0001 C CNN
	1    1450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F5E2746
P 900 4650
F 0 "R13" H 970 4696 50  0000 L CNN
F 1 "1K" H 970 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 830 4650 50  0001 C CNN
F 3 "~" H 900 4650 50  0001 C CNN
	1    900  4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR029
U 1 1 5F5E2D63
P 1450 4800
F 0 "#PWR029" H 1450 4550 50  0001 C CNN
F 1 "GNDD" H 1454 4645 50  0000 C CNN
F 2 "" H 1450 4800 50  0001 C CNN
F 3 "" H 1450 4800 50  0001 C CNN
	1    1450 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR028
U 1 1 5F5E3F4D
P 900 4800
F 0 "#PWR028" H 900 4550 50  0001 C CNN
F 1 "GNDD" H 904 4645 50  0000 C CNN
F 2 "" H 900 4800 50  0001 C CNN
F 3 "" H 900 4800 50  0001 C CNN
	1    900  4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4100 1050 4100
Wire Wire Line
	1450 4100 1600 4100
Wire Wire Line
	1450 4050 1450 4100
Connection ~ 1450 4100
Wire Wire Line
	900  4050 900  4100
Connection ~ 900  4100
$Comp
L MCU_ST_STM32F1:STM32F103CBTx U1
U 1 1 5F5EE10A
P 8400 2900
F 0 "U1" H 8700 1450 50  0000 C CNN
F 1 "STM32F103CBTx" H 8950 1350 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7800 1500 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 8400 2900 50  0001 C CNN
	1    8400 2900
	1    0    0    -1  
$EndComp
Text Label 7700 3600 2    50   ~ 0
DISC
$Comp
L power:GNDA #PWR043
U 1 1 5F609E98
P 4450 6750
F 0 "#PWR043" H 4450 6500 50  0001 C CNN
F 1 "GNDA" H 4455 6577 50  0000 C CNN
F 2 "" H 4450 6750 50  0001 C CNN
F 3 "" H 4450 6750 50  0001 C CNN
	1    4450 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR022
U 1 1 5F60A801
P 8200 4500
F 0 "#PWR022" H 8200 4250 50  0001 C CNN
F 1 "GNDD" H 8204 4345 50  0000 C CNN
F 2 "" H 8200 4500 50  0001 C CNN
F 3 "" H 8200 4500 50  0001 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4400 8200 4450
Wire Wire Line
	8400 4450 8400 4400
Wire Wire Line
	8400 4450 8300 4450
Wire Wire Line
	8300 4400 8300 4450
Connection ~ 8300 4450
Wire Wire Line
	8300 4450 8200 4450
Wire Wire Line
	8200 4500 8200 4450
Connection ~ 8200 4450
Wire Wire Line
	8500 4400 8500 4500
Wire Wire Line
	8500 1400 8500 1350
Wire Wire Line
	8500 1350 8400 1350
Wire Wire Line
	8300 1350 8300 1400
Wire Wire Line
	8400 1400 8400 1350
Connection ~ 8400 1350
Wire Wire Line
	8400 1350 8300 1350
$Comp
L Device:C C1
U 1 1 5F6170DB
P 9050 1500
F 0 "C1" H 9165 1546 50  0000 L CNN
F 1 "100nF" H 9165 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9088 1350 50  0001 C CNN
F 3 "~" H 9050 1500 50  0001 C CNN
	1    9050 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F618212
P 9550 1500
F 0 "C2" H 9665 1546 50  0000 L CNN
F 1 "100nF" H 9665 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 1350 50  0001 C CNN
F 3 "~" H 9550 1500 50  0001 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F6187F5
P 10000 1500
F 0 "C3" H 10115 1546 50  0000 L CNN
F 1 "100nF" H 10115 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10038 1350 50  0001 C CNN
F 3 "~" H 10000 1500 50  0001 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F618DF4
P 10450 1500
F 0 "C4" H 10565 1546 50  0000 L CNN
F 1 "100nF" H 10565 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10488 1350 50  0001 C CNN
F 3 "~" H 10450 1500 50  0001 C CNN
	1    10450 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR07
U 1 1 5F61948A
P 9050 1650
F 0 "#PWR07" H 9050 1400 50  0001 C CNN
F 1 "GNDA" H 9055 1477 50  0000 C CNN
F 2 "" H 9050 1650 50  0001 C CNN
F 3 "" H 9050 1650 50  0001 C CNN
	1    9050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1350 8600 1350
Wire Wire Line
	8600 1350 8600 1400
$Comp
L power:VAA #PWR03
U 1 1 5F61B614
P 9050 1350
F 0 "#PWR03" H 9050 1200 50  0001 C CNN
F 1 "VAA" H 9065 1523 50  0000 C CNN
F 2 "" H 9050 1350 50  0001 C CNN
F 3 "" H 9050 1350 50  0001 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
Connection ~ 9050 1350
$Comp
L power:GNDD #PWR08
U 1 1 5F61C6D4
P 9550 1650
F 0 "#PWR08" H 9550 1400 50  0001 C CNN
F 1 "GNDD" H 9554 1495 50  0000 C CNN
F 2 "" H 9550 1650 50  0001 C CNN
F 3 "" H 9550 1650 50  0001 C CNN
	1    9550 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR09
U 1 1 5F61CE25
P 10000 1650
F 0 "#PWR09" H 10000 1400 50  0001 C CNN
F 1 "GNDD" H 10004 1495 50  0000 C CNN
F 2 "" H 10000 1650 50  0001 C CNN
F 3 "" H 10000 1650 50  0001 C CNN
	1    10000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR010
U 1 1 5F61D379
P 10450 1650
F 0 "#PWR010" H 10450 1400 50  0001 C CNN
F 1 "GNDD" H 10454 1495 50  0000 C CNN
F 2 "" H 10450 1650 50  0001 C CNN
F 3 "" H 10450 1650 50  0001 C CNN
	1    10450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1350 10000 1350
Connection ~ 10000 1350
Wire Wire Line
	10000 1350 10450 1350
Wire Wire Line
	9550 1350 9550 1050
Wire Wire Line
	9550 1050 8400 1050
Wire Wire Line
	8400 1050 8400 1350
Connection ~ 9550 1350
$Comp
L power:VCC #PWR01
U 1 1 5F620163
P 9550 1050
F 0 "#PWR01" H 9550 900 50  0001 C CNN
F 1 "VCC" H 9565 1223 50  0000 C CNN
F 2 "" H 9550 1050 50  0001 C CNN
F 3 "" H 9550 1050 50  0001 C CNN
	1    9550 1050
	1    0    0    -1  
$EndComp
Connection ~ 9550 1050
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 5F6213BD
P 2250 6600
F 0 "J4" H 2330 6592 50  0000 L CNN
F 1 "Right" H 2330 6501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 2250 6600 50  0001 C CNN
F 3 "~" H 2250 6600 50  0001 C CNN
	1    2250 6600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 5F622B52
P 850 6600
F 0 "J3" H 768 7717 50  0000 C CNN
F 1 "Left" H 768 7626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 850 6600 50  0001 C CNN
F 3 "~" H 850 6600 50  0001 C CNN
	1    850  6600
	-1   0    0    -1  
$EndComp
$Comp
L power:VAA #PWR030
U 1 1 5F62AD2E
P 1100 5650
F 0 "#PWR030" H 1100 5500 50  0001 C CNN
F 1 "VAA" H 1115 5823 50  0000 C CNN
F 2 "" H 1100 5650 50  0001 C CNN
F 3 "" H 1100 5650 50  0001 C CNN
	1    1100 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR032
U 1 1 5F62C5E8
P 1450 5850
F 0 "#PWR032" H 1450 5600 50  0001 C CNN
F 1 "GNDA" H 1455 5677 50  0000 C CNN
F 2 "" H 1450 5850 50  0001 C CNN
F 3 "" H 1450 5850 50  0001 C CNN
	1    1450 5850
	1    0    0    -1  
$EndComp
Text Label 1050 6000 0    50   ~ 0
13
Text Label 1050 6100 0    50   ~ 0
14
Text Label 1050 6200 0    50   ~ 0
12
Text Label 1050 6400 0    50   ~ 0
11
Text Label 1050 6500 0    50   ~ 0
10
Text Label 1050 6600 0    50   ~ 0
9
Text Label 1050 6700 0    50   ~ 0
8
Text Label 1050 6800 0    50   ~ 0
7
Text Label 1050 6900 0    50   ~ 0
6
Text Label 1050 7000 0    50   ~ 0
5
Text Label 1050 7100 0    50   ~ 0
4
Text Label 1050 7200 0    50   ~ 0
3
Text Label 1050 7300 0    50   ~ 0
2
Text Label 1050 7400 0    50   ~ 0
1
Text Label 1050 7500 0    50   ~ 0
0
Wire Wire Line
	1450 5800 1450 5850
Wire Wire Line
	1050 5700 1100 5700
Wire Wire Line
	1100 5700 1100 5650
$Comp
L power:VCC #PWR031
U 1 1 5F63C308
P 2000 5650
F 0 "#PWR031" H 2000 5500 50  0001 C CNN
F 1 "VCC" H 2015 5823 50  0000 C CNN
F 2 "" H 2000 5650 50  0001 C CNN
F 3 "" H 2000 5650 50  0001 C CNN
	1    2000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR033
U 1 1 5F63D254
P 1650 5850
F 0 "#PWR033" H 1650 5600 50  0001 C CNN
F 1 "GNDD" H 1654 5695 50  0000 C CNN
F 2 "" H 1650 5850 50  0001 C CNN
F 3 "" H 1650 5850 50  0001 C CNN
	1    1650 5850
	1    0    0    -1  
$EndComp
Text Label 2050 6000 2    50   ~ 0
15
Text Label 2050 6100 2    50   ~ 0
16
Text Label 2050 6200 2    50   ~ 0
17
Text Label 2050 6300 2    50   ~ 0
18
Text Label 2050 6400 2    50   ~ 0
19
Text Label 2050 6500 2    50   ~ 0
20
Text Label 2050 6600 2    50   ~ 0
21
Text Label 2050 6700 2    50   ~ 0
22
Text Label 2050 6800 2    50   ~ 0
23
Text Label 2050 6900 2    50   ~ 0
24
Text Label 2050 7000 2    50   ~ 0
25
Text Label 2050 7100 2    50   ~ 0
26
Text Label 2050 7200 2    50   ~ 0
27
Text Label 2050 7300 2    50   ~ 0
28
Text Label 2050 7400 2    50   ~ 0
29
Text Label 2050 7500 2    50   ~ 0
30
Text Label 2050 7600 2    50   ~ 0
31
Wire Wire Line
	2050 5800 1650 5800
Wire Wire Line
	1650 5800 1650 5850
Wire Wire Line
	2050 5700 2000 5700
Wire Wire Line
	2000 5700 2000 5650
Text Label 9100 2700 0    50   ~ 0
11
Text Label 9100 2800 0    50   ~ 0
10
Text Label 9100 2900 0    50   ~ 0
9
Text Label 9100 3000 0    50   ~ 0
8
Text Label 9100 3100 0    50   ~ 0
7
Text Label 9100 3200 0    50   ~ 0
6
Text Label 9100 3300 0    50   ~ 0
5
Text Label 9100 3400 0    50   ~ 0
4
Text Label 9100 3500 0    50   ~ 0
27
Text Label 9100 3600 0    50   ~ 0
26
Text Label 9100 3700 0    50   ~ 0
25
Text Label 9100 3800 0    50   ~ 0
24
Text Label 9100 3900 0    50   ~ 0
23
Text Label 9100 4000 0    50   ~ 0
22
Text Label 9100 4100 0    50   ~ 0
21
Text Label 9100 4200 0    50   ~ 0
20
Text GLabel 9250 3800 2    50   Input ~ 0
USB(+)
Text GLabel 9250 3900 2    50   Input ~ 0
USB(-)
Text Label 2050 5900 2    50   ~ 0
32
Text Label 7600 3500 2    50   ~ 0
32
Text GLabel 1600 4100 2    50   Input ~ 0
BOOT0
Text GLabel 7700 1800 0    50   Input ~ 0
BOOT0
Text GLabel 7450 3500 0    50   Input ~ 0
BOOT
Text GLabel 1050 4100 2    50   Input ~ 0
RESET
Text GLabel 7700 1600 0    50   Input ~ 0
RESET
Text GLabel 1150 6300 2    50   Input ~ 0
RESET
Wire Wire Line
	1150 6300 1050 6300
Text Label 7600 2700 2    50   ~ 0
3
Text Label 7600 2800 2    50   ~ 0
33
Text Label 7600 2900 2    50   ~ 0
2
Text Label 7600 3700 2    50   ~ 0
1
Text Label 7600 3800 2    50   ~ 0
0
Text Label 7600 3900 2    50   ~ 0
31
Text Label 7600 4000 2    50   ~ 0
30
Text Label 7600 4100 2    50   ~ 0
29
Text Label 7600 4200 2    50   ~ 0
28
Text Label 7600 3400 2    50   ~ 0
15
Text Label 7600 3300 2    50   ~ 0
16
Text Label 7600 3200 2    50   ~ 0
17
Text Label 7600 3100 2    50   ~ 0
18
Text Label 7600 3000 2    50   ~ 0
19
Text Label 7600 2300 2    50   ~ 0
14
Text Label 7600 2400 2    50   ~ 0
13
Text Label 7600 2500 2    50   ~ 0
12
Wire Wire Line
	7700 2300 7600 2300
Wire Wire Line
	7700 2400 7600 2400
Wire Wire Line
	7700 2500 7600 2500
Wire Wire Line
	7700 2700 7600 2700
Wire Wire Line
	7700 2800 7600 2800
Wire Wire Line
	7700 2900 7600 2900
Wire Wire Line
	7700 3100 7600 3100
Wire Wire Line
	7700 3200 7600 3200
Wire Wire Line
	7700 3300 7600 3300
Wire Wire Line
	7700 3400 7600 3400
Wire Wire Line
	7700 3900 7600 3900
Wire Wire Line
	7450 3500 7700 3500
Wire Wire Line
	7600 4000 7700 4000
Wire Wire Line
	7600 4100 7700 4100
Wire Wire Line
	7700 4200 7600 4200
Wire Wire Line
	9100 2700 9000 2700
Wire Wire Line
	9100 2800 9000 2800
Wire Wire Line
	9100 2900 9000 2900
Wire Wire Line
	9100 3000 9000 3000
Wire Wire Line
	9100 3100 9000 3100
Wire Wire Line
	9100 3200 9000 3200
Wire Wire Line
	9100 3300 9000 3300
Wire Wire Line
	9100 3400 9000 3400
Wire Wire Line
	9100 3500 9000 3500
Wire Wire Line
	9100 4200 9000 4200
Wire Wire Line
	9000 3800 9250 3800
Wire Wire Line
	9000 3900 9250 3900
$Comp
L Device:R R12
U 1 1 5F6CD58C
P 2250 3900
F 0 "R12" V 2043 3900 50  0000 C CNN
F 1 "1.5K" V 2134 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 3900 50  0001 C CNN
F 3 "~" H 2250 3900 50  0001 C CNN
	1    2250 3900
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F6CDDDA
P 2550 3900
F 0 "D1" H 2543 3645 50  0000 C CNN
F 1 "Blue" H 2543 3736 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 2550 3900 50  0001 C CNN
F 3 "~" H 2550 3900 50  0001 C CNN
	1    2550 3900
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR020
U 1 1 5F6CF735
P 2750 3950
F 0 "#PWR020" H 2750 3700 50  0001 C CNN
F 1 "GNDD" H 2754 3795 50  0000 C CNN
F 2 "" H 2750 3950 50  0001 C CNN
F 3 "" H 2750 3950 50  0001 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
Text Label 2100 3900 2    50   ~ 0
33
Wire Wire Line
	2700 3900 2750 3900
Wire Wire Line
	2750 3900 2750 3950
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5F6F04E6
P 6100 1600
F 0 "Y1" H 6250 1500 50  0000 L CNN
F 1 "8MHz" H 6250 1400 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm" H 6100 1600 50  0001 C CNN
F 3 "~" H 6100 1600 50  0001 C CNN
	1    6100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR025
U 1 1 5F6F0E0F
P 6100 1950
F 0 "#PWR025" H 6100 1700 50  0001 C CNN
F 1 "GNDD" H 6104 1795 50  0000 C CNN
F 2 "" H 6100 1950 50  0001 C CNN
F 3 "" H 6100 1950 50  0001 C CNN
	1    6100 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F6F1B9B
P 6600 1800
F 0 "C8" H 6715 1846 50  0000 L CNN
F 1 "18pF" H 6715 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6638 1650 50  0001 C CNN
F 3 "~" H 6600 1800 50  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F6F2962
P 5650 1800
F 0 "C7" H 5765 1846 50  0000 L CNN
F 1 "18pF" H 5765 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 1650 50  0001 C CNN
F 3 "~" H 5650 1800 50  0001 C CNN
	1    5650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR024
U 1 1 5F6F33F0
P 5650 1950
F 0 "#PWR024" H 5650 1700 50  0001 C CNN
F 1 "GNDD" H 5654 1795 50  0000 C CNN
F 2 "" H 5650 1950 50  0001 C CNN
F 3 "" H 5650 1950 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR026
U 1 1 5F6F37C3
P 6600 1950
F 0 "#PWR026" H 6600 1700 50  0001 C CNN
F 1 "GNDD" H 6604 1795 50  0000 C CNN
F 2 "" H 6600 1950 50  0001 C CNN
F 3 "" H 6600 1950 50  0001 C CNN
	1    6600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1650 6600 1600
Wire Wire Line
	6250 1600 6600 1600
Wire Wire Line
	6100 1800 6100 1950
Wire Wire Line
	5650 1650 5650 1600
Wire Wire Line
	5650 1600 5950 1600
Text GLabel 6650 1600 2    50   Input ~ 0
OSC_IN
Text GLabel 6650 1200 2    50   Input ~ 0
OSC_OUT
Text GLabel 1050 7600 2    50   Input ~ 0
Vin
Text GLabel 8150 1350 0    50   Input ~ 0
Vbat
Wire Wire Line
	6650 1200 5650 1200
Wire Wire Line
	5650 1200 5650 1600
Connection ~ 5650 1600
Wire Wire Line
	6650 1600 6600 1600
Connection ~ 6600 1600
$Comp
L power:GNDD #PWR021
U 1 1 5F70C2FE
P 6400 1350
F 0 "#PWR021" H 6400 1100 50  0001 C CNN
F 1 "GNDD" H 6404 1195 50  0000 C CNN
F 2 "" H 6400 1350 50  0001 C CNN
F 3 "" H 6400 1350 50  0001 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1350 6400 1300
Wire Wire Line
	6400 1300 6100 1300
Wire Wire Line
	6100 1300 6100 1400
Text GLabel 7700 2000 0    50   Input ~ 0
OSC_IN
Text GLabel 7700 2100 0    50   Input ~ 0
OSC_OUT
Wire Wire Line
	8150 1350 8200 1350
Wire Wire Line
	8200 1350 8200 1400
Text GLabel 3050 5950 0    50   Input ~ 0
Vin
Wire Wire Line
	3050 5950 3300 5950
Connection ~ 3300 5950
Wire Wire Line
	3300 5950 3300 6450
Text GLabel 1150 5900 2    50   Input ~ 0
Vbat
Wire Wire Line
	1050 5800 1450 5800
Wire Wire Line
	1150 5900 1050 5900
Text Notes 2100 4750 0    50   ~ 0
The button "BOOT0" is attached to:\n- "BOOT0" pin\n- "PB8" pin\nIt allows to use the same button for \nboot mode selection and as control\nafter boot.
Text Notes 750  3450 0    100  Italic 20
Buttons and LED
Text Notes 2750 5250 0    100  Italic 20
Power Management
Text Notes 700  1000 0    100  Italic 20
USB Type C as \nFull Speed USB 2.0
Text Notes 2950 850  0    100  Italic 20
VCP control circuit
Text Notes 5550 850  0    100  Italic 20
Oscilator
Text Notes 7100 850  0    100  Italic 20
Microcontroller core
$Comp
L Connector:Conn_ST_STDC14 J2
U 1 1 5F95C33C
P 10050 5450
F 0 "J2" H 9607 5496 50  0000 R CNN
F 1 "Conn_ST_STDC14" H 9607 5405 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical_SMD" H 10050 5450 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/user_manual/group1/99/49/91/b6/b2/3a/46/e5/DM00526767/files/DM00526767.pdf/jcr:content/translations/en.DM00526767.pdf" V 9700 4200 50  0001 C CNN
	1    10050 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 5F95D0A5
P 10050 4750
F 0 "#PWR027" H 10050 4600 50  0001 C CNN
F 1 "VCC" H 10065 4923 50  0000 C CNN
F 2 "" H 10050 4750 50  0001 C CNN
F 3 "" H 10050 4750 50  0001 C CNN
	1    10050 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR036
U 1 1 5F95E494
P 10050 6250
F 0 "#PWR036" H 10050 6000 50  0001 C CNN
F 1 "GNDD" H 10054 6095 50  0000 C CNN
F 2 "" H 10050 6250 50  0001 C CNN
F 3 "" H 10050 6250 50  0001 C CNN
	1    10050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 6150 9950 6200
Wire Wire Line
	9950 6200 10050 6200
Wire Wire Line
	10050 6200 10050 6150
Wire Wire Line
	10050 6250 10050 6200
Connection ~ 10050 6200
Text GLabel 10550 4950 2    50   Input ~ 0
RESET
NoConn ~ 10550 5650
NoConn ~ 10550 5450
Text GLabel 9250 4100 2    50   Input ~ 0
SWCLK
Text GLabel 7450 3000 0    50   Output ~ 0
SWO
Text GLabel 9250 4000 2    50   Input ~ 0
SWDIO
Text GLabel 10550 5350 2    50   Output ~ 0
SWO
Text GLabel 10550 5250 2    50   Input ~ 0
SWDIO
Text GLabel 10550 5150 2    50   Input ~ 0
SWCLK
Wire Wire Line
	7450 3000 7700 3000
Text GLabel 10550 5950 2    50   Output ~ 0
TX
Text GLabel 10550 5850 2    50   Input ~ 0
RX
Text GLabel 9250 3700 2    50   Input ~ 0
RX
Text GLabel 9250 3600 2    50   Output ~ 0
TX
Wire Wire Line
	9000 3600 9250 3600
Wire Wire Line
	9000 3700 9250 3700
Wire Wire Line
	7600 3700 7700 3700
Wire Wire Line
	7700 3800 7600 3800
Wire Wire Line
	9000 4000 9250 4000
Wire Wire Line
	9000 4100 9250 4100
Text Notes 750  5300 0    100  Italic 20
Side headers
Text Notes 2800 7500 0    50   ~ 0
No luck identifying the used diode in original schematics.\nSuppsingly, has a SOD123 package:\n- black body\n- red paint on half of body\n- caption "2" on black part
$EndSCHEMATC
