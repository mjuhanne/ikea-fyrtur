EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ikea Fyrtur WiFi module"
Date "2020-10-07"
Rev "0.71"
Comp "Marko Juhanne"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ikea-fyrtur:SS8050-G Q1
U 1 1 5F46AB35
P 1800 6300
F 0 "Q1" H 1990 6346 50  0000 L CNN
F 1 "SS8050-G" H 1990 6255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 6225 50  0001 L CIN
F 3 "https://www.mouser.fi/datasheet/2/80/SS8050-G_RevA181526-1481562.pdf" H 1800 6300 50  0001 L CNN
F 4 "C2150" H 1800 6300 50  0001 C CNN "LCSC Part"
	1    1800 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F46B403
P 1325 6300
F 0 "R1" V 1129 6300 50  0000 C CNN
F 1 "10K" V 1220 6300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1325 6300 50  0001 C CNN
F 3 "~" H 1325 6300 50  0001 C CNN
F 4 "C25804" H 1325 6300 50  0001 C CNN "LCSC Part"
	1    1325 6300
	0    1    1    0   
$EndComp
$Comp
L ikea-fyrtur:SS8050-G Q2
U 1 1 5F46BD0A
P 1775 7000
F 0 "Q2" H 1965 6954 50  0000 L CNN
F 1 "SS8050-G" H 1965 7045 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1975 6925 50  0001 L CIN
F 3 "https://www.mouser.fi/datasheet/2/80/SS8050-G_RevA181526-1481562.pdf" H 1775 7000 50  0001 L CNN
F 4 "C2150" H 1775 7000 50  0001 C CNN "LCSC Part"
	1    1775 7000
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F46C3A3
P 1375 7000
F 0 "R2" V 1179 7000 50  0000 C CNN
F 1 "10K" V 1270 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1375 7000 50  0001 C CNN
F 3 "~" H 1375 7000 50  0001 C CNN
F 4 "C25804" H 1375 7000 50  0001 C CNN "LCSC Part"
	1    1375 7000
	0    1    1    0   
$EndComp
Text GLabel 2000 6000 2    50   Input ~ 0
RST
Text GLabel 2000 7300 2    50   Input ~ 0
GPIO0_BTN_DOWN
Text GLabel 1000 6300 0    50   Input ~ 0
DTR
Text GLabel 1000 7000 0    50   Input ~ 0
RTS
Wire Wire Line
	1000 6300 1200 6300
Wire Wire Line
	1900 6100 1900 6000
Wire Wire Line
	1900 6000 2000 6000
Wire Wire Line
	1125 6550 1125 7000
Wire Wire Line
	1125 7000 1000 7000
Wire Wire Line
	1125 7000 1275 7000
Connection ~ 1125 7000
Wire Wire Line
	1475 7000 1575 7000
Wire Wire Line
	1875 6800 1875 6700
Wire Wire Line
	1875 6700 1200 6700
Wire Wire Line
	1200 6700 1200 6300
Connection ~ 1200 6300
Wire Wire Line
	1875 7200 1875 7300
Wire Wire Line
	1875 7300 2000 7300
Text GLabel 2500 5400 2    50   Input ~ 0
EN
$Comp
L Device:R_Small R3
U 1 1 5F46EC96
P 2250 5400
F 0 "R3" V 2054 5400 50  0000 C CNN
F 1 "10K" V 2145 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2250 5400 50  0001 C CNN
F 3 "~" H 2250 5400 50  0001 C CNN
F 4 "C25804" H 2250 5400 50  0001 C CNN "LCSC Part"
	1    2250 5400
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0101
U 1 1 5F46F2CE
P 2050 5150
F 0 "#PWR0101" H 2050 5000 50  0001 C CNN
F 1 "+3V3" H 2065 5323 50  0000 C CNN
F 2 "" H 2050 5150 50  0001 C CNN
F 3 "" H 2050 5150 50  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5150 2050 5400
Wire Wire Line
	2050 5400 2150 5400
Wire Wire Line
	2350 5400 2500 5400
$Comp
L Device:C_Small C4
U 1 1 5F476FA5
P 4925 1400
F 0 "C4" H 5017 1446 50  0000 L CNN
F 1 "100nF 50V" H 5017 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4925 1400 50  0001 C CNN
F 3 "~" H 4925 1400 50  0001 C CNN
F 4 "C14663" H 4925 1400 50  0001 C CNN "LCSC Part"
	1    4925 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F477939
P 4375 1400
F 0 "C3" H 4467 1446 50  0000 L CNN
F 1 "47uF 10V" H 4467 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4375 1400 50  0001 C CNN
F 3 "~" H 4375 1400 50  0001 C CNN
F 4 "C96123" H 4375 1400 50  0001 C CNN "LCSC Part"
	1    4375 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5F477F26
P 4375 1150
F 0 "#PWR0104" H 4375 1000 50  0001 C CNN
F 1 "+3V3" H 4390 1323 50  0000 C CNN
F 2 "" H 4375 1150 50  0001 C CNN
F 3 "" H 4375 1150 50  0001 C CNN
	1    4375 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F4789FD
P 4375 1625
F 0 "#PWR0105" H 4375 1375 50  0001 C CNN
F 1 "GND" H 4380 1452 50  0000 C CNN
F 2 "" H 4375 1625 50  0001 C CNN
F 3 "" H 4375 1625 50  0001 C CNN
	1    4375 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 1625 4375 1525
Wire Wire Line
	4925 1500 4925 1525
Wire Wire Line
	4925 1525 4375 1525
Connection ~ 4375 1525
Wire Wire Line
	4375 1525 4375 1500
Wire Wire Line
	4375 1300 4375 1250
Wire Wire Line
	4925 1300 4925 1250
Wire Wire Line
	4925 1250 4375 1250
Connection ~ 4375 1250
Wire Wire Line
	4375 1250 4375 1150
$Comp
L power:GND #PWR0106
U 1 1 5F47C589
P 2925 6325
F 0 "#PWR0106" H 2925 6075 50  0001 C CNN
F 1 "GND" H 2930 6152 50  0000 C CNN
F 2 "" H 2925 6325 50  0001 C CNN
F 3 "" H 2925 6325 50  0001 C CNN
	1    2925 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 6250 3025 6250
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5F483B96
P 3475 1250
F 0 "U1" H 3475 1492 50  0000 C CNN
F 1 "AMS1117-3.3" H 3475 1401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3475 1450 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3575 1000 50  0001 C CNN
F 4 "C6186" H 3475 1250 50  0001 C CNN "LCSC Part"
	1    3475 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5F4846BA
P 2775 1350
F 0 "C1" H 2867 1396 50  0000 L CNN
F 1 "22uF 25V" H 2867 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2775 1350 50  0001 C CNN
F 3 "~" H 2775 1350 50  0001 C CNN
F 4 "C45783" H 2775 1350 50  0001 C CNN "LCSC Part"
	1    2775 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F48527E
P 3475 1550
F 0 "#PWR0108" H 3475 1300 50  0001 C CNN
F 1 "GND" H 3480 1377 50  0000 C CNN
F 2 "" H 3475 1550 50  0001 C CNN
F 3 "" H 3475 1550 50  0001 C CNN
	1    3475 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5F4859D2
P 3925 1250
F 0 "#PWR0109" H 3925 1100 50  0001 C CNN
F 1 "+3V3" H 3940 1423 50  0000 C CNN
F 2 "" H 3925 1250 50  0001 C CNN
F 3 "" H 3925 1250 50  0001 C CNN
	1    3925 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F486095
P 2775 1450
F 0 "#PWR0110" H 2775 1200 50  0001 C CNN
F 1 "GND" H 2780 1277 50  0000 C CNN
F 2 "" H 2775 1450 50  0001 C CNN
F 3 "" H 2775 1450 50  0001 C CNN
	1    2775 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 1250 2775 1250
Connection ~ 2775 1250
Wire Wire Line
	3775 1250 3925 1250
$Comp
L RF_Module:ESP-12F U2
U 1 1 5F32EA67
P 8900 2450
F 0 "U2" H 8400 3350 50  0000 C CNN
F 1 "ESP-12F" H 8475 3250 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 8900 2450 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 8550 2550 50  0001 C CNN
F 4 "0" H 8900 2450 50  0001 C CNN "JLCPCB BOM"
	1    8900 2450
	1    0    0    -1  
$EndComp
Text GLabel 9500 1950 2    50   Input ~ 0
TXD0
Text GLabel 10175 2150 2    50   Input ~ 0
RXD0
Text GLabel 8300 1850 0    50   Input ~ 0
RST
Text GLabel 8300 2050 0    50   Input ~ 0
EN
Text GLabel 9500 1850 2    50   Input ~ 0
GPIO0_BTN_DOWN
$Comp
L Device:R_Small R5
U 1 1 5F330549
P 3925 6075
F 0 "R5" V 3729 6075 50  0000 C CNN
F 1 "10K" V 3820 6075 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3925 6075 50  0001 C CNN
F 3 "~" H 3925 6075 50  0001 C CNN
F 4 "C25804" H 3925 6075 50  0001 C CNN "LCSC Part"
	1    3925 6075
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0103
U 1 1 5F33281B
P 3925 5975
F 0 "#PWR0103" H 3925 5825 50  0001 C CNN
F 1 "+3V3" H 3940 6148 50  0000 C CNN
F 2 "" H 3925 5975 50  0001 C CNN
F 3 "" H 3925 5975 50  0001 C CNN
	1    3925 5975
	1    0    0    -1  
$EndComp
Text GLabel 3450 7250 2    50   Input ~ 0
GPIO15
$Comp
L Device:R_Small R7
U 1 1 5F335C81
P 3200 7250
F 0 "R7" V 3004 7250 50  0000 C CNN
F 1 "10K" V 3095 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 7250 50  0001 C CNN
F 3 "~" H 3200 7250 50  0001 C CNN
F 4 "C25804" H 3200 7250 50  0001 C CNN "LCSC Part"
	1    3200 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 7250 3300 7250
Wire Wire Line
	3050 7250 3100 7250
$Comp
L power:GND #PWR0113
U 1 1 5F338696
P 8900 3150
F 0 "#PWR0113" H 8900 2900 50  0001 C CNN
F 1 "GND" H 8905 2977 50  0000 C CNN
F 2 "" H 8900 3150 50  0001 C CNN
F 3 "" H 8900 3150 50  0001 C CNN
	1    8900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5F338CD6
P 8900 1650
F 0 "#PWR0114" H 8900 1500 50  0001 C CNN
F 1 "+3V3" H 8915 1823 50  0000 C CNN
F 2 "" H 8900 1650 50  0001 C CNN
F 3 "" H 8900 1650 50  0001 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
Text GLabel 4225 6250 2    50   Input ~ 0
RST
$Comp
L power:GND #PWR0115
U 1 1 5F33A6A7
P 3050 7300
F 0 "#PWR0115" H 3050 7050 50  0001 C CNN
F 1 "GND" H 3055 7127 50  0000 C CNN
F 2 "" H 3050 7300 50  0001 C CNN
F 3 "" H 3050 7300 50  0001 C CNN
	1    3050 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7300 3050 7250
Text GLabel 9150 4450 2    50   Input ~ 0
SDA
$Comp
L Device:R_Small R4
U 1 1 5F33D074
P 9050 4450
F 0 "R4" V 8854 4450 50  0000 C CNN
F 1 "10K" V 8945 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9050 4450 50  0001 C CNN
F 3 "~" H 9050 4450 50  0001 C CNN
F 4 "C25804" H 9050 4450 50  0001 C CNN "LCSC Part"
	1    9050 4450
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5F33D07A
P 8825 4250
F 0 "#PWR0116" H 8825 4100 50  0001 C CNN
F 1 "+3V3" H 8840 4423 50  0000 C CNN
F 2 "" H 8825 4250 50  0001 C CNN
F 3 "" H 8825 4250 50  0001 C CNN
	1    8825 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 4250 8825 4450
Wire Wire Line
	8825 4450 8950 4450
Wire Wire Line
	2925 6250 2925 6325
$Comp
L Device:R_Small R14
U 1 1 5F3442F2
P 10075 2150
F 0 "R14" V 9879 2150 50  0000 C CNN
F 1 "470R" V 9970 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10075 2150 50  0001 C CNN
F 3 "~" H 10075 2150 50  0001 C CNN
F 4 "C23179" H 10075 2150 50  0001 C CNN "LCSC Part"
	1    10075 2150
	0    1    1    0   
$EndComp
Text GLabel 9500 2650 2    50   Input ~ 0
BTN_UP
$Comp
L Device:R_Small R11
U 1 1 5F34A107
P 6350 3800
F 0 "R11" V 6154 3800 50  0000 C CNN
F 1 "10K" V 6245 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6350 3800 50  0001 C CNN
F 3 "~" H 6350 3800 50  0001 C CNN
F 4 "C25804" H 6350 3800 50  0001 C CNN "LCSC Part"
	1    6350 3800
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5F34A77D
P 6350 3700
F 0 "#PWR0118" H 6350 3550 50  0001 C CNN
F 1 "+3V3" H 6365 3873 50  0000 C CNN
F 2 "" H 6350 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F34C083
P 7000 4000
F 0 "#PWR0119" H 7000 3750 50  0001 C CNN
F 1 "GND" H 7005 3827 50  0000 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "" H 7000 4000 50  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
Text GLabel 5400 5050 0    50   Input ~ 0
BTN_UP
Text GLabel 5600 4000 0    50   Input ~ 0
GPIO0_BTN_DOWN
$Comp
L Device:R_Small R9
U 1 1 5F34CF54
P 6150 4000
F 0 "R9" V 5954 4000 50  0000 C CNN
F 1 "120R" V 6045 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6150 4000 50  0001 C CNN
F 3 "~" H 6150 4000 50  0001 C CNN
F 4 "C21190" H 6150 4000 50  0001 C CNN "LCSC Part"
	1    6150 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F34D648
P 5750 4100
F 0 "C7" H 5842 4146 50  0000 L CNN
F 1 "100nF 50V" H 5842 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5750 4100 50  0001 C CNN
F 3 "~" H 5750 4100 50  0001 C CNN
F 4 "C14663" H 5750 4100 50  0001 C CNN "LCSC Part"
	1    5750 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5F34EBEA
P 5750 4200
F 0 "#PWR0120" H 5750 3950 50  0001 C CNN
F 1 "GND" H 5755 4027 50  0000 C CNN
F 2 "" H 5750 4200 50  0001 C CNN
F 3 "" H 5750 4200 50  0001 C CNN
	1    5750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 4000 5750 4000
Wire Wire Line
	5750 4000 6050 4000
Connection ~ 5750 4000
$Comp
L Device:C_Small C6
U 1 1 5F354B9E
P 5575 5150
F 0 "C6" H 5667 5196 50  0000 L CNN
F 1 "100nF 50V" H 5667 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5575 5150 50  0001 C CNN
F 3 "~" H 5575 5150 50  0001 C CNN
F 4 "C14663" H 5575 5150 50  0001 C CNN "LCSC Part"
	1    5575 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5F3550AC
P 5575 5250
F 0 "#PWR0121" H 5575 5000 50  0001 C CNN
F 1 "GND" H 5580 5077 50  0000 C CNN
F 2 "" H 5575 5250 50  0001 C CNN
F 3 "" H 5575 5250 50  0001 C CNN
	1    5575 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5F3554EF
P 6050 5050
F 0 "R10" V 5854 5050 50  0000 C CNN
F 1 "1K" V 5945 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6050 5050 50  0001 C CNN
F 3 "~" H 6050 5050 50  0001 C CNN
F 4 "C21190" H 6050 5050 50  0001 C CNN "LCSC Part"
	1    6050 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5F355AB3
P 6225 4900
F 0 "R12" V 6029 4900 50  0000 C CNN
F 1 "10K" V 6120 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6225 4900 50  0001 C CNN
F 3 "~" H 6225 4900 50  0001 C CNN
F 4 "C25804" H 6225 4900 50  0001 C CNN "LCSC Part"
	1    6225 4900
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5F355DD7
P 6225 4800
F 0 "#PWR0122" H 6225 4650 50  0001 C CNN
F 1 "+3V3" H 6240 4973 50  0000 C CNN
F 2 "" H 6225 4800 50  0001 C CNN
F 3 "" H 6225 4800 50  0001 C CNN
	1    6225 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5F356953
P 6825 5050
F 0 "#PWR0123" H 6825 4800 50  0001 C CNN
F 1 "GND" H 6830 4877 50  0000 C CNN
F 2 "" H 6825 5050 50  0001 C CNN
F 3 "" H 6825 5050 50  0001 C CNN
	1    6825 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5050 6225 5050
Wire Wire Line
	6225 5050 6225 5000
Wire Wire Line
	6225 5050 6425 5050
Connection ~ 6225 5050
Wire Wire Line
	5950 5050 5575 5050
Wire Wire Line
	5575 5050 5400 5050
Connection ~ 5575 5050
$Comp
L Device:R_Small R13
U 1 1 5F35AF37
P 2025 3425
F 0 "R13" V 1829 3425 50  0000 C CNN
F 1 "1K" V 1920 3425 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2025 3425 50  0001 C CNN
F 3 "~" H 2025 3425 50  0001 C CNN
F 4 "C21190" H 2025 3425 50  0001 C CNN "LCSC Part"
	1    2025 3425
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F35B4D0
P 2425 3750
F 0 "#PWR0124" H 2425 3500 50  0001 C CNN
F 1 "GND" H 2430 3577 50  0000 C CNN
F 2 "" H 2425 3750 50  0001 C CNN
F 3 "" H 2425 3750 50  0001 C CNN
	1    2425 3750
	1    0    0    -1  
$EndComp
Text GLabel 1750 3425 0    50   Input ~ 0
LED
Wire Wire Line
	9500 2150 9975 2150
Text GLabel 9500 2450 2    50   Input ~ 0
LED
Text GLabel 9500 2250 2    50   Input ~ 0
RXD2
$Comp
L Connector:Conn_01x07_Male J1
U 1 1 5F3682F8
P 5800 2300
F 0 "J1" H 5908 2781 50  0000 C CNN
F 1 "EXT_CTRL" H 5975 1900 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x07_P2.00mm_Vertical" H 5800 2300 50  0001 C CNN
F 3 "~" H 5800 2300 50  0001 C CNN
F 4 "0" H 5800 2300 50  0001 C CNN "JLCPCB BOM"
	1    5800 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F369758
P 6100 2000
F 0 "#PWR0125" H 6100 1750 50  0001 C CNN
F 1 "GND" H 6105 1827 50  0000 C CNN
F 2 "" H 6100 2000 50  0001 C CNN
F 3 "" H 6100 2000 50  0001 C CNN
	1    6100 2000
	0    -1   -1   0   
$EndComp
Text GLabel 6000 2200 2    50   Input ~ 0
BTN_UP
Text GLabel 6000 2600 2    50   Input ~ 0
LED
Text GLabel 6000 2400 2    50   Input ~ 0
TXD2
Text GLabel 6000 2300 2    50   Input ~ 0
RXD2
$Comp
L ikea-fyrtur:Fyrtur-motor-connector J2
U 1 1 5F345BFB
P 10050 950
F 0 "J2" H 10278 951 50  0000 L CNN
F 1 "MOTOR" H 10278 860 50  0000 L CNN
F 2 "ikea-fyrtur:Fyrtyr-Motor-Connector" H 9850 650 50  0001 C CNN
F 3 "" H 9850 650 50  0001 C CNN
F 4 "0" H 10050 950 50  0001 C CNN "JLCPCB BOM"
	1    10050 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR0111
U 1 1 5F346895
P 2775 1250
F 0 "#PWR0111" H 2775 1100 50  0001 C CNN
F 1 "+7.5V" H 2790 1423 50  0000 C CNN
F 2 "" H 2775 1250 50  0001 C CNN
F 3 "" H 2775 1250 50  0001 C CNN
	1    2775 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR0127
U 1 1 5F347347
P 9675 1225
F 0 "#PWR0127" H 9675 1075 50  0001 C CNN
F 1 "+7.5V" H 9690 1398 50  0000 C CNN
F 2 "" H 9675 1225 50  0001 C CNN
F 3 "" H 9675 1225 50  0001 C CNN
	1    9675 1225
	-1   0    0    1   
$EndComp
Wire Wire Line
	9675 1225 9675 1150
Wire Wire Line
	9675 1150 9750 1150
Text GLabel 9750 1050 0    50   Input ~ 0
RXD2
Text GLabel 9750 950  0    50   Input ~ 0
TXD2
$Comp
L power:GND #PWR0128
U 1 1 5F349504
P 9650 800
F 0 "#PWR0128" H 9650 550 50  0001 C CNN
F 1 "GND" H 9655 627 50  0000 C CNN
F 2 "" H 9650 800 50  0001 C CNN
F 3 "" H 9650 800 50  0001 C CNN
	1    9650 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 800  9650 850 
Wire Wire Line
	9650 850  9750 850 
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5F3603CF
P 7050 2200
F 0 "J3" H 7158 2581 50  0000 C CNN
F 1 "UART_TagConnect" H 7175 1775 50  0000 C CNN
F 2 "Connector:Tag-Connect_TC2030-IDC-NL_2x03_P1.27mm_Vertical" H 7050 2200 50  0001 C CNN
F 3 "~" H 7050 2200 50  0001 C CNN
F 4 "0" H 7050 2200 50  0001 C CNN "JLCPCB BOM"
	1    7050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5F36283A
P 5425 6950
F 0 "R15" V 5229 6950 50  0000 C CNN
F 1 "0R" V 5320 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5425 6950 50  0001 C CNN
F 3 "~" H 5425 6950 50  0001 C CNN
F 4 "C21189" H 5425 6950 50  0001 C CNN "LCSC Part"
	1    5425 6950
	0    1    1    0   
$EndComp
Text GLabel 5700 6950 2    50   Input ~ 0
DTR
$Comp
L Device:R_Small R16
U 1 1 5F3646D9
P 5625 6800
F 0 "R16" V 5429 6800 50  0000 C CNN
F 1 "33K (omit by default)" V 5825 6275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5625 6800 50  0001 C CNN
F 3 "~" H 5625 6800 50  0001 C CNN
F 4 "0" H 5625 6800 50  0001 C CNN "JLCPCB BOM"
	1    5625 6800
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0130
U 1 1 5F3691B0
P 5625 6700
F 0 "#PWR0130" H 5625 6550 50  0001 C CNN
F 1 "+3V3" H 5640 6873 50  0000 C CNN
F 2 "" H 5625 6700 50  0001 C CNN
F 3 "" H 5625 6700 50  0001 C CNN
	1    5625 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 6950 5625 6900
Wire Wire Line
	5525 6950 5625 6950
Wire Wire Line
	5700 6950 5625 6950
Connection ~ 5625 6950
Text GLabel 7250 2200 2    50   Input ~ 0
TXD0
Text GLabel 7250 2300 2    50   Input ~ 0
RXD0
$Comp
L power:GND #PWR0131
U 1 1 5F36C7A7
P 7625 2400
F 0 "#PWR0131" H 7625 2150 50  0001 C CNN
F 1 "GND" H 7630 2227 50  0000 C CNN
F 2 "" H 7625 2400 50  0001 C CNN
F 3 "" H 7625 2400 50  0001 C CNN
	1    7625 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2400 7625 2400
Text GLabel 7250 2500 2    50   Input ~ 0
RTS
Text GLabel 5325 6950 0    50   Input ~ 0
CTS_DTR
Text GLabel 7250 2100 2    50   Input ~ 0
CTS_DTR
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5F37A2E3
P 7075 1125
F 0 "J4" H 7183 1506 50  0000 C CNN
F 1 "UART_2mm" H 7200 700 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x06_P2.00mm_Vertical" H 7075 1125 50  0001 C CNN
F 3 "~" H 7075 1125 50  0001 C CNN
F 4 "0" H 7075 1125 50  0001 C CNN "JLCPCB BOM"
	1    7075 1125
	1    0    0    -1  
$EndComp
Text GLabel 7275 1325 2    50   Input ~ 0
TXD0
Text GLabel 7275 1225 2    50   Input ~ 0
RXD0
$Comp
L power:GND #PWR0133
U 1 1 5F37A2F2
P 7625 925
F 0 "#PWR0133" H 7625 675 50  0001 C CNN
F 1 "GND" H 7630 752 50  0000 C CNN
F 2 "" H 7625 925 50  0001 C CNN
F 3 "" H 7625 925 50  0001 C CNN
	1    7625 925 
	-1   0    0    1   
$EndComp
Text GLabel 7275 1425 2    50   Input ~ 0
RTS
Text GLabel 7275 1025 2    50   Input ~ 0
CTS_DTR
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5F37DF13
P 725 1900
F 0 "J5" H 833 2081 50  0000 C CNN
F 1 "PWR" H 875 1500 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x02_P2.00mm_Vertical" H 725 1900 50  0001 C CNN
F 3 "~" H 725 1900 50  0001 C CNN
F 4 "0" H 725 1900 50  0001 C CNN "JLCPCB BOM"
	1    725  1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5F37E37D
P 1000 2000
F 0 "#PWR0134" H 1000 1750 50  0001 C CNN
F 1 "GND" H 1005 1827 50  0000 C CNN
F 2 "" H 1000 2000 50  0001 C CNN
F 3 "" H 1000 2000 50  0001 C CNN
	1    1000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	925  1900 1000 1900
Wire Wire Line
	925  2000 1000 2000
Text GLabel 6000 2500 2    50   Input ~ 0
GPIO0_BTN_DOWN
Text Notes 4475 3600 0    50   ~ 0
Down button doubles as download/flash btn
Text GLabel 9925 4450 2    50   Input ~ 0
SCL
$Comp
L Device:R_Small R6
U 1 1 5F3B493C
P 9825 4450
F 0 "R6" V 9629 4450 50  0000 C CNN
F 1 "10K" V 9720 4450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9825 4450 50  0001 C CNN
F 3 "~" H 9825 4450 50  0001 C CNN
F 4 "C25804" H 9825 4450 50  0001 C CNN "LCSC Part"
	1    9825 4450
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5F3B4942
P 9600 4250
F 0 "#PWR0107" H 9600 4100 50  0001 C CNN
F 1 "+3V3" H 9615 4423 50  0000 C CNN
F 2 "" H 9600 4250 50  0001 C CNN
F 3 "" H 9600 4250 50  0001 C CNN
	1    9600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4250 9600 4450
Wire Wire Line
	9600 4450 9725 4450
Text Notes 4775 7225 0    50   ~ 0
if using UART wire with CTS instead of \nDTR -> remove R15 and install R16
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5F37810D
P 7925 4350
F 0 "J6" H 8033 4631 50  0000 C CNN
F 1 "I2C" H 8033 4540 50  0000 C CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 7925 4350 50  0001 C CNN
F 3 "~" H 7925 4350 50  0001 C CNN
F 4 "0" H 7925 4350 50  0001 C CNN "JLCPCB BOM"
	1    7925 4350
	1    0    0    -1  
$EndComp
Text GLabel 8125 4450 2    50   Input ~ 0
SCL
Text GLabel 8125 4550 2    50   Input ~ 0
SDA
$Comp
L power:GND #PWR0112
U 1 1 5F3799FA
P 8425 4350
F 0 "#PWR0112" H 8425 4100 50  0001 C CNN
F 1 "GND" H 8430 4177 50  0000 C CNN
F 2 "" H 8425 4350 50  0001 C CNN
F 3 "" H 8425 4350 50  0001 C CNN
	1    8425 4350
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0136
U 1 1 5F37BB02
P 8225 4250
F 0 "#PWR0136" H 8225 4100 50  0001 C CNN
F 1 "+3V3" H 8240 4423 50  0000 C CNN
F 2 "" H 8225 4250 50  0001 C CNN
F 3 "" H 8225 4250 50  0001 C CNN
	1    8225 4250
	1    0    0    -1  
$EndComp
Text GLabel 9500 2050 2    50   Input ~ 0
TXD2
Text GLabel 1275 5450 2    50   Input ~ 0
TXD2
$Comp
L Device:R_Small R8
U 1 1 5F38D6FD
P 1100 5450
F 0 "R8" V 904 5450 50  0000 C CNN
F 1 "10K" V 995 5450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1100 5450 50  0001 C CNN
F 3 "~" H 1100 5450 50  0001 C CNN
F 4 "C25804" H 1100 5450 50  0001 C CNN "LCSC Part"
	1    1100 5450
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0102
U 1 1 5F38D8FB
P 900 5300
F 0 "#PWR0102" H 900 5150 50  0001 C CNN
F 1 "+3V3" H 915 5473 50  0000 C CNN
F 2 "" H 900 5300 50  0001 C CNN
F 3 "" H 900 5300 50  0001 C CNN
	1    900  5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5300 900  5450
Wire Wire Line
	900  5450 1000 5450
$Comp
L ikea-fyrtur:WS2812-TH D1
U 1 1 5F3AD76E
P 2425 3425
F 0 "D1" H 1800 3825 50  0000 L CNN
F 1 "WS2812-TH" H 1800 3725 50  0000 L CNN
F 2 "ikea-fyrtur:WS2812-TH" H 2475 3125 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 2525 3050 50  0001 L TNN
F 4 "0" H 2425 3425 50  0001 C CNN "JLCPCB BOM"
	1    2425 3425
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5F3B53E0
P 2425 3125
F 0 "#PWR0117" H 2425 2975 50  0001 C CNN
F 1 "+3V3" H 2440 3298 50  0000 C CNN
F 2 "" H 2425 3125 50  0001 C CNN
F 3 "" H 2425 3125 50  0001 C CNN
	1    2425 3125
	1    0    0    -1  
$EndComp
NoConn ~ 2725 3425
$Comp
L Device:C_Small C2
U 1 1 5F3B87A4
P 2950 3425
F 0 "C2" H 3042 3471 50  0000 L CNN
F 1 "100nF 50V" H 3042 3380 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2950 3425 50  0001 C CNN
F 3 "~" H 2950 3425 50  0001 C CNN
F 4 "C14663" H 2950 3425 50  0001 C CNN "LCSC Part"
	1    2950 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 3125 2950 3125
Wire Wire Line
	2950 3125 2950 3325
Connection ~ 2425 3125
Wire Wire Line
	2950 3750 2425 3750
Wire Wire Line
	2950 3525 2950 3750
Wire Wire Line
	2425 3750 2425 3725
Connection ~ 2425 3750
NoConn ~ 9500 2850
NoConn ~ 8300 2950
NoConn ~ 8300 2850
NoConn ~ 8300 2250
NoConn ~ 8300 2450
NoConn ~ 8300 2550
NoConn ~ 8300 2650
NoConn ~ 8300 2750
Text GLabel 9500 2750 2    50   Input ~ 0
GPIO15
Text GLabel 9500 2550 2    50   Input ~ 0
SDA
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 5F5F51C9
P 6425 1150
F 0 "J8" H 6397 1082 50  0000 R CNN
F 1 "IO15" H 6397 1173 50  0000 R CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x01_P2.00mm_Vertical" H 6425 1150 50  0001 C CNN
F 3 "~" H 6425 1150 50  0001 C CNN
F 4 "0" H 6425 1150 50  0001 C CNN "JLCPCB BOM"
	1    6425 1150
	-1   0    0    1   
$EndComp
Text GLabel 6225 1150 0    50   Input ~ 0
GPIO15
Wire Wire Line
	8125 4250 8225 4250
Wire Wire Line
	8125 4350 8425 4350
Wire Wire Line
	1125 6550 1900 6550
Wire Wire Line
	1900 6550 1900 6500
Wire Wire Line
	1200 6300 1225 6300
Wire Wire Line
	1425 6300 1600 6300
Wire Wire Line
	1750 3425 1925 3425
Text GLabel 9500 2350 2    50   Input ~ 0
SCL
Wire Wire Line
	6000 2000 6100 2000
Wire Wire Line
	6250 4000 6350 4000
Wire Wire Line
	6350 4000 6350 3900
Wire Wire Line
	6600 4000 6350 4000
Connection ~ 6350 4000
$Comp
L Sensor_Humidity:Si7021-A20 U3
U 1 1 5F7F1BC4
P 8950 5575
F 0 "U3" H 9394 5621 50  0000 L CNN
F 1 "Si7021-A20" H 9394 5530 50  0000 L CNN
F 2 "ikea-fyrtur:DFN-6-1EP_3x3mm_P1mm_EP1.5x2.4mm-HS" H 8950 5175 50  0001 C CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/Si7021-A20.pdf" H 8750 5875 50  0001 C CNN
F 4 "0" H 8950 5575 50  0001 C CNN "JLCPCB BOM"
	1    8950 5575
	1    0    0    -1  
$EndComp
Text Notes 950  5000 0    50   ~ 0
GPIO2 needs pull-up
Text GLabel 8450 5475 0    50   Input ~ 0
SDA
Text GLabel 8450 5675 0    50   Input ~ 0
SCL
$Comp
L Device:C_Small C5
U 1 1 5F7F9DFF
P 8750 5225
F 0 "C5" H 8842 5271 50  0000 L CNN
F 1 "100nF 50V" H 8842 5180 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8750 5225 50  0001 C CNN
F 3 "~" H 8750 5225 50  0001 C CNN
F 4 "C14663" H 8750 5225 50  0001 C CNN "LCSC Part"
	1    8750 5225
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0137
U 1 1 5F7FB51D
P 8950 5175
F 0 "#PWR0137" H 8950 5025 50  0001 C CNN
F 1 "+3V3" H 8965 5348 50  0000 C CNN
F 2 "" H 8950 5175 50  0001 C CNN
F 3 "" H 8950 5175 50  0001 C CNN
	1    8950 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5225 8950 5225
Wire Wire Line
	8950 5225 8950 5175
Wire Wire Line
	8950 5275 8950 5225
Connection ~ 8950 5225
$Comp
L power:GND #PWR0138
U 1 1 5F7FFA14
P 8650 5225
F 0 "#PWR0138" H 8650 4975 50  0001 C CNN
F 1 "GND" H 8655 5052 50  0000 C CNN
F 2 "" H 8650 5225 50  0001 C CNN
F 3 "" H 8650 5225 50  0001 C CNN
	1    8650 5225
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5F80047D
P 8850 5875
F 0 "#PWR0139" H 8850 5625 50  0001 C CNN
F 1 "GND" H 8855 5702 50  0000 C CNN
F 2 "" H 8850 5875 50  0001 C CNN
F 3 "" H 8850 5875 50  0001 C CNN
	1    8850 5875
	1    0    0    -1  
$EndComp
NoConn ~ 9050 5875
Wire Wire Line
	7275 925  7625 925 
$Comp
L Diode:B140-E3 D2
U 1 1 5F878F4B
P 950 1450
F 0 "D2" H 950 1233 50  0000 C CNN
F 1 "SS14" H 950 1324 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 950 1275 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88746/ss12.pdf" H 950 1450 50  0001 C CNN
F 4 "C2480" H 950 1450 50  0001 C CNN "LCSC Part"
	1    950  1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 1450 1200 1450
Text GLabel 800  1450 0    50   Input ~ 0
VIN
Text GLabel 7275 1125 2    50   Input ~ 0
VIN
$Comp
L power:+3V3 #PWR0126
U 1 1 5F8DC367
P 6500 2100
F 0 "#PWR0126" H 6500 1950 50  0001 C CNN
F 1 "+3V3" H 6515 2273 50  0000 C CNN
F 2 "" H 6500 2100 50  0001 C CNN
F 3 "" H 6500 2100 50  0001 C CNN
	1    6500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2100 6500 2100
Text GLabel 7250 2000 2    50   Input ~ 0
VIN
$Comp
L Device:Fuse_Small F1
U 1 1 5F8309FA
P 2100 1425
F 0 "F1" H 2100 1610 50  0000 C CNN
F 1 "1A" H 2100 1519 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2100 1425 50  0001 C CNN
F 3 "~" H 2100 1425 50  0001 C CNN
F 4 "0" H 2100 1425 50  0001 C CNN "JLCPCB BOM"
	1    2100 1425
	1    0    0    -1  
$EndComp
$Comp
L power:+7.5V #PWR0129
U 1 1 5F8316F2
P 2325 1425
F 0 "#PWR0129" H 2325 1275 50  0001 C CNN
F 1 "+7.5V" H 2340 1598 50  0000 C CNN
F 2 "" H 2325 1425 50  0001 C CNN
F 3 "" H 2325 1425 50  0001 C CNN
	1    2325 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1425 2325 1425
Text GLabel 1200 1450 2    50   Input ~ 0
EXT_V
Text GLabel 1000 1900 2    50   Input ~ 0
EXT_V
Text GLabel 2000 1425 0    50   Input ~ 0
EXT_V
Text Notes 3375 7100 0    50   ~ 0
GPIO15 needs pull-down \nwhen booting
Wire Wire Line
	1200 5450 1275 5450
$Comp
L Device:C_Small C8
U 1 1 5F9C1287
P 3925 6350
F 0 "C8" H 4017 6396 50  0000 L CNN
F 1 "100nF 50V" H 4017 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3925 6350 50  0001 C CNN
F 3 "~" H 3925 6350 50  0001 C CNN
F 4 "C14663" H 3925 6350 50  0001 C CNN "LCSC Part"
	1    3925 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 6250 3925 6175
Connection ~ 3925 6250
Wire Wire Line
	3925 6250 4225 6250
$Comp
L power:GND #PWR0132
U 1 1 5F9CD061
P 3925 6450
F 0 "#PWR0132" H 3925 6200 50  0001 C CNN
F 1 "GND" H 3930 6277 50  0000 C CNN
F 2 "" H 3925 6450 50  0001 C CNN
F 3 "" H 3925 6450 50  0001 C CNN
	1    3925 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5F9D052C
P 3525 6250
F 0 "R17" V 3329 6250 50  0000 C CNN
F 1 "470R" V 3420 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3525 6250 50  0001 C CNN
F 3 "~" H 3525 6250 50  0001 C CNN
F 4 "C23179" H 3525 6250 50  0001 C CNN "LCSC Part"
	1    3525 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3625 6250 3925 6250
Text Notes 1475 4225 0    50   ~ 0
If using ordinary (non-WS2812) LED, \nchange R13 current limiting resistor accordingly \nand connect other pin to 3V3
$Comp
L Switch:SW_Push SW1
U 1 1 5F4644D5
P 3225 6250
F 0 "SW1" H 3225 6535 50  0000 C CNN
F 1 "SW1_RST" H 3225 6444 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_EVQP0" H 3225 6450 50  0001 C CNN
F 3 "~" H 3225 6450 50  0001 C CNN
F 4 "0" H 3225 6250 50  0001 C CNN "JLCPCB BOM"
	1    3225 6250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5F309D85
P 6625 5050
F 0 "SW4" H 6625 5335 50  0000 C CNN
F 1 "S2" H 6625 5244 50  0000 C CNN
F 2 "ikea-fyrtur:Panasonic_EVQ-P7L" H 6625 5250 50  0001 C CNN
F 3 "~" H 6625 5250 50  0001 C CNN
F 4 "0" H 6625 5050 50  0001 C CNN "JLCPCB BOM"
	1    6625 5050
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F309803
P 6800 4000
F 0 "SW3" H 6800 4285 50  0000 C CNN
F 1 "S1" H 6800 4194 50  0000 C CNN
F 2 "ikea-fyrtur:Panasonic_EVQ-P7L" H 6800 4200 50  0001 C CNN
F 3 "~" H 6800 4200 50  0001 C CNN
F 4 "0" H 6800 4000 50  0001 C CNN "JLCPCB BOM"
	1    6800 4000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
