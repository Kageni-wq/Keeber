EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L keyboard_parts:ATMEGA32U4 U1
U 1 1 5FDB91F2
P 4050 4100
F 0 "U1" H 4075 5437 60  0000 C CNN
F 1 "ATMEGA32U4" H 4075 5331 60  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 4050 4100 60  0001 C CNN
F 3 "" H 4050 4100 60  0000 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:XTAL_GND X1
U 1 1 5FDBA60A
P 1950 4900
F 0 "X1" H 1950 5192 60  0000 C CNN
F 1 "XTAL_GND" H 1950 5086 60  0000 C CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_FA238-4Pin_3.2x2.5mm_HandSoldering" H 1950 4900 60  0001 C CNN
F 3 "" H 1950 4900 60  0000 C CNN
	1    1950 4900
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:C C1
U 1 1 5FDBDBA0
P 1650 5100
F 0 "C1" H 1780 5146 50  0000 L CNN
F 1 "22p" H 1780 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1650 5100 60  0001 C CNN
F 3 "" H 1650 5100 60  0000 C CNN
	1    1650 5100
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:C C2
U 1 1 5FDBED13
P 2250 5100
F 0 "C2" H 2380 5146 50  0000 L CNN
F 1 "22p" H 2380 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2250 5100 60  0001 C CNN
F 3 "" H 2250 5100 60  0000 C CNN
	1    2250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FDBF614
P 1950 5300
F 0 "#PWR0101" H 1950 5050 50  0001 C CNN
F 1 "GND" H 1955 5127 50  0000 C CNN
F 2 "" H 1950 5300 50  0001 C CNN
F 3 "" H 1950 5300 50  0001 C CNN
	1    1950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5300 1950 5300
Wire Wire Line
	2250 5300 1950 5300
Connection ~ 1950 5300
Wire Wire Line
	1950 5300 1950 5100
Wire Wire Line
	1650 4900 1650 4550
Wire Wire Line
	1650 4550 3000 4550
Connection ~ 1650 4900
Wire Wire Line
	2250 4900 2250 4650
Wire Wire Line
	2250 4650 3000 4650
Connection ~ 2250 4900
$Comp
L power:VCC #PWR0102
U 1 1 5FDC49A3
P 1200 1800
F 0 "#PWR0102" H 1200 1650 50  0001 C CNN
F 1 "VCC" H 1215 1973 50  0000 C CNN
F 2 "" H 1200 1800 50  0001 C CNN
F 3 "" H 1200 1800 50  0001 C CNN
	1    1200 1800
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:C C3
U 1 1 5FDC5375
P 1200 2000
F 0 "C3" H 1330 2046 50  0000 L CNN
F 1 "0.1u" H 1330 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1200 2000 60  0001 C CNN
F 3 "" H 1200 2000 60  0000 C CNN
	1    1200 2000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:C C4
U 1 1 5FDC618F
P 1450 2000
F 0 "C4" H 1580 2046 50  0000 L CNN
F 1 "0.1u" H 1580 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1450 2000 60  0001 C CNN
F 3 "" H 1450 2000 60  0000 C CNN
	1    1450 2000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:C C5
U 1 1 5FDC6C58
P 1750 2000
F 0 "C5" H 1880 2046 50  0000 L CNN
F 1 "0.1u" H 1880 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 1750 2000 60  0001 C CNN
F 3 "" H 1750 2000 60  0000 C CNN
	1    1750 2000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:C C6
U 1 1 5FDC7181
P 2100 2000
F 0 "C6" H 2230 2046 50  0000 L CNN
F 1 "0.1u" H 2230 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2100 2000 60  0001 C CNN
F 3 "" H 2100 2000 60  0000 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:C C7
U 1 1 5FDC7880
P 2450 2000
F 0 "C7" H 2580 2046 50  0000 L CNN
F 1 "4.7u" H 2580 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2450 2000 60  0001 C CNN
F 3 "" H 2450 2000 60  0000 C CNN
	1    2450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5FDC89EA
P 1200 2200
F 0 "#PWR0103" H 1200 1950 50  0001 C CNN
F 1 "GND" H 1205 2027 50  0000 C CNN
F 2 "" H 1200 2200 50  0001 C CNN
F 3 "" H 1200 2200 50  0001 C CNN
	1    1200 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1800 1450 1800
Connection ~ 1200 1800
Wire Wire Line
	1450 1800 1750 1800
Connection ~ 1450 1800
Wire Wire Line
	1750 1800 2100 1800
Connection ~ 1750 1800
Wire Wire Line
	2450 1800 2100 1800
Connection ~ 2100 1800
Wire Wire Line
	2450 2200 2100 2200
Wire Wire Line
	2100 2200 1750 2200
Connection ~ 2100 2200
Wire Wire Line
	1750 2200 1450 2200
Connection ~ 1750 2200
Wire Wire Line
	1450 2200 1200 2200
Connection ~ 1450 2200
Connection ~ 1200 2200
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 5FDCB5D1
P 2400 4250
F 0 "SW1" H 2400 4505 50  0000 C CNN
F 1 "SW_PUSH" H 2400 4414 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 2400 4250 60  0001 C CNN
F 3 "" H 2400 4250 60  0000 C CNN
	1    2400 4250
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:R R1
U 1 1 5FDCC9AE
P 2400 4400
F 0 "R1" V 2192 4400 50  0000 C CNN
F 1 "10k" V 2283 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2400 4400 60  0001 C CNN
F 3 "" H 2400 4400 60  0000 C CNN
	1    2400 4400
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5FDCEFF8
P 1950 4400
F 0 "#PWR0104" H 1950 4250 50  0001 C CNN
F 1 "VCC" V 1965 4527 50  0000 L CNN
F 2 "" H 1950 4400 50  0001 C CNN
F 3 "" H 1950 4400 50  0001 C CNN
	1    1950 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5FDD07A0
P 2100 4250
F 0 "#PWR0105" H 2100 4000 50  0001 C CNN
F 1 "GND" V 2105 4122 50  0000 R CNN
F 2 "" H 2100 4250 50  0001 C CNN
F 3 "" H 2100 4250 50  0001 C CNN
	1    2100 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 4400 2150 4400
Wire Wire Line
	2700 4250 2750 4250
Wire Wire Line
	2650 4400 2750 4400
Wire Wire Line
	2750 4400 2750 4250
Connection ~ 2750 4250
Wire Wire Line
	2750 4250 3000 4250
$Comp
L keyboard_parts:R R2
U 1 1 5FDD3998
P 5700 4150
F 0 "R2" V 5492 4150 50  0000 C CNN
F 1 "10k" V 5583 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5700 4150 60  0001 C CNN
F 3 "" H 5700 4150 60  0000 C CNN
	1    5700 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FDD5020
P 6200 4150
F 0 "#PWR0106" H 6200 3900 50  0001 C CNN
F 1 "GND" V 6205 4022 50  0000 R CNN
F 2 "" H 6200 4150 50  0001 C CNN
F 3 "" H 6200 4150 50  0001 C CNN
	1    6200 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 4150 5450 4150
Connection ~ 5450 4150
Wire Wire Line
	5450 4150 5150 4150
Wire Wire Line
	5950 4150 6200 4150
$Comp
L keyboard_parts:USB_mini_micro_B J1
U 1 1 5FDEA589
P 1800 3300
F 0 "J1" H 1687 3591 60  0000 C CNN
F 1 "USB_mini_micro_B" H 1650 3550 60  0001 C CNN
F 2 "keyboard_parts:USB_miniB_hirose_5S8" H 1750 3300 60  0001 C CNN
F 3 "" H 1750 3300 60  0000 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5FDEBCFA
P 2100 2950
F 0 "#PWR0107" H 2100 2800 50  0001 C CNN
F 1 "VCC" H 2115 3123 50  0000 C CNN
F 2 "" H 2100 2950 50  0001 C CNN
F 3 "" H 2100 2950 50  0001 C CNN
	1    2100 2950
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:R R3
U 1 1 5FDEC5D1
P 2500 3250
F 0 "R3" V 2292 3250 50  0000 C CNN
F 1 "22" V 2383 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2500 3250 60  0001 C CNN
F 3 "" H 2500 3250 60  0000 C CNN
	1    2500 3250
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:R R4
U 1 1 5FDED240
P 2500 3350
F 0 "R4" V 2292 3350 50  0000 C CNN
F 1 "22" V 2383 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2500 3350 60  0001 C CNN
F 3 "" H 2500 3350 60  0000 C CNN
	1    2500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3150 2100 3150
Wire Wire Line
	2100 3150 2100 2950
Wire Wire Line
	2100 3150 3000 3150
Connection ~ 2100 3150
Wire Wire Line
	1950 3250 2250 3250
Wire Wire Line
	2750 3250 3000 3250
Wire Wire Line
	2750 3350 3000 3350
Wire Wire Line
	2250 3350 1950 3350
$Comp
L keyboard_parts:C C8
U 1 1 5FDF057B
P 2800 3550
F 0 "C8" V 2533 3550 50  0000 C CNN
F 1 "1u" V 2624 3550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 2800 3550 60  0001 C CNN
F 3 "" H 2800 3550 60  0000 C CNN
	1    2800 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5FDF11AC
P 2400 3450
F 0 "#PWR0108" H 2400 3200 50  0001 C CNN
F 1 "GND" V 2405 3322 50  0000 R CNN
F 2 "" H 2400 3450 50  0001 C CNN
F 3 "" H 2400 3450 50  0001 C CNN
	1    2400 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3550 2150 3550
Wire Wire Line
	2600 3550 2600 3450
Wire Wire Line
	2600 3450 2400 3450
Connection ~ 2600 3550
Wire Wire Line
	2600 3450 3000 3450
Connection ~ 2600 3450
Wire Wire Line
	1950 3650 2150 3650
Wire Wire Line
	2150 3650 2150 3550
Connection ~ 2150 3550
Wire Wire Line
	2150 3550 2600 3550
$Comp
L power:VCC #PWR0109
U 1 1 5FDF5858
P 5400 3050
F 0 "#PWR0109" H 5400 2900 50  0001 C CNN
F 1 "VCC" V 5415 3178 50  0000 L CNN
F 2 "" H 5400 3050 50  0001 C CNN
F 3 "" H 5400 3050 50  0001 C CNN
	1    5400 3050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FDF6860
P 5400 3150
F 0 "#PWR0110" H 5400 2900 50  0001 C CNN
F 1 "GND" V 5405 3022 50  0000 R CNN
F 2 "" H 5400 3150 50  0001 C CNN
F 3 "" H 5400 3150 50  0001 C CNN
	1    5400 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3050 5400 3050
Wire Wire Line
	5400 3150 5150 3150
$Comp
L power:GND #PWR0111
U 1 1 5FDF8C04
P 5350 3950
F 0 "#PWR0111" H 5350 3700 50  0001 C CNN
F 1 "GND" V 5355 3822 50  0000 R CNN
F 2 "" H 5350 3950 50  0001 C CNN
F 3 "" H 5350 3950 50  0001 C CNN
	1    5350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3950 5150 3950
$Comp
L power:GND #PWR0112
U 1 1 5FDFA6C2
P 5450 5150
F 0 "#PWR0112" H 5450 4900 50  0001 C CNN
F 1 "GND" V 5455 5022 50  0000 R CNN
F 2 "" H 5450 5150 50  0001 C CNN
F 3 "" H 5450 5150 50  0001 C CNN
	1    5450 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 5150 5150 5150
$Comp
L power:VCC #PWR0113
U 1 1 5FDFC2D2
P 5450 5050
F 0 "#PWR0113" H 5450 4900 50  0001 C CNN
F 1 "VCC" V 5465 5178 50  0000 L CNN
F 2 "" H 5450 5050 50  0001 C CNN
F 3 "" H 5450 5050 50  0001 C CNN
	1    5450 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 5050 5150 5050
$Comp
L power:VCC #PWR0114
U 1 1 5FDFE461
P 3000 4350
F 0 "#PWR0114" H 3000 4200 50  0001 C CNN
F 1 "VCC" V 3015 4477 50  0000 L CNN
F 2 "" H 3000 4350 50  0001 C CNN
F 3 "" H 3000 4350 50  0001 C CNN
	1    3000 4350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FDFF153
P 3000 4450
F 0 "#PWR0115" H 3000 4200 50  0001 C CNN
F 1 "GND" V 3005 4322 50  0000 R CNN
F 2 "" H 3000 4450 50  0001 C CNN
F 3 "" H 3000 4450 50  0001 C CNN
	1    3000 4450
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5FDFFE11
P 3000 3650
F 0 "#PWR0116" H 3000 3500 50  0001 C CNN
F 1 "VCC" V 3015 3777 50  0000 L CNN
F 2 "" H 3000 3650 50  0001 C CNN
F 3 "" H 3000 3650 50  0001 C CNN
	1    3000 3650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR0117
U 1 1 5FE00E7B
P 5150 4050
F 0 "#PWR0117" H 5150 3900 50  0001 C CNN
F 1 "VCC" V 5165 4178 50  0000 L CNN
F 2 "" H 5150 4050 50  0001 C CNN
F 3 "" H 5150 4050 50  0001 C CNN
	1    5150 4050
	0    1    1    0   
$EndComp
$Comp
L keyboard_parts:KEYSW K1
U 1 1 5FE01840
P 7300 2800
F 0 "K1" H 7300 3033 60  0000 C CNN
F 1 "KEYSW" H 7300 2700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7300 2800 60  0001 C CNN
F 3 "" H 7300 2800 60  0000 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D1
U 1 1 5FE02F8B
P 6900 3100
F 0 "D1" H 6772 3050 60  0000 R CNN
F 1 "D" V 7050 3050 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6900 3100 60  0001 C CNN
F 3 "" H 6900 3100 60  0000 C CNN
	1    6900 3100
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K2
U 1 1 5FE03DD7
P 8250 2800
F 0 "K2" H 8250 3033 60  0000 C CNN
F 1 "KEYSW" H 8250 2700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8250 2800 60  0001 C CNN
F 3 "" H 8250 2800 60  0000 C CNN
	1    8250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2800 6900 2950
$Comp
L keyboard_parts:D D2
U 1 1 5FE0602C
P 7850 3100
F 0 "D2" H 7722 3050 60  0000 R CNN
F 1 "D" V 8000 3050 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7850 3100 60  0001 C CNN
F 3 "" H 7850 3100 60  0000 C CNN
	1    7850 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 2800 7850 2950
$Comp
L keyboard_parts:KEYSW K3
U 1 1 5FE0E8CA
P 9100 2800
F 0 "K3" H 9100 3033 60  0000 C CNN
F 1 "KEYSW" H 9100 2700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9100 2800 60  0001 C CNN
F 3 "" H 9100 2800 60  0000 C CNN
	1    9100 2800
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D3
U 1 1 5FE109BB
P 8900 3100
F 0 "D3" H 8772 3050 60  0000 R CNN
F 1 "D" V 9050 3050 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8900 3100 60  0001 C CNN
F 3 "" H 8900 3100 60  0000 C CNN
	1    8900 3100
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K4
U 1 1 5FE1119D
P 10200 2800
F 0 "K4" H 10200 3033 60  0000 C CNN
F 1 "KEYSW" H 10200 2700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10200 2800 60  0001 C CNN
F 3 "" H 10200 2800 60  0000 C CNN
	1    10200 2800
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D4
U 1 1 5FE121EE
P 9900 3100
F 0 "D4" H 9772 3050 60  0000 R CNN
F 1 "D" V 10050 3050 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9900 3100 60  0001 C CNN
F 3 "" H 9900 3100 60  0000 C CNN
	1    9900 3100
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K5
U 1 1 5FE128F1
P 11200 2800
F 0 "K5" H 11200 3033 60  0000 C CNN
F 1 "KEYSW" H 11200 2700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11200 2800 60  0001 C CNN
F 3 "" H 11200 2800 60  0000 C CNN
	1    11200 2800
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D5
U 1 1 5FE13159
P 10900 3100
F 0 "D5" H 10772 3050 60  0000 R CNN
F 1 "D" V 11050 3050 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10900 3100 60  0001 C CNN
F 3 "" H 10900 3100 60  0000 C CNN
	1    10900 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 3150 8900 3300
Wire Wire Line
	8900 3300 9900 3300
Wire Wire Line
	9900 3300 9900 3150
Wire Wire Line
	9900 2950 9900 2800
$Comp
L keyboard_parts:KEYSW K6
U 1 1 5FE17186
P 12200 2800
F 0 "K6" H 12200 3033 60  0000 C CNN
F 1 "KEYSW" H 12200 2700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12200 2800 60  0001 C CNN
F 3 "" H 12200 2800 60  0000 C CNN
	1    12200 2800
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D6
U 1 1 5FE17AA7
P 11900 3100
F 0 "D6" H 11772 3050 60  0000 R CNN
F 1 "D" V 12050 3050 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11900 3100 60  0001 C CNN
F 3 "" H 11900 3100 60  0000 C CNN
	1    11900 3100
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K7
U 1 1 5FE1828A
P 13200 2800
F 0 "K7" H 13200 3033 60  0000 C CNN
F 1 "KEYSW" H 13200 2700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13200 2800 60  0001 C CNN
F 3 "" H 13200 2800 60  0000 C CNN
	1    13200 2800
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K8
U 1 1 5FE1A7D0
P 14200 2800
F 0 "K8" H 14200 3033 60  0000 C CNN
F 1 "KEYSW" H 14200 2700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14200 2800 60  0001 C CNN
F 3 "" H 14200 2800 60  0000 C CNN
	1    14200 2800
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K9
U 1 1 5FE1B222
P 15200 2800
F 0 "K9" H 15200 3033 60  0000 C CNN
F 1 "KEYSW" H 15200 2700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 15200 2800 60  0001 C CNN
F 3 "" H 15200 2800 60  0000 C CNN
	1    15200 2800
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K10
U 1 1 5FE1C3BF
P 16100 2800
F 0 "K10" H 16100 3033 60  0000 C CNN
F 1 "KEYSW" H 16100 2700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 16100 2800 60  0001 C CNN
F 3 "" H 16100 2800 60  0000 C CNN
	1    16100 2800
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K11
U 1 1 5FE1CB82
P 17100 2800
F 0 "K11" H 17100 3033 60  0000 C CNN
F 1 "KEYSW" H 17100 2700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 17100 2800 60  0001 C CNN
F 3 "" H 17100 2800 60  0000 C CNN
	1    17100 2800
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K12
U 1 1 5FE1D24B
P 18100 2800
F 0 "K12" H 18100 3033 60  0000 C CNN
F 1 "KEYSW" H 18100 2700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 18100 2800 60  0001 C CNN
F 3 "" H 18100 2800 60  0000 C CNN
	1    18100 2800
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K13
U 1 1 5FE1DD01
P 19100 2800
F 0 "K13" H 19100 3033 60  0000 C CNN
F 1 "KEYSW" H 19100 2700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 19100 2800 60  0001 C CNN
F 3 "" H 19100 2800 60  0000 C CNN
	1    19100 2800
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K14
U 1 1 5FE1E4EC
P 20100 2800
F 0 "K14" H 20100 3033 60  0000 C CNN
F 1 "KEYSW" H 20100 2700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.00u_PCB" H 20100 2800 60  0001 C CNN
F 3 "" H 20100 2800 60  0000 C CNN
	1    20100 2800
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K15
U 1 1 5FE1EE1B
P 21100 2800
F 0 "K15" H 21100 3033 60  0000 C CNN
F 1 "KEYSW" H 21100 2700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 21100 2800 60  0001 C CNN
F 3 "" H 21100 2800 60  0000 C CNN
	1    21100 2800
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D7
U 1 1 5FE1FC7C
P 12900 3100
F 0 "D7" H 12772 3050 60  0000 R CNN
F 1 "D" V 13050 3050 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12900 3100 60  0001 C CNN
F 3 "" H 12900 3100 60  0000 C CNN
	1    12900 3100
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D8
U 1 1 5FE2083C
P 13900 3100
F 0 "D8" H 13772 3050 60  0000 R CNN
F 1 "D" V 14050 3050 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 13900 3100 60  0001 C CNN
F 3 "" H 13900 3100 60  0000 C CNN
	1    13900 3100
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D9
U 1 1 5FE210C4
P 14900 3100
F 0 "D9" H 14772 3050 60  0000 R CNN
F 1 "D" V 15050 3050 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14900 3100 60  0001 C CNN
F 3 "" H 14900 3100 60  0000 C CNN
	1    14900 3100
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D10
U 1 1 5FE2194E
P 15800 3100
F 0 "D10" H 15672 3050 60  0000 R CNN
F 1 "D" V 15950 3050 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 15800 3100 60  0001 C CNN
F 3 "" H 15800 3100 60  0000 C CNN
	1    15800 3100
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D11
U 1 1 5FE22576
P 16800 3100
F 0 "D11" H 16672 3050 60  0000 R CNN
F 1 "D" V 16950 3050 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 16800 3100 60  0001 C CNN
F 3 "" H 16800 3100 60  0000 C CNN
	1    16800 3100
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D12
U 1 1 5FE22E5E
P 17800 3100
F 0 "D12" H 17672 3050 60  0000 R CNN
F 1 "D" V 17950 3050 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 17800 3100 60  0001 C CNN
F 3 "" H 17800 3100 60  0000 C CNN
	1    17800 3100
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D13
U 1 1 5FE23590
P 18800 3100
F 0 "D13" H 18672 3050 60  0000 R CNN
F 1 "D" V 18950 3050 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 18800 3100 60  0001 C CNN
F 3 "" H 18800 3100 60  0000 C CNN
	1    18800 3100
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D14
U 1 1 5FE241EC
P 19800 3100
F 0 "D14" H 19672 3050 60  0000 R CNN
F 1 "D" V 19950 3050 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 19800 3100 60  0001 C CNN
F 3 "" H 19800 3100 60  0000 C CNN
	1    19800 3100
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D15
U 1 1 5FE248A3
P 20800 3100
F 0 "D15" H 20672 3050 60  0000 R CNN
F 1 "D" V 20950 3050 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 20800 3100 60  0001 C CNN
F 3 "" H 20800 3100 60  0000 C CNN
	1    20800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 2800 10900 2950
Wire Wire Line
	10900 3150 10900 3300
Wire Wire Line
	10900 3300 11900 3300
Wire Wire Line
	11900 3300 11900 3150
Wire Wire Line
	11900 2950 11900 2800
Wire Wire Line
	12900 2800 12900 2950
Wire Wire Line
	12900 3150 12900 3300
Wire Wire Line
	13900 3300 13900 3150
Wire Wire Line
	12900 3300 13900 3300
Wire Wire Line
	13900 2950 13900 2800
Wire Wire Line
	14900 2800 14900 2950
Wire Wire Line
	14900 3150 14900 3300
Wire Wire Line
	14900 3300 15800 3300
Wire Wire Line
	15800 3300 15800 3150
Wire Wire Line
	15800 2800 15800 2950
Wire Wire Line
	16800 2800 16800 2950
Wire Wire Line
	16800 3150 16800 3300
Wire Wire Line
	17800 3300 17800 3150
Wire Wire Line
	16800 3300 17800 3300
Wire Wire Line
	17800 2950 17800 2800
Wire Wire Line
	18800 2800 18800 2950
Wire Wire Line
	18800 3150 18800 3300
Wire Wire Line
	18800 3300 19800 3300
Wire Wire Line
	19800 3300 19800 3150
Wire Wire Line
	19800 2950 19800 2800
Wire Wire Line
	19800 3300 20800 3300
Wire Wire Line
	20800 3300 20800 3150
Connection ~ 19800 3300
Wire Wire Line
	20800 2950 20800 2800
Wire Wire Line
	17800 3300 18800 3300
Connection ~ 17800 3300
Connection ~ 18800 3300
Wire Wire Line
	15800 3300 16800 3300
Connection ~ 15800 3300
Connection ~ 16800 3300
Wire Wire Line
	13900 3300 14900 3300
Connection ~ 13900 3300
Connection ~ 14900 3300
Wire Wire Line
	11900 3300 12900 3300
Connection ~ 11900 3300
Connection ~ 12900 3300
Wire Wire Line
	9900 3300 10900 3300
Connection ~ 9900 3300
Connection ~ 10900 3300
Wire Wire Line
	7850 3300 8900 3300
Wire Wire Line
	6900 3300 7850 3300
Connection ~ 7850 3300
Wire Wire Line
	6900 3150 6900 3300
Wire Wire Line
	7850 3150 7850 3300
Connection ~ 8900 3300
$Comp
L keyboard_parts:KEYSW K16
U 1 1 5FEE633D
P 7300 3700
F 0 "K16" H 7300 3933 60  0000 C CNN
F 1 "KEYSW" H 7300 3600 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 7300 3700 60  0001 C CNN
F 3 "" H 7300 3700 60  0000 C CNN
	1    7300 3700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D16
U 1 1 5FEE6357
P 6900 4000
F 0 "D16" H 6772 3950 60  0000 R CNN
F 1 "D" V 7050 3950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6900 4000 60  0001 C CNN
F 3 "" H 6900 4000 60  0000 C CNN
	1    6900 4000
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K17
U 1 1 5FEE6361
P 8250 3700
F 0 "K17" H 8250 3933 60  0000 C CNN
F 1 "KEYSW" H 8250 3600 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8250 3700 60  0001 C CNN
F 3 "" H 8250 3700 60  0000 C CNN
	1    8250 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3700 6900 3700
$Comp
L keyboard_parts:D D17
U 1 1 5FEE636D
P 7850 4000
F 0 "D17" H 7722 3950 60  0000 R CNN
F 1 "D" V 8000 3950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7850 4000 60  0001 C CNN
F 3 "" H 7850 4000 60  0000 C CNN
	1    7850 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 3700 7850 3700
Wire Wire Line
	7850 3700 7850 3850
$Comp
L keyboard_parts:KEYSW K18
U 1 1 5FEE6379
P 9100 3700
F 0 "K18" H 9100 3933 60  0000 C CNN
F 1 "KEYSW" H 9100 3600 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9100 3700 60  0001 C CNN
F 3 "" H 9100 3700 60  0000 C CNN
	1    9100 3700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D18
U 1 1 5FEE6383
P 8900 4000
F 0 "D18" H 8772 3950 60  0000 R CNN
F 1 "D" V 9050 3950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8900 4000 60  0001 C CNN
F 3 "" H 8900 4000 60  0000 C CNN
	1    8900 4000
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K19
U 1 1 5FEE638D
P 10200 3700
F 0 "K19" H 10200 3933 60  0000 C CNN
F 1 "KEYSW" H 10200 3600 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10200 3700 60  0001 C CNN
F 3 "" H 10200 3700 60  0000 C CNN
	1    10200 3700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D19
U 1 1 5FEE6397
P 9900 4000
F 0 "D19" H 9772 3950 60  0000 R CNN
F 1 "D" V 10050 3950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9900 4000 60  0001 C CNN
F 3 "" H 9900 4000 60  0000 C CNN
	1    9900 4000
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K20
U 1 1 5FEE63A1
P 11200 3700
F 0 "K20" H 11200 3933 60  0000 C CNN
F 1 "KEYSW" H 11200 3600 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11200 3700 60  0001 C CNN
F 3 "" H 11200 3700 60  0000 C CNN
	1    11200 3700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D20
U 1 1 5FEE63AB
P 10900 4000
F 0 "D20" H 10772 3950 60  0000 R CNN
F 1 "D" V 11050 3950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10900 4000 60  0001 C CNN
F 3 "" H 10900 4000 60  0000 C CNN
	1    10900 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4050 8900 4200
Wire Wire Line
	8900 4200 9900 4200
Wire Wire Line
	9900 4200 9900 4050
Wire Wire Line
	9900 3850 9900 3700
$Comp
L keyboard_parts:KEYSW K21
U 1 1 5FEE63BA
P 12200 3700
F 0 "K21" H 12200 3933 60  0000 C CNN
F 1 "KEYSW" H 12200 3600 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12200 3700 60  0001 C CNN
F 3 "" H 12200 3700 60  0000 C CNN
	1    12200 3700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D21
U 1 1 5FEE63C4
P 11900 4000
F 0 "D21" H 11772 3950 60  0000 R CNN
F 1 "D" V 12050 3950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11900 4000 60  0001 C CNN
F 3 "" H 11900 4000 60  0000 C CNN
	1    11900 4000
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K22
U 1 1 5FEE63CE
P 13200 3700
F 0 "K22" H 13200 3933 60  0000 C CNN
F 1 "KEYSW" H 13200 3600 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13200 3700 60  0001 C CNN
F 3 "" H 13200 3700 60  0000 C CNN
	1    13200 3700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K23
U 1 1 5FEE63D8
P 14200 3700
F 0 "K23" H 14200 3933 60  0000 C CNN
F 1 "KEYSW" H 14200 3600 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14200 3700 60  0001 C CNN
F 3 "" H 14200 3700 60  0000 C CNN
	1    14200 3700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K24
U 1 1 5FEE63E2
P 15200 3700
F 0 "K24" H 15200 3933 60  0000 C CNN
F 1 "KEYSW" H 15200 3600 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 15200 3700 60  0001 C CNN
F 3 "" H 15200 3700 60  0000 C CNN
	1    15200 3700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K25
U 1 1 5FEE63EC
P 16100 3700
F 0 "K25" H 16100 3933 60  0000 C CNN
F 1 "KEYSW" H 16100 3600 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 16100 3700 60  0001 C CNN
F 3 "" H 16100 3700 60  0000 C CNN
	1    16100 3700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K26
U 1 1 5FEE63F6
P 17100 3700
F 0 "K26" H 17100 3933 60  0000 C CNN
F 1 "KEYSW" H 17100 3600 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 17100 3700 60  0001 C CNN
F 3 "" H 17100 3700 60  0000 C CNN
	1    17100 3700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K27
U 1 1 5FEE6400
P 18100 3700
F 0 "K27" H 18100 3933 60  0000 C CNN
F 1 "KEYSW" H 18100 3600 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 18100 3700 60  0001 C CNN
F 3 "" H 18100 3700 60  0000 C CNN
	1    18100 3700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K28
U 1 1 5FEE640A
P 19100 3700
F 0 "K28" H 19100 3933 60  0000 C CNN
F 1 "KEYSW" H 19100 3600 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 19100 3700 60  0001 C CNN
F 3 "" H 19100 3700 60  0000 C CNN
	1    19100 3700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K29
U 1 1 5FEE6414
P 20100 3700
F 0 "K29" H 20100 3933 60  0000 C CNN
F 1 "KEYSW" H 20100 3600 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 20100 3700 60  0001 C CNN
F 3 "" H 20100 3700 60  0000 C CNN
	1    20100 3700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K30
U 1 1 5FEE641E
P 21100 3700
F 0 "K30" H 21100 3933 60  0000 C CNN
F 1 "KEYSW" H 21100 3600 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 21100 3700 60  0001 C CNN
F 3 "" H 21100 3700 60  0000 C CNN
	1    21100 3700
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D22
U 1 1 5FEE6428
P 12900 4000
F 0 "D22" H 12772 3950 60  0000 R CNN
F 1 "D" V 13050 3950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12900 4000 60  0001 C CNN
F 3 "" H 12900 4000 60  0000 C CNN
	1    12900 4000
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D23
U 1 1 5FEE6432
P 13900 4000
F 0 "D23" H 13772 3950 60  0000 R CNN
F 1 "D" V 14050 3950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 13900 4000 60  0001 C CNN
F 3 "" H 13900 4000 60  0000 C CNN
	1    13900 4000
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D24
U 1 1 5FEE643C
P 14900 4000
F 0 "D24" H 14772 3950 60  0000 R CNN
F 1 "D" V 15050 3950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14900 4000 60  0001 C CNN
F 3 "" H 14900 4000 60  0000 C CNN
	1    14900 4000
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D25
U 1 1 5FEE6446
P 15800 4000
F 0 "D25" H 15672 3950 60  0000 R CNN
F 1 "D" V 15950 3950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 15800 4000 60  0001 C CNN
F 3 "" H 15800 4000 60  0000 C CNN
	1    15800 4000
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D26
U 1 1 5FEE6450
P 16800 4000
F 0 "D26" H 16672 3950 60  0000 R CNN
F 1 "D" V 16950 3950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 16800 4000 60  0001 C CNN
F 3 "" H 16800 4000 60  0000 C CNN
	1    16800 4000
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D27
U 1 1 5FEE645A
P 17800 4000
F 0 "D27" H 17672 3950 60  0000 R CNN
F 1 "D" V 17950 3950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 17800 4000 60  0001 C CNN
F 3 "" H 17800 4000 60  0000 C CNN
	1    17800 4000
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D28
U 1 1 5FEE6464
P 18800 4000
F 0 "D28" H 18672 3950 60  0000 R CNN
F 1 "D" V 18950 3950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 18800 4000 60  0001 C CNN
F 3 "" H 18800 4000 60  0000 C CNN
	1    18800 4000
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D29
U 1 1 5FEE646E
P 19800 4000
F 0 "D29" H 19672 3950 60  0000 R CNN
F 1 "D" V 19950 3950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 19800 4000 60  0001 C CNN
F 3 "" H 19800 4000 60  0000 C CNN
	1    19800 4000
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D30
U 1 1 5FEE6478
P 20800 4000
F 0 "D30" H 20672 3950 60  0000 R CNN
F 1 "D" V 20950 3950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 20800 4000 60  0001 C CNN
F 3 "" H 20800 4000 60  0000 C CNN
	1    20800 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 3700 10900 3850
Wire Wire Line
	10900 4050 10900 4200
Wire Wire Line
	10900 4200 11900 4200
Wire Wire Line
	11900 4200 11900 4050
Wire Wire Line
	11900 3850 11900 3700
Wire Wire Line
	12900 3700 12900 3850
Wire Wire Line
	12900 4050 12900 4200
Wire Wire Line
	13900 4200 13900 4050
Wire Wire Line
	12900 4200 13900 4200
Wire Wire Line
	13900 3850 13900 3700
Wire Wire Line
	14900 3700 14900 3850
Wire Wire Line
	14900 4050 14900 4200
Wire Wire Line
	14900 4200 15800 4200
Wire Wire Line
	15800 4200 15800 4050
Wire Wire Line
	15800 3700 15800 3850
Wire Wire Line
	16800 3700 16800 3850
Wire Wire Line
	16800 4050 16800 4200
Wire Wire Line
	17800 4200 17800 4050
Wire Wire Line
	16800 4200 17800 4200
Wire Wire Line
	17800 3850 17800 3700
Wire Wire Line
	18800 3700 18800 3850
Wire Wire Line
	18800 4050 18800 4200
Wire Wire Line
	18800 4200 19800 4200
Wire Wire Line
	19800 4200 19800 4050
Wire Wire Line
	19800 3850 19800 3700
Wire Wire Line
	19800 4200 20800 4200
Wire Wire Line
	20800 4200 20800 4050
Connection ~ 19800 4200
Wire Wire Line
	20800 3850 20800 3700
Wire Wire Line
	17800 4200 18800 4200
Connection ~ 17800 4200
Connection ~ 18800 4200
Wire Wire Line
	15800 4200 16800 4200
Connection ~ 15800 4200
Connection ~ 16800 4200
Wire Wire Line
	13900 4200 14900 4200
Connection ~ 13900 4200
Connection ~ 14900 4200
Wire Wire Line
	11900 4200 12900 4200
Connection ~ 11900 4200
Connection ~ 12900 4200
Wire Wire Line
	9900 4200 10900 4200
Connection ~ 9900 4200
Connection ~ 10900 4200
Wire Wire Line
	7850 4200 8900 4200
Wire Wire Line
	6900 4200 7850 4200
Connection ~ 7850 4200
Wire Wire Line
	6900 4050 6900 4200
Wire Wire Line
	7850 4050 7850 4200
Connection ~ 8900 4200
$Comp
L keyboard_parts:KEYSW K31
U 1 1 5FEF7021
P 7300 4600
F 0 "K31" H 7300 4833 60  0000 C CNN
F 1 "KEYSW" H 7300 4500 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.75u_PCB" H 7300 4600 60  0001 C CNN
F 3 "" H 7300 4600 60  0000 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D31
U 1 1 5FEF702B
P 6900 4900
F 0 "D31" H 6772 4850 60  0000 R CNN
F 1 "D" V 7050 4850 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6900 4900 60  0001 C CNN
F 3 "" H 6900 4900 60  0000 C CNN
	1    6900 4900
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K32
U 1 1 5FEF7035
P 8250 4600
F 0 "K32" H 8250 4833 60  0000 C CNN
F 1 "KEYSW" H 8250 4500 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8250 4600 60  0001 C CNN
F 3 "" H 8250 4600 60  0000 C CNN
	1    8250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4600 6900 4600
Wire Wire Line
	6900 4600 6900 4750
$Comp
L keyboard_parts:D D32
U 1 1 5FEF7041
P 7850 4900
F 0 "D32" H 7722 4850 60  0000 R CNN
F 1 "D" V 8000 4850 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7850 4900 60  0001 C CNN
F 3 "" H 7850 4900 60  0000 C CNN
	1    7850 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 4600 7850 4600
Wire Wire Line
	7850 4600 7850 4750
$Comp
L keyboard_parts:KEYSW K33
U 1 1 5FEF704D
P 9100 4600
F 0 "K33" H 9100 4833 60  0000 C CNN
F 1 "KEYSW" H 9100 4500 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9100 4600 60  0001 C CNN
F 3 "" H 9100 4600 60  0000 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D33
U 1 1 5FEF7057
P 8900 4900
F 0 "D33" H 8772 4850 60  0000 R CNN
F 1 "D" V 9050 4850 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8900 4900 60  0001 C CNN
F 3 "" H 8900 4900 60  0000 C CNN
	1    8900 4900
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K34
U 1 1 5FEF7061
P 10200 4600
F 0 "K34" H 10200 4833 60  0000 C CNN
F 1 "KEYSW" H 10200 4500 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10200 4600 60  0001 C CNN
F 3 "" H 10200 4600 60  0000 C CNN
	1    10200 4600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D34
U 1 1 5FEF706B
P 9900 4900
F 0 "D34" H 9772 4850 60  0000 R CNN
F 1 "D" V 10050 4850 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9900 4900 60  0001 C CNN
F 3 "" H 9900 4900 60  0000 C CNN
	1    9900 4900
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K35
U 1 1 5FEF7075
P 11200 4600
F 0 "K35" H 11200 4833 60  0000 C CNN
F 1 "KEYSW" H 11200 4500 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11200 4600 60  0001 C CNN
F 3 "" H 11200 4600 60  0000 C CNN
	1    11200 4600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D35
U 1 1 5FEF707F
P 10900 4900
F 0 "D35" H 10772 4850 60  0000 R CNN
F 1 "D" V 11050 4850 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10900 4900 60  0001 C CNN
F 3 "" H 10900 4900 60  0000 C CNN
	1    10900 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4950 8900 5100
Wire Wire Line
	8900 5100 9900 5100
Wire Wire Line
	9900 5100 9900 4950
Wire Wire Line
	9900 4750 9900 4600
$Comp
L keyboard_parts:KEYSW K36
U 1 1 5FEF708E
P 12200 4600
F 0 "K36" H 12200 4833 60  0000 C CNN
F 1 "KEYSW" H 12200 4500 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12200 4600 60  0001 C CNN
F 3 "" H 12200 4600 60  0000 C CNN
	1    12200 4600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D36
U 1 1 5FEF7098
P 11900 4900
F 0 "D36" H 11772 4850 60  0000 R CNN
F 1 "D" V 12050 4850 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11900 4900 60  0001 C CNN
F 3 "" H 11900 4900 60  0000 C CNN
	1    11900 4900
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K37
U 1 1 5FEF70A2
P 13200 4600
F 0 "K37" H 13200 4833 60  0000 C CNN
F 1 "KEYSW" H 13200 4500 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13200 4600 60  0001 C CNN
F 3 "" H 13200 4600 60  0000 C CNN
	1    13200 4600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K38
U 1 1 5FEF70AC
P 14200 4600
F 0 "K38" H 14200 4833 60  0000 C CNN
F 1 "KEYSW" H 14200 4500 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14200 4600 60  0001 C CNN
F 3 "" H 14200 4600 60  0000 C CNN
	1    14200 4600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K39
U 1 1 5FEF70B6
P 15200 4600
F 0 "K39" H 15200 4833 60  0000 C CNN
F 1 "KEYSW" H 15200 4500 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 15200 4600 60  0001 C CNN
F 3 "" H 15200 4600 60  0000 C CNN
	1    15200 4600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K40
U 1 1 5FEF70C0
P 16100 4600
F 0 "K40" H 16100 4833 60  0000 C CNN
F 1 "KEYSW" H 16100 4500 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 16100 4600 60  0001 C CNN
F 3 "" H 16100 4600 60  0000 C CNN
	1    16100 4600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K41
U 1 1 5FEF70CA
P 17100 4600
F 0 "K41" H 17100 4833 60  0000 C CNN
F 1 "KEYSW" H 17100 4500 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 17100 4600 60  0001 C CNN
F 3 "" H 17100 4600 60  0000 C CNN
	1    17100 4600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K42
U 1 1 5FEF70D4
P 18100 4600
F 0 "K42" H 18100 4833 60  0000 C CNN
F 1 "KEYSW" H 18100 4500 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 18100 4600 60  0001 C CNN
F 3 "" H 18100 4600 60  0000 C CNN
	1    18100 4600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K43
U 1 1 5FEF70DE
P 19100 4600
F 0 "K43" H 19100 4833 60  0000 C CNN
F 1 "KEYSW" H 19100 4500 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.25u_PCB" H 19100 4600 60  0001 C CNN
F 3 "" H 19100 4600 60  0000 C CNN
	1    19100 4600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K44
U 1 1 5FEF70E8
P 21100 4600
F 0 "K44" H 21100 4833 60  0000 C CNN
F 1 "KEYSW" H 21100 4500 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 21100 4600 60  0001 C CNN
F 3 "" H 21100 4600 60  0000 C CNN
	1    21100 4600
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D37
U 1 1 5FEF70FC
P 12900 4900
F 0 "D37" H 12772 4850 60  0000 R CNN
F 1 "D" V 13050 4850 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12900 4900 60  0001 C CNN
F 3 "" H 12900 4900 60  0000 C CNN
	1    12900 4900
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D38
U 1 1 5FEF7106
P 13900 4900
F 0 "D38" H 13772 4850 60  0000 R CNN
F 1 "D" V 14050 4850 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 13900 4900 60  0001 C CNN
F 3 "" H 13900 4900 60  0000 C CNN
	1    13900 4900
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D39
U 1 1 5FEF7110
P 14900 4900
F 0 "D39" H 14772 4850 60  0000 R CNN
F 1 "D" V 15050 4850 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14900 4900 60  0001 C CNN
F 3 "" H 14900 4900 60  0000 C CNN
	1    14900 4900
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D40
U 1 1 5FEF711A
P 15800 4900
F 0 "D40" H 15672 4850 60  0000 R CNN
F 1 "D" V 15950 4850 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 15800 4900 60  0001 C CNN
F 3 "" H 15800 4900 60  0000 C CNN
	1    15800 4900
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D41
U 1 1 5FEF7124
P 16800 4900
F 0 "D41" H 16672 4850 60  0000 R CNN
F 1 "D" V 16950 4850 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 16800 4900 60  0001 C CNN
F 3 "" H 16800 4900 60  0000 C CNN
	1    16800 4900
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D42
U 1 1 5FEF712E
P 17800 4900
F 0 "D42" H 17672 4850 60  0000 R CNN
F 1 "D" V 17950 4850 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 17800 4900 60  0001 C CNN
F 3 "" H 17800 4900 60  0000 C CNN
	1    17800 4900
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D43
U 1 1 5FEF7138
P 18800 4900
F 0 "D43" H 18672 4850 60  0000 R CNN
F 1 "D" V 18950 4850 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 18800 4900 60  0001 C CNN
F 3 "" H 18800 4900 60  0000 C CNN
	1    18800 4900
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D44
U 1 1 5FEF7142
P 20800 4900
F 0 "D44" H 20672 4850 60  0000 R CNN
F 1 "D" V 20950 4850 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 20800 4900 60  0001 C CNN
F 3 "" H 20800 4900 60  0000 C CNN
	1    20800 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 4600 10900 4750
Wire Wire Line
	10900 4950 10900 5100
Wire Wire Line
	10900 5100 11900 5100
Wire Wire Line
	11900 5100 11900 4950
Wire Wire Line
	11900 4750 11900 4600
Wire Wire Line
	12900 4600 12900 4750
Wire Wire Line
	12900 4950 12900 5100
Wire Wire Line
	13900 5100 13900 4950
Wire Wire Line
	12900 5100 13900 5100
Wire Wire Line
	13900 4750 13900 4600
Wire Wire Line
	14900 4600 14900 4750
Wire Wire Line
	14900 4950 14900 5100
Wire Wire Line
	14900 5100 15800 5100
Wire Wire Line
	15800 5100 15800 4950
Wire Wire Line
	15800 4600 15800 4750
Wire Wire Line
	16800 4600 16800 4750
Wire Wire Line
	16800 4950 16800 5100
Wire Wire Line
	17800 5100 17800 4950
Wire Wire Line
	16800 5100 17800 5100
Wire Wire Line
	17800 4750 17800 4600
Wire Wire Line
	18800 4600 18800 4750
Wire Wire Line
	18800 4950 18800 5100
Wire Wire Line
	20800 5100 20800 4950
Wire Wire Line
	20800 4750 20800 4600
Wire Wire Line
	17800 5100 18800 5100
Connection ~ 17800 5100
Connection ~ 18800 5100
Wire Wire Line
	15800 5100 16800 5100
Connection ~ 15800 5100
Connection ~ 16800 5100
Wire Wire Line
	13900 5100 14900 5100
Connection ~ 13900 5100
Connection ~ 14900 5100
Wire Wire Line
	11900 5100 12900 5100
Connection ~ 11900 5100
Connection ~ 12900 5100
Wire Wire Line
	9900 5100 10900 5100
Connection ~ 9900 5100
Connection ~ 10900 5100
Wire Wire Line
	7850 5100 8900 5100
Wire Wire Line
	6900 5100 7850 5100
Connection ~ 7850 5100
Wire Wire Line
	6900 4950 6900 5100
Wire Wire Line
	7850 4950 7850 5100
Connection ~ 8900 5100
$Comp
L keyboard_parts:KEYSW K45
U 1 1 5FF0DAF1
P 7300 5500
F 0 "K45" H 7300 5733 60  0000 C CNN
F 1 "KEYSW" H 7300 5400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_2.25u_PCB" H 7300 5500 60  0001 C CNN
F 3 "" H 7300 5500 60  0000 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D45
U 1 1 5FF0DAFB
P 6900 5800
F 0 "D45" H 6772 5750 60  0000 R CNN
F 1 "D" V 7050 5750 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6900 5800 60  0001 C CNN
F 3 "" H 6900 5800 60  0000 C CNN
	1    6900 5800
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K46
U 1 1 5FF0DB05
P 8250 5500
F 0 "K46" H 8250 5733 60  0000 C CNN
F 1 "KEYSW" H 8250 5400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8250 5500 60  0001 C CNN
F 3 "" H 8250 5500 60  0000 C CNN
	1    8250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5500 6900 5500
Wire Wire Line
	6900 5500 6900 5650
$Comp
L keyboard_parts:D D46
U 1 1 5FF0DB11
P 7850 5800
F 0 "D46" H 7722 5750 60  0000 R CNN
F 1 "D" V 8000 5750 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7850 5800 60  0001 C CNN
F 3 "" H 7850 5800 60  0000 C CNN
	1    7850 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 5500 7850 5500
Wire Wire Line
	7850 5500 7850 5650
$Comp
L keyboard_parts:KEYSW K47
U 1 1 5FF0DB1D
P 9100 5500
F 0 "K47" H 9100 5733 60  0000 C CNN
F 1 "KEYSW" H 9100 5400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9100 5500 60  0001 C CNN
F 3 "" H 9100 5500 60  0000 C CNN
	1    9100 5500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D47
U 1 1 5FF0DB27
P 8900 5800
F 0 "D47" H 8772 5750 60  0000 R CNN
F 1 "D" V 9050 5750 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8900 5800 60  0001 C CNN
F 3 "" H 8900 5800 60  0000 C CNN
	1    8900 5800
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K48
U 1 1 5FF0DB31
P 10200 5500
F 0 "K48" H 10200 5733 60  0000 C CNN
F 1 "KEYSW" H 10200 5400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10200 5500 60  0001 C CNN
F 3 "" H 10200 5500 60  0000 C CNN
	1    10200 5500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D48
U 1 1 5FF0DB3B
P 9900 5800
F 0 "D48" H 9772 5750 60  0000 R CNN
F 1 "D" V 10050 5750 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9900 5800 60  0001 C CNN
F 3 "" H 9900 5800 60  0000 C CNN
	1    9900 5800
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K49
U 1 1 5FF0DB45
P 11200 5500
F 0 "K49" H 11200 5733 60  0000 C CNN
F 1 "KEYSW" H 11200 5400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11200 5500 60  0001 C CNN
F 3 "" H 11200 5500 60  0000 C CNN
	1    11200 5500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D49
U 1 1 5FF0DB4F
P 10900 5800
F 0 "D49" H 10772 5750 60  0000 R CNN
F 1 "D" V 11050 5750 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10900 5800 60  0001 C CNN
F 3 "" H 10900 5800 60  0000 C CNN
	1    10900 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 5850 8900 6000
Wire Wire Line
	8900 6000 9900 6000
Wire Wire Line
	9900 6000 9900 5850
Wire Wire Line
	9900 5650 9900 5500
$Comp
L keyboard_parts:KEYSW K50
U 1 1 5FF0DB5E
P 12200 5500
F 0 "K50" H 12200 5733 60  0000 C CNN
F 1 "KEYSW" H 12200 5400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12200 5500 60  0001 C CNN
F 3 "" H 12200 5500 60  0000 C CNN
	1    12200 5500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D50
U 1 1 5FF0DB68
P 11900 5800
F 0 "D50" H 11772 5750 60  0000 R CNN
F 1 "D" V 12050 5750 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11900 5800 60  0001 C CNN
F 3 "" H 11900 5800 60  0000 C CNN
	1    11900 5800
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K51
U 1 1 5FF0DB72
P 13200 5500
F 0 "K51" H 13200 5733 60  0000 C CNN
F 1 "KEYSW" H 13200 5400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13200 5500 60  0001 C CNN
F 3 "" H 13200 5500 60  0000 C CNN
	1    13200 5500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K52
U 1 1 5FF0DB7C
P 14200 5500
F 0 "K52" H 14200 5733 60  0000 C CNN
F 1 "KEYSW" H 14200 5400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14200 5500 60  0001 C CNN
F 3 "" H 14200 5500 60  0000 C CNN
	1    14200 5500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K53
U 1 1 5FF0DB86
P 15200 5500
F 0 "K53" H 15200 5733 60  0000 C CNN
F 1 "KEYSW" H 15200 5400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 15200 5500 60  0001 C CNN
F 3 "" H 15200 5500 60  0000 C CNN
	1    15200 5500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K54
U 1 1 5FF0DB90
P 16100 5500
F 0 "K54" H 16100 5733 60  0000 C CNN
F 1 "KEYSW" H 16100 5400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 16100 5500 60  0001 C CNN
F 3 "" H 16100 5500 60  0000 C CNN
	1    16100 5500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K55
U 1 1 5FF0DB9A
P 17100 5500
F 0 "K55" H 17100 5733 60  0000 C CNN
F 1 "KEYSW" H 17100 5400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 17100 5500 60  0001 C CNN
F 3 "" H 17100 5500 60  0000 C CNN
	1    17100 5500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K56
U 1 1 5FF0DBA4
P 18100 5500
F 0 "K56" H 18100 5733 60  0000 C CNN
F 1 "KEYSW" H 18100 5400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.75u_PCB" H 18100 5500 60  0001 C CNN
F 3 "" H 18100 5500 60  0000 C CNN
	1    18100 5500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K57
U 1 1 5FF0DBAE
P 20100 5500
F 0 "K57" H 20100 5733 60  0000 C CNN
F 1 "KEYSW" H 20100 5400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 20100 5500 60  0001 C CNN
F 3 "" H 20100 5500 60  0000 C CNN
	1    20100 5500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K58
U 1 1 5FF0DBB8
P 21100 5500
F 0 "K58" H 21100 5733 60  0000 C CNN
F 1 "KEYSW" H 21100 5400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 21100 5500 60  0001 C CNN
F 3 "" H 21100 5500 60  0000 C CNN
	1    21100 5500
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D51
U 1 1 5FF0DBCC
P 12900 5800
F 0 "D51" H 12772 5750 60  0000 R CNN
F 1 "D" V 13050 5750 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 12900 5800 60  0001 C CNN
F 3 "" H 12900 5800 60  0000 C CNN
	1    12900 5800
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D52
U 1 1 5FF0DBD6
P 13900 5800
F 0 "D52" H 13772 5750 60  0000 R CNN
F 1 "D" V 14050 5750 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 13900 5800 60  0001 C CNN
F 3 "" H 13900 5800 60  0000 C CNN
	1    13900 5800
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D53
U 1 1 5FF0DBE0
P 14900 5800
F 0 "D53" H 14772 5750 60  0000 R CNN
F 1 "D" V 15050 5750 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 14900 5800 60  0001 C CNN
F 3 "" H 14900 5800 60  0000 C CNN
	1    14900 5800
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D54
U 1 1 5FF0DBEA
P 15800 5800
F 0 "D54" H 15672 5750 60  0000 R CNN
F 1 "D" V 15950 5750 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 15800 5800 60  0001 C CNN
F 3 "" H 15800 5800 60  0000 C CNN
	1    15800 5800
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D55
U 1 1 5FF0DBF4
P 16800 5800
F 0 "D55" H 16672 5750 60  0000 R CNN
F 1 "D" V 16950 5750 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 16800 5800 60  0001 C CNN
F 3 "" H 16800 5800 60  0000 C CNN
	1    16800 5800
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D56
U 1 1 5FF0DBFE
P 17800 5800
F 0 "D56" H 17672 5750 60  0000 R CNN
F 1 "D" V 17950 5750 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 17800 5800 60  0001 C CNN
F 3 "" H 17800 5800 60  0000 C CNN
	1    17800 5800
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D57
U 1 1 5FF0DC08
P 19800 5800
F 0 "D57" H 19672 5750 60  0000 R CNN
F 1 "D" V 19950 5750 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 19800 5800 60  0001 C CNN
F 3 "" H 19800 5800 60  0000 C CNN
	1    19800 5800
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D58
U 1 1 5FF0DC12
P 20800 5800
F 0 "D58" H 20672 5750 60  0000 R CNN
F 1 "D" V 20950 5750 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 20800 5800 60  0001 C CNN
F 3 "" H 20800 5800 60  0000 C CNN
	1    20800 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10900 5500 10900 5650
Wire Wire Line
	10900 5850 10900 6000
Wire Wire Line
	10900 6000 11900 6000
Wire Wire Line
	11900 6000 11900 5850
Wire Wire Line
	11900 5650 11900 5500
Wire Wire Line
	12900 5500 12900 5650
Wire Wire Line
	12900 5850 12900 6000
Wire Wire Line
	13900 6000 13900 5850
Wire Wire Line
	12900 6000 13900 6000
Wire Wire Line
	13900 5650 13900 5500
Wire Wire Line
	14900 5500 14900 5650
Wire Wire Line
	14900 5850 14900 6000
Wire Wire Line
	14900 6000 15800 6000
Wire Wire Line
	15800 6000 15800 5850
Wire Wire Line
	15800 5500 15800 5650
Wire Wire Line
	16800 5500 16800 5650
Wire Wire Line
	16800 5850 16800 6000
Wire Wire Line
	17800 6000 17800 5850
Wire Wire Line
	16800 6000 17800 6000
Wire Wire Line
	17800 5650 17800 5500
Wire Wire Line
	19800 5500 19800 5650
Wire Wire Line
	19800 5850 19800 6000
Wire Wire Line
	20800 6000 20800 5850
Wire Wire Line
	20800 5650 20800 5500
Wire Wire Line
	15800 6000 16800 6000
Connection ~ 15800 6000
Connection ~ 16800 6000
Wire Wire Line
	13900 6000 14900 6000
Connection ~ 13900 6000
Connection ~ 14900 6000
Wire Wire Line
	11900 6000 12900 6000
Connection ~ 11900 6000
Connection ~ 12900 6000
Wire Wire Line
	9900 6000 10900 6000
Connection ~ 9900 6000
Connection ~ 10900 6000
Wire Wire Line
	7850 6000 8900 6000
Wire Wire Line
	6900 6000 7850 6000
Connection ~ 7850 6000
Wire Wire Line
	6900 5850 6900 6000
Wire Wire Line
	7850 5850 7850 6000
Connection ~ 8900 6000
$Comp
L keyboard_parts:KEYSW K59
U 1 1 5FF29F4A
P 7300 6400
F 0 "K59" H 7300 6633 60  0000 C CNN
F 1 "KEYSW" H 7300 6300 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 7300 6400 60  0001 C CNN
F 3 "" H 7300 6400 60  0000 C CNN
	1    7300 6400
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D59
U 1 1 5FF29F54
P 6900 6700
F 0 "D59" H 6772 6650 60  0000 R CNN
F 1 "D" V 7050 6650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6900 6700 60  0001 C CNN
F 3 "" H 6900 6700 60  0000 C CNN
	1    6900 6700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K60
U 1 1 5FF29F5E
P 8250 6400
F 0 "K60" H 8250 6633 60  0000 C CNN
F 1 "KEYSW" H 8250 6300 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 8250 6400 60  0001 C CNN
F 3 "" H 8250 6400 60  0000 C CNN
	1    8250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6400 6900 6400
Wire Wire Line
	6900 6400 6900 6550
$Comp
L keyboard_parts:D D60
U 1 1 5FF29F6A
P 7850 6700
F 0 "D60" H 7722 6650 60  0000 R CNN
F 1 "D" V 8000 6650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7850 6700 60  0001 C CNN
F 3 "" H 7850 6700 60  0000 C CNN
	1    7850 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 6400 7850 6400
Wire Wire Line
	7850 6400 7850 6550
$Comp
L keyboard_parts:KEYSW K61
U 1 1 5FF29F76
P 9100 6400
F 0 "K61" H 9100 6633 60  0000 C CNN
F 1 "KEYSW" H 9100 6300 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 9100 6400 60  0001 C CNN
F 3 "" H 9100 6400 60  0000 C CNN
	1    9100 6400
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D61
U 1 1 5FF29F80
P 8900 6700
F 0 "D61" H 8772 6650 60  0000 R CNN
F 1 "D" V 9050 6650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8900 6700 60  0001 C CNN
F 3 "" H 8900 6700 60  0000 C CNN
	1    8900 6700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K62
U 1 1 5FF29F8A
P 12100 6400
F 0 "K62" H 12100 6633 60  0000 C CNN
F 1 "KEYSW" H 12100 6300 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_6.25u_PCB" H 12100 6400 60  0001 C CNN
F 3 "" H 12100 6400 60  0000 C CNN
	1    12100 6400
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D62
U 1 1 5FF29F94
P 11800 6700
F 0 "D62" H 11672 6650 60  0000 R CNN
F 1 "D" V 11950 6650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11800 6700 60  0001 C CNN
F 3 "" H 11800 6700 60  0000 C CNN
	1    11800 6700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K63
U 1 1 5FF29F9E
P 16000 6400
F 0 "K63" H 16000 6633 60  0000 C CNN
F 1 "KEYSW" H 16000 6300 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 16000 6400 60  0001 C CNN
F 3 "" H 16000 6400 60  0000 C CNN
	1    16000 6400
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D63
U 1 1 5FF29FA8
P 15700 6700
F 0 "D63" H 15572 6650 60  0000 R CNN
F 1 "D" V 15850 6650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 15700 6700 60  0001 C CNN
F 3 "" H 15700 6700 60  0000 C CNN
	1    15700 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 6750 8900 6900
Wire Wire Line
	11800 6900 11800 6750
Wire Wire Line
	11800 6550 11800 6400
$Comp
L keyboard_parts:KEYSW K64
U 1 1 5FF29FB7
P 17000 6400
F 0 "K64" H 17000 6633 60  0000 C CNN
F 1 "KEYSW" H 17000 6300 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.25u_PCB" H 17000 6400 60  0001 C CNN
F 3 "" H 17000 6400 60  0000 C CNN
	1    17000 6400
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D64
U 1 1 5FF29FC1
P 16700 6700
F 0 "D64" H 16572 6650 60  0000 R CNN
F 1 "D" V 16850 6650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 16700 6700 60  0001 C CNN
F 3 "" H 16700 6700 60  0000 C CNN
	1    16700 6700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:KEYSW K65
U 1 1 5FF29FCB
P 18000 6400
F 0 "K65" H 18000 6633 60  0000 C CNN
F 1 "KEYSW" H 18000 6300 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 18000 6400 60  0001 C CNN
F 3 "" H 18000 6400 60  0000 C CNN
	1    18000 6400
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K66
U 1 1 5FF29FD5
P 20100 6400
F 0 "K66" H 20100 6633 60  0000 C CNN
F 1 "KEYSW" H 20100 6300 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 20100 6400 60  0001 C CNN
F 3 "" H 20100 6400 60  0000 C CNN
	1    20100 6400
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:KEYSW K67
U 1 1 5FF29FDF
P 21100 6400
F 0 "K67" H 21100 6633 60  0000 C CNN
F 1 "KEYSW" H 21100 6300 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 21100 6400 60  0001 C CNN
F 3 "" H 21100 6400 60  0000 C CNN
	1    21100 6400
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:D D65
U 1 1 5FF2A025
P 17700 6700
F 0 "D65" H 17572 6650 60  0000 R CNN
F 1 "D" V 17850 6650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 17700 6700 60  0001 C CNN
F 3 "" H 17700 6700 60  0000 C CNN
	1    17700 6700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D66
U 1 1 5FF2A02F
P 19800 6700
F 0 "D66" H 19672 6650 60  0000 R CNN
F 1 "D" V 19950 6650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 19800 6700 60  0001 C CNN
F 3 "" H 19800 6700 60  0000 C CNN
	1    19800 6700
	-1   0    0    1   
$EndComp
$Comp
L keyboard_parts:D D67
U 1 1 5FF2A039
P 20850 6700
F 0 "D67" H 20722 6650 60  0000 R CNN
F 1 "D" V 21000 6650 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 20850 6700 60  0001 C CNN
F 3 "" H 20850 6700 60  0000 C CNN
	1    20850 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	15700 6400 15700 6550
Wire Wire Line
	15700 6750 15700 6900
Wire Wire Line
	15700 6900 16700 6900
Wire Wire Line
	16700 6900 16700 6750
Wire Wire Line
	16700 6550 16700 6400
Wire Wire Line
	17700 6400 17700 6550
Wire Wire Line
	17700 6750 17700 6900
Wire Wire Line
	19800 6900 19800 6750
Wire Wire Line
	19800 6550 19800 6400
Wire Wire Line
	7850 6900 8900 6900
Wire Wire Line
	6900 6900 7850 6900
Connection ~ 7850 6900
Wire Wire Line
	6900 6750 6900 6900
Wire Wire Line
	7850 6750 7850 6900
Wire Wire Line
	7600 2800 7650 2800
Wire Wire Line
	7650 2800 7650 3700
Wire Wire Line
	7650 3700 7600 3700
Wire Wire Line
	8550 2800 8550 3700
Wire Wire Line
	9400 2800 9400 3700
Wire Wire Line
	10500 2800 10500 3700
Wire Wire Line
	11500 2800 11500 3700
Wire Wire Line
	12500 2800 12500 3700
Wire Wire Line
	13500 2800 13500 3700
Wire Wire Line
	14500 2800 14500 3700
Wire Wire Line
	15500 2800 15500 3700
Wire Wire Line
	16400 2800 16400 3700
Wire Wire Line
	17400 2800 17400 3700
Wire Wire Line
	18400 2800 18400 3700
Wire Wire Line
	19400 2800 19400 3700
Wire Wire Line
	20400 2800 20400 3700
Wire Wire Line
	21400 2800 21400 3700
Wire Wire Line
	13500 3700 13500 4600
Connection ~ 13500 3700
Wire Wire Line
	14500 3700 14500 4600
Connection ~ 14500 3700
Wire Wire Line
	15500 3700 15500 4600
Connection ~ 15500 3700
Wire Wire Line
	16400 3700 16400 4600
Connection ~ 16400 3700
Wire Wire Line
	17400 3700 17400 4600
Connection ~ 17400 3700
Wire Wire Line
	18400 3700 18400 4600
Connection ~ 18400 3700
Wire Wire Line
	19400 3700 19400 4600
Connection ~ 19400 3700
Wire Wire Line
	21400 3700 21400 4600
Wire Wire Line
	7650 3700 7650 4600
Wire Wire Line
	7650 4600 7600 4600
Connection ~ 7650 3700
Wire Wire Line
	8550 3700 8550 4600
Connection ~ 8550 3700
Wire Wire Line
	9400 3700 9400 4600
Connection ~ 9400 3700
Wire Wire Line
	10500 3700 10500 4600
Connection ~ 10500 3700
Wire Wire Line
	11500 3700 11500 4600
Connection ~ 11500 3700
Wire Wire Line
	7600 5500 7650 5500
Wire Wire Line
	7600 5500 7600 6400
Wire Wire Line
	8600 5500 8550 5500
Wire Wire Line
	8550 5500 8550 4600
Connection ~ 8550 5500
Connection ~ 8550 4600
Connection ~ 7600 5500
Wire Wire Line
	9400 5500 9400 4600
Connection ~ 9400 4600
Wire Wire Line
	9400 6400 9400 5500
Connection ~ 9400 5500
Wire Wire Line
	10500 4600 10500 5500
Connection ~ 10500 4600
Wire Wire Line
	11500 4600 11500 5500
Connection ~ 11500 4600
Wire Wire Line
	12500 4600 12500 5500
Wire Wire Line
	12500 4600 12500 3700
Connection ~ 12500 4600
Connection ~ 12500 3700
Wire Wire Line
	20400 6400 20400 5500
Wire Wire Line
	14500 4600 14500 5500
Connection ~ 14500 4600
Wire Wire Line
	15500 4600 15500 5500
Connection ~ 15500 4600
Wire Wire Line
	16400 4600 16400 5500
Connection ~ 16400 4600
Wire Wire Line
	17400 4600 17400 5500
Connection ~ 17400 4600
Wire Wire Line
	18400 5500 18400 4600
Connection ~ 18400 4600
Wire Wire Line
	21400 5500 21400 4600
Connection ~ 21400 4600
Text Label 6650 3300 0    50   ~ 0
row0
Text Label 6650 4200 0    50   ~ 0
row1
Text Label 6650 5100 0    50   ~ 0
row2
Text Label 6650 6000 0    50   ~ 0
row3
Text Label 6700 6900 0    50   ~ 0
row4
Text Label 5150 3450 0    50   ~ 0
row0
Text Label 5150 3350 0    50   ~ 0
row1
Text Label 5150 3750 0    50   ~ 0
row2
Text Label 5150 3650 0    50   ~ 0
row3
Text Label 5150 3550 0    50   ~ 0
row4
Text Label 7650 2550 0    50   ~ 0
col0
Text Label 8550 2500 0    50   ~ 0
col1
Text Label 9400 2500 0    50   ~ 0
col2
Text Label 10500 2500 0    50   ~ 0
col3
Text Label 11500 2500 0    50   ~ 0
col4
Text Label 12500 2500 0    50   ~ 0
col5
Text Label 13500 2500 0    50   ~ 0
col6
Text Label 14500 2550 0    50   ~ 0
col7
Text Label 15500 2550 0    50   ~ 0
col8
Text Label 16400 2500 0    50   ~ 0
col9
Text Label 17400 2550 0    50   ~ 0
col10
Text Label 18400 2550 0    50   ~ 0
col11
Text Label 19400 2550 0    50   ~ 0
col12
Text Label 20400 2550 0    50   ~ 0
col13
Text Label 21400 2550 0    50   ~ 0
col14
Text Label 3000 3850 2    50   ~ 0
col1
Text Label 3000 3950 2    50   ~ 0
col2
Text Label 3000 4050 2    50   ~ 0
col3
Text Label 3000 4150 2    50   ~ 0
col4
Text Label 3000 4750 2    50   ~ 0
col5
Text Label 3000 4850 2    50   ~ 0
col6
Text Label 3000 4950 2    50   ~ 0
col7
Text Label 3000 5050 2    50   ~ 0
col8
Text Label 3000 5150 2    50   ~ 0
col9
Text Label 5150 4650 0    50   ~ 0
col10
Text Label 5150 4550 0    50   ~ 0
col11
Text Label 5150 4450 0    50   ~ 0
col12
Text Label 5150 4350 0    50   ~ 0
col13
Text Label 5150 4250 0    50   ~ 0
col14
Wire Wire Line
	6900 4200 6650 4200
Connection ~ 6900 3300
Connection ~ 6900 4200
Wire Wire Line
	6900 3700 6900 3850
Wire Wire Line
	6650 3300 6900 3300
Wire Wire Line
	6650 5100 6900 5100
Connection ~ 6900 5100
Wire Wire Line
	6900 6000 6650 6000
Connection ~ 6900 6000
Wire Wire Line
	6900 6900 6700 6900
Connection ~ 6900 6900
Connection ~ 7650 2800
Wire Wire Line
	8550 2500 8550 2800
Connection ~ 8550 2800
Wire Wire Line
	9400 2500 9400 2800
Connection ~ 9400 2800
Wire Wire Line
	10500 2500 10500 2800
Connection ~ 10500 2800
Wire Wire Line
	11500 2500 11500 2800
Connection ~ 11500 2800
Wire Wire Line
	12500 2500 12500 2800
Connection ~ 12500 2800
Wire Wire Line
	13500 2500 13500 2800
Connection ~ 13500 2800
Wire Wire Line
	14500 2550 14500 2800
Connection ~ 14500 2800
Wire Wire Line
	15500 2550 15500 2800
Connection ~ 15500 2800
Wire Wire Line
	16400 2500 16400 2800
Connection ~ 16400 2800
Wire Wire Line
	17400 2550 17400 2800
Connection ~ 17400 2800
Wire Wire Line
	18400 2550 18400 2800
Connection ~ 18400 2800
Wire Wire Line
	19400 2550 19400 2800
Connection ~ 19400 2800
Wire Wire Line
	20400 2550 20400 2800
Connection ~ 20400 2800
Wire Wire Line
	21400 2550 21400 2800
Connection ~ 21400 2800
NoConn ~ 3000 3050
NoConn ~ 5150 4850
NoConn ~ 5150 4750
NoConn ~ 5150 3850
NoConn ~ 5150 4950
Wire Wire Line
	7850 2800 7950 2800
Wire Wire Line
	6900 2800 7000 2800
Wire Wire Line
	8800 2800 8800 2950
Wire Wire Line
	8800 2950 8900 2950
Wire Wire Line
	8800 3700 8800 3850
Wire Wire Line
	8800 3850 8900 3850
Wire Wire Line
	8800 6400 8800 6550
Wire Wire Line
	8800 6550 8900 6550
Wire Wire Line
	7650 2550 7650 2800
Text Label 3000 3750 2    50   ~ 0
col0
Connection ~ 20400 5500
Connection ~ 16700 6900
Connection ~ 15700 6900
Wire Wire Line
	12400 6400 12400 5500
Wire Wire Line
	12400 5500 12500 5500
Connection ~ 12500 5500
Wire Wire Line
	8900 6900 11800 6900
Connection ~ 8900 6900
Connection ~ 11800 6900
Wire Wire Line
	11800 6900 15700 6900
Wire Wire Line
	16300 6400 16400 6400
Wire Wire Line
	16400 6400 16400 5500
Connection ~ 16400 5500
Wire Wire Line
	17400 5500 17400 6400
Wire Wire Line
	17400 6400 17300 6400
Connection ~ 17400 5500
Wire Wire Line
	16700 6900 17700 6900
Wire Wire Line
	21400 5500 21400 6400
Wire Wire Line
	20850 6900 20850 6750
Wire Wire Line
	18300 6400 18400 6400
Wire Wire Line
	18400 6400 18400 5500
Connection ~ 18400 5500
Connection ~ 21400 3700
Connection ~ 21400 5500
Wire Wire Line
	19800 6000 20800 6000
Connection ~ 19800 6000
Wire Wire Line
	18800 5100 20800 5100
Wire Wire Line
	19800 6900 20850 6900
Connection ~ 19800 6900
Wire Wire Line
	20400 3700 20400 5500
Connection ~ 20400 3700
Wire Wire Line
	17800 6000 19800 6000
Connection ~ 17800 6000
Wire Wire Line
	17700 6900 19800 6900
Connection ~ 17700 6900
Wire Wire Line
	20800 6400 20800 6550
Wire Wire Line
	20800 6550 20850 6550
$Comp
L 2020-12-22_19-32-09:105450-0101 J2
U 1 1 607803A5
P 2850 8750
F 0 "J2" H 3378 7653 60  0000 L CNN
F 1 "105450-0101" H 3378 7547 60  0000 L CNN
F 2 "CONN_105450-0101_MOL" H 3250 7490 60  0001 C CNN
F 3 "" H 2850 8750 60  0000 C CNN
	1    2850 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 4600 8800 4750
Wire Wire Line
	8800 4750 8900 4750
Wire Wire Line
	8800 5500 8800 5650
Wire Wire Line
	8800 5650 8900 5650
Wire Wire Line
	8600 5500 8600 6400
Wire Wire Line
	8600 6400 8550 6400
Wire Wire Line
	7650 5500 7650 4600
Connection ~ 7650 4600
Wire Wire Line
	13500 5500 13500 4600
Connection ~ 13500 4600
$EndSCHEMATC
