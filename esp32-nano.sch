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
L power:VBUS #PWR0101
U 1 1 61510DA1
P 950 900
F 0 "#PWR0101" H 950 750 50  0001 C CNN
F 1 "VBUS" V 965 1027 50  0000 L CNN
F 2 "" H 950 900 50  0001 C CNN
F 3 "" H 950 900 50  0001 C CNN
	1    950  900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 615115B7
P 1750 1450
F 0 "#PWR0102" H 1750 1200 50  0001 C CNN
F 1 "GND" V 1755 1322 50  0000 R CNN
F 2 "" H 1750 1450 50  0001 C CNN
F 3 "" H 1750 1450 50  0001 C CNN
	1    1750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 615128B9
P 1050 1300
F 0 "C14" H 1165 1346 50  0000 L CNN
F 1 "1uF" H 1165 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1088 1150 50  0001 C CNN
F 3 "~" H 1050 1300 50  0001 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 61513594
P 1050 1450
F 0 "#PWR0104" H 1050 1200 50  0001 C CNN
F 1 "GND" H 1055 1277 50  0000 C CNN
F 2 "" H 1050 1450 50  0001 C CNN
F 3 "" H 1050 1450 50  0001 C CNN
	1    1050 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 61514C03
P 2900 900
F 0 "#PWR0105" H 2900 750 50  0001 C CNN
F 1 "+3V3" V 2915 1028 50  0000 L CNN
F 2 "" H 2900 900 50  0001 C CNN
F 3 "" H 2900 900 50  0001 C CNN
	1    2900 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6151566A
P 2350 1300
F 0 "#PWR0106" H 2350 1050 50  0001 C CNN
F 1 "GND" H 2355 1127 50  0000 C CNN
F 2 "" H 2350 1300 50  0001 C CNN
F 3 "" H 2350 1300 50  0001 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 615163AF
P 2350 1100
F 0 "C1" H 2465 1146 50  0000 L CNN
F 1 "1uF" H 2465 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2388 950 50  0001 C CNN
F 3 "~" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 615175EE
P 2750 1100
F 0 "C2" H 2865 1146 50  0000 L CNN
F 1 "10uF" H 2865 1055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2788 950 50  0001 C CNN
F 3 "~" H 2750 1100 50  0001 C CNN
	1    2750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 615180AE
P 2750 1300
F 0 "#PWR0107" H 2750 1050 50  0001 C CNN
F 1 "GND" H 2755 1127 50  0000 C CNN
F 2 "" H 2750 1300 50  0001 C CNN
F 3 "" H 2750 1300 50  0001 C CNN
	1    2750 1300
	1    0    0    -1  
$EndComp
Text GLabel 4100 1700 0    50   Input ~ 0
USB-PWR-DM
Text GLabel 4100 1600 0    50   Input ~ 0
USB-PWR-DP
$Comp
L power:VBUS #PWR0108
U 1 1 6151E1CC
P 4750 800
F 0 "#PWR0108" H 4750 650 50  0001 C CNN
F 1 "VBUS" H 4765 973 50  0000 C CNN
F 2 "" H 4750 800 50  0001 C CNN
F 3 "" H 4750 800 50  0001 C CNN
	1    4750 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6151EC08
P 5000 3500
F 0 "#PWR0109" H 5000 3250 50  0001 C CNN
F 1 "GND" V 5005 3372 50  0000 R CNN
F 2 "" H 5000 3500 50  0001 C CNN
F 3 "" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6151FD2C
P 4150 1300
F 0 "R1" V 3943 1300 50  0000 C CNN
F 1 "10K" V 4034 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4080 1300 50  0001 C CNN
F 3 "~" H 4150 1300 50  0001 C CNN
	1    4150 1300
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR0110
U 1 1 61520770
P 3900 1300
F 0 "#PWR0110" H 3900 1150 50  0001 C CNN
F 1 "VBUS" V 3915 1427 50  0000 L CNN
F 2 "" H 3900 1300 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	0    -1   -1   0   
$EndComp
Text GLabel 5450 1600 2    50   Input ~ 0
DTR
Text GLabel 5450 1200 2    50   Input ~ 0
RTS
Text GLabel 5900 1300 2    50   Input ~ 0
CP_Rx
Text GLabel 5900 1400 2    50   Input ~ 0
CP_Tx
$Comp
L Device:R R3
U 1 1 615233E1
P 5650 1400
F 0 "R3" V 5750 1300 50  0000 C CNN
F 1 "200R" V 5750 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5580 1400 50  0001 C CNN
F 3 "~" H 5650 1400 50  0001 C CNN
	1    5650 1400
	0    1    1    0   
$EndComp
$Comp
L Triode:S8050 VT1
U 1 1 61525401
P 1700 2200
F 0 "VT1" H 1891 2246 50  0000 L CNN
F 1 "S8050" H 1891 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 2125 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 1700 2200 50  0001 L CNN
	1    1700 2200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 615293AD
P 2250 2200
F 0 "R4" V 2457 2200 50  0000 C CNN
F 1 "12K" V 2366 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2180 2200 50  0001 C CNN
F 3 "~" H 2250 2200 50  0001 C CNN
	1    2250 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 61529F0E
P 2250 2950
F 0 "R5" V 2457 2950 50  0000 C CNN
F 1 "12K" V 2366 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2180 2950 50  0001 C CNN
F 3 "~" H 2250 2950 50  0001 C CNN
	1    2250 2950
	0    -1   -1   0   
$EndComp
Text GLabel 2650 2200 2    50   Input ~ 0
DTR
Text GLabel 2650 2950 2    50   Input ~ 0
RTS
Wire Wire Line
	1400 1100 1050 1100
Wire Wire Line
	1050 1100 1050 1150
Connection ~ 1050 1100
Wire Wire Line
	1050 1100 950  1100
Wire Wire Line
	2350 900  2350 950 
Connection ~ 2350 900 
Wire Wire Line
	2350 1250 2350 1300
Wire Wire Line
	2350 900  2750 900 
Wire Wire Line
	2750 950  2750 900 
Connection ~ 2750 900 
Wire Wire Line
	2750 900  2900 900 
Wire Wire Line
	2750 1250 2750 1300
Wire Wire Line
	4350 1600 4100 1600
Wire Wire Line
	4350 1700 4100 1700
Wire Wire Line
	4750 900  4750 800 
Wire Wire Line
	4850 3500 5000 3500
Wire Wire Line
	3900 1300 3950 1300
Wire Wire Line
	4300 1300 4350 1300
Wire Wire Line
	3950 1500 3950 1300
Wire Wire Line
	3950 1500 4350 1500
Connection ~ 3950 1300
Wire Wire Line
	3950 1300 4000 1300
Wire Wire Line
	5350 1200 5450 1200
Wire Wire Line
	5350 1600 5450 1600
Wire Wire Line
	5350 1300 5900 1300
Wire Wire Line
	5350 1400 5500 1400
Wire Wire Line
	5800 1400 5900 1400
Wire Wire Line
	2100 2200 1800 2200
Wire Wire Line
	1800 2950 2100 2950
Wire Wire Line
	2400 2950 2550 2950
Wire Wire Line
	2650 2200 2550 2200
Wire Wire Line
	1600 2750 1600 2700
Wire Wire Line
	1600 2700 2550 2450
Wire Wire Line
	2550 2450 2550 2200
Connection ~ 2550 2200
Wire Wire Line
	2550 2200 2400 2200
Wire Wire Line
	1600 2400 1600 2450
Wire Wire Line
	1600 2450 2550 2700
Wire Wire Line
	2550 2700 2550 2950
Connection ~ 2550 2950
Wire Wire Line
	2550 2950 2650 2950
Text GLabel 1350 3150 0    50   Input ~ 0
GPIO0
Text GLabel 1350 2000 0    50   Input ~ 0
EN
Wire Wire Line
	1600 3150 1350 3150
Wire Wire Line
	1600 2000 1350 2000
$Comp
L Connector_Custom:USB_C_16_PIN USB1
U 1 1 61553A6A
P 2250 4150
F 0 "USB1" H 2250 4815 50  0000 C CNN
F 1 "USB_C_16_PIN" H 2250 4724 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 2250 3450 50  0001 C CNN
F 3 "" H 2100 4350 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61554EAD
P 1550 3700
F 0 "#PWR0111" H 1550 3450 50  0001 C CNN
F 1 "GND" V 1555 3572 50  0000 R CNN
F 2 "" H 1550 3700 50  0001 C CNN
F 3 "" H 1550 3700 50  0001 C CNN
	1    1550 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 3700 1550 3700
Wire Wire Line
	1850 3800 1250 3800
Text GLabel 1800 4000 0    50   Input ~ 0
USB-PWR-DP
Text GLabel 1800 4100 0    50   Input ~ 0
USB-PWR-DM
Wire Wire Line
	1850 4000 1800 4000
Wire Wire Line
	1850 4100 1800 4100
Text GLabel 1800 4300 0    50   Input ~ 0
VBUS
Wire Wire Line
	1850 4300 1800 4300
$Comp
L power:GND #PWR0112
U 1 1 6155F885
P 1550 4400
F 0 "#PWR0112" H 1550 4150 50  0001 C CNN
F 1 "GND" V 1555 4272 50  0000 R CNN
F 2 "" H 1550 4400 50  0001 C CNN
F 3 "" H 1550 4400 50  0001 C CNN
	1    1550 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 4400 1550 4400
$Comp
L power:GND #PWR0113
U 1 1 61561AA0
P 2750 3700
F 0 "#PWR0113" H 2750 3450 50  0001 C CNN
F 1 "GND" V 2755 3572 50  0000 R CNN
F 2 "" H 2750 3700 50  0001 C CNN
F 3 "" H 2750 3700 50  0001 C CNN
	1    2750 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 3700 2750 3700
Text GLabel 2900 3800 2    50   Input ~ 0
VBUS
Wire Wire Line
	2650 3800 2900 3800
Text GLabel 2700 4100 2    50   Input ~ 0
USB-PWR-DP
Text GLabel 2700 4000 2    50   Input ~ 0
USB-PWR-DM
Wire Wire Line
	2650 4000 2700 4000
Wire Wire Line
	2650 4100 2700 4100
Text GLabel 1250 3800 0    50   Input ~ 0
VBUS
$Comp
L power:GND #PWR0114
U 1 1 61556BE9
P 900 4250
F 0 "#PWR0114" H 900 4000 50  0001 C CNN
F 1 "GND" H 905 4077 50  0000 C CNN
F 2 "" H 900 4250 50  0001 C CNN
F 3 "" H 900 4250 50  0001 C CNN
	1    900  4250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 615573B8
P 900 4050
F 0 "R8" H 830 4004 50  0000 R CNN
F 1 "5.1K" H 830 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 830 4050 50  0001 C CNN
F 3 "~" H 900 4050 50  0001 C CNN
	1    900  4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 3900 900  3900
Wire Wire Line
	900  4200 900  4250
$Comp
L Device:R R7
U 1 1 6156914D
P 3350 4350
F 0 "R7" H 3280 4304 50  0000 R CNN
F 1 "5.1K" H 3280 4395 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3280 4350 50  0001 C CNN
F 3 "~" H 3350 4350 50  0001 C CNN
	1    3350 4350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 6156AA5D
P 3350 4550
F 0 "#PWR0115" H 3350 4300 50  0001 C CNN
F 1 "GND" H 3355 4377 50  0000 C CNN
F 2 "" H 3350 4550 50  0001 C CNN
F 3 "" H 3350 4550 50  0001 C CNN
	1    3350 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4500 3350 4550
Text GLabel 2700 4300 2    50   Input ~ 0
VBUS
Wire Wire Line
	2650 4300 2700 4300
$Comp
L power:GND #PWR0116
U 1 1 6156E3EA
P 2950 4400
F 0 "#PWR0116" H 2950 4150 50  0001 C CNN
F 1 "GND" V 2955 4272 50  0000 R CNN
F 2 "" H 2950 4400 50  0001 C CNN
F 3 "" H 2950 4400 50  0001 C CNN
	1    2950 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 4400 2800 4400
Wire Wire Line
	2650 4200 3350 4200
Wire Wire Line
	2800 4600 2800 4400
Wire Wire Line
	2650 4600 2800 4600
Wire Wire Line
	2100 900  2350 900 
$Comp
L LDO:ME6211C33M5G-N U2
U 1 1 6150E1CB
P 1750 1000
F 0 "U2" H 1550 1350 50  0000 C CNN
F 1 "ME6211C33M5G" H 1800 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1950 550 50  0001 L CNN
F 3 "http://xinhuidianzi.com.cn/UploadSysFiles/files/LDO-series/ME6211-Series_E15.0.pdf" H 1950 450 50  0001 L CNN
F 4 "High Speed LDO Regulators, High PSRR, Low noise, ME6211 Series" H 1950 350 50  0001 L CNN "Description"
F 5 "1.45" H 1950 250 50  0001 L CNN "Height"
F 6 "Microne" H 1950 150 50  0001 L CNN "Manufacturer_Name"
F 7 "ME6211C33M5G" H 1950 50  50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2700 500 50  0001 L CNN "Mouser Part Number"
F 9 "" H 2700 400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2700 300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 2700 200 50  0001 L CNN "Arrow Price/Stock"
F 12 "800mA" H 1750 1000 50  0001 C CNN "Max Output Current"
	1    1750 1000
	1    0    0    -1  
$EndComp
$Comp
L SOC:ESP32PICO_D4 U4
U 1 1 61533328
P 8300 3350
F 0 "U4" H 8300 3300 60  0000 L CNN
F 1 "ESP32PICO_D4" H 9850 3300 60  0000 L CNN
F 2 "SOC:ESP32_PICO_D4" H 8300 3350 60  0001 C CNN
F 3 "" H 8300 3350 60  0001 C CNN
	1    8300 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 61553283
P 7100 1750
F 0 "#PWR0117" H 7100 1600 50  0001 C CNN
F 1 "+3V3" H 7115 1923 50  0000 C CNN
F 2 "" H 7100 1750 50  0001 C CNN
F 3 "" H 7100 1750 50  0001 C CNN
	1    7100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2000 7100 2000
Wire Wire Line
	8100 2200 7100 2200
Wire Wire Line
	7100 2200 7100 2000
Connection ~ 7100 2000
Wire Wire Line
	8100 2300 7100 2300
Wire Wire Line
	7100 2300 7100 2200
Connection ~ 7100 2200
$Comp
L Device:C C4
U 1 1 61559481
P 6350 2050
F 0 "C4" H 6465 2096 50  0000 L CNN
F 1 "10uF" H 6465 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6388 1900 50  0001 C CNN
F 3 "~" H 6350 2050 50  0001 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61559C55
P 6150 2200
F 0 "#PWR0118" H 6150 1950 50  0001 C CNN
F 1 "GND" H 6155 2027 50  0000 C CNN
F 2 "" H 6150 2200 50  0001 C CNN
F 3 "" H 6150 2200 50  0001 C CNN
	1    6150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2200 6150 2200
Wire Wire Line
	7100 1750 7100 1900
$Comp
L Device:C C5
U 1 1 61558EEC
P 6750 2050
F 0 "C5" H 6865 2096 50  0000 L CNN
F 1 "0.1uF" H 6865 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 1900 50  0001 C CNN
F 3 "~" H 6750 2050 50  0001 C CNN
	1    6750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1900 6750 1900
Connection ~ 7100 1900
Wire Wire Line
	7100 1900 7100 2000
Connection ~ 6750 1900
Wire Wire Line
	6750 1900 7100 1900
Connection ~ 6350 2200
Wire Wire Line
	6750 2200 6350 2200
$Comp
L Device:Antenna A1
U 1 1 61561B6A
P 7600 1700
F 0 "A1" H 7680 1689 50  0000 L CNN
F 1 "Antenna" H 7680 1598 50  0000 L CNN
F 2 "Antenna:CA-C03" H 7600 1700 50  0001 C CNN
F 3 "~" H 7600 1700 50  0001 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1900 7600 2100
Wire Wire Line
	7600 2100 8100 2100
$Comp
L power:GND #PWR0119
U 1 1 61564228
P 8350 1300
F 0 "#PWR0119" H 8350 1050 50  0001 C CNN
F 1 "GND" H 8355 1127 50  0000 C CNN
F 2 "" H 8350 1300 50  0001 C CNN
F 3 "" H 8350 1300 50  0001 C CNN
	1    8350 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 1300 8350 1550
Text GLabel 8000 2400 0    50   Input ~ 0
SENSOR_VP
Wire Wire Line
	8100 2400 8000 2400
Text GLabel 8000 2500 0    50   Input ~ 0
GPIO37
Wire Wire Line
	8000 2500 8100 2500
Text GLabel 8000 2600 0    50   Input ~ 0
GPIO38
Wire Wire Line
	8000 2600 8100 2600
Text GLabel 8000 2700 0    50   Input ~ 0
SENSOR_VN
Wire Wire Line
	8000 2700 8100 2700
Text GLabel 8000 2800 0    50   Input ~ 0
EN
Wire Wire Line
	8000 2800 8100 2800
Text GLabel 8000 2900 0    50   Input ~ 0
GPIO34
Wire Wire Line
	8000 2900 8100 2900
Text GLabel 8000 3000 0    50   Input ~ 0
GPIO35
Wire Wire Line
	8000 3000 8100 3000
Text GLabel 8000 3100 0    50   Input ~ 0
GPIO32
Wire Wire Line
	8000 3100 8100 3100
Text GLabel 8650 3650 3    50   Input ~ 0
GPIO33
Text GLabel 8750 3650 3    50   Input ~ 0
GPIO25
Text GLabel 8850 3650 3    50   Input ~ 0
GPIO26
Text GLabel 8950 3650 3    50   Input ~ 0
GPIO27
Text GLabel 9050 3650 3    50   Input ~ 0
GPIO14
Text GLabel 9150 3650 3    50   Input ~ 0
GPIO12
Text GLabel 9350 3650 3    50   Input ~ 0
GPIO13
Text GLabel 9450 3650 3    50   Input ~ 0
GPIO15
Text GLabel 9550 3650 3    50   Input ~ 0
GPIO2
Text GLabel 9650 3650 3    50   Input ~ 0
GPIO0
Wire Wire Line
	8650 3550 8650 3650
Wire Wire Line
	8750 3550 8750 3650
Wire Wire Line
	8850 3550 8850 3650
Wire Wire Line
	8950 3550 8950 3650
Wire Wire Line
	9050 3550 9050 3650
Wire Wire Line
	9150 3550 9150 3650
Wire Wire Line
	9350 3550 9350 3650
Wire Wire Line
	9450 3550 9450 3650
Wire Wire Line
	9550 3550 9550 3650
Wire Wire Line
	9650 3550 9650 3650
$Comp
L power:+3V3 #PWR0120
U 1 1 6158FE5C
P 9600 4050
F 0 "#PWR0120" H 9600 3900 50  0001 C CNN
F 1 "+3V3" V 9615 4178 50  0000 L CNN
F 2 "" H 9600 4050 50  0001 C CNN
F 3 "" H 9600 4050 50  0001 C CNN
	1    9600 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3550 9250 4050
Wire Wire Line
	9250 4050 9600 4050
Text GLabel 10350 2000 2    50   Input ~ 0
GPIO23
Text GLabel 10350 2100 2    50   Input ~ 0
GPIO18
Text GLabel 10350 2200 2    50   Input ~ 0
GPIO5
Text GLabel 10350 2300 2    50   Input ~ 0
GPIO8
Text GLabel 10350 2400 2    50   Input ~ 0
GPIO7
Text GLabel 10350 2500 2    50   Input ~ 0
GPIO6
Text GLabel 10350 2600 2    50   Input ~ 0
GPIO11
Text GLabel 10350 2700 2    50   Input ~ 0
GPIO10
Text GLabel 10350 2900 2    50   Input ~ 0
GPIO17
Wire Wire Line
	10200 2000 10350 2000
Wire Wire Line
	10200 2100 10350 2100
Wire Wire Line
	10200 2200 10350 2200
Wire Wire Line
	10200 2300 10350 2300
Wire Wire Line
	10200 2400 10350 2400
Wire Wire Line
	10200 2500 10350 2500
Wire Wire Line
	10200 2600 10350 2600
Wire Wire Line
	10200 2700 10350 2700
Text GLabel 9250 1400 1    50   Input ~ 0
GPIO21
$Comp
L power:+3V3 #PWR0121
U 1 1 615B1C10
P 9150 1100
F 0 "#PWR0121" H 9150 950 50  0001 C CNN
F 1 "+3V3" H 9165 1273 50  0000 C CNN
F 2 "" H 9150 1100 50  0001 C CNN
F 3 "" H 9150 1100 50  0001 C CNN
	1    9150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1100 9150 1550
Wire Wire Line
	9250 1550 9250 1400
Text GLabel 9350 1400 1    50   Input ~ 0
CP_Rx
Text GLabel 9450 1400 1    50   Input ~ 0
CP_Tx
Text GLabel 9550 1400 1    50   Input ~ 0
GPIO22
Text GLabel 9650 1400 1    50   Input ~ 0
GPIO19
Wire Wire Line
	9750 1100 9750 1550
Wire Wire Line
	9350 1550 9350 1400
Wire Wire Line
	9450 1400 9450 1550
Wire Wire Line
	9550 1550 9550 1400
Wire Wire Line
	9650 1400 9650 1550
$Comp
L power:+3V3 #PWR0122
U 1 1 615B889F
P 9750 1100
F 0 "#PWR0122" H 9750 950 50  0001 C CNN
F 1 "+3V3" H 9765 1273 50  0000 C CNN
F 2 "" H 9750 1100 50  0001 C CNN
F 3 "" H 9750 1100 50  0001 C CNN
	1    9750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0123
U 1 1 615C936E
P 8850 1100
F 0 "#PWR0123" H 8850 950 50  0001 C CNN
F 1 "+3V3" H 8865 1273 50  0000 C CNN
F 2 "" H 8850 1100 50  0001 C CNN
F 3 "" H 8850 1100 50  0001 C CNN
	1    8850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1100 8850 1550
$Comp
L Device:LED D1
U 1 1 615CE243
P 2250 5300
F 0 "D1" H 2250 5200 50  0000 C CNN
F 1 "ORANGE" H 2250 5400 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 2250 5300 50  0001 C CNN
F 3 "~" H 2250 5300 50  0001 C CNN
	1    2250 5300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 615CFB4F
P 1750 5300
F 0 "R9" V 1650 5300 50  0000 C CNN
F 1 "3K" V 1850 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1680 5300 50  0001 C CNN
F 3 "~" H 1750 5300 50  0001 C CNN
	1    1750 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 615D01C8
P 1750 5650
F 0 "R12" V 1650 5650 50  0000 C CNN
F 1 "10K" V 1850 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1680 5650 50  0001 C CNN
F 3 "~" H 1750 5650 50  0001 C CNN
	1    1750 5650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 615D06BC
P 2250 5650
F 0 "D2" H 2250 5550 50  0000 C CNN
F 1 "GREEN" H 2250 5750 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 2250 5650 50  0001 C CNN
F 3 "~" H 2250 5650 50  0001 C CNN
	1    2250 5650
	-1   0    0    1   
$EndComp
Text GLabel 2650 5300 2    50   Input ~ 0
GPIO27
$Comp
L power:GND #PWR0124
U 1 1 615D192C
P 2650 5650
F 0 "#PWR0124" H 2650 5400 50  0001 C CNN
F 1 "GND" V 2655 5522 50  0000 R CNN
F 2 "" H 2650 5650 50  0001 C CNN
F 3 "" H 2650 5650 50  0001 C CNN
	1    2650 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 5300 2650 5300
Wire Wire Line
	2400 5650 2650 5650
Wire Wire Line
	1900 5300 2100 5300
Wire Wire Line
	1900 5650 2100 5650
$Comp
L power:+3V3 #PWR0125
U 1 1 615E0176
P 1400 5300
F 0 "#PWR0125" H 1400 5150 50  0001 C CNN
F 1 "+3V3" V 1415 5428 50  0000 L CNN
F 2 "" H 1400 5300 50  0001 C CNN
F 3 "" H 1400 5300 50  0001 C CNN
	1    1400 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 615E0B50
P 1400 5650
F 0 "#PWR0126" H 1400 5500 50  0001 C CNN
F 1 "+3V3" V 1415 5778 50  0000 L CNN
F 2 "" H 1400 5650 50  0001 C CNN
F 3 "" H 1400 5650 50  0001 C CNN
	1    1400 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 5300 1600 5300
Wire Wire Line
	1400 5650 1600 5650
$Comp
L Connector_Generic:Conn_01x12 P2
U 1 1 6171C22A
P 7400 5150
F 0 "P2" H 7318 4325 50  0000 C CNN
F 1 "Conn_01x12" H 7318 4416 50  0000 C CNN
F 2 "Connector_Custom:PinHeader_1x12_P2.54mm" H 7400 5150 50  0001 C CNN
F 3 "~" H 7400 5150 50  0001 C CNN
	1    7400 5150
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x18 P3
U 1 1 6171F5F8
P 9000 5450
F 0 "P3" H 8918 4325 50  0000 C CNN
F 1 "Conn_01x18" H 8918 4416 50  0000 C CNN
F 2 "Connector_Custom:PinHeader_1x18_P2.54mm" H 9000 5450 50  0001 C CNN
F 3 "~" H 9000 5450 50  0001 C CNN
	1    9000 5450
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR0133
U 1 1 61722382
P 8000 4550
F 0 "#PWR0133" H 8000 4400 50  0001 C CNN
F 1 "VBUS" V 8015 4678 50  0000 L CNN
F 2 "" H 8000 4550 50  0001 C CNN
F 3 "" H 8000 4550 50  0001 C CNN
	1    8000 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4550 8000 4550
$Comp
L power:+3V3 #PWR0134
U 1 1 61728C7D
P 8000 4650
F 0 "#PWR0134" H 8000 4500 50  0001 C CNN
F 1 "+3V3" V 8015 4778 50  0000 L CNN
F 2 "" H 8000 4650 50  0001 C CNN
F 3 "" H 8000 4650 50  0001 C CNN
	1    8000 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 4650 8000 4650
Text GLabel 7600 4750 2    50   Input ~ 0
GPIO0
Text GLabel 7600 4850 2    50   Input ~ 0
GPIO2
Text GLabel 7600 4950 2    50   Input ~ 0
GPIO5
Text GLabel 7600 5050 2    50   Input ~ 0
GPIO12
Text GLabel 7600 5150 2    50   Input ~ 0
GPIO34
Text GLabel 7600 5250 2    50   Input ~ 0
GPIO35
Text GLabel 7600 5350 2    50   Input ~ 0
SENSOR_VN
Text GLabel 7600 5450 2    50   Input ~ 0
GPIO38
Text GLabel 7600 5550 2    50   Input ~ 0
GPIO37
Text GLabel 7600 5650 2    50   Input ~ 0
SENSOR_VP
$Comp
L power:GND #PWR0135
U 1 1 61733F4C
P 9450 4550
F 0 "#PWR0135" H 9450 4300 50  0001 C CNN
F 1 "GND" V 9455 4422 50  0000 R CNN
F 2 "" H 9450 4550 50  0001 C CNN
F 3 "" H 9450 4550 50  0001 C CNN
	1    9450 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 4550 9350 4550
Wire Wire Line
	9200 4650 9350 4650
Wire Wire Line
	9350 4650 9350 4550
Connection ~ 9350 4550
Wire Wire Line
	9350 4550 9450 4550
Text GLabel 9200 4750 2    50   Input ~ 0
VDD_SIO
Text GLabel 9200 4850 2    50   Input ~ 0
GPIO13
Text GLabel 9200 4950 2    50   Input ~ 0
GPIO14
Text GLabel 9200 5050 2    50   Input ~ 0
GPIO15
Text GLabel 9200 5150 2    50   Input ~ 0
GPIO27
Text GLabel 9200 5250 2    50   Input ~ 0
GPIO17
Text GLabel 9200 5350 2    50   Input ~ 0
GPIO10
Text GLabel 9200 5450 2    50   Input ~ 0
GPIO18
Text GLabel 9200 5550 2    50   Input ~ 0
GPIO19
Text GLabel 9200 6050 2    50   Input ~ 0
GPIO23
Text GLabel 9200 6150 2    50   Input ~ 0
GPIO25
Text GLabel 9200 6250 2    50   Input ~ 0
GPIO26
$Comp
L power:GND #PWR0136
U 1 1 617AB6E3
P 1250 7300
F 0 "#PWR0136" H 1250 7050 50  0001 C CNN
F 1 "GND" V 1255 7172 50  0000 R CNN
F 2 "" H 1250 7300 50  0001 C CNN
F 3 "" H 1250 7300 50  0001 C CNN
	1    1250 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 617ACC8C
P 1250 6600
F 0 "#PWR0137" H 1250 6350 50  0001 C CNN
F 1 "GND" V 1255 6472 50  0000 R CNN
F 2 "" H 1250 6600 50  0001 C CNN
F 3 "" H 1250 6600 50  0001 C CNN
	1    1250 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 617AE2C7
P 2150 6600
F 0 "R14" V 1943 6600 50  0000 C CNN
F 1 "0R" V 2034 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2080 6600 50  0001 C CNN
F 3 "~" H 2150 6600 50  0001 C CNN
	1    2150 6600
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_MEC_5E K1
U 1 1 617B0B68
P 1600 6700
F 0 "K1" H 1600 7085 50  0000 C CNN
F 1 "SW_MEC_5E" H 1600 6994 50  0000 C CNN
F 2 "Button:SKSC_NO_HOLE" H 1600 7000 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1600 7000 50  0001 C CNN
	1    1600 6700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_MEC_5E K2
U 1 1 617B2269
P 1600 7400
F 0 "K2" H 1600 7785 50  0000 C CNN
F 1 "SW_MEC_5E" H 1600 7694 50  0000 C CNN
F 2 "Button:SKSC_NO_HOLE" H 1600 7700 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 1600 7700 50  0001 C CNN
	1    1600 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6600 1400 6600
Wire Wire Line
	1400 6700 1400 6600
Connection ~ 1400 6600
Text GLabel 2450 6600 2    50   Input ~ 0
EN
Wire Wire Line
	1800 6600 2000 6600
Wire Wire Line
	1800 6700 1800 6600
Connection ~ 1800 6600
Wire Wire Line
	2300 6600 2450 6600
Wire Wire Line
	1250 7300 1400 7300
Wire Wire Line
	1800 7300 2000 7300
Wire Wire Line
	1800 7400 1800 7300
Connection ~ 1800 7300
Wire Wire Line
	1400 7400 1400 7300
Connection ~ 1400 7300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6181C950
P 1000 900
F 0 "#FLG0101" H 1000 975 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 1073 50  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "~" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 900  1000 900 
Wire Wire Line
	1000 900  950  900 
Connection ~ 1000 900 
$Comp
L Triode:S8050 VT2
U 1 1 61527A63
P 1700 2950
F 0 "VT2" H 1891 2904 50  0000 L CNN
F 1 "S8050" H 1891 2995 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1900 2875 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 1700 2950 50  0001 L CNN
	1    1700 2950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 615C3E86
P 4400 7500
F 0 "#PWR0139" H 4400 7250 50  0001 C CNN
F 1 "GND" H 4405 7327 50  0000 C CNN
F 2 "" H 4400 7500 50  0001 C CNN
F 3 "" H 4400 7500 50  0001 C CNN
	1    4400 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 615C557A
P 3400 7200
F 0 "#PWR0140" H 3400 6950 50  0001 C CNN
F 1 "GND" H 3405 7027 50  0000 C CNN
F 2 "" H 3400 7200 50  0001 C CNN
F 3 "" H 3400 7200 50  0001 C CNN
	1    3400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7100 3400 7100
Wire Wire Line
	3400 7100 3400 7200
Wire Wire Line
	3700 7000 3400 7000
Wire Wire Line
	3400 7000 3400 7100
Connection ~ 3400 7100
$Comp
L Device:C C8
U 1 1 615D6642
P 5250 7100
F 0 "C8" V 5300 7000 50  0000 C CNN
F 1 "0.1uF" V 5300 7250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 6950 50  0001 C CNN
F 3 "~" H 5250 7100 50  0001 C CNN
	1    5250 7100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 615D7B52
P 5850 7150
F 0 "#PWR0141" H 5850 6900 50  0001 C CNN
F 1 "GND" H 5855 6977 50  0000 C CNN
F 2 "" H 5850 7150 50  0001 C CNN
F 3 "" H 5850 7150 50  0001 C CNN
	1    5850 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6700 3400 6700
Wire Wire Line
	3400 6700 3400 7000
Connection ~ 3400 7000
$Comp
L Sensor_Motion:MPU-6050 U3
U 1 1 615C30A2
P 4400 6800
F 0 "U3" H 3950 6250 50  0000 C CNN
F 1 "MPU-6050" H 4700 6250 50  0000 C CNN
F 2 "Sensor_Motion:InvenSense_QFN-24_4x4mm_P0.5mm" H 4400 6000 50  0001 C CNN
F 3 "https://store.invensense.com/datasheets/invensense/MPU-6050_DataSheet_V3%204.pdf" H 4400 6650 50  0001 C CNN
	1    4400 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 5050 5650 5050
Wire Wire Line
	6000 5050 6050 5050
Wire Wire Line
	5550 5600 5550 5650
Connection ~ 5550 5600
Wire Wire Line
	5700 5600 5550 5600
Wire Wire Line
	5700 5250 5700 5300
Wire Wire Line
	4900 5250 5700 5250
$Comp
L Device:C C13
U 1 1 616D069F
P 5700 5450
F 0 "C13" H 5815 5496 50  0000 L CNN
F 1 "10uF" H 5815 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5738 5300 50  0001 C CNN
F 3 "~" H 5700 5450 50  0001 C CNN
	1    5700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4350 6500 4250
$Comp
L power:+3V3 #PWR0132
U 1 1 616C9C70
P 6500 4250
F 0 "#PWR0132" H 6500 4100 50  0001 C CNN
F 1 "+3V3" H 6515 4423 50  0000 C CNN
F 2 "" H 6500 4250 50  0001 C CNN
F 3 "" H 6500 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5150 6500 5250
$Comp
L power:GND #PWR0131
U 1 1 616C43AC
P 6500 5250
F 0 "#PWR0131" H 6500 5000 50  0001 C CNN
F 1 "GND" H 6505 5077 50  0000 C CNN
F 2 "" H 6500 5250 50  0001 C CNN
F 3 "" H 6500 5250 50  0001 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
Connection ~ 6500 4750
Wire Wire Line
	6500 4750 6500 4650
Wire Wire Line
	6500 4750 6500 4850
Wire Wire Line
	4900 4750 6500 4750
$Comp
L Device:C C12
U 1 1 616B8BEC
P 6500 5000
F 0 "C12" H 6615 5046 50  0000 L CNN
F 1 "10uF" H 6615 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 4850 50  0001 C CNN
F 3 "~" H 6500 5000 50  0001 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 616B7470
P 6500 4500
F 0 "R13" H 6570 4546 50  0000 L CNN
F 1 "10K" H 6570 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6430 4500 50  0001 C CNN
F 3 "~" H 6500 4500 50  0001 C CNN
	1    6500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4850 5550 4950
Connection ~ 5550 4850
Wire Wire Line
	4900 4850 5550 4850
Connection ~ 6000 5050
Wire Wire Line
	6000 5150 6000 5050
Wire Wire Line
	4900 5150 6000 5150
Wire Wire Line
	5950 5050 6000 5050
$Comp
L power:+3V3 #PWR0130
U 1 1 616A2F43
P 6050 5050
F 0 "#PWR0130" H 6050 4900 50  0001 C CNN
F 1 "+3V3" V 6050 5150 50  0000 L CNN
F 2 "" H 6050 5050 50  0001 C CNN
F 3 "" H 6050 5050 50  0001 C CNN
	1    6050 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 616A17C9
P 5800 5050
F 0 "R17" V 5700 4950 50  0000 C CNN
F 1 "4.7K" V 5700 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5730 5050 50  0001 C CNN
F 3 "~" H 5800 5050 50  0001 C CNN
	1    5800 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 4950 5550 5600
Connection ~ 5550 4950
Wire Wire Line
	5350 4950 5550 4950
Wire Wire Line
	5550 4650 5550 4850
Wire Wire Line
	4900 4650 5550 4650
Wire Wire Line
	4900 4950 5050 4950
$Comp
L Device:R R16
U 1 1 61691377
P 5200 4950
F 0 "R16" V 5250 5150 50  0000 C CNN
F 1 "560K" V 5250 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5130 4950 50  0001 C CNN
F 3 "~" H 5200 4950 50  0001 C CNN
	1    5200 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 5350 5000 5350
$Comp
L power:VBUS #PWR0129
U 1 1 6168C774
P 5000 5350
F 0 "#PWR0129" H 5000 5200 50  0001 C CNN
F 1 "VBUS" V 5015 5478 50  0000 L CNN
F 2 "" H 5000 5350 50  0001 C CNN
F 3 "" H 5000 5350 50  0001 C CNN
	1    5000 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 6168C01C
P 5550 5650
F 0 "#PWR0128" H 5550 5400 50  0001 C CNN
F 1 "GND" H 5555 5477 50  0000 C CNN
F 2 "" H 5550 5650 50  0001 C CNN
F 3 "" H 5550 5650 50  0001 C CNN
	1    5550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4550 5000 4550
Wire Wire Line
	4900 4450 5000 4450
Text GLabel 5000 4550 2    50   Input ~ 0
GPIO22
Text GLabel 5000 4450 2    50   Input ~ 0
GPIO21
Wire Wire Line
	5200 4350 5200 4250
Wire Wire Line
	4900 4350 5200 4350
$Comp
L power:GND #PWR0127
U 1 1 61669C4C
P 5200 4250
F 0 "#PWR0127" H 5200 4000 50  0001 C CNN
F 1 "GND" H 5205 4077 50  0000 C CNN
F 2 "" H 5200 4250 50  0001 C CNN
F 3 "" H 5200 4250 50  0001 C CNN
	1    5200 4250
	-1   0    0    1   
$EndComp
$Comp
L OLED-12880:OLED-12880 U5
U 1 1 61668CE8
P 4600 4850
F 0 "U5" H 4658 5765 50  0000 C CNN
F 1 "OLED-12880" H 4658 5674 50  0000 C CNN
F 2 "OLED-12880:OLED-12880" H 4600 4850 50  0001 C CNN
F 3 "" H 4600 4850 50  0001 C CNN
	1    4600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0142
U 1 1 6160E312
P 4300 6000
F 0 "#PWR0142" H 4300 5850 50  0001 C CNN
F 1 "+3V3" H 4315 6173 50  0000 C CNN
F 2 "" H 4300 6000 50  0001 C CNN
F 3 "" H 4300 6000 50  0001 C CNN
	1    4300 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0143
U 1 1 6160E9F4
P 4500 6000
F 0 "#PWR0143" H 4500 5850 50  0001 C CNN
F 1 "+3V3" H 4515 6173 50  0000 C CNN
F 2 "" H 4500 6000 50  0001 C CNN
F 3 "" H 4500 6000 50  0001 C CNN
	1    4500 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0144
U 1 1 6160FF81
P 5100 6050
F 0 "#PWR0144" H 5100 5800 50  0001 C CNN
F 1 "GND" V 5105 5922 50  0000 R CNN
F 2 "" H 5100 6050 50  0001 C CNN
F 3 "" H 5100 6050 50  0001 C CNN
	1    5100 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 61610E94
P 3700 6050
F 0 "#PWR0145" H 3700 5800 50  0001 C CNN
F 1 "GND" V 3705 5922 50  0000 R CNN
F 2 "" H 3700 6050 50  0001 C CNN
F 3 "" H 3700 6050 50  0001 C CNN
	1    3700 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 61611ABE
P 4050 6050
F 0 "C6" V 3798 6050 50  0000 C CNN
F 1 "10nF" V 3889 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 5900 50  0001 C CNN
F 3 "~" H 4050 6050 50  0001 C CNN
	1    4050 6050
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 61612B4B
P 4750 6050
F 0 "C10" V 4498 6050 50  0000 C CNN
F 1 "0.1uF" V 4589 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4788 5900 50  0001 C CNN
F 3 "~" H 4750 6050 50  0001 C CNN
	1    4750 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 6000 4500 6050
Wire Wire Line
	4500 6050 4600 6050
Connection ~ 4500 6050
Wire Wire Line
	4500 6050 4500 6100
Wire Wire Line
	4900 6050 5100 6050
Wire Wire Line
	4300 6100 4300 6050
Wire Wire Line
	4300 6050 4200 6050
Connection ~ 4300 6050
Wire Wire Line
	4300 6050 4300 6000
Wire Wire Line
	3900 6050 3700 6050
Text GLabel 3700 6500 0    50   Input ~ 0
GPIO32
Text GLabel 3700 6600 0    50   Input ~ 0
GPIO33
$Comp
L power:+3V3 #PWR0146
U 1 1 6164A2D5
P 6100 2750
F 0 "#PWR0146" H 6100 2600 50  0001 C CNN
F 1 "+3V3" V 6115 2878 50  0000 L CNN
F 2 "" H 6100 2750 50  0001 C CNN
F 3 "" H 6100 2750 50  0001 C CNN
	1    6100 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 6164BA1D
P 6300 2750
F 0 "R6" V 6093 2750 50  0000 C CNN
F 1 "10K" V 6184 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6230 2750 50  0001 C CNN
F 3 "~" H 6300 2750 50  0001 C CNN
	1    6300 2750
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 6164C794
P 6700 2750
F 0 "C7" V 6952 2750 50  0000 C CNN
F 1 "0.1uF" V 6861 2750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6738 2600 50  0001 C CNN
F 3 "~" H 6700 2750 50  0001 C CNN
	1    6700 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 6164D4DC
P 6950 2750
F 0 "#PWR0147" H 6950 2500 50  0001 C CNN
F 1 "GND" V 6955 2622 50  0000 R CNN
F 2 "" H 6950 2750 50  0001 C CNN
F 3 "" H 6950 2750 50  0001 C CNN
	1    6950 2750
	0    -1   -1   0   
$EndComp
Text GLabel 6900 3050 2    50   Input ~ 0
EN
Wire Wire Line
	6450 2750 6500 2750
Wire Wire Line
	6850 2750 6950 2750
Wire Wire Line
	6500 3050 6900 3050
Wire Wire Line
	6500 3050 6500 2750
Connection ~ 6500 2750
Wire Wire Line
	6500 2750 6550 2750
Wire Wire Line
	6150 2750 6100 2750
$Comp
L Device:C C9
U 1 1 6172A39D
P 5500 7000
F 0 "C9" V 5450 6900 50  0000 C CNN
F 1 "2.2nF" V 5450 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5538 6850 50  0001 C CNN
F 3 "~" H 5500 7000 50  0001 C CNN
	1    5500 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 7000 5850 7000
Wire Wire Line
	5850 7000 5850 7100
Wire Wire Line
	5400 7100 5850 7100
Connection ~ 5850 7100
Wire Wire Line
	5850 7100 5850 7150
Wire Wire Line
	5350 7000 5100 7000
Text GLabel 9200 5650 2    50   Input ~ 0
GPIO11
Text GLabel 9200 5750 2    50   Input ~ 0
GPIO6
Text GLabel 9200 5850 2    50   Input ~ 0
GPIO7
Text GLabel 9200 5950 2    50   Input ~ 0
GPIO8
$Comp
L power:VBUS #PWR0103
U 1 1 6180D0A9
P 950 1100
F 0 "#PWR0103" H 950 950 50  0001 C CNN
F 1 "VBUS" V 965 1227 50  0000 L CNN
F 2 "" H 950 1100 50  0001 C CNN
F 3 "" H 950 1100 50  0001 C CNN
	1    950  1100
	0    -1   -1   0   
$EndComp
Text GLabel 2000 7300 2    50   Input ~ 0
GPIO13
$Comp
L power:GND #PWR0138
U 1 1 61603AC9
P 6050 4300
F 0 "#PWR0138" H 6050 4050 50  0001 C CNN
F 1 "GND" V 6055 4172 50  0000 R CNN
F 2 "" H 6050 4300 50  0001 C CNN
F 3 "" H 6050 4300 50  0001 C CNN
	1    6050 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 61604B51
P 5850 4300
F 0 "C11" V 5598 4300 50  0000 C CNN
F 1 "10uF" V 5689 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 4150 50  0001 C CNN
F 3 "~" H 5850 4300 50  0001 C CNN
	1    5850 4300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0148
U 1 1 61602827
P 5650 4300
F 0 "#PWR0148" H 5650 4150 50  0001 C CNN
F 1 "+3V3" V 5665 4428 50  0000 L CNN
F 2 "" H 5650 4300 50  0001 C CNN
F 3 "" H 5650 4300 50  0001 C CNN
	1    5650 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4300 5700 4300
Wire Wire Line
	6000 4300 6050 4300
Wire Wire Line
	1750 1300 1750 1400
NoConn ~ 5350 1100
NoConn ~ 5350 1500
NoConn ~ 4850 900 
NoConn ~ 5350 1700
NoConn ~ 5350 1800
NoConn ~ 5350 2000
NoConn ~ 5350 2100
NoConn ~ 5350 2300
NoConn ~ 5350 2400
NoConn ~ 5350 2500
NoConn ~ 5350 2700
NoConn ~ 5350 2800
NoConn ~ 5350 2900
NoConn ~ 5350 3000
NoConn ~ 5350 3100
NoConn ~ 5350 3200
NoConn ~ 5350 3300
NoConn ~ 2650 3900
NoConn ~ 1850 4200
NoConn ~ 5100 6800
NoConn ~ 5100 6700
NoConn ~ 5100 6500
NoConn ~ 4900 5450
NoConn ~ 8650 1550
NoConn ~ 8750 1550
NoConn ~ 8950 1550
NoConn ~ 9050 1550
NoConn ~ 4900 4250
Connection ~ 2800 4400
Wire Wire Line
	2800 4400 2950 4400
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U1
U 1 1 61518730
P 4850 2200
F 0 "U1" H 4850 811 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 4850 720 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 5300 1000 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 4900 1450 50  0001 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #GND0101
U 1 1 618AE67A
P 1850 1400
F 0 "#GND0101" H 1850 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1918 1442 50  0000 L CNN
F 2 "" H 1850 1400 50  0001 C CNN
F 3 "~" H 1850 1400 50  0001 C CNN
	1    1850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1400 1750 1400
Connection ~ 1750 1400
Wire Wire Line
	1750 1400 1750 1450
NoConn ~ 10200 3100
Wire Wire Line
	10200 2900 10350 2900
Text GLabel 10350 3000 2    50   Input ~ 0
VDD_SIO
Wire Wire Line
	10200 3000 10350 3000
$EndSCHEMATC
