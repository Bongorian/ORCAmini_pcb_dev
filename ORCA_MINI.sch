EESchema Schematic File Version 4
LIBS:ORCA_MINI-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L SamacSys_Parts:Raspberry_Pi_Zero_W_(v1.3) IC1
U 1 1 5D3363A4
P 1850 1200
F 0 "IC1" H 3300 1465 50  0000 C CNN
F 1 "Raspberry_Pi_Zero_W_(v1.3)" H 3300 1374 50  0000 C CNN
F 2 "bongorian:RASPBERRYPIZEROWV13" H 4600 1300 50  0001 L CNN
F 3 "https://cdn.sparkfun.com/assets/learn_tutorials/6/7/6/PiZero_1.pdf" H 4600 1200 50  0001 L CNN
F 4 "Raspberry Pi Zero W (v1.3) Single-board Computers" H 4600 1100 50  0001 L CNN "Description"
F 5 "" H 4600 1000 50  0001 L CNN "Height"
F 6 "RASPBERRY-PI" H 4600 900 50  0001 L CNN "Manufacturer_Name"
F 7 "Raspberry Pi Zero W (v1.3)" H 4600 800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4600 700 50  0001 L CNN "Mouser Part Number"
F 9 "" H 4600 600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4600 500 50  0001 L CNN "RS Part Number"
F 11 "" H 4600 400 50  0001 L CNN "RS Price/Stock"
	1    1850 1200
	1    0    0    -1  
$EndComp
Text GLabel 4750 3300 2    50   Input ~ 0
TV-
Text GLabel 4750 3200 2    50   Input ~ 0
TV+
Wire Wire Line
	1850 2800 1750 2800
Wire Wire Line
	1750 2800 1750 1200
Wire Wire Line
	1750 1200 1850 1200
$Comp
L power:+3.3V #PWR02
U 1 1 5D33925D
P 1750 1100
F 0 "#PWR02" H 1750 950 50  0001 C CNN
F 1 "+3.3V" H 1765 1273 50  0000 C CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5D33977D
P 1550 1100
F 0 "#PWR01" H 1550 950 50  0001 C CNN
F 1 "+5V" H 1565 1273 50  0000 C CNN
F 2 "" H 1550 1100 50  0001 C CNN
F 3 "" H 1550 1100 50  0001 C CNN
	1    1550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1100 1750 1200
Connection ~ 1750 1200
Wire Wire Line
	1550 1100 1550 1300
Wire Wire Line
	1550 1300 1850 1300
Wire Wire Line
	1550 1300 1550 1500
Wire Wire Line
	1550 1500 1850 1500
Connection ~ 1550 1300
Wire Wire Line
	1650 3100 1850 3100
Wire Wire Line
	1850 1700 1650 1700
Wire Wire Line
	1650 1700 1650 2000
Wire Wire Line
	1850 2000 1650 2000
Connection ~ 1650 2000
Wire Wire Line
	1650 2000 1650 2500
Wire Wire Line
	1850 2500 1650 2500
Connection ~ 1650 2500
Wire Wire Line
	1650 2500 1650 3100
$Comp
L power:GND #PWR010
U 1 1 5D33A61F
P 1650 3450
F 0 "#PWR010" H 1650 3200 50  0001 C CNN
F 1 "GND" H 1655 3277 50  0000 C CNN
F 2 "" H 1650 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3100 1650 3450
Connection ~ 1650 3100
Wire Wire Line
	4750 1400 5050 1400
Wire Wire Line
	5050 1400 5050 1900
Wire Wire Line
	5050 3450 1650 3450
Connection ~ 1650 3450
Wire Wire Line
	4750 2800 5050 2800
Connection ~ 5050 2800
Wire Wire Line
	5050 2800 5050 3450
Wire Wire Line
	4750 2300 5050 2300
Connection ~ 5050 2300
Wire Wire Line
	5050 2300 5050 2800
Wire Wire Line
	4750 1900 5050 1900
Connection ~ 5050 1900
Wire Wire Line
	5050 1900 5050 2300
Wire Notes Line
	750  600  750  5100
Wire Notes Line
	750  5100 16250 5100
Text Notes 10300 700  0    50   ~ 0
USB_HUB\n
Wire Notes Line
	10250 8550 16250 8550
Wire Notes Line
	10250 600  10250 8550
Wire Wire Line
	15050 3500 15200 3500
Wire Wire Line
	15100 3300 15200 3300
Wire Wire Line
	15100 3100 15200 3100
Wire Wire Line
	15100 2900 15200 2900
Text GLabel 15100 3300 0    50   Input ~ 0
USB-
Text GLabel 15100 3100 0    50   Input ~ 0
USB+
Text GLabel 15100 2900 0    50   Input ~ 0
USB5V
Text GLabel 15050 3500 0    50   Input ~ 0
USBGND
$Comp
L Connector:TestPoint TP4
U 1 1 5D38EDE1
P 15200 3500
F 0 "TP4" V 15154 3688 50  0000 L CNN
F 1 "USBGND" V 15245 3688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 15400 3500 50  0001 C CNN
F 3 "~" H 15400 3500 50  0001 C CNN
	1    15200 3500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5D38EC0E
P 15200 3300
F 0 "TP3" V 15154 3488 50  0000 L CNN
F 1 "USB-" V 15245 3488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 15400 3300 50  0001 C CNN
F 3 "~" H 15400 3300 50  0001 C CNN
	1    15200 3300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5D38E972
P 15200 3100
F 0 "TP2" V 15154 3288 50  0000 L CNN
F 1 "USB+" V 15245 3288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 15400 3100 50  0001 C CNN
F 3 "~" H 15400 3100 50  0001 C CNN
	1    15200 3100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5D38E14B
P 15200 2900
F 0 "TP1" V 15154 3088 50  0000 L CNN
F 1 "5V" V 15245 3088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 15400 2900 50  0001 C CNN
F 3 "~" H 15400 2900 50  0001 C CNN
	1    15200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 2250 12300 2250
Wire Wire Line
	12100 2350 12300 2350
Wire Wire Line
	12100 2450 12300 2450
Wire Wire Line
	12100 2550 12300 2550
Wire Wire Line
	12100 2650 12300 2650
Wire Wire Line
	12100 2750 12300 2750
Wire Wire Line
	12100 2950 12300 2950
Wire Wire Line
	12100 2850 12300 2850
Text GLabel 12100 2750 0    50   Input ~ 0
2+
Text GLabel 12100 2650 0    50   Input ~ 0
2-
Text GLabel 12100 2550 0    50   Input ~ 0
3+
Text GLabel 12100 2450 0    50   Input ~ 0
3-
Text GLabel 12100 2350 0    50   Input ~ 0
4+
Text GLabel 12100 2250 0    50   Input ~ 0
4-
Text GLabel 12100 2950 0    50   Input ~ 0
1+
Text GLabel 12100 2850 0    50   Input ~ 0
1-
Wire Wire Line
	13600 3250 14250 3250
Wire Wire Line
	13600 3150 14250 3150
Text GLabel 14250 3250 2    50   Input ~ 0
USB-
Text GLabel 14250 3150 2    50   Input ~ 0
USB+
Wire Wire Line
	14000 3050 14000 3850
Connection ~ 14000 3050
Wire Wire Line
	14000 3050 14250 3050
Connection ~ 14000 2750
Wire Wire Line
	14000 2550 14000 2750
Wire Wire Line
	14250 2550 14000 2550
Text GLabel 14250 3050 2    50   Input ~ 0
USBGND
Text GLabel 14250 2550 2    50   Input ~ 0
USB5V
Wire Wire Line
	14000 2950 14000 3050
$Comp
L power:GND #PWR011
U 1 1 5D375434
P 14000 3850
F 0 "#PWR011" H 14000 3600 50  0001 C CNN
F 1 "GND" H 14005 3677 50  0000 C CNN
F 2 "" H 14000 3850 50  0001 C CNN
F 3 "" H 14000 3850 50  0001 C CNN
	1    14000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 2750 14000 2750
$Comp
L Device:CP1_Small C5
U 1 1 5D373E53
P 14000 2850
F 0 "C5" H 14091 2896 50  0000 L CNN
F 1 "10u" H 14091 2805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14000 2850 50  0001 C CNN
F 3 "~" H 14000 2850 50  0001 C CNN
	1    14000 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 1950 12300 1950
$Comp
L power:GND #PWR05
U 1 1 5D371D6F
P 11950 1950
F 0 "#PWR05" H 11950 1700 50  0001 C CNN
F 1 "GND" V 11955 1822 50  0000 R CNN
F 2 "" H 11950 1950 50  0001 C CNN
F 3 "" H 11950 1950 50  0001 C CNN
	1    11950 1950
	0    1    1    0   
$EndComp
NoConn ~ 13600 2550
NoConn ~ 13600 2450
NoConn ~ 13600 2350
NoConn ~ 13600 2250
NoConn ~ 13600 2050
Wire Wire Line
	12200 3050 11950 3050
Connection ~ 12200 3050
Wire Wire Line
	13700 1950 13600 1950
Wire Wire Line
	13700 1600 13700 1950
Wire Wire Line
	12200 1600 13700 1600
Wire Wire Line
	12200 3050 12200 1600
Wire Wire Line
	13700 3050 13700 3450
Connection ~ 13700 3050
Wire Wire Line
	13600 3050 13700 3050
Wire Wire Line
	13700 2950 13700 3050
Connection ~ 13700 2950
Wire Wire Line
	13600 2950 13700 2950
Wire Wire Line
	13700 2850 13700 2950
Connection ~ 13700 2850
Wire Wire Line
	13600 2850 13700 2850
Wire Wire Line
	13700 2650 13700 2850
Connection ~ 13700 2650
Wire Wire Line
	13600 2650 13700 2650
Wire Wire Line
	12200 3450 12200 3550
Connection ~ 12200 3450
Wire Wire Line
	13700 3450 12200 3450
Wire Wire Line
	13700 2150 13700 2650
Wire Wire Line
	13600 2150 13700 2150
Connection ~ 11450 3700
Wire Wire Line
	11450 3700 11450 3900
$Comp
L power:GND #PWR012
U 1 1 5D3690B3
P 11450 3900
F 0 "#PWR012" H 11450 3650 50  0001 C CNN
F 1 "GND" H 11455 3727 50  0000 C CNN
F 2 "" H 11450 3900 50  0001 C CNN
F 3 "" H 11450 3900 50  0001 C CNN
	1    11450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 3700 11600 3700
Wire Wire Line
	11450 3600 11450 3700
Wire Wire Line
	12050 3700 11900 3700
Wire Wire Line
	12050 3250 12050 3700
Wire Wire Line
	12300 3250 12050 3250
Wire Wire Line
	12200 3150 12200 3450
Wire Wire Line
	12300 3150 12200 3150
$Comp
L Device:R R2
U 1 1 5D365840
P 11750 3700
F 0 "R2" V 11543 3700 50  0000 C CNN
F 1 "2k7" V 11634 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11680 3700 50  0001 C CNN
F 3 "~" H 11750 3700 50  0001 C CNN
	1    11750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	11450 3350 11450 3400
Wire Wire Line
	11950 3350 11450 3350
Wire Wire Line
	11950 3050 11950 3350
Wire Wire Line
	12300 3050 12200 3050
$Comp
L power:GND #PWR09
U 1 1 5D364BCD
P 11550 3050
F 0 "#PWR09" H 11550 2800 50  0001 C CNN
F 1 "GND" H 11555 2877 50  0000 C CNN
F 2 "" H 11550 3050 50  0001 C CNN
F 3 "" H 11550 3050 50  0001 C CNN
	1    11550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D36481F
P 11250 3050
F 0 "#PWR08" H 11250 2800 50  0001 C CNN
F 1 "GND" H 11255 2877 50  0000 C CNN
F 2 "" H 11250 3050 50  0001 C CNN
F 3 "" H 11250 3050 50  0001 C CNN
	1    11250 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C3
U 1 1 5D363510
P 11450 3500
F 0 "C3" H 11541 3546 50  0000 L CNN
F 1 "10u" H 11541 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11450 3500 50  0001 C CNN
F 3 "~" H 11450 3500 50  0001 C CNN
	1    11450 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 3750 12200 3900
$Comp
L power:GND #PWR013
U 1 1 5D362C0E
P 12200 3900
F 0 "#PWR013" H 12200 3650 50  0001 C CNN
F 1 "GND" H 12205 3727 50  0000 C CNN
F 2 "" H 12200 3900 50  0001 C CNN
F 3 "" H 12200 3900 50  0001 C CNN
	1    12200 3900
	1    0    0    -1  
$EndComp
Connection ~ 11250 2150
Wire Wire Line
	11250 2050 12300 2050
Wire Wire Line
	11250 2150 11250 2050
Connection ~ 11550 2150
Wire Wire Line
	11550 2150 12300 2150
Connection ~ 11550 2550
Wire Wire Line
	11550 2150 11550 2550
Connection ~ 11250 2550
Wire Wire Line
	11250 2150 11250 2550
$Comp
L Device:R R1
U 1 1 5D35EEF0
P 11400 2150
F 0 "R1" V 11193 2150 50  0000 C CNN
F 1 "1M" V 11284 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11330 2150 50  0001 C CNN
F 3 "~" H 11400 2150 50  0001 C CNN
	1    11400 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	11550 2750 11550 2550
Wire Wire Line
	11250 2750 11250 2550
$Comp
L Device:Crystal Y1
U 1 1 5D35DFAC
P 11400 2550
F 0 "Y1" H 11400 2818 50  0000 C CNN
F 1 "12M" H 11400 2727 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 11400 2550 50  0001 C CNN
F 3 "~" H 11400 2550 50  0001 C CNN
	1    11400 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 5D35D761
P 12200 3650
F 0 "C4" H 12291 3696 50  0000 L CNN
F 1 "10u" H 12291 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12200 3650 50  0001 C CNN
F 3 "~" H 12200 3650 50  0001 C CNN
	1    12200 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D35D337
P 11550 2900
F 0 "C2" H 11665 2946 50  0000 L CNN
F 1 "22p" H 11665 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11588 2750 50  0001 C CNN
F 3 "~" H 11550 2900 50  0001 C CNN
	1    11550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D35CB3F
P 11250 2900
F 0 "C1" H 11365 2946 50  0000 L CNN
F 1 "22p" H 11365 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11288 2750 50  0001 C CNN
F 3 "~" H 11250 2900 50  0001 C CNN
	1    11250 2900
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:FE1.1S IC2
U 1 1 5D35A708
P 12300 1950
F 0 "IC2" H 12950 2215 50  0000 C CNN
F 1 "FE1.1S" H 12950 2124 50  0000 C CNN
F 2 "Package_SO:SSOP-28_3.9x9.9mm_P0.635mm" H 13450 2050 50  0001 L CNN
F 3 "https://cdn-shop.adafruit.com/product-files/2991/FE1.1s+Data+Sheet+(Rev.+1.0).pdf" H 13450 1950 50  0001 L CNN
F 4 "USB 2.0 HIGH SPEED 4-PORT HUB CONTROLLER" H 13450 1850 50  0001 L CNN "Description"
F 5 "1.75" H 13450 1750 50  0001 L CNN "Height"
F 6 "JFD IC" H 13450 1650 50  0001 L CNN "Manufacturer_Name"
F 7 "FE1.1S" H 13450 1550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 13450 1450 50  0001 L CNN "Mouser Part Number"
F 9 "" H 13450 1350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 13450 1250 50  0001 L CNN "RS Part Number"
F 11 "" H 13450 1150 50  0001 L CNN "RS Price/Stock"
	1    12300 1950
	1    0    0    -1  
$EndComp
Wire Notes Line
	16250 5100 16250 600 
$Comp
L Device:R R3
U 1 1 5D3A0EBF
P 11850 5650
F 0 "R3" V 11643 5650 50  0000 C CNN
F 1 "270" V 11734 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11780 5650 50  0001 C CNN
F 3 "~" H 11850 5650 50  0001 C CNN
	1    11850 5650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D3A17F6
P 12200 5850
F 0 "R4" V 11993 5850 50  0000 C CNN
F 1 "150" V 12084 5850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12130 5850 50  0001 C CNN
F 3 "~" H 12200 5850 50  0001 C CNN
	1    12200 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D3A202F
P 12200 7000
F 0 "R6" V 11993 7000 50  0000 C CNN
F 1 "150" V 12084 7000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 12130 7000 50  0001 C CNN
F 3 "~" H 12200 7000 50  0001 C CNN
	1    12200 7000
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D3A238B
P 11850 7250
F 0 "R5" V 11643 7250 50  0000 C CNN
F 1 "270" V 11734 7250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 11780 7250 50  0001 C CNN
F 3 "~" H 11850 7250 50  0001 C CNN
	1    11850 7250
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5D3A2AE9
P 12200 6200
F 0 "C7" V 11948 6200 50  0000 C CNN
F 1 "33n" V 12039 6200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 12238 6050 50  0001 C CNN
F 3 "~" H 12200 6200 50  0001 C CNN
	1    12200 6200
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5D3A3B14
P 12200 6650
F 0 "C8" V 11948 6650 50  0000 C CNN
F 1 "33n" V 12039 6650 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 12238 6500 50  0001 C CNN
F 3 "~" H 12200 6650 50  0001 C CNN
	1    12200 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	12050 5850 12000 5850
Wire Wire Line
	12000 5850 12000 6200
Wire Wire Line
	12000 7000 12050 7000
Wire Wire Line
	12000 6650 12050 6650
Connection ~ 12000 6650
Wire Wire Line
	12000 6650 12000 7000
Wire Wire Line
	12000 6200 12050 6200
Connection ~ 12000 6200
Wire Wire Line
	12000 6200 12000 6400
Wire Wire Line
	12000 5650 12500 5650
Wire Wire Line
	12500 5650 12500 5850
Wire Wire Line
	12500 6200 12350 6200
Wire Wire Line
	12350 5850 12500 5850
Connection ~ 12500 5850
Wire Wire Line
	12500 5850 12500 6200
Wire Wire Line
	12500 6650 12500 7000
Wire Wire Line
	12500 7250 12000 7250
Wire Wire Line
	12350 6650 12500 6650
Wire Wire Line
	12350 7000 12500 7000
Connection ~ 12500 7000
Wire Wire Line
	12500 7000 12500 7250
$Comp
L Device:CP1 C6
U 1 1 5D3B7CD1
P 12800 5650
F 0 "C6" V 13052 5650 50  0000 C CNN
F 1 "10u" V 12961 5650 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 12800 5650 50  0001 C CNN
F 3 "~" H 12800 5650 50  0001 C CNN
	1    12800 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5D3B88FC
P 12800 7250
F 0 "C9" V 13052 7250 50  0000 C CNN
F 1 "10u" V 12961 7250 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 12800 7250 50  0001 C CNN
F 3 "~" H 12800 7250 50  0001 C CNN
	1    12800 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12500 5650 12650 5650
Connection ~ 12500 5650
Wire Wire Line
	12500 7250 12650 7250
Connection ~ 12500 7250
Text GLabel 13150 5650 2    50   Input ~ 0
LEFTOUT
Text GLabel 13150 7250 2    50   Input ~ 0
RIGHTOUT
Wire Wire Line
	12950 5650 13150 5650
Wire Wire Line
	12950 7250 13150 7250
$Comp
L power:GND #PWR016
U 1 1 5D3C496C
P 11650 6450
F 0 "#PWR016" H 11650 6200 50  0001 C CNN
F 1 "GND" H 11655 6277 50  0000 C CNN
F 2 "" H 11650 6450 50  0001 C CNN
F 3 "" H 11650 6450 50  0001 C CNN
	1    11650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 6450 11650 6400
Wire Wire Line
	11650 6400 12000 6400
Connection ~ 12000 6400
Wire Wire Line
	12000 6400 12000 6650
Text GLabel 11500 5650 0    50   Input ~ 0
GPIO13
Text GLabel 11500 7250 0    50   Input ~ 0
GPIO12
Wire Wire Line
	11500 5650 11700 5650
Wire Wire Line
	11500 7250 11700 7250
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5D3CEF90
P 14650 5650
F 0 "J2" H 14750 5625 50  0000 L CNN
F 1 "VIDEO" H 14750 5534 50  0000 L CNN
F 2 "bongorian:RCA_RJ2410N" H 14650 5650 50  0001 C CNN
F 3 " ~" H 14650 5650 50  0001 C CNN
	1    14650 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5D3D0053
P 14650 6150
F 0 "J3" H 14750 6125 50  0000 L CNN
F 1 "LEFT" H 14750 6034 50  0000 L CNN
F 2 "bongorian:RCA_RJ2410N" H 14650 6150 50  0001 C CNN
F 3 " ~" H 14650 6150 50  0001 C CNN
	1    14650 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5D3D088C
P 14650 6700
F 0 "J4" H 14750 6675 50  0000 L CNN
F 1 "RIGHT" H 14750 6584 50  0000 L CNN
F 2 "bongorian:RCA_RJ2410N" H 14650 6700 50  0001 C CNN
F 3 " ~" H 14650 6700 50  0001 C CNN
	1    14650 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D3D1135
P 15000 6350
F 0 "#PWR015" H 15000 6100 50  0001 C CNN
F 1 "GND" H 15005 6177 50  0000 C CNN
F 2 "" H 15000 6350 50  0001 C CNN
F 3 "" H 15000 6350 50  0001 C CNN
	1    15000 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5D3D196B
P 15000 6900
F 0 "#PWR017" H 15000 6650 50  0001 C CNN
F 1 "GND" H 15005 6727 50  0000 C CNN
F 2 "" H 15000 6900 50  0001 C CNN
F 3 "" H 15000 6900 50  0001 C CNN
	1    15000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 6350 15000 6350
Wire Wire Line
	14650 6900 15000 6900
Text GLabel 14200 6150 0    50   Input ~ 0
LEFTOUT
Text GLabel 14200 6700 0    50   Input ~ 0
RIGHTOUT
Wire Wire Line
	14200 6700 14450 6700
Wire Wire Line
	14200 6150 14450 6150
Text GLabel 14750 5900 2    50   Input ~ 0
TV-
Wire Wire Line
	14650 5850 14650 5900
Wire Wire Line
	14650 5900 14750 5900
Text GLabel 14300 5650 0    50   Input ~ 0
TV+
Wire Wire Line
	14300 5650 14450 5650
Wire Notes Line
	6550 600  6550 5100
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5D3EF966
P 6950 1100
F 0 "J1" H 7058 1281 50  0000 C CNN
F 1 "EXT_POWER" H 7058 1190 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 6950 1100 50  0001 C CNN
F 3 "~" H 6950 1100 50  0001 C CNN
	1    6950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5D3F02ED
P 7550 1100
F 0 "#PWR03" H 7550 950 50  0001 C CNN
F 1 "+5V" H 7565 1273 50  0000 C CNN
F 2 "" H 7550 1100 50  0001 C CNN
F 3 "" H 7550 1100 50  0001 C CNN
	1    7550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1100 7550 1100
$Comp
L power:+5V #PWR06
U 1 1 5D3F49BA
P 14000 2550
F 0 "#PWR06" H 14000 2400 50  0001 C CNN
F 1 "+5V" H 14015 2723 50  0000 C CNN
F 2 "" H 14000 2550 50  0001 C CNN
F 3 "" H 14000 2550 50  0001 C CNN
	1    14000 2550
	1    0    0    -1  
$EndComp
Connection ~ 14000 2550
$Comp
L power:GND #PWR04
U 1 1 5D3F51DC
P 7300 1200
F 0 "#PWR04" H 7300 950 50  0001 C CNN
F 1 "GND" H 7305 1027 50  0000 C CNN
F 2 "" H 7300 1200 50  0001 C CNN
F 3 "" H 7300 1200 50  0001 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1200 7300 1200
$Comp
L Driver_Display:CR2013-MI2120 U1
U 1 1 5D40359F
P 8250 3550
F 0 "U1" H 8250 2769 50  0000 C CNN
F 1 "CR2013-MI2120" H 8250 2860 50  0000 C CNN
F 2 "Display:CR2013-MI2120" H 8250 2850 50  0001 C CNN
F 3 "http://pan.baidu.com/s/11Y990" H 7600 4050 50  0001 C CNN
	1    8250 3550
	-1   0    0    1   
$EndComp
NoConn ~ 9050 3550
NoConn ~ 9050 3650
NoConn ~ 9050 3750
NoConn ~ 9050 3850
NoConn ~ 9050 3950
$Comp
L power:GND #PWR07
U 1 1 5D416630
P 9150 2950
F 0 "#PWR07" H 9150 2700 50  0001 C CNN
F 1 "GND" H 9155 2777 50  0000 C CNN
F 2 "" H 9150 2950 50  0001 C CNN
F 3 "" H 9150 2950 50  0001 C CNN
	1    9150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 2950 8250 2800
Wire Wire Line
	8250 2800 9150 2800
Wire Wire Line
	9150 2800 9150 2950
Text GLabel 5250 2100 2    50   Input ~ 0
GPIO12
Text GLabel 5250 2200 2    50   Input ~ 0
GPIO13
Wire Wire Line
	4750 2200 5250 2200
Text GLabel 4850 3000 2    50   Input ~ 0
RUN1
Text GLabel 4850 3100 2    50   Input ~ 0
RUN2
Wire Wire Line
	4750 3000 4850 3000
Wire Wire Line
	4750 3100 4850 3100
Text GLabel 5500 3000 0    50   Input ~ 0
RUN1
Text GLabel 5900 3000 2    50   Input ~ 0
RUN2
Text GLabel 7250 3250 0    50   Input ~ 0
RESET
Text GLabel 7250 3350 0    50   Input ~ 0
LED
Text GLabel 7250 3450 0    50   Input ~ 0
SCK
Text GLabel 7250 3550 0    50   Input ~ 0
MISO
Text GLabel 7250 3650 0    50   Input ~ 0
MOSI
Text GLabel 7250 3750 0    50   Input ~ 0
CS
Text GLabel 7250 3850 0    50   Input ~ 0
DC
Wire Wire Line
	7250 3250 7450 3250
Wire Wire Line
	7250 3350 7450 3350
Wire Wire Line
	7250 3450 7450 3450
Wire Wire Line
	7250 3550 7450 3550
Wire Wire Line
	7250 3650 7450 3650
Wire Wire Line
	7250 3750 7450 3750
Wire Wire Line
	7250 3850 7450 3850
$Comp
L power:+3.3V #PWR014
U 1 1 5D460C6C
P 6900 4100
F 0 "#PWR014" H 6900 3950 50  0001 C CNN
F 1 "+3.3V" H 6915 4273 50  0000 C CNN
F 2 "" H 6900 4100 50  0001 C CNN
F 3 "" H 6900 4100 50  0001 C CNN
	1    6900 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4100 6900 4200
Wire Wire Line
	6900 4200 8250 4200
Wire Wire Line
	8250 4200 8250 4150
Wire Wire Line
	4750 2100 5250 2100
Text GLabel 1550 3200 0    50   Input ~ 0
MISO
Text GLabel 1550 3000 0    50   Input ~ 0
MOSI
Text GLabel 4900 1200 2    50   Input ~ 0
SCK
Text GLabel 4900 1300 2    50   Input ~ 0
CS
Text GLabel 1550 2900 0    50   Input ~ 0
DC
Text GLabel 1550 3300 0    50   Input ~ 0
RESET
Wire Wire Line
	1550 3300 1850 3300
Wire Wire Line
	1550 3200 1850 3200
Wire Wire Line
	1550 3000 1850 3000
Wire Wire Line
	1550 2900 1850 2900
Wire Wire Line
	4750 1200 4900 1200
Wire Wire Line
	4750 1300 4900 1300
Text GLabel 1550 2800 0    50   Input ~ 0
LED
Wire Wire Line
	1550 2800 1750 2800
Connection ~ 1750 2800
$Comp
L bongorian:5_SW SW11
U 1 1 5D4F592B
P 5750 9900
F 0 "SW11" V 5704 10172 50  0000 R CNN
F 1 "LEFT5" V 5795 10172 50  0000 R CNN
F 2 "bongorian:5WAY_SMD_101009" H 5750 9900 50  0001 C CNN
F 3 "" H 5750 9900 50  0001 C CNN
	1    5750 9900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 9200 5100 9500
$Comp
L bongorian:5_SW SW12
U 1 1 5D7CF157
P 6550 9900
F 0 "SW12" V 6504 10172 50  0000 R CNN
F 1 "RIGHT5" V 6595 10172 50  0000 R CNN
F 2 "bongorian:5WAY_SMD_101009" H 6550 9900 50  0001 C CNN
F 3 "" H 6550 9900 50  0001 C CNN
	1    6550 9900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5900 9200 5900 9500
Text GLabel 5400 9400 1    50   Input ~ 0
CENTER1
Text GLabel 5200 10400 3    50   Input ~ 0
RIGHT1
Text GLabel 5100 10400 3    50   Input ~ 0
UP1
Text GLabel 5400 10400 3    50   Input ~ 0
DOWN1
Text GLabel 5200 9400 1    50   Input ~ 0
LEFT1
Wire Wire Line
	5200 9400 5200 9500
Wire Wire Line
	5400 9400 5400 9500
Wire Wire Line
	5400 10300 5400 10400
Wire Wire Line
	5200 10300 5200 10400
Wire Wire Line
	5100 10300 5100 10400
Text GLabel 6200 9400 1    50   Input ~ 0
CENTER2
Text GLabel 6000 9400 1    50   Input ~ 0
LEFT2
Text GLabel 6200 10400 3    50   Input ~ 0
DOWN2
Text GLabel 6000 10400 3    50   Input ~ 0
RIGHT2
Text GLabel 5900 10400 3    50   Input ~ 0
UP2
Wire Wire Line
	6000 9400 6000 9500
Wire Wire Line
	6200 9400 6200 9500
Wire Wire Line
	6200 10300 6200 10400
Wire Wire Line
	6000 10300 6000 10400
Wire Wire Line
	5900 10300 5900 10400
NoConn ~ 4750 2400
NoConn ~ 1850 2300
$Comp
L SamacSys_Parts:DEV-12587 IC3
U 1 1 5DA60CC6
P 1450 6150
F 0 "IC3" H 2050 6415 50  0000 C CNN
F 1 "DEV-12587" H 2050 6324 50  0000 C CNN
F 2 "SamacSys_Parts:DIPS1525W55P254L3325H1250Q24N" H 2500 6250 50  0001 L CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sparkfun%20PDFs/ProMicro&Fio_v3_HookupGuide_Web.pdf" H 2500 6150 50  0001 L CNN
F 4 "Arduino Pro Micro" H 2500 6050 50  0001 L CNN "Description"
F 5 "12.5" H 2500 5950 50  0001 L CNN "Height"
F 6 "SparkFun Electronics" H 2500 5850 50  0001 L CNN "Manufacturer_Name"
F 7 "DEV-12587" H 2500 5750 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 2500 5650 50  0001 L CNN "Mouser Part Number"
F 9 "" H 2500 5550 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2500 5450 50  0001 L CNN "RS Part Number"
F 11 "" H 2500 5350 50  0001 L CNN "RS Price/Stock"
	1    1450 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6350 1350 6350
Wire Wire Line
	1350 6350 1350 6450
Wire Wire Line
	1350 7450 2750 7450
Wire Wire Line
	2750 7450 2750 6250
Wire Wire Line
	2750 6250 2650 6250
Wire Wire Line
	1450 6450 1350 6450
Connection ~ 1350 6450
Wire Wire Line
	1350 6450 1350 7450
$Comp
L power:GND #PWR018
U 1 1 5DA85769
P 1350 7550
F 0 "#PWR018" H 1350 7300 50  0001 C CNN
F 1 "GND" H 1355 7377 50  0000 C CNN
F 2 "" H 1350 7550 50  0001 C CNN
F 3 "" H 1350 7550 50  0001 C CNN
	1    1350 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7450 1350 7550
Connection ~ 1350 7450
$Comp
L Switch:SW_Push SW13
U 1 1 5D433B11
P 5700 3000
F 0 "SW13" H 5700 3285 50  0000 C CNN
F 1 "RUN" H 5700 3194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5700 3200 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
	1    5700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 8400 7250 8500
Wire Wire Line
	7150 8400 7250 8400
Wire Wire Line
	7250 7800 7250 7900
Wire Wire Line
	7150 7800 7250 7800
Wire Wire Line
	7250 6600 7250 6700
Wire Wire Line
	7150 6600 7250 6600
Wire Wire Line
	7250 7200 7250 7300
Wire Wire Line
	7150 7200 7250 7200
Wire Wire Line
	7250 6000 7250 6100
Wire Wire Line
	7150 6000 7250 6000
Text GLabel 7150 8400 0    50   Input ~ 0
RIGHT2
Text GLabel 7150 7800 0    50   Input ~ 0
LEFT2
Text GLabel 7150 7200 0    50   Input ~ 0
DOWN2
Text GLabel 7150 6600 0    50   Input ~ 0
UP2
Text GLabel 7150 6000 0    50   Input ~ 0
CENTER2
Wire Wire Line
	6450 8400 6450 8500
Wire Wire Line
	6350 8400 6450 8400
Text GLabel 6350 8400 0    50   Input ~ 0
RIGHT1
Wire Wire Line
	6350 7800 6450 7800
Wire Wire Line
	6450 7800 6450 7900
Text GLabel 6350 7800 0    50   Input ~ 0
LEFT1
Wire Wire Line
	6450 7200 6450 7300
Wire Wire Line
	6350 7200 6450 7200
Text GLabel 6350 7200 0    50   Input ~ 0
DOWN1
Wire Wire Line
	6450 6600 6450 6700
Wire Wire Line
	6350 6600 6450 6600
Text GLabel 6350 6600 0    50   Input ~ 0
UP1
Wire Wire Line
	6400 6000 6450 6000
Text GLabel 6400 6000 0    50   Input ~ 0
CENTER1
Text GLabel 5900 9200 1    50   Input ~ 0
col4
Wire Wire Line
	3900 8700 4850 8700
Wire Wire Line
	3900 8100 4850 8100
Wire Wire Line
	3900 7500 4850 7500
Wire Wire Line
	3900 6900 4850 6900
Wire Wire Line
	3900 6300 4850 6300
Connection ~ 6450 8700
Wire Wire Line
	6450 8700 7250 8700
Connection ~ 6450 8100
Wire Wire Line
	6450 8100 7250 8100
Connection ~ 6450 7500
Wire Wire Line
	6450 7500 7250 7500
Connection ~ 6450 6900
Wire Wire Line
	6450 6900 7250 6900
Connection ~ 6450 6300
Wire Wire Line
	6450 6300 7250 6300
$Comp
L Device:D_Small D20
U 1 1 5D82DA37
P 7250 8600
F 0 "D20" V 7296 8532 50  0000 R CNN
F 1 "D_Small" V 7205 8532 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 7250 8600 50  0001 C CNN
F 3 "~" V 7250 8600 50  0001 C CNN
	1    7250 8600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D16
U 1 1 5D82DA31
P 7250 6200
F 0 "D16" V 7296 6132 50  0000 R CNN
F 1 "D_Small" V 7205 6132 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 7250 6200 50  0001 C CNN
F 3 "~" V 7250 6200 50  0001 C CNN
	1    7250 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5D82DA2B
P 6450 6800
F 0 "D12" V 6496 6732 50  0000 R CNN
F 1 "D_Small" V 6405 6732 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 6450 6800 50  0001 C CNN
F 3 "~" V 6450 6800 50  0001 C CNN
	1    6450 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5D82DA25
P 5700 8000
F 0 "D8" V 5746 7932 50  0000 R CNN
F 1 "D_Small" V 5655 7932 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 5700 8000 50  0001 C CNN
F 3 "~" V 5700 8000 50  0001 C CNN
	1    5700 8000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5D82DA1F
P 5700 6800
F 0 "D4" V 5746 6732 50  0000 R CNN
F 1 "D_Small" V 5655 6732 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 5700 6800 50  0001 C CNN
F 3 "~" V 5700 6800 50  0001 C CNN
	1    5700 6800
	0    -1   -1   0   
$EndComp
Connection ~ 5700 8700
Wire Wire Line
	5700 8700 6450 8700
Connection ~ 5700 8100
Wire Wire Line
	5700 8100 6450 8100
Connection ~ 5700 7500
Wire Wire Line
	5700 7500 6450 7500
Connection ~ 5700 6900
Wire Wire Line
	5700 6900 6450 6900
Connection ~ 5700 6300
Wire Wire Line
	5700 6300 6450 6300
$Comp
L Device:D_Small D19
U 1 1 5D7DD078
P 7250 8000
F 0 "D19" V 7296 7932 50  0000 R CNN
F 1 "D_Small" V 7205 7932 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 7250 8000 50  0001 C CNN
F 3 "~" V 7250 8000 50  0001 C CNN
	1    7250 8000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D15
U 1 1 5D7DCB95
P 6450 8600
F 0 "D15" V 6496 8532 50  0000 R CNN
F 1 "D_Small" V 6405 8532 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 6450 8600 50  0001 C CNN
F 3 "~" V 6450 8600 50  0001 C CNN
	1    6450 8600
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5D7DC6FA
P 6450 6200
F 0 "D11" V 6496 6132 50  0000 R CNN
F 1 "D_Small" V 6405 6132 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 6450 6200 50  0001 C CNN
F 3 "~" V 6450 6200 50  0001 C CNN
	1    6450 6200
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5D7DC3A2
P 4850 8000
F 0 "D7" V 4896 7932 50  0000 R CNN
F 1 "D_Small" V 4805 7932 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 4850 8000 50  0001 C CNN
F 3 "~" V 4850 8000 50  0001 C CNN
	1    4850 8000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5D7DB98D
P 4850 6800
F 0 "D3" V 4896 6732 50  0000 R CNN
F 1 "D_Small" V 4805 6732 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 4850 6800 50  0001 C CNN
F 3 "~" V 4850 6800 50  0001 C CNN
	1    4850 6800
	0    -1   -1   0   
$EndComp
Text GLabel 5100 9200 1    50   Input ~ 0
col3
Text GLabel 3900 8700 0    50   Input ~ 0
row5
Text GLabel 3900 8100 0    50   Input ~ 0
row4
Text GLabel 3900 7500 0    50   Input ~ 0
row3
Text GLabel 3900 6900 0    50   Input ~ 0
row2
Text GLabel 3900 6300 0    50   Input ~ 0
row1
Connection ~ 4850 8700
Connection ~ 4850 8100
Connection ~ 4850 7500
Connection ~ 4850 6900
Connection ~ 4850 6300
Connection ~ 5100 7800
Wire Wire Line
	5100 7800 5100 8400
Connection ~ 4250 7800
Wire Wire Line
	4250 7800 4250 8400
Connection ~ 5100 7200
Wire Wire Line
	5100 7200 5100 7800
Connection ~ 4250 7200
Wire Wire Line
	4250 7200 4250 7800
Connection ~ 5100 6600
Wire Wire Line
	5100 6600 5100 7200
Connection ~ 4250 6600
Wire Wire Line
	4250 6600 4250 7200
Connection ~ 4250 6000
Wire Wire Line
	4250 6000 4250 6600
Connection ~ 5100 6000
Wire Wire Line
	5100 6000 5100 6600
Wire Wire Line
	4850 8700 5700 8700
Wire Wire Line
	5100 8400 5200 8400
Wire Wire Line
	5700 8400 5700 8500
Wire Wire Line
	5600 8400 5700 8400
$Comp
L Device:D_Small D18
U 1 1 5D6CCF6D
P 7250 7400
F 0 "D18" V 7296 7332 50  0000 R CNN
F 1 "D_Small" V 7205 7332 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 7250 7400 50  0001 C CNN
F 3 "~" V 7250 7400 50  0001 C CNN
	1    7250 7400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5D6CCF67
P 5400 8400
F 0 "SW10" H 5400 8685 50  0000 C CNN
F 1 "SW_Push" H 5400 8594 50  0000 C CNN
F 2 "keyswitches:PG1350" H 5400 8600 50  0001 C CNN
F 3 "~" H 5400 8600 50  0001 C CNN
	1    5400 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 8400 4350 8400
Wire Wire Line
	4850 8400 4850 8500
Wire Wire Line
	4750 8400 4850 8400
$Comp
L Device:D_Small D17
U 1 1 5D6CCF5D
P 7250 6800
F 0 "D17" V 7296 6732 50  0000 R CNN
F 1 "D_Small" V 7205 6732 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 7250 6800 50  0001 C CNN
F 3 "~" V 7250 6800 50  0001 C CNN
	1    7250 6800
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5D6CCF57
P 4550 8400
F 0 "SW9" H 4550 8685 50  0000 C CNN
F 1 "SW_Push" H 4550 8594 50  0000 C CNN
F 2 "keyswitches:PG1350" H 4550 8600 50  0001 C CNN
F 3 "~" H 4550 8600 50  0001 C CNN
	1    4550 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 8100 5700 8100
Wire Wire Line
	5100 7800 5200 7800
Wire Wire Line
	5700 7800 5700 7900
Wire Wire Line
	5600 7800 5700 7800
$Comp
L Device:D_Small D14
U 1 1 5D6BFAB5
P 6450 8000
F 0 "D14" V 6496 7932 50  0000 R CNN
F 1 "D_Small" V 6405 7932 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 6450 8000 50  0001 C CNN
F 3 "~" V 6450 8000 50  0001 C CNN
	1    6450 8000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5D6BFAAF
P 5400 7800
F 0 "SW8" H 5400 8085 50  0000 C CNN
F 1 "SW_Push" H 5400 7994 50  0000 C CNN
F 2 "keyswitches:PG1350" H 5400 8000 50  0001 C CNN
F 3 "~" H 5400 8000 50  0001 C CNN
	1    5400 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7800 4350 7800
Wire Wire Line
	4850 7800 4850 7900
Wire Wire Line
	4750 7800 4850 7800
$Comp
L Device:D_Small D13
U 1 1 5D6BFAA5
P 6450 7400
F 0 "D13" V 6496 7332 50  0000 R CNN
F 1 "D_Small" V 6405 7332 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 6450 7400 50  0001 C CNN
F 3 "~" V 6450 7400 50  0001 C CNN
	1    6450 7400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5D6BFA9F
P 4550 7800
F 0 "SW7" H 4550 8085 50  0000 C CNN
F 1 "SW_Push" H 4550 7994 50  0000 C CNN
F 2 "keyswitches:PG1350" H 4550 8000 50  0001 C CNN
F 3 "~" H 4550 8000 50  0001 C CNN
	1    4550 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 7500 5700 7500
Wire Wire Line
	5100 7200 5200 7200
Wire Wire Line
	5700 7200 5700 7300
Wire Wire Line
	5600 7200 5700 7200
$Comp
L Device:D_Small D10
U 1 1 5D6B3F57
P 5700 8600
F 0 "D10" V 5746 8532 50  0000 R CNN
F 1 "D_Small" V 5655 8532 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 5700 8600 50  0001 C CNN
F 3 "~" V 5700 8600 50  0001 C CNN
	1    5700 8600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5D6B3F51
P 5400 7200
F 0 "SW6" H 5400 7485 50  0000 C CNN
F 1 "SW_Push" H 5400 7394 50  0000 C CNN
F 2 "keyswitches:PG1350" H 5400 7400 50  0001 C CNN
F 3 "~" H 5400 7400 50  0001 C CNN
	1    5400 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7200 4350 7200
Wire Wire Line
	4850 7200 4850 7300
Wire Wire Line
	4750 7200 4850 7200
$Comp
L Device:D_Small D9
U 1 1 5D6B3F47
P 4850 8600
F 0 "D9" V 4896 8532 50  0000 R CNN
F 1 "D_Small" V 4805 8532 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 4850 8600 50  0001 C CNN
F 3 "~" V 4850 8600 50  0001 C CNN
	1    4850 8600
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5D6B3F41
P 4550 7200
F 0 "SW5" H 4550 7485 50  0000 C CNN
F 1 "SW_Push" H 4550 7394 50  0000 C CNN
F 2 "keyswitches:PG1350" H 4550 7400 50  0001 C CNN
F 3 "~" H 4550 7400 50  0001 C CNN
	1    4550 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6900 5700 6900
Wire Wire Line
	5100 6600 5200 6600
Wire Wire Line
	5700 6600 5700 6700
Wire Wire Line
	5600 6600 5700 6600
$Comp
L Device:D_Small D6
U 1 1 5D6353AB
P 5700 7400
F 0 "D6" V 5746 7332 50  0000 R CNN
F 1 "D_Small" V 5655 7332 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 5700 7400 50  0001 C CNN
F 3 "~" V 5700 7400 50  0001 C CNN
	1    5700 7400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5D6353A5
P 5400 6600
F 0 "SW4" H 5400 6885 50  0000 C CNN
F 1 "SW_Push" H 5400 6794 50  0000 C CNN
F 2 "keyswitches:PG1350" H 5400 6800 50  0001 C CNN
F 3 "~" H 5400 6800 50  0001 C CNN
	1    5400 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6600 4350 6600
Wire Wire Line
	4850 6600 4850 6700
Wire Wire Line
	4750 6600 4850 6600
$Comp
L Device:D_Small D5
U 1 1 5D62A82C
P 4850 7400
F 0 "D5" V 4896 7332 50  0000 R CNN
F 1 "D_Small" V 4805 7332 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 4850 7400 50  0001 C CNN
F 3 "~" V 4850 7400 50  0001 C CNN
	1    4850 7400
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5D62A826
P 4550 6600
F 0 "SW3" H 4550 6885 50  0000 C CNN
F 1 "SW_Push" H 4550 6794 50  0000 C CNN
F 2 "keyswitches:PG1350" H 4550 6800 50  0001 C CNN
F 3 "~" H 4550 6800 50  0001 C CNN
	1    4550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6300 5700 6300
Wire Wire Line
	5100 6000 5200 6000
Wire Wire Line
	5100 5650 5100 6000
Wire Wire Line
	5700 6000 5700 6100
Wire Wire Line
	5600 6000 5700 6000
$Comp
L Device:D_Small D2
U 1 1 5D60465E
P 5700 6200
F 0 "D2" V 5746 6132 50  0000 R CNN
F 1 "D_Small" V 5655 6132 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 5700 6200 50  0001 C CNN
F 3 "~" V 5700 6200 50  0001 C CNN
	1    5700 6200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D604658
P 5400 6000
F 0 "SW2" H 5400 6285 50  0000 C CNN
F 1 "SW_Push" H 5400 6194 50  0000 C CNN
F 2 "keyswitches:PG1350" H 5400 6200 50  0001 C CNN
F 3 "~" H 5400 6200 50  0001 C CNN
	1    5400 6000
	1    0    0    -1  
$EndComp
Text GLabel 2950 6750 2    50   Input ~ 0
col2
Wire Wire Line
	4250 6000 4350 6000
Wire Wire Line
	4250 5650 4250 6000
Wire Wire Line
	4850 6000 4850 6100
Wire Wire Line
	4750 6000 4850 6000
$Comp
L Device:D_Small D1
U 1 1 5D5DA983
P 4850 6200
F 0 "D1" V 4896 6132 50  0000 R CNN
F 1 "D_Small" V 4805 6132 50  0000 R CNN
F 2 "Diode_THT:D_T-1_P5.08mm_Horizontal" V 4850 6200 50  0001 C CNN
F 3 "~" V 4850 6200 50  0001 C CNN
	1    4850 6200
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D5D9F23
P 4550 6000
F 0 "SW1" H 4550 6285 50  0000 C CNN
F 1 "SW_Push" H 4550 6194 50  0000 C CNN
F 2 "keyswitches:PG1350" H 4550 6200 50  0001 C CNN
F 3 "~" H 4550 6200 50  0001 C CNN
	1    4550 6000
	1    0    0    -1  
$EndComp
Text GLabel 4250 5650 1    50   Input ~ 0
col1
Wire Wire Line
	6450 6000 6450 6100
Wire Wire Line
	2850 6150 2850 6450
Wire Wire Line
	2850 6450 2650 6450
$Comp
L power:+5V #PWR019
U 1 1 5DB26F66
P 2850 5950
F 0 "#PWR019" H 2850 5800 50  0001 C CNN
F 1 "+5V" H 2865 6123 50  0000 C CNN
F 2 "" H 2850 5950 50  0001 C CNN
F 3 "" H 2850 5950 50  0001 C CNN
	1    2850 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6150 2850 6150
Wire Wire Line
	2850 6150 2850 5950
Connection ~ 2850 6150
NoConn ~ 1450 6250
Text GLabel 1200 6750 0    50   Input ~ 0
row1
Text GLabel 1200 6950 0    50   Input ~ 0
row2
Text GLabel 1200 7150 0    50   Input ~ 0
row3
Text GLabel 1200 7250 0    50   Input ~ 0
row4
Text GLabel 2950 7250 2    50   Input ~ 0
row5
Wire Wire Line
	1200 6750 1450 6750
Wire Wire Line
	1200 6950 1450 6950
Wire Wire Line
	1200 7150 1450 7150
Text GLabel 2950 6850 2    50   Input ~ 0
col1
Text GLabel 2950 6650 2    50   Input ~ 0
col3
Text GLabel 2950 6550 2    50   Input ~ 0
col4
Wire Wire Line
	2650 6550 2950 6550
Wire Wire Line
	2650 6650 2950 6650
Wire Wire Line
	2650 6750 2950 6750
Wire Wire Line
	2650 6850 2950 6850
NoConn ~ 2650 6950
NoConn ~ 2650 7050
NoConn ~ 2650 7150
Wire Wire Line
	1200 7250 1450 7250
Wire Wire Line
	2650 7250 2950 7250
NoConn ~ 1450 7050
NoConn ~ 1450 6850
Text GLabel 1200 6550 0    50   Input ~ 0
SDA
Text GLabel 1200 6650 0    50   Input ~ 0
SCL
Wire Wire Line
	1200 6550 1450 6550
Wire Wire Line
	1200 6650 1450 6650
Text GLabel 5100 5650 1    50   Input ~ 0
col2
$Comp
L Mechanical:MountingHole H1
U 1 1 5DD7A558
P 10600 9400
F 0 "H1" H 10700 9446 50  0000 L CNN
F 1 "MountingHole" H 10700 9355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10600 9400 50  0001 C CNN
F 3 "~" H 10600 9400 50  0001 C CNN
	1    10600 9400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DD7B39B
P 10600 9600
F 0 "H2" H 10700 9646 50  0000 L CNN
F 1 "MountingHole" H 10700 9555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10600 9600 50  0001 C CNN
F 3 "~" H 10600 9600 50  0001 C CNN
	1    10600 9600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DD7B4B0
P 10600 9800
F 0 "H3" H 10700 9846 50  0000 L CNN
F 1 "MountingHole" H 10700 9755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10600 9800 50  0001 C CNN
F 3 "~" H 10600 9800 50  0001 C CNN
	1    10600 9800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DD7B65E
P 10600 10000
F 0 "H4" H 10700 10046 50  0000 L CNN
F 1 "MountingHole" H 10700 9955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10600 10000 50  0001 C CNN
F 3 "~" H 10600 10000 50  0001 C CNN
	1    10600 10000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5DD7B73B
P 10600 10200
F 0 "H5" H 10700 10246 50  0000 L CNN
F 1 "MountingHole" H 10700 10155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10600 10200 50  0001 C CNN
F 3 "~" H 10600 10200 50  0001 C CNN
	1    10600 10200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5DD7B8CC
P 10600 10400
F 0 "H6" H 10700 10446 50  0000 L CNN
F 1 "MountingHole" H 10700 10355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5" H 10600 10400 50  0001 C CNN
F 3 "~" H 10600 10400 50  0001 C CNN
	1    10600 10400
	1    0    0    -1  
$EndComp
Text GLabel 1350 6150 0    50   Input ~ 0
LEDBK
Wire Wire Line
	1350 6150 1450 6150
$Comp
L bongorian:2812B-2020 D21
U 1 1 5DDE9829
P 1850 12850
F 0 "D21" H 1850 13665 50  0000 C CNN
F 1 "2812B-2020" H 1850 13574 50  0000 C CNN
F 2 "bongorian:2812B-2020" H 1850 12850 50  0001 C CNN
F 3 "" H 1850 12850 50  0001 C CNN
	1    1850 12850
	1    0    0    -1  
$EndComp
$Comp
L bongorian:2812B-2020 D22
U 1 1 5DE18930
P 2650 12850
F 0 "D22" H 2650 13665 50  0000 C CNN
F 1 "2812B-2020" H 2650 13574 50  0000 C CNN
F 2 "bongorian:2812B-2020" H 2650 12850 50  0001 C CNN
F 3 "" H 2650 12850 50  0001 C CNN
	1    2650 12850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 12500 2250 12500
Wire Wire Line
	2250 12500 2250 12300
Wire Wire Line
	2250 12300 2350 12300
$Comp
L bongorian:2812B-2020 D23
U 1 1 5DE30FEE
P 3450 12850
F 0 "D23" H 3450 13665 50  0000 C CNN
F 1 "2812B-2020" H 3450 13574 50  0000 C CNN
F 2 "bongorian:2812B-2020" H 3450 12850 50  0001 C CNN
F 3 "" H 3450 12850 50  0001 C CNN
	1    3450 12850
	1    0    0    -1  
$EndComp
$Comp
L bongorian:2812B-2020 D24
U 1 1 5DE30FF4
P 4250 12850
F 0 "D24" H 4250 13665 50  0000 C CNN
F 1 "2812B-2020" H 4250 13574 50  0000 C CNN
F 2 "bongorian:2812B-2020" H 4250 12850 50  0001 C CNN
F 3 "" H 4250 12850 50  0001 C CNN
	1    4250 12850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 12500 3850 12500
Wire Wire Line
	3850 12500 3850 12300
Wire Wire Line
	3850 12300 3950 12300
Wire Wire Line
	2950 12500 3050 12500
Wire Wire Line
	3050 12500 3050 12300
Wire Wire Line
	3050 12300 3150 12300
Wire Wire Line
	2150 12300 2150 11950
Wire Wire Line
	2150 11950 2950 11950
Wire Wire Line
	4550 11950 4550 12300
Wire Wire Line
	3750 11950 3750 12300
Connection ~ 3750 11950
Wire Wire Line
	3750 11950 4550 11950
Wire Wire Line
	2950 11950 2950 12300
Connection ~ 2950 11950
Wire Wire Line
	2950 11950 3750 11950
Wire Wire Line
	1550 12500 1550 12650
Wire Wire Line
	1550 12650 2350 12650
Wire Wire Line
	2350 12650 2350 12500
Wire Wire Line
	2350 12650 3150 12650
Wire Wire Line
	3150 12650 3150 12500
Connection ~ 2350 12650
Wire Wire Line
	3150 12650 3950 12650
Wire Wire Line
	3950 12650 3950 12500
Connection ~ 3150 12650
$Comp
L bongorian:2812B-2020 D25
U 1 1 5DF97C2C
P 5050 12850
F 0 "D25" H 5050 13665 50  0000 C CNN
F 1 "2812B-2020" H 5050 13574 50  0000 C CNN
F 2 "bongorian:2812B-2020" H 5050 12850 50  0001 C CNN
F 3 "" H 5050 12850 50  0001 C CNN
	1    5050 12850
	1    0    0    -1  
$EndComp
$Comp
L bongorian:2812B-2020 D26
U 1 1 5DF97C32
P 5850 12850
F 0 "D26" H 5850 13665 50  0000 C CNN
F 1 "2812B-2020" H 5850 13574 50  0000 C CNN
F 2 "bongorian:2812B-2020" H 5850 12850 50  0001 C CNN
F 3 "" H 5850 12850 50  0001 C CNN
	1    5850 12850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 12500 5450 12500
Wire Wire Line
	5450 12500 5450 12300
Wire Wire Line
	5450 12300 5550 12300
$Comp
L bongorian:2812B-2020 D27
U 1 1 5DF97C3B
P 6650 12850
F 0 "D27" H 6650 13665 50  0000 C CNN
F 1 "2812B-2020" H 6650 13574 50  0000 C CNN
F 2 "bongorian:2812B-2020" H 6650 12850 50  0001 C CNN
F 3 "" H 6650 12850 50  0001 C CNN
	1    6650 12850
	1    0    0    -1  
$EndComp
$Comp
L bongorian:2812B-2020 D28
U 1 1 5DF97C41
P 7450 12850
F 0 "D28" H 7450 13665 50  0000 C CNN
F 1 "2812B-2020" H 7450 13574 50  0000 C CNN
F 2 "bongorian:2812B-2020" H 7450 12850 50  0001 C CNN
F 3 "" H 7450 12850 50  0001 C CNN
	1    7450 12850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 12500 7050 12500
Wire Wire Line
	7050 12500 7050 12300
Wire Wire Line
	7050 12300 7150 12300
Wire Wire Line
	6150 12500 6250 12500
Wire Wire Line
	6250 12500 6250 12300
Wire Wire Line
	6250 12300 6350 12300
Wire Wire Line
	5350 12300 5350 11950
Wire Wire Line
	5350 11950 6150 11950
Wire Wire Line
	7750 11950 7750 12300
Wire Wire Line
	6950 11950 6950 12300
Connection ~ 6950 11950
Wire Wire Line
	6950 11950 7750 11950
Wire Wire Line
	6150 11950 6150 12300
Connection ~ 6150 11950
Wire Wire Line
	6150 11950 6950 11950
Wire Wire Line
	4750 12500 4750 12650
Wire Wire Line
	4750 12650 5550 12650
Wire Wire Line
	5550 12650 5550 12500
Wire Wire Line
	5550 12650 6350 12650
Wire Wire Line
	6350 12650 6350 12500
Connection ~ 5550 12650
Wire Wire Line
	6350 12650 7150 12650
Wire Wire Line
	7150 12650 7150 12500
Connection ~ 6350 12650
$Comp
L bongorian:2812B-2020 D29
U 1 1 5DFFA3A9
P 8250 12850
F 0 "D29" H 8250 13665 50  0000 C CNN
F 1 "2812B-2020" H 8250 13574 50  0000 C CNN
F 2 "bongorian:2812B-2020" H 8250 12850 50  0001 C CNN
F 3 "" H 8250 12850 50  0001 C CNN
	1    8250 12850
	1    0    0    -1  
$EndComp
$Comp
L bongorian:2812B-2020 D30
U 1 1 5DFFA3AF
P 9050 12850
F 0 "D30" H 9050 13665 50  0000 C CNN
F 1 "2812B-2020" H 9050 13574 50  0000 C CNN
F 2 "bongorian:2812B-2020" H 9050 12850 50  0001 C CNN
F 3 "" H 9050 12850 50  0001 C CNN
	1    9050 12850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 12500 8650 12500
Wire Wire Line
	8650 12500 8650 12300
Wire Wire Line
	8650 12300 8750 12300
$Comp
L bongorian:2812B-2020 D31
U 1 1 5DFFA3B8
P 9850 12850
F 0 "D31" H 9850 13665 50  0000 C CNN
F 1 "2812B-2020" H 9850 13574 50  0000 C CNN
F 2 "bongorian:2812B-2020" H 9850 12850 50  0001 C CNN
F 3 "" H 9850 12850 50  0001 C CNN
	1    9850 12850
	1    0    0    -1  
$EndComp
$Comp
L bongorian:2812B-2020 D32
U 1 1 5DFFA3BE
P 10650 12850
F 0 "D32" H 10650 13665 50  0000 C CNN
F 1 "2812B-2020" H 10650 13574 50  0000 C CNN
F 2 "bongorian:2812B-2020" H 10650 12850 50  0001 C CNN
F 3 "" H 10650 12850 50  0001 C CNN
	1    10650 12850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 12500 10250 12500
Wire Wire Line
	10250 12500 10250 12300
Wire Wire Line
	10250 12300 10350 12300
Wire Wire Line
	9350 12500 9450 12500
Wire Wire Line
	9450 12500 9450 12300
Wire Wire Line
	9450 12300 9550 12300
Wire Wire Line
	8550 12300 8550 11950
Wire Wire Line
	8550 11950 9350 11950
Wire Wire Line
	10950 11950 10950 12300
Wire Wire Line
	10150 11950 10150 12300
Connection ~ 10150 11950
Wire Wire Line
	10150 11950 10950 11950
Wire Wire Line
	9350 11950 9350 12300
Connection ~ 9350 11950
Wire Wire Line
	9350 11950 10150 11950
Wire Wire Line
	7950 12500 7950 12650
Wire Wire Line
	7950 12650 8750 12650
Wire Wire Line
	8750 12650 8750 12500
Wire Wire Line
	8750 12650 9550 12650
Wire Wire Line
	9550 12650 9550 12500
Connection ~ 8750 12650
Wire Wire Line
	9550 12650 10350 12650
Wire Wire Line
	10350 12650 10350 12500
Connection ~ 9550 12650
Wire Wire Line
	4550 12500 4650 12500
Wire Wire Line
	4650 12500 4650 12300
Wire Wire Line
	4650 12300 4750 12300
Wire Wire Line
	7750 12500 7850 12500
Wire Wire Line
	7850 12500 7850 12300
Wire Wire Line
	7850 12300 7950 12300
Wire Wire Line
	7750 11950 8550 11950
Connection ~ 7750 11950
Connection ~ 8550 11950
Wire Wire Line
	7150 12650 7950 12650
Connection ~ 7150 12650
Connection ~ 7950 12650
NoConn ~ 10950 12500
Wire Wire Line
	3950 12650 4750 12650
Connection ~ 3950 12650
Connection ~ 4750 12650
Wire Wire Line
	4550 11950 5350 11950
Connection ~ 4550 11950
Connection ~ 5350 11950
Text GLabel 1450 12300 0    50   Input ~ 0
LEDBK
Wire Wire Line
	1450 12300 1550 12300
$Comp
L power:+5V #PWR021
U 1 1 5E13BB93
P 1300 12650
F 0 "#PWR021" H 1300 12500 50  0001 C CNN
F 1 "+5V" H 1315 12823 50  0000 C CNN
F 2 "" H 1300 12650 50  0001 C CNN
F 3 "" H 1300 12650 50  0001 C CNN
	1    1300 12650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 12650 1550 12650
Connection ~ 1550 12650
$Comp
L power:GND #PWR020
U 1 1 5E1615EF
P 2000 11950
F 0 "#PWR020" H 2000 11700 50  0001 C CNN
F 1 "GND" H 2005 11777 50  0000 C CNN
F 2 "" H 2000 11950 50  0001 C CNN
F 3 "" H 2000 11950 50  0001 C CNN
	1    2000 11950
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 11950 2150 11950
Connection ~ 2150 11950
$Comp
L Connector:Conn_01x08_Male J7
U 1 1 5E1881CF
P 13200 4700
F 0 "J7" V 13127 4628 50  0000 C CNN
F 1 "EXT_USB" V 13036 4628 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM08B-SRSS-TB_1x08-1MP_P1.00mm_Vertical" H 13200 4700 50  0001 C CNN
F 3 "~" H 13200 4700 50  0001 C CNN
	1    13200 4700
	0    -1   -1   0   
$EndComp
Text GLabel 13600 4300 1    50   Input ~ 0
USBGND
Wire Wire Line
	13600 4300 13600 4500
Text GLabel 12900 4300 1    50   Input ~ 0
USB5V
Wire Wire Line
	12900 4300 12900 4500
Text GLabel 13000 4500 1    50   Input ~ 0
2+
Text GLabel 13100 4500 1    50   Input ~ 0
2-
Text GLabel 13200 4500 1    50   Input ~ 0
3+
Text GLabel 13300 4500 1    50   Input ~ 0
3-
Text GLabel 13400 4500 1    50   Input ~ 0
4+
Text GLabel 13500 4500 1    50   Input ~ 0
4-
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5E1FB2B2
P 950 1400
F 0 "J5" H 1058 1581 50  0000 C CNN
F 1 "I2C_PI" H 1058 1490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 950 1400 50  0001 C CNN
F 3 "~" H 950 1400 50  0001 C CNN
	1    950  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1400 1850 1400
Wire Wire Line
	1150 1500 1450 1500
Wire Wire Line
	1450 1500 1450 1600
Wire Wire Line
	1450 1600 1850 1600
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5E248804
P 950 2000
F 0 "J6" H 1058 2281 50  0000 C CNN
F 1 "UART_PI" H 1058 2190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 950 2000 50  0001 C CNN
F 3 "~" H 950 2000 50  0001 C CNN
	1    950  2000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0101
U 1 1 5E249718
P 1300 1900
F 0 "#PWR0101" H 1300 1750 50  0001 C CNN
F 1 "+3.3V" H 1315 2073 50  0000 C CNN
F 2 "" H 1300 1900 50  0001 C CNN
F 3 "" H 1300 1900 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1900 1300 1900
Wire Wire Line
	1150 2000 1550 2000
Wire Wire Line
	1550 2000 1550 1900
Wire Wire Line
	1550 1900 1850 1900
Wire Wire Line
	1150 2100 1850 2100
$Comp
L power:GND #PWR0102
U 1 1 5E2C0E7D
P 1300 2200
F 0 "#PWR0102" H 1300 1950 50  0001 C CNN
F 1 "GND" H 1305 2027 50  0000 C CNN
F 2 "" H 1300 2200 50  0001 C CNN
F 3 "" H 1300 2200 50  0001 C CNN
	1    1300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2200 1300 2200
NoConn ~ 4750 1600
NoConn ~ 4750 1700
NoConn ~ 4750 1500
NoConn ~ 4750 1800
NoConn ~ 4750 2000
NoConn ~ 4750 2500
NoConn ~ 4750 2600
NoConn ~ 4750 2700
NoConn ~ 4750 2900
NoConn ~ 1850 2700
NoConn ~ 1850 2600
NoConn ~ 1850 2200
NoConn ~ 1850 1800
Wire Wire Line
	15050 4500 15200 4500
Wire Wire Line
	15100 4300 15200 4300
Wire Wire Line
	15100 4100 15200 4100
Wire Wire Line
	15100 3900 15200 3900
Text GLabel 15100 4300 0    50   Input ~ 0
1-
Text GLabel 15100 4100 0    50   Input ~ 0
1+
Text GLabel 15100 3900 0    50   Input ~ 0
USB5V
Text GLabel 15050 4500 0    50   Input ~ 0
USBGND
$Comp
L Connector:TestPoint TP8
U 1 1 5E4F4AC0
P 15200 4500
F 0 "TP8" V 15154 4688 50  0000 L CNN
F 1 "USBGND" V 15245 4688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 15400 4500 50  0001 C CNN
F 3 "~" H 15400 4500 50  0001 C CNN
	1    15200 4500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5E4F4AC6
P 15200 4300
F 0 "TP7" V 15154 4488 50  0000 L CNN
F 1 "1-" V 15245 4488 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 15400 4300 50  0001 C CNN
F 3 "~" H 15400 4300 50  0001 C CNN
	1    15200 4300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5E4F4ACC
P 15200 4100
F 0 "TP6" V 15154 4288 50  0000 L CNN
F 1 "1+" V 15245 4288 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 15400 4100 50  0001 C CNN
F 3 "~" H 15400 4100 50  0001 C CNN
	1    15200 4100
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5E4F4AD2
P 15200 3900
F 0 "TP5" V 15154 4088 50  0000 L CNN
F 1 "5V" V 15245 4088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.5mm" H 15400 3900 50  0001 C CNN
F 3 "~" H 15400 3900 50  0001 C CNN
	1    15200 3900
	0    1    1    0   
$EndComp
NoConn ~ 2650 6350
$EndSCHEMATC
