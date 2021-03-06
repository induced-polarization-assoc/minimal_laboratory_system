EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Conditioned Signal Routing Board "
Date "2020-09-02"
Rev "0"
Comp "Induced Polarization Associates, LLC"
Comment1 "Drafted by jjr"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GNDS #PWR010
U 1 1 5F509FCB
P 3750 1650
F 0 "#PWR010" H 3750 1400 50  0001 C CNN
F 1 "GNDS" H 3755 1477 50  0000 C CNN
F 2 "" H 3750 1650 50  0001 C CNN
F 3 "" H 3750 1650 50  0001 C CNN
	1    3750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2900 5100 3200
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 5100 3500
Text Label 5000 2800 0    50   ~ 0
CHANNEL0
Text Label 5000 3000 0    50   ~ 0
CHANNEL1
Text Label 5000 3100 0    50   ~ 0
CHANNEL2
Text Label 4950 3300 0    50   ~ 0
CHANNEL3
Text Label 4950 3400 0    50   ~ 0
CHANNEL4
Text Label 5150 2900 0    50   ~ 0
ACOM
Text Label 6050 3000 0    50   ~ 0
ACOM
Text Label 5150 3700 0    50   ~ 0
CHANNEL6
Connection ~ 5100 3500
Text Label 5150 3900 0    50   ~ 0
CHANNEL7
Text Label 5200 4000 0    50   ~ 0
SENSE
Wire Wire Line
	5100 3500 5100 3800
Connection ~ 5100 3800
Wire Wire Line
	5100 3800 5100 4150
Text Label 5200 3200 0    50   ~ 0
ACOM
Text Label 5200 3500 0    50   ~ 0
ACOM
Text Label 5200 3800 0    50   ~ 0
ACOM
Text Label 6050 3300 0    50   ~ 0
ACOM
Text Label 6050 3600 0    50   ~ 0
ACOM
Text Label 6050 3900 0    50   ~ 0
ACOM
$Comp
L Connector:Conn_Coaxial J11
U 1 1 5F51D639
P 3950 1550
F 0 "J11" H 3878 1788 50  0000 C CNN
F 1 "OSCOPE 1" V 4100 1450 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 3950 1550 50  0001 C CNN
F 3 " ~" H 3950 1550 50  0001 C CNN
	1    3950 1550
	0    1    -1   0   
$EndComp
$Comp
L power:GNDS #PWR012
U 1 1 5F523B76
P 4250 1650
F 0 "#PWR012" H 4250 1400 50  0001 C CNN
F 1 "GNDS" H 4255 1477 50  0000 C CNN
F 2 "" H 4250 1650 50  0001 C CNN
F 3 "" H 4250 1650 50  0001 C CNN
	1    4250 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1550 4250 1650
Wire Wire Line
	3750 1550 3750 1650
Wire Wire Line
	4450 2800 4450 1750
Wire Wire Line
	4450 2800 3950 2800
Wire Wire Line
	3950 2800 3950 1750
Connection ~ 4450 2800
$Comp
L Connector:Conn_Coaxial J13
U 1 1 5F5261E3
P 4450 1550
F 0 "J13" H 4378 1788 50  0000 C CNN
F 1 "TX_SHUNT" V 4600 1450 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 4450 1550 50  0001 C CNN
F 3 " ~" H 4450 1550 50  0001 C CNN
	1    4450 1550
	0    1    -1   0   
$EndComp
$Comp
L power:GNDS #PWR05
U 1 1 5F52B2D7
P 2350 1650
F 0 "#PWR05" H 2350 1400 50  0001 C CNN
F 1 "GNDS" H 2355 1477 50  0000 C CNN
F 2 "" H 2350 1650 50  0001 C CNN
F 3 "" H 2350 1650 50  0001 C CNN
	1    2350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1550 2850 1650
Wire Wire Line
	2350 1550 2350 1650
$Comp
L Connector:Conn_Coaxial J8
U 1 1 5F52B2ED
P 3050 1550
F 0 "J8" H 2978 1788 50  0000 C CNN
F 1 "DAQ 1" V 3200 1450 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 3050 1550 50  0001 C CNN
F 3 " ~" H 3050 1550 50  0001 C CNN
	1    3050 1550
	0    1    -1   0   
$EndComp
$Comp
L power:GNDS #PWR07
U 1 1 5F52B2E3
P 2850 1650
F 0 "#PWR07" H 2850 1400 50  0001 C CNN
F 1 "GNDS" H 2855 1477 50  0000 C CNN
F 2 "" H 2850 1650 50  0001 C CNN
F 3 "" H 2850 1650 50  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5F52B2DD
P 2550 1550
F 0 "J6" H 2478 1788 50  0000 C CNN
F 1 "OSCOPE 2" V 2700 1450 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 2550 1550 50  0001 C CNN
F 3 " ~" H 2550 1550 50  0001 C CNN
	1    2550 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	3050 1750 3050 3000
Wire Wire Line
	3050 3000 2550 3000
Wire Wire Line
	2550 3000 2550 1750
Connection ~ 3050 3000
$Comp
L power:GNDS #PWR01
U 1 1 5F5312FC
P 1100 1650
F 0 "#PWR01" H 1100 1400 50  0001 C CNN
F 1 "GNDS" H 1105 1477 50  0000 C CNN
F 2 "" H 1100 1650 50  0001 C CNN
F 3 "" H 1100 1650 50  0001 C CNN
	1    1100 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5F531302
P 1300 1550
F 0 "J1" H 1228 1788 50  0000 C CNN
F 1 "OSCOPE 3" V 1450 1450 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 1300 1550 50  0001 C CNN
F 3 " ~" H 1300 1550 50  0001 C CNN
	1    1300 1550
	0    1    -1   0   
$EndComp
$Comp
L power:GNDS #PWR03
U 1 1 5F531308
P 1600 1650
F 0 "#PWR03" H 1600 1400 50  0001 C CNN
F 1 "GNDS" H 1605 1477 50  0000 C CNN
F 2 "" H 1600 1650 50  0001 C CNN
F 3 "" H 1600 1650 50  0001 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1550 1600 1650
Wire Wire Line
	1100 1550 1100 1650
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5F531312
P 1800 1550
F 0 "J3" H 1728 1788 50  0000 C CNN
F 1 "DAQ 2" V 1950 1450 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 1800 1550 50  0001 C CNN
F 3 " ~" H 1800 1550 50  0001 C CNN
	1    1800 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	1300 1750 1300 3100
$Comp
L power:GNDS #PWR016
U 1 1 5F54E59D
P 5100 4150
F 0 "#PWR016" H 5100 3900 50  0001 C CNN
F 1 "GNDS" H 5105 3977 50  0000 C CNN
F 2 "" H 5100 4150 50  0001 C CNN
F 3 "" H 5100 4150 50  0001 C CNN
	1    5100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR018
U 1 1 5F54EA29
P 6250 4150
F 0 "#PWR018" H 6250 3900 50  0001 C CNN
F 1 "GNDS" H 6255 3977 50  0000 C CNN
F 2 "" H 6250 4150 50  0001 C CNN
F 3 "" H 6250 4150 50  0001 C CNN
	1    6250 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J9
U 1 1 5F548EC1
P 3200 4650
F 0 "J9" H 3128 4888 50  0000 C CNN
F 1 "DAQ 5" V 3350 4550 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 3200 4650 50  0001 C CNN
F 3 " ~" H 3200 4650 50  0001 C CNN
	1    3200 4650
	0    -1   1    0   
$EndComp
$Comp
L power:GNDS #PWR014
U 1 1 5F5667EE
P 4750 4750
F 0 "#PWR014" H 4750 4500 50  0001 C CNN
F 1 "GNDS" H 4755 4577 50  0000 C CNN
F 2 "" H 4750 4750 50  0001 C CNN
F 3 "" H 4750 4750 50  0001 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J10
U 1 1 5F561726
P 3650 4650
F 0 "J10" H 3578 4888 50  0000 C CNN
F 1 "OSCOPE 6" V 3800 4550 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 3650 4650 50  0001 C CNN
F 3 " ~" H 3650 4650 50  0001 C CNN
	1    3650 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	3850 4650 3850 4750
$Comp
L power:GNDS #PWR011
U 1 1 5F56171E
P 3850 4750
F 0 "#PWR011" H 3850 4500 50  0001 C CNN
F 1 "GNDS" H 3855 4577 50  0000 C CNN
F 2 "" H 3850 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0001 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4650 2900 4750
$Comp
L power:GNDS #PWR08
U 1 1 5F55C644
P 2900 4750
F 0 "#PWR08" H 2900 4500 50  0001 C CNN
F 1 "GNDS" H 2905 4577 50  0000 C CNN
F 2 "" H 2900 4750 50  0001 C CNN
F 3 "" H 2900 4750 50  0001 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J12
U 1 1 5F54B3E7
P 4100 4650
F 0 "J12" H 4028 4888 50  0000 C CNN
F 1 "DAQ 6" V 4250 4550 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 4100 4650 50  0001 C CNN
F 3 " ~" H 4100 4650 50  0001 C CNN
	1    4100 4650
	0    -1   1    0   
$EndComp
$Comp
L power:GNDS #PWR013
U 1 1 5F54B3DF
P 4300 4750
F 0 "#PWR013" H 4300 4500 50  0001 C CNN
F 1 "GNDS" H 4305 4577 50  0000 C CNN
F 2 "" H 4300 4750 50  0001 C CNN
F 3 "" H 4300 4750 50  0001 C CNN
	1    4300 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5F548EBB
P 2200 4650
F 0 "J5" H 2128 4888 50  0000 C CNN
F 1 "DAQ 4" V 2350 4550 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 2200 4650 50  0001 C CNN
F 3 " ~" H 2200 4650 50  0001 C CNN
	1    2200 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	2400 4650 2400 4750
$Comp
L power:GNDS #PWR06
U 1 1 5F548EB1
P 2400 4750
F 0 "#PWR06" H 2400 4500 50  0001 C CNN
F 1 "GNDS" H 2405 4577 50  0000 C CNN
F 2 "" H 2400 4750 50  0001 C CNN
F 3 "" H 2400 4750 50  0001 C CNN
	1    2400 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR09
U 1 1 5F548EAB
P 3400 4750
F 0 "#PWR09" H 3400 4500 50  0001 C CNN
F 1 "GNDS" H 3405 4577 50  0000 C CNN
F 2 "" H 3400 4750 50  0001 C CNN
F 3 "" H 3400 4750 50  0001 C CNN
	1    3400 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5F538648
P 1800 4650
F 0 "J4" H 1728 4888 50  0000 C CNN
F 1 "OSCOPE 4" V 1950 4550 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 1800 4650 50  0001 C CNN
F 3 " ~" H 1800 4650 50  0001 C CNN
	1    1800 4650
	0    -1   1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5F538658
P 1300 4650
F 0 "J2" H 1228 4888 50  0000 C CNN
F 1 "DAQ 3" V 1450 4550 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 1300 4650 50  0001 C CNN
F 3 " ~" H 1300 4650 50  0001 C CNN
	1    1300 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	2000 4650 2000 4750
Wire Wire Line
	1500 4650 1500 4750
$Comp
L power:GNDS #PWR02
U 1 1 5F53864E
P 1500 4750
F 0 "#PWR02" H 1500 4500 50  0001 C CNN
F 1 "GNDS" H 1505 4577 50  0000 C CNN
F 2 "" H 1500 4750 50  0001 C CNN
F 3 "" H 1500 4750 50  0001 C CNN
	1    1500 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR04
U 1 1 5F538642
P 2000 4750
F 0 "#PWR04" H 2000 4500 50  0001 C CNN
F 1 "GNDS" H 2005 4577 50  0000 C CNN
F 2 "" H 2000 4750 50  0001 C CNN
F 3 "" H 2000 4750 50  0001 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4450 4550 3900
Wire Wire Line
	4100 3900 4100 4450
Wire Wire Line
	4100 3900 4300 3900
Wire Wire Line
	3200 4450 3200 3700
Wire Wire Line
	2200 4450 2200 3600
Wire Wire Line
	3650 4450 3650 3700
Wire Wire Line
	3200 3700 3450 3700
NoConn ~ 5150 4000
$Comp
L power:GNDS #PWR017
U 1 1 5F58798A
P 5400 4750
F 0 "#PWR017" H 5400 4500 50  0001 C CNN
F 1 "GNDS" H 5405 4577 50  0000 C CNN
F 2 "" H 5400 4750 50  0001 C CNN
F 3 "" H 5400 4750 50  0001 C CNN
	1    5400 4750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J16
U 1 1 5F587990
P 5600 4650
F 0 "J16" H 5528 4888 50  0000 C CNN
F 1 "OSCOPE 8" V 5750 4550 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 5600 4650 50  0001 C CNN
F 3 " ~" H 5600 4650 50  0001 C CNN
	1    5600 4650
	0    1    1    0   
$EndComp
$Comp
L power:GNDS #PWR015
U 1 1 5F587996
P 4950 4750
F 0 "#PWR015" H 4950 4500 50  0001 C CNN
F 1 "GNDS" H 4955 4577 50  0000 C CNN
F 2 "" H 4950 4750 50  0001 C CNN
F 3 "" H 4950 4750 50  0001 C CNN
	1    4950 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 4650 4950 4750
$Comp
L Connector:Conn_Coaxial J15
U 1 1 5F5879A0
P 5150 4650
F 0 "J15" H 5078 4888 50  0000 C CNN
F 1 "DAQ 7" V 5300 4550 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 5150 4650 50  0001 C CNN
F 3 " ~" H 5150 4650 50  0001 C CNN
	1    5150 4650
	0    1    1    0   
$EndComp
Connection ~ 6250 3900
Connection ~ 6250 3600
Connection ~ 6250 3300
Wire Wire Line
	6250 4150 6250 3900
Wire Wire Line
	6250 3600 6250 3900
Wire Wire Line
	6250 3300 6250 3600
Wire Wire Line
	6250 3000 6250 3300
Wire Wire Line
	5550 3200 5100 3200
NoConn ~ 6050 3100
Wire Wire Line
	6050 3000 6250 3000
Wire Wire Line
	3050 3000 5550 3000
NoConn ~ 6050 2900
Wire Wire Line
	5550 2900 5100 2900
NoConn ~ 6050 4000
Wire Wire Line
	5550 4000 5150 4000
Wire Wire Line
	6050 3900 6250 3900
NoConn ~ 6050 3800
Wire Wire Line
	5550 3800 5100 3800
NoConn ~ 6050 3700
Wire Wire Line
	6050 3600 6250 3600
NoConn ~ 6050 3500
Wire Wire Line
	5550 3500 5100 3500
NoConn ~ 6050 3400
Wire Wire Line
	6050 3300 6250 3300
NoConn ~ 6050 3200
Wire Wire Line
	4450 2800 5550 2800
Wire Wire Line
	2700 4450 2700 3600
Wire Wire Line
	2200 3600 2450 3600
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J17
U 1 1 5F502BCF
P 5750 3400
F 0 "J17" H 5800 4217 50  0000 C CNN
F 1 "5B P1" H 5800 4126 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x13_P2.54mm_Vertical" H 5750 3400 50  0001 C CNN
F 3 "~" H 5750 3400 50  0001 C CNN
	1    5750 3400
	1    0    0    -1  
$EndComp
Text Label 4950 3600 0    50   ~ 0
CHANNEL5
Text Label 7950 3050 0    50   ~ 0
CHANNEL0
Text Label 7950 3250 0    50   ~ 0
CHANNEL1
Text Label 7950 3450 0    50   ~ 0
CHANNEL2
Text Label 7950 3650 0    50   ~ 0
CHANNEL3
Text Label 7950 3850 0    50   ~ 0
CHANNEL4
Text Label 7950 4050 0    50   ~ 0
CHANNEL5
Text Label 7950 4450 0    50   ~ 0
CHANNEL7
Text Label 7950 4250 0    50   ~ 0
CHANNEL6
Text Label 7950 3350 0    50   ~ 0
ACOM
Text Label 7950 3550 0    50   ~ 0
ACOM
Text Label 7950 3750 0    50   ~ 0
ACOM
Text Label 7950 3950 0    50   ~ 0
ACOM
Text Label 7950 4150 0    50   ~ 0
ACOM
Text Label 7950 4350 0    50   ~ 0
ACOM
Text Label 7950 4550 0    50   ~ 0
ACOM
Text Label 7950 3150 0    50   ~ 0
ACOM
Wire Wire Line
	7700 3150 8550 3150
$Comp
L power:GNDS #PWR019
U 1 1 5F5ABDD5
P 7700 5200
F 0 "#PWR019" H 7700 4950 50  0001 C CNN
F 1 "GNDS" H 7705 5027 50  0000 C CNN
F 2 "" H 7700 5200 50  0001 C CNN
F 3 "" H 7700 5200 50  0001 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4650 7700 4650
Connection ~ 7700 4650
Wire Wire Line
	7700 4650 7700 4750
Wire Wire Line
	8550 4750 7700 4750
Connection ~ 7700 4750
Wire Wire Line
	8550 4550 7700 4550
Wire Wire Line
	7700 3150 7700 3350
Connection ~ 7700 4550
Wire Wire Line
	7950 4450 8550 4450
Wire Wire Line
	7950 4050 8550 4050
Wire Wire Line
	8550 3850 7950 3850
Wire Wire Line
	8550 3650 7950 3650
Wire Wire Line
	8550 3450 7950 3450
Wire Wire Line
	8550 3250 7950 3250
Wire Wire Line
	8550 3050 7950 3050
Wire Wire Line
	7700 3350 8550 3350
Connection ~ 7700 3350
Wire Wire Line
	7700 3350 7700 3550
Connection ~ 7700 3550
Wire Wire Line
	7700 3550 7700 3750
Wire Wire Line
	7700 3550 8550 3550
Wire Wire Line
	7700 3750 8550 3750
Connection ~ 7700 3750
Wire Wire Line
	7700 3750 7700 3950
Wire Wire Line
	7700 3950 8550 3950
Connection ~ 7700 3950
Wire Wire Line
	7700 3950 7700 4150
Wire Wire Line
	7700 4150 8550 4150
Connection ~ 7700 4150
Wire Wire Line
	7700 4150 7700 4350
Wire Wire Line
	7700 4350 8550 4350
Connection ~ 7700 4350
Wire Wire Line
	7700 4350 7700 4550
Wire Wire Line
	7950 4250 8550 4250
$Comp
L Connector_Generic:Conn_01x18 J18
U 1 1 5F5ED3CF
P 8750 3950
F 0 "J18" H 8668 2825 50  0000 C CNN
F 1 "TO DAQ" H 8668 2916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x18_P2.54mm_Vertical" H 8750 3950 50  0001 C CNN
F 3 "~" H 8750 3950 50  0001 C CNN
	1    8750 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	7700 4550 7700 4650
Wire Wire Line
	7700 4750 7700 5200
Text Label 7950 4650 0    50   ~ 0
ACOM
Text Label 7950 4750 0    50   ~ 0
ACOM
Wire Wire Line
	3400 4750 3400 4650
$Comp
L Connector:Conn_Coaxial J14
U 1 1 5F5667F5
P 4550 4650
F 0 "J14" H 4478 4888 50  0000 C CNN
F 1 "OSCOPE 7" V 4700 4550 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 4550 4650 50  0001 C CNN
F 3 " ~" H 4550 4650 50  0001 C CNN
	1    4550 4650
	0    -1   1    0   
$EndComp
Wire Wire Line
	4750 4750 4750 4650
Wire Wire Line
	4300 4650 4300 4750
Wire Wire Line
	1300 3100 1800 3100
Wire Wire Line
	1800 1750 1800 3100
Connection ~ 1800 3100
Wire Wire Line
	1800 3100 5550 3100
Wire Wire Line
	1300 3300 1300 4450
Wire Wire Line
	1300 3300 1800 3300
Wire Wire Line
	1800 3300 1800 4450
Connection ~ 1800 3300
Wire Wire Line
	1800 3300 5550 3300
Wire Wire Line
	2450 3600 2450 3400
Wire Wire Line
	2450 3400 5550 3400
Connection ~ 2450 3600
Wire Wire Line
	2450 3600 2700 3600
Wire Wire Line
	3450 3600 5550 3600
Wire Wire Line
	3450 3600 3450 3700
Connection ~ 3450 3700
Wire Wire Line
	3450 3700 3650 3700
Wire Wire Line
	4300 3700 4300 3900
Wire Wire Line
	4300 3700 5550 3700
Connection ~ 4300 3900
Wire Wire Line
	4300 3900 4550 3900
NoConn ~ 6050 2800
Wire Wire Line
	5150 4450 5150 4400
Wire Wire Line
	5150 4400 4850 4400
Wire Wire Line
	4850 4400 4850 3900
Wire Wire Line
	4850 3900 5550 3900
Wire Wire Line
	5150 4400 5600 4400
Wire Wire Line
	5600 4400 5600 4450
Connection ~ 5150 4400
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5F6BCFF9
P 2700 4650
F 0 "J7" H 2628 4888 50  0000 C CNN
F 1 "OSCOPE5" V 2850 4550 50  0000 C CNN
F 2 "Connector_Coaxial:BNC_Amphenol_B6252HB-NPP3G-50_Horizontal" H 2700 4650 50  0001 C CNN
F 3 " ~" H 2700 4650 50  0001 C CNN
	1    2700 4650
	0    -1   1    0   
$EndComp
$EndSCHEMATC
