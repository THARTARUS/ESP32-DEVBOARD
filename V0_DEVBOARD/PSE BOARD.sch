EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 1650 2200
NoConn ~ 1650 2100
Text Label 1900 950  0    50   ~ 0
5V_USB
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5EED7160
P 1050 1600
AR Path="/5EEC6012/5EED7160" Ref="J?"  Part="1" 
AR Path="/5EED7160" Ref="J1"  Part="1" 
F 0 "J1" H 1050 2350 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" V 600 1600 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1200 1600 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1200 1600 50  0001 C CNN
F 4 "https://lcsc.com/product-detail/USB-Type-C_Korean-Hroparts-Elec-TYPE-C-31-M-14_C223907.html" H 1050 1600 50  0001 C CNN "SELLER"
	1    1050 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  2500 750  2550
Wire Wire Line
	750  2550 850  2550
Wire Wire Line
	1150 2550 1150 2500
Wire Wire Line
	950  2550 950  2600
Connection ~ 950  2550
Wire Wire Line
	950  2550 1050 2550
$Comp
L power:GND #PWR04
U 1 1 5F2793A5
P 950 2600
F 0 "#PWR04" H 950 2350 50  0001 C CNN
F 1 "GND" H 950 2450 50  0000 C CNN
F 2 "" H 950 2600 50  0001 C CNN
F 3 "" H 950 2600 50  0001 C CNN
	1    950  2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 950  1700 950 
Wire Wire Line
	1700 1250 1650 1250
Wire Wire Line
	1650 1150 1700 1150
Connection ~ 1700 1150
Wire Wire Line
	1700 1150 1700 1250
Wire Wire Line
	1650 1050 1700 1050
Connection ~ 1700 1050
Wire Wire Line
	1050 2500 1050 2550
Connection ~ 1050 2550
Wire Wire Line
	1050 2550 1150 2550
Wire Wire Line
	950  2500 950  2550
Wire Wire Line
	850  2500 850  2550
Connection ~ 850  2550
Wire Wire Line
	850  2550 950  2550
Wire Wire Line
	1700 1050 1700 1150
Wire Wire Line
	1650 1650 1650 1700
Wire Wire Line
	1650 1850 1650 1900
Wire Wire Line
	1650 1700 1850 1700
Connection ~ 1650 1700
Wire Wire Line
	1650 1700 1650 1750
Text Label 1850 1700 2    50   ~ 0
D-
Wire Wire Line
	1650 1900 1850 1900
Connection ~ 1650 1900
Wire Wire Line
	1650 1900 1650 1950
Text Label 1850 1900 2    50   ~ 0
D+
Text Label 1000 5650 0    50   ~ 0
D-
Text Label 1000 5550 0    50   ~ 0
D+
Wire Wire Line
	1000 5650 1100 5650
Wire Wire Line
	1000 5550 1100 5550
$Comp
L Device:R R4
U 1 1 5EF95F19
P 2050 1650
AR Path="/5EF95F19" Ref="R4"  Part="1" 
AR Path="/5EEC6012/5EF95F19" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5EF95F19" Ref="R?"  Part="1" 
F 0 "R4" V 2150 1650 50  0000 C CNN
F 1 "100K" V 2050 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1980 1650 50  0001 C CNN
F 3 "~" H 2050 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EF9685C
P 2050 1800
AR Path="/5EF9685C" Ref="#PWR08"  Part="1" 
AR Path="/5EEC6012/5EF9685C" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 2050 1550 50  0001 C CNN
F 1 "GND" H 2055 1627 50  0000 C CNN
F 2 "" H 2050 1800 50  0001 C CNN
F 3 "" H 2050 1800 50  0001 C CNN
	1    2050 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1500 2050 1500
$Comp
L power:GND #PWR03
U 1 1 5F00ED4A
P 800 4850
F 0 "#PWR03" H 800 4600 50  0001 C CNN
F 1 "GND" H 805 4677 50  0000 C CNN
F 2 "" H 800 4850 50  0001 C CNN
F 3 "" H 800 4850 50  0001 C CNN
	1    800  4850
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U1
U 1 1 5F0F74D3
P 1600 6150
F 0 "U1" H 1800 7400 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" V 1300 6000 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 2050 4950 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 1650 5400 50  0001 C CNN
	1    1600 6150
	1    0    0    -1  
$EndComp
Text Label 650  5200 3    50   ~ 0
5V_USB
Wire Wire Line
	650  5200 650  5550
$Comp
L power:+3V3 #PWR05
U 1 1 5F12DC10
P 1600 4500
F 0 "#PWR05" H 1600 4350 50  0001 C CNN
F 1 "+3V3" H 1615 4673 50  0000 C CNN
F 2 "" H 1600 4500 50  0001 C CNN
F 3 "" H 1600 4500 50  0001 C CNN
	1    1600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4850 1500 4800
NoConn ~ 2100 7250
NoConn ~ 2100 7150
NoConn ~ 2100 7050
NoConn ~ 2100 6950
NoConn ~ 2100 6850
NoConn ~ 2100 6750
NoConn ~ 2100 6650
NoConn ~ 2100 6350
NoConn ~ 2100 6050
NoConn ~ 2100 6250
NoConn ~ 2100 6450
Wire Wire Line
	2100 5950 2450 5950
Wire Wire Line
	2450 5950 2450 6000
$Comp
L Device:R R6
U 1 1 5F183B14
P 2450 6150
AR Path="/5F183B14" Ref="R6"  Part="1" 
AR Path="/5EEC6012/5F183B14" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F183B14" Ref="R?"  Part="1" 
F 0 "R6" V 2350 6150 50  0000 C CNN
F 1 "10K" V 2450 6150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2380 6150 50  0001 C CNN
F 3 "~" H 2450 6150 50  0001 C CNN
	1    2450 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F183D52
P 2450 6350
AR Path="/5F183D52" Ref="#PWR010"  Part="1" 
AR Path="/5EEC6012/5F183D52" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 2450 6100 50  0001 C CNN
F 1 "GND" H 2455 6177 50  0000 C CNN
F 2 "" H 2450 6350 50  0001 C CNN
F 3 "" H 2450 6350 50  0001 C CNN
	1    2450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 6350 2450 6300
$Comp
L Device:R R3
U 1 1 5F19FEC6
P 1100 5000
AR Path="/5F19FEC6" Ref="R3"  Part="1" 
AR Path="/5EEC6012/5F19FEC6" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F19FEC6" Ref="R?"  Part="1" 
F 0 "R3" V 1000 5000 50  0000 C CNN
F 1 "2K" V 1100 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1030 5000 50  0001 C CNN
F 3 "~" H 1100 5000 50  0001 C CNN
	1    1100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5150 1100 5250
Wire Wire Line
	1100 4850 1100 4800
$Comp
L power:GND #PWR06
U 1 1 5F1DCB96
P 1600 7500
AR Path="/5F1DCB96" Ref="#PWR06"  Part="1" 
AR Path="/5EEC6012/5F1DCB96" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 1600 7250 50  0001 C CNN
F 1 "GND" H 1605 7327 50  0000 C CNN
F 2 "" H 1600 7500 50  0001 C CNN
F 3 "" H 1600 7500 50  0001 C CNN
	1    1600 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 7500 1600 7450
$Comp
L Device:R R1
U 1 1 5F1F6CB4
P 650 5700
AR Path="/5F1F6CB4" Ref="R1"  Part="1" 
AR Path="/5EEC6012/5F1F6CB4" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1F6CB4" Ref="R?"  Part="1" 
F 0 "R1" V 550 5700 50  0000 C CNN
F 1 "22K" V 650 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 580 5700 50  0001 C CNN
F 3 "~" H 650 5700 50  0001 C CNN
	1    650  5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4800 1600 4800
Wire Wire Line
	1600 4500 1600 4800
Connection ~ 1600 4800
Wire Wire Line
	1600 4800 1600 4850
$Comp
L Device:R R2
U 1 1 5F22ACC5
P 650 6100
AR Path="/5F22ACC5" Ref="R2"  Part="1" 
AR Path="/5EEC6012/5F22ACC5" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F22ACC5" Ref="R?"  Part="1" 
F 0 "R2" V 550 6100 50  0000 C CNN
F 1 "47K" V 650 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 580 6100 50  0001 C CNN
F 3 "~" H 650 6100 50  0001 C CNN
	1    650  6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F2338D1
P 650 6300
AR Path="/5F2338D1" Ref="#PWR01"  Part="1" 
AR Path="/5EEC6012/5F2338D1" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 650 6050 50  0001 C CNN
F 1 "GND" H 655 6127 50  0000 C CNN
F 2 "" H 650 6300 50  0001 C CNN
F 3 "" H 650 6300 50  0001 C CNN
	1    650  6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  6300 650  6250
Wire Wire Line
	650  5850 650  5900
Wire Wire Line
	650  5900 750  5900
Wire Wire Line
	750  5900 750  5450
Wire Wire Line
	750  5450 1100 5450
Connection ~ 650  5900
Wire Wire Line
	650  5900 650  5950
$Comp
L Device:C C?
U 1 1 5F3732DB
P 800 4550
AR Path="/5EEC6012/5F3732DB" Ref="C?"  Part="1" 
AR Path="/5F3732DB" Ref="C1"  Part="1" 
F 0 "C1" H 915 4596 50  0000 L CNN
F 1 "1uF" H 915 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 838 4400 50  0001 C CNN
F 3 "~" H 800 4550 50  0001 C CNN
	1    800  4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4800 1100 4800
Connection ~ 1500 4800
$Comp
L power:+3V3 #PWR02
U 1 1 5F3D40C0
P 800 4300
F 0 "#PWR02" H 800 4150 50  0001 C CNN
F 1 "+3V3" H 815 4473 50  0000 C CNN
F 2 "" H 800 4300 50  0001 C CNN
F 3 "" H 800 4300 50  0001 C CNN
	1    800  4300
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5F3E6350
P 3200 6800
F 0 "Q1" H 3390 6846 50  0000 L CNN
F 1 "SS8050" H 3390 6755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3400 6900 50  0001 C CNN
F 3 "~" H 3200 6800 50  0001 C CNN
	1    3200 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F402028
P 2800 6800
AR Path="/5F402028" Ref="R10"  Part="1" 
AR Path="/5EEC6012/5F402028" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F402028" Ref="R?"  Part="1" 
F 0 "R10" V 2700 6800 50  0000 C CNN
F 1 "10K" V 2800 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2730 6800 50  0001 C CNN
F 3 "~" H 2800 6800 50  0001 C CNN
	1    2800 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 6800 3000 6800
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5F42F199
P 3200 7400
F 0 "Q2" H 3390 7446 50  0000 L CNN
F 1 "SS8050" H 3390 7355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3400 7500 50  0001 C CNN
F 3 "~" H 3200 7400 50  0001 C CNN
	1    3200 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F42F19F
P 2800 7400
AR Path="/5F42F19F" Ref="R11"  Part="1" 
AR Path="/5EEC6012/5F42F19F" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F42F19F" Ref="R?"  Part="1" 
F 0 "R11" V 2700 7400 50  0000 C CNN
F 1 "10K" V 2800 7400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2730 7400 50  0001 C CNN
F 3 "~" H 2800 7400 50  0001 C CNN
	1    2800 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 7400 3000 7400
Wire Wire Line
	3300 6600 3300 6550
Wire Wire Line
	3300 6550 3650 6550
Text Label 3650 6550 2    50   ~ 0
~RESET~
Text Label 3650 7650 2    50   ~ 0
~BOOT~
Wire Wire Line
	3650 7650 3300 7650
Wire Wire Line
	3300 7650 3300 7600
Wire Wire Line
	2650 7400 2600 7400
Wire Wire Line
	2650 6800 2600 6800
Connection ~ 2600 7400
Wire Wire Line
	2600 7400 2400 7400
Connection ~ 2600 6800
Wire Wire Line
	2600 6800 2400 6800
Wire Wire Line
	3300 7200 3300 7150
Wire Wire Line
	3300 7150 2600 7050
Wire Wire Line
	2600 6800 2600 7050
Wire Wire Line
	3300 7000 3300 7050
Wire Wire Line
	3300 7050 2600 7150
Wire Wire Line
	2600 7150 2600 7400
Text Label 2400 7400 0    50   ~ 0
~RTS
Text Label 2400 6800 0    50   ~ 0
~DTR
Wire Wire Line
	2100 5150 2300 5150
Text Label 2300 5150 2    50   ~ 0
~RTS
Wire Wire Line
	2100 5550 2300 5550
Text Label 2300 5550 2    50   ~ 0
~DTR
Text Label 2300 5250 2    50   ~ 0
RX
Text Label 2300 5350 2    50   ~ 0
TX
NoConn ~ 2100 5050
NoConn ~ 2100 5650
NoConn ~ 2100 5750
NoConn ~ 2100 5450
$Comp
L Device:R R7
U 1 1 5F5DE264
P 2500 5250
AR Path="/5F5DE264" Ref="R7"  Part="1" 
AR Path="/5EEC6012/5F5DE264" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F5DE264" Ref="R?"  Part="1" 
F 0 "R7" V 2400 5250 50  0000 C CNN
F 1 "0" V 2500 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 5250 50  0001 C CNN
F 3 "~" H 2500 5250 50  0001 C CNN
	1    2500 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 5350 2350 5350
$Comp
L Device:R R8
U 1 1 5F5DE5F7
P 2500 5350
AR Path="/5F5DE5F7" Ref="R8"  Part="1" 
AR Path="/5EEC6012/5F5DE5F7" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F5DE5F7" Ref="R?"  Part="1" 
F 0 "R8" V 2400 5350 50  0000 C CNN
F 1 "0" V 2500 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 5350 50  0001 C CNN
F 3 "~" H 2500 5350 50  0001 C CNN
	1    2500 5350
	0    1    -1   0   
$EndComp
Wire Wire Line
	2100 5250 2350 5250
Wire Wire Line
	2650 5250 2800 5250
Wire Wire Line
	2650 5350 2800 5350
Text Label 2800 5250 2    50   ~ 0
RX0
Text Label 2800 5350 2    50   ~ 0
TX0
$Comp
L power:+3V3 #PWR012
U 1 1 5F2C4200
P 2750 3200
F 0 "#PWR012" H 2750 3050 50  0001 C CNN
F 1 "+3V3" H 2750 3350 50  0000 C CNN
F 2 "" H 2750 3200 50  0001 C CNN
F 3 "" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3950 2900 4000
Wire Wire Line
	2900 3600 3250 3600
Connection ~ 2900 3600
Wire Wire Line
	2900 3650 2900 3600
Wire Wire Line
	2750 3600 2900 3600
$Comp
L power:GND #PWR013
U 1 1 5F2C41F5
P 2900 4000
AR Path="/5F2C41F5" Ref="#PWR013"  Part="1" 
AR Path="/5EEC6012/5F2C41F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 2900 3750 50  0001 C CNN
F 1 "GND" H 2905 3827 50  0000 C CNN
F 2 "" H 2900 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F2C41EF
P 2900 3800
AR Path="/5EEC6012/5F2C41EF" Ref="C?"  Part="1" 
AR Path="/5F2C41EF" Ref="C4"  Part="1" 
AR Path="/5F1A56FE/5F2C41EF" Ref="C?"  Part="1" 
F 0 "C4" H 3015 3846 50  0000 L CNN
F 1 "100nF" H 3015 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2938 3650 50  0001 C CNN
F 3 "~" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3600 2050 4000
$Comp
L power:GND #PWR07
U 1 1 5F2C41E7
P 2050 4000
AR Path="/5F2C41E7" Ref="#PWR07"  Part="1" 
AR Path="/5EEC6012/5F2C41E7" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 2050 3750 50  0001 C CNN
F 1 "GND" H 2055 3827 50  0000 C CNN
F 2 "" H 2050 4000 50  0001 C CNN
F 3 "" H 2050 4000 50  0001 C CNN
	1    2050 4000
	1    0    0    -1  
$EndComp
Connection ~ 2750 3600
Wire Wire Line
	2600 3600 2750 3600
Wire Wire Line
	2750 3550 2750 3600
Wire Wire Line
	2750 3200 2750 3250
$Comp
L Device:R R9
U 1 1 5F2C41DD
P 2750 3400
AR Path="/5F2C41DD" Ref="R9"  Part="1" 
AR Path="/5EEC6012/5F2C41DD" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F2C41DD" Ref="R?"  Part="1" 
F 0 "R9" V 2650 3400 50  0000 C CNN
F 1 "10K" V 2750 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2680 3400 50  0001 C CNN
F 3 "~" H 2750 3400 50  0001 C CNN
	1    2750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3600 2200 3600
Text Label 3250 3600 2    50   ~ 0
~RESET~
$Comp
L Switch:SW_SPST SW1
U 1 1 5F396B6B
P 2400 3600
F 0 "SW1" H 2400 3750 50  0000 C CNN
F 1 "~RESET~" H 2400 3500 50  0000 C CNN
F 2 "PSE_package:SW_SPST_4.5mmx4.5mm" H 2400 3600 50  0001 C CNN
F 3 "~" H 2400 3600 50  0001 C CNN
	1    2400 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F2B39D7
P 4100 5000
AR Path="/5F2B39D7" Ref="#PWR018"  Part="1" 
AR Path="/5EEC6012/5F2B39D7" Ref="#PWR?"  Part="1" 
F 0 "#PWR018" H 4100 4750 50  0001 C CNN
F 1 "GND" H 4105 4827 50  0000 C CNN
F 2 "" H 4100 5000 50  0001 C CNN
F 3 "" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3750 3500 3700
$Comp
L power:GND #PWR016
U 1 1 5F2EF6AF
P 3500 3750
AR Path="/5F2EF6AF" Ref="#PWR016"  Part="1" 
AR Path="/5EEC6012/5F2EF6AF" Ref="#PWR?"  Part="1" 
F 0 "#PWR016" H 3500 3500 50  0001 C CNN
F 1 "GND" H 3505 3577 50  0000 C CNN
F 2 "" H 3500 3750 50  0001 C CNN
F 3 "" H 3500 3750 50  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F2EF6B5
P 3500 3550
AR Path="/5EEC6012/5F2EF6B5" Ref="C?"  Part="1" 
AR Path="/5F2EF6B5" Ref="C5"  Part="1" 
F 0 "C5" H 3615 3596 50  0000 L CNN
F 1 "1uF" H 3615 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3538 3400 50  0001 C CNN
F 3 "~" H 3500 3550 50  0001 C CNN
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 5F213AFD
P 3500 3200
F 0 "#PWR015" H 3500 3050 50  0001 C CNN
F 1 "+3V3" H 3500 3350 50  0000 C CNN
F 2 "" H 3500 3200 50  0001 C CNN
F 3 "" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
$Comp
L PSE_LIB_PRG:ESP32_SOLO U2
U 1 1 5F668041
P 4800 3950
F 0 "U2" H 4350 4900 50  0000 C CNN
F 1 "ESP32_SOLO" V 4800 3950 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 4800 3950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2001111409_Espressif-Systems-ESP32-SOLO-1_C473005.pdf" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3200 3500 3350
Wire Wire Line
	4200 3350 3500 3350
Connection ~ 3500 3350
Wire Wire Line
	3500 3350 3500 3400
$Comp
L power:GND #PWR017
U 1 1 5F69B33E
P 4100 3250
AR Path="/5F69B33E" Ref="#PWR017"  Part="1" 
AR Path="/5EEC6012/5F69B33E" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 4100 3000 50  0001 C CNN
F 1 "GND" H 4105 3077 50  0000 C CNN
F 2 "" H 4100 3250 50  0001 C CNN
F 3 "" H 4100 3250 50  0001 C CNN
	1    4100 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 3250 4200 3250
Wire Wire Line
	4200 3450 3900 3450
Text Label 3900 3450 0    50   ~ 0
~RESET~
Text Label 5700 4550 2    50   ~ 0
~BOOT~
NoConn ~ 4850 4950
NoConn ~ 4950 4950
NoConn ~ 5050 4950
NoConn ~ 4750 4950
NoConn ~ 4650 4950
NoConn ~ 4550 4950
$Comp
L power:GND #PWR020
U 1 1 5F70A937
P 5500 3150
AR Path="/5F70A937" Ref="#PWR020"  Part="1" 
AR Path="/5EEC6012/5F70A937" Ref="#PWR?"  Part="1" 
F 0 "#PWR020" H 5500 2900 50  0001 C CNN
F 1 "GND" H 5505 2977 50  0000 C CNN
F 2 "" H 5500 3150 50  0001 C CNN
F 3 "" H 5500 3150 50  0001 C CNN
	1    5500 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 5000 4100 5000
Wire Wire Line
	5400 3150 5450 3150
Wire Wire Line
	5400 3250 5450 3250
Wire Wire Line
	5450 3250 5450 3150
Connection ~ 5450 3150
Wire Wire Line
	5450 3150 5500 3150
Wire Wire Line
	5400 3350 6300 3350
Wire Wire Line
	5400 3650 5900 3650
Wire Wire Line
	5400 3550 5900 3550
Text Label 5900 3550 2    50   ~ 0
TX0
Text Label 5900 3650 2    50   ~ 0
RX0
Wire Wire Line
	5400 3950 6300 3950
Wire Wire Line
	5400 4050 6300 4050
Wire Wire Line
	5400 4150 6300 4150
NoConn ~ 5400 3850
Text Label 6300 4350 2    50   ~ 0
LED3&4
Text Label 6300 4450 2    50   ~ 0
LED1&2
Wire Wire Line
	4200 4450 3300 4450
Text Label 3300 4350 0    50   ~ 0
MOSFET
Wire Wire Line
	4200 3850 3800 3850
Wire Wire Line
	4200 3950 3800 3950
Wire Wire Line
	4200 4350 3300 4350
Text Label 3800 4150 0    50   ~ 0
pin25
Text Label 3800 4050 0    50   ~ 0
pin33
Text Label 3800 3950 0    50   ~ 0
pin32
Text Label 3800 3850 0    50   ~ 0
pin35
Wire Wire Line
	4200 3750 3800 3750
Text Label 3800 3750 0    50   ~ 0
pin34
$Comp
L Device:C C?
U 1 1 5F9ABAF9
P 5800 4700
AR Path="/5EEC6012/5F9ABAF9" Ref="C?"  Part="1" 
AR Path="/5F9ABAF9" Ref="C6"  Part="1" 
AR Path="/5F1A56FE/5F9ABAF9" Ref="C?"  Part="1" 
F 0 "C6" H 5915 4746 50  0000 L CNN
F 1 "100nF" H 5915 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5838 4550 50  0001 C CNN
F 3 "~" H 5800 4700 50  0001 C CNN
	1    5800 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4550 5800 4550
$Comp
L power:GND #PWR021
U 1 1 5F9B86E3
P 5800 4900
AR Path="/5F9B86E3" Ref="#PWR021"  Part="1" 
AR Path="/5EEC6012/5F9B86E3" Ref="#PWR?"  Part="1" 
F 0 "#PWR021" H 5800 4650 50  0001 C CNN
F 1 "GND" H 5805 4727 50  0000 C CNN
F 2 "" H 5800 4900 50  0001 C CNN
F 3 "" H 5800 4900 50  0001 C CNN
	1    5800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4850 5800 4900
Text Label 4450 5750 1    50   ~ 0
BUZZ
Text Label 5150 5750 1    50   ~ 0
~USER2~
Text Label 5250 5750 1    50   ~ 0
~USER1~
Wire Wire Line
	5400 4250 6300 4250
Wire Wire Line
	5400 4350 6300 4350
Wire Wire Line
	5400 4450 6300 4450
Wire Wire Line
	3800 4050 4200 4050
Wire Wire Line
	3800 4150 4200 4150
Wire Wire Line
	4350 5000 4350 4950
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 5F45D934
P 5050 7400
F 0 "J3" H 5050 7100 50  0000 C CNN
F 1 "I/O" V 5150 7400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5050 7400 50  0001 C CNN
F 3 "~" H 5050 7400 50  0001 C CNN
	1    5050 7400
	-1   0    0    -1  
$EndComp
Text Label 5550 7600 2    50   ~ 0
pin25
Text Label 5550 7500 2    50   ~ 0
pin33
Text Label 5550 7400 2    50   ~ 0
pin32
Text Label 5550 7300 2    50   ~ 0
pin35
Text Label 5550 7200 2    50   ~ 0
pin34
Wire Wire Line
	5550 7600 5250 7600
Wire Wire Line
	5550 7500 5250 7500
Wire Wire Line
	5250 7200 5550 7200
Wire Wire Line
	5250 7400 5550 7400
Wire Wire Line
	5250 7300 5550 7300
Text Label 6300 4150 2    50   ~ 0
CS
Text Label 6300 4050 2    50   ~ 0
SCK
Text Label 6300 3950 2    50   ~ 0
MISO
Text Label 6300 3350 2    50   ~ 0
MOSI
Text Label 6300 3450 2    50   ~ 0
SDA
Text Label 6300 3750 2    50   ~ 0
SCL
$Comp
L power:+3V3 #PWR0110
U 1 1 5F1B0B8E
P 8400 5650
AR Path="/5F1B0B8E" Ref="#PWR0110"  Part="1" 
AR Path="/5F146824/5F1B0B8E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0110" H 8400 5500 50  0001 C CNN
F 1 "+3V3" V 8400 5850 50  0000 C CNN
F 2 "" H 8400 5650 50  0001 C CNN
F 3 "" H 8400 5650 50  0001 C CNN
	1    8400 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 5650 8200 5650
Wire Wire Line
	8200 5150 8300 5150
$Comp
L Device:R R38
U 1 1 5F19BBF4
P 8500 5100
AR Path="/5F19BBF4" Ref="R38"  Part="1" 
AR Path="/5EEC6012/5F19BBF4" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F19BBF4" Ref="R?"  Part="1" 
F 0 "R38" V 8400 5100 50  0000 C CNN
F 1 "10K" V 8500 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8430 5100 50  0001 C CNN
F 3 "~" H 8500 5100 50  0001 C CNN
	1    8500 5100
	0    -1   1    0   
$EndComp
Wire Wire Line
	4200 4250 3300 4250
$Comp
L power:+3V3 #PWR019
U 1 1 5EFAB70A
P 4150 1050
F 0 "#PWR019" H 4150 900 50  0001 C CNN
F 1 "+3V3" H 4165 1223 50  0000 C CNN
F 2 "" H 4150 1050 50  0001 C CNN
F 3 "" H 4150 1050 50  0001 C CNN
	1    4150 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1050 4150 1150
Wire Wire Line
	800  4300 800  4400
Wire Wire Line
	800  4700 800  4850
Text Label 8700 5550 2    50   ~ 0
SCL
Text Label 8700 5450 2    50   ~ 0
SDA
Text Notes 8250 5350 0    50   ~ 0
pin26
Wire Wire Line
	6500 3350 6500 3450
Wire Wire Line
	8200 5550 8700 5550
Wire Wire Line
	8200 5450 8700 5450
Wire Wire Line
	8200 5350 8900 5350
Text Notes 3800 4350 0    50   Italic 0
pin27
Text Notes 3800 4450 0    50   Italic 0
pin14
Text Notes 5800 3350 2    50   Italic 0
pin23
$Comp
L PSE_LIB_PRG:Buzzer BZ1
U 1 1 5F1BD1CD
P 10000 5150
AR Path="/5F1BD1CD" Ref="BZ1"  Part="1" 
AR Path="/5F146824/5F1BD1CD" Ref="BZ?"  Part="1" 
AR Path="/5F6A130E/5F1BD1CD" Ref="BZ?"  Part="1" 
F 0 "BZ1" H 10100 5050 50  0000 L CNN
F 1 "Buzzer" H 10152 5088 50  0001 L CNN
F 2 "Buzzer_Beeper:Buzzer_CUI_CPT-9019S-SMT" V 9975 5250 50  0001 C CNN
F 3 "~" V 9975 5250 50  0001 C CNN
	1    10000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5F1BD1D3
P 10550 3850
AR Path="/5F1BD1D3" Ref="R41"  Part="1" 
AR Path="/5EEC6012/5F1BD1D3" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1BD1D3" Ref="R?"  Part="1" 
AR Path="/5F146824/5F1BD1D3" Ref="R?"  Part="1" 
AR Path="/5F6A130E/5F1BD1D3" Ref="R?"  Part="1" 
F 0 "R41" V 10450 3850 50  0000 C CNN
F 1 "1K" V 10550 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10480 3850 50  0001 C CNN
F 3 "~" H 10550 3850 50  0001 C CNN
	1    10550 3850
	1    0    0    1   
$EndComp
Wire Wire Line
	10650 4050 10550 4050
Connection ~ 9850 4050
$Comp
L power:GND #PWR045
U 1 1 5F1BD1DB
P 11050 4450
AR Path="/5F1BD1DB" Ref="#PWR045"  Part="1" 
AR Path="/5EEC6012/5F1BD1DB" Ref="#PWR?"  Part="1" 
AR Path="/5F146824/5F1BD1DB" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F1BD1DB" Ref="#PWR?"  Part="1" 
F 0 "#PWR045" H 11050 4200 50  0001 C CNN
F 1 "GND" H 11050 4300 50  0000 C CNN
F 2 "" H 11050 4450 50  0001 C CNN
F 3 "" H 11050 4450 50  0001 C CNN
	1    11050 4450
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5F1BD1E1
P 10050 6300
AR Path="/5F1BD1E1" Ref="#PWR044"  Part="1" 
AR Path="/5EEC6012/5F1BD1E1" Ref="#PWR?"  Part="1" 
AR Path="/5F146824/5F1BD1E1" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F1BD1E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR044" H 10050 6050 50  0001 C CNN
F 1 "GND" H 10050 6150 50  0000 C CNN
F 2 "" H 10050 6300 50  0001 C CNN
F 3 "" H 10050 6300 50  0001 C CNN
	1    10050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 6300 10050 6100
$Comp
L power:GND #PWR?
U 1 1 5F1BD1E8
P 10600 1850
AR Path="/5EEC6012/5F1BD1E8" Ref="#PWR?"  Part="1" 
AR Path="/5F1BD1E8" Ref="#PWR037"  Part="1" 
AR Path="/5F1A56FE/5F1BD1E8" Ref="#PWR?"  Part="1" 
AR Path="/5F146824/5F1BD1E8" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F1BD1E8" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 10600 1600 50  0001 C CNN
F 1 "GND" H 10605 1677 50  0000 C CNN
F 2 "" H 10600 1850 50  0001 C CNN
F 3 "" H 10600 1850 50  0001 C CNN
	1    10600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4050 11050 4450
$Comp
L Device:C C?
U 1 1 5F1BD1EF
P 9850 4250
AR Path="/5EEC6012/5F1BD1EF" Ref="C?"  Part="1" 
AR Path="/5F1BD1EF" Ref="C8"  Part="1" 
AR Path="/5F1A56FE/5F1BD1EF" Ref="C?"  Part="1" 
AR Path="/5F146824/5F1BD1EF" Ref="C?"  Part="1" 
AR Path="/5F6A130E/5F1BD1EF" Ref="C?"  Part="1" 
F 0 "C8" H 9965 4296 50  0000 L CNN
F 1 "100nF" H 9965 4205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9888 4100 50  0001 C CNN
F 3 "~" H 9850 4250 50  0001 C CNN
	1    9850 4250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 5F1BD1F5
P 9850 4450
AR Path="/5F1BD1F5" Ref="#PWR042"  Part="1" 
AR Path="/5EEC6012/5F1BD1F5" Ref="#PWR?"  Part="1" 
AR Path="/5F146824/5F1BD1F5" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F1BD1F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR042" H 9850 4200 50  0001 C CNN
F 1 "GND" H 9850 4300 50  0000 C CNN
F 2 "" H 9850 4450 50  0001 C CNN
F 3 "" H 9850 4450 50  0001 C CNN
	1    9850 4450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 4100 9850 4050
Wire Wire Line
	9850 4400 9850 4450
$Comp
L Switch:SW_SPST SW3
U 1 1 5F1BD1FE
P 10850 4050
AR Path="/5F1BD1FE" Ref="SW3"  Part="1" 
AR Path="/5F146824/5F1BD1FE" Ref="SW?"  Part="1" 
AR Path="/5F6A130E/5F1BD1FE" Ref="SW?"  Part="1" 
F 0 "SW3" H 10850 4200 50  0000 C CNN
F 1 "~USER1~" H 10850 3950 50  0000 C CNN
F 2 "PSE_package:12x12mm_THT_OMRON_B3F" H 10850 4050 50  0001 C CNN
F 3 "~" H 10850 4050 50  0001 C CNN
	1    10850 4050
	-1   0    0    -1  
$EndComp
NoConn ~ 9650 1750
NoConn ~ 10250 1750
$Comp
L power:+3V3 #PWR047
U 1 1 5F1BD207
P 9400 1850
AR Path="/5F1BD207" Ref="#PWR047"  Part="1" 
AR Path="/5F146824/5F1BD207" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F1BD207" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 9400 1700 50  0001 C CNN
F 1 "+3V3" H 9400 2000 50  0000 C CNN
F 2 "" H 9400 1850 50  0001 C CNN
F 3 "" H 9400 1850 50  0001 C CNN
	1    9400 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR038
U 1 1 5F1BD20F
P 9450 950
AR Path="/5F1BD20F" Ref="#PWR038"  Part="1" 
AR Path="/5F146824/5F1BD20F" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F1BD20F" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 9450 800 50  0001 C CNN
F 1 "+3V3" H 9450 1100 50  0000 C CNN
F 2 "" H 9450 950 50  0001 C CNN
F 3 "" H 9450 950 50  0001 C CNN
	1    9450 950 
	1    0    0    -1  
$EndComp
Text Label 9200 1150 0    50   ~ 0
SCL
Text Label 9200 1050 0    50   ~ 0
SDA
$Comp
L power:GND #PWR?
U 1 1 5F1BD217
P 10550 1050
AR Path="/5EEC6012/5F1BD217" Ref="#PWR?"  Part="1" 
AR Path="/5F1BD217" Ref="#PWR048"  Part="1" 
AR Path="/5F1A56FE/5F1BD217" Ref="#PWR?"  Part="1" 
AR Path="/5F146824/5F1BD217" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F1BD217" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H 10550 800 50  0001 C CNN
F 1 "GND" H 10550 900 50  0000 C CNN
F 2 "" H 10550 1050 50  0001 C CNN
F 3 "" H 10550 1050 50  0001 C CNN
	1    10550 1050
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1BD21D
P 9850 3000
AR Path="/5EEC6012/5F1BD21D" Ref="C?"  Part="1" 
AR Path="/5F1BD21D" Ref="C7"  Part="1" 
AR Path="/5F1A56FE/5F1BD21D" Ref="C?"  Part="1" 
AR Path="/5F146824/5F1BD21D" Ref="C?"  Part="1" 
AR Path="/5F6A130E/5F1BD21D" Ref="C?"  Part="1" 
F 0 "C7" H 9965 3046 50  0000 L CNN
F 1 "100nF" H 9965 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9888 2850 50  0001 C CNN
F 3 "~" H 9850 3000 50  0001 C CNN
	1    9850 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5F1BD223
P 9850 3200
AR Path="/5F1BD223" Ref="#PWR041"  Part="1" 
AR Path="/5EEC6012/5F1BD223" Ref="#PWR?"  Part="1" 
AR Path="/5F146824/5F1BD223" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F1BD223" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 9850 2950 50  0001 C CNN
F 1 "GND" H 9850 3050 50  0000 C CNN
F 2 "" H 9850 3200 50  0001 C CNN
F 3 "" H 9850 3200 50  0001 C CNN
	1    9850 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 2850 9850 2800
Wire Wire Line
	9850 3150 9850 3200
Text Notes 9200 600  0    50   ~ 0
LUX SENSOR BOARD
Wire Wire Line
	10050 5700 10050 5650
Text Notes 9200 4800 0    50   ~ 0
BUZZER BOARD
Text Notes 9200 3550 0    50   ~ 0
BUTTON 1 BOARD
Wire Notes Line
	9200 3450 11150 3450
Text Notes 9200 2300 0    50   ~ 0
BUTTON 2 BOARD
Wire Notes Line
	9200 4700 11150 4700
$Comp
L power:GND #PWR046
U 1 1 5F1BD234
P 11050 3200
AR Path="/5F1BD234" Ref="#PWR046"  Part="1" 
AR Path="/5EEC6012/5F1BD234" Ref="#PWR?"  Part="1" 
AR Path="/5F146824/5F1BD234" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F1BD234" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H 11050 2950 50  0001 C CNN
F 1 "GND" H 11050 3050 50  0000 C CNN
F 2 "" H 11050 3200 50  0001 C CNN
F 3 "" H 11050 3200 50  0001 C CNN
	1    11050 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11050 2800 11050 3200
Wire Notes Line
	9150 500  9150 6400
Wire Notes Line
	11150 1300 9200 1300
Wire Wire Line
	9400 1850 9650 1850
Text Notes 9200 1400 0    50   ~ 0
TEMPERATURE SENSOR BOARD
Wire Wire Line
	10850 1050 10850 1100
$Comp
L power:GND #PWR052
U 1 1 5F1BD2CD
P 10850 1100
AR Path="/5F1BD2CD" Ref="#PWR052"  Part="1" 
AR Path="/5EEC6012/5F1BD2CD" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F1BD2CD" Ref="#PWR?"  Part="1" 
F 0 "#PWR052" H 10850 850 50  0001 C CNN
F 1 "GND" H 10850 950 50  0000 C CNN
F 2 "" H 10850 1100 50  0001 C CNN
F 3 "" H 10850 1100 50  0001 C CNN
	1    10850 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1BD2D3
P 10850 900
AR Path="/5EEC6012/5F1BD2D3" Ref="C?"  Part="1" 
AR Path="/5F1BD2D3" Ref="C10"  Part="1" 
AR Path="/5F1A56FE/5F1BD2D3" Ref="C?"  Part="1" 
AR Path="/5F6A130E/5F1BD2D3" Ref="C?"  Part="1" 
F 0 "C10" H 10900 1000 50  0000 L CNN
F 1 "100nF" H 10900 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10888 750 50  0001 C CNN
F 3 "~" H 10850 900 50  0001 C CNN
	1    10850 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR051
U 1 1 5F1BD2D9
P 10850 700
AR Path="/5F1BD2D9" Ref="#PWR051"  Part="1" 
AR Path="/5F6A130E/5F1BD2D9" Ref="#PWR?"  Part="1" 
F 0 "#PWR051" H 10850 550 50  0001 C CNN
F 1 "+3V3" H 10850 850 50  0000 C CNN
F 2 "" H 10850 700 50  0001 C CNN
F 3 "" H 10850 700 50  0001 C CNN
	1    10850 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 700  10850 750 
Wire Wire Line
	10850 1900 10850 1950
$Comp
L power:GND #PWR050
U 1 1 5F1BD2E1
P 10850 1950
AR Path="/5F1BD2E1" Ref="#PWR050"  Part="1" 
AR Path="/5EEC6012/5F1BD2E1" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F1BD2E1" Ref="#PWR?"  Part="1" 
F 0 "#PWR050" H 10850 1700 50  0001 C CNN
F 1 "GND" H 10850 1800 50  0000 C CNN
F 2 "" H 10850 1950 50  0001 C CNN
F 3 "" H 10850 1950 50  0001 C CNN
	1    10850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1BD2E7
P 10850 1750
AR Path="/5EEC6012/5F1BD2E7" Ref="C?"  Part="1" 
AR Path="/5F1BD2E7" Ref="C9"  Part="1" 
AR Path="/5F1A56FE/5F1BD2E7" Ref="C?"  Part="1" 
AR Path="/5F6A130E/5F1BD2E7" Ref="C?"  Part="1" 
F 0 "C9" H 10900 1850 50  0000 L CNN
F 1 "100nF" H 10900 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10888 1600 50  0001 C CNN
F 3 "~" H 10850 1750 50  0001 C CNN
	1    10850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR049
U 1 1 5F1BD2ED
P 10850 1550
AR Path="/5F1BD2ED" Ref="#PWR049"  Part="1" 
AR Path="/5F6A130E/5F1BD2ED" Ref="#PWR?"  Part="1" 
F 0 "#PWR049" H 10850 1400 50  0001 C CNN
F 1 "+3V3" H 10850 1700 50  0000 C CNN
F 2 "" H 10850 1550 50  0001 C CNN
F 3 "" H 10850 1550 50  0001 C CNN
	1    10850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 1550 10850 1600
Text Notes 9200 700  0    43   ~ 0
Address 0x10
Text Notes 9200 1500 0    43   ~ 0
Address 0x37
$Comp
L power:+3V3 #PWR043
U 1 1 5F1BD313
P 10050 4900
AR Path="/5F1BD313" Ref="#PWR043"  Part="1" 
AR Path="/5F146824/5F1BD313" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F1BD313" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 10050 4750 50  0001 C CNN
F 1 "+3V3" H 10050 5050 50  0000 C CNN
F 2 "" H 10050 4900 50  0001 C CNN
F 3 "" H 10050 4900 50  0001 C CNN
	1    10050 4900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 4900 10050 4950
$Comp
L Device:Q_NMOS_GSD Q5
U 1 1 5F1BD31A
P 9950 5900
AR Path="/5F1BD31A" Ref="Q5"  Part="1" 
AR Path="/5F146824/5F1BD31A" Ref="Q?"  Part="1" 
AR Path="/5F6A130E/5F1BD31A" Ref="Q?"  Part="1" 
F 0 "Q5" H 10154 5946 50  0000 L CNN
F 1 "SK2302" H 10154 5855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10150 6000 50  0001 C CNN
F 3 "~" H 9950 5900 50  0001 C CNN
	1    9950 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5F1BD320
P 9650 6100
AR Path="/5F1BD320" Ref="R35"  Part="1" 
AR Path="/5EEC6012/5F1BD320" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1BD320" Ref="R?"  Part="1" 
AR Path="/5F146824/5F1BD320" Ref="R?"  Part="1" 
AR Path="/5F6A130E/5F1BD320" Ref="R?"  Part="1" 
F 0 "R35" V 9550 6100 50  0000 C CNN
F 1 "10K" V 9650 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9580 6100 50  0001 C CNN
F 3 "~" H 9650 6100 50  0001 C CNN
	1    9650 6100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5F1BD326
P 9650 6300
AR Path="/5F1BD326" Ref="#PWR040"  Part="1" 
AR Path="/5EEC6012/5F1BD326" Ref="#PWR?"  Part="1" 
AR Path="/5F146824/5F1BD326" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F1BD326" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 9650 6050 50  0001 C CNN
F 1 "GND" H 9650 6150 50  0000 C CNN
F 2 "" H 9650 6300 50  0001 C CNN
F 3 "" H 9650 6300 50  0001 C CNN
	1    9650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 6300 9650 6250
Wire Wire Line
	9650 5950 9650 5900
Connection ~ 9650 5900
Wire Wire Line
	9650 5900 9750 5900
$Comp
L power:+3V3 #PWR035
U 1 1 5F1BD345
P 10550 3650
AR Path="/5F1BD345" Ref="#PWR035"  Part="1" 
AR Path="/5F146824/5F1BD345" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F1BD345" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 10550 3500 50  0001 C CNN
F 1 "+3V3" H 10550 3800 50  0000 C CNN
F 2 "" H 10550 3650 50  0001 C CNN
F 3 "" H 10550 3650 50  0001 C CNN
	1    10550 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10550 3650 10550 3700
NoConn ~ 10300 1050
$Comp
L PSE_LIB_PRG:VEML6030 U4
U 1 1 5F1BD3E1
P 9900 1050
AR Path="/5F1BD3E1" Ref="U4"  Part="1" 
AR Path="/5F146824/5F1BD3E1" Ref="U?"  Part="1" 
AR Path="/5F6A130E/5F1BD3E1" Ref="U?"  Part="1" 
F 0 "U4" H 9650 1250 50  0000 C CNN
F 1 "VEML6030" H 9900 850 50  0000 C CNN
F 2 "PSE_package:VEML6030_PACKAGE" H 9900 1025 50  0001 C CNN
F 3 "https://www.vishay.com/docs/84366/veml6030.pdf" H 9900 1025 50  0001 C CNN
	1    9900 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 950  9500 950 
Wire Wire Line
	9200 1150 9500 1150
Wire Wire Line
	9200 1050 9500 1050
Wire Wire Line
	10550 2450 10550 2400
$Comp
L Device:R R40
U 1 1 5F1BD401
P 10550 2600
AR Path="/5F1BD401" Ref="R40"  Part="1" 
AR Path="/5EEC6012/5F1BD401" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1BD401" Ref="R?"  Part="1" 
AR Path="/5F146824/5F1BD401" Ref="R?"  Part="1" 
AR Path="/5F6A130E/5F1BD401" Ref="R?"  Part="1" 
F 0 "R40" V 10450 2600 50  0000 C CNN
F 1 "1K" V 10550 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10480 2600 50  0001 C CNN
F 3 "~" H 10550 2600 50  0001 C CNN
	1    10550 2600
	1    0    0    1   
$EndComp
Wire Notes Line
	11150 2200 9200 2200
Wire Wire Line
	9400 1950 9650 1950
Wire Wire Line
	10500 1950 10250 1950
Wire Wire Line
	9200 5900 9650 5900
Wire Wire Line
	9300 4050 9850 4050
Wire Wire Line
	9300 2800 9850 2800
Text Notes 4450 5350 1    50   Italic 0
pin13
Text Notes 3800 4550 0    50   Italic 0
pin12
Wire Wire Line
	4200 4550 3300 4550
Wire Wire Line
	4450 4950 4450 5750
Text Notes 5150 5350 1    50   Italic 0
pin15
Wire Wire Line
	5250 4950 5250 5750
Text Notes 5250 5350 1    50   Italic 0
pin02
Wire Wire Line
	5150 4950 5150 5750
Text Notes 5800 4050 2    50   Italic 0
pin18
Text Notes 5800 4150 2    50   Italic 0
pin05
Text Notes 5800 4250 2    50   Italic 0
pin17
Text Notes 5800 4350 2    50   Italic 0
pin16
Text Notes 5800 3450 2    50   Italic 0
pin22
Text Notes 5800 3750 2    50   Italic 0
pin21
Text Notes 5800 4450 2    50   Italic 0
pin04
Text Notes 5800 3950 2    50   Italic 0
pin19
Wire Wire Line
	6550 3000 6600 3000
Connection ~ 6550 3000
Wire Wire Line
	6500 3000 6550 3000
Wire Wire Line
	6600 3050 6600 3000
Wire Wire Line
	6500 3050 6500 3000
$Comp
L Device:R R37
U 1 1 5F9310E4
P 6500 3200
AR Path="/5F9310E4" Ref="R37"  Part="1" 
AR Path="/5EEC6012/5F9310E4" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F9310E4" Ref="R?"  Part="1" 
AR Path="/5F146824/5F9310E4" Ref="R?"  Part="1" 
F 0 "R37" V 6600 3200 50  0000 C CNN
F 1 "4K7" V 6500 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6430 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6500 3200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5F9145DE
P 6600 3200
AR Path="/5F9145DE" Ref="R36"  Part="1" 
AR Path="/5EEC6012/5F9145DE" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F9145DE" Ref="R?"  Part="1" 
AR Path="/5F146824/5F9145DE" Ref="R?"  Part="1" 
F 0 "R36" V 6500 3200 50  0000 C CNN
F 1 "4K7" V 6600 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6530 3200 50  0001 C CNN
F 3 "~" H 6600 3200 50  0001 C CNN
	1    6600 3200
	-1   0    0    -1  
$EndComp
Text Notes 8250 5450 0    50   Italic 0
pin21
Text Notes 8250 5550 0    50   Italic 0
pin22
Text Label 3300 4250 0    50   ~ 0
OLED_~RST~
Text Label 8900 5350 2    50   ~ 0
OLED_~RST~
Text Notes 3800 4250 0    50   Italic 0
pin26
Wire Wire Line
	6100 7200 6800 7200
Wire Wire Line
	6100 7300 6800 7300
Wire Wire Line
	6100 7400 6800 7400
Wire Wire Line
	6100 7500 6800 7500
Text Label 6800 7500 2    50   ~ 0
CS
Text Label 6800 7400 2    50   ~ 0
SCK
Text Label 6800 7300 2    50   ~ 0
MISO
Text Label 6800 7200 2    50   ~ 0
MOSI
Text Notes 6350 7200 2    50   Italic 0
pin23
Text Notes 6350 7400 2    50   Italic 0
pin18
Text Notes 6350 7500 2    50   Italic 0
pin05
Text Notes 6350 7300 2    50   Italic 0
pin19
Wire Wire Line
	7050 4300 7500 4300
Wire Wire Line
	7050 4100 7300 4100
Text Label 7050 4300 0    50   ~ 0
CHB
Text Label 7050 4100 0    50   ~ 0
CHA
Wire Wire Line
	8700 2750 8700 3150
Wire Wire Line
	8550 2750 8700 2750
Wire Wire Line
	8550 2750 8550 2850
Connection ~ 8550 2750
Text Label 7050 3000 0    50   ~ 0
MOSFET
Wire Wire Line
	7350 3000 7050 3000
Wire Wire Line
	8550 3250 8700 3250
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 5F1BD3BD
P 7950 3000
AR Path="/5F1BD3BD" Ref="Q3"  Part="1" 
AR Path="/5F6A130E/5F1BD3BD" Ref="Q?"  Part="1" 
F 0 "Q3" H 7800 3100 50  0000 L CNN
F 1 "LMBT3904WT1G" H 8141 2955 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 8150 3100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Leshan-Radio-LMBT3904WT1G_C131780.pdf" H 7950 3000 50  0001 C CNN
	1    7950 3000
	1    0    0    -1  
$EndComp
Text Label 7400 2250 0    50   ~ 0
LED1&2
Text Label 7400 1550 0    50   ~ 0
LED3&4
Wire Wire Line
	7400 1550 8000 1550
Wire Wire Line
	7400 2250 8000 2250
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F1BD46E
P 8900 3250
AR Path="/5F1BD46E" Ref="J4"  Part="1" 
AR Path="/5F6A130E/5F1BD46E" Ref="J?"  Part="1" 
F 0 "J4" H 8900 3050 50  0000 C CNN
F 1 "MOSFET" V 9000 3250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8900 3250 50  0001 C CNN
F 3 "~" H 8900 3250 50  0001 C CNN
	1    8900 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:Rotary_Encoder SW2
U 1 1 5F1BD468
P 8800 3850
AR Path="/5F1BD468" Ref="SW2"  Part="1" 
AR Path="/5F146824/5F1BD468" Ref="SW?"  Part="1" 
AR Path="/5F6A130E/5F1BD468" Ref="SW?"  Part="1" 
F 0 "SW2" H 8800 4100 50  0000 C CNN
F 1 "Encoder_ALPS" V 9050 3850 50  0000 C CNN
F 2 "PSE_package:RotaryEncoder_Alps_EC10E_HORIZONTAL" H 8650 4010 50  0001 C CNN
F 3 "~" H 8800 4110 50  0001 C CNN
	1    8800 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 4100 8250 4100
Wire Wire Line
	7500 4300 7500 4350
Wire Wire Line
	7300 4100 7300 4350
Wire Wire Line
	7400 4700 7500 4700
Wire Wire Line
	7300 4700 7400 4700
Wire Wire Line
	7500 4700 7500 4650
Wire Wire Line
	7300 4650 7300 4700
$Comp
L Device:C C?
U 1 1 5F1BD42E
P 7300 4500
AR Path="/5EEC6012/5F1BD42E" Ref="C?"  Part="1" 
AR Path="/5F1BD42E" Ref="C2"  Part="1" 
AR Path="/5F1A56FE/5F1BD42E" Ref="C?"  Part="1" 
AR Path="/5F6A130E/5F1BD42E" Ref="C?"  Part="1" 
F 0 "C2" H 7350 4600 50  0000 L CNN
F 1 "100nF" H 7300 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7338 4350 50  0001 C CNN
F 3 "~" H 7300 4500 50  0001 C CNN
	1    7300 4500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1BD428
P 7500 4500
AR Path="/5EEC6012/5F1BD428" Ref="C?"  Part="1" 
AR Path="/5F1BD428" Ref="C3"  Part="1" 
AR Path="/5F1A56FE/5F1BD428" Ref="C?"  Part="1" 
AR Path="/5F6A130E/5F1BD428" Ref="C?"  Part="1" 
F 0 "C3" H 7550 4600 50  0000 L CNN
F 1 "100nF" H 7500 4400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7538 4350 50  0001 C CNN
F 3 "~" H 7500 4500 50  0001 C CNN
	1    7500 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F1BD422
P 8050 3900
AR Path="/5F1BD422" Ref="R15"  Part="1" 
AR Path="/5EEC6012/5F1BD422" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1BD422" Ref="R?"  Part="1" 
AR Path="/5F146824/5F1BD422" Ref="R?"  Part="1" 
AR Path="/5F6A130E/5F1BD422" Ref="R?"  Part="1" 
F 0 "R15" V 8150 3900 50  0000 C CNN
F 1 "1K" V 8050 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7980 3900 50  0001 C CNN
F 3 "~" H 8050 3900 50  0001 C CNN
	1    8050 3900
	1    0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5F1BD41C
P 7850 3900
AR Path="/5F1BD41C" Ref="R13"  Part="1" 
AR Path="/5EEC6012/5F1BD41C" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1BD41C" Ref="R?"  Part="1" 
AR Path="/5F146824/5F1BD41C" Ref="R?"  Part="1" 
AR Path="/5F6A130E/5F1BD41C" Ref="R?"  Part="1" 
F 0 "R13" V 7750 3900 50  0000 C CNN
F 1 "1K" V 7850 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7780 3900 50  0001 C CNN
F 3 "~" H 7850 3900 50  0001 C CNN
	1    7850 3900
	1    0    0    1   
$EndComp
$Comp
L Device:R R34
U 1 1 5F1BD3D8
P 8400 2750
AR Path="/5F1BD3D8" Ref="R34"  Part="1" 
AR Path="/5EEC6012/5F1BD3D8" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1BD3D8" Ref="R?"  Part="1" 
AR Path="/5F146824/5F1BD3D8" Ref="R?"  Part="1" 
AR Path="/5F6A130E/5F1BD3D8" Ref="R?"  Part="1" 
F 0 "R34" V 8300 2750 50  0000 C CNN
F 1 "100K" V 8400 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8330 2750 50  0001 C CNN
F 3 "~" H 8400 2750 50  0001 C CNN
	1    8400 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5F1BD3D2
P 8050 3300
AR Path="/5F1BD3D2" Ref="#PWR024"  Part="1" 
AR Path="/5EEC6012/5F1BD3D2" Ref="#PWR?"  Part="1" 
AR Path="/5F146824/5F1BD3D2" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F1BD3D2" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 8050 3050 50  0001 C CNN
F 1 "GND" H 8050 3150 50  0000 C CNN
F 2 "" H 8050 3300 50  0001 C CNN
F 3 "" H 8050 3300 50  0001 C CNN
	1    8050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3300 8050 3250
Text Notes 7050 2700 0    50   ~ 0
POWER MOSFET MODULE
Wire Wire Line
	8250 2750 8250 2800
Wire Wire Line
	8250 2800 8250 3050
Connection ~ 8250 2800
Wire Wire Line
	8250 2800 8050 2800
Text Label 8700 2750 2    50   ~ 0
Vin
$Comp
L Device:R R12
U 1 1 5F1BD3AB
P 7500 3000
AR Path="/5F1BD3AB" Ref="R12"  Part="1" 
AR Path="/5EEC6012/5F1BD3AB" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1BD3AB" Ref="R?"  Part="1" 
AR Path="/5F146824/5F1BD3AB" Ref="R?"  Part="1" 
AR Path="/5F6A130E/5F1BD3AB" Ref="R?"  Part="1" 
F 0 "R12" V 7600 3000 50  0000 C CNN
F 1 "1K" V 7500 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7430 3000 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
	1    7500 3000
	0    1    1    0   
$EndComp
$Comp
L Device:Q_PMOS_GSD Q4
U 1 1 5F1BD3A5
P 8450 3050
AR Path="/5F1BD3A5" Ref="Q4"  Part="1" 
AR Path="/5F146824/5F1BD3A5" Ref="Q?"  Part="1" 
AR Path="/5F6A130E/5F1BD3A5" Ref="Q?"  Part="1" 
F 0 "Q4" H 8350 3200 50  0000 L CNN
F 1 "SSM3J332R" H 8654 3005 50  0001 L CNN
F 2 "PSE_package:SOT-23F" H 8650 3150 50  0001 C CNN
F 3 "~" H 8450 3050 50  0001 C CNN
	1    8450 3050
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F1BD39F
P 7700 3300
AR Path="/5F1BD39F" Ref="#PWR023"  Part="1" 
AR Path="/5EEC6012/5F1BD39F" Ref="#PWR?"  Part="1" 
AR Path="/5F146824/5F1BD39F" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F1BD39F" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 7700 3050 50  0001 C CNN
F 1 "GND" H 7700 3150 50  0000 C CNN
F 2 "" H 7700 3300 50  0001 C CNN
F 3 "" H 7700 3300 50  0001 C CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3000 7750 3000
Wire Wire Line
	7650 3000 7700 3000
Connection ~ 7700 3000
$Comp
L Device:R R14
U 1 1 5F1BD396
P 7700 3150
AR Path="/5F1BD396" Ref="R14"  Part="1" 
AR Path="/5EEC6012/5F1BD396" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1BD396" Ref="R?"  Part="1" 
AR Path="/5F146824/5F1BD396" Ref="R?"  Part="1" 
AR Path="/5F6A130E/5F1BD396" Ref="R?"  Part="1" 
F 0 "R14" V 7800 3150 50  0000 C CNN
F 1 "100K" V 7700 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 3150 50  0001 C CNN
F 3 "~" H 7700 3150 50  0001 C CNN
	1    7700 3150
	1    0    0    -1  
$EndComp
Wire Notes Line
	9100 2600 7050 2600
Wire Wire Line
	8000 2250 8000 2400
Connection ~ 8000 2250
Wire Wire Line
	8000 2100 8000 2250
$Comp
L power:GND #PWR025
U 1 1 5F1BD2FA
P 8350 4050
AR Path="/5F1BD2FA" Ref="#PWR025"  Part="1" 
AR Path="/5EEC6012/5F1BD2FA" Ref="#PWR?"  Part="1" 
AR Path="/5F146824/5F1BD2FA" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F1BD2FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 8350 3800 50  0001 C CNN
F 1 "GND" H 8350 3900 50  0000 C CNN
F 2 "" H 8350 4050 50  0001 C CNN
F 3 "" H 8350 4050 50  0001 C CNN
	1    8350 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5F1BD2A1
P 8550 2400
AR Path="/5F1BD2A1" Ref="D2"  Part="1" 
AR Path="/5F6A130E/5F1BD2A1" Ref="D?"  Part="1" 
F 0 "D2" H 8550 2500 50  0000 C CNN
F 1 "LED" H 8543 2525 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8550 2400 50  0001 C CNN
F 3 "~" H 8550 2400 50  0001 C CNN
	1    8550 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F1BD29B
P 8550 2100
AR Path="/5F1BD29B" Ref="D1"  Part="1" 
AR Path="/5F6A130E/5F1BD29B" Ref="D?"  Part="1" 
F 0 "D1" H 8550 2200 50  0000 C CNN
F 1 "LED" H 8543 2225 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8550 2100 50  0001 C CNN
F 3 "~" H 8550 2100 50  0001 C CNN
	1    8550 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5F1BD295
P 8550 1400
AR Path="/5F1BD295" Ref="D3"  Part="1" 
AR Path="/5F6A130E/5F1BD295" Ref="D?"  Part="1" 
F 0 "D3" H 8550 1500 50  0000 C CNN
F 1 "LED" H 8543 1525 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8550 1400 50  0001 C CNN
F 3 "~" H 8550 1400 50  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
Wire Notes Line
	7050 1200 9100 1200
Text Notes 7050 1300 0    50   ~ 0
LED 3&4
Wire Wire Line
	8000 1550 8000 1400
Connection ~ 8000 1550
Wire Wire Line
	8000 1400 8050 1400
Wire Wire Line
	8000 1700 8000 1550
Wire Wire Line
	8050 1700 8000 1700
Wire Wire Line
	8350 1700 8400 1700
Wire Wire Line
	8350 1400 8400 1400
$Comp
L Device:R R20
U 1 1 5F1BD286
P 8200 1700
AR Path="/5F1BD286" Ref="R20"  Part="1" 
AR Path="/5EEC6012/5F1BD286" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1BD286" Ref="R?"  Part="1" 
AR Path="/5F146824/5F1BD286" Ref="R?"  Part="1" 
AR Path="/5F6A130E/5F1BD286" Ref="R?"  Part="1" 
F 0 "R20" V 8100 1700 50  0000 C CNN
F 1 "130" V 8200 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 1700 50  0001 C CNN
F 3 "~" H 8200 1700 50  0001 C CNN
	1    8200 1700
	0    1    -1   0   
$EndComp
Wire Wire Line
	8800 1400 8700 1400
$Comp
L power:+3V3 #PWR028
U 1 1 5F1BD279
P 8800 1400
AR Path="/5F1BD279" Ref="#PWR028"  Part="1" 
AR Path="/5F146824/5F1BD279" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F1BD279" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 8800 1250 50  0001 C CNN
F 1 "+3V3" H 8800 1550 50  0000 C CNN
F 2 "" H 8800 1400 50  0001 C CNN
F 3 "" H 8800 1400 50  0001 C CNN
	1    8800 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 1700 8700 1700
$Comp
L power:GND #PWR?
U 1 1 5F1BD272
P 8800 1700
AR Path="/5EEC6012/5F1BD272" Ref="#PWR?"  Part="1" 
AR Path="/5F1BD272" Ref="#PWR029"  Part="1" 
AR Path="/5F1A56FE/5F1BD272" Ref="#PWR?"  Part="1" 
AR Path="/5F146824/5F1BD272" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F1BD272" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 8800 1450 50  0001 C CNN
F 1 "GND" H 8800 1550 50  0000 C CNN
F 2 "" H 8800 1700 50  0001 C CNN
F 3 "" H 8800 1700 50  0001 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
Text Notes 7050 2000 0    50   ~ 0
LED 1&2
Wire Wire Line
	8000 2100 8050 2100
Wire Wire Line
	8050 2400 8000 2400
Wire Wire Line
	8350 2400 8400 2400
Wire Wire Line
	8350 2100 8400 2100
$Comp
L Device:R R22
U 1 1 5F1BD266
P 8200 2400
AR Path="/5F1BD266" Ref="R22"  Part="1" 
AR Path="/5EEC6012/5F1BD266" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1BD266" Ref="R?"  Part="1" 
AR Path="/5F146824/5F1BD266" Ref="R?"  Part="1" 
AR Path="/5F6A130E/5F1BD266" Ref="R?"  Part="1" 
F 0 "R22" V 8100 2400 50  0000 C CNN
F 1 "130" V 8200 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 2400 50  0001 C CNN
F 3 "~" H 8200 2400 50  0001 C CNN
	1    8200 2400
	0    1    -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5F1BD260
P 8200 2100
AR Path="/5F1BD260" Ref="R21"  Part="1" 
AR Path="/5EEC6012/5F1BD260" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1BD260" Ref="R?"  Part="1" 
AR Path="/5F146824/5F1BD260" Ref="R?"  Part="1" 
AR Path="/5F6A130E/5F1BD260" Ref="R?"  Part="1" 
F 0 "R21" V 8100 2100 50  0000 C CNN
F 1 "130" V 8200 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 2100 50  0001 C CNN
F 3 "~" H 8200 2100 50  0001 C CNN
	1    8200 2100
	0    1    -1   0   
$EndComp
Wire Wire Line
	8800 2100 8700 2100
$Comp
L power:+3V3 #PWR030
U 1 1 5F1BD259
P 8800 2100
AR Path="/5F1BD259" Ref="#PWR030"  Part="1" 
AR Path="/5F146824/5F1BD259" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F1BD259" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 8800 1950 50  0001 C CNN
F 1 "+3V3" H 8800 2250 50  0000 C CNN
F 2 "" H 8800 2100 50  0001 C CNN
F 3 "" H 8800 2100 50  0001 C CNN
	1    8800 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 2400 8700 2400
$Comp
L power:GND #PWR?
U 1 1 5F1BD252
P 8800 2400
AR Path="/5EEC6012/5F1BD252" Ref="#PWR?"  Part="1" 
AR Path="/5F1BD252" Ref="#PWR031"  Part="1" 
AR Path="/5F1A56FE/5F1BD252" Ref="#PWR?"  Part="1" 
AR Path="/5F146824/5F1BD252" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F1BD252" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 8800 2150 50  0001 C CNN
F 1 "GND" H 8800 2250 50  0000 C CNN
F 2 "" H 8800 2400 50  0001 C CNN
F 3 "" H 8800 2400 50  0001 C CNN
	1    8800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5F1BD24C
P 8550 1700
AR Path="/5F1BD24C" Ref="D4"  Part="1" 
AR Path="/5F6A130E/5F1BD24C" Ref="D?"  Part="1" 
F 0 "D4" H 8550 1800 50  0000 C CNN
F 1 "LED" H 8543 1825 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8550 1700 50  0001 C CNN
F 3 "~" H 8550 1700 50  0001 C CNN
	1    8550 1700
	-1   0    0    1   
$EndComp
Wire Notes Line
	7000 6450 7000 500 
Text Notes 7050 3600 0    50   ~ 0
ENCODER 
Wire Notes Line
	9100 3500 7050 3500
Connection ~ 8050 4300
Wire Wire Line
	8050 4050 8050 4300
Connection ~ 7850 4100
Wire Wire Line
	7850 4050 7850 4100
Connection ~ 7400 4700
Wire Wire Line
	8050 3700 8050 3750
Wire Wire Line
	7850 3750 7850 3700
Wire Wire Line
	7400 4700 7400 4750
$Comp
L power:GND #PWR022
U 1 1 5F1BD1B9
P 7400 4750
AR Path="/5F1BD1B9" Ref="#PWR022"  Part="1" 
AR Path="/5EEC6012/5F1BD1B9" Ref="#PWR?"  Part="1" 
AR Path="/5F146824/5F1BD1B9" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F1BD1B9" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 7400 4500 50  0001 C CNN
F 1 "GND" H 7400 4600 50  0000 C CNN
F 2 "" H 7400 4750 50  0001 C CNN
F 3 "" H 7400 4750 50  0001 C CNN
	1    7400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 5F8A0923
P 10550 2400
AR Path="/5F8A0923" Ref="#PWR034"  Part="1" 
AR Path="/5F146824/5F8A0923" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F8A0923" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 10550 2250 50  0001 C CNN
F 1 "+3V3" H 10550 2550 50  0000 C CNN
F 2 "" H 10550 2400 50  0001 C CNN
F 3 "" H 10550 2400 50  0001 C CNN
	1    10550 2400
	-1   0    0    -1  
$EndComp
Wire Notes Line
	7050 1900 9100 1900
Wire Wire Line
	8050 3250 8300 3250
Wire Wire Line
	8300 3250 8300 3350
Wire Wire Line
	8300 3350 8700 3350
Connection ~ 8050 3250
Wire Wire Line
	8050 3250 8050 3200
Text Label 9200 5900 0    50   ~ 0
BUZZ
Text Label 9300 4050 0    50   ~ 0
~USER1~
Text Label 9300 2800 0    50   ~ 0
~USER2~
Wire Wire Line
	10600 1850 10250 1850
Text Label 10500 1950 2    50   ~ 0
SDA
Text Label 9400 1950 0    50   ~ 0
SCL
Wire Wire Line
	5400 3450 6500 3450
Wire Wire Line
	5400 3750 6600 3750
Wire Wire Line
	6600 3350 6600 3750
$Comp
L Switch:SW_SPST SW4
U 1 1 5F1BD23B
P 10850 2800
AR Path="/5F1BD23B" Ref="SW4"  Part="1" 
AR Path="/5F146824/5F1BD23B" Ref="SW?"  Part="1" 
AR Path="/5F6A130E/5F1BD23B" Ref="SW?"  Part="1" 
F 0 "SW4" H 10850 2950 50  0000 C CNN
F 1 "~USER2~" H 10850 2700 50  0000 C CNN
F 2 "PSE_package:12x12mm_THT_OMRON_B3F" H 10850 2800 50  0001 C CNN
F 3 "~" H 10850 2800 50  0001 C CNN
	1    10850 2800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J5
U 1 1 5FF8D3FA
P 5900 7200
F 0 "J5" H 5900 6800 50  0000 C CNN
F 1 "VSPI+I2C" V 6000 7150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 5900 7200 50  0001 C CNN
F 3 "~" H 5900 7200 50  0001 C CNN
	1    5900 7200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 7100 6100 7100
Wire Wire Line
	6800 7000 6100 7000
Text Label 6800 7000 2    50   ~ 0
SDA
Text Label 6800 7100 2    50   ~ 0
SCL
Wire Wire Line
	7400 850  8000 850 
$Comp
L Device:LED D5
U 1 1 5F27D241
P 8550 700
AR Path="/5F27D241" Ref="D5"  Part="1" 
AR Path="/5F6A130E/5F27D241" Ref="D?"  Part="1" 
F 0 "D5" H 8550 800 50  0000 C CNN
F 1 "LED" H 8543 825 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8550 700 50  0001 C CNN
F 3 "~" H 8550 700 50  0001 C CNN
	1    8550 700 
	1    0    0    -1  
$EndComp
Text Notes 7050 600  0    50   ~ 0
LED 5&6
Wire Wire Line
	8000 850  8000 700 
Connection ~ 8000 850 
Wire Wire Line
	8000 700  8050 700 
Wire Wire Line
	8000 1000 8000 850 
Wire Wire Line
	8050 1000 8000 1000
Wire Wire Line
	8350 1000 8400 1000
Wire Wire Line
	8350 700  8400 700 
Wire Wire Line
	8800 700  8700 700 
$Comp
L power:+3V3 #PWR0101
U 1 1 5F27D25C
P 8800 700
AR Path="/5F27D25C" Ref="#PWR0101"  Part="1" 
AR Path="/5F146824/5F27D25C" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F27D25C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 8800 550 50  0001 C CNN
F 1 "+3V3" H 8800 850 50  0000 C CNN
F 2 "" H 8800 700 50  0001 C CNN
F 3 "" H 8800 700 50  0001 C CNN
	1    8800 700 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8800 1000 8700 1000
$Comp
L power:GND #PWR?
U 1 1 5F27D263
P 8800 1000
AR Path="/5EEC6012/5F27D263" Ref="#PWR?"  Part="1" 
AR Path="/5F27D263" Ref="#PWR0102"  Part="1" 
AR Path="/5F1A56FE/5F27D263" Ref="#PWR?"  Part="1" 
AR Path="/5F146824/5F27D263" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F27D263" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 8800 750 50  0001 C CNN
F 1 "GND" H 8800 850 50  0000 C CNN
F 2 "" H 8800 1000 50  0001 C CNN
F 3 "" H 8800 1000 50  0001 C CNN
	1    8800 1000
	1    0    0    -1  
$EndComp
Text Label 6300 4250 2    50   ~ 0
LED5&6
Wire Wire Line
	1700 1400 1650 1400
$Comp
L power:GND #PWR09
U 1 1 5EFACEF4
P 2000 1400
AR Path="/5EFACEF4" Ref="#PWR09"  Part="1" 
AR Path="/5EEC6012/5EFACEF4" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 2000 1150 50  0001 C CNN
F 1 "GND" H 2000 1250 50  0000 C CNN
F 2 "" H 2000 1400 50  0001 C CNN
F 3 "" H 2000 1400 50  0001 C CNN
	1    2000 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5EFACEEE
P 1850 1400
AR Path="/5EFACEEE" Ref="R5"  Part="1" 
AR Path="/5EEC6012/5EFACEEE" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5EFACEEE" Ref="R?"  Part="1" 
F 0 "R5" V 1750 1400 50  0000 C CNN
F 1 "100K" V 1850 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1780 1400 50  0001 C CNN
F 3 "~" H 1850 1400 50  0001 C CNN
	1    1850 1400
	0    -1   1    0   
$EndComp
Connection ~ 1700 950 
Wire Wire Line
	1700 950  1700 1050
Wire Wire Line
	4050 1150 4150 1150
Wire Wire Line
	6550 2950 6550 3000
Wire Wire Line
	10300 1150 10400 1150
Wire Wire Line
	10400 950  10400 1050
$Comp
L power:GND #PWR0104
U 1 1 5F7ED1FA
P 6450 6750
AR Path="/5F7ED1FA" Ref="#PWR0104"  Part="1" 
AR Path="/5EEC6012/5F7ED1FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR0104" H 6450 6500 50  0001 C CNN
F 1 "GND" H 6455 6577 50  0000 C CNN
F 2 "" H 6450 6750 50  0001 C CNN
F 3 "" H 6450 6750 50  0001 C CNN
	1    6450 6750
	-1   0    0    -1  
$EndComp
$Comp
L PSE_LIB_PRG:AHT20 U3
U 1 1 5F884F5F
P 9950 1850
F 0 "U3" H 9800 2050 50  0000 C CNN
F 1 "AHT20" H 9950 1650 50  0000 C CNN
F 2 "PSE_package:AHT20_package" H 9950 1700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/2004070932_Aosong-Guangzhou-Elec-AHT20_C503357.pdf" H 9950 1700 50  0001 C CNN
	1    9950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 5F2060C2
P 5850 6300
F 0 "#PWR0105" H 5850 6150 50  0001 C CNN
F 1 "+3V3" H 5865 6473 50  0000 C CNN
F 2 "" H 5850 6300 50  0001 C CNN
F 3 "" H 5850 6300 50  0001 C CNN
	1    5850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6300 5800 6300
Wire Wire Line
	5750 6400 5800 6400
Wire Wire Line
	5800 6400 5800 6300
Connection ~ 5800 6300
Wire Wire Line
	5800 6300 5850 6300
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J7
U 1 1 5F24A57E
P 5450 6400
F 0 "J7" H 5500 6717 50  0000 C CNN
F 1 "VOUT" H 5500 6626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5450 6400 50  0001 C CNN
F 3 "~" H 5450 6400 50  0001 C CNN
	1    5450 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6500 5800 6500
Wire Wire Line
	5800 6500 5800 6400
Connection ~ 5800 6400
Wire Wire Line
	5200 6500 5250 6500
Connection ~ 5200 6500
Wire Wire Line
	5200 6400 5200 6500
Wire Wire Line
	5250 6400 5200 6400
$Comp
L power:GND #PWR0112
U 1 1 5F224C88
P 5100 6500
AR Path="/5F224C88" Ref="#PWR0112"  Part="1" 
AR Path="/5EEC6012/5F224C88" Ref="#PWR?"  Part="1" 
F 0 "#PWR0112" H 5100 6250 50  0001 C CNN
F 1 "GND" H 5105 6327 50  0000 C CNN
F 2 "" H 5100 6500 50  0001 C CNN
F 3 "" H 5100 6500 50  0001 C CNN
	1    5100 6500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 6300 5200 6300
Wire Wire Line
	5200 6300 5200 6400
Connection ~ 5200 6400
$Comp
L PSE_LIB_PRG:OLED U10
U 1 1 5F2D81DC
P 7950 5500
F 0 "U10" H 8050 5950 50  0000 C CNN
F 1 "OLED" H 7500 5150 50  0000 C CNN
F 2 "PSE_package:OLED" H 7950 5500 50  0001 C CNN
F 3 "" H 7950 5500 50  0001 C CNN
	1    7950 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5100 8800 5100
Wire Wire Line
	7850 3700 7950 3700
$Comp
L power:+3V3 #PWR026
U 1 1 5F1BD43A
P 7950 3700
AR Path="/5F1BD43A" Ref="#PWR026"  Part="1" 
AR Path="/5F146824/5F1BD43A" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F1BD43A" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 7950 3550 50  0001 C CNN
F 1 "+3V3" H 7950 3850 50  0000 C CNN
F 2 "" H 7950 3700 50  0001 C CNN
F 3 "" H 7950 3700 50  0001 C CNN
	1    7950 3700
	-1   0    0    -1  
$EndComp
Wire Notes Line
	9100 4950 7050 4950
Text Notes 7050 5050 0    50   ~ 0
OLED DISPLAY
Wire Wire Line
	6450 6750 6400 6750
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5F7DCBDD
P 6200 6650
F 0 "J6" H 6200 6350 50  0000 C CNN
F 1 "STEMMA_QWIIC" V 6300 6600 50  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 6200 6650 50  0001 C CNN
F 3 "~" H 6200 6650 50  0001 C CNN
	1    6200 6650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF96F7C
P 2800 1200
AR Path="/5EEC6012/5EF96F7C" Ref="#PWR?"  Part="1" 
AR Path="/5EF96F7C" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2800 950 50  0001 C CNN
F 1 "GND" H 2805 1027 50  0000 C CNN
F 2 "" H 2800 1200 50  0001 C CNN
F 3 "" H 2800 1200 50  0001 C CNN
	1    2800 1200
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 1200 2650 1200
Wire Wire Line
	3100 1300 2650 1300
Text Label 2650 1300 0    50   ~ 0
VIN
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5F322E36
P 2450 1200
AR Path="/5EEC6012/5F322E36" Ref="J?"  Part="1" 
AR Path="/5F322E36" Ref="J2"  Part="1" 
F 0 "J2" H 2400 1400 50  0000 L CNN
F 1 "EXT_VCC" V 2550 1050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2450 1200 50  0001 C CNN
F 3 "~" H 2450 1200 50  0001 C CNN
	1    2450 1200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F19B745
P 8800 5100
AR Path="/5F19B745" Ref="#PWR0111"  Part="1" 
AR Path="/5EEC6012/5F19B745" Ref="#PWR?"  Part="1" 
AR Path="/5F146824/5F19B745" Ref="#PWR?"  Part="1" 
F 0 "#PWR0111" H 8800 4850 50  0001 C CNN
F 1 "GND" V 8800 4900 50  0000 C CNN
F 2 "" H 8800 5100 50  0001 C CNN
F 3 "" H 8800 5100 50  0001 C CNN
	1    8800 5100
	0    -1   1    0   
$EndComp
Wire Wire Line
	5100 6500 5200 6500
$Comp
L Device:Rotary_Encoder SW5
U 1 1 5F3CADAA
P 8800 4600
AR Path="/5F3CADAA" Ref="SW5"  Part="1" 
AR Path="/5F146824/5F3CADAA" Ref="SW?"  Part="1" 
AR Path="/5F6A130E/5F3CADAA" Ref="SW?"  Part="1" 
F 0 "SW5" H 8800 4850 50  0000 C CNN
F 1 "ENCODER_BOURNS" V 9050 4600 50  0000 C CNN
F 2 "PSE_package:PEC12R" H 8650 4760 50  0001 C CNN
F 3 "~" H 8800 4860 50  0001 C CNN
	1    8800 4600
	1    0    0    -1  
$EndComp
Text Label 8350 3850 3    50   ~ 0
COM
Wire Wire Line
	1700 950  3100 950 
Text Label 2650 1100 0    50   ~ 0
5V_EXT
Wire Wire Line
	3100 1100 2650 1100
$Sheet
S 3100 800  950  550 
U 5F1A56FE
F0 "USB + BACKUP" 50
F1 "POWER_SECTION.sch" 50
F2 "VBUS" I L 3100 950 50 
F3 "3V3@1A" I R 4050 1150 50 
F4 "VIN" I L 3100 1300 50 
F5 "5V_EXT" I L 3100 1100 50 
$EndSheet
$Comp
L Device:C C?
U 1 1 5F7896B6
P 9000 5850
AR Path="/5EEC6012/5F7896B6" Ref="C?"  Part="1" 
AR Path="/5F7896B6" Ref="C23"  Part="1" 
F 0 "C23" H 9115 5896 50  0000 L CNN
F 1 "22uF" H 9115 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9038 5700 50  0001 C CNN
F 3 "~" H 9000 5850 50  0001 C CNN
	1    9000 5850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F81B47B
P 8550 5750
AR Path="/5F81B47B" Ref="#PWR0109"  Part="1" 
AR Path="/5EEC6012/5F81B47B" Ref="#PWR?"  Part="1" 
AR Path="/5F146824/5F81B47B" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F81B47B" Ref="#PWR?"  Part="1" 
F 0 "#PWR0109" H 8550 5500 50  0001 C CNN
F 1 "GND" H 8550 5600 50  0000 C CNN
F 2 "" H 8550 5750 50  0001 C CNN
F 3 "" H 8550 5750 50  0001 C CNN
	1    8550 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0124
U 1 1 5F840C99
P 9000 5700
AR Path="/5F840C99" Ref="#PWR0124"  Part="1" 
AR Path="/5F146824/5F840C99" Ref="#PWR?"  Part="1" 
F 0 "#PWR0124" H 9000 5550 50  0001 C CNN
F 1 "+3V3" H 9000 5850 50  0000 C CNN
F 2 "" H 9000 5700 50  0001 C CNN
F 3 "" H 9000 5700 50  0001 C CNN
	1    9000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F8998FE
P 9000 6050
AR Path="/5F8998FE" Ref="#PWR0125"  Part="1" 
AR Path="/5EEC6012/5F8998FE" Ref="#PWR?"  Part="1" 
AR Path="/5F146824/5F8998FE" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F8998FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR0125" H 9000 5800 50  0001 C CNN
F 1 "GND" H 9000 5900 50  0000 C CNN
F 2 "" H 9000 6050 50  0001 C CNN
F 3 "" H 9000 6050 50  0001 C CNN
	1    9000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 6000 9000 6050
Wire Wire Line
	10300 950  10400 950 
Connection ~ 7950 3700
Wire Wire Line
	7950 3700 8050 3700
Wire Wire Line
	8500 3750 8250 3750
Wire Wire Line
	8250 3750 8250 4100
Wire Wire Line
	8350 4050 8350 3850
Wire Wire Line
	8050 4300 8450 4300
Wire Wire Line
	8500 3950 8450 3950
Wire Wire Line
	8450 3950 8450 4300
Wire Wire Line
	8200 4700 8500 4700
Wire Wire Line
	8200 4600 8500 4600
Wire Wire Line
	8200 4500 8500 4500
Text Label 8200 4700 0    50   ~ 0
CHB'
Text Label 8200 4600 0    50   ~ 0
COM
Text Label 8200 4500 0    50   ~ 0
CHA'
$Comp
L Device:R R19
U 1 1 5F1BD280
P 8200 1400
AR Path="/5F1BD280" Ref="R19"  Part="1" 
AR Path="/5EEC6012/5F1BD280" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1BD280" Ref="R?"  Part="1" 
AR Path="/5F146824/5F1BD280" Ref="R?"  Part="1" 
AR Path="/5F6A130E/5F1BD280" Ref="R?"  Part="1" 
F 0 "R19" V 8100 1400 50  0000 C CNN
F 1 "130" V 8200 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 1400 50  0001 C CNN
F 3 "~" H 8200 1400 50  0001 C CNN
	1    8200 1400
	0    1    -1   0   
$EndComp
Text Label 7400 850  0    50   ~ 0
LED5&6
$Comp
L Device:R R18
U 1 1 5F1BD2BB
P 8200 1000
AR Path="/5F1BD2BB" Ref="R18"  Part="1" 
AR Path="/5EEC6012/5F1BD2BB" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1BD2BB" Ref="R?"  Part="1" 
AR Path="/5F146824/5F1BD2BB" Ref="R?"  Part="1" 
AR Path="/5F6A130E/5F1BD2BB" Ref="R?"  Part="1" 
F 0 "R18" V 8100 1000 50  0000 C CNN
F 1 "130" V 8200 1000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 1000 50  0001 C CNN
F 3 "~" H 8200 1000 50  0001 C CNN
	1    8200 1000
	0    1    -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0106
U 1 1 601378C4
P 6550 2950
F 0 "#PWR0106" H 6550 2800 50  0001 C CNN
F 1 "+3V3" H 6550 3100 50  0000 C CNN
F 2 "" H 6550 2950 50  0001 C CNN
F 3 "" H 6550 2950 50  0001 C CNN
	1    6550 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F1BD2B5
P 8200 700
AR Path="/5F1BD2B5" Ref="R17"  Part="1" 
AR Path="/5EEC6012/5F1BD2B5" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1BD2B5" Ref="R?"  Part="1" 
AR Path="/5F146824/5F1BD2B5" Ref="R?"  Part="1" 
AR Path="/5F6A130E/5F1BD2B5" Ref="R?"  Part="1" 
F 0 "R17" V 8300 700 50  0000 C CNN
F 1 "130" V 8200 700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8130 700 50  0001 C CNN
F 3 "~" H 8200 700 50  0001 C CNN
	1    8200 700 
	0    1    -1   0   
$EndComp
Wire Wire Line
	4200 3650 3800 3650
Text Label 3800 3650 0    50   ~ 0
pin36
Wire Wire Line
	4200 3550 3800 3550
Text Label 3800 3550 0    50   ~ 0
pin39
Text Label 5550 7000 2    50   ~ 0
pin36
Text Label 5550 6900 2    50   ~ 0
pin39
Wire Wire Line
	5250 7000 5550 7000
Wire Wire Line
	5250 6900 5550 6900
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5F48225A
P 5050 6900
F 0 "J9" H 5050 7000 50  0000 C CNN
F 1 "A0-1" V 5150 6850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 6900 50  0001 C CNN
F 3 "~" H 5050 6900 50  0001 C CNN
	1    5050 6900
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R47
U 1 1 5F3F7A38
P 10150 2800
AR Path="/5F3F7A38" Ref="R47"  Part="1" 
AR Path="/5EEC6012/5F3F7A38" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F3F7A38" Ref="R?"  Part="1" 
AR Path="/5F146824/5F3F7A38" Ref="R?"  Part="1" 
AR Path="/5F6A130E/5F3F7A38" Ref="R?"  Part="1" 
F 0 "R47" V 10050 2800 50  0000 C CNN
F 1 "47K" V 10150 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10080 2800 50  0001 C CNN
F 3 "~" H 10150 2800 50  0001 C CNN
	1    10150 2800
	0    -1   1    0   
$EndComp
Wire Wire Line
	10550 2800 10650 2800
$Comp
L Device:R R48
U 1 1 5F428AC9
P 10150 4050
AR Path="/5F428AC9" Ref="R48"  Part="1" 
AR Path="/5EEC6012/5F428AC9" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F428AC9" Ref="R?"  Part="1" 
AR Path="/5F146824/5F428AC9" Ref="R?"  Part="1" 
AR Path="/5F6A130E/5F428AC9" Ref="R?"  Part="1" 
F 0 "R48" V 10050 4050 50  0000 C CNN
F 1 "47K" V 10150 4050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10080 4050 50  0001 C CNN
F 3 "~" H 10150 4050 50  0001 C CNN
	1    10150 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	10000 4050 9850 4050
$Comp
L PSE_LIB_PRG:Buzzer BZ2
U 1 1 5F484652
P 10450 5150
AR Path="/5F484652" Ref="BZ2"  Part="1" 
AR Path="/5F146824/5F484652" Ref="BZ?"  Part="1" 
AR Path="/5F6A130E/5F484652" Ref="BZ?"  Part="1" 
F 0 "BZ2" H 10500 5300 50  0000 L CNN
F 1 "Buzzer" H 10602 5088 50  0001 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 10425 5250 50  0001 C CNN
F 3 "~" V 10425 5250 50  0001 C CNN
	1    10450 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5350 10350 5350
Wire Wire Line
	10350 4950 10050 4950
Wire Wire Line
	10350 4950 10350 5050
Connection ~ 10050 4950
Wire Wire Line
	9550 4950 9900 4950
$Comp
L power:GND #PWR0130
U 1 1 5F53EE69
P 9550 5300
AR Path="/5F53EE69" Ref="#PWR0130"  Part="1" 
AR Path="/5EEC6012/5F53EE69" Ref="#PWR?"  Part="1" 
AR Path="/5F146824/5F53EE69" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F53EE69" Ref="#PWR?"  Part="1" 
F 0 "#PWR0130" H 9550 5050 50  0001 C CNN
F 1 "GND" H 9550 5150 50  0000 C CNN
F 2 "" H 9550 5300 50  0001 C CNN
F 3 "" H 9550 5300 50  0001 C CNN
	1    9550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F544030
P 9550 5100
AR Path="/5EEC6012/5F544030" Ref="C?"  Part="1" 
AR Path="/5F544030" Ref="C25"  Part="1" 
F 0 "C25" H 9665 5146 50  0000 L CNN
F 1 "1uF" H 9665 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9588 4950 50  0001 C CNN
F 3 "~" H 9550 5100 50  0001 C CNN
	1    9550 5100
	1    0    0    -1  
$EndComp
Connection ~ 7300 4100
Wire Wire Line
	7300 4100 7350 4100
Connection ~ 7500 4300
Wire Wire Line
	7500 4300 7550 4300
$Comp
L Device:R R49
U 1 1 5F64BC27
P 7500 4100
AR Path="/5F64BC27" Ref="R49"  Part="1" 
AR Path="/5EEC6012/5F64BC27" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F64BC27" Ref="R?"  Part="1" 
AR Path="/5F146824/5F64BC27" Ref="R?"  Part="1" 
AR Path="/5F6A130E/5F64BC27" Ref="R?"  Part="1" 
F 0 "R49" V 7400 4100 50  0000 C CNN
F 1 "47K" V 7500 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7430 4100 50  0001 C CNN
F 3 "~" H 7500 4100 50  0001 C CNN
	1    7500 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4100 7850 4100
$Comp
L Device:R R50
U 1 1 5F64C45F
P 7700 4300
AR Path="/5F64C45F" Ref="R50"  Part="1" 
AR Path="/5EEC6012/5F64C45F" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F64C45F" Ref="R?"  Part="1" 
AR Path="/5F146824/5F64C45F" Ref="R?"  Part="1" 
AR Path="/5F6A130E/5F64C45F" Ref="R?"  Part="1" 
F 0 "R50" V 7600 4300 50  0000 C CNN
F 1 "47K" V 7700 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7630 4300 50  0001 C CNN
F 3 "~" H 7700 4300 50  0001 C CNN
	1    7700 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 4300 8050 4300
Connection ~ 9850 2800
Wire Wire Line
	9850 2800 10000 2800
Wire Wire Line
	10550 2750 10550 2800
Wire Wire Line
	10550 2800 10300 2800
Connection ~ 10550 2800
Wire Wire Line
	10550 4000 10550 4050
Connection ~ 10550 4050
Wire Wire Line
	10550 4050 10300 4050
Wire Wire Line
	8350 3850 8500 3850
Text Label 8250 3750 0    50   ~ 0
CHA'
Text Label 8100 4300 0    50   ~ 0
CHB'
Wire Wire Line
	8200 5250 8800 5250
Text Label 8800 5250 2    50   ~ 0
ADDR
Wire Wire Line
	8350 5100 8300 5100
Wire Wire Line
	8300 5100 8300 5150
Text Label 7200 6100 0    50   ~ 0
ADDR
$Comp
L Device:R R16
U 1 1 5F660512
P 7650 6100
AR Path="/5F660512" Ref="R16"  Part="1" 
AR Path="/5EEC6012/5F660512" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F660512" Ref="R?"  Part="1" 
F 0 "R16" V 7750 6100 50  0000 C CNN
F 1 "100K" V 7650 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7580 6100 50  0001 C CNN
F 3 "~" H 7650 6100 50  0001 C CNN
	1    7650 6100
	0    -1   1    0   
$EndComp
Wire Wire Line
	8200 5750 8550 5750
Wire Wire Line
	8150 6300 8300 6300
Wire Wire Line
	7750 6300 7550 6300
$Comp
L power:GND #PWR0131
U 1 1 5F6A16F5
P 7550 6300
AR Path="/5F6A16F5" Ref="#PWR0131"  Part="1" 
AR Path="/5EEC6012/5F6A16F5" Ref="#PWR?"  Part="1" 
AR Path="/5F146824/5F6A16F5" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F6A16F5" Ref="#PWR?"  Part="1" 
F 0 "#PWR0131" H 7550 6050 50  0001 C CNN
F 1 "GND" H 7550 6150 50  0000 C CNN
F 2 "" H 7550 6300 50  0001 C CNN
F 3 "" H 7550 6300 50  0001 C CNN
	1    7550 6300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 5F8B8D19
P 7950 6300
F 0 "JP3" H 7900 6400 50  0000 L CNN
F 1 "SolderJumper_3_Open" V 7995 6368 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 7950 6300 50  0001 C CNN
F 3 "~" H 7950 6300 50  0001 C CNN
	1    7950 6300
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 5FA87B5F
P 8300 6300
F 0 "#PWR0132" H 8300 6150 50  0001 C CNN
F 1 "+3V3" H 8300 6450 50  0000 C CNN
F 2 "" H 8300 6300 50  0001 C CNN
F 3 "" H 8300 6300 50  0001 C CNN
	1    8300 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 6100 7950 6100
Wire Wire Line
	7950 6100 7950 6150
Wire Wire Line
	7200 6100 7500 6100
Text Label 3300 4450 0    50   ~ 0
CHB
Text Label 3300 4550 0    50   ~ 0
CHA
Wire Wire Line
	6650 6550 6400 6550
Wire Wire Line
	6650 6450 6400 6450
Text Label 6650 6450 2    50   ~ 0
SCL
Text Label 6650 6550 2    50   ~ 0
SDA
Wire Wire Line
	6400 6650 6800 6650
$Comp
L power:+3V3 #PWR0103
U 1 1 5F7DCF92
P 6800 6650
F 0 "#PWR0103" H 6800 6500 50  0001 C CNN
F 1 "+3V3" H 6815 6823 50  0000 C CNN
F 2 "" H 6800 6650 50  0001 C CNN
F 3 "" H 6800 6650 50  0001 C CNN
	1    6800 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10550 1050 10400 1050
Connection ~ 10400 1050
Wire Wire Line
	10400 1050 10400 1150
$Comp
L Device:R R52
U 1 1 5F5AF9B3
P 10050 5500
AR Path="/5F5AF9B3" Ref="R52"  Part="1" 
AR Path="/5EEC6012/5F5AF9B3" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F5AF9B3" Ref="R?"  Part="1" 
AR Path="/5F146824/5F5AF9B3" Ref="R?"  Part="1" 
AR Path="/5F6A130E/5F5AF9B3" Ref="R?"  Part="1" 
F 0 "R52" V 9950 5500 50  0000 C CNN
F 1 "0" V 10050 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9980 5500 50  0001 C CNN
F 3 "~" H 10050 5500 50  0001 C CNN
	1    10050 5500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5F5F638C
P 10950 5200
F 0 "J10" H 10900 5300 50  0000 C CNN
F 1 "SPEAKER" V 11050 5150 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 10950 5200 50  0001 C CNN
F 3 "~" H 10950 5200 50  0001 C CNN
	1    10950 5200
	1    0    0    1   
$EndComp
Wire Wire Line
	9550 5300 9550 5250
Wire Wire Line
	10050 5350 9900 5350
Wire Wire Line
	9900 5350 9900 5250
Connection ~ 10050 5350
Wire Wire Line
	9900 5050 9900 4950
Connection ~ 9900 4950
Wire Wire Line
	9900 4950 10050 4950
Wire Wire Line
	10350 5250 10350 5350
Wire Wire Line
	10350 4950 10750 4950
Connection ~ 10350 4950
Wire Wire Line
	10350 5350 10750 5350
Wire Wire Line
	10750 5350 10750 5200
Connection ~ 10350 5350
Wire Wire Line
	10750 5100 10750 4950
$Comp
L Device:LED D8
U 1 1 5F27D23B
P 8550 1000
AR Path="/5F27D23B" Ref="D8"  Part="1" 
AR Path="/5F6A130E/5F27D23B" Ref="D?"  Part="1" 
F 0 "D8" H 8550 1100 50  0000 C CNN
F 1 "LED" H 8543 1125 50  0001 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 8550 1000 50  0001 C CNN
F 3 "~" H 8550 1000 50  0001 C CNN
	1    8550 1000
	-1   0    0    1   
$EndComp
$EndSCHEMATC
