EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Function Generator to Transmitter Power Amplifier Routing Board"
Date "2020-09-22"
Rev "2"
Comp "Induced Polarization Associates, LLC"
Comment1 "and diagnostic purposes."
Comment2 "at two other points along the signal path for testing "
Comment3 "amplifier board. Also has returns for shunt measurements"
Comment4 "Isolated routing of function generator signals to power "
$EndDescr
$Comp
L Conn-BNC-Amphenol-Isolated-1-1337543-0:1-1337543-0 J1
U 1 1 5F6A2239
P 900 2200
F 0 "J1" H 957 2567 50  0000 C CNN
F 1 "AWG" H 957 2476 50  0000 C CNN
F 2 "amphenol-isolated-pcb-mount-bnc:CONN_1-1337543-0" H 900 2200 50  0001 L BNN
F 3 "1" H 900 2200 50  0001 L BNN
F 4 "1-1337543-0" H 900 2200 50  0001 L BNN "Field4"
	1    900  2200
	1    0    0    -1  
$EndComp
Text Label 1450 2100 0    50   ~ 0
AWG_P
Wire Wire Line
	13900 4500 13400 4500
$Comp
L awg-tx-shunt-rescue:1984659-phoenix-6pos-1984659 E1
U 1 1 5F8227D9
P 13900 4200
F 0 "E1" H 14428 4003 60  0000 L CNN
F 1 "1984659-phoenix-6pos-1984659" H 14428 3897 60  0000 L CNN
F 2 "phoenix-6pos-1984659:1984659" H 14300 3940 60  0001 C CNN
F 3 "" H 13900 4200 60  0000 C CNN
	1    13900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0110
U 1 1 5F8F2A85
P 13400 4750
F 0 "#PWR0110" H 13400 4500 50  0001 C CNN
F 1 "GNDREF" H 13405 4577 50  0000 C CNN
F 2 "" H 13400 4750 50  0001 C CNN
F 3 "" H 13400 4750 50  0001 C CNN
	1    13400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 4500 13400 4750
$Comp
L Mechanical:MountingHole H3
U 1 1 5F9CEF90
P 11050 700
F 0 "H3" H 11150 746 50  0000 L CNN
F 1 "MountingHole" H 11150 655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 11050 700 50  0001 C CNN
F 3 "~" H 11050 700 50  0001 C CNN
	1    11050 700 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F9CF560
P 11000 6350
F 0 "H4" H 11100 6396 50  0000 L CNN
F 1 "MountingHole" H 11100 6305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 11000 6350 50  0001 C CNN
F 3 "~" H 11000 6350 50  0001 C CNN
	1    11000 6350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F9D0AA7
P 800 6450
F 0 "H2" H 900 6496 50  0000 L CNN
F 1 "MountingHole" H 900 6405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 800 6450 50  0001 C CNN
F 3 "~" H 800 6450 50  0001 C CNN
	1    800  6450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F9D154E
P 800 750
F 0 "H1" H 900 796 50  0000 L CNN
F 1 "MountingHole" H 900 705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 800 750 50  0001 C CNN
F 3 "~" H 800 750 50  0001 C CNN
	1    800  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 4400 13250 4400
Wire Wire Line
	13250 4400 13250 4450
Text Label 1450 2200 0    50   ~ 0
AWG_N
$Comp
L power:GNDS #PWR01
U 1 1 5F9F5636
P 1800 2550
F 0 "#PWR01" H 1800 2300 50  0001 C CNN
F 1 "GNDS" H 1805 2377 50  0000 C CNN
F 2 "" H 1800 2550 50  0001 C CNN
F 3 "" H 1800 2550 50  0001 C CNN
	1    1800 2550
	1    0    0    -1  
$EndComp
$Comp
L OPA547FKTWT:OPA547FKTWT U2
U 1 1 5F9B278E
P 5700 2000
F 0 "U2" H 6500 1650 60  0000 C CNN
F 1 "OPA547FKTWT" H 6800 900 60  0000 C CNN
F 2 "KTW7" H 6500 2340 60  0001 C CNN
F 3 "" H 5700 2000 60  0000 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2300 5600 2300
Wire Wire Line
	5700 2700 5250 2700
$Comp
L Device:R_Small_US R5
U 1 1 5F9BA484
P 5500 2300
F 0 "R5" V 5295 2300 50  0000 C CNN
F 1 "R_LIM" V 5386 2300 50  0000 C CNN
F 2 "" H 5500 2300 50  0001 C CNN
F 3 "~" H 5500 2300 50  0001 C CNN
	1    5500 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2300 5250 2300
$Comp
L power:GNDS #PWR018
U 1 1 5F9BEA2B
P 9600 3150
F 0 "#PWR018" H 9600 2900 50  0001 C CNN
F 1 "GNDS" H 9605 2977 50  0000 C CNN
F 2 "" H 9600 3150 50  0001 C CNN
F 3 "" H 9600 3150 50  0001 C CNN
	1    9600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2550 9450 2150
$Comp
L WSL36373L000FEA:WSL36373L000FEA R4
U 1 1 5F6AD6E3
P 9050 1650
F 0 "R4" H 9300 1988 60  0000 C CNN
F 1 "WSL36373L000FEA (3mOhm)" H 9300 1882 60  0000 C CNN
F 2 "WSL36373L000FEA:WSL36373L000FEA" H 9300 1315 60  0001 C CNN
F 3 "" H 9050 1650 60  0000 C CNN
	1    9050 1650
	1    0    0    -1  
$EndComp
Text Notes 9150 1200 0    50   ~ 0
\nSHUNT
$Comp
L power:GNDS #PWR0109
U 1 1 5F8EF65F
P 13250 4450
F 0 "#PWR0109" H 13250 4200 50  0001 C CNN
F 1 "GNDS" H 13255 4277 50  0000 C CNN
F 2 "" H 13250 4450 50  0001 C CNN
F 3 "" H 13250 4450 50  0001 C CNN
	1    13250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2550 10050 2550
$Comp
L Conn-BNC-Amphenol-Isolated-1-1337543-0:1-1337543-0 J2
U 1 1 5F8468E5
P 10350 2650
F 0 "J2" H 10120 2646 50  0000 R CNN
F 1 "SHUNT" H 10120 2555 50  0000 R CNN
F 2 "amphenol-isolated-pcb-mount-bnc:CONN_1-1337543-0" H 10350 2650 50  0001 L BNN
F 3 "1" H 10350 2650 50  0001 L BNN
F 4 "1-1337543-0" H 10350 2650 50  0001 L BNN "Field4"
	1    10350 2650
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D1
U 1 1 5F9CB8D1
P 8200 1700
F 0 "D1" V 8154 1770 50  0000 L CNN
F 1 "D_Schottky_Small_ALT" V 8245 1770 50  0000 L CNN
F 2 "" V 8200 1700 50  0001 C CNN
F 3 "~" V 8200 1700 50  0001 C CNN
	1    8200 1700
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D2
U 1 1 5F9CBEEF
P 8200 2100
F 0 "D2" V 8154 2170 50  0000 L CNN
F 1 "D_Schottky_Small_ALT" V 8245 2170 50  0000 L CNN
F 2 "" V 8200 2100 50  0001 C CNN
F 3 "~" V 8200 2100 50  0001 C CNN
	1    8200 2100
	0    1    1    0   
$EndComp
$Comp
L power:VSSA #PWR07
U 1 1 5F9CD57F
P 4400 2350
F 0 "#PWR07" H 4400 2200 50  0001 C CNN
F 1 "VSSA" H 4415 2523 50  0000 C CNN
F 2 "" H 4400 2350 50  0001 C CNN
F 3 "" H 4400 2350 50  0001 C CNN
	1    4400 2350
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5F9E880B
P 4600 2500
F 0 "C3" H 4692 2546 50  0000 L CNN
F 1 "C_Small" H 4692 2455 50  0000 L CNN
F 2 "" H 4600 2500 50  0001 C CNN
F 3 "~" H 4600 2500 50  0001 C CNN
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5F9E92F1
P 5250 3200
F 0 "C4" H 5342 3246 50  0000 L CNN
F 1 "C_Small" H 5342 3155 50  0000 L CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "~" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5F9E9FC8
P 8600 2250
F 0 "R7" H 8532 2204 50  0000 R CNN
F 1 "100" H 8532 2295 50  0000 R CNN
F 2 "" H 8600 2250 50  0001 C CNN
F 3 "~" H 8600 2250 50  0001 C CNN
	1    8600 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5F9EA667
P 8600 2550
F 0 "C7" H 8692 2596 50  0000 L CNN
F 1 "C_Small" H 8692 2505 50  0000 L CNN
F 2 "" H 8600 2550 50  0001 C CNN
F 3 "~" H 8600 2550 50  0001 C CNN
	1    8600 2550
	1    0    0    -1  
$EndComp
$Comp
L Conn-BNC-Amphenol-Isolated-1-1337543-0:1-1337543-0 J3
U 1 1 5F9F37A4
P 10350 1950
F 0 "J3" H 10120 1946 50  0000 R CNN
F 1 "ARRAY" H 10120 1855 50  0000 R CNN
F 2 "amphenol-isolated-pcb-mount-bnc:CONN_1-1337543-0" H 10350 1950 50  0001 L BNN
F 3 "1" H 10350 1950 50  0001 L BNN
F 4 "1-1337543-0" H 10350 1950 50  0001 L BNN "Field4"
	1    10350 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 2400 4600 2300
Wire Wire Line
	5250 3350 5250 3300
Wire Wire Line
	1800 2550 1800 2400
Wire Wire Line
	1800 2200 1200 2200
Wire Wire Line
	5700 2000 5500 2000
Wire Wire Line
	5500 2000 5500 1700
Wire Wire Line
	7300 1900 7600 1900
Wire Wire Line
	7600 1900 7600 1300
Wire Wire Line
	7600 1300 6400 1300
Wire Wire Line
	4750 1300 4750 2100
Connection ~ 4750 2100
Wire Wire Line
	4750 2100 5700 2100
Wire Wire Line
	10050 1850 9650 1850
Wire Wire Line
	9650 1850 9650 1650
Wire Wire Line
	10050 1950 9600 1950
Wire Wire Line
	9600 1950 9600 2150
Wire Wire Line
	10050 2650 9600 2650
Connection ~ 9600 2650
Wire Wire Line
	8200 2000 8200 1900
Connection ~ 8200 1900
Wire Wire Line
	8200 1900 8200 1800
Wire Wire Line
	8200 1600 8200 1400
Wire Wire Line
	8200 2200 8200 2450
Wire Wire Line
	8600 2150 8600 1900
Wire Wire Line
	8600 2350 8600 2450
Wire Wire Line
	8600 2650 8600 2800
$Comp
L power:GNDS #PWR017
U 1 1 5FA4635D
P 8600 2800
F 0 "#PWR017" H 8600 2550 50  0001 C CNN
F 1 "GNDS" H 8605 2627 50  0000 C CNN
F 2 "" H 8600 2800 50  0001 C CNN
F 3 "" H 8600 2800 50  0001 C CNN
	1    8600 2800
	1    0    0    -1  
$EndComp
Connection ~ 7600 1900
$Comp
L power:VCC #PWR015
U 1 1 5FA63E7D
P 8200 1400
F 0 "#PWR015" H 8200 1250 50  0001 C CNN
F 1 "VCC" H 8215 1573 50  0000 C CNN
F 2 "" H 8200 1400 50  0001 C CNN
F 3 "" H 8200 1400 50  0001 C CNN
	1    8200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VSSA #PWR016
U 1 1 5FA64391
P 8200 2450
F 0 "#PWR016" H 8200 2300 50  0001 C CNN
F 1 "VSSA" H 8215 2623 50  0000 C CNN
F 2 "" H 8200 2450 50  0001 C CNN
F 3 "" H 8200 2450 50  0001 C CNN
	1    8200 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 2100 7600 2100
Wire Wire Line
	7600 2100 7600 3450
Wire Wire Line
	8200 1900 8600 1900
Wire Wire Line
	8950 1900 8950 1650
Connection ~ 8600 1900
Wire Wire Line
	8600 1900 8950 1900
Wire Wire Line
	7900 1900 7900 750 
Connection ~ 7900 1900
Connection ~ 4750 1300
Wire Wire Line
	4750 750  6200 750 
Wire Wire Line
	4750 750  4750 1300
$Comp
L Device:R_Small_US R6
U 1 1 5FA87C7A
P 6300 750
F 0 "R6" V 6095 750 50  0000 C CNN
F 1 "10k" V 6186 750 50  0000 C CNN
F 2 "" H 6300 750 50  0001 C CNN
F 3 "~" H 6300 750 50  0001 C CNN
	1    6300 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 750  7900 750 
$Comp
L Device:C_Small C5
U 1 1 5FA8826D
P 6300 1300
F 0 "C5" V 6071 1300 50  0000 C CNN
F 1 "C_Small" V 6162 1300 50  0000 C CNN
F 2 "" H 6300 1300 50  0001 C CNN
F 3 "~" H 6300 1300 50  0001 C CNN
	1    6300 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1300 4750 1300
$Comp
L power:VDDA #PWR010
U 1 1 5FA8C672
P 5100 2950
F 0 "#PWR010" H 5100 2800 50  0001 C CNN
F 1 "VDDA" H 5115 3123 50  0000 C CNN
F 2 "" H 5100 2950 50  0001 C CNN
F 3 "" H 5100 2950 50  0001 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2400 1800 2400
Connection ~ 1800 2400
Wire Wire Line
	1800 2400 1800 2200
$Comp
L power:GNDS #PWR08
U 1 1 5FA941BF
P 4600 2700
F 0 "#PWR08" H 4600 2450 50  0001 C CNN
F 1 "GNDS" H 4605 2527 50  0000 C CNN
F 2 "" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2600 4600 2700
Wire Wire Line
	5100 3000 5100 2950
Wire Wire Line
	4400 2350 4400 2300
Wire Wire Line
	4400 2300 4600 2300
Connection ~ 4600 2300
Wire Wire Line
	5100 3000 5250 3000
Wire Wire Line
	5250 3000 5250 3100
Wire Wire Line
	5250 3000 5550 3000
Wire Wire Line
	5550 3000 5550 2800
Connection ~ 5250 3000
Wire Wire Line
	5550 2800 5700 2800
$Comp
L Device:C_Small C6
U 1 1 5FAD979E
P 7300 2650
F 0 "C6" H 7392 2696 50  0000 L CNN
F 1 "C_Small" H 7392 2605 50  0000 L CNN
F 2 "" H 7300 2650 50  0001 C CNN
F 3 "~" H 7300 2650 50  0001 C CNN
	1    7300 2650
	1    0    0    -1  
$EndComp
$Comp
L power:VSSA #PWR014
U 1 1 5FAD9B8A
P 7500 2200
F 0 "#PWR014" H 7500 2050 50  0001 C CNN
F 1 "VSSA" H 7515 2373 50  0000 C CNN
F 2 "" H 7500 2200 50  0001 C CNN
F 3 "" H 7500 2200 50  0001 C CNN
	1    7500 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR013
U 1 1 5FADA0FE
P 7300 2850
F 0 "#PWR013" H 7300 2600 50  0001 C CNN
F 1 "GNDS" H 7305 2677 50  0000 C CNN
F 2 "" H 7300 2850 50  0001 C CNN
F 3 "" H 7300 2850 50  0001 C CNN
	1    7300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2200 7300 2200
Connection ~ 7300 2200
Wire Wire Line
	7300 2200 7300 2550
Wire Wire Line
	7300 2750 7300 2850
Wire Wire Line
	7600 3450 7950 3450
Text Label 7950 3450 0    50   ~ 0
EnableShutdown
Text Label 1400 2400 0    50   ~ 0
SHIELD
$Comp
L Device:R_Small_US R3
U 1 1 5FAF8CD5
P 4150 2100
F 0 "R3" V 3945 2100 50  0000 C CNN
F 1 "10k" V 4036 2100 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "~" H 4150 2100 50  0001 C CNN
	1    4150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 2100 4750 2100
$Comp
L power:GNDS #PWR011
U 1 1 5FB0844B
P 5200 1750
F 0 "#PWR011" H 5200 1500 50  0001 C CNN
F 1 "GNDS" H 5205 1577 50  0000 C CNN
F 2 "" H 5200 1750 50  0001 C CNN
F 3 "" H 5200 1750 50  0001 C CNN
	1    5200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1700 5200 1700
Wire Wire Line
	5200 1700 5200 1750
$Comp
L Amplifier_Operational:OPA197xDBV U1
U 1 1 5FB16315
P 3050 2100
F 0 "U1" H 3000 2100 50  0000 C CNN
F 1 "OPA197xDBV" H 3350 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2950 1900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa197.pdf" H 3050 2300 50  0001 C CNN
	1    3050 2100
	1    0    0    1   
$EndComp
Wire Wire Line
	2750 2200 2550 2200
Wire Wire Line
	2550 2200 2550 2600
Wire Wire Line
	2750 2000 2550 2000
Wire Wire Line
	1800 2000 1800 2100
Wire Wire Line
	1800 2100 1200 2100
Wire Wire Line
	2550 2000 2550 1050
Wire Wire Line
	2550 1050 2950 1050
Wire Wire Line
	3600 1050 3600 2100
Wire Wire Line
	3600 2100 3350 2100
Connection ~ 2550 2000
Wire Wire Line
	2550 2000 2300 2000
Wire Wire Line
	3600 2100 4050 2100
Connection ~ 3600 2100
Wire Wire Line
	2950 2400 2950 2600
Wire Wire Line
	2950 1800 2950 1550
$Comp
L power:GNDS #PWR02
U 1 1 5FB317E8
P 2550 2600
F 0 "#PWR02" H 2550 2350 50  0001 C CNN
F 1 "GNDS" H 2555 2427 50  0000 C CNN
F 2 "" H 2550 2600 50  0001 C CNN
F 3 "" H 2550 2600 50  0001 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5FB31A2D
P 3050 1050
F 0 "R2" V 2845 1050 50  0000 C CNN
F 1 "R_Small_US" V 2936 1050 50  0000 C CNN
F 2 "" H 3050 1050 50  0001 C CNN
F 3 "~" H 3050 1050 50  0001 C CNN
	1    3050 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1050 3600 1050
$Comp
L Device:R_Small_US R1
U 1 1 5FB31FBD
P 2200 2000
F 0 "R1" V 1995 2000 50  0000 C CNN
F 1 "R_Small_US" V 2086 2000 50  0000 C CNN
F 2 "" H 2200 2000 50  0001 C CNN
F 3 "~" H 2200 2000 50  0001 C CNN
	1    2200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 2000 1800 2000
$Comp
L Device:C_Small C1
U 1 1 5FB3285A
P 3150 1550
F 0 "C1" V 2921 1550 50  0000 C CNN
F 1 "C_Small" V 3012 1550 50  0000 C CNN
F 2 "" H 3150 1550 50  0001 C CNN
F 3 "~" H 3150 1550 50  0001 C CNN
	1    3150 1550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5FB33091
P 3150 2600
F 0 "C2" V 2921 2600 50  0000 C CNN
F 1 "C_Small" V 3012 2600 50  0000 C CNN
F 2 "" H 3150 2600 50  0001 C CNN
F 3 "~" H 3150 2600 50  0001 C CNN
	1    3150 2600
	0    1    1    0   
$EndComp
$Comp
L power:GNDS #PWR05
U 1 1 5FB334D4
P 3350 1650
F 0 "#PWR05" H 3350 1400 50  0001 C CNN
F 1 "GNDS" H 3355 1477 50  0000 C CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR06
U 1 1 5FB338AC
P 3400 2700
F 0 "#PWR06" H 3400 2450 50  0001 C CNN
F 1 "GNDS" H 3405 2527 50  0000 C CNN
F 2 "" H 3400 2700 50  0001 C CNN
F 3 "" H 3400 2700 50  0001 C CNN
	1    3400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VDDA #PWR03
U 1 1 5FB344E9
P 2950 1500
F 0 "#PWR03" H 2950 1350 50  0001 C CNN
F 1 "VDDA" H 2965 1673 50  0000 C CNN
F 2 "" H 2950 1500 50  0001 C CNN
F 3 "" H 2950 1500 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VSSA #PWR04
U 1 1 5FB3516F
P 2950 2700
F 0 "#PWR04" H 2950 2550 50  0001 C CNN
F 1 "VSSA" H 2965 2873 50  0000 C CNN
F 2 "" H 2950 2700 50  0001 C CNN
F 3 "" H 2950 2700 50  0001 C CNN
	1    2950 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 2600 2950 2600
Connection ~ 2950 2600
Wire Wire Line
	2950 2600 2950 2700
Wire Wire Line
	3250 2600 3400 2600
Wire Wire Line
	3400 2600 3400 2700
Wire Wire Line
	3050 1550 2950 1550
Wire Wire Line
	2950 1500 2950 1550
Connection ~ 2950 1550
Wire Wire Line
	3250 1550 3350 1550
Wire Wire Line
	3350 1550 3350 1650
Wire Wire Line
	7600 1900 7900 1900
Wire Wire Line
	7900 1900 8200 1900
Connection ~ 9600 2150
Wire Wire Line
	9600 2150 9600 2650
Wire Wire Line
	9600 2150 10050 2150
$Comp
L Device:R_Small_US R8
U 1 1 5FB86517
P 9450 2050
F 0 "R8" H 9518 2096 50  0000 L CNN
F 1 "R_Small_US" H 9518 2005 50  0000 L CNN
F 2 "" H 9450 2050 50  0001 C CNN
F 3 "~" H 9450 2050 50  0001 C CNN
	1    9450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1950 9450 1650
Wire Wire Line
	9150 1650 9150 2850
Wire Wire Line
	9600 2850 10050 2850
Wire Wire Line
	9600 2850 9600 3150
Connection ~ 9600 2850
Wire Wire Line
	9600 2650 9600 2850
Wire Wire Line
	9600 2850 9150 2850
Wire Wire Line
	5250 2300 5250 2500
Wire Wire Line
	4600 2300 5250 2300
Connection ~ 5250 2300
Wire Wire Line
	5250 2500 4850 2500
Wire Wire Line
	4850 2500 4850 3050
Connection ~ 5250 2500
Wire Wire Line
	5250 2500 5250 2700
$Comp
L power:VSS #PWR09
U 1 1 5FBC001A
P 4850 3050
F 0 "#PWR09" H 4850 2900 50  0001 C CNN
F 1 "VSS" H 4865 3223 50  0000 C CNN
F 2 "" H 4850 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0001 C CNN
	1    4850 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR012
U 1 1 5FA952E7
P 5250 3350
F 0 "#PWR012" H 5250 3100 50  0001 C CNN
F 1 "GNDS" H 5255 3177 50  0000 C CNN
F 2 "" H 5250 3350 50  0001 C CNN
F 3 "" H 5250 3350 50  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
Text Notes 4800 1600 0    50   ~ 0
note: maybe make a switch for optional biasing? 
$EndSCHEMATC
