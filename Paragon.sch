EESchema Schematic File Version 4
LIBS:Paragon-cache
EELAYER 26 0
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
L Transistor_BJT:2N3906 Q2B1
U 1 1 5B8CB058
P 3350 2800
F 0 "Q2B1" H 3541 2754 50  0000 L CNN
F 1 "2N3906" H 3541 2845 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3550 2725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 3350 2800 50  0001 L CNN
	1    3350 2800
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:2N3906 Q2A1
U 1 1 5B8CB098
P 2950 2800
F 0 "Q2A1" H 3141 2754 50  0000 L CNN
F 1 "2N3906" H 3141 2845 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3150 2725 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3906.pdf" H 2950 2800 50  0001 L CNN
	1    2950 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5B8CB236
P 2050 3050
F 0 "R6" H 2120 3096 50  0000 L CNN
F 1 "22K" H 2120 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 3050 50  0001 C CNN
F 3 "~" H 2050 3050 50  0001 C CNN
	1    2050 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B8CB28A
P 1750 2650
F 0 "R5" H 1820 2696 50  0000 L CNN
F 1 "410" H 1820 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 2650 50  0001 C CNN
F 3 "~" H 1750 2650 50  0001 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B8CB2C0
P 1750 2350
F 0 "R4" H 1820 2396 50  0000 L CNN
F 1 "410" H 1820 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1680 2350 50  0001 C CNN
F 3 "~" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B8CB2F6
P 2050 3350
F 0 "R7" H 2120 3396 50  0000 L CNN
F 1 "10K" H 2120 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1980 3350 50  0001 C CNN
F 3 "~" H 2050 3350 50  0001 C CNN
	1    2050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5B8CB32E
P 1150 2350
F 0 "R1" H 1220 2396 50  0000 L CNN
F 1 "12" H 1220 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1080 2350 50  0001 C CNN
F 3 "~" H 1150 2350 50  0001 C CNN
	1    1150 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B8CB368
P 1150 3550
F 0 "R2" H 1220 3596 50  0000 L CNN
F 1 "5.6K" H 1220 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1080 3550 50  0001 C CNN
F 3 "~" H 1150 3550 50  0001 C CNN
	1    1150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B8CB3D8
P 1150 3850
F 0 "R3" H 1220 3896 50  0000 L CNN
F 1 "3.3k" H 1220 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1080 3850 50  0001 C CNN
F 3 "~" H 1150 3850 50  0001 C CNN
	1    1150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5B8CB416
P 2350 4000
F 0 "R8" H 2420 4046 50  0000 L CNN
F 1 "22K" H 2420 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2280 4000 50  0001 C CNN
F 3 "~" H 2350 4000 50  0001 C CNN
	1    2350 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5B8CB48F
P 1150 2650
F 0 "D1" V 1188 2532 50  0000 R CNN
F 1 "LED fv 2V or less" V 1097 2532 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1150 2650 50  0001 C CNN
F 3 "~" H 1150 2650 50  0001 C CNN
	1    1150 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5B8CB53D
P 1600 3100
F 0 "C1" V 1348 3100 50  0000 C CNN
F 1 "CP1" V 1439 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 3100 50  0001 C CNN
F 3 "~" H 1600 3100 50  0001 C CNN
	1    1600 3100
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5B8CBBAD
P 1850 3950
F 0 "Q3" H 2041 3996 50  0000 L CNN
F 1 "2N3904" H 2041 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2050 3875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 1850 3950 50  0001 L CNN
	1    1850 3950
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5B8CBE3C
P 2750 3200
F 0 "Q1" H 2941 3246 50  0000 L CNN
F 1 "2N3904" H 2941 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2950 3125 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2750 3200 50  0001 L CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5B8CC31F
P 2850 3550
F 0 "R9" H 2920 3596 50  0000 L CNN
F 1 "100" H 2920 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 3550 50  0001 C CNN
F 3 "~" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2800 3150 3000
Wire Wire Line
	3150 3000 2850 3000
Connection ~ 3150 2800
Connection ~ 2850 3000
Wire Wire Line
	3900 2200 3450 2200
Wire Wire Line
	3450 2200 3450 2600
Wire Wire Line
	3450 2200 2850 2200
Wire Wire Line
	2850 2200 2850 2600
Connection ~ 3450 2200
Wire Wire Line
	2550 3200 2050 3200
Connection ~ 2050 3200
Wire Wire Line
	2350 2200 2350 2300
Connection ~ 2850 2200
Wire Wire Line
	2050 2500 2050 2900
Wire Wire Line
	2350 2700 2350 3500
Wire Wire Line
	2350 3500 2050 3500
Connection ~ 2350 2200
Connection ~ 1750 2200
Wire Wire Line
	2850 3700 1450 3700
Wire Wire Line
	2350 2200 1750 2200
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5B8CB162
P 2250 2500
F 0 "Q4" H 2441 2546 50  0000 L CNN
F 1 "2N3904" H 2441 2455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2450 2425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 2250 2500 50  0001 L CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2200 1750 2200
Wire Wire Line
	2350 2200 2850 2200
Wire Wire Line
	1150 2800 1150 3100
Wire Wire Line
	1450 3100 1150 3100
Connection ~ 1150 3100
Wire Wire Line
	1150 3100 1150 3300
Wire Wire Line
	1750 2800 1750 3100
Wire Wire Line
	1750 3100 1750 3750
Connection ~ 1750 3100
Wire Wire Line
	1750 4150 1150 4150
Wire Wire Line
	1150 4150 1150 4000
Wire Wire Line
	2350 3850 2350 3500
Connection ~ 2350 3500
Wire Wire Line
	2050 2500 1750 2500
Connection ~ 2050 2500
Connection ~ 1750 2500
Wire Wire Line
	2050 3950 2050 3800
Wire Wire Line
	2050 3800 3450 3800
Wire Wire Line
	3450 3800 3450 3000
Wire Wire Line
	2350 4150 1750 4150
Connection ~ 1750 4150
Wire Wire Line
	1450 3700 1450 3300
Wire Wire Line
	1450 3300 1150 3300
Connection ~ 1150 3300
Wire Wire Line
	1150 3300 1150 3400
$Comp
L Timer:ICM7555 U1
U 1 1 5B8D45A0
P 4150 5350
F 0 "U1" H 4150 5928 50  0000 C CNN
F 1 "ICM7555" H 4150 5837 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 4150 5350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/icm7/icm7555-56.pdf" H 4150 5350 50  0001 C CNN
	1    4150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B8D46E0
P 4800 5150
F 0 "R10" V 4593 5150 50  0000 C CNN
F 1 "1K" V 4684 5150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4730 5150 50  0001 C CNN
F 3 "~" H 4800 5150 50  0001 C CNN
	1    4800 5150
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 5B8D51B5
P 1950 4500
F 0 "#PWR0101" H 1950 4250 50  0001 C CNN
F 1 "Earth" H 1950 4350 50  0001 C CNN
F 2 "" H 1950 4500 50  0001 C CNN
F 3 "~" H 1950 4500 50  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0102
U 1 1 5B8D51FF
P 4150 5750
F 0 "#PWR0102" H 4150 5500 50  0001 C CNN
F 1 "Earth" H 4150 5600 50  0001 C CNN
F 2 "" H 4150 5750 50  0001 C CNN
F 3 "~" H 4150 5750 50  0001 C CNN
	1    4150 5750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 5B8D5249
P 5250 5350
F 0 "#PWR0103" H 5250 5100 50  0001 C CNN
F 1 "Earth" H 5250 5200 50  0001 C CNN
F 2 "" H 5250 5350 50  0001 C CNN
F 3 "~" H 5250 5350 50  0001 C CNN
	1    5250 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5B8D5311
P 5050 4400
F 0 "D2" H 5041 4616 50  0000 C CNN
F 1 "LED" H 5041 4525 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5050 4400 50  0001 C CNN
F 3 "~" H 5050 4400 50  0001 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5B8D53A1
P 4750 4400
F 0 "D3" H 4741 4616 50  0000 C CNN
F 1 "LED" H 4741 4525 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 4400 50  0001 C CNN
F 3 "~" H 4750 4400 50  0001 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5B8D53FD
P 4450 4400
F 0 "D4" H 4441 4616 50  0000 C CNN
F 1 "LED" H 4441 4525 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4450 4400 50  0001 C CNN
F 3 "~" H 4450 4400 50  0001 C CNN
	1    4450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4400 5200 4400
Wire Wire Line
	4000 4400 4300 4400
Connection ~ 4300 4400
Wire Wire Line
	4300 4400 4600 4400
Connection ~ 5200 4400
Connection ~ 4600 4400
Wire Wire Line
	4600 4400 4900 4400
Connection ~ 4900 4400
Wire Wire Line
	4900 4400 5200 4400
$Comp
L power:Earth #PWR0104
U 1 1 5B8D606C
P 4000 4550
F 0 "#PWR0104" H 4000 4300 50  0001 C CNN
F 1 "Earth" H 4000 4400 50  0001 C CNN
F 2 "" H 4000 4550 50  0001 C CNN
F 3 "~" H 4000 4550 50  0001 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4400 4000 4550
Wire Wire Line
	3650 5550 3400 5550
Wire Wire Line
	4650 5550 4650 6000
Wire Wire Line
	4650 6000 3500 6000
Wire Wire Line
	3500 6000 3500 5400
Wire Wire Line
	3500 5150 3650 5150
Wire Wire Line
	3400 4800 4150 4800
Connection ~ 3400 4800
Wire Wire Line
	4150 4950 4150 4800
Wire Wire Line
	3400 4800 3400 5550
Wire Wire Line
	5250 4400 5250 4800
$Comp
L Device:L L1
U 1 1 5B8E194E
P 4550 4800
F 0 "L1" V 4372 4800 50  0000 C CNN
F 1 "L" V 4463 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 4800 50  0001 C CNN
F 3 "~" H 4550 4800 50  0001 C CNN
	1    4550 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 4800 5250 4800
Connection ~ 5250 4800
Wire Wire Line
	5250 4800 5250 4950
Wire Wire Line
	4400 4800 4150 4800
Connection ~ 4150 4800
$Comp
L Device:R R11
U 1 1 5B8E3D46
P 3150 4950
F 0 "R11" H 3220 4996 50  0000 L CNN
F 1 "1K" H 3220 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 4950 50  0001 C CNN
F 3 "~" H 3150 4950 50  0001 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4800 3400 4800
$Comp
L Device:R R12
U 1 1 5B8E3DB4
P 3150 5250
F 0 "R12" H 3220 5296 50  0000 L CNN
F 1 "10K" H 3220 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 5250 50  0001 C CNN
F 3 "~" H 3150 5250 50  0001 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5100 3300 5100
Wire Wire Line
	3300 5100 3300 6200
Wire Wire Line
	3300 6200 4850 6200
Wire Wire Line
	4850 6200 4850 5350
Wire Wire Line
	4850 5350 4650 5350
Connection ~ 3150 5100
Wire Wire Line
	3150 5400 3500 5400
Connection ~ 3500 5400
Wire Wire Line
	3500 5400 3500 5150
$Comp
L Device:CP1 C2
U 1 1 5B8E6175
P 3150 5550
F 0 "C2" H 3265 5596 50  0000 L CNN
F 1 "470pF" H 3265 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3150 5550 50  0001 C CNN
F 3 "~" H 3150 5550 50  0001 C CNN
	1    3150 5550
	1    0    0    -1  
$EndComp
Connection ~ 3150 5400
$Comp
L power:Earth #PWR02
U 1 1 5B8E6426
P 3150 5700
F 0 "#PWR02" H 3150 5450 50  0001 C CNN
F 1 "Earth" H 3150 5550 50  0001 C CNN
F 2 "" H 3150 5700 50  0001 C CNN
F 3 "~" H 3150 5700 50  0001 C CNN
	1    3150 5700
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555 U2
U 1 1 5B8E67D5
P 7700 1650
F 0 "U2" H 7700 2228 50  0000 C CNN
F 1 "NE555" H 7700 2137 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 7700 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 7700 1650 50  0001 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555 U3
U 1 1 5B8E694D
P 7700 2750
F 0 "U3" H 7700 3328 50  0000 C CNN
F 1 "NE555" H 7700 3237 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 7700 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 7700 2750 50  0001 C CNN
	1    7700 2750
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555 U4
U 1 1 5B8E69DF
P 7700 3850
F 0 "U4" H 7700 4428 50  0000 C CNN
F 1 "NE555" H 7700 4337 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 7700 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 7700 3850 50  0001 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE555 U5
U 1 1 5B8E6A57
P 7700 5000
F 0 "U5" H 7700 5578 50  0000 C CNN
F 1 "NE555" H 7700 5487 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 7700 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 7700 5000 50  0001 C CNN
	1    7700 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1850 8200 2000
Wire Wire Line
	8200 2000 7100 2000
Wire Wire Line
	7100 2000 7100 1450
Wire Wire Line
	7100 1450 7200 1450
Wire Wire Line
	8200 2950 8200 3100
Wire Wire Line
	8200 3100 7100 3100
Wire Wire Line
	7100 3100 7100 2550
Wire Wire Line
	7100 2550 7200 2550
Wire Wire Line
	8200 4050 8200 4200
Wire Wire Line
	8200 4200 7100 4200
Wire Wire Line
	7100 4200 7100 3650
Wire Wire Line
	7100 3650 7200 3650
Wire Wire Line
	8200 5200 8200 5350
Wire Wire Line
	8200 5350 7100 5350
Wire Wire Line
	7100 5350 7100 4800
Wire Wire Line
	7100 4800 7200 4800
Wire Wire Line
	7200 2950 6900 2950
Wire Wire Line
	6900 2950 6900 2350
Wire Wire Line
	7700 1250 6900 1250
Wire Wire Line
	7200 1850 6900 1850
Connection ~ 6900 1850
Wire Wire Line
	6900 1850 6900 1250
Wire Wire Line
	6900 2950 6900 3450
Wire Wire Line
	6900 5200 7200 5200
Connection ~ 6900 2950
Wire Wire Line
	7700 4600 6900 4600
Connection ~ 6900 4600
Wire Wire Line
	6900 4600 6900 5200
Wire Wire Line
	7700 3450 6900 3450
Connection ~ 6900 3450
Wire Wire Line
	6900 3450 6900 4050
Connection ~ 6900 4050
Wire Wire Line
	6900 4050 6900 4600
Wire Wire Line
	6900 4050 7200 4050
Wire Wire Line
	7700 2350 6900 2350
Connection ~ 6900 2350
Wire Wire Line
	6900 2350 6900 1950
$Comp
L power:Earth #PWR03
U 1 1 5B8FCACA
P 7700 2050
F 0 "#PWR03" H 7700 1800 50  0001 C CNN
F 1 "Earth" H 7700 1900 50  0001 C CNN
F 2 "" H 7700 2050 50  0001 C CNN
F 3 "~" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR04
U 1 1 5B8FCB2C
P 7700 3150
F 0 "#PWR04" H 7700 2900 50  0001 C CNN
F 1 "Earth" H 7700 3000 50  0001 C CNN
F 2 "" H 7700 3150 50  0001 C CNN
F 3 "~" H 7700 3150 50  0001 C CNN
	1    7700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR05
U 1 1 5B8FCB8E
P 7700 4250
F 0 "#PWR05" H 7700 4000 50  0001 C CNN
F 1 "Earth" H 7700 4100 50  0001 C CNN
F 2 "" H 7700 4250 50  0001 C CNN
F 3 "~" H 7700 4250 50  0001 C CNN
	1    7700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR06
U 1 1 5B8FCBF0
P 7700 5400
F 0 "#PWR06" H 7700 5150 50  0001 C CNN
F 1 "Earth" H 7700 5250 50  0001 C CNN
F 2 "" H 7700 5400 50  0001 C CNN
F 3 "~" H 7700 5400 50  0001 C CNN
	1    7700 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5B8FCC59
P 8400 1600
F 0 "R13" H 8470 1646 50  0000 L CNN
F 1 "68K" H 8470 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 1600 50  0001 C CNN
F 3 "~" H 8400 1600 50  0001 C CNN
	1    8400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5B8FCCDF
P 8400 2700
F 0 "R14" H 8470 2746 50  0000 L CNN
F 1 "68K" H 8470 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8330 2700 50  0001 C CNN
F 3 "~" H 8400 2700 50  0001 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5B8FCD78
P 8450 3850
F 0 "R15" H 8520 3896 50  0000 L CNN
F 1 "68K" H 8520 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 3850 50  0001 C CNN
F 3 "~" H 8450 3850 50  0001 C CNN
	1    8450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5B8FCDF0
P 8450 5000
F 0 "R16" H 8520 5046 50  0000 L CNN
F 1 "68K" H 8520 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 5000 50  0001 C CNN
F 3 "~" H 8450 5000 50  0001 C CNN
	1    8450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1450 8400 1450
Wire Wire Line
	8400 1750 8400 1850
Wire Wire Line
	8400 1850 8200 1850
Connection ~ 8200 1850
Wire Wire Line
	8200 2550 8400 2550
Wire Wire Line
	8400 2850 8400 2950
Wire Wire Line
	8400 2950 8200 2950
Connection ~ 8200 2950
Wire Wire Line
	8200 3650 8450 3650
Wire Wire Line
	8450 3650 8450 3700
Wire Wire Line
	8200 4050 8450 4050
Wire Wire Line
	8450 4050 8450 4000
Connection ~ 8200 4050
Wire Wire Line
	8200 4800 8450 4800
Wire Wire Line
	8450 4800 8450 4850
Wire Wire Line
	8200 5200 8450 5200
Wire Wire Line
	8450 5200 8450 5150
Connection ~ 8200 5200
Wire Wire Line
	8400 1450 8800 1450
Connection ~ 8400 1450
Wire Wire Line
	8400 2550 8850 2550
Connection ~ 8400 2550
Wire Wire Line
	8450 3650 8900 3650
Connection ~ 8450 3650
Wire Wire Line
	8450 4800 8950 4800
Connection ~ 8450 4800
$Comp
L Device:LED D5
U 1 1 5B91D3D5
P 8800 1300
F 0 "D5" V 8838 1183 50  0000 R CNN
F 1 "LED" V 8747 1183 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 1300 50  0001 C CNN
F 3 "~" H 8800 1300 50  0001 C CNN
	1    8800 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5B91D548
P 8800 1600
F 0 "D6" V 8838 1483 50  0000 R CNN
F 1 "LED" V 8747 1483 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8800 1600 50  0001 C CNN
F 3 "~" H 8800 1600 50  0001 C CNN
	1    8800 1600
	0    -1   -1   0   
$EndComp
Connection ~ 8800 1450
$Comp
L Device:LED D7
U 1 1 5B91D6A5
P 8850 2400
F 0 "D7" V 8888 2283 50  0000 R CNN
F 1 "LED" V 8797 2283 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8850 2400 50  0001 C CNN
F 3 "~" H 8850 2400 50  0001 C CNN
	1    8850 2400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D8
U 1 1 5B91D7BB
P 8850 2700
F 0 "D8" V 8888 2583 50  0000 R CNN
F 1 "LED" V 8797 2583 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8850 2700 50  0001 C CNN
F 3 "~" H 8850 2700 50  0001 C CNN
	1    8850 2700
	0    -1   -1   0   
$EndComp
Connection ~ 8850 2550
$Comp
L Device:LED D9
U 1 1 5B91D8CC
P 8900 3500
F 0 "D9" V 8938 3383 50  0000 R CNN
F 1 "LED" V 8847 3383 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8900 3500 50  0001 C CNN
F 3 "~" H 8900 3500 50  0001 C CNN
	1    8900 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5B91D9E2
P 8900 3800
F 0 "D10" V 8938 3683 50  0000 R CNN
F 1 "LED" V 8847 3683 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8900 3800 50  0001 C CNN
F 3 "~" H 8900 3800 50  0001 C CNN
	1    8900 3800
	0    -1   -1   0   
$EndComp
Connection ~ 8900 3650
$Comp
L Device:LED D11
U 1 1 5B91DAF7
P 8950 4650
F 0 "D11" V 8988 4533 50  0000 R CNN
F 1 "LED" V 8897 4533 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 4650 50  0001 C CNN
F 3 "~" H 8950 4650 50  0001 C CNN
	1    8950 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5B91DC09
P 8950 4950
F 0 "D12" V 8988 4833 50  0000 R CNN
F 1 "LED" V 8897 4833 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8950 4950 50  0001 C CNN
F 3 "~" H 8950 4950 50  0001 C CNN
	1    8950 4950
	0    -1   -1   0   
$EndComp
Connection ~ 8950 4800
$Comp
L Device:R R17
U 1 1 5B91DD2F
P 8650 1150
F 0 "R17" V 8443 1150 50  0000 C CNN
F 1 "470" V 8534 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 1150 50  0001 C CNN
F 3 "~" H 8650 1150 50  0001 C CNN
	1    8650 1150
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5B91DE1B
P 8700 2250
F 0 "R19" V 8493 2250 50  0000 C CNN
F 1 "470" V 8584 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 2250 50  0001 C CNN
F 3 "~" H 8700 2250 50  0001 C CNN
	1    8700 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5B91DF12
P 8750 3350
F 0 "R21" V 8543 3350 50  0000 C CNN
F 1 "470" V 8634 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 3350 50  0001 C CNN
F 3 "~" H 8750 3350 50  0001 C CNN
	1    8750 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5B91DFD6
P 8800 4500
F 0 "R23" V 8593 4500 50  0000 C CNN
F 1 "470" V 8684 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 4500 50  0001 C CNN
F 3 "~" H 8800 4500 50  0001 C CNN
	1    8800 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5B91E19B
P 8800 5100
F 0 "R24" V 8593 5100 50  0000 C CNN
F 1 "430" V 8684 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 5100 50  0001 C CNN
F 3 "~" H 8800 5100 50  0001 C CNN
	1    8800 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5B91E272
P 8750 3950
F 0 "R22" V 8543 3950 50  0000 C CNN
F 1 "430" V 8634 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8680 3950 50  0001 C CNN
F 3 "~" H 8750 3950 50  0001 C CNN
	1    8750 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5B91E34B
P 8700 2850
F 0 "R20" V 8493 2850 50  0000 C CNN
F 1 "430" V 8584 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8630 2850 50  0001 C CNN
F 3 "~" H 8700 2850 50  0001 C CNN
	1    8700 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5B91E417
P 8650 1750
F 0 "R18" V 8443 1750 50  0000 C CNN
F 1 "430" V 8534 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8580 1750 50  0001 C CNN
F 3 "~" H 8650 1750 50  0001 C CNN
	1    8650 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 1150 7700 1150
Wire Wire Line
	7700 1150 7700 1250
Connection ~ 7700 1250
Wire Wire Line
	8550 2250 7700 2250
Wire Wire Line
	7700 2250 7700 2350
Connection ~ 7700 2350
Wire Wire Line
	8600 3350 7700 3350
Wire Wire Line
	7700 3350 7700 3450
Connection ~ 7700 3450
Wire Wire Line
	8650 4500 7700 4500
Wire Wire Line
	7700 4500 7700 4600
Connection ~ 7700 4600
Wire Wire Line
	8800 1450 9500 1450
Wire Wire Line
	9500 1450 9500 2300
$Comp
L Device:R R26
U 1 1 5B92FD3C
P 9650 1450
F 0 "R26" V 9443 1450 50  0000 C CNN
F 1 "430" V 9534 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9580 1450 50  0001 C CNN
F 3 "~" H 9650 1450 50  0001 C CNN
	1    9650 1450
	0    1    1    0   
$EndComp
Connection ~ 9500 1450
$Comp
L Device:R R27
U 1 1 5B92FE14
P 9650 2300
F 0 "R27" V 9443 2300 50  0000 C CNN
F 1 "430" V 9534 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9580 2300 50  0001 C CNN
F 3 "~" H 9650 2300 50  0001 C CNN
	1    9650 2300
	0    1    1    0   
$EndComp
Connection ~ 9500 2300
Wire Wire Line
	9500 2300 9500 3200
$Comp
L Device:R R28
U 1 1 5B92FEF1
P 9650 3200
F 0 "R28" V 9443 3200 50  0000 C CNN
F 1 "430" V 9534 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9580 3200 50  0001 C CNN
F 3 "~" H 9650 3200 50  0001 C CNN
	1    9650 3200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D15
U 1 1 5B930177
P 10050 1450
F 0 "D15" H 10041 1666 50  0000 C CNN
F 1 "LED" H 10041 1575 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10050 1450 50  0001 C CNN
F 3 "~" H 10050 1450 50  0001 C CNN
	1    10050 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D17
U 1 1 5B93023B
P 10050 2300
F 0 "D17" H 10041 2516 50  0000 C CNN
F 1 "LED" H 10041 2425 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10050 2300 50  0001 C CNN
F 3 "~" H 10050 2300 50  0001 C CNN
	1    10050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D19
U 1 1 5B9302E1
P 10050 3200
F 0 "D19" H 10041 3416 50  0000 C CNN
F 1 "LED" H 10041 3325 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10050 3200 50  0001 C CNN
F 3 "~" H 10050 3200 50  0001 C CNN
	1    10050 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D16
U 1 1 5B930387
P 10050 1650
F 0 "D16" H 10042 1395 50  0000 C CNN
F 1 "LED" H 10042 1486 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10050 1650 50  0001 C CNN
F 3 "~" H 10050 1650 50  0001 C CNN
	1    10050 1650
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D18
U 1 1 5B9304BB
P 10050 2550
F 0 "D18" H 10042 2295 50  0000 C CNN
F 1 "LED" H 10042 2386 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10050 2550 50  0001 C CNN
F 3 "~" H 10050 2550 50  0001 C CNN
	1    10050 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D20
U 1 1 5B9305E5
P 10050 3450
F 0 "D20" H 10042 3195 50  0000 C CNN
F 1 "LED" H 10042 3286 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10050 3450 50  0001 C CNN
F 3 "~" H 10050 3450 50  0001 C CNN
	1    10050 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 1450 10200 1650
Wire Wire Line
	9900 1450 9900 1650
Wire Wire Line
	9900 2300 9900 2550
Wire Wire Line
	9900 3200 9900 3450
Wire Wire Line
	10200 3450 10200 3200
Wire Wire Line
	10200 2550 10200 2300
Wire Wire Line
	9900 2300 9800 2300
Connection ~ 9900 2300
Wire Wire Line
	9900 1450 9800 1450
Connection ~ 9900 1450
Wire Wire Line
	9900 3200 9800 3200
Connection ~ 9900 3200
$Comp
L Device:R R30
U 1 1 5B95BB41
P 10500 1450
F 0 "R30" V 10293 1450 50  0000 C CNN
F 1 "430" V 10384 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10430 1450 50  0001 C CNN
F 3 "~" H 10500 1450 50  0001 C CNN
	1    10500 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5B95BC4A
P 10350 1850
F 0 "R29" V 10143 1850 50  0000 C CNN
F 1 "430" V 10234 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10280 1850 50  0001 C CNN
F 3 "~" H 10350 1850 50  0001 C CNN
	1    10350 1850
	0    1    1    0   
$EndComp
$Comp
L Device:LED D23
U 1 1 5B95FC70
P 10950 1200
F 0 "D23" H 10941 1416 50  0000 C CNN
F 1 "LED" H 10941 1325 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10950 1200 50  0001 C CNN
F 3 "~" H 10950 1200 50  0001 C CNN
	1    10950 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D24
U 1 1 5B95FC77
P 10950 1450
F 0 "D24" H 10942 1195 50  0000 C CNN
F 1 "LED" H 10942 1286 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10950 1450 50  0001 C CNN
F 3 "~" H 10950 1450 50  0001 C CNN
	1    10950 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	11100 1450 11100 1300
Wire Wire Line
	10800 1200 10800 1450
Wire Wire Line
	10650 1450 10800 1450
Connection ~ 10800 1450
Wire Wire Line
	10350 1450 10200 1450
Connection ~ 10200 1450
Wire Wire Line
	11100 1450 11100 3200
Wire Wire Line
	11100 3200 10200 3200
Connection ~ 11100 1450
Connection ~ 10200 3200
$Comp
L power:Earth #PWR07
U 1 1 5B97B615
P 8500 1750
F 0 "#PWR07" H 8500 1500 50  0001 C CNN
F 1 "Earth" H 8500 1600 50  0001 C CNN
F 2 "" H 8500 1750 50  0001 C CNN
F 3 "~" H 8500 1750 50  0001 C CNN
	1    8500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR08
U 1 1 5B97B6B9
P 8550 2850
F 0 "#PWR08" H 8550 2600 50  0001 C CNN
F 1 "Earth" H 8550 2700 50  0001 C CNN
F 2 "" H 8550 2850 50  0001 C CNN
F 3 "~" H 8550 2850 50  0001 C CNN
	1    8550 2850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR09
U 1 1 5B97B75D
P 8600 3950
F 0 "#PWR09" H 8600 3700 50  0001 C CNN
F 1 "Earth" H 8600 3800 50  0001 C CNN
F 2 "" H 8600 3950 50  0001 C CNN
F 3 "~" H 8600 3950 50  0001 C CNN
	1    8600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR010
U 1 1 5B97B801
P 8650 5100
F 0 "#PWR010" H 8650 4850 50  0001 C CNN
F 1 "Earth" H 8650 4950 50  0001 C CNN
F 2 "" H 8650 5100 50  0001 C CNN
F 3 "~" H 8650 5100 50  0001 C CNN
	1    8650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4800 11100 4800
Wire Wire Line
	11100 4800 11100 4100
Connection ~ 11100 3200
Wire Wire Line
	10200 1650 10200 1850
Connection ~ 10200 1650
$Comp
L Device:LED D21
U 1 1 5B990A65
P 10800 1600
F 0 "D21" H 10791 1816 50  0000 C CNN
F 1 "LED" H 10791 1725 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10800 1600 50  0001 C CNN
F 3 "~" H 10800 1600 50  0001 C CNN
	1    10800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D22
U 1 1 5B990A6C
P 10800 1850
F 0 "D22" H 10792 1595 50  0000 C CNN
F 1 "LED" H 10792 1686 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10800 1850 50  0001 C CNN
F 3 "~" H 10800 1850 50  0001 C CNN
	1    10800 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	10650 1600 10650 1850
Wire Wire Line
	10500 1850 10650 1850
Connection ~ 10650 1850
Wire Wire Line
	10950 1600 10950 1850
$Comp
L Device:LED D13
U 1 1 5B9996FB
P 9850 4000
F 0 "D13" H 9841 4216 50  0000 C CNN
F 1 "LED" H 9841 4125 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9850 4000 50  0001 C CNN
F 3 "~" H 9850 4000 50  0001 C CNN
	1    9850 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D14
U 1 1 5B999702
P 9850 4250
F 0 "D14" H 9842 3995 50  0000 C CNN
F 1 "LED" H 9842 4086 50  0000 C CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9850 4250 50  0001 C CNN
F 3 "~" H 9850 4250 50  0001 C CNN
	1    9850 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9700 4000 9700 4250
Wire Wire Line
	10000 4250 10000 4100
Wire Wire Line
	9700 4000 9600 4000
Connection ~ 9700 4000
$Comp
L Device:R R25
U 1 1 5B99E14D
P 9450 4000
F 0 "R25" V 9243 4000 50  0000 C CNN
F 1 "430" V 9334 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9380 4000 50  0001 C CNN
F 3 "~" H 9450 4000 50  0001 C CNN
	1    9450 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 4000 9300 3650
Wire Wire Line
	9300 2700 10200 2700
Wire Wire Line
	10200 2700 10200 2550
Connection ~ 10200 2550
Wire Wire Line
	10200 2700 10950 2700
Wire Wire Line
	10950 2700 10950 1850
Connection ~ 10200 2700
Connection ~ 10950 1850
Wire Wire Line
	8900 3650 9300 3650
Connection ~ 9300 3650
Wire Wire Line
	9300 3650 9300 2700
Wire Wire Line
	11150 1300 11100 1300
Connection ~ 11100 1300
Wire Wire Line
	11100 1300 11100 1200
Wire Wire Line
	10000 4100 11100 4100
Connection ~ 10000 4100
Wire Wire Line
	10000 4100 10000 4000
Connection ~ 11100 4100
Wire Wire Line
	11100 4100 11100 3200
$Comp
L Transistor_BJT:2N2219 Q2
U 1 1 5B934FE8
P 5150 5150
F 0 "Q2" H 5341 5196 50  0000 L CNN
F 1 "2N2222" H 5341 5105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 5350 5075 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5150 5150 50  0001 L CNN
	1    5150 5150
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny25V-10SU U7
U 1 1 5B94B18B
P 1700 1300
F 0 "U7" H 1170 1346 50  0000 R CNN
F 1 "ATtiny25V-10SU" H 1170 1255 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 1700 1300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 1700 1300 50  0001 C CNN
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5B95D028
P 3100 1500
F 0 "R35" H 3170 1546 50  0000 L CNN
F 1 "33" H 3170 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3030 1500 50  0001 C CNN
F 3 "~" H 3100 1500 50  0001 C CNN
	1    3100 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D25
U 1 1 5B91FDF3
P 3450 1050
F 0 "D25" V 3488 933 50  0000 R CNN
F 1 "LED" V 3397 933 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 1050 50  0001 C CNN
F 3 "~" H 3450 1050 50  0001 C CNN
	1    3450 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D26
U 1 1 5B920016
P 3450 1350
F 0 "D26" V 3488 1233 50  0000 R CNN
F 1 "LED" V 3397 1233 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 1350 50  0001 C CNN
F 3 "~" H 3450 1350 50  0001 C CNN
	1    3450 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D27
U 1 1 5B92001D
P 3450 1650
F 0 "D27" V 3488 1533 50  0000 R CNN
F 1 "LED" V 3397 1533 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 1650 50  0001 C CNN
F 3 "~" H 3450 1650 50  0001 C CNN
	1    3450 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D30
U 1 1 5B9255A4
P 3900 1650
F 0 "D30" V 3845 1728 50  0000 L CNN
F 1 "LED" V 3936 1728 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 1650 50  0001 C CNN
F 3 "~" H 3900 1650 50  0001 C CNN
	1    3900 1650
	0    1    1    0   
$EndComp
$Comp
L Device:LED D29
U 1 1 5B92572C
P 3900 1350
F 0 "D29" V 3845 1428 50  0000 L CNN
F 1 "LED" V 3936 1428 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 1350 50  0001 C CNN
F 3 "~" H 3900 1350 50  0001 C CNN
	1    3900 1350
	0    1    1    0   
$EndComp
$Comp
L Device:LED D28
U 1 1 5B92AAD5
P 3900 1050
F 0 "D28" V 3845 1128 50  0000 L CNN
F 1 "LED" V 3936 1128 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 1050 50  0001 C CNN
F 3 "~" H 3900 1050 50  0001 C CNN
	1    3900 1050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D31
U 1 1 5B935222
P 4250 1350
F 0 "D31" V 4288 1233 50  0000 R CNN
F 1 "LED" V 4197 1233 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4250 1350 50  0001 C CNN
F 3 "~" H 4250 1350 50  0001 C CNN
	1    4250 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D32
U 1 1 5B9353FC
P 4650 1350
F 0 "D32" V 4595 1428 50  0000 L CNN
F 1 "LED" V 4686 1428 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4650 1350 50  0001 C CNN
F 3 "~" H 4650 1350 50  0001 C CNN
	1    4650 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 1050 3350 1050
Wire Wire Line
	3350 1800 3450 1800
Wire Wire Line
	3450 1800 3900 1800
Connection ~ 3450 1800
Wire Wire Line
	3250 1500 3450 1500
Connection ~ 3450 1500
Wire Wire Line
	3900 1500 3450 1500
Connection ~ 3900 1500
Wire Wire Line
	3150 1200 3450 1200
Connection ~ 3450 1200
Wire Wire Line
	3450 1200 3900 1200
Connection ~ 3900 1200
Wire Wire Line
	3050 900  3450 900 
Wire Wire Line
	3900 900  3450 900 
Connection ~ 3450 900 
Wire Wire Line
	3900 1200 4250 1200
Wire Wire Line
	4650 1200 4250 1200
Connection ~ 4250 1200
Wire Wire Line
	4250 1500 4250 1800
Wire Wire Line
	4250 1800 3900 1800
Connection ~ 3900 1800
Wire Wire Line
	4650 1500 4650 1800
Wire Wire Line
	4650 1800 4250 1800
Connection ~ 4250 1800
$Comp
L Device:LED D34
U 1 1 5B994E31
P 5200 1000
F 0 "D34" V 5145 1078 50  0000 L CNN
F 1 "LED" V 5236 1078 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5200 1000 50  0001 C CNN
F 3 "~" H 5200 1000 50  0001 C CNN
	1    5200 1000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D33
U 1 1 5B994F61
P 4900 1000
F 0 "D33" V 4938 883 50  0000 R CNN
F 1 "LED" V 4847 883 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4900 1000 50  0001 C CNN
F 3 "~" H 4900 1000 50  0001 C CNN
	1    4900 1000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D36
U 1 1 5B9951B8
P 5800 1000
F 0 "D36" V 5745 1078 50  0000 L CNN
F 1 "LED" V 5836 1078 50  0000 L CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5800 1000 50  0001 C CNN
F 3 "~" H 5800 1000 50  0001 C CNN
	1    5800 1000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D35
U 1 1 5B9951BF
P 5500 1000
F 0 "D35" V 5538 883 50  0000 R CNN
F 1 "LED" V 5447 883 50  0000 R CNN
F 2 "Diode_SMD:D_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5500 1000 50  0001 C CNN
F 3 "~" H 5500 1000 50  0001 C CNN
	1    5500 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 1500 4150 1500
Wire Wire Line
	4150 1500 4150 1600
Wire Wire Line
	4150 1600 4900 1600
Wire Wire Line
	4900 1600 4900 1150
Wire Wire Line
	4900 1600 5200 1600
Wire Wire Line
	5200 1600 5200 1150
Connection ~ 4900 1600
Wire Wire Line
	3900 900  4650 900 
Wire Wire Line
	4650 900  4650 850 
Wire Wire Line
	4650 850  4900 850 
Connection ~ 3900 900 
Wire Wire Line
	4900 850  5200 850 
Connection ~ 4900 850 
Wire Wire Line
	5200 850  5500 850 
Connection ~ 5200 850 
Wire Wire Line
	5500 850  5800 850 
Connection ~ 5500 850 
Wire Wire Line
	4650 1800 5500 1800
Wire Wire Line
	5500 1800 5500 1150
Connection ~ 4650 1800
Wire Wire Line
	5500 1800 5800 1800
Wire Wire Line
	5800 1800 5800 1150
Connection ~ 5500 1800
Wire Wire Line
	3350 1050 3350 1800
$Comp
L Device:R R33
U 1 1 5BA14CAE
P 2900 900
F 0 "R33" H 2970 946 50  0000 L CNN
F 1 "33" H 2970 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2830 900 50  0001 C CNN
F 3 "~" H 2900 900 50  0001 C CNN
	1    2900 900 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R32
U 1 1 5BA1E631
P 2800 1050
F 0 "R32" H 2870 1096 50  0000 L CNN
F 1 "33" H 2870 1005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2730 1050 50  0001 C CNN
F 3 "~" H 2800 1050 50  0001 C CNN
	1    2800 1050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R34
U 1 1 5BA27FB3
P 3000 1200
F 0 "R34" H 3070 1246 50  0000 L CNN
F 1 "33" H 3070 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2930 1200 50  0001 C CNN
F 3 "~" H 3000 1200 50  0001 C CNN
	1    3000 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 1000 2550 1000
Wire Wire Line
	2550 1000 2550 1500
Wire Wire Line
	2550 1500 2950 1500
Wire Wire Line
	2300 1100 2500 1100
Wire Wire Line
	2500 1100 2500 1200
Wire Wire Line
	2500 1200 2850 1200
Wire Wire Line
	2300 1200 2450 1200
Wire Wire Line
	2450 1200 2450 1250
Wire Wire Line
	2450 1250 2650 1250
Wire Wire Line
	2650 1250 2650 1050
Wire Wire Line
	2300 1300 2400 1300
Wire Wire Line
	2400 1300 2400 900 
Wire Wire Line
	2400 900  2750 900 
$Comp
L Device:Battery_Cell BT1
U 1 1 5B91AEBB
P 5700 6850
F 0 "BT1" H 5818 6946 50  0000 L CNN
F 1 "Battery 1.5 - 3V" H 5818 6855 50  0000 L CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" V 5700 6910 50  0001 C CNN
F 3 "~" V 5700 6910 50  0001 C CNN
	1    5700 6850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2127K-3.3 U6
U 1 1 5B93D4C3
P 4250 6850
F 0 "U6" H 4250 7192 50  0000 C CNN
F 1 "AP2112K-3.3" H 4250 7101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4250 7175 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2127.pdf" H 4250 6950 50  0001 C CNN
	1    4250 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6150 5700 6650
$Comp
L power:Earth #PWR0106
U 1 1 5B98EEFB
P 5700 6950
F 0 "#PWR0106" H 5700 6700 50  0001 C CNN
F 1 "Earth" H 5700 6800 50  0001 C CNN
F 2 "" H 5700 6950 50  0001 C CNN
F 3 "~" H 5700 6950 50  0001 C CNN
	1    5700 6950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0107
U 1 1 5B98EFCF
P 4250 7150
F 0 "#PWR0107" H 4250 6900 50  0001 C CNN
F 1 "Earth" H 4250 7000 50  0001 C CNN
F 2 "" H 4250 7150 50  0001 C CNN
F 3 "~" H 4250 7150 50  0001 C CNN
	1    4250 7150
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0108
U 1 1 5B98F4C1
P 3750 7050
F 0 "#PWR0108" H 3750 6800 50  0001 C CNN
F 1 "Earth" H 3750 6900 50  0001 C CNN
F 2 "" H 3750 7050 50  0001 C CNN
F 3 "~" H 3750 7050 50  0001 C CNN
	1    3750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6750 4750 6750
$Comp
L Device:C C3
U 1 1 5B9C90F3
P 3750 6900
F 0 "C3" H 3865 6946 50  0000 L CNN
F 1 "1uf" H 3865 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3788 6750 50  0001 C CNN
F 3 "~" H 3750 6900 50  0001 C CNN
	1    3750 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B9C91EB
P 4750 6900
F 0 "C4" H 4865 6946 50  0000 L CNN
F 1 "1uf" H 4865 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4788 6750 50  0001 C CNN
F 3 "~" H 4750 6900 50  0001 C CNN
	1    4750 6900
	1    0    0    -1  
$EndComp
Connection ~ 4750 6750
$Comp
L power:Earth #PWR0109
U 1 1 5B9C9457
P 4750 7050
F 0 "#PWR0109" H 4750 6800 50  0001 C CNN
F 1 "Earth" H 4750 6900 50  0001 C CNN
F 2 "" H 4750 7050 50  0001 C CNN
F 3 "~" H 4750 7050 50  0001 C CNN
	1    4750 7050
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:LTC4440ES6 U8
U 1 1 5B9D8307
P 2150 5850
F 0 "U8" H 2150 6428 50  0000 C CNN
F 1 "MAX16054" H 2150 6337 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2150 5450 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/4440fb.pdf" H 2050 6300 50  0001 C CNN
	1    2150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6600 2650 5650
Wire Wire Line
	2650 5650 2550 5650
Wire Wire Line
	4750 6750 5150 6750
$Comp
L Switch:SW_Push SW1
U 1 1 5B9F16CC
P 1450 5450
F 0 "SW1" H 1450 5735 50  0000 C CNN
F 1 "SW_Push" H 1450 5644 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1450 5650 50  0001 C CNN
F 3 "" H 1450 5650 50  0001 C CNN
	1    1450 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5450 2050 5450
$Comp
L power:Earth #PWR0110
U 1 1 5B9FD6F1
P 1250 5450
F 0 "#PWR0110" H 1250 5200 50  0001 C CNN
F 1 "Earth" H 1250 5300 50  0001 C CNN
F 2 "" H 1250 5450 50  0001 C CNN
F 3 "~" H 1250 5450 50  0001 C CNN
	1    1250 5450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0111
U 1 1 5B9FE3CA
P 2150 6150
F 0 "#PWR0111" H 2150 5900 50  0001 C CNN
F 1 "Earth" H 2150 6000 50  0001 C CNN
F 2 "" H 2150 6150 50  0001 C CNN
F 3 "~" H 2150 6150 50  0001 C CNN
	1    2150 6150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:Si2319CDS Q5
U 1 1 5B9FE64A
P 2350 4900
F 0 "Q5" H 2555 4946 50  0000 L CNN
F 1 "Si2301" H 2555 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2550 4825 50  0001 L CIN
F 3 "http://www.vishay.com/docs/66709/si2319cd.pdf" H 2350 4900 50  0001 L CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5BA46EF6
P 2550 6450
F 0 "R31" H 2620 6496 50  0000 L CNN
F 1 "100k" H 2620 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2480 6450 50  0001 C CNN
F 3 "~" H 2550 6450 50  0001 C CNN
	1    2550 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6600 2650 6600
Wire Wire Line
	2550 6300 2550 5950
Wire Wire Line
	2550 5950 2800 5950
Wire Wire Line
	2800 5950 2800 5200
Connection ~ 2550 5950
Wire Wire Line
	2450 4700 2450 4350
Wire Wire Line
	2800 5200 2150 5200
Wire Wire Line
	2150 5200 2150 4900
Wire Wire Line
	2450 5100 800  5100
Wire Wire Line
	800  5100 800  6600
Wire Wire Line
	800  6600 1150 6600
$Comp
L power:Earth #PWR0112
U 1 1 5BA7F8F1
P 1750 5850
F 0 "#PWR0112" H 1750 5600 50  0001 C CNN
F 1 "Earth" H 1750 5700 50  0001 C CNN
F 2 "" H 1750 5850 50  0001 C CNN
F 3 "~" H 1750 5850 50  0001 C CNN
	1    1750 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4350 3400 4350
Wire Wire Line
	3900 2200 3900 4350
Wire Wire Line
	2350 4150 2350 4500
Wire Wire Line
	2350 4500 1950 4500
Connection ~ 2350 4150
Wire Wire Line
	3400 4800 3400 4350
Connection ~ 3400 4350
Wire Wire Line
	3400 4350 3900 4350
$Comp
L power:Earth #PWR0113
U 1 1 5BAE73EC
P 1700 1900
F 0 "#PWR0113" H 1700 1650 50  0001 C CNN
F 1 "Earth" H 1700 1750 50  0001 C CNN
F 2 "" H 1700 1900 50  0001 C CNN
F 3 "~" H 1700 1900 50  0001 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2200 850  2200
Wire Wire Line
	850  2200 850  700 
Wire Wire Line
	850  700  1700 700 
Connection ~ 1150 2200
$Comp
L Switch:SW_Push SW2
U 1 1 5BAFF7DF
P 2700 1900
F 0 "SW2" H 2700 2185 50  0000 C CNN
F 1 "SW_Push" H 2700 2094 50  0000 C CNN
F 2 "Fuse:Fuse_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2700 2100 50  0001 C CNN
F 3 "" H 2700 2100 50  0001 C CNN
	1    2700 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0114
U 1 1 5BAFF7E6
P 2900 1900
F 0 "#PWR0114" H 2900 1650 50  0001 C CNN
F 1 "Earth" H 2900 1750 50  0001 C CNN
F 2 "" H 2900 1900 50  0001 C CNN
F 3 "~" H 2900 1900 50  0001 C CNN
	1    2900 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1400 2500 1400
Wire Wire Line
	2500 1400 2500 1900
$Comp
L Regulator_Linear:NCP1402 U9
U 1 1 5BB81F4E
P 1800 6850
F 0 "U9" H 1800 7192 50  0000 C CNN
F 1 "NCP1402" H 1800 7101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1800 7175 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 1800 6900 50  0001 C CNN
	1    1800 6850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR011
U 1 1 5BB9029C
P 2100 6850
F 0 "#PWR011" H 2100 6600 50  0001 C CNN
F 1 "Earth" H 2100 6700 50  0001 C CNN
F 2 "" H 2100 6850 50  0001 C CNN
F 3 "~" H 2100 6850 50  0001 C CNN
	1    2100 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 5BB9044E
P 1700 6350
F 0 "L2" V 1890 6350 50  0000 C CNN
F 1 "47uh" V 1799 6350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1700 6350 50  0001 C CNN
F 3 "~" H 1700 6350 50  0001 C CNN
	1    1700 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 6350 1350 6350
Wire Wire Line
	1150 6350 1150 6600
$Comp
L Device:CP1 C5
U 1 1 5BBA23D8
P 1350 6500
F 0 "C5" H 1465 6546 50  0000 L CNN
F 1 "10uf" H 1465 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1350 6500 50  0001 C CNN
F 3 "~" H 1350 6500 50  0001 C CNN
	1    1350 6500
	1    0    0    -1  
$EndComp
Connection ~ 1350 6350
Wire Wire Line
	1350 6350 1150 6350
$Comp
L power:Earth #PWR01
U 1 1 5BBA3303
P 1350 6650
F 0 "#PWR01" H 1350 6400 50  0001 C CNN
F 1 "Earth" H 1350 6500 50  0001 C CNN
F 2 "" H 1350 6650 50  0001 C CNN
F 3 "~" H 1350 6650 50  0001 C CNN
	1    1350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6750 2100 6350
Wire Wire Line
	2100 6350 1850 6350
Wire Wire Line
	2100 6350 2350 6350
Wire Wire Line
	2350 6350 2350 7000
Connection ~ 2100 6350
$Comp
L Device:D_Schottky D37
U 1 1 5BBC1655
P 2350 7150
F 0 "D37" V 2396 7071 50  0000 R CNN
F 1 "MBR0520LT1" V 2305 7071 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 2350 7150 50  0001 C CNN
F 3 "~" H 2350 7150 50  0001 C CNN
	1    2350 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 7300 2450 7300
Wire Wire Line
	2650 7300 2650 6600
Connection ~ 2650 6600
$Comp
L Device:CP1 C6
U 1 1 5BBD10C0
P 2450 7450
F 0 "C6" H 2565 7496 50  0000 L CNN
F 1 "68uf" H 2565 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 7450 50  0001 C CNN
F 3 "~" H 2450 7450 50  0001 C CNN
	1    2450 7450
	1    0    0    -1  
$EndComp
Connection ~ 2450 7300
Wire Wire Line
	2450 7300 2650 7300
$Comp
L power:Earth #PWR012
U 1 1 5BBD1225
P 2450 7600
F 0 "#PWR012" H 2450 7350 50  0001 C CNN
F 1 "Earth" H 2450 7450 50  0001 C CNN
F 2 "" H 2450 7600 50  0001 C CNN
F 3 "~" H 2450 7600 50  0001 C CNN
	1    2450 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6750 3950 6750
Wire Wire Line
	3750 6750 3150 6750
Connection ~ 3750 6750
$Comp
L power:+5V #PWR017
U 1 1 5B9385F8
P 7500 6000
F 0 "#PWR017" H 7500 5850 50  0001 C CNN
F 1 "+5V" H 7515 6173 50  0000 C CNN
F 2 "" H 7500 6000 50  0001 C CNN
F 3 "" H 7500 6000 50  0001 C CNN
	1    7500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 6000 7500 6150
$Comp
L Diode:MBR0520LT D38
U 1 1 5B95825E
P 7200 6150
F 0 "D38" H 7200 6366 50  0000 C CNN
F 1 "MBR0520LT" H 7200 6275 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7200 5975 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MBR0520LT1-D.PDF" H 7200 6150 50  0001 C CNN
	1    7200 6150
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:TLV70013_SOT23-5 U11
U 1 1 5B95862C
P 6100 6250
F 0 "U11" H 6100 6592 50  0000 C CNN
F 1 "MAX40200" H 6100 6501 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6100 6575 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 6100 6300 50  0001 C CNN
	1    6100 6250
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR015
U 1 1 5B96B5C8
P 6100 6550
F 0 "#PWR015" H 6100 6300 50  0001 C CNN
F 1 "Earth" H 6100 6400 50  0001 C CNN
F 2 "" H 6100 6550 50  0001 C CNN
F 3 "~" H 6100 6550 50  0001 C CNN
	1    6100 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 6150 5800 6150
Wire Wire Line
	7350 6150 7500 6150
Connection ~ 1150 6600
Wire Wire Line
	6400 6150 6650 6150
Wire Wire Line
	6650 6150 6650 7150
Wire Wire Line
	6650 7150 5500 7150
Connection ~ 6650 6150
Wire Wire Line
	6650 6150 7050 6150
$Comp
L Device:CP1 C8
U 1 1 5BA00044
P 6650 7300
F 0 "C8" H 6765 7346 50  0000 L CNN
F 1 "33uf" H 6765 7255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 7300 50  0001 C CNN
F 3 "~" H 6650 7300 50  0001 C CNN
	1    6650 7300
	1    0    0    -1  
$EndComp
Connection ~ 6650 7150
$Comp
L power:Earth #PWR016
U 1 1 5BA0014A
P 6650 7450
F 0 "#PWR016" H 6650 7200 50  0001 C CNN
F 1 "Earth" H 6650 7300 50  0001 C CNN
F 2 "" H 6650 7450 50  0001 C CNN
F 3 "~" H 6650 7450 50  0001 C CNN
	1    6650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 6750 3150 6400
Wire Wire Line
	3150 6400 5500 6400
Wire Wire Line
	5500 6400 5500 7150
Wire Wire Line
	5150 6750 5150 7750
Wire Wire Line
	5150 7750 1150 7750
Wire Wire Line
	1150 6600 1150 7750
Wire Wire Line
	6900 5200 6650 5200
Wire Wire Line
	6650 5200 6650 6150
Connection ~ 6900 5200
Wire Wire Line
	5700 6150 5700 5700
Wire Wire Line
	5700 5700 5400 5700
Connection ~ 5700 6150
$Comp
L Device:CP1 C7
U 1 1 5BA7672E
P 5400 5850
F 0 "C7" H 5515 5896 50  0000 L CNN
F 1 "33uf" H 5515 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5400 5850 50  0001 C CNN
F 3 "~" H 5400 5850 50  0001 C CNN
	1    5400 5850
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR013
U 1 1 5BA76735
P 5400 6000
F 0 "#PWR013" H 5400 5750 50  0001 C CNN
F 1 "Earth" H 5400 5850 50  0001 C CNN
F 2 "" H 5400 6000 50  0001 C CNN
F 3 "~" H 5400 6000 50  0001 C CNN
	1    5400 6000
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U10
U 1 1 5BA8A84B
P 5850 3600
F 0 "U10" H 5850 2014 50  0000 C CNN
F 1 "ATmega328P-AU" H 5850 1923 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 5850 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR014
U 1 1 5BA8D1A7
P 5850 5100
F 0 "#PWR014" H 5850 4850 50  0001 C CNN
F 1 "Earth" H 5850 4950 50  0001 C CNN
F 2 "" H 5850 5100 50  0001 C CNN
F 3 "~" H 5850 5100 50  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2100 5850 1950
Wire Wire Line
	5850 1950 5950 1950
Wire Wire Line
	5950 1950 5950 2100
Wire Wire Line
	5950 1950 6900 1950
Connection ~ 5950 1950
Connection ~ 6900 1950
Wire Wire Line
	6900 1950 6900 1850
$EndSCHEMATC
