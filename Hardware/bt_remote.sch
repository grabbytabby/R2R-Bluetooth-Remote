EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BT Remote"
Date "2021-09-01"
Rev "A"
Comp "mpfisher.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "audio@mpfisher.com"
$EndDescr
$Comp
L bt_remote-rescue:ESP32_DevKitC_V4-WROOM-32D-my_schematic_library U1
U 1 1 60D4BCE7
P 3000 4000
F 0 "U1" H 2500 5100 50  0000 C CNN
F 1 "ESP32_DevKitC_V4-WROOM-32D" H 3000 2800 50  0000 C CNN
F 2 "my_footprints:ESP32-DevKitC_v4" H 3100 2800 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 2700 3250 50  0001 C CNN
	1    3000 4000
	1    0    0    -1  
$EndComp
$Comp
L bt_remote-rescue:C-Device C2
U 1 1 60D60C56
P 1900 5100
F 0 "C2" H 2015 5146 50  0000 L CNN
F 1 "0.1uF" H 2015 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 4950 50  0001 C CNN
F 3 "~" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 60D62A83
P 1300 4900
F 0 "#PWR0101" H 1300 4750 50  0001 C CNN
F 1 "+5V" H 1317 5073 50  0000 C CNN
F 2 "" H 1300 4900 50  0001 C CNN
F 3 "" H 1300 4900 50  0001 C CNN
	1    1300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60D62E9F
P 1900 5300
F 0 "#PWR0102" H 1900 5050 50  0001 C CNN
F 1 "GND" H 1905 5127 50  0000 C CNN
F 2 "" H 1900 5300 50  0001 C CNN
F 3 "" H 1900 5300 50  0001 C CNN
	1    1900 5300
	1    0    0    -1  
$EndComp
$Comp
L bt_remote-rescue:CP-Device C1
U 1 1 60D79228
P 1500 5100
F 0 "C1" H 1618 5146 50  0000 L CNN
F 1 "10uF" H 1618 5055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1538 4950 50  0001 C CNN
F 3 "~" H 1500 5100 50  0001 C CNN
	1    1500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4400 2300 4400
Wire Wire Line
	2300 4400 2300 5300
Wire Wire Line
	3600 3100 3700 3100
Wire Wire Line
	3700 3100 3700 3700
Wire Wire Line
	3700 3700 3600 3700
Wire Wire Line
	3700 3700 3700 5300
Connection ~ 3700 3700
Wire Wire Line
	2400 4900 1900 4900
$Comp
L power:GND #PWR0103
U 1 1 60D857EB
P 3700 5300
F 0 "#PWR0103" H 3700 5050 50  0001 C CNN
F 1 "GND" H 3705 5127 50  0000 C CNN
F 2 "" H 3700 5300 50  0001 C CNN
F 3 "" H 3700 5300 50  0001 C CNN
	1    3700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60D85B79
P 2300 5300
F 0 "#PWR0104" H 2300 5050 50  0001 C CNN
F 1 "GND" H 2305 5127 50  0000 C CNN
F 2 "" H 2300 5300 50  0001 C CNN
F 3 "" H 2300 5300 50  0001 C CNN
	1    2300 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4700 8900 4700
Wire Wire Line
	8400 3500 8900 3500
Wire Wire Line
	8400 2300 8900 2300
$Comp
L bt_remote-rescue:R_US_mills-Device R15
U 1 1 60D97B42
P 9200 1100
F 0 "R15" V 8995 1100 50  0000 C CNN
F 1 "1k" V 9086 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9240 1090 50  0001 C CNN
F 3 "~" H 9200 1100 50  0001 C CNN
	1    9200 1100
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q5
U 1 1 60D97B48
P 9800 1100
F 0 "Q5" H 9991 1146 50  0000 L CNN
F 1 "BC848" H 9991 1055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10000 1200 50  0001 C CNN
F 3 "~" H 9800 1100 50  0001 C CNN
	1    9800 1100
	1    0    0    -1  
$EndComp
$Comp
L bt_remote-rescue:R_US_mills-Device R22
U 1 1 60D97B54
P 9700 1400
F 0 "R22" V 9495 1400 50  0000 C CNN
F 1 "100k" V 9586 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9740 1390 50  0001 C CNN
F 3 "~" H 9700 1400 50  0001 C CNN
	1    9700 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 60D97B5A
P 9900 1700
F 0 "#PWR0105" H 9900 1450 50  0001 C CNN
F 1 "GND" H 9905 1527 50  0000 C CNN
F 2 "" H 9900 1700 50  0001 C CNN
F 3 "" H 9900 1700 50  0001 C CNN
	1    9900 1700
	1    0    0    -1  
$EndComp
$Comp
L bt_remote-rescue:LED-Device D6
U 1 1 60D97B60
P 9600 1600
F 0 "D6" H 9600 1500 50  0000 C CNN
F 1 "LED" H 9600 1700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9600 1600 50  0001 C CNN
F 3 "~" H 9600 1600 50  0001 C CNN
	1    9600 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 900  9900 800 
Wire Wire Line
	10300 800  9900 800 
Wire Wire Line
	9600 1100 9500 1100
Wire Wire Line
	9500 1400 9500 1100
Connection ~ 9500 1100
Wire Wire Line
	9500 1100 9400 1100
Connection ~ 9900 1400
Wire Wire Line
	9900 1400 9900 1300
Wire Wire Line
	9900 1400 9900 1600
Wire Wire Line
	8400 1100 8900 1100
Wire Wire Line
	5900 4700 6400 4700
Wire Wire Line
	5900 3500 6400 3500
Wire Wire Line
	5900 2300 6400 2300
Wire Wire Line
	5900 1100 6400 1100
Wire Wire Line
	9000 5200 8900 5200
Wire Wire Line
	8900 4000 9000 4000
Wire Wire Line
	8900 2800 9000 2800
Wire Wire Line
	8900 1600 9000 1600
Wire Wire Line
	6400 4000 6500 4000
Wire Wire Line
	6400 2800 6500 2800
Wire Wire Line
	6400 1600 6500 1600
$Comp
L bt_remote-rescue:C-Device C4
U 1 1 60DF40BD
P 1900 2700
F 0 "C4" H 2015 2746 50  0000 L CNN
F 1 "0.1uF" H 2015 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1938 2550 50  0001 C CNN
F 3 "~" H 1900 2700 50  0001 C CNN
	1    1900 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60DF4E06
P 1900 2900
F 0 "#PWR0106" H 1900 2650 50  0001 C CNN
F 1 "GND" H 1905 2727 50  0000 C CNN
F 2 "" H 1900 2900 50  0001 C CNN
F 3 "" H 1900 2900 50  0001 C CNN
	1    1900 2900
	1    0    0    -1  
$EndComp
$Comp
L bt_remote-rescue:CP-Device C3
U 1 1 60DF53B4
P 1500 2700
F 0 "C3" H 1618 2746 50  0000 L CNN
F 1 "10uF" H 1618 2655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 1538 2550 50  0001 C CNN
F 3 "~" H 1500 2700 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 60DF5BA5
P 1500 2900
F 0 "#PWR0107" H 1500 2650 50  0001 C CNN
F 1 "GND" H 1505 2727 50  0000 C CNN
F 2 "" H 1500 2900 50  0001 C CNN
F 3 "" H 1500 2900 50  0001 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 60DF7DBF
P 1500 5300
F 0 "#PWR0108" H 1500 5050 50  0001 C CNN
F 1 "GND" H 1505 5127 50  0000 C CNN
F 2 "" H 1500 5300 50  0001 C CNN
F 3 "" H 1500 5300 50  0001 C CNN
	1    1500 5300
	1    0    0    -1  
$EndComp
Connection ~ 1500 4900
Wire Wire Line
	1500 4900 1300 4900
Connection ~ 1900 4900
Wire Wire Line
	1900 4900 1500 4900
Wire Wire Line
	2400 3100 2300 3100
Wire Wire Line
	2300 3100 2300 2500
Wire Wire Line
	2300 2500 1900 2500
Connection ~ 1900 2500
Wire Wire Line
	1900 2500 1500 2500
$Comp
L bt_remote-rescue:LED-Device D1
U 1 1 60E08237
P 4300 1800
F 0 "D1" H 4300 1545 50  0000 C CNN
F 1 "LED_PTH" H 4300 1636 50  0000 C CNN
F 2 "" H 4300 1800 50  0001 C CNN
F 3 "~" H 4300 1800 50  0001 C CNN
	1    4300 1800
	0    -1   -1   0   
$EndComp
$Comp
L bt_remote-rescue:R_US_mills-Device R1
U 1 1 60E0823D
P 3700 1500
F 0 "R1" V 3495 1500 50  0000 C CNN
F 1 "1k" V 3586 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3740 1490 50  0001 C CNN
F 3 "~" H 3700 1500 50  0001 C CNN
	1    3700 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 60E56B07
P 3800 2200
F 0 "#PWR0113" H 3800 1950 50  0001 C CNN
F 1 "GND" H 3805 2027 50  0000 C CNN
F 2 "" H 3800 2200 50  0001 C CNN
F 3 "" H 3800 2200 50  0001 C CNN
	1    3800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1500 3500 1500
Wire Wire Line
	3900 2100 3800 2100
Wire Wire Line
	3800 2100 3800 2200
$Comp
L bt_remote-rescue:R_US_mills-Device R14
U 1 1 60F1AB75
P 9200 1600
F 0 "R14" V 8995 1600 50  0000 C CNN
F 1 "1k" V 9086 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9240 1590 50  0001 C CNN
F 3 "~" H 9200 1600 50  0001 C CNN
	1    9200 1600
	0    1    1    0   
$EndComp
$Comp
L bt_remote-rescue:R_US_mills-Device R17
U 1 1 60D5FB9E
P 9200 2300
F 0 "R17" V 8995 2300 50  0000 C CNN
F 1 "1k" V 9086 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9240 2290 50  0001 C CNN
F 3 "~" H 9200 2300 50  0001 C CNN
	1    9200 2300
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q6
U 1 1 60D5FBA4
P 9800 2300
F 0 "Q6" H 9991 2346 50  0000 L CNN
F 1 "BC848" H 9991 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10000 2400 50  0001 C CNN
F 3 "~" H 9800 2300 50  0001 C CNN
	1    9800 2300
	1    0    0    -1  
$EndComp
$Comp
L bt_remote-rescue:R_US_mills-Device R23
U 1 1 60D5FBB0
P 9700 2600
F 0 "R23" V 9495 2600 50  0000 C CNN
F 1 "100k" V 9586 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9740 2590 50  0001 C CNN
F 3 "~" H 9700 2600 50  0001 C CNN
	1    9700 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60D5FBB6
P 9900 2900
F 0 "#PWR0114" H 9900 2650 50  0001 C CNN
F 1 "GND" H 9905 2727 50  0000 C CNN
F 2 "" H 9900 2900 50  0001 C CNN
F 3 "" H 9900 2900 50  0001 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
$Comp
L bt_remote-rescue:LED-Device D7
U 1 1 60D5FBBC
P 9600 2800
F 0 "D7" H 9600 2700 50  0000 C CNN
F 1 "LED" H 9600 2900 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9600 2800 50  0001 C CNN
F 3 "~" H 9600 2800 50  0001 C CNN
	1    9600 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 2100 9900 2000
Wire Wire Line
	10300 2000 9900 2000
Wire Wire Line
	9600 2300 9500 2300
Wire Wire Line
	9500 2600 9500 2300
Connection ~ 9500 2300
Wire Wire Line
	9500 2300 9400 2300
Connection ~ 9900 2600
Wire Wire Line
	9900 2600 9900 2500
Wire Wire Line
	9900 2600 9900 2800
$Comp
L bt_remote-rescue:R_US_mills-Device R16
U 1 1 60D5FBCD
P 9200 2800
F 0 "R16" V 8995 2800 50  0000 C CNN
F 1 "1k" V 9086 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9240 2790 50  0001 C CNN
F 3 "~" H 9200 2800 50  0001 C CNN
	1    9200 2800
	0    1    1    0   
$EndComp
$Comp
L bt_remote-rescue:R_US_mills-Device R19
U 1 1 60D62EFB
P 9200 3500
F 0 "R19" V 8995 3500 50  0000 C CNN
F 1 "1k" V 9086 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9240 3490 50  0001 C CNN
F 3 "~" H 9200 3500 50  0001 C CNN
	1    9200 3500
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q7
U 1 1 60D62F01
P 9800 3500
F 0 "Q7" H 9991 3546 50  0000 L CNN
F 1 "BC848" H 9991 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10000 3600 50  0001 C CNN
F 3 "~" H 9800 3500 50  0001 C CNN
	1    9800 3500
	1    0    0    -1  
$EndComp
$Comp
L bt_remote-rescue:R_US_mills-Device R24
U 1 1 60D62F0D
P 9700 3800
F 0 "R24" V 9495 3800 50  0000 C CNN
F 1 "100k" V 9586 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9740 3790 50  0001 C CNN
F 3 "~" H 9700 3800 50  0001 C CNN
	1    9700 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 60D62F13
P 9900 4100
F 0 "#PWR0115" H 9900 3850 50  0001 C CNN
F 1 "GND" H 9905 3927 50  0000 C CNN
F 2 "" H 9900 4100 50  0001 C CNN
F 3 "" H 9900 4100 50  0001 C CNN
	1    9900 4100
	1    0    0    -1  
$EndComp
$Comp
L bt_remote-rescue:LED-Device D8
U 1 1 60D62F19
P 9600 4000
F 0 "D8" H 9600 3900 50  0000 C CNN
F 1 "LED" H 9600 4100 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9600 4000 50  0001 C CNN
F 3 "~" H 9600 4000 50  0001 C CNN
	1    9600 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 3300 9900 3200
Wire Wire Line
	10300 3200 9900 3200
Wire Wire Line
	9600 3500 9500 3500
Wire Wire Line
	9500 3800 9500 3500
Connection ~ 9500 3500
Wire Wire Line
	9500 3500 9400 3500
Connection ~ 9900 3800
Wire Wire Line
	9900 3800 9900 3700
Wire Wire Line
	9900 3800 9900 4000
$Comp
L bt_remote-rescue:R_US_mills-Device R18
U 1 1 60D62F2A
P 9200 4000
F 0 "R18" V 8995 4000 50  0000 C CNN
F 1 "1k" V 9086 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9240 3990 50  0001 C CNN
F 3 "~" H 9200 4000 50  0001 C CNN
	1    9200 4000
	0    1    1    0   
$EndComp
$Comp
L bt_remote-rescue:R_US_mills-Device R21
U 1 1 60D669EF
P 9200 4700
F 0 "R21" V 8995 4700 50  0000 C CNN
F 1 "1k" V 9086 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9240 4690 50  0001 C CNN
F 3 "~" H 9200 4700 50  0001 C CNN
	1    9200 4700
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q8
U 1 1 60D669F5
P 9800 4700
F 0 "Q8" H 9991 4746 50  0000 L CNN
F 1 "BC848" H 9991 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10000 4800 50  0001 C CNN
F 3 "~" H 9800 4700 50  0001 C CNN
	1    9800 4700
	1    0    0    -1  
$EndComp
$Comp
L bt_remote-rescue:R_US_mills-Device R25
U 1 1 60D66A01
P 9700 5000
F 0 "R25" V 9495 5000 50  0000 C CNN
F 1 "100k" V 9586 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9740 4990 50  0001 C CNN
F 3 "~" H 9700 5000 50  0001 C CNN
	1    9700 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 60D66A07
P 9900 5300
F 0 "#PWR0116" H 9900 5050 50  0001 C CNN
F 1 "GND" H 9905 5127 50  0000 C CNN
F 2 "" H 9900 5300 50  0001 C CNN
F 3 "" H 9900 5300 50  0001 C CNN
	1    9900 5300
	1    0    0    -1  
$EndComp
$Comp
L bt_remote-rescue:LED-Device D9
U 1 1 60D66A0D
P 9600 5200
F 0 "D9" H 9600 5100 50  0000 C CNN
F 1 "LED" H 9600 5300 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 9600 5200 50  0001 C CNN
F 3 "~" H 9600 5200 50  0001 C CNN
	1    9600 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 4500 9900 4400
Wire Wire Line
	10300 4400 9900 4400
Wire Wire Line
	9600 4700 9500 4700
Wire Wire Line
	9500 5000 9500 4700
Connection ~ 9500 4700
Wire Wire Line
	9500 4700 9400 4700
Connection ~ 9900 5000
Wire Wire Line
	9900 5000 9900 4900
Wire Wire Line
	9900 5000 9900 5200
$Comp
L bt_remote-rescue:R_US_mills-Device R20
U 1 1 60D66A1E
P 9200 5200
F 0 "R20" V 8995 5200 50  0000 C CNN
F 1 "1k" V 9086 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9240 5190 50  0001 C CNN
F 3 "~" H 9200 5200 50  0001 C CNN
	1    9200 5200
	0    1    1    0   
$EndComp
$Comp
L bt_remote-rescue:R_US_mills-Device R9
U 1 1 60D6B593
P 6700 4700
F 0 "R9" V 6495 4700 50  0000 C CNN
F 1 "1k" V 6586 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6740 4690 50  0001 C CNN
F 3 "~" H 6700 4700 50  0001 C CNN
	1    6700 4700
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q4
U 1 1 60D6B599
P 7300 4700
F 0 "Q4" H 7491 4746 50  0000 L CNN
F 1 "BC848" H 7491 4655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 4800 50  0001 C CNN
F 3 "~" H 7300 4700 50  0001 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
$Comp
L bt_remote-rescue:R_US_mills-Device R13
U 1 1 60D6B5A5
P 7200 5000
F 0 "R13" V 6995 5000 50  0000 C CNN
F 1 "100k" V 7086 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7240 4990 50  0001 C CNN
F 3 "~" H 7200 5000 50  0001 C CNN
	1    7200 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60D6B5AB
P 7400 5300
F 0 "#PWR0117" H 7400 5050 50  0001 C CNN
F 1 "GND" H 7405 5127 50  0000 C CNN
F 2 "" H 7400 5300 50  0001 C CNN
F 3 "" H 7400 5300 50  0001 C CNN
	1    7400 5300
	1    0    0    -1  
$EndComp
$Comp
L bt_remote-rescue:LED-Device D5
U 1 1 60D6B5B1
P 7100 5200
F 0 "D5" H 7100 5100 50  0000 C CNN
F 1 "LED" H 7100 5300 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7100 5200 50  0001 C CNN
F 3 "~" H 7100 5200 50  0001 C CNN
	1    7100 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 4500 7400 4400
Wire Wire Line
	7800 4400 7400 4400
Wire Wire Line
	7100 4700 7000 4700
Wire Wire Line
	7000 5000 7000 4700
Connection ~ 7000 4700
Wire Wire Line
	7000 4700 6900 4700
Connection ~ 7400 5000
Wire Wire Line
	7400 5000 7400 4900
Wire Wire Line
	7400 5000 7400 5200
$Comp
L bt_remote-rescue:R_US_mills-Device R8
U 1 1 60D6B5C2
P 6700 5200
F 0 "R8" V 6495 5200 50  0000 C CNN
F 1 "1k" V 6586 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6740 5190 50  0001 C CNN
F 3 "~" H 6700 5200 50  0001 C CNN
	1    6700 5200
	0    1    1    0   
$EndComp
$Comp
L bt_remote-rescue:R_US_mills-Device R7
U 1 1 60D7034D
P 6700 3500
F 0 "R7" V 6495 3500 50  0000 C CNN
F 1 "1k" V 6586 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6740 3490 50  0001 C CNN
F 3 "~" H 6700 3500 50  0001 C CNN
	1    6700 3500
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 60D70353
P 7300 3500
F 0 "Q3" H 7491 3546 50  0000 L CNN
F 1 "BC848" H 7491 3455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 3600 50  0001 C CNN
F 3 "~" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L bt_remote-rescue:R_US_mills-Device R12
U 1 1 60D7035F
P 7200 3800
F 0 "R12" V 6995 3800 50  0000 C CNN
F 1 "100k" V 7086 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7240 3790 50  0001 C CNN
F 3 "~" H 7200 3800 50  0001 C CNN
	1    7200 3800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 60D70365
P 7400 4100
F 0 "#PWR0118" H 7400 3850 50  0001 C CNN
F 1 "GND" H 7405 3927 50  0000 C CNN
F 2 "" H 7400 4100 50  0001 C CNN
F 3 "" H 7400 4100 50  0001 C CNN
	1    7400 4100
	1    0    0    -1  
$EndComp
$Comp
L bt_remote-rescue:LED-Device D4
U 1 1 60D7036B
P 7100 4000
F 0 "D4" H 7100 3900 50  0000 C CNN
F 1 "LED" H 7100 4100 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7100 4000 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
	1    7100 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 3300 7400 3200
Wire Wire Line
	7800 3200 7400 3200
Wire Wire Line
	7100 3500 7000 3500
Wire Wire Line
	7000 3800 7000 3500
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 6900 3500
Connection ~ 7400 3800
Wire Wire Line
	7400 3800 7400 3700
Wire Wire Line
	7400 3800 7400 4000
$Comp
L bt_remote-rescue:R_US_mills-Device R6
U 1 1 60D7037C
P 6700 4000
F 0 "R6" V 6495 4000 50  0000 C CNN
F 1 "1k" V 6586 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6740 3990 50  0001 C CNN
F 3 "~" H 6700 4000 50  0001 C CNN
	1    6700 4000
	0    1    1    0   
$EndComp
$Comp
L bt_remote-rescue:R_US_mills-Device R5
U 1 1 60D75752
P 6700 2300
F 0 "R5" V 6495 2300 50  0000 C CNN
F 1 "1k" V 6586 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6740 2290 50  0001 C CNN
F 3 "~" H 6700 2300 50  0001 C CNN
	1    6700 2300
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 60D75758
P 7300 2300
F 0 "Q2" H 7491 2346 50  0000 L CNN
F 1 "BC848" H 7491 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 2400 50  0001 C CNN
F 3 "~" H 7300 2300 50  0001 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
$Comp
L bt_remote-rescue:R_US_mills-Device R11
U 1 1 60D75764
P 7200 2600
F 0 "R11" V 6995 2600 50  0000 C CNN
F 1 "100k" V 7086 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7240 2590 50  0001 C CNN
F 3 "~" H 7200 2600 50  0001 C CNN
	1    7200 2600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 60D7576A
P 7400 2900
F 0 "#PWR0119" H 7400 2650 50  0001 C CNN
F 1 "GND" H 7405 2727 50  0000 C CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
$Comp
L bt_remote-rescue:LED-Device D3
U 1 1 60D75770
P 7100 2800
F 0 "D3" H 7100 2700 50  0000 C CNN
F 1 "LED" H 7100 2900 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7100 2800 50  0001 C CNN
F 3 "~" H 7100 2800 50  0001 C CNN
	1    7100 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 2100 7400 2000
Wire Wire Line
	7800 2000 7400 2000
Wire Wire Line
	7100 2300 7000 2300
Wire Wire Line
	7000 2600 7000 2300
Connection ~ 7000 2300
Wire Wire Line
	7000 2300 6900 2300
Connection ~ 7400 2600
Wire Wire Line
	7400 2600 7400 2500
Wire Wire Line
	7400 2600 7400 2800
$Comp
L bt_remote-rescue:R_US_mills-Device R4
U 1 1 60D75781
P 6700 2800
F 0 "R4" V 6495 2800 50  0000 C CNN
F 1 "1k" V 6586 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6740 2790 50  0001 C CNN
F 3 "~" H 6700 2800 50  0001 C CNN
	1    6700 2800
	0    1    1    0   
$EndComp
$Comp
L bt_remote-rescue:R_US_mills-Device R3
U 1 1 60D7B82D
P 6700 1100
F 0 "R3" V 6495 1100 50  0000 C CNN
F 1 "1k" V 6586 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6740 1090 50  0001 C CNN
F 3 "~" H 6700 1100 50  0001 C CNN
	1    6700 1100
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 60D7B833
P 7300 1100
F 0 "Q1" H 7491 1146 50  0000 L CNN
F 1 "BC848" H 7491 1055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7500 1200 50  0001 C CNN
F 3 "~" H 7300 1100 50  0001 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
$Comp
L bt_remote-rescue:R_US_mills-Device R10
U 1 1 60D7B83F
P 7200 1400
F 0 "R10" V 6995 1400 50  0000 C CNN
F 1 "100k" V 7086 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7240 1390 50  0001 C CNN
F 3 "~" H 7200 1400 50  0001 C CNN
	1    7200 1400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 60D7B845
P 7400 1700
F 0 "#PWR0120" H 7400 1450 50  0001 C CNN
F 1 "GND" H 7405 1527 50  0000 C CNN
F 2 "" H 7400 1700 50  0001 C CNN
F 3 "" H 7400 1700 50  0001 C CNN
	1    7400 1700
	1    0    0    -1  
$EndComp
$Comp
L bt_remote-rescue:LED-Device D2
U 1 1 60D7B84B
P 7100 1600
F 0 "D2" H 7100 1500 50  0000 C CNN
F 1 "LED" H 7100 1700 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7100 1600 50  0001 C CNN
F 3 "~" H 7100 1600 50  0001 C CNN
	1    7100 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7400 900  7400 800 
Wire Wire Line
	7800 800  7400 800 
Wire Wire Line
	7100 1100 7000 1100
Wire Wire Line
	7000 1400 7000 1100
Connection ~ 7000 1100
Wire Wire Line
	7000 1100 6900 1100
Connection ~ 7400 1400
Wire Wire Line
	7400 1400 7400 1300
Wire Wire Line
	7400 1400 7400 1600
$Comp
L bt_remote-rescue:R_US_mills-Device R2
U 1 1 60D7B85C
P 6700 1600
F 0 "R2" V 6495 1600 50  0000 C CNN
F 1 "1k" V 6586 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6740 1590 50  0001 C CNN
F 3 "~" H 6700 1600 50  0001 C CNN
	1    6700 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3200 3600 3200
Wire Wire Line
	4100 3800 3600 3800
Wire Wire Line
	4100 3900 3600 3900
Wire Wire Line
	4300 4600 3800 4600
Wire Wire Line
	7300 1600 7400 1600
Connection ~ 7400 1600
Wire Wire Line
	7400 1600 7400 1700
Wire Wire Line
	7300 5200 7400 5200
Connection ~ 7400 5200
Wire Wire Line
	7400 5200 7400 5300
Wire Wire Line
	6500 5200 6400 5200
Wire Wire Line
	6400 5200 6400 4700
Connection ~ 6400 4700
Wire Wire Line
	6400 4700 6500 4700
Wire Wire Line
	7300 4000 7400 4000
Connection ~ 7400 4000
Wire Wire Line
	7400 4000 7400 4100
Wire Wire Line
	6400 4000 6400 3500
Connection ~ 6400 3500
Wire Wire Line
	6400 3500 6500 3500
Wire Wire Line
	7300 2800 7400 2800
Connection ~ 7400 2800
Wire Wire Line
	7400 2800 7400 2900
Wire Wire Line
	6400 2800 6400 2300
Connection ~ 6400 2300
Wire Wire Line
	6400 2300 6500 2300
Wire Wire Line
	6400 1600 6400 1100
Connection ~ 6400 1100
Wire Wire Line
	6400 1100 6500 1100
Connection ~ 8900 4700
Wire Wire Line
	8900 4700 9000 4700
Wire Wire Line
	9800 5200 9900 5200
Connection ~ 9900 5200
Wire Wire Line
	9900 5200 9900 5300
Wire Wire Line
	8900 4700 8900 5200
Wire Wire Line
	8900 1600 8900 1100
Connection ~ 8900 1100
Wire Wire Line
	8900 1100 9000 1100
Wire Wire Line
	8900 2800 8900 2300
Connection ~ 8900 2300
Wire Wire Line
	8900 2300 9000 2300
Wire Wire Line
	8900 4000 8900 3500
Connection ~ 8900 3500
Wire Wire Line
	8900 3500 9000 3500
Text Notes 3100 6500 0    50   ~ 0
PLAY-REVERSE
Text Notes 5700 6600 0    50   ~ 0
STOP
Text Notes 5700 6700 0    50   ~ 0
REWIND
Text Notes 3100 6600 0    50   ~ 0
FAST-FORWARD
Text Notes 3100 6800 0    50   ~ 0
PAUSE
Text Notes 5700 6800 0    50   ~ 0
PLAY-FORWARD
Text Notes 3100 6700 0    50   ~ 0
RECORD
Text Notes 5700 6500 0    50   ~ 0
AUTO-MUTE
Text Notes 3800 1900 0    50   ~ 0
Bluetooth\nConnected\nIndicator
Wire Wire Line
	9800 1600 9900 1600
Connection ~ 9900 1600
Wire Wire Line
	9900 1600 9900 1700
Wire Wire Line
	9800 2800 9900 2800
Connection ~ 9900 2800
Wire Wire Line
	9900 2800 9900 2900
Wire Wire Line
	9800 4000 9900 4000
Connection ~ 9900 4000
Wire Wire Line
	9900 4000 9900 4100
$Comp
L power:+3V3 #PWR0110
U 1 1 60F5328E
P 1300 2500
F 0 "#PWR0110" H 1300 2350 50  0001 C CNN
F 1 "+3V3" H 1315 2673 50  0000 C CNN
F 2 "" H 1300 2500 50  0001 C CNN
F 3 "" H 1300 2500 50  0001 C CNN
	1    1300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2500 1300 2500
Connection ~ 1500 2500
Text Label 4100 4000 0    50   ~ 0
IO5
Text Label 3900 4100 0    50   ~ 0
IO17
Text Label 3900 3800 0    50   ~ 0
IO19
Text Label 3900 3900 0    50   ~ 0
IO18
Text Label 3900 4200 0    50   ~ 0
IO16
Text Label 3900 3300 0    50   ~ 0
IO22
Text Label 3900 3600 0    50   ~ 0
IO21
Text Label 4100 4600 0    50   ~ 0
IO15
Text Label 3900 3200 0    50   ~ 0
IO23
Text Label 3000 1500 0    50   ~ 0
IO23
Text Label 7600 2000 0    50   ~ 0
OUT21
Text Label 7600 3200 0    50   ~ 0
OUT19
Text Label 7600 4400 0    50   ~ 0
OUT18
Text Label 10100 4400 0    50   ~ 0
OUT15
Text Label 10100 3200 0    50   ~ 0
OUT16
Text Label 10100 2000 0    50   ~ 0
OUT17
Text Label 10100 800  0    50   ~ 0
OUT5
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J3
U 1 1 60FAD925
P 4700 6700
F 0 "J3" H 4800 7000 50  0000 C CNN
F 1 "MP001734" H 4700 6300 50  0000 C CNN
F 2 "Connector_JST:JST_PHD_B12B-PHDSS_2x06_P2.00mm_Vertical" H 4700 6700 50  0001 C CNN
F 3 "~" H 4700 6700 50  0001 C CNN
	1    4700 6700
	-1   0    0    -1  
$EndComp
Text Notes 4100 7600 0    50   ~ 0
MP001748 - crimp housing\nMP001752 - crimp contact\nComptatible with JST PHD
Wire Wire Line
	4400 7000 4300 7000
Wire Wire Line
	4300 7000 4300 7100
Wire Wire Line
	3800 6600 4400 6600
Wire Wire Line
	3800 6800 4400 6800
Wire Wire Line
	5500 6600 4900 6600
Wire Wire Line
	5500 6700 4900 6700
Wire Wire Line
	5500 6800 4900 6800
$Comp
L power:GND #PWR01
U 1 1 6101532F
P 4300 7100
F 0 "#PWR01" H 4300 6850 50  0001 C CNN
F 1 "GND" H 4305 6927 50  0000 C CNN
F 2 "" H 4300 7100 50  0001 C CNN
F 3 "" H 4300 7100 50  0001 C CNN
	1    4300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 6500 4400 6500
Wire Wire Line
	3800 6700 4400 6700
Wire Wire Line
	5000 7000 4900 7000
Wire Wire Line
	5000 7100 5000 7000
$Comp
L power:GND #PWR0109
U 1 1 60EB25DD
P 5000 7100
F 0 "#PWR0109" H 5000 6850 50  0001 C CNN
F 1 "GND" H 5005 6927 50  0000 C CNN
F 2 "" H 5000 7100 50  0001 C CNN
F 3 "" H 5000 7100 50  0001 C CNN
	1    5000 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 60EB3847
P 4300 5900
F 0 "#PWR0111" H 4300 5750 50  0001 C CNN
F 1 "+5V" H 4317 6073 50  0000 C CNN
F 2 "" H 4300 5900 50  0001 C CNN
F 3 "" H 4300 5900 50  0001 C CNN
	1    4300 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6300 4300 6900
Wire Wire Line
	4300 6900 4400 6900
Wire Wire Line
	5000 7000 5000 6900
Wire Wire Line
	5000 6900 4900 6900
Connection ~ 5000 7000
Text Label 7600 800  0    50   ~ 0
OUT22
Text Label 3800 6800 0    50   ~ 0
OUT22
Text Label 3800 6700 0    50   ~ 0
OUT19
Text Label 3800 6600 0    50   ~ 0
OUT5
Text Label 3800 6500 0    50   ~ 0
OUT16
Wire Wire Line
	4900 6500 5500 6500
Text Label 8400 4700 0    50   ~ 0
IO15
$Comp
L Connector:TestPoint_Alt SP1
U 1 1 60DC9B47
P 3900 1500
F 0 "SP1" V 3854 1688 50  0000 L CNN
F 1 "LED_ANODE" V 3945 1688 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D2.0mm_Drill1.0mm" H 4100 1500 50  0001 C CNN
F 3 "~" H 4100 1500 50  0001 C CNN
	1    3900 1500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt SP2
U 1 1 60DCA1EE
P 3900 2100
F 0 "SP2" V 3854 2288 50  0000 L CNN
F 1 "LED_CATHODE" V 3945 2288 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_2.0x2.0mm_Drill1.0mm" H 4100 2100 50  0001 C CNN
F 3 "~" H 4100 2100 50  0001 C CNN
	1    3900 2100
	0    1    1    0   
$EndComp
NoConn ~ 4300 1600
NoConn ~ 4300 2000
$Comp
L bt_remote-rescue:D_Schottky-Device D10
U 1 1 60E1ED35
P 4300 6100
F 0 "D10" V 4254 6180 50  0000 L CNN
F 1 "B240AE-13" V 4345 6180 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 4300 6100 50  0001 C CNN
F 3 "~" H 4300 6100 50  0001 C CNN
	1    4300 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3600 3600 3600
Wire Wire Line
	4100 3300 3600 3300
Text Label 5900 2300 0    50   ~ 0
IO21
Text Label 5900 1100 0    50   ~ 0
IO22
Wire Wire Line
	4300 4000 3800 4000
Wire Wire Line
	4100 4100 3600 4100
Wire Wire Line
	4100 4200 3600 4200
Text Label 5900 3500 0    50   ~ 0
IO19
Text Label 5900 4700 0    50   ~ 0
IO18
Text Label 8400 1100 0    50   ~ 0
IO5
Text Label 8400 2300 0    50   ~ 0
IO17
Text Label 8400 3500 0    50   ~ 0
IO16
Text Label 5300 6500 0    50   ~ 0
OUT15
Text Label 5300 6600 0    50   ~ 0
OUT17
Text Label 5300 6700 0    50   ~ 0
OUT18
Text Label 5300 6800 0    50   ~ 0
OUT21
Text Notes 8300 5800 0    50   ~ 0
Each output:\n30V / 100mA absolute maximum.
Text Notes 6400 6700 0    50   ~ 0
Green
Text Notes 6400 6800 0    50   ~ 0
Violet
Text Notes 6400 6500 0    50   ~ 0
Brown
Text Notes 6400 6600 0    50   ~ 0
Orange
Text Notes 2800 6500 0    50   ~ 0
Red
Text Notes 2800 6600 0    50   ~ 0
Yellow
Text Notes 2800 6800 0    50   ~ 0
Grey
Text Notes 2800 6700 0    50   ~ 0
Blue
Text Notes 6400 6900 0    50   ~ 0
White
Text Notes 6400 7000 0    50   ~ 0
Black
Wire Wire Line
	1900 4500 2400 4500
Wire Wire Line
	1900 4000 2400 4000
Text Label 1900 4500 0    50   ~ 0
IO13
Text Label 1900 4000 0    50   ~ 0
IO26
NoConn ~ 3600 4600
NoConn ~ 3600 4000
Text Notes 3900 5100 0    50   ~ 0
Pins IO5, IO15 strapping options during boot.\nRewired to IO26, IO13 respectively on rev.A boards.
Wire Notes Line width 12
	1700 4000 1700 4300
Wire Notes Line width 12
	1700 4300 4500 4300
Wire Notes Line width 12
	4500 4300 4500 4000
Wire Notes Line width 12
	4500 4000 4300 4000
Wire Notes Line width 12
	1700 4500 1700 4800
Wire Notes Line width 12
	1700 4800 4500 4800
Wire Notes Line width 12
	4500 4800 4500 4600
Wire Notes Line width 12
	4500 4600 4300 4600
Wire Notes Line width 12
	1700 4000 1900 4000
Wire Notes Line width 12
	1700 4500 1900 4500
NoConn ~ 3800 4000
NoConn ~ 3800 4600
$EndSCHEMATC
