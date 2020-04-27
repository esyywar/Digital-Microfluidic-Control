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
L MCU_Module:Arduino_Nano_v2.x A1
U 1 1 5E9E6DB3
P 2050 4200
F 0 "A1" H 2400 3200 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 2600 3100 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 2050 4200 50  0001 C CIN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 2050 4200 50  0001 C CNN
	1    2050 4200
	1    0    0    -1  
$EndComp
Text Notes 3000 6450 0    50   ~ 0
FFC to Electrodes from Relay Board
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5EA107F4
P 2150 1550
F 0 "J1" H 2230 1542 50  0000 L CNN
F 1 "HVPS" H 2230 1451 50  0000 L CNN
F 2 "dmf_relay_board:TE_HV_2POS_CONN_TB" H 2150 1550 50  0001 C CNN
F 3 "~" H 2150 1550 50  0001 C CNN
	1    2150 1550
	1    0    0    -1  
$EndComp
Text GLabel 1350 4700 0    50   Input ~ 0
DI
Wire Wire Line
	1350 4700 1550 4700
Text GLabel 1350 4900 0    50   Input ~ 0
SCLK
Wire Wire Line
	1550 4900 1350 4900
Text GLabel 2250 3050 1    50   Input ~ 0
VDD
Wire Wire Line
	2250 3050 2250 3200
Text GLabel 1350 4300 0    50   Input ~ 0
~BL
Wire Wire Line
	1350 4300 1550 4300
Text GLabel 1150 4400 0    50   Input ~ 0
~LE
Wire Wire Line
	1150 4400 1550 4400
$Comp
L power:GND #PWR0101
U 1 1 5EA2B7C4
P 2050 5450
F 0 "#PWR0101" H 2050 5200 50  0001 C CNN
F 1 "GND" H 2055 5277 50  0000 C CNN
F 2 "" H 2050 5450 50  0001 C CNN
F 3 "" H 2050 5450 50  0001 C CNN
	1    2050 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5450 2050 5200
$Comp
L Connector_Generic:Conn_01x30 J2
U 1 1 5EA5096A
P 10200 3750
F 0 "J2" H 10118 2025 50  0000 C CNN
F 1 "Relays to Electrodes 1" H 10118 2116 50  0000 C CNN
F 2 "dmf_relay_board:MOLEX_30POS_FFC_TOP_CONN" H 10200 3750 50  0001 C CNN
F 3 "~" H 10200 3750 50  0001 C CNN
	1    10200 3750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x30 J5
U 1 1 5EA57770
P 5250 7050
F 0 "J5" V 5467 6996 50  0000 C CNN
F 1 "Electrodes from Relay 2" V 5376 6996 50  0000 C CNN
F 2 "dmf_relay_board:MOLEX_30POS_FFC_TOP_CONN" H 5250 7050 50  0001 C CNN
F 3 "~" H 5250 7050 50  0001 C CNN
	1    5250 7050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x30 J4
U 1 1 5EA5AA18
P 2150 7050
F 0 "J4" V 2367 6996 50  0000 C CNN
F 1 "Electrodes from Relay 1" V 2276 6996 50  0000 C CNN
F 2 "dmf_relay_board:MOLEX_30POS_FFC_TOP_CONN" H 2150 7050 50  0001 C CNN
F 3 "~" H 2150 7050 50  0001 C CNN
	1    2150 7050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x30 J3
U 1 1 5EA7D0A7
P 9000 3750
F 0 "J3" H 8918 2025 50  0000 C CNN
F 1 "Relays to Electrodes 2" H 8918 2116 50  0000 C CNN
F 2 "dmf_relay_board:MOLEX_30POS_FFC_TOP_CONN" H 9000 3750 50  0001 C CNN
F 3 "~" H 9000 3750 50  0001 C CNN
	1    9000 3750
	-1   0    0    1   
$EndComp
Text Notes 2250 1150 2    50   ~ 0
Connector from HVPS
Text Notes 2850 2650 2    50   ~ 0
Arduino Nano Connected to PC via USB
Text Notes 10650 1700 2    50   ~ 0
FFC Connectors Out Relay Board to Electrodes
Connection ~ 8450 3000
Wire Wire Line
	8450 2800 8450 3000
Wire Wire Line
	8450 3150 8450 3000
Wire Wire Line
	7250 5600 7250 5400
Text GLabel 7250 5600 3    50   Input ~ 0
ELEC_60
Wire Wire Line
	7100 5600 7100 5400
Text GLabel 7100 5600 3    50   Input ~ 0
ELEC_59
Wire Wire Line
	6950 5600 6950 5400
Text GLabel 6950 5600 3    50   Input ~ 0
ELEC_58
Wire Wire Line
	6800 5600 6800 5400
Text GLabel 6800 5600 3    50   Input ~ 0
ELEC_57
Wire Wire Line
	6650 5600 6650 5400
Text GLabel 6650 5600 3    50   Input ~ 0
ELEC_56
Wire Wire Line
	6500 5600 6500 5400
Text GLabel 6500 5600 3    50   Input ~ 0
ELEC_55
Wire Wire Line
	6350 5600 6350 5400
Text GLabel 6350 5600 3    50   Input ~ 0
ELEC_54
Wire Wire Line
	6200 5600 6200 5400
Text GLabel 6200 5600 3    50   Input ~ 0
ELEC_53
Wire Wire Line
	6050 5600 6050 5400
Text GLabel 6050 5600 3    50   Input ~ 0
ELEC_52
Wire Wire Line
	5900 5600 5900 5400
Text GLabel 5900 5600 3    50   Input ~ 0
ELEC_51
Wire Wire Line
	5750 5600 5750 5400
Text GLabel 5750 5600 3    50   Input ~ 0
ELEC_50
Wire Wire Line
	5600 5600 5600 5400
Text GLabel 5600 5600 3    50   Input ~ 0
ELEC_49
Wire Wire Line
	5450 5600 5450 5400
Text GLabel 5450 5600 3    50   Input ~ 0
ELEC_48
Wire Wire Line
	5300 5600 5300 5400
Text GLabel 5300 5600 3    50   Input ~ 0
ELEC_47
Wire Wire Line
	5150 5600 5150 5400
Text GLabel 5150 5600 3    50   Input ~ 0
ELEC_46
Wire Wire Line
	5000 5600 5000 5400
Text GLabel 5000 5600 3    50   Input ~ 0
ELEC_45
Wire Wire Line
	4850 5600 4850 5400
Text GLabel 4850 5600 3    50   Input ~ 0
ELEC_44
Wire Wire Line
	4700 5600 4700 5400
Text GLabel 4700 5600 3    50   Input ~ 0
ELEC_43
Wire Wire Line
	4550 5600 4550 5400
Text GLabel 4550 5600 3    50   Input ~ 0
ELEC_42
Wire Wire Line
	4400 5600 4400 5400
Text GLabel 4400 5600 3    50   Input ~ 0
ELEC_41
Wire Wire Line
	3650 4850 3850 4850
Wire Wire Line
	3650 4700 3850 4700
Wire Wire Line
	3650 4550 3850 4550
Wire Wire Line
	3650 4400 3850 4400
Wire Wire Line
	3650 4250 3850 4250
Wire Wire Line
	3650 4100 3850 4100
Wire Wire Line
	3650 3950 3850 3950
Wire Wire Line
	3650 3800 3850 3800
Wire Wire Line
	3650 3650 3850 3650
Wire Wire Line
	3850 3500 3650 3500
Wire Wire Line
	3650 3350 3850 3350
Wire Wire Line
	3650 3200 3850 3200
Wire Wire Line
	3650 3050 3850 3050
Wire Wire Line
	3850 2900 3650 2900
Wire Wire Line
	3650 2750 3850 2750
Wire Wire Line
	3850 2600 3650 2600
Wire Wire Line
	3650 2450 3850 2450
Wire Wire Line
	3650 2300 3850 2300
Wire Wire Line
	3650 2150 3850 2150
Wire Wire Line
	3850 2000 3650 2000
Wire Wire Line
	4400 1250 4400 1450
Wire Wire Line
	4550 1250 4550 1450
Wire Wire Line
	4700 1250 4700 1450
Wire Wire Line
	4850 1250 4850 1450
Wire Wire Line
	5000 1250 5000 1450
Wire Wire Line
	5150 1250 5150 1450
Wire Wire Line
	5300 1250 5300 1450
Wire Wire Line
	5450 1250 5450 1450
Wire Wire Line
	5600 1250 5600 1450
Wire Wire Line
	5750 1250 5750 1450
Wire Wire Line
	5900 1250 5900 1450
Wire Wire Line
	6050 1250 6050 1450
Wire Wire Line
	6200 1250 6200 1450
Wire Wire Line
	6350 1250 6350 1450
Wire Wire Line
	6500 1250 6500 1450
Wire Wire Line
	6650 1250 6650 1450
Wire Wire Line
	6800 1250 6800 1450
Wire Wire Line
	6950 1450 6950 1250
Wire Wire Line
	7100 1250 7100 1450
Wire Wire Line
	7250 1250 7250 1450
Text GLabel 3650 4850 0    50   Input ~ 0
ELEC_40
Text GLabel 3650 4700 0    50   Input ~ 0
ELEC_39
Text GLabel 3650 4550 0    50   Input ~ 0
ELEC_38
Text GLabel 3650 4400 0    50   Input ~ 0
ELEC_37
Text GLabel 3650 4250 0    50   Input ~ 0
ELEC_36
Text GLabel 3650 4100 0    50   Input ~ 0
ELEC_35
Text GLabel 3650 3950 0    50   Input ~ 0
ELEC_34
Text GLabel 3650 3800 0    50   Input ~ 0
ELEC_33
Text GLabel 3650 3650 0    50   Input ~ 0
ELEC_32
Text GLabel 3650 3500 0    50   Input ~ 0
ELEC_31
Text GLabel 3650 3350 0    50   Input ~ 0
ELEC_30
Text GLabel 3650 3200 0    50   Input ~ 0
ELEC_29
Text GLabel 3650 3050 0    50   Input ~ 0
ELEC_28
Text GLabel 3650 2900 0    50   Input ~ 0
ELEC_27
Text GLabel 3650 2750 0    50   Input ~ 0
ELEC_26
Text GLabel 3650 2600 0    50   Input ~ 0
ELEC_25
Text GLabel 3650 2450 0    50   Input ~ 0
ELEC_24
Text GLabel 3650 2300 0    50   Input ~ 0
ELEC_23
Text GLabel 3650 2150 0    50   Input ~ 0
ELEC_22
Text GLabel 3650 2000 0    50   Input ~ 0
ELEC_21
Text GLabel 4400 1250 1    50   Input ~ 0
ELEC_20
Text GLabel 4550 1250 1    50   Input ~ 0
ELEC_19
Text GLabel 4700 1250 1    50   Input ~ 0
ELEC_18
Text GLabel 4850 1250 1    50   Input ~ 0
ELEC_17
Text GLabel 5000 1250 1    50   Input ~ 0
ELEC_16
Text GLabel 5150 1250 1    50   Input ~ 0
ELEC_15
Text GLabel 5300 1250 1    50   Input ~ 0
ELEC_14
Text GLabel 5450 1250 1    50   Input ~ 0
ELEC_13
Text GLabel 5600 1250 1    50   Input ~ 0
ELEC_12
Text GLabel 5750 1250 1    50   Input ~ 0
ELEC_11
Text GLabel 5900 1250 1    50   Input ~ 0
ELEC_10
Text GLabel 6050 1250 1    50   Input ~ 0
ELEC_9
Text GLabel 6200 1250 1    50   Input ~ 0
ELEC_8
Text GLabel 6350 1250 1    50   Input ~ 0
ELEC_7
Text GLabel 6500 1250 1    50   Input ~ 0
ELEC_6
Text GLabel 6650 1250 1    50   Input ~ 0
ELEC_5
Text GLabel 6800 1250 1    50   Input ~ 0
ELEC_4
Text GLabel 6950 1250 1    50   Input ~ 0
ELEC_3
Text GLabel 7100 1250 1    50   Input ~ 0
ELEC_2
Text GLabel 7250 1250 1    50   Input ~ 0
ELEC_1
NoConn ~ 7750 2550
NoConn ~ 7750 2700
NoConn ~ 7750 3750
NoConn ~ 7750 3900
Wire Wire Line
	8050 3300 8200 3300
Connection ~ 8050 3300
Wire Wire Line
	7750 3450 8050 3450
Wire Wire Line
	8050 3450 8050 3300
Wire Wire Line
	7750 3300 8050 3300
Wire Wire Line
	7750 3000 8450 3000
Wire Wire Line
	7750 3150 8450 3150
$Comp
L power:GND #PWR0102
U 1 1 5EA2C7CD
P 8450 2800
F 0 "#PWR0102" H 8450 2550 50  0001 C CNN
F 1 "GND" H 8455 2627 50  0000 C CNN
F 2 "" H 8450 2800 50  0001 C CNN
F 3 "" H 8450 2800 50  0001 C CNN
	1    8450 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 2250 8000 2250
Text GLabel 8000 2250 2    50   Input ~ 0
~LE
Wire Wire Line
	7750 3600 8000 3600
Text GLabel 8000 3600 2    50   Input ~ 0
~BL
Text GLabel 8200 3300 2    50   Input ~ 0
VDD
Wire Wire Line
	7750 2400 8000 2400
Text GLabel 8000 2400 2    50   Input ~ 0
SCLK
Wire Wire Line
	7950 4050 7750 4050
Text GLabel 7950 4050 2    50   Input ~ 0
DI
Text Notes 5100 750  0    50   ~ 0
HV Driver IC - Push-Pull HV507
$Comp
L dmf_relay_board:HV507 U1
U 1 1 5E9F26EB
P 5800 3400
F 0 "U1" H 4050 5350 50  0000 L CNN
F 1 "HV507" H 7400 1400 50  0000 L CNN
F 2 "Package_QFP:PQFP-80_14x20mm_P0.8mm" V 5100 2000 50  0001 C CNN
F 3 "" V 5100 2000 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
NoConn ~ 7750 2100
NoConn ~ 7750 4200
$Comp
L Device:LED D1
U 1 1 5EA661B1
P 1000 3400
F 0 "D1" V 947 3478 50  0000 L CNN
F 1 "LED" V 1038 3478 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm_FlatTop" H 1000 3400 50  0001 C CNN
F 3 "~" H 1000 3400 50  0001 C CNN
	1    1000 3400
	0    1    1    0   
$EndComp
NoConn ~ 1550 3600
NoConn ~ 1550 3700
NoConn ~ 1950 3200
NoConn ~ 2150 3200
NoConn ~ 2550 4000
NoConn ~ 2550 4200
NoConn ~ 2550 4300
NoConn ~ 2550 4400
NoConn ~ 2550 4500
NoConn ~ 2550 4600
NoConn ~ 2550 4700
NoConn ~ 2550 4800
NoConn ~ 2550 4900
NoConn ~ 2550 3700
NoConn ~ 2550 3600
NoConn ~ 2150 5200
NoConn ~ 1550 4800
NoConn ~ 1550 4600
NoConn ~ 1550 4500
$Comp
L Device:R R1
U 1 1 5EA8BE96
P 1000 3800
F 0 "R1" H 1070 3846 50  0000 L CNN
F 1 "R" H 1070 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 930 3800 50  0001 C CNN
F 3 "~" H 1000 3800 50  0001 C CNN
	1    1000 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5EA9273C
P 1000 3100
F 0 "#PWR0103" H 1000 2850 50  0001 C CNN
F 1 "GND" H 1005 2927 50  0000 C CNN
F 2 "" H 1000 3100 50  0001 C CNN
F 3 "" H 1000 3100 50  0001 C CNN
	1    1000 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 4100 1000 4100
Wire Wire Line
	1000 4100 1000 3950
Wire Wire Line
	1000 3650 1000 3550
NoConn ~ 1550 4200
NoConn ~ 1550 4000
NoConn ~ 1550 3900
Text GLabel 1650 1450 0    50   Input ~ 0
VPP+
Text GLabel 1650 1750 0    50   Input ~ 0
VPP-
Wire Wire Line
	1650 1750 1750 1750
Wire Wire Line
	1750 1750 1750 1650
Wire Wire Line
	1750 1650 1950 1650
Wire Wire Line
	1650 1450 1750 1450
Wire Wire Line
	1750 1450 1750 1550
Wire Wire Line
	1750 1550 1950 1550
Text GLabel 8000 1950 2    50   Input ~ 0
VPP+
Wire Wire Line
	8000 1950 7750 1950
Text GLabel 8000 2850 2    50   Input ~ 0
VPP-
Wire Wire Line
	7750 2850 8000 2850
NoConn ~ 7750 4350
NoConn ~ 7750 4500
NoConn ~ 7750 4650
NoConn ~ 7750 4800
Text GLabel 10600 3250 2    50   Input ~ 0
ELEC_20
Text GLabel 10600 3350 2    50   Input ~ 0
ELEC_19
Text GLabel 10600 3450 2    50   Input ~ 0
ELEC_18
Text GLabel 10600 3550 2    50   Input ~ 0
ELEC_17
Text GLabel 10600 3650 2    50   Input ~ 0
ELEC_16
Text GLabel 10600 3750 2    50   Input ~ 0
ELEC_15
Text GLabel 10600 3850 2    50   Input ~ 0
ELEC_14
Text GLabel 10600 3950 2    50   Input ~ 0
ELEC_13
Text GLabel 10600 4050 2    50   Input ~ 0
ELEC_12
Text GLabel 10600 4150 2    50   Input ~ 0
ELEC_11
Text GLabel 10600 4250 2    50   Input ~ 0
ELEC_10
Text GLabel 10600 4350 2    50   Input ~ 0
ELEC_9
Text GLabel 10600 4450 2    50   Input ~ 0
ELEC_8
Text GLabel 10600 4550 2    50   Input ~ 0
ELEC_7
Text GLabel 10600 4650 2    50   Input ~ 0
ELEC_6
Text GLabel 10600 4750 2    50   Input ~ 0
ELEC_5
Text GLabel 10600 4850 2    50   Input ~ 0
ELEC_4
Text GLabel 10600 4950 2    50   Input ~ 0
ELEC_3
Text GLabel 10600 5050 2    50   Input ~ 0
ELEC_2
Text GLabel 10600 5150 2    50   Input ~ 0
ELEC_1
Wire Wire Line
	10600 5150 10400 5150
Wire Wire Line
	10600 5050 10400 5050
Wire Wire Line
	10400 4950 10600 4950
Wire Wire Line
	10600 4850 10400 4850
Wire Wire Line
	10600 4750 10400 4750
Wire Wire Line
	10600 4650 10400 4650
Wire Wire Line
	10600 4550 10400 4550
Wire Wire Line
	10600 4450 10400 4450
Wire Wire Line
	10600 4350 10400 4350
Wire Wire Line
	10600 4250 10400 4250
Wire Wire Line
	10600 4150 10400 4150
Wire Wire Line
	10600 4050 10400 4050
Wire Wire Line
	10600 3950 10400 3950
Wire Wire Line
	10600 3850 10400 3850
Wire Wire Line
	10600 3750 10400 3750
Wire Wire Line
	10600 3650 10400 3650
Wire Wire Line
	10600 3550 10400 3550
Wire Wire Line
	10600 3450 10400 3450
Wire Wire Line
	10600 3350 10400 3350
Wire Wire Line
	10600 3250 10400 3250
Text GLabel 10600 2250 2    50   Input ~ 0
ELEC_30
Text GLabel 10600 2350 2    50   Input ~ 0
ELEC_29
Text GLabel 10600 2450 2    50   Input ~ 0
ELEC_28
Text GLabel 10600 2550 2    50   Input ~ 0
ELEC_27
Text GLabel 10600 2650 2    50   Input ~ 0
ELEC_26
Text GLabel 10600 2750 2    50   Input ~ 0
ELEC_25
Text GLabel 10600 2850 2    50   Input ~ 0
ELEC_24
Text GLabel 10600 2950 2    50   Input ~ 0
ELEC_23
Text GLabel 10600 3050 2    50   Input ~ 0
ELEC_22
Text GLabel 10600 3150 2    50   Input ~ 0
ELEC_21
Wire Wire Line
	10600 2250 10400 2250
Wire Wire Line
	10400 2350 10600 2350
Wire Wire Line
	10600 2450 10400 2450
Wire Wire Line
	10400 2550 10600 2550
Wire Wire Line
	10600 2650 10400 2650
Wire Wire Line
	10600 2850 10400 2850
Wire Wire Line
	10400 2750 10600 2750
Wire Wire Line
	10400 2950 10600 2950
Wire Wire Line
	10600 3050 10400 3050
Wire Wire Line
	10400 3150 10600 3150
Wire Wire Line
	9400 4250 9200 4250
Wire Wire Line
	9400 4350 9200 4350
Wire Wire Line
	9400 4450 9200 4450
Wire Wire Line
	9400 4550 9200 4550
Wire Wire Line
	9400 4650 9200 4650
Wire Wire Line
	9400 4750 9200 4750
Wire Wire Line
	9400 4850 9200 4850
Wire Wire Line
	9400 4950 9200 4950
Wire Wire Line
	9400 5050 9200 5050
Wire Wire Line
	9200 5150 9400 5150
Text GLabel 9400 4250 2    50   Input ~ 0
ELEC_40
Text GLabel 9400 4350 2    50   Input ~ 0
ELEC_39
Text GLabel 9400 4450 2    50   Input ~ 0
ELEC_38
Text GLabel 9400 4550 2    50   Input ~ 0
ELEC_37
Text GLabel 9400 4650 2    50   Input ~ 0
ELEC_36
Text GLabel 9400 4750 2    50   Input ~ 0
ELEC_35
Text GLabel 9400 4850 2    50   Input ~ 0
ELEC_34
Text GLabel 9400 4950 2    50   Input ~ 0
ELEC_33
Text GLabel 9400 5050 2    50   Input ~ 0
ELEC_32
Text GLabel 9400 5150 2    50   Input ~ 0
ELEC_31
Wire Wire Line
	9400 2250 9200 2250
Text GLabel 9400 2250 2    50   Input ~ 0
ELEC_60
Wire Wire Line
	9400 2350 9200 2350
Text GLabel 9400 2350 2    50   Input ~ 0
ELEC_59
Wire Wire Line
	9400 2450 9200 2450
Text GLabel 9400 2450 2    50   Input ~ 0
ELEC_58
Wire Wire Line
	9400 2550 9200 2550
Text GLabel 9400 2550 2    50   Input ~ 0
ELEC_57
Wire Wire Line
	9400 2650 9200 2650
Text GLabel 9400 2650 2    50   Input ~ 0
ELEC_56
Wire Wire Line
	9400 2750 9200 2750
Text GLabel 9400 2750 2    50   Input ~ 0
ELEC_55
Wire Wire Line
	9400 2850 9200 2850
Text GLabel 9400 2850 2    50   Input ~ 0
ELEC_54
Wire Wire Line
	9400 2950 9200 2950
Text GLabel 9400 2950 2    50   Input ~ 0
ELEC_53
Wire Wire Line
	9400 3150 9200 3150
Text GLabel 9400 3150 2    50   Input ~ 0
ELEC_51
Wire Wire Line
	9400 3250 9200 3250
Text GLabel 9400 3250 2    50   Input ~ 0
ELEC_50
Wire Wire Line
	9400 3350 9200 3350
Text GLabel 9400 3350 2    50   Input ~ 0
ELEC_49
Wire Wire Line
	9400 3450 9200 3450
Text GLabel 9400 3450 2    50   Input ~ 0
ELEC_48
Wire Wire Line
	9400 3550 9200 3550
Text GLabel 9400 3550 2    50   Input ~ 0
ELEC_47
Wire Wire Line
	9400 3750 9200 3750
Text GLabel 9400 3750 2    50   Input ~ 0
ELEC_45
Wire Wire Line
	9400 3850 9200 3850
Text GLabel 9400 3850 2    50   Input ~ 0
ELEC_44
Wire Wire Line
	9400 3950 9200 3950
Text GLabel 9400 3950 2    50   Input ~ 0
ELEC_43
Wire Wire Line
	9400 4050 9200 4050
Wire Wire Line
	9400 4150 9200 4150
Text GLabel 9400 4150 2    50   Input ~ 0
ELEC_41
Text GLabel 9400 4050 2    50   Input ~ 0
ELEC_42
Text GLabel 9400 3650 2    50   Input ~ 0
ELEC_46
Wire Wire Line
	9400 3650 9200 3650
Text GLabel 9400 3050 2    50   Input ~ 0
ELEC_52
Wire Wire Line
	9400 3050 9200 3050
Wire Wire Line
	1000 3100 1000 3250
$EndSCHEMATC
