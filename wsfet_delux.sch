EESchema Schematic File Version 4
LIBS:wsfet_delux-cache
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
L Device:LED D1
U 1 1 5B76EADA
P 8250 1600
F 0 "D1" H 8242 1345 50  0000 C CNN
F 1 "POWER" H 8242 1436 50  0000 C CNN
F 2 "LEDs:LED_0805_HandSoldering" H 8250 1600 50  0001 C CNN
F 3 "~" H 8250 1600 50  0001 C CNN
	1    8250 1600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5B76EC17
P 8800 1600
F 0 "R1" V 8700 1600 50  0000 C CNN
F 1 "1K" V 8800 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8730 1600 50  0001 C CNN
F 3 "~" H 8800 1600 50  0001 C CNN
	1    8800 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 1600 8650 1600
$Comp
L power:GND #PWR02
U 1 1 5B76ECD5
P 9200 1700
F 0 "#PWR02" H 9200 1450 50  0001 C CNN
F 1 "GND" H 9205 1527 50  0000 C CNN
F 2 "" H 9200 1700 50  0001 C CNN
F 3 "" H 9200 1700 50  0001 C CNN
	1    9200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1600 7850 1600
Wire Wire Line
	7850 1600 7850 1450
$Comp
L power:VCC #PWR01
U 1 1 5B76EDC9
P 7850 1450
F 0 "#PWR01" H 7850 1300 50  0001 C CNN
F 1 "VCC" H 7867 1623 50  0000 C CNN
F 2 "" H 7850 1450 50  0001 C CNN
F 3 "" H 7850 1450 50  0001 C CNN
	1    7850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1600 9200 1600
$Comp
L Mechanical:MountingHole_Pad MH1
U 1 1 5B76F23F
P 9950 1350
F 0 "MH1" H 10050 1401 50  0000 L CNN
F 1 "MountingHole_Pad" H 10050 1310 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 9950 1350 50  0001 C CNN
F 3 "~" H 9950 1350 50  0001 C CNN
	1    9950 1350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH2
U 1 1 5B76F275
P 9950 1650
F 0 "MH2" H 10050 1701 50  0000 L CNN
F 1 "MountingHole_Pad" H 10050 1610 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 9950 1650 50  0001 C CNN
F 3 "~" H 9950 1650 50  0001 C CNN
	1    9950 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH3
U 1 1 5B76F2A1
P 9950 1950
F 0 "MH3" H 10050 2001 50  0000 L CNN
F 1 "MountingHole_Pad" H 10050 1910 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 9950 1950 50  0001 C CNN
F 3 "~" H 9950 1950 50  0001 C CNN
	1    9950 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad MH4
U 1 1 5B76F2CF
P 9950 2250
F 0 "MH4" H 10050 2301 50  0000 L CNN
F 1 "MountingHole_Pad" H 10050 2210 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_DIN965_Pad" H 9950 2250 50  0001 C CNN
F 3 "~" H 9950 2250 50  0001 C CNN
	1    9950 2250
	1    0    0    -1  
$EndComp
NoConn ~ 9950 1450
NoConn ~ 9950 1750
NoConn ~ 9950 2050
NoConn ~ 9950 2350
Text Notes 9850 8000 0    50   ~ 0
template for schematics
$Bitmap
Pos 9800 7350
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 78 00 00 00 8C 08 03 00 00 00 80 B9 9D 
EF 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 12 50 4C 54 45 FF FF FF C0 C0 C0 80 80 
80 00 00 00 80 00 00 80 80 00 0A E8 23 9E 00 00 00 09 70 48 59 73 00 00 0E 74 00 00 0E 74 01 6B 
24 B3 D6 00 00 03 D2 49 44 41 54 78 9C ED 9B 59 92 E4 20 0C 44 0D AE B9 FF 95 67 1A 6F 2C DA 49 
1C 13 D1 C5 57 77 19 78 28 2D 90 C0 F6 B6 7D CB B7 D0 25 E5 BC 3F 25 E7 F4 3A B3 A2 1F 57 5F 65 
5E 25 AD 40 27 99 59 9B 8D 43 DB A0 60 B4 A2 EE 12 B4 C7 D0 01 1D 25 A7 FC 09 52 4B 49 31 B4 5F 
DE D3 D2 7B 3E 07 A0 41 7D E9 25 C4 CA 9F 86 A6 7F 33 FD A7 24 87 E5 51 4F CA 5C 7B D3 32 1A BC 
A9 57 DF DC A0 F5 89 35 01 DD C4 31 AB 13 2B C5 A8 86 FB 23 91 CB AC 5B 01 BD C8 BC D0 D9 68 F4 
87 75 A5 10 F9 BA AA 74 E0 35 55 27 1F DD 6E 92 9F D8 5C 89 6B CC DD E6 6A 60 22 35 1C 34 38 EF 
AA 46 36 58 34 0D 2D 85 31 B9 AE 50 FF 97 23 AE 44 96 4C 61 1B 7D D3 6D 34 C6 D4 AB A8 E0 FD 53 
58 33 AE 44 16 D1 B9 BA 3A 18 53 AF 62 00 17 EF 87 42 AD E0 3D 14 34 94 A2 78 F5 3A 30 E9 D7 6F 
80 49 AD BF E0 25 60 CA BB E6 C1 4F 62 C7 CE 43 CA BB E6 C0 39 CB BD AD 01 3F 2B FA 9F F2 FF B3 
D6 2F 04 57 89 73 D3 98 69 8D 01 77 D9 7A DB 9A CE DE E6 C1 C4 16 A1 46 65 A6 F9 24 58 0F E9 3B 
73 97 27 C0 C2 6E A8 AE 96 68 AD A3 60 C6 D4 B3 E4 B6 26 12 2C 72 7B AD 7F 03 38 6B ED 97 80 73 
EE D6 90 B7 C0 5D 93 B2 0D 4C 7D 2F 0B C0 A9 9D BB F7 56 29 69 1D CC 82 F7 12 1C 6A F0 0F B5 9F 
55 78 F0 09 AB AB 96 F4 B8 5B C1 E0 E0 7C 5E 1E D6 C9 D4 2F E1 58 70 A6 28 17 6A 21 98 A6 5C 4D 
2A 15 B0 E0 54 5F 1F B4 6E AE 87 93 3D 5E E5 AB 63 59 6B 18 78 38 3A 20 B5 16 07 EE 07 93 9B 49 
52 EB 5C FD 3D 0B E6 B6 B0 B2 D6 F1 4D 1B 2D 30 4D 21 7A 9A 01 6B BB 75 51 6B 8A 6B 05 CB D8 72 
5A DA FF F6 A8 B0 0C 9C C8 9E EE 56 74 C6 36 0F 2E FD 4A 8B 17 C9 9D 05 1F 59 6F 22 6F 72 BA 83 
17 1A 7C E5 DA 79 27 FD FA FC 89 E6 C6 C1 F7 5E 91 AF 53 86 C4 E5 E4 21 70 26 0E E2 B8 A0 AC 1C 
1B 3B C0 CC E9 2A A3 35 63 AF 17 2C 1D 74 92 5A 6F EC E3 10 3B 58 3B 48 A6 FD 9A 7D 0C 63 04 1B 
0E 92 87 64 5A DE EC 19 C1 9C BE 2D 85 6B 18 06 27 E3 E3 2D 52 EB 19 B0 AD D0 41 F9 05 B0 4F 6B 
20 98 0E CA 6F 80 5D 5A 23 C1 2E AD 91 60 97 D6 50 B0 47 6B 28 D8 A3 35 14 EC D1 1A 0D 1E B4 9E 
0A 12 E6 42 68 FD 59 02 26 84 1D EA C0 C1 47 A4 EC D0 F6 40 11 03 57 2F DA 74 17 CC 41 D9 0D 6E 
9E 7F 8C C1 DF AC B5 0B 4C 1D 5A 47 B5 B6 82 D9 D7 2F A3 5A 9B C0 E2 41 B9 DE 41 1C 2C 71 47 B0 
4D 6B 23 58 48 9E 3A 8E 35 D9 9C B7 B8 DF DE 18 B5 86 83 AD 81 02 00 1E B4 36 05 65 00 58 9F 50 
F8 63 63 B2 0F 9B D6 08 70 48 6B 04 38 A4 35 02 1C D2 7A 05 D8 A4 35 04 DC 19 68 D2 1A 02 8E 68 
BD 08 AC 27 9B 18 B0 AE F5 70 93 31 E0 DE 40 C3 4D C6 80 03 5A 83 C0 7E AD 41 60 BF D6 20 B0 3F 
01 5A 04 D6 B5 46 81 7B 03 55 AD 51 60 B7 D6 AB C0 6A B2 09 03 7B B5 86 81 C7 09 25 07 0A 18 D8 
1B 94 71 60 67 50 C6 81 9D 5A E3 C0 4E AD 0D CE 18 04 6B 5A A7 FE 52 18 EC F5 EB FE 1D 95 20 38 
0D 68 42 EB D4 D6 AF 59 13 CE D5 5B AD 9D B6 B5 43 9D 90 7A 40 9B 12 FB E7 B1 FA C8 95 DF 15 1C 
D0 37 4D D6 FA AE 4F 83 BD DF DA D6 E8 51 EB D1 84 5B EF A6 AE DD 54 1A BD 6D F5 07 90 C2 C7 7E 
B9 02 4F 7C 56 7C A3 EB 3B CE 77 77 18 5D C0 FD 6B D3 51 F4 AD B5 D2 DF 31 28 CC 17 D4 07 FA 30 
43 EF 10 FA DD F2 F9 D2 A0 B1 CF 05 68 6B E5 37 3E 55 7F A1 FC 5F 66 FC 05 8C F8 6F DC 35 DB 60 
BE 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Wire Wire Line
	8150 5150 8150 5550
Wire Wire Line
	7650 5550 8150 5550
Wire Wire Line
	7650 5450 7650 5550
Wire Wire Line
	6150 5150 6150 5550
Wire Wire Line
	5650 5550 6150 5550
Wire Wire Line
	5650 5450 5650 5550
Wire Wire Line
	3650 5550 4150 5550
Wire Wire Line
	3650 5450 3650 5550
Wire Wire Line
	4150 5150 4150 5550
Wire Wire Line
	1050 6850 1250 6850
Wire Wire Line
	1250 6850 1450 6850
Wire Wire Line
	1450 6850 3250 6850
Wire Wire Line
	3250 6850 4150 6850
Wire Wire Line
	4150 6850 6150 6850
Wire Wire Line
	6150 6850 8150 6850
Wire Wire Line
	8150 6850 8650 6850
Wire Wire Line
	1250 6950 1250 6850
Wire Wire Line
	2850 6350 3250 6350
Wire Wire Line
	3250 6350 3250 6850
Wire Wire Line
	1450 5450 1450 6850
Wire Wire Line
	4150 5550 4150 6850
Wire Wire Line
	6150 5550 6150 6850
Wire Wire Line
	8150 5550 8150 5850
Wire Wire Line
	8150 5850 8150 6850
Wire Wire Line
	8250 5850 8150 5850
Connection ~ 8150 5550
Connection ~ 6150 5550
Text Label 1050 6850 2    70   ~ 0
GND
Connection ~ 3250 6850
Text Label 8650 6850 0    70   ~ 0
GND
Connection ~ 1450 6850
Connection ~ 4150 6850
Connection ~ 6150 6850
Connection ~ 4150 5550
Connection ~ 8150 6850
Connection ~ 8150 5850
Wire Wire Line
	3250 4150 3650 4150
Wire Wire Line
	1050 6650 1250 6650
Wire Wire Line
	1250 6650 8650 6650
Wire Wire Line
	1250 6650 1250 4150
Wire Wire Line
	3250 4150 1950 4150
Wire Wire Line
	1950 4150 1750 4150
Wire Wire Line
	1750 4150 1450 4150
Wire Wire Line
	1450 4150 1250 4150
Wire Wire Line
	1450 5150 1450 4150
Wire Wire Line
	5650 4150 5650 4500
Wire Wire Line
	5250 4500 5250 4150
Wire Wire Line
	5250 4150 5650 4150
Wire Wire Line
	3650 4150 5250 4150
Wire Wire Line
	7650 4150 7650 4500
Wire Wire Line
	7250 4500 7250 4150
Wire Wire Line
	7250 4150 7650 4150
Wire Wire Line
	5650 4150 7250 4150
Wire Wire Line
	1750 4150 1750 4750
Wire Wire Line
	1950 6050 1950 4150
Text Label 1050 6650 2    70   ~ 0
VCC
Text Label 8650 6650 0    70   ~ 0
VCC
Connection ~ 3250 4150
Connection ~ 1450 4150
Connection ~ 5650 4150
Connection ~ 3650 4150
Connection ~ 5250 4150
Connection ~ 7250 4150
Connection ~ 1750 4150
Connection ~ 1950 4150
Wire Wire Line
	4150 4750 4150 4550
Wire Wire Line
	4150 4550 4250 4550
Wire Wire Line
	3650 4950 3850 4950
Wire Wire Line
	3650 5050 3650 4950
Connection ~ 3650 4950
Wire Wire Line
	1950 6250 1750 6250
Wire Wire Line
	1750 6250 1750 6750
Wire Wire Line
	1750 6750 1050 6750
Text Label 1050 6750 2    70   ~ 0
DIN
Wire Wire Line
	1950 6350 1850 6350
Wire Wire Line
	1850 6350 1850 6750
Wire Wire Line
	1850 6750 8650 6750
Text Label 8650 6750 0    70   ~ 0
DOUT
Wire Wire Line
	3350 5250 3250 5250
Connection ~ 3250 5250
Wire Wire Line
	3250 6050 2850 6050
Text Label 2950 6050 0    70   ~ 0
OUT1
Wire Wire Line
	2850 6150 5250 6150
Text Label 2950 6150 0    70   ~ 0
OUT2
Wire Wire Line
	2850 6250 7250 6250
Text Label 2950 6250 0    70   ~ 0
OUT3
Wire Wire Line
	6150 4750 6150 4550
Wire Wire Line
	6150 4550 6250 4550
Wire Wire Line
	5650 4800 5650 4950
Wire Wire Line
	5650 4950 5850 4950
Wire Wire Line
	5650 5050 5650 4950
Connection ~ 5650 4950
Wire Wire Line
	5350 5250 5250 5250
Wire Wire Line
	5250 5250 5250 4800
Connection ~ 5250 5250
Wire Wire Line
	8150 4750 8150 4550
Wire Wire Line
	8150 4550 8250 4550
Wire Wire Line
	7650 4800 7650 4950
Wire Wire Line
	7650 4950 7850 4950
Wire Wire Line
	7650 5050 7650 4950
Connection ~ 7650 4950
Wire Wire Line
	7350 5250 7250 5250
Wire Wire Line
	7250 5250 7250 4800
Connection ~ 7250 5250
Wire Wire Line
	1750 6150 1750 5150
Wire Wire Line
	1750 6150 1950 6150
Text Notes 1650 8650 0    102  ~ 0
FreeNFET3 Module
Text Notes 2850 8880 0    59   ~ 0
V1.0 (2016-03-30)
Text Notes 1650 8880 0    59   ~ 0
SKU: FREENFET3
Text Notes 1640 9080 0    59   ~ 0
(C)2016 Freetronics Pty Ltd: www.freetronics.com.au
Text Notes 1640 9200 0    59   ~ 0
Released under the TAPR Open Hardware License: www.tapr.org/ohl
Text Notes 4040 8880 0    59   ~ 0
www.freetronics.com.au/freenfet3
Text Notes 6050 9080 0    59   ~ 0
WS2811 Operating Voltage: 3.3V to 5.5V
Text Notes 8850 6380 0    59   ~ 0
-->
Text Notes 6050 8680 0    59   ~ 0
SET is FLOATING to set high speed 800kHz mode
Text Notes 6050 8880 0    59   ~ 0
Max drain to source current: 18A
Text Notes 4350 4350 0    59   ~ 0
Drain
Text Notes 3750 4950 0    59   ~ 0
Gate
Text Notes 8350 5650 0    59   ~ 0
Source
Text Notes 6050 8780 0    59   ~ 0
Max drain to source voltage: 60V
Text Notes 6050 8980 0    59   ~ 0
Drain to source on resistance: 39 milliohms
Text Notes 6350 4350 0    59   ~ 0
Drain
Text Notes 5750 4950 0    59   ~ 0
Gate
Text Notes 8350 4350 0    59   ~ 0
Drain
Text Notes 7750 4950 0    59   ~ 0
Gate
Text Label 3600 3550 0    70   ~ 0
VCC
Text Label 3600 3650 0    70   ~ 0
DIN
Text Label 3600 3750 0    70   ~ 0
GND
Text Label 5600 3750 2    70   ~ 0
GND
Text Label 5600 3550 2    70   ~ 0
VCC
Text Label 5600 3650 2    70   ~ 0
DOUT
Text Notes 8850 7050 0    59   ~ 0
-->
Text Label 4250 4550 0    50   ~ 0
DRAIN_1
Text Label 3550 1350 2    50   ~ 0
DRAIN_1
Text Label 6250 4550 0    50   ~ 0
DRAIN_2
Text Label 8250 4550 0    50   ~ 0
DRAIN_3
Text Label 3550 2050 2    50   ~ 0
DRAIN_3
Text Label 8250 5850 0    50   ~ 0
SOURCE
Wire Wire Line
	3550 1250 3700 1250
Wire Wire Line
	3550 1350 3700 1350
Wire Wire Line
	3550 1950 3700 1950
Wire Wire Line
	3550 2050 3700 2050
Text Label 3550 1700 2    50   ~ 0
DRAIN_2
Text Label 2700 700  2    50   ~ 0
SOURCE
Wire Wire Line
	3550 1600 3700 1600
Wire Wire Line
	3550 1700 3700 1700
$Comp
L Connector:Conn_01x02_Female J1
U 1 1 5B7F8B96
P 3250 700
F 0 "J1" H 3143 371 50  0000 C CNN
F 1 "JUICE_INPUT" H 3143 464 50  0000 C CNN
F 2 "Connector:JWT_A3963_1x02_P3.96mm_Vertical" H 3250 700 50  0001 C CNN
F 3 "~" H 3250 700 50  0001 C CNN
	1    3250 700 
	1    0    0    1   
$EndComp
Wire Wire Line
	3050 700  2900 700 
Wire Wire Line
	2900 700  2900 850 
Wire Wire Line
	3050 600  2700 600 
Text Label 2700 600  2    50   ~ 0
JUICE
Wire Wire Line
	2700 700  2900 700 
Connection ~ 2900 700 
Text Label 3550 1250 2    50   ~ 0
JUICE
Text Label 3550 1600 2    50   ~ 0
JUICE
Wire Wire Line
	9200 1600 9200 1700
Text Label 3550 1950 2    50   ~ 0
JUICE
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5B854CC1
P 3900 1350
F 0 "J2" H 3872 1229 50  0000 R CNN
F 1 "OUT1" H 3872 1322 50  0000 R CNN
F 2 "Connector:JWT_A3963_1x02_P3.96mm_Vertical" H 3900 1350 50  0001 C CNN
F 3 "~" H 3900 1350 50  0001 C CNN
	1    3900 1350
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5B854D7D
P 3900 1700
F 0 "J3" H 3872 1579 50  0000 R CNN
F 1 "OUT2" H 3872 1672 50  0000 R CNN
F 2 "Connector:JWT_A3963_1x02_P3.96mm_Vertical" H 3900 1700 50  0001 C CNN
F 3 "~" H 3900 1700 50  0001 C CNN
	1    3900 1700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5B854E4E
P 3900 2050
F 0 "J4" H 3872 1929 50  0000 R CNN
F 1 "OUT3" H 3872 2022 50  0000 R CNN
F 2 "Connector:JWT_A3963_1x02_P3.96mm_Vertical" H 3900 2050 50  0001 C CNN
F 3 "~" H 3900 2050 50  0001 C CNN
	1    3900 2050
	-1   0    0    1   
$EndComp
Connection ~ 1250 6650
Connection ~ 1250 6850
$Comp
L Connector:Conn_01x03_Female J7
U 1 1 5B86B0CA
P 5800 3650
F 0 "J7" H 5693 3321 50  0000 C CNN
F 1 "OUTPUT_G-D-V" H 5693 3414 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 5800 3650 50  0001 C CNN
F 3 "~" H 5800 3650 50  0001 C CNN
	1    5800 3650
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 5B86E59C
P 3400 3650
F 0 "J6" H 3373 3579 50  0000 R CNN
F 1 "INPUT G-D-V" H 3373 3672 50  0000 R CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-03A_1x03_P2.54mm_Vertical" H 3400 3650 50  0001 C CNN
F 3 "~" H 3400 3650 50  0001 C CNN
	1    3400 3650
	1    0    0    1   
$EndComp
Text Label 4550 700  2    50   ~ 0
SOURCE
$Comp
L Connector:Conn_01x02_Female J5
U 1 1 5B8C4A00
P 5100 700
F 0 "J5" H 4993 371 50  0000 C CNN
F 1 "JUICE_INPUT" H 4993 464 50  0000 C CNN
F 2 "Connector:JWT_A3963_1x02_P3.96mm_Vertical" H 5100 700 50  0001 C CNN
F 3 "~" H 5100 700 50  0001 C CNN
	1    5100 700 
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 700  4750 700 
Wire Wire Line
	4750 700  4750 850 
Wire Wire Line
	4900 600  4550 600 
Text Label 4550 600  2    50   ~ 0
JUICE
Wire Wire Line
	4550 700  4750 700 
Connection ~ 4750 700 
Text Notes 1100 2900 0    50   ~ 0
internal LDO divider resistance? does it work with the transistors that drives mosfets??\n
Text Notes 1100 3000 0    50   ~ 0
2.7K for 12v
Text Notes 1100 3100 0    50   ~ 0
3.3k for 24?
$Comp
L Device:R R8
U 1 1 5B87C19A
P 3250 5550
F 0 "R8" H 3320 5597 50  0000 L CNN
F 1 "1K" H 3320 5504 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 5550 50  0001 C CNN
F 3 "~" H 3250 5550 50  0001 C CNN
	1    3250 5550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 5B87C372
P 1750 4950
F 0 "JP1" V 1703 5049 50  0000 L CNN
F 1 "Jumper_2_Open" V 1796 5049 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1750 4950 50  0001 C CNN
F 3 "~" H 1750 4950 50  0001 C CNN
	1    1750 4950
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5B87C5AC
P 1450 5300
F 0 "C1" H 1565 5347 50  0000 L CNN
F 1 "C" H 1565 5254 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1488 5150 50  0001 C CNN
F 3 "~" H 1450 5300 50  0001 C CNN
	1    1450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B87C7F6
P 1250 6950
F 0 "#PWR06" H 1250 6700 50  0001 C CNN
F 1 "GND" H 1255 6775 50  0000 C CNN
F 2 "" H 1250 6950 50  0001 C CNN
F 3 "" H 1250 6950 50  0001 C CNN
	1    1250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5250 3250 5400
Wire Wire Line
	3250 5700 3250 6050
$Comp
L Device:R R9
U 1 1 5B883FB2
P 5250 5550
F 0 "R9" H 5320 5597 50  0000 L CNN
F 1 "1K" H 5320 5504 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 5550 50  0001 C CNN
F 3 "~" H 5250 5550 50  0001 C CNN
	1    5250 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B884054
P 7250 5550
F 0 "R10" H 7320 5597 50  0000 L CNN
F 1 "1K" H 7320 5504 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 5550 50  0001 C CNN
F 3 "~" H 7250 5550 50  0001 C CNN
	1    7250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5250 7250 5400
Wire Wire Line
	7250 5700 7250 6250
Wire Wire Line
	5250 5700 5250 6150
Wire Wire Line
	5250 5250 5250 5400
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5B89402E
P 4050 4950
F 0 "Q1" H 4256 4997 50  0000 L CNN
F 1 "NTD5867NLT4G " H 4256 4904 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 4250 5050 50  0001 C CNN
F 3 "~" H 4050 4950 50  0001 C CNN
	1    4050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5B895793
P 3250 4650
F 0 "R2" H 3320 4697 50  0000 L CNN
F 1 "10K" H 3320 4604 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 4650 50  0001 C CNN
F 3 "~" H 3250 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5B895A26
P 3650 4650
F 0 "R3" H 3720 4697 50  0000 L CNN
F 1 "10K" H 3720 4604 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3580 4650 50  0001 C CNN
F 3 "~" H 3650 4650 50  0001 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4150 3650 4500
Wire Wire Line
	3250 4150 3250 4500
Wire Wire Line
	3250 4800 3250 5250
Wire Wire Line
	3650 4800 3650 4950
$Comp
L Device:R R4
U 1 1 5B8A2AD8
P 5250 4650
F 0 "R4" H 5320 4697 50  0000 L CNN
F 1 "10K" H 5320 4604 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 4650 50  0001 C CNN
F 3 "~" H 5250 4650 50  0001 C CNN
	1    5250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5B8A30CF
P 5650 4650
F 0 "R5" H 5720 4697 50  0000 L CNN
F 1 "10K" H 5720 4604 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 4650 50  0001 C CNN
F 3 "~" H 5650 4650 50  0001 C CNN
	1    5650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B8A312F
P 7250 4650
F 0 "R6" H 7320 4697 50  0000 L CNN
F 1 "10K" H 7320 4604 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7180 4650 50  0001 C CNN
F 3 "~" H 7250 4650 50  0001 C CNN
	1    7250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B8A31AB
P 7650 4650
F 0 "R7" H 7720 4697 50  0000 L CNN
F 1 "10K" H 7720 4604 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7580 4650 50  0001 C CNN
F 3 "~" H 7650 4650 50  0001 C CNN
	1    7650 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5B8BCE68
P 1250 4150
F 0 "#PWR05" H 1250 4000 50  0001 C CNN
F 1 "VCC" H 1267 4325 50  0000 C CNN
F 2 "" H 1250 4150 50  0001 C CNN
F 3 "" H 1250 4150 50  0001 C CNN
	1    1250 4150
	1    0    0    -1  
$EndComp
Connection ~ 1250 4150
$Comp
L power:GND #PWR03
U 1 1 5B8BE7BA
P 2900 850
F 0 "#PWR03" H 2900 600 50  0001 C CNN
F 1 "GND" H 2905 675 50  0000 C CNN
F 2 "" H 2900 850 50  0001 C CNN
F 3 "" H 2900 850 50  0001 C CNN
	1    2900 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B8BE80C
P 4750 850
F 0 "#PWR04" H 4750 600 50  0001 C CNN
F 1 "GND" H 4755 675 50  0000 C CNN
F 2 "" H 4750 850 50  0001 C CNN
F 3 "" H 4750 850 50  0001 C CNN
	1    4750 850 
	1    0    0    -1  
$EndComp
$Comp
L robocut_schematic:WS2811 U1
U 1 1 5B8BE991
P 2400 6200
F 0 "U1" H 2400 6601 60  0000 C CNN
F 1 "WS2811" H 2400 6493 60  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2400 6600 60  0001 C CNN
F 3 "" H 2400 6600 60  0001 C CNN
	1    2400 6200
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5B8E02EA
P 6050 4950
F 0 "Q2" H 6256 4997 50  0000 L CNN
F 1 "NTD5867NLT4G " H 6256 4904 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6250 5050 50  0001 C CNN
F 3 "~" H 6050 4950 50  0001 C CNN
	1    6050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5B8E0386
P 8050 4950
F 0 "Q3" H 8256 4997 50  0000 L CNN
F 1 "NTD5867NLT4G " H 8256 4904 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8250 5050 50  0001 C CNN
F 3 "~" H 8050 4950 50  0001 C CNN
	1    8050 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q4
U 1 1 5B87464E
P 3550 5250
F 0 "Q4" H 3756 5297 50  0000 L CNN
F 1 "DMG1012UW-7 " H 3756 5204 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 3750 5350 50  0001 C CNN
F 3 "~" H 3550 5250 50  0001 C CNN
	1    3550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q5
U 1 1 5B874CE4
P 5550 5250
F 0 "Q5" H 5756 5297 50  0000 L CNN
F 1 "DMG1012UW-7 " H 5756 5204 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 5750 5350 50  0001 C CNN
F 3 "~" H 5550 5250 50  0001 C CNN
	1    5550 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q6
U 1 1 5B874D72
P 7550 5250
F 0 "Q6" H 7756 5297 50  0000 L CNN
F 1 "DMG1012UW-7 " H 7756 5204 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 7750 5350 50  0001 C CNN
F 3 "~" H 7550 5250 50  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
