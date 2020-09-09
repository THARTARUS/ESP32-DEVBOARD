EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
	6550 7450 6550 7400
$Comp
L Connector:TestPoint TP1
U 1 1 5F1ACFB0
P 6550 7450
F 0 "TP1" H 6500 7550 50  0000 R CNN
F 1 "TestPoint" H 6492 7567 50  0001 R CNN
F 2 "PSE_package:TestPoint_Pad_D0.8mm" H 6750 7450 50  0001 C CNN
F 3 "~" H 6750 7450 50  0001 C CNN
	1    6550 7450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 6950 3350 7000
$Comp
L Device:R R?
U 1 1 5F1ACFA9
P 3350 6800
AR Path="/5F1ACFA9" Ref="R?"  Part="1" 
AR Path="/5EEC6012/5F1ACFA9" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1ACFA9" Ref="R28"  Part="1" 
F 0 "R28" V 3250 6800 50  0000 C CNN
F 1 "240" V 3350 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3280 6800 50  0001 C CNN
F 3 "~" H 3350 6800 50  0001 C CNN
	1    3350 6800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 7400 3350 7350
$Comp
L power:GND #PWR?
U 1 1 5F1ACFA2
P 3350 7400
AR Path="/5F1ACFA2" Ref="#PWR?"  Part="1" 
AR Path="/5EEC6012/5F1ACFA2" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F1ACFA2" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 3350 7150 50  0001 C CNN
F 1 "GND" H 3350 7250 50  0000 C CNN
F 2 "" H 3350 7400 50  0001 C CNN
F 3 "" H 3350 7400 50  0001 C CNN
	1    3350 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1ACF9C
P 3350 7200
AR Path="/5F1ACF9C" Ref="R?"  Part="1" 
AR Path="/5EEC6012/5F1ACF9C" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1ACF9C" Ref="R29"  Part="1" 
F 0 "R29" V 3250 7200 50  0000 C CNN
F 1 "150K" V 3350 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3280 7200 50  0001 C CNN
F 3 "~" H 3350 7200 50  0001 C CNN
	1    3350 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7000 3350 7050
Connection ~ 3350 7000
$Comp
L Device:Battery_Cell BT1
U 1 1 5F1ACF7C
P 5700 6250
F 0 "BT1" H 5818 6300 50  0000 L CNN
F 1 "Battery_Cell" H 5818 6255 50  0001 L CNN
F 2 "PSE_package:BATT_18650_21700" V 5700 6310 50  0001 C CNN
F 3 "~" V 5700 6310 50  0001 C CNN
	1    5700 6250
	1    0    0    -1  
$EndComp
Text Notes 8100 4250 2    50   ~ 0
Ottimizated \nOUT 3V3@1A\nVIN 2V3-5V2
$Comp
L Device:R R?
U 1 1 5F1ACF6F
P 8250 3550
AR Path="/5F1ACF6F" Ref="R?"  Part="1" 
AR Path="/5EEC6012/5F1ACF6F" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1ACF6F" Ref="R33"  Part="1" 
F 0 "R33" V 8150 3550 50  0000 C CNN
F 1 "180K" V 8250 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8180 3550 50  0001 C CNN
F 3 "~" H 8250 3550 50  0001 C CNN
	1    8250 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 5350 1850 5350
Connection ~ 1800 5350
Wire Wire Line
	1800 5400 1800 5350
Wire Wire Line
	1700 5350 1800 5350
Wire Wire Line
	1700 5400 1700 5350
$Comp
L Device:R R?
U 1 1 5F1ACF60
P 1700 6050
AR Path="/5F1ACF60" Ref="R?"  Part="1" 
AR Path="/5EEC6012/5F1ACF60" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1ACF60" Ref="R23"  Part="1" 
F 0 "R23" V 1600 6050 50  0000 C CNN
F 1 "240" V 1700 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 6050 50  0001 C CNN
F 3 "~" H 1700 6050 50  0001 C CNN
	1    1700 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6700 1700 6700
Wire Wire Line
	1700 6700 1700 6200
$Comp
L Device:R R?
U 1 1 5F1ACF52
P 1800 6050
AR Path="/5F1ACF52" Ref="R?"  Part="1" 
AR Path="/5EEC6012/5F1ACF52" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1ACF52" Ref="R24"  Part="1" 
F 0 "R24" V 1700 6050 50  0000 C CNN
F 1 "240" V 1800 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 6050 50  0001 C CNN
F 3 "~" H 1800 6050 50  0001 C CNN
	1    1800 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 6200 1800 6600
Connection ~ 8500 2950
Text Label 5450 6700 3    50   ~ 0
COM
Wire Wire Line
	5450 6900 5450 6700
Connection ~ 1850 5350
Wire Wire Line
	1800 6600 2000 6600
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5F1ACF1B
P 5300 7250
AR Path="/5EEC6012/5F1ACF1B" Ref="TH?"  Part="1" 
AR Path="/5F1ACF1B" Ref="TH?"  Part="1" 
AR Path="/5F1A56FE/5F1ACF1B" Ref="TH1"  Part="1" 
F 0 "TH1" H 5397 7296 50  0000 L CNN
F 1 "NTC" H 5397 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5300 7300 50  0001 C CNN
F 3 "~" H 5300 7300 50  0001 C CNN
	1    5300 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 7450 5300 7400
Wire Wire Line
	3100 7400 3100 7350
$Comp
L power:GND #PWR?
U 1 1 5F1ACF13
P 3100 7400
AR Path="/5F1ACF13" Ref="#PWR?"  Part="1" 
AR Path="/5EEC6012/5F1ACF13" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F1ACF13" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 3100 7150 50  0001 C CNN
F 1 "GND" H 3100 7250 50  0000 C CNN
F 2 "" H 3100 7400 50  0001 C CNN
F 3 "" H 3100 7400 50  0001 C CNN
	1    3100 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6700 3100 7050
$Comp
L Device:R R?
U 1 1 5F1ACF0C
P 3100 7200
AR Path="/5F1ACF0C" Ref="R?"  Part="1" 
AR Path="/5EEC6012/5F1ACF0C" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1ACF0C" Ref="R27"  Part="1" 
F 0 "R27" V 3000 7200 50  0000 C CNN
F 1 "2K" V 3100 7200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3030 7200 50  0001 C CNN
F 3 "~" H 3100 7200 50  0001 C CNN
	1    3100 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6700 3100 6700
$Comp
L PSE_LIB_PRG:MCP73833 U?
U 1 1 5F1ACEF4
P 2400 6650
AR Path="/5EEC6012/5F1ACEF4" Ref="U?"  Part="1" 
AR Path="/5F1ACEF4" Ref="U?"  Part="1" 
AR Path="/5F1A56FE/5F1ACEF4" Ref="U5"  Part="1" 
F 0 "U5" H 2150 6900 50  0000 C CNN
F 1 "MCP73833" H 2500 6400 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-10-1EP_3x3mm_P0.5mm_EP1.65x2.38mm_ThermalVias" H 2400 6200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22005b.pdf" H 2200 6600 50  0001 C CNN
	1    2400 6650
	1    0    0    -1  
$EndComp
NoConn ~ 7950 3300
Wire Wire Line
	8250 2950 8500 2950
Text Label 3150 6000 0    50   ~ 0
VBATT
Wire Wire Line
	8100 3200 8100 3350
Wire Wire Line
	7950 3200 8100 3200
$Comp
L power:GND #PWR?
U 1 1 5F1ACED1
P 2800 6850
AR Path="/5F1ACED1" Ref="#PWR?"  Part="1" 
AR Path="/5EEC6012/5F1ACED1" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F1ACED1" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 2800 6600 50  0001 C CNN
F 1 "GND" H 2805 6677 50  0000 C CNN
F 2 "" H 2800 6850 50  0001 C CNN
F 3 "" H 2800 6850 50  0001 C CNN
	1    2800 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6850 2800 6800
$Comp
L Device:C C?
U 1 1 5F1ACEC3
P 2200 5500
AR Path="/5EEC6012/5F1ACEC3" Ref="C?"  Part="1" 
AR Path="/5F1ACEC3" Ref="C?"  Part="1" 
AR Path="/5F1A56FE/5F1ACEC3" Ref="C11"  Part="1" 
F 0 "C11" H 2315 5546 50  0000 L CNN
F 1 "1uF" H 2315 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2238 5350 50  0001 C CNN
F 3 "~" H 2200 5500 50  0001 C CNN
	1    2200 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1ACEBD
P 2200 5700
AR Path="/5F1ACEBD" Ref="#PWR?"  Part="1" 
AR Path="/5EEC6012/5F1ACEBD" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F1ACEBD" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 2200 5450 50  0001 C CNN
F 1 "GND" H 2205 5527 50  0000 C CNN
F 2 "" H 2200 5700 50  0001 C CNN
F 3 "" H 2200 5700 50  0001 C CNN
	1    2200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 5700 2200 5650
$Comp
L Device:L L?
U 1 1 5F1ACEA6
P 7500 2400
AR Path="/5EEC6012/5F1ACEA6" Ref="L?"  Part="1" 
AR Path="/5F1ACEA6" Ref="L?"  Part="1" 
AR Path="/5F1A56FE/5F1ACEA6" Ref="L1"  Part="1" 
F 0 "L1" V 7690 2400 50  0000 C CNN
F 1 "1.0uH@4.9mOhm" V 7599 2400 50  0000 C CNN
F 2 "PSE_package:L_5.4x5.2x2.8mm" H 7500 2400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1912111437_Magsonder-CMKD-0530A-100M_C373333.pdf" H 7500 2400 50  0001 C CNN
	1    7500 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F1ACEA0
P 6700 3500
AR Path="/5EEC6012/5F1ACEA0" Ref="C?"  Part="1" 
AR Path="/5F1ACEA0" Ref="C?"  Part="1" 
AR Path="/5F1A56FE/5F1ACEA0" Ref="C16"  Part="1" 
F 0 "C16" H 6800 3500 50  0000 L CNN
F 1 "100nF" H 6750 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6738 3350 50  0001 C CNN
F 3 "~" H 6700 3500 50  0001 C CNN
	1    6700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3700 6700 3650
$Comp
L Device:R R?
U 1 1 5F1ACE99
P 8250 3150
AR Path="/5F1ACE99" Ref="R?"  Part="1" 
AR Path="/5EEC6012/5F1ACE99" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1ACE99" Ref="R32"  Part="1" 
F 0 "R32" V 8150 3150 50  0000 C CNN
F 1 "1M" V 8250 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8180 3150 50  0001 C CNN
F 3 "~" H 8250 3150 50  0001 C CNN
	1    8250 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1ACE87
P 8500 3550
AR Path="/5EEC6012/5F1ACE87" Ref="#PWR?"  Part="1" 
AR Path="/5F1ACE87" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F1ACE87" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 8500 3300 50  0001 C CNN
F 1 "GND" H 8500 3400 50  0000 C CNN
F 2 "" H 8500 3550 50  0001 C CNN
F 3 "" H 8500 3550 50  0001 C CNN
	1    8500 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1ACE81
P 8250 3750
AR Path="/5EEC6012/5F1ACE81" Ref="#PWR?"  Part="1" 
AR Path="/5F1ACE81" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F1ACE81" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 8250 3500 50  0001 C CNN
F 1 "GND" H 8250 3600 50  0000 C CNN
F 2 "" H 8250 3750 50  0001 C CNN
F 3 "" H 8250 3750 50  0001 C CNN
	1    8250 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3750 8250 3700
Wire Wire Line
	8500 3550 8500 3500
Wire Wire Line
	8250 3350 8250 3300
Connection ~ 8250 3350
Wire Wire Line
	8250 3400 8250 3350
Wire Wire Line
	8250 3000 8250 2950
Connection ~ 8250 2950
Wire Wire Line
	8500 3200 8500 2950
$Comp
L power:GND #PWR?
U 1 1 5F1ACE6C
P 6700 3700
AR Path="/5EEC6012/5F1ACE6C" Ref="#PWR?"  Part="1" 
AR Path="/5F1ACE6C" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F1ACE6C" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 6700 3450 50  0001 C CNN
F 1 "GND" H 6700 3550 50  0000 C CNN
F 2 "" H 6700 3700 50  0001 C CNN
F 3 "" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F1ACE66
P 6050 6000
AR Path="/5F1ACE66" Ref="R?"  Part="1" 
AR Path="/5EEC6012/5F1ACE66" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1ACE66" Ref="R30"  Part="1" 
F 0 "R30" V 5950 6000 50  0000 C CNN
F 1 "100" V 6050 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5980 6000 50  0001 C CNN
F 3 "~" H 6050 6000 50  0001 C CNN
	1    6050 6000
	0    1    1    0   
$EndComp
Connection ~ 6400 6200
$Comp
L Device:C C?
U 1 1 5F1ACE5E
P 6400 6400
AR Path="/5EEC6012/5F1ACE5E" Ref="C?"  Part="1" 
AR Path="/5F1ACE5E" Ref="C?"  Part="1" 
AR Path="/5F1A56FE/5F1ACE5E" Ref="C14"  Part="1" 
F 0 "C14" H 6286 6354 50  0000 R CNN
F 1 "10nF" H 6286 6445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6438 6250 50  0001 C CNN
F 3 "~" H 6400 6400 50  0001 C CNN
	1    6400 6400
	1    0    0    1   
$EndComp
Wire Wire Line
	6400 6250 6400 6200
$Comp
L PSE_LIB_PRG:DW01A_PUOLOP U?
U 1 1 5F1ACE56
P 6450 7000
AR Path="/5EEC6012/5F1ACE56" Ref="U?"  Part="1" 
AR Path="/5F1ACE56" Ref="U?"  Part="1" 
AR Path="/5F1A56FE/5F1ACE56" Ref="U7"  Part="1" 
F 0 "U7" V 6700 7250 50  0000 C CNN
F 1 "DW01A" V 6450 7050 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6450 8100 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1901091236_PUOLOP-DW01A_C351410.pdf" H 6450 7050 50  0001 C CNN
	1    6450 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 6200 6550 6200
Wire Wire Line
	6550 6200 6550 6600
$Comp
L PSE_LIB_PRG:FS8205A U?
U 1 1 5F1ACE4E
P 5700 6900
AR Path="/5EEC6012/5F1ACE4E" Ref="U?"  Part="1" 
AR Path="/5F1ACE4E" Ref="U?"  Part="1" 
AR Path="/5F1A56FE/5F1ACE4E" Ref="U6"  Part="1" 
F 0 "U6" V 6150 7000 50  0000 C CNN
F 1 "8205A" H 5450 6700 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 5650 6900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1810151911_Guangdong-Hottech-8205A_C181100.pdf" H 5650 6900 50  0001 C CNN
	1    5700 6900
	0    1    -1   0   
$EndComp
Wire Wire Line
	5950 6700 6150 6700
Wire Wire Line
	6150 6700 6150 6900
Wire Wire Line
	5950 7100 6150 7100
$Comp
L Device:R R?
U 1 1 5F1ACE3F
P 6100 7450
AR Path="/5F1ACE3F" Ref="R?"  Part="1" 
AR Path="/5EEC6012/5F1ACE3F" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1ACE3F" Ref="R31"  Part="1" 
F 0 "R31" V 6000 7450 50  0000 C CNN
F 1 "1K" V 6100 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6030 7450 50  0001 C CNN
F 3 "~" H 6100 7450 50  0001 C CNN
	1    6100 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6350 7400 6350 7450
Wire Wire Line
	6350 7450 6250 7450
Wire Wire Line
	5700 7400 5700 7450
Connection ~ 5700 7450
Wire Wire Line
	5950 7450 5700 7450
Wire Wire Line
	6400 6550 6400 6600
Text HLabel 9950 2950 2    50   Input ~ 0
3V3@1A
$Comp
L Device:Fuse F?
U 1 1 5F1F398F
P 9750 2950
AR Path="/5F1F398F" Ref="F?"  Part="1" 
AR Path="/5F1A56FE/5F1F398F" Ref="F1"  Part="1" 
F 0 "F1" V 9650 2950 50  0000 C CNN
F 1 "2A" V 9850 2950 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" V 9680 2950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1809212128_BOURNS-MF-NSMF200-2_C89656.pdf" H 9750 2950 50  0001 C CNN
	1    9750 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9900 2950 9950 2950
Wire Notes Line
	9800 2900 10000 2700
Wire Notes Line
	10000 2700 10300 2700
Text Notes 10000 2700 0    50   ~ 0
rated=nominal/0.75
Text HLabel 1050 2600 0    50   Input ~ 0
VBUS
$Comp
L PSE_LIB_PRG:TPS63020DSJR U8
U 1 1 5EFB7473
P 7500 3000
F 0 "U8" H 7800 3300 50  0000 C CNN
F 1 "TPS63020DSJR" H 7500 2350 50  0000 C CNN
F 2 "PSE_package:Texas_S-PWSON-N14_ThermalVias" H 7450 2800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/tps63020.pdf?ts=1594884883514&ref_url=https%253A%252F%252Fwww.ti.com%252Fstore%252Fti%252Fen%252Fp%252Fproduct%252F%253Fp%253DTPS63020DSJR" H 7450 2800 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2400 7350 2550
Wire Wire Line
	7450 2650 7450 2550
Wire Wire Line
	7450 2550 7350 2550
Connection ~ 7350 2550
Wire Wire Line
	7350 2550 7350 2650
Wire Wire Line
	7650 2400 7650 2550
Wire Wire Line
	7550 2650 7550 2550
Wire Wire Line
	7550 2550 7650 2550
Connection ~ 7650 2550
Wire Wire Line
	7650 2550 7650 2650
Wire Wire Line
	7000 2950 7000 3050
Wire Wire Line
	7000 3050 7050 3050
Wire Wire Line
	7050 2950 7000 2950
Connection ~ 7000 2950
Wire Wire Line
	7950 2950 8000 2950
Text Label 8100 3200 2    50   ~ 0
FB
Wire Wire Line
	7950 3050 8000 3050
Wire Wire Line
	8000 3050 8000 2950
Connection ~ 8000 2950
Wire Wire Line
	8100 3350 8250 3350
Wire Wire Line
	8000 2950 8250 2950
Text Label 9450 2950 2    50   ~ 0
3V3_SYSTEM
Wire Wire Line
	7050 3700 7050 3550
$Comp
L power:GND #PWR?
U 1 1 5F06DB68
P 7050 3700
AR Path="/5EEC6012/5F06DB68" Ref="#PWR?"  Part="1" 
AR Path="/5F06DB68" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F06DB68" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 7050 3450 50  0001 C CNN
F 1 "GND" H 7050 3550 50  0000 C CNN
F 2 "" H 7050 3700 50  0001 C CNN
F 3 "" H 7050 3700 50  0001 C CNN
	1    7050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3750 8000 3550
$Comp
L power:GND #PWR?
U 1 1 5F07FA49
P 8000 3750
AR Path="/5EEC6012/5F07FA49" Ref="#PWR?"  Part="1" 
AR Path="/5F07FA49" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F07FA49" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 8000 3500 50  0001 C CNN
F 1 "GND" H 8000 3600 50  0000 C CNN
F 2 "" H 8000 3750 50  0001 C CNN
F 3 "" H 8000 3750 50  0001 C CNN
	1    8000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3550 8000 3550
Wire Wire Line
	7950 3450 8000 3450
Wire Wire Line
	8000 3450 8000 3550
Connection ~ 8000 3550
$Comp
L power:GND #PWR?
U 1 1 5F0A60EB
P 5900 3350
AR Path="/5EEC6012/5F0A60EB" Ref="#PWR?"  Part="1" 
AR Path="/5F0A60EB" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F0A60EB" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 5900 3100 50  0001 C CNN
F 1 "GND" H 5900 3200 50  0000 C CNN
F 2 "" H 5900 3350 50  0001 C CNN
F 3 "" H 5900 3350 50  0001 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3350 5900 3300
Wire Wire Line
	5900 3000 5900 2950
Connection ~ 5900 2950
$Comp
L Device:D D7
U 1 1 5EFFD143
P 5200 2950
F 0 "D7" H 5200 2850 50  0000 C CNN
F 1 "D" H 5200 2825 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 5200 2950 50  0001 C CNN
F 3 "https://lcsc.com/product-detail/Schottky-Barrier-Diodes-SBD_Nexperia-PMEG3030EP-115_C255587.html" H 5200 2950 50  0001 C CNN
	1    5200 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 3450 7000 3450
Wire Wire Line
	7000 3450 7000 3350
Wire Wire Line
	6700 3350 7000 3350
Connection ~ 7000 3350
Wire Wire Line
	7000 3350 7050 3350
$Comp
L Device:R R?
U 1 1 5F1ACF27
P 2650 5700
AR Path="/5F1ACF27" Ref="R?"  Part="1" 
AR Path="/5EEC6012/5F1ACF27" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1ACF27" Ref="R26"  Part="1" 
F 0 "R26" V 2550 5700 50  0000 C CNN
F 1 "100K" V 2650 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 5700 50  0001 C CNN
F 3 "~" H 2650 5700 50  0001 C CNN
	1    2650 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 5900 2650 5850
$Comp
L power:GND #PWR?
U 1 1 5F1ACF32
P 2650 5900
AR Path="/5F1ACF32" Ref="#PWR?"  Part="1" 
AR Path="/5EEC6012/5F1ACF32" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F1ACF32" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 2650 5650 50  0001 C CNN
F 1 "GND" H 2655 5727 50  0000 C CNN
F 2 "" H 2650 5900 50  0001 C CNN
F 3 "" H 2650 5900 50  0001 C CNN
	1    2650 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2650 5500 2650 5550
NoConn ~ 2000 6800
Wire Wire Line
	6400 6000 6200 6000
Wire Wire Line
	3350 7000 3900 7000
$Comp
L power:GND #PWR?
U 1 1 5F23E60F
P 5700 7500
AR Path="/5F23E60F" Ref="#PWR?"  Part="1" 
AR Path="/5EEC6012/5F23E60F" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F23E60F" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 5700 7250 50  0001 C CNN
F 1 "GND" H 5700 7350 50  0000 C CNN
F 2 "" H 5700 7500 50  0001 C CNN
F 3 "" H 5700 7500 50  0001 C CNN
	1    5700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7500 5700 7450
Text Label 3700 7000 2    50   ~ 0
NTC
Connection ~ 3900 7000
Wire Wire Line
	6400 6000 6400 6200
Wire Wire Line
	5700 6350 5700 6400
Wire Wire Line
	5700 6050 5700 6000
Connection ~ 5700 6000
Wire Wire Line
	5700 6000 5900 6000
Wire Notes Line
	4600 5750 4600 7700
Wire Notes Line
	6850 5750 4600 5750
Wire Notes Line
	7500 4150 7500 3700
Text Notes 4600 5850 0    50   ~ 0
BATTERY MODULE
Wire Wire Line
	2000 5350 2000 6500
Wire Wire Line
	5350 2950 5450 2950
Connection ~ 4700 2950
Connection ~ 5450 2950
Wire Wire Line
	1850 5350 2000 5350
Connection ~ 2000 5350
Wire Wire Line
	2000 5350 2200 5350
Wire Wire Line
	1850 5100 2650 5100
Wire Wire Line
	1850 5100 1850 5350
Connection ~ 2650 5100
Wire Wire Line
	2650 5100 2650 3850
Text Label 5950 2950 0    50   ~ 0
DCDC_IN
Wire Wire Line
	5450 2950 5900 2950
Wire Wire Line
	5300 7000 5300 7100
Wire Notes Line
	7500 4150 7600 4150
Text Label 3100 6750 3    50   ~ 0
IPROG
Text Label 1700 6700 1    50   ~ 0
ST_lLED2
Text Label 1800 6600 1    50   ~ 0
ST_lLED1
Wire Wire Line
	2800 6500 3100 6500
Wire Wire Line
	3100 6500 3100 6000
Wire Wire Line
	3350 6600 3350 6650
Wire Wire Line
	2800 6600 3350 6600
Wire Wire Line
	5500 6150 5500 6000
Connection ~ 5500 6000
Wire Wire Line
	5500 6000 5700 6000
Wire Wire Line
	5500 6400 5700 6400
Connection ~ 5700 6400
Wire Wire Line
	5500 6250 5500 6400
Text Label 5550 6400 0    50   ~ 0
B-
Wire Wire Line
	5300 7450 5700 7450
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F8D2D92
P 5300 6150
AR Path="/5EEC6012/5F8D2D92" Ref="J?"  Part="1" 
AR Path="/5F8D2D92" Ref="J?"  Part="1" 
AR Path="/5F1A56FE/5F8D2D92" Ref="J16"  Part="1" 
F 0 "J16" H 5300 5950 50  0000 C CNN
F 1 "BATT" V 5400 6100 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 5300 6150 50  0001 C CNN
F 3 "~" H 5300 6150 50  0001 C CNN
	1    5300 6150
	-1   0    0    -1  
$EndComp
Text Label 3100 5500 2    50   ~ 0
BATT_EN
Wire Wire Line
	2650 5150 2650 5100
Connection ~ 2650 5500
Wire Wire Line
	2650 5450 2650 5500
$Comp
L Device:R R?
U 1 1 5F1ACF21
P 2650 5300
AR Path="/5F1ACF21" Ref="R?"  Part="1" 
AR Path="/5EEC6012/5F1ACF21" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F1ACF21" Ref="R25"  Part="1" 
F 0 "R25" V 2550 5300 50  0000 C CNN
F 1 "10K" V 2650 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2580 5300 50  0001 C CNN
F 3 "~" H 2650 5300 50  0001 C CNN
	1    2650 5300
	-1   0    0    -1  
$EndComp
Connection ~ 3650 6000
Wire Wire Line
	3100 6000 3650 6000
Wire Wire Line
	3650 6000 3650 6200
Wire Wire Line
	3650 6550 3650 6500
$Comp
L power:GND #PWR?
U 1 1 5F1ACEB0
P 3650 6550
AR Path="/5F1ACEB0" Ref="#PWR?"  Part="1" 
AR Path="/5EEC6012/5F1ACEB0" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F1ACEB0" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 3650 6300 50  0001 C CNN
F 1 "GND" H 3655 6377 50  0000 C CNN
F 2 "" H 3650 6550 50  0001 C CNN
F 3 "" H 3650 6550 50  0001 C CNN
	1    3650 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1ACEB6
P 3650 6350
AR Path="/5EEC6012/5F1ACEB6" Ref="C?"  Part="1" 
AR Path="/5F1ACEB6" Ref="C?"  Part="1" 
AR Path="/5F1A56FE/5F1ACEB6" Ref="C12"  Part="1" 
F 0 "C12" H 3765 6396 50  0000 L CNN
F 1 "1uF" H 3765 6305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3688 6200 50  0001 C CNN
F 3 "~" H 3650 6350 50  0001 C CNN
	1    3650 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 601CCFBF
P 4200 5350
AR Path="/601CCFBF" Ref="#PWR?"  Part="1" 
AR Path="/5EEC6012/601CCFBF" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/601CCFBF" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 4200 5100 50  0001 C CNN
F 1 "GND" H 4205 5177 50  0000 C CNN
F 2 "" H 4200 5350 50  0001 C CNN
F 3 "" H 4200 5350 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 601CCFC5
P 4200 5150
AR Path="/5EEC6012/601CCFC5" Ref="C?"  Part="1" 
AR Path="/601CCFC5" Ref="C?"  Part="1" 
AR Path="/5F1A56FE/601CCFC5" Ref="C21"  Part="1" 
F 0 "C21" H 4315 5196 50  0000 L CNN
F 1 "1uF" H 4315 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4238 5000 50  0001 C CNN
F 3 "~" H 4200 5150 50  0001 C CNN
	1    4200 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5000 4200 4950
Connection ~ 4200 4950
Wire Wire Line
	4200 5300 4200 5350
Wire Wire Line
	4700 3850 2650 3850
Wire Wire Line
	4500 4950 4500 6000
Wire Wire Line
	4200 4950 4500 4950
Connection ~ 4500 6000
Wire Wire Line
	4500 6000 5500 6000
Text Notes 3550 4900 0    50   ~ 0
Ron=0.08
$Comp
L Device:R R?
U 1 1 5F56EBF2
P 6700 3150
AR Path="/5F56EBF2" Ref="R?"  Part="1" 
AR Path="/5EEC6012/5F56EBF2" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F56EBF2" Ref="R39"  Part="1" 
F 0 "R39" V 6600 3150 50  0000 C CNN
F 1 "1M" V 6700 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6630 3150 50  0001 C CNN
F 3 "~" H 6700 3150 50  0001 C CNN
	1    6700 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 3300 6700 3350
Connection ~ 6700 3350
Wire Wire Line
	6700 3000 6700 2950
Connection ~ 6700 2950
Wire Wire Line
	6700 2950 7000 2950
Wire Wire Line
	3650 6000 4500 6000
Wire Wire Line
	3900 7000 4900 7000
Wire Wire Line
	5450 2950 5450 3100
Wire Wire Line
	4700 2950 4700 3850
$Comp
L Device:Jumper_NC_Small JP1
U 1 1 6008624C
P 5450 3200
F 0 "JP1" V 5550 3250 50  0000 L CNN
F 1 "BATT_EN" H 5300 3100 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 3200 50  0001 C CNN
F 3 "~" H 5450 3200 50  0001 C CNN
	1    5450 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 3300 5450 4750
Text Label 4150 4750 0    50   ~ 0
BATT_OUT
$Comp
L Device:C C?
U 1 1 5F0A60F2
P 5900 3150
AR Path="/5EEC6012/5F0A60F2" Ref="C?"  Part="1" 
AR Path="/5F0A60F2" Ref="C?"  Part="1" 
AR Path="/5F1A56FE/5F0A60F2" Ref="C13"  Part="1" 
F 0 "C13" H 6015 3196 50  0000 L CNN
F 1 "22uF" H 6015 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 5938 3000 50  0001 C CNN
F 3 "~" H 5900 3150 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3000 6300 2950
Wire Wire Line
	6300 2950 6700 2950
Wire Wire Line
	5900 2950 6300 2950
Connection ~ 6300 2950
Wire Wire Line
	6300 3350 6300 3300
$Comp
L power:GND #PWR?
U 1 1 5F1ACE30
P 6300 3350
AR Path="/5EEC6012/5F1ACE30" Ref="#PWR?"  Part="1" 
AR Path="/5F1ACE30" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F1ACE30" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 6300 3100 50  0001 C CNN
F 1 "GND" H 6300 3200 50  0000 C CNN
F 2 "" H 6300 3350 50  0001 C CNN
F 3 "" H 6300 3350 50  0001 C CNN
	1    6300 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1ACE29
P 6300 3150
AR Path="/5EEC6012/5F1ACE29" Ref="C?"  Part="1" 
AR Path="/5F1ACE29" Ref="C?"  Part="1" 
AR Path="/5F1A56FE/5F1ACE29" Ref="C15"  Part="1" 
F 0 "C15" H 6415 3196 50  0000 L CNN
F 1 "10uF" H 6415 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6338 3000 50  0001 C CNN
F 3 "~" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F1ACE93
P 8500 3350
AR Path="/5EEC6012/5F1ACE93" Ref="C?"  Part="1" 
AR Path="/5F1ACE93" Ref="C?"  Part="1" 
AR Path="/5F1A56FE/5F1ACE93" Ref="C17"  Part="1" 
F 0 "C17" H 8615 3396 50  0000 L CNN
F 1 "22uF" H 8615 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8538 3200 50  0001 C CNN
F 3 "~" H 8500 3350 50  0001 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2950 9600 2950
Wire Wire Line
	8500 2950 8900 2950
Connection ~ 8900 2950
Wire Wire Line
	8900 3200 8900 2950
Wire Wire Line
	8900 3550 8900 3500
$Comp
L power:GND #PWR?
U 1 1 5F01FF34
P 8900 3550
AR Path="/5EEC6012/5F01FF34" Ref="#PWR?"  Part="1" 
AR Path="/5F01FF34" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F01FF34" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 8900 3300 50  0001 C CNN
F 1 "GND" H 8900 3400 50  0000 C CNN
F 2 "" H 8900 3550 50  0001 C CNN
F 3 "" H 8900 3550 50  0001 C CNN
	1    8900 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F01FF2E
P 8900 3350
AR Path="/5EEC6012/5F01FF2E" Ref="C?"  Part="1" 
AR Path="/5F01FF2E" Ref="C?"  Part="1" 
AR Path="/5F1A56FE/5F01FF2E" Ref="C18"  Part="1" 
F 0 "C18" H 9015 3396 50  0000 L CNN
F 1 "22uF" H 9015 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8938 3200 50  0001 C CNN
F 3 "~" H 8900 3350 50  0001 C CNN
	1    8900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor_NTC TH?
U 1 1 5F281B14
P 4900 7250
AR Path="/5EEC6012/5F281B14" Ref="TH?"  Part="1" 
AR Path="/5F281B14" Ref="TH?"  Part="1" 
AR Path="/5F1A56FE/5F281B14" Ref="TH2"  Part="1" 
F 0 "TH2" H 4997 7296 50  0000 L CNN
F 1 "NTC" H 4997 7205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 7300 50  0001 C CNN
F 3 "~" H 4900 7300 50  0001 C CNN
	1    4900 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4900 7100 4900 7000
Connection ~ 4900 7000
Wire Wire Line
	4900 7000 5300 7000
Wire Wire Line
	4900 7400 4900 7450
Wire Wire Line
	4900 7450 5300 7450
Connection ~ 5300 7450
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F2754BB
P 9350 8600
F 0 "H1" H 9450 8646 50  0000 L CNN
F 1 "BATT_SCREW" H 9450 8555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 9350 8600 50  0001 C CNN
F 3 "~" H 9350 8600 50  0001 C CNN
	1    9350 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2754C1
P 9350 8750
AR Path="/5F2754C1" Ref="#PWR?"  Part="1" 
AR Path="/5EEC6012/5F2754C1" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F2754C1" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 9350 8500 50  0001 C CNN
F 1 "GND" H 9355 8577 50  0000 C CNN
F 2 "" H 9350 8750 50  0001 C CNN
F 3 "" H 9350 8750 50  0001 C CNN
	1    9350 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 8750 9350 8700
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F2754C8
P 10000 8600
F 0 "H2" H 10100 8646 50  0000 L CNN
F 1 "BATT_SCREW" H 10100 8555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 10000 8600 50  0001 C CNN
F 3 "~" H 10000 8600 50  0001 C CNN
	1    10000 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F2754CE
P 10000 8750
AR Path="/5F2754CE" Ref="#PWR?"  Part="1" 
AR Path="/5EEC6012/5F2754CE" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F2754CE" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 10000 8500 50  0001 C CNN
F 1 "GND" H 10005 8577 50  0000 C CNN
F 2 "" H 10000 8750 50  0001 C CNN
F 3 "" H 10000 8750 50  0001 C CNN
	1    10000 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 8750 10000 8700
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F28CA9F
P 8000 8600
F 0 "H3" H 8100 8646 50  0000 L CNN
F 1 "BATT_SCREW" H 8100 8555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 8000 8600 50  0001 C CNN
F 3 "~" H 8000 8600 50  0001 C CNN
	1    8000 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F28CAA5
P 8000 8750
AR Path="/5F28CAA5" Ref="#PWR?"  Part="1" 
AR Path="/5EEC6012/5F28CAA5" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F28CAA5" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 8000 8500 50  0001 C CNN
F 1 "GND" H 8005 8577 50  0000 C CNN
F 2 "" H 8000 8750 50  0001 C CNN
F 3 "" H 8000 8750 50  0001 C CNN
	1    8000 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 8750 8000 8700
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F28CAAC
P 8650 8600
F 0 "H4" H 8750 8646 50  0000 L CNN
F 1 "BATT_SCREW" H 8750 8555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad_Via" H 8650 8600 50  0001 C CNN
F 3 "~" H 8650 8600 50  0001 C CNN
	1    8650 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F28CAB2
P 8650 8750
AR Path="/5F28CAB2" Ref="#PWR?"  Part="1" 
AR Path="/5EEC6012/5F28CAB2" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F28CAB2" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 8650 8500 50  0001 C CNN
F 1 "GND" H 8655 8577 50  0000 C CNN
F 2 "" H 8650 8750 50  0001 C CNN
F 3 "" H 8650 8750 50  0001 C CNN
	1    8650 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 8750 8650 8700
$Comp
L Device:C C?
U 1 1 5FA4DC18
P 1300 1200
AR Path="/5FA4DC18" Ref="C?"  Part="1" 
AR Path="/5F1A56FE/5FA4DC18" Ref="C19"  Part="1" 
F 0 "C19" H 1415 1246 50  0000 L CNN
F 1 "10uF" H 1415 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1338 1050 50  0001 C CNN
F 3 "~" H 1300 1200 50  0001 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1350 1300 1400
$Comp
L power:GND #PWR?
U 1 1 5FA4DC1F
P 1300 1400
AR Path="/5FA4DC1F" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5FA4DC1F" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 1300 1150 50  0001 C CNN
F 1 "GND" H 1305 1227 50  0000 C CNN
F 2 "" H 1300 1400 50  0001 C CNN
F 3 "" H 1300 1400 50  0001 C CNN
	1    1300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1000 2400 1000
$Comp
L Device:R R?
U 1 1 5FA4DC26
P 3850 1650
AR Path="/5FA4DC26" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5FA4DC26" Ref="R44"  Part="1" 
F 0 "R44" V 3750 1700 50  0000 R CNN
F 1 "430K" V 3850 1750 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 1650 50  0001 C CNN
F 3 "~" H 3850 1650 50  0001 C CNN
	1    3850 1650
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA4DC2C
P 3850 2050
AR Path="/5FA4DC2C" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5FA4DC2C" Ref="R45"  Part="1" 
F 0 "R45" V 3750 2100 50  0000 R CNN
F 1 "82K" V 3850 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3780 2050 50  0001 C CNN
F 3 "~" H 3850 2050 50  0001 C CNN
	1    3850 2050
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5FA4DC32
P 3600 1450
AR Path="/5FA4DC32" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5FA4DC32" Ref="R42"  Part="1" 
F 0 "R42" V 3500 1500 50  0000 R CNN
F 1 "100K" V 3600 1550 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 1450 50  0001 C CNN
F 3 "~" H 3600 1450 50  0001 C CNN
	1    3600 1450
	0    -1   1    0   
$EndComp
$Comp
L Device:L L?
U 1 1 5FA4DC3E
P 3650 1000
AR Path="/5FA4DC3E" Ref="L?"  Part="1" 
AR Path="/5F1A56FE/5FA4DC3E" Ref="L2"  Part="1" 
F 0 "L2" V 3750 1000 50  0000 C CNN
F 1 "2.2uH" V 3600 1000 50  0000 C CNN
F 2 "PSE_package:L_5.4x5.2x2.8mm" H 3650 1000 50  0001 C CNN
F 3 "~" H 3650 1000 50  0001 C CNN
	1    3650 1000
	0    -1   -1   0   
$EndComp
$Comp
L PSE_LIB_PRG:TLV62130 U?
U 1 1 5FA4DC44
P 3000 1250
AR Path="/5FA4DC44" Ref="U?"  Part="1" 
AR Path="/5F1A56FE/5FA4DC44" Ref="U11"  Part="1" 
F 0 "U11" H 2800 1600 50  0000 C CNN
F 1 "TLV62130" H 3100 1600 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.68x1.68mm_ThermalVias" H 3000 1250 50  0001 C CNN
F 3 "" H 3000 1250 50  0001 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1100 2400 1100
Wire Wire Line
	2400 1100 2400 1000
Connection ~ 2400 1000
$Comp
L Device:C C?
U 1 1 5FA4DC4D
P 2250 2150
AR Path="/5FA4DC4D" Ref="C?"  Part="1" 
AR Path="/5F1A56FE/5FA4DC4D" Ref="C20"  Part="1" 
F 0 "C20" H 2500 2100 50  0000 R CNN
F 1 "680pF" H 2600 2200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 2000 50  0001 C CNN
F 3 "~" H 2250 2150 50  0001 C CNN
	1    2250 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1450 2400 1450
$Comp
L power:GND #PWR?
U 1 1 5FA4DC55
P 2450 2000
AR Path="/5FA4DC55" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5FA4DC55" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2450 1750 50  0001 C CNN
F 1 "GND" H 2455 1827 50  0000 C CNN
F 2 "" H 2450 2000 50  0001 C CNN
F 3 "" H 2450 2000 50  0001 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1550 2600 1550
Wire Wire Line
	2250 2300 2250 2350
$Comp
L power:GND #PWR?
U 1 1 5FA4DC5D
P 2250 2350
AR Path="/5FA4DC5D" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5FA4DC5D" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 2250 2100 50  0001 C CNN
F 1 "GND" H 2250 2200 50  0000 C CNN
F 2 "" H 2250 2350 50  0001 C CNN
F 3 "" H 2250 2350 50  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2000 2450 1550
Wire Wire Line
	3400 1200 3450 1200
Wire Wire Line
	3450 1450 3400 1450
Wire Wire Line
	3400 1000 3450 1000
Wire Wire Line
	3450 1000 3450 1100
Wire Wire Line
	3400 1100 3450 1100
Connection ~ 3450 1100
Wire Wire Line
	3450 1100 3450 1200
Wire Wire Line
	3450 1000 3500 1000
Connection ~ 3450 1000
Wire Wire Line
	2600 1650 2600 1850
Text Label 2600 1850 1    50   ~ 0
VOUT
Wire Wire Line
	3850 1500 3850 1450
Connection ~ 3850 1000
Wire Wire Line
	3850 1000 3800 1000
Wire Wire Line
	3400 1350 3500 1350
Wire Wire Line
	3500 1350 3500 1200
Wire Wire Line
	3500 1200 3850 1200
Connection ~ 3850 1200
Wire Wire Line
	3850 1200 3850 1000
Wire Wire Line
	3850 1800 3850 1850
Wire Wire Line
	3400 1550 3550 1550
Wire Wire Line
	3550 1550 3550 1850
Wire Wire Line
	3550 1850 3850 1850
Connection ~ 3850 1850
Wire Wire Line
	3850 1850 3850 1900
$Comp
L power:GND #PWR?
U 1 1 5FA4DC7F
P 3850 2250
AR Path="/5FA4DC7F" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5FA4DC7F" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 3850 2000 50  0001 C CNN
F 1 "GND" H 3850 2100 50  0000 C CNN
F 2 "" H 3850 2250 50  0001 C CNN
F 3 "" H 3850 2250 50  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2050 2900 2100
Wire Wire Line
	2900 2100 3000 2100
Wire Wire Line
	3200 2100 3200 2050
Wire Wire Line
	3100 2050 3100 2100
Connection ~ 3100 2100
Wire Wire Line
	3100 2100 3200 2100
Wire Wire Line
	3000 2050 3000 2100
Connection ~ 3000 2100
Wire Wire Line
	3000 2100 3050 2100
Wire Wire Line
	3050 2100 3050 2150
$Comp
L power:GND #PWR?
U 1 1 5FA4DC9F
P 3050 2150
AR Path="/5FA4DC9F" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5FA4DC9F" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 3050 1900 50  0001 C CNN
F 1 "GND" H 3050 2000 50  0000 C CNN
F 2 "" H 3050 2150 50  0001 C CNN
F 3 "" H 3050 2150 50  0001 C CNN
	1    3050 2150
	1    0    0    -1  
$EndComp
Connection ~ 3050 2100
Wire Wire Line
	3050 2100 3100 2100
Text HLabel 1000 1000 0    50   Input ~ 0
VIN
$Comp
L Device:Jumper_NC_Small JP2
U 1 1 5FC942F4
P 2300 1150
F 0 "JP2" V 2254 1225 50  0000 L CNN
F 1 "EN" H 2150 1050 50  0001 L CNN
F 2 "PSE_package:JUMPER_0805_2012Metric" H 2300 1150 50  0001 C CNN
F 3 "~" H 2300 1150 50  0001 C CNN
	1    2300 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1000 2400 1000
Connection ~ 2300 1350
Wire Wire Line
	1800 2300 1800 2350
$Comp
L power:GND #PWR?
U 1 1 5FCF21A9
P 1800 2350
AR Path="/5FCF21A9" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5FCF21A9" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 1800 2100 50  0001 C CNN
F 1 "GND" H 1800 2200 50  0000 C CNN
F 2 "" H 1800 2350 50  0001 C CNN
F 3 "" H 1800 2350 50  0001 C CNN
	1    1800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5FCB0B08
P 1800 2150
AR Path="/5FCB0B08" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5FCB0B08" Ref="R46"  Part="1" 
F 0 "R46" V 1700 2200 50  0000 R CNN
F 1 "10K" V 1800 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1730 2150 50  0001 C CNN
F 3 "~" H 1800 2150 50  0001 C CNN
	1    1800 2150
	1    0    0    1   
$EndComp
Wire Wire Line
	2300 1250 2300 1350
Wire Wire Line
	2300 1050 2300 1000
Wire Wire Line
	2600 1250 2400 1250
Wire Wire Line
	2400 1250 2400 1100
Connection ~ 2400 1100
Wire Wire Line
	2300 1350 2600 1350
Text Notes 2600 2450 0    50   ~ 0
6-15V input to 5V@2A
Wire Wire Line
	3750 1450 3850 1450
Connection ~ 3850 1450
Wire Wire Line
	3850 1450 3850 1200
Wire Notes Line
	3700 1500 3700 2200
Wire Wire Line
	3850 2250 3850 2200
Wire Notes Line
	4000 1500 4000 2100
Wire Notes Line
	3700 1500 4000 1500
Wire Notes Line
	3700 2200 4350 2200
Text Notes 4000 2200 0    50   ~ 0
+/-0.5%
$Comp
L PSE_LIB_PRG:AP22802B U9
U 1 1 601F5946
P 3650 5050
F 0 "U9" H 3450 5250 50  0000 C CNN
F 1 "AP22802B" H 3650 4850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3650 5100 50  0001 C CNN
F 3 "" H 3650 5100 50  0001 C CNN
	1    3650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4950 4200 4950
Wire Wire Line
	2650 5500 4050 5500
Wire Wire Line
	4050 5500 4050 5150
Wire Wire Line
	3250 4750 5450 4750
Wire Wire Line
	3250 4750 3250 4950
NoConn ~ 3250 5150
Wire Wire Line
	3250 5050 3050 5050
$Comp
L power:GND #PWR?
U 1 1 601B1B9A
P 3050 5050
AR Path="/601B1B9A" Ref="#PWR?"  Part="1" 
AR Path="/5EEC6012/601B1B9A" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/601B1B9A" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 3050 4800 50  0001 C CNN
F 1 "GND" H 3055 4877 50  0000 C CNN
F 2 "" H 3050 5050 50  0001 C CNN
F 3 "" H 3050 5050 50  0001 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
Text Notes 9450 3550 0    50   ~ 0
400mA for the PCB component\n+\n600mA for external component
Wire Notes Line
	10050 3000 10050 3250
Wire Notes Line
	9400 3250 9400 3600
Wire Notes Line
	9400 3600 10700 3600
Wire Notes Line
	10700 3600 10700 3250
Wire Notes Line
	9400 3250 10050 3250
Wire Notes Line
	10700 3250 10100 3250
Text Label 4900 2950 0    50   ~ 0
4.8V
$Comp
L Device:Q_PMOS_GSD Q6
U 1 1 5F4598B3
P 1700 1700
F 0 "Q6" H 1904 1654 50  0000 L CNN
F 1 "BSS84" H 1904 1745 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1905 1791 50  0001 L CNN
F 3 "~" H 1700 1700 50  0001 C CNN
	1    1700 1700
	1    0    0    1   
$EndComp
Connection ~ 2300 1000
Wire Wire Line
	2400 1450 2400 1950
Wire Wire Line
	2250 1950 2250 2000
Wire Wire Line
	2400 1950 2250 1950
Wire Wire Line
	2300 1350 2300 1900
Wire Wire Line
	2300 1900 1800 1900
Connection ~ 1800 1900
Wire Wire Line
	1800 1900 1800 2000
Wire Wire Line
	1800 1000 2300 1000
Wire Wire Line
	1800 1000 1800 1500
$Comp
L power:GND #PWR?
U 1 1 5F63687C
P 2050 3400
AR Path="/5F63687C" Ref="#PWR?"  Part="1" 
AR Path="/5EEC6012/5F63687C" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F63687C" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 2050 3150 50  0001 C CNN
F 1 "GND" H 2050 3250 50  0000 C CNN
F 2 "" H 2050 3400 50  0001 C CNN
F 3 "" H 2050 3400 50  0001 C CNN
	1    2050 3400
	-1   0    0    -1  
$EndComp
Text HLabel 1050 3300 0    50   Input ~ 0
5V_EXT
Wire Wire Line
	4700 2400 4700 2700
Wire Wire Line
	4700 2950 5050 2950
Wire Wire Line
	1050 3300 1250 3300
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5F99AE64
P 900 2950
AR Path="/5EEC6012/5F99AE64" Ref="J?"  Part="1" 
AR Path="/5F99AE64" Ref="J?"  Part="1" 
AR Path="/5F1A56FE/5F99AE64" Ref="J8"  Part="1" 
F 0 "J8" H 850 3150 50  0000 L CNN
F 1 "5V_CH" V 1000 2850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 900 2950 50  0001 C CNN
F 3 "~" H 900 2950 50  0001 C CNN
	1    900  2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 3300 1250 3050
Wire Wire Line
	1250 3050 1100 3050
Wire Wire Line
	1100 2850 1250 2850
Wire Wire Line
	1250 2850 1250 2600
Wire Wire Line
	1050 2600 1250 2600
Wire Wire Line
	2050 2950 2050 3050
Connection ~ 2050 2950
Wire Wire Line
	2050 2950 2300 2950
$Comp
L Device:R R?
U 1 1 5FB47426
P 2050 3200
AR Path="/5FB47426" Ref="R?"  Part="1" 
AR Path="/5EEC6012/5FB47426" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5FB47426" Ref="R43"  Part="1" 
F 0 "R43" V 1950 3200 50  0000 C CNN
F 1 "1M" V 2050 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1980 3200 50  0001 C CNN
F 3 "~" H 2050 3200 50  0001 C CNN
	1    2050 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 1700 1450 1700
Wire Wire Line
	1450 1700 1450 2950
Wire Wire Line
	3900 7150 3900 7000
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F1ACEFD
P 4100 7250
AR Path="/5EEC6012/5F1ACEFD" Ref="J?"  Part="1" 
AR Path="/5F1ACEFD" Ref="J?"  Part="1" 
AR Path="/5F1A56FE/5F1ACEFD" Ref="J14"  Part="1" 
F 0 "J14" H 4100 7350 50  0000 C CNN
F 1 "NTC" V 4200 7200 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B2B-PH-K_1x02_P2.00mm_Vertical" H 4100 7250 50  0001 C CNN
F 3 "~" H 4100 7250 50  0001 C CNN
	1    4100 7250
	1    0    0    1   
$EndComp
Wire Wire Line
	3900 7400 3900 7250
$Comp
L power:GND #PWR?
U 1 1 5F1ACF05
P 3900 7400
AR Path="/5F1ACF05" Ref="#PWR?"  Part="1" 
AR Path="/5EEC6012/5F1ACF05" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F1ACF05" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 3900 7150 50  0001 C CNN
F 1 "GND" H 3900 7250 50  0000 C CNN
F 2 "" H 3900 7400 50  0001 C CNN
F 3 "" H 3900 7400 50  0001 C CNN
	1    3900 7400
	1    0    0    -1  
$EndComp
Wire Notes Line
	6850 5750 6850 7700
Wire Notes Line
	4600 7700 6850 7700
Wire Wire Line
	1450 2950 2050 2950
Wire Wire Line
	1100 2950 1450 2950
Text Label 5450 4300 1    50   ~ 0
BATT_OUT
$Comp
L PSE_LIB_PRG:AP22802A U12
U 1 1 5F648DFA
P 3050 3050
F 0 "U12" H 2850 3250 50  0000 C CNN
F 1 "AP22802A" H 3050 2850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3050 3100 50  0001 C CNN
F 3 "" H 3050 3100 50  0001 C CNN
	1    3050 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3450 2950 4700 2950
Wire Wire Line
	2650 3150 2600 3150
Wire Wire Line
	2600 3150 2600 2950
Connection ~ 2600 2950
Wire Wire Line
	2600 2950 2650 2950
$Comp
L power:GND #PWR?
U 1 1 5F6B09C3
P 3700 3050
AR Path="/5F6B09C3" Ref="#PWR?"  Part="1" 
AR Path="/5EEC6012/5F6B09C3" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F6B09C3" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 3700 2800 50  0001 C CNN
F 1 "GND" H 3700 2900 50  0000 C CNN
F 2 "" H 3700 3050 50  0001 C CNN
F 3 "" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3050 3700 3050
NoConn ~ 3450 3150
Text Label 1500 2950 0    50   ~ 0
5V_selector
$Comp
L Device:C C?
U 1 1 5F727B73
P 2300 3150
AR Path="/5EEC6012/5F727B73" Ref="C?"  Part="1" 
AR Path="/5F727B73" Ref="C?"  Part="1" 
AR Path="/5F1A56FE/5F727B73" Ref="C24"  Part="1" 
F 0 "C24" H 2415 3196 50  0000 L CNN
F 1 "1uF" H 2415 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2338 3000 50  0001 C CNN
F 3 "~" H 2300 3150 50  0001 C CNN
	1    2300 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 3000 2300 2950
Connection ~ 2300 2950
Wire Wire Line
	2300 2950 2600 2950
Wire Wire Line
	2050 3400 2050 3350
$Comp
L power:GND #PWR?
U 1 1 5F75AB35
P 2300 3400
AR Path="/5F75AB35" Ref="#PWR?"  Part="1" 
AR Path="/5EEC6012/5F75AB35" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F75AB35" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 2300 3150 50  0001 C CNN
F 1 "GND" H 2300 3250 50  0000 C CNN
F 2 "" H 2300 3400 50  0001 C CNN
F 3 "" H 2300 3400 50  0001 C CNN
	1    2300 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 3400 2300 3300
Connection ~ 1450 2950
$Comp
L power:GND #PWR?
U 1 1 5F8956A2
P 4800 2500
AR Path="/5F8956A2" Ref="#PWR?"  Part="1" 
AR Path="/5EEC6012/5F8956A2" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F8956A2" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 4800 2250 50  0001 C CNN
F 1 "GND" H 4805 2327 50  0000 C CNN
F 2 "" H 4800 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2500
	1    0    0    -1  
$EndComp
Text Label 4150 1000 2    50   ~ 0
VOUT
Wire Wire Line
	4300 1400 4300 1350
$Comp
L power:GND #PWR?
U 1 1 5FA4DC88
P 4300 1400
AR Path="/5FA4DC88" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5FA4DC88" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 4300 1150 50  0001 C CNN
F 1 "GND" H 4300 1250 50  0000 C CNN
F 2 "" H 4300 1400 50  0001 C CNN
F 3 "" H 4300 1400 50  0001 C CNN
	1    4300 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 1000 3850 1000
Connection ~ 4300 1000
Wire Wire Line
	4300 1050 4300 1000
$Comp
L Device:C C?
U 1 1 5FA4DC38
P 4300 1200
AR Path="/5FA4DC38" Ref="C?"  Part="1" 
AR Path="/5F1A56FE/5FA4DC38" Ref="C22"  Part="1" 
F 0 "C22" H 4185 1154 50  0000 R CNN
F 1 "22uF" H 4185 1245 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3300 1200 50  0001 C CNN
F 3 "~" H 4300 1200 50  0001 C CNN
	1    4300 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4300 1000 4700 1000
Wire Wire Line
	4700 1600 4700 1450
Wire Wire Line
	4900 900  4900 1600
$Comp
L PSE_LIB_PRG:AP22802B U13
U 1 1 5F825CB2
P 4800 2000
F 0 "U13" H 4600 2200 50  0000 C CNN
F 1 "AP22802B" H 4800 1800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4800 2050 50  0001 C CNN
F 3 "" H 4800 2050 50  0001 C CNN
	1    4800 2000
	0    -1   -1   0   
$EndComp
Text Label 4900 900  3    50   ~ 0
5V_selector
Wire Wire Line
	4800 2500 4800 2400
NoConn ~ 4900 2400
Connection ~ 1800 1000
Wire Wire Line
	1300 1050 1300 1000
Connection ~ 1300 1000
Wire Wire Line
	1300 1000 1800 1000
Wire Wire Line
	1000 1000 1300 1000
Text Label 2650 4950 1    50   ~ 0
4.8V
$Comp
L Device:R R?
U 1 1 5F429305
P 4500 1950
AR Path="/5F429305" Ref="R?"  Part="1" 
AR Path="/5EEC6012/5F429305" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F429305" Ref="R51"  Part="1" 
F 0 "R51" V 4600 1950 50  0000 C CNN
F 1 "0" V 4500 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 1950 50  0001 C CNN
F 3 "~" H 4500 1950 50  0001 C CNN
	1    4500 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 2100 4500 2700
Wire Wire Line
	4500 2700 4700 2700
Connection ~ 4700 2700
Wire Wire Line
	4700 2700 4700 2950
Wire Wire Line
	4500 1800 4500 1450
Wire Wire Line
	4500 1450 4700 1450
Connection ~ 4700 1450
Wire Wire Line
	4700 1450 4700 1000
$Comp
L PSE_LIB_PRG:LED_DUAL_COLOR D?
U 1 1 5F1ACF58
P 1800 5650
AR Path="/5EEC6012/5F1ACF58" Ref="D?"  Part="1" 
AR Path="/5F1ACF58" Ref="D?"  Part="1" 
AR Path="/5F1A56FE/5F1ACF58" Ref="D6"  Part="1" 
F 0 "D6" H 1800 5900 50  0000 C TNN
F 1 "LED_DUAL_COLOR" V 1755 5547 50  0001 R CNN
F 2 "PSE_package:11-22_S0MD_LED_EVERLIGHT" H 1745 5650 50  0001 C CNN
F 3 "" H 1745 5650 50  0001 C CNN
	1    1800 5650
	0    -1   -1   0   
$EndComp
Text HLabel 10100 5450 1    50   Input ~ 0
5V_EXT
Wire Wire Line
	10100 5450 10100 5550
Wire Wire Line
	10400 5450 10400 5550
Wire Wire Line
	10100 6250 10100 6200
$Comp
L power:GND #PWR?
U 1 1 5F57C899
P 10100 6250
AR Path="/5EEC6012/5F57C899" Ref="#PWR?"  Part="1" 
AR Path="/5F57C899" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F57C899" Ref="#PWR0136"  Part="1" 
AR Path="/5F146824/5F57C899" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F57C899" Ref="#PWR?"  Part="1" 
F 0 "#PWR0136" H 10100 6000 50  0001 C CNN
F 1 "GND" H 10100 6100 50  0000 C CNN
F 2 "" H 10100 6250 50  0001 C CNN
F 3 "" H 10100 6250 50  0001 C CNN
	1    10100 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5900 10100 5850
Text HLabel 10400 5450 1    50   Input ~ 0
VBUS
Wire Wire Line
	10700 5150 10700 5550
Text Label 10700 5150 3    50   ~ 0
4.8V
Wire Wire Line
	11000 5450 11000 5550
Text HLabel 11000 5450 1    50   Input ~ 0
3V3@1A
Wire Wire Line
	10400 6250 10400 6200
$Comp
L power:GND #PWR?
U 1 1 5F53E42F
P 10400 6250
AR Path="/5EEC6012/5F53E42F" Ref="#PWR?"  Part="1" 
AR Path="/5F53E42F" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F53E42F" Ref="#PWR0135"  Part="1" 
AR Path="/5F146824/5F53E42F" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F53E42F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0135" H 10400 6000 50  0001 C CNN
F 1 "GND" H 10400 6100 50  0000 C CNN
F 2 "" H 10400 6250 50  0001 C CNN
F 3 "" H 10400 6250 50  0001 C CNN
	1    10400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5900 10400 5850
Wire Wire Line
	10700 6250 10700 6200
$Comp
L power:GND #PWR?
U 1 1 5F52D1DC
P 10700 6250
AR Path="/5EEC6012/5F52D1DC" Ref="#PWR?"  Part="1" 
AR Path="/5F52D1DC" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F52D1DC" Ref="#PWR0134"  Part="1" 
AR Path="/5F146824/5F52D1DC" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F52D1DC" Ref="#PWR?"  Part="1" 
F 0 "#PWR0134" H 10700 6000 50  0001 C CNN
F 1 "GND" H 10700 6100 50  0000 C CNN
F 2 "" H 10700 6250 50  0001 C CNN
F 3 "" H 10700 6250 50  0001 C CNN
	1    10700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5900 10700 5850
Wire Wire Line
	11000 6250 11000 6200
$Comp
L power:GND #PWR?
U 1 1 5F51BF7D
P 11000 6250
AR Path="/5EEC6012/5F51BF7D" Ref="#PWR?"  Part="1" 
AR Path="/5F51BF7D" Ref="#PWR?"  Part="1" 
AR Path="/5F1A56FE/5F51BF7D" Ref="#PWR0133"  Part="1" 
AR Path="/5F146824/5F51BF7D" Ref="#PWR?"  Part="1" 
AR Path="/5F6A130E/5F51BF7D" Ref="#PWR?"  Part="1" 
F 0 "#PWR0133" H 11000 6000 50  0001 C CNN
F 1 "GND" H 11000 6100 50  0000 C CNN
F 2 "" H 11000 6250 50  0001 C CNN
F 3 "" H 11000 6250 50  0001 C CNN
	1    11000 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 5900 11000 5850
$Comp
L Device:R R?
U 1 1 5F6F9694
P 11000 5700
AR Path="/5F6F9694" Ref="R?"  Part="1" 
AR Path="/5EEC6012/5F6F9694" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F6F9694" Ref="R57"  Part="1" 
AR Path="/5F146824/5F6F9694" Ref="R?"  Part="1" 
AR Path="/5F6A130E/5F6F9694" Ref="R?"  Part="1" 
F 0 "R57" V 11100 5700 50  0000 C CNN
F 1 "270" V 11000 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10930 5700 50  0001 C CNN
F 3 "~" H 11000 5700 50  0001 C CNN
	1    11000 5700
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F71E5CF
P 10100 5700
AR Path="/5F71E5CF" Ref="R?"  Part="1" 
AR Path="/5EEC6012/5F71E5CF" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F71E5CF" Ref="R54"  Part="1" 
AR Path="/5F146824/5F71E5CF" Ref="R?"  Part="1" 
AR Path="/5F6A130E/5F71E5CF" Ref="R?"  Part="1" 
F 0 "R54" V 10200 5700 50  0000 C CNN
F 1 "620" V 10100 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10030 5700 50  0001 C CNN
F 3 "~" H 10100 5700 50  0001 C CNN
	1    10100 5700
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F73073D
P 10400 5700
AR Path="/5F73073D" Ref="R?"  Part="1" 
AR Path="/5EEC6012/5F73073D" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F73073D" Ref="R55"  Part="1" 
AR Path="/5F146824/5F73073D" Ref="R?"  Part="1" 
AR Path="/5F6A130E/5F73073D" Ref="R?"  Part="1" 
F 0 "R55" V 10500 5700 50  0000 C CNN
F 1 "620" V 10400 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10330 5700 50  0001 C CNN
F 3 "~" H 10400 5700 50  0001 C CNN
	1    10400 5700
	1    0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7428DC
P 10700 5700
AR Path="/5F7428DC" Ref="R?"  Part="1" 
AR Path="/5EEC6012/5F7428DC" Ref="R?"  Part="1" 
AR Path="/5F1A56FE/5F7428DC" Ref="R56"  Part="1" 
AR Path="/5F146824/5F7428DC" Ref="R?"  Part="1" 
AR Path="/5F6A130E/5F7428DC" Ref="R?"  Part="1" 
F 0 "R56" V 10800 5700 50  0000 C CNN
F 1 "620" V 10700 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 10630 5700 50  0001 C CNN
F 3 "~" H 10700 5700 50  0001 C CNN
	1    10700 5700
	1    0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F76C039
P 10100 6050
AR Path="/5F76C039" Ref="D?"  Part="1" 
AR Path="/5F6A130E/5F76C039" Ref="D?"  Part="1" 
AR Path="/5F1A56FE/5F76C039" Ref="D10"  Part="1" 
F 0 "D10" H 10100 6150 50  0000 C CNN
F 1 "LED" H 10093 6175 50  0001 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10100 6050 50  0001 C CNN
F 3 "~" H 10100 6050 50  0001 C CNN
	1    10100 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F76C03F
P 10400 6050
AR Path="/5F76C03F" Ref="D?"  Part="1" 
AR Path="/5F6A130E/5F76C03F" Ref="D?"  Part="1" 
AR Path="/5F1A56FE/5F76C03F" Ref="D11"  Part="1" 
F 0 "D11" H 10400 6150 50  0000 C CNN
F 1 "LED" H 10393 6175 50  0001 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10400 6050 50  0001 C CNN
F 3 "~" H 10400 6050 50  0001 C CNN
	1    10400 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F76C045
P 10700 6050
AR Path="/5F76C045" Ref="D?"  Part="1" 
AR Path="/5F6A130E/5F76C045" Ref="D?"  Part="1" 
AR Path="/5F1A56FE/5F76C045" Ref="D12"  Part="1" 
F 0 "D12" H 10700 6150 50  0000 C CNN
F 1 "LED" H 10693 6175 50  0001 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10700 6050 50  0001 C CNN
F 3 "~" H 10700 6050 50  0001 C CNN
	1    10700 6050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F76C04B
P 11000 6050
AR Path="/5F76C04B" Ref="D?"  Part="1" 
AR Path="/5F6A130E/5F76C04B" Ref="D?"  Part="1" 
AR Path="/5F1A56FE/5F76C04B" Ref="D13"  Part="1" 
F 0 "D13" H 11000 6150 50  0000 C CNN
F 1 "LED" H 10993 6175 50  0001 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 11000 6050 50  0001 C CNN
F 3 "~" H 11000 6050 50  0001 C CNN
	1    11000 6050
	0    -1   -1   0   
$EndComp
Text Notes 9500 5000 0    50   ~ 0
SUPPLY FEEDBACK (Id=5mA)
Wire Notes Line
	9450 4850 11150 4850
Wire Notes Line
	11150 4850 11150 6500
Wire Notes Line
	11150 6500 9450 6500
Wire Notes Line
	9450 6500 9450 4850
$Comp
L Mechanical:Fiducial FID1
U 1 1 5FB81B8E
P 5700 8550
F 0 "FID1" H 5785 8596 50  0000 L CNN
F 1 "Fiducial" H 5785 8505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 5700 8550 50  0001 C CNN
F 3 "~" H 5700 8550 50  0001 C CNN
	1    5700 8550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID2
U 1 1 5FB82A6C
P 6200 8550
F 0 "FID2" H 6285 8596 50  0000 L CNN
F 1 "Fiducial" H 6285 8505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 6200 8550 50  0001 C CNN
F 3 "~" H 6200 8550 50  0001 C CNN
	1    6200 8550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID4
U 1 1 5FB945DE
P 7200 8550
F 0 "FID4" H 7285 8596 50  0000 L CNN
F 1 "Fiducial" H 7285 8505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 7200 8550 50  0001 C CNN
F 3 "~" H 7200 8550 50  0001 C CNN
	1    7200 8550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Fiducial FID3
U 1 1 5FBA61B0
P 6700 8550
F 0 "FID3" H 6785 8596 50  0000 L CNN
F 1 "Fiducial" H 6785 8505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.1mm" H 6700 8550 50  0001 C CNN
F 3 "~" H 6700 8550 50  0001 C CNN
	1    6700 8550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
