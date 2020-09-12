EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_Coaxial J3
U 1 1 5F51E4A7
P 7450 3850
F 0 "J3" H 7550 3825 50  0000 L CNN
F 1 "SHUNT" H 7550 3734 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 7450 3850 50  0001 C CNN
F 3 " ~" H 7450 3850 50  0001 C CNN
	1    7450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3250 3750 3350
$Comp
L power:GNDPWR #PWR01
U 1 1 5F52A05E
P 3750 3900
F 0 "#PWR01" H 3750 3700 50  0001 C CNN
F 1 "GNDPWR" H 3754 3746 50  0000 C CNN
F 2 "" H 3750 3850 50  0001 C CNN
F 3 "" H 3750 3850 50  0001 C CNN
	1    3750 3900
	1    0    0    -1  
$EndComp
$Comp
L T6003NL:T6003NL L1
U 1 1 5F5801FC
P 6400 3250
F 0 "L1" H 6400 3250 50  0001 L BNN
F 1 "T6003NL" H 6400 3250 50  0001 L BNN
F 2 "transformers:T6003NL" H 6400 3572 50  0000 C CNN
F 3 "" H 6400 3250 50  0001 C CNN
	1    6400 3250
	1    0    0    1   
$EndComp
$Comp
L WSL36373L000FEA:WSL36373L000FEA R1
U 1 1 5F5D5B6D
P 5600 3450
F 0 "R1" H 5850 3788 60  0000 C CNN
F 1 "WSL36373L000FEA" H 5850 3682 60  0000 C CNN
F 2 "WSL36373L000FEA:WSL36373L000FEA" H 5850 3115 60  0001 C CNN
F 3 "" H 5600 3450 60  0000 C CNN
	1    5600 3450
	-1   0    0    -1  
$EndComp
$Comp
L T6003NL:T6003NL L2
U 1 1 5F5DED34
P 6400 4050
F 0 "L2" H 6400 4050 50  0001 L BNN
F 1 "T6003NL" H 6400 4050 50  0001 L BNN
F 2 "transformers:T6003NL" H 6400 4372 50  0000 C CNN
F 3 "" H 6400 4050 50  0001 C CNN
	1    6400 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3450 5700 3450
Wire Wire Line
	4050 3450 4050 3150
Wire Wire Line
	7450 3250 7450 3450
Wire Wire Line
	7450 4050 7450 4250
Wire Wire Line
	5500 4250 5500 3450
Wire Wire Line
	5200 3850 5200 3450
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5F5E41DE
P 7450 3050
F 0 "J2" H 7550 3025 50  0000 L CNN
F 1 "TX" H 7550 2934 50  0000 L CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 7450 3050 50  0001 C CNN
F 3 " ~" H 7450 3050 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3150 3500 3150
Wire Wire Line
	3500 3250 3750 3250
$Comp
L phoenix-6pos-1984659:1984659 J1
U 1 1 5F5E70F4
P 3500 3550
F 0 "J1" H 3742 2763 60  0000 C CNN
F 1 "FROM PWR AMP" H 3742 2869 60  0000 C CNN
F 2 "phoenix-6pos-1984659:1984659" H 3900 3290 60  0001 C CNN
F 3 "" H 3500 3550 60  0000 C CNN
	1    3500 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 3350 3750 3350
Connection ~ 3750 3350
Wire Wire Line
	3750 3350 3750 3450
Wire Wire Line
	3500 3450 3750 3450
Connection ~ 3750 3450
Wire Wire Line
	3750 3450 3750 3550
Wire Wire Line
	3500 3550 3750 3550
Connection ~ 3750 3550
Wire Wire Line
	3750 3550 3750 3900
Wire Wire Line
	3500 3050 4800 3050
Wire Wire Line
	4050 3450 4800 3450
Wire Wire Line
	5200 3850 5850 3850
Wire Wire Line
	5500 4250 5850 4250
Wire Wire Line
	6700 3850 7000 3850
Wire Wire Line
	6700 4250 7000 4250
Wire Wire Line
	6700 3050 7000 3050
Wire Wire Line
	6700 3450 7000 3450
$Comp
L Connector:TestPoint TP1
U 1 1 5F5FB682
P 4800 3050
F 0 "TP1" H 4858 3168 50  0000 L CNN
F 1 "TestPoint" H 4858 3077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 5000 3050 50  0001 C CNN
F 3 "~" H 5000 3050 50  0001 C CNN
	1    4800 3050
	1    0    0    -1  
$EndComp
Connection ~ 4800 3050
Wire Wire Line
	4800 3050 6100 3050
$Comp
L Connector:TestPoint TP2
U 1 1 5F5FBAB4
P 4800 3450
F 0 "TP2" H 4858 3568 50  0000 L CNN
F 1 "TestPoint" H 4858 3477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 5000 3450 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
Connection ~ 4800 3450
Wire Wire Line
	4800 3450 5000 3450
$Comp
L Connector:TestPoint TP5
U 1 1 5F5FBE52
P 7000 3050
F 0 "TP5" H 7058 3168 50  0000 L CNN
F 1 "TestPoint" H 7058 3077 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 7200 3050 50  0001 C CNN
F 3 "~" H 7200 3050 50  0001 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
Connection ~ 7000 3050
Wire Wire Line
	7000 3050 7250 3050
$Comp
L Connector:TestPoint TP6
U 1 1 5F5FC0CA
P 7000 3450
F 0 "TP6" H 7058 3568 50  0000 L CNN
F 1 "TestPoint" H 7058 3477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 7200 3450 50  0001 C CNN
F 3 "~" H 7200 3450 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
Connection ~ 7000 3450
Wire Wire Line
	7000 3450 7450 3450
$Comp
L Connector:TestPoint TP7
U 1 1 5F5FC314
P 7000 3850
F 0 "TP7" H 7058 3968 50  0000 L CNN
F 1 "TestPoint" H 7058 3877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 7200 3850 50  0001 C CNN
F 3 "~" H 7200 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
Connection ~ 7000 3850
Wire Wire Line
	7000 3850 7250 3850
$Comp
L Connector:TestPoint TP8
U 1 1 5F5FC5B4
P 7000 4250
F 0 "TP8" H 7058 4368 50  0000 L CNN
F 1 "TestPoint" H 7058 4277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 7200 4250 50  0001 C CNN
F 3 "~" H 7200 4250 50  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
Connection ~ 7000 4250
Wire Wire Line
	7000 4250 7450 4250
$Comp
L Connector:TestPoint TP4
U 1 1 5F5FC824
P 5850 4250
F 0 "TP4" H 5908 4368 50  0000 L CNN
F 1 "TestPoint" H 5908 4277 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 6050 4250 50  0001 C CNN
F 3 "~" H 6050 4250 50  0001 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
Connection ~ 5850 4250
Wire Wire Line
	5850 4250 6100 4250
$Comp
L Connector:TestPoint TP3
U 1 1 5F5FCB7D
P 5850 3850
F 0 "TP3" H 5908 3968 50  0000 L CNN
F 1 "TestPoint" H 5908 3877 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_D4.0mm" H 6050 3850 50  0001 C CNN
F 3 "~" H 6050 3850 50  0001 C CNN
	1    5850 3850
	1    0    0    -1  
$EndComp
Connection ~ 5850 3850
Wire Wire Line
	5850 3850 6100 3850
Text Label 3650 3050 0    50   ~ 0
TX1
Text Label 3650 3150 0    50   ~ 0
TX2
Text Label 5200 3850 1    50   ~ 0
SHUNT_P
Text Label 5500 4250 1    50   ~ 0
SHUNT_N
$EndSCHEMATC
