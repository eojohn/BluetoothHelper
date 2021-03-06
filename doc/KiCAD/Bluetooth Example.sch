EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:BlueSMIRF
LIBS:valves
LIBS:arduino_shieldsNCL
LIBS:Led Bluetooth Example-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Electrical Scheme for Testing Example"
Date "dom 31 gen 2016"
Rev "1.0"
Comp "BasicAirData"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BlueSMiRF_Gold Modem
U 1 1 56AE5F1A
P 7500 3950
F 0 "Modem" H 7500 4350 60  0000 C CNN
F 1 "BlueSMiRF Gold" H 7500 3550 60  0000 C CNN
F 2 "" H 7500 3550 60  0000 C CNN
F 3 "" H 7500 3550 60  0000 C CNN
	1    7500 3950
	1    0    0    1   
$EndComp
$Comp
L R R2
U 1 1 56AE611A
P 7850 3000
F 0 "R2" V 7930 3000 50  0000 C CNN
F 1 "1K" V 7850 3000 50  0000 C CNN
F 2 "" V 7780 3000 30  0000 C CNN
F 3 "" H 7850 3000 30  0000 C CNN
	1    7850 3000
	0    -1   -1   0   
$EndComp
$Comp
L LED ON/OFF
U 1 1 56AE63A1
P 7100 3000
F 0 "ON/OFF" H 7100 3100 50  0000 C CNN
F 1 "LED" H 7100 2900 50  0000 C CNN
F 2 "" H 7100 3000 60  0000 C CNN
F 3 "" H 7100 3000 60  0000 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
$Comp
L ARDUINO_SHIELD Arduino
U 1 1 56AE683E
P 4900 3100
F 0 "Arduino" H 4550 4050 60  0000 C CNN
F 1 "ARDUINO_SHIELD" H 4950 2150 60  0000 C CNN
F 2 "" H 4900 3100 60  0000 C CNN
F 3 "" H 4900 3100 60  0000 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 56AE6CA9
P 3000 5000
F 0 "#PWR?" H 3000 4850 50  0001 C CNN
F 1 "+5V" H 3000 5140 50  0000 C CNN
F 2 "" H 3000 5000 60  0000 C CNN
F 3 "" H 3000 5000 60  0000 C CNN
	1    3000 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 56AE6CC1
P 3000 5250
F 0 "#PWR?" H 3000 5000 50  0001 C CNN
F 1 "GND" H 3000 5100 50  0000 C CNN
F 2 "" H 3000 5250 60  0000 C CNN
F 3 "" H 3000 5250 60  0000 C CNN
	1    3000 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 2550 8500 3000
Wire Wire Line
	8500 3000 8500 5250
Wire Wire Line
	8500 3000 8000 3000
Connection ~ 6200 5250
Wire Wire Line
	5850 3000 6900 3000
Wire Wire Line
	7300 3000 7700 3000
Connection ~ 3400 5250
Wire Wire Line
	6200 4000 6800 4000
Wire Wire Line
	6200 5250 6200 4000
Connection ~ 3300 5000
Wire Wire Line
	6100 4100 6800 4100
Wire Wire Line
	6100 5000 6100 4100
Wire Wire Line
	3400 3000 3950 3000
Wire Wire Line
	3400 5250 3400 3000
Wire Wire Line
	8500 5250 6200 5250
Wire Wire Line
	6200 5250 3400 5250
Wire Wire Line
	3400 5250 3000 5250
Wire Wire Line
	3300 2900 3950 2900
Wire Wire Line
	3300 5000 3300 2900
Wire Wire Line
	3000 5000 3300 5000
Wire Wire Line
	3300 5000 6100 5000
Wire Wire Line
	6400 4200 6800 4200
Wire Wire Line
	6400 3700 6400 4200
Wire Wire Line
	6800 3700 6400 3700
Wire Wire Line
	5850 3800 6800 3800
Wire Wire Line
	5850 3900 6800 3900
$Comp
L LED PWM
U 1 1 56AE9004
P 7100 2550
F 0 "PWM" H 7100 2650 50  0000 C CNN
F 1 "LED" H 7100 2450 50  0000 C CNN
F 2 "" H 7100 2550 60  0000 C CNN
F 3 "" H 7100 2550 60  0000 C CNN
	1    7100 2550
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56AE904C
P 7850 2550
F 0 "R1" V 7930 2550 50  0000 C CNN
F 1 "1K" V 7850 2550 50  0000 C CNN
F 2 "" V 7780 2550 30  0000 C CNN
F 3 "" H 7850 2550 30  0000 C CNN
	1    7850 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 2900 6500 2900
Wire Wire Line
	6500 2900 6500 2550
Wire Wire Line
	6500 2550 6900 2550
Wire Wire Line
	7300 2550 7700 2550
Wire Wire Line
	8000 2550 8500 2550
Connection ~ 8500 3000
Text Notes 7650 7000 0    134  ~ 0
BasicAirData\nwww.basicairdata.eu
$Bitmap
Pos 7250 6800
Scale 2,000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 40 00 00 00 40 08 06 00 00 00 AA 69 71 
DE 00 00 00 04 73 42 49 54 08 08 08 08 7C 08 64 88 00 00 00 09 70 48 59 73 00 00 2E 18 00 00 2E 
18 01 2A AA 27 20 00 00 0A 5B 49 44 41 54 78 9C ED 9B 5B 6C 54 E5 1A 86 9F 75 98 B5 D6 AC 35 33 
6B 66 7A 80 02 3D 72 4A 89 02 0D EE 62 82 36 91 88 4A 36 DC EC 8D 72 65 8C 87 A8 E1 C2 8A 5E 40 
4C 4C B8 70 03 9A 6C 12 E3 E1 82 58 22 3B C1 1B D4 58 A3 90 46 54 48 11 0C D4 34 0A 04 5B B0 42 
4B A1 47 A6 D3 39 CF 9A 59 B3 2F DC B3 6C 29 28 2D 65 0F 02 6F 32 99 B4 9D F5 FF EF FB 7E DF F7 
AF EF FF 67 55 00 01 C8 A9 35 35 73 FF B3 66 CD DF FF 21 49 92 CC 6D 8E 5C 2E 97 6B 6B 6B 3B 7C 
F8 F0 E1 F5 02 C0 CC 99 B3 FE 7D E9 52 EF 46 7E 73 E3 8E 41 7D FD F2 A3 22 C0 C2 85 0B D6 73 87 
89 07 58 B7 EE 9F 7F 13 01 04 01 B1 D0 64 0A 03 41 BE 43 85 FF 8E BB 06 14 9A 40 A1 71 D7 80 42 
13 28 34 EE 1A 50 68 02 85 C6 1D 67 C0 CF 3F FF CC 89 13 27 9C 9F 6F FB BE 1F A0 BB BB 9B CE CE 
4E CE 9D 3B 47 65 65 25 AB 56 AD 72 FE 76 DB 1A 10 8F C7 E9 E8 E8 60 FF FE FD E8 BA 4E 65 65 25 
35 35 35 AC 5C B9 72 DC E7 6E 2B 03 B2 D9 2C A1 50 88 DD BB 77 B3 77 EF 5E 42 A1 10 AA AA 52 57 
57 C7 7D F7 DD C7 03 0F 3C 30 E1 9A DB C2 00 DB B6 D9 BB 77 2F AD AD AD D4 D6 D6 52 5E 5E CE E3 
8F 3F EE 44 FF B9 E7 9E BB AA 78 F8 8B 1B 70 E4 C8 11 BE FC F2 4B 72 B9 1C 0B 17 2E A4 A1 A1 01 
AF D7 CB 7B EF BD C7 B2 65 CB D8 BC 79 33 A7 4E 9D BA A6 78 F8 0B 1A F0 EB AF BF D2 D2 D2 C2 F9 
F3 E7 31 4D 93 DA DA 5A 3C 1E 0F 9A A6 71 FC F8 71 4E 9E 3C C9 33 CF 3C 43 75 75 35 A1 50 88 17 
5F 7C 11 41 B8 F6 4E FF 2F 61 40 24 12 E1 C8 91 23 FC F0 C3 0F 44 A3 51 2A 2A 2A 58 BA 74 29 9A 
A6 A1 AA 2A B6 6D B3 67 CF 1E 6A 6A 6A D8 B4 69 13 86 61 30 38 38 48 7D 7D 3D AA AA FE E1 D8 B7 
AC 01 99 4C 86 AE AE 2E BE FE FA 6B BA BA BA 98 31 63 06 65 65 65 94 94 94 60 59 16 6E B7 1B C3 
30 68 6B 6B E3 E0 C1 83 BC F4 D2 4B 54 56 56 22 CB 32 03 03 03 2C 59 B2 04 8F C7 F3 A7 F3 DC 72 
06 44 22 11 BE F9 E6 1B 8E 1E 3D 4A 30 18 C4 34 4D 96 2D 5B 46 20 10 20 91 48 A0 28 0A 7E BF 9F 
4C 26 C3 DB 6F BF CD F2 E5 CB 79 EB AD B7 D0 75 1D 49 92 18 1A 1A A2 B6 B6 16 AF D7 7B 5D F3 DD 
32 06 B4 B5 B5 D1 DC DC 8C C7 E3 C1 EB F5 72 CF 3D F7 10 08 04 10 45 91 4C 26 83 24 49 14 17 17 
A3 69 1A 87 0E 1D E2 F0 E1 C3 BC F6 DA 6B 94 95 95 E1 72 B9 90 65 99 C1 C1 41 AA AB AB AF 5B 3C 
14 D8 80 4B 97 2E F1 E9 A7 9F 92 48 24 D0 34 8D F9 F3 E7 E3 F3 F9 08 04 02 44 22 11 04 41 40 51 
14 4C D3 44 51 14 14 45 A1 B1 B1 91 A7 9F 7E 9A 1D 3B 76 60 18 06 B2 2C 23 CB 32 C3 C3 C3 CC 9C 
39 73 52 E2 A1 00 06 24 12 09 5A 5A 5A E8 E9 E9 21 93 C9 10 08 04 98 39 73 26 7E BF 1F B7 DB 4D 
38 1C 26 1E 8F 63 18 86 B3 C8 79 3C 1E F6 EC D9 43 6F 6F 2F 3B 76 EC 60 CE 9C 39 B8 5C 2E 24 49 
42 92 24 2E 5F BE 8C 61 18 F8 FD FE 49 F3 F9 BF 19 D0 DE DE CE C9 93 27 E9 EB EB 23 18 0C 52 56 
56 86 D7 EB C5 EF F7 23 08 02 91 48 84 70 38 8C AE EB A8 AA 8A AA AA 18 86 C1 A5 4B 97 D8 BE 7D 
3B 8F 3E FA 28 1B 36 6C 40 55 55 64 59 46 92 24 44 51 24 14 0A 21 08 02 A5 A5 A5 53 E2 75 53 0D 
E8 EB EB E3 A7 9F 7E A2 BD BD 9D 40 20 80 DF EF E7 DE 7B EF C5 EB F5 E2 F3 F9 B0 6D 9B E1 E1 61 
D2 E9 34 BA AE E3 F5 7A 51 14 05 55 55 51 14 85 8F 3F FE 98 13 27 4E B0 75 EB 56 4A 4A 4A 90 65 
19 51 14 9D C8 8F 8C 8C 60 59 16 E5 E5 E5 53 E6 38 ED 06 24 12 09 7E F9 E5 17 0E 1C 38 80 A6 69 
E3 44 E7 85 67 32 19 7A 7A 7A B0 6D 1B B7 DB 8D CF E7 73 6A DC ED 76 33 38 38 C8 C6 8D 1B 79 F6 
D9 67 79 FE F9 E7 51 55 D5 11 2E 8A A2 93 31 B1 58 8C 8A 8A 8A 1B E2 3B 2D 06 E4 72 39 46 47 47 
F9 EC B3 CF 48 24 12 F8 7C 3E E6 CD 9B E7 08 CE BF 2B 8A C2 B1 63 C7 90 24 C9 A9 6F 55 55 71 B9 
5C 88 A2 88 61 18 EC DA B5 8B 0B 17 2E F0 C1 07 1F 10 08 04 9C A8 E7 85 0B 82 40 2C 16 23 14 0A 
51 55 55 75 C3 DC 6F C8 00 DB B6 39 70 E0 00 DD DD DD 68 9A 46 30 18 74 22 9D 17 1D 08 04 18 1A 
1A A2 BD BD 1D 45 51 9C B6 55 D3 34 5C 2E 17 23 23 23 18 86 C1 DA B5 6B 59 B1 62 05 5B B6 6C C1 
E3 F1 A0 AA 2A 92 24 21 08 82 23 1E 7E DB E6 0E 0C 0C 50 53 53 73 C3 E2 A7 6C C0 F6 ED DB B1 2C 
0B D3 34 F1 FB FD 54 57 57 53 54 54 84 69 9A 78 BD 5E 5C 2E 17 03 03 03 74 76 76 92 4E A7 11 45 
11 D3 34 9D 88 6B 9A 46 47 47 07 F7 DF 7F 3F FB F6 ED E3 FB EF BF E7 91 47 1E C1 E7 F3 E1 F3 F9 
D0 34 6D 82 70 F8 AD BC 2E 5E BC C8 BC 79 F3 A6 45 FC A4 0C 68 6D 6D A5 B9 B9 99 8B 17 2F 52 52 
52 82 20 08 84 42 21 3C 1E 0F BD BD BD 98 A6 89 CF E7 73 22 A7 EB 3A BA AE 3B BF CB D7 B8 A2 28 
B8 5C 2E EA EA EA E8 E8 E8 A0 A1 A1 81 37 DE 78 83 43 87 0E D1 D7 D7 47 36 9B 45 96 27 D2 4A A5 
52 F4 F6 F6 4E AB F8 3F 35 20 12 89 70 EA D4 29 5A 5A 5A 18 1C 1C 44 55 55 4C D3 44 D3 34 3C 1E 
0F BA AE 63 18 06 6E B7 1B B7 DB 8D AE EB 4E 7A E7 A3 9D 17 9F EF D6 14 45 71 56 F1 AA AA 2A 2E 
5F BE 4C 57 57 17 67 CF 9E A5 A1 A1 81 87 1F 7E 98 A6 A6 26 E6 CE 9D EB F0 B0 2C EB A6 88 BF AA 
01 D9 6C 96 64 32 49 38 1C 26 91 48 30 3A 3A CA 99 33 67 08 06 83 A8 AA 4A 30 18 C4 30 0C 74 5D 
77 44 BB DD 6E 47 B4 A6 69 E3 6E 65 79 D1 F9 8E 6D EC 82 66 9A 26 96 65 F1 E3 8F 3F B2 60 C1 02 
64 59 E6 DB 6F BF 65 C5 8A 15 34 35 35 51 5B 5B 4B 26 93 A1 B7 B7 77 DA 6A FE 9A 06 E4 72 39 06 
06 06 30 4D 13 C3 30 30 0C 03 80 B9 73 E7 72 FA F4 69 A7 3B 1B 2B 3A 2F 7C 6C C4 C7 A6 79 3E EA 
B2 2C 4F A8 E9 5C 2E 87 6D DB F8 FD 7E 3E FF FC 73 02 81 00 A5 A5 A5 08 82 C0 77 DF 7D C7 EA D5 
AB D9 B6 6D 1B 81 40 E0 86 6F 75 7F 04 E7 58 5C 10 04 66 CC 98 81 A6 69 13 3E F4 C2 0B 2F 10 0C 
06 29 29 29 A1 B4 B4 94 E2 E2 62 8A 8A 8A 9C E6 26 5F FF 1E 8F 07 8F C7 E3 64 C8 D8 2C 90 24 C9 
11 9E CD 66 C9 64 32 A4 D3 69 52 A9 14 96 65 31 3C 3C CC 58 2E 5F 7C F1 05 6F BE F9 26 A7 4F 9F 
46 14 6F DE E9 FD 75 8D AC 69 1A EB D6 AD A3 B8 B8 98 40 20 30 4E 78 7E E5 CF 8B CF 0B CF 67 80 
28 8A 4E B4 6D DB C6 B2 2C 2C CB 22 95 4A 91 4A A5 48 26 93 84 42 21 66 CD 9A C5 F0 F0 30 B9 5C 
0E 80 DE DE 5E 76 ED DA 45 6B 6B 2B 1F 7D F4 51 61 0D 00 30 4D 93 D9 B3 67 E3 F7 FB 9D E6 C6 EB 
F5 3A E5 E2 76 BB 1D E1 F9 5A 87 DF 53 7D 6C C4 93 C9 24 89 44 82 44 22 41 2C 16 23 1C 0E 33 7B 
F6 6C 8A 8A 8A C8 66 B3 74 77 77 53 54 54 84 AE EB 6C DD BA 95 CE CE 4E 76 EE DC 59 58 03 24 49 
E2 93 4F 3E 71 C4 E7 A3 ED 76 BB C7 AD F2 79 E1 79 D1 57 46 3B 99 4C 12 8F C7 C7 BD 7A 7A 7A 70 
BB DD 00 C8 B2 4C 79 79 F9 B8 D3 9C 2D 5B B6 D0 DF DF 4F 53 53 D3 34 CB 9F 84 01 82 20 30 67 CE 
1C 8E 1F 3F EE 08 CF EF CC F2 C2 C7 46 3B 1F F1 64 32 49 2A 95 72 22 3E 56 78 2C 16 A3 B6 B6 96 
78 3C 3E 61 AE 2B F1 FA EB AF 13 0E 87 F9 F0 C3 0F 6F 58 F4 58 4C 6A 75 79 E8 A1 87 68 6B 6B A3 
AF AF 6F DC 96 F4 CA 34 1F 2B 7C 6C C4 63 B1 18 F1 78 9C 68 34 4A 2C 16 A3 BE BE 1E 45 51 88 C5 
62 D7 35 FF 2B AF BC 82 24 49 BC F3 CE 3B 53 12 7B 35 4C CA 80 F2 F2 72 44 51 64 E7 CE 9D C4 E3 
71 6C DB 9E B0 A2 E7 D3 3C 5F DF 63 23 1E 8D 46 89 44 22 A4 52 29 1E 7C F0 41 04 41 20 9B CD 5E 
B7 01 00 4F 3E F9 24 55 55 55 BC FA EA AB 93 16 7B 35 4C 6A 2F 20 8A 22 F1 78 9C C5 8B 17 A3 AA 
2A 96 65 39 26 64 B3 59 2C CB 72 EA FE CA 57 2A 95 22 9D 4E 63 9A 26 CB 97 2F 77 C6 B4 6D 9B 68 
34 3A 29 D2 6B D7 AE 45 96 65 9E 7A EA 29 76 EF DE 3D A9 6B AF C4 A4 0C 10 04 81 6D DB B6 A1 EB 
3A 00 E9 74 9A A1 A1 A1 71 E9 9F 37 20 9D 4E 3B EF F9 45 B0 BC BC 9C BA BA BA 71 63 E6 AF 9B 2C 
56 AF 5E 8D 2C CB AC 5F BF 9E F7 DF 7F 9F A2 A2 A2 49 8F 01 53 78 3E 20 2F 1E 40 51 14 34 4D 1B 
57 DF B1 58 8C 68 34 4A 34 1A 65 74 74 94 70 38 CC C8 C8 08 15 15 15 13 C4 A7 52 29 CE 9F 3F 4F 
36 9B A5 B9 B9 79 D2 E4 57 AD 5A C5 CB 2F BF CC 9A 35 6B A6 7C 9B BC E1 16 2B 18 0C 3A 75 9C AF 
F1 48 24 C2 E8 E8 28 A3 A3 A3 8C 8C 8C B0 68 D1 22 96 2E 5D 3A E1 5A 41 10 68 6C 6C A4 BF BF 9F 
C5 8B 17 4F 69 7E D3 34 C9 66 B3 6C DE BC D9 69 A2 26 83 69 39 11 9A 3F 7F 3E 07 0F 1E C4 B2 2C 
92 C9 A4 73 17 48 24 12 3C F6 D8 63 D7 3C B9 51 14 85 AF BE FA 0A DB B6 A7 DC EE 2E 5A B4 88 63 
C7 8E 61 DB F6 1F 7E 07 78 2D 4C 4B 93 2D CB 32 F5 F5 F5 84 C3 61 27 EA FD FD FD 3C F1 C4 13 D7 
75 6C 35 1D BD FE 54 C7 98 B6 5D 86 CF E7 A3 B4 B4 94 50 28 44 7F 7F 3F 1B 36 6C 20 18 0C 4E D7 
F0 37 0D D3 BA CD 5A B9 72 25 82 20 B0 69 D3 A6 EB FA 62 F2 56 C0 B4 1F 8B 37 36 36 4E F7 90 37 
15 77 DC 63 72 57 E2 AE 01 85 26 50 68 DC 35 A0 D0 04 0A 8D BB 06 14 9A 40 A1 71 D7 80 42 13 28 
34 EE 1A 50 68 02 85 86 08 90 CB 61 17 9A 48 61 90 B3 44 80 73 E7 CE ED 2D 34 95 42 60 DF BE FD 
C7 84 FF FD FB BC A4 28 6A FB D6 AD FF AA 55 14 E5 96 79 7A F4 66 C1 B6 ED DC BB EF BE 77 E1 EC 
D9 33 4B FE 0B 0C B2 5E B2 03 A5 55 A9 00 00 00 00 49 45 4E 44 AE 42 60 82 01 
EndData
$EndBitmap
$EndSCHEMATC
