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
L RF_Module:ESP32-WROOM-32 U3
U 1 1 5DDBF692
P 2000 3900
F 0 "U3" H 2100 5250 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 1550 2550 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2000 2400 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1700 3950 50  0001 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DDC281E
P 2000 5300
F 0 "#PWR0106" H 2000 5050 50  0001 C CNN
F 1 "GND" H 2005 5127 50  0000 C CNN
F 2 "" H 2000 5300 50  0001 C CNN
F 3 "" H 2000 5300 50  0001 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5DDCC563
P 2000 2100
F 0 "#PWR0112" H 2000 1950 50  0001 C CNN
F 1 "+3V3" H 2015 2273 50  0000 C CNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5DE1C590
P 2350 2450
F 0 "C12" V 2300 2550 50  0000 C CNN
F 1 "100n" V 2250 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 2300 50  0001 C CNN
F 3 "~" H 2350 2450 50  0001 C CNN
	1    2350 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C11
U 1 1 5DE1E2A2
P 2350 2200
F 0 "C11" V 2300 2300 50  0000 C CNN
F 1 "10u" V 2250 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 2050 50  0001 C CNN
F 3 "~" H 2350 2200 50  0001 C CNN
	1    2350 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 2500 2000 2450
Wire Wire Line
	2200 2200 2000 2200
Connection ~ 2000 2200
Wire Wire Line
	2000 2200 2000 2100
Wire Wire Line
	2200 2450 2000 2450
Connection ~ 2000 2450
Wire Wire Line
	2500 2450 2500 2300
$Comp
L power:GND #PWR0133
U 1 1 5DE24FE7
P 2500 2300
F 0 "#PWR0133" H 2500 2050 50  0001 C CNN
F 1 "GND" V 2505 2172 50  0000 R CNN
F 2 "" H 2500 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0001 C CNN
	1    2500 2300
	0    -1   -1   0   
$EndComp
Connection ~ 2500 2300
Wire Wire Line
	2500 2300 2500 2200
$Comp
L Connector_Generic:Conn_01x05 J2
U 1 1 5DE2DF20
P 7150 4100
F 0 "J2" H 7068 4517 50  0000 C CNN
F 1 "PROG" H 7068 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7150 4100 50  0001 C CNN
F 3 "~" H 7150 4100 50  0001 C CNN
	1    7150 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5DE304F9
P 7350 3900
F 0 "#PWR0135" H 7350 3650 50  0001 C CNN
F 1 "GND" V 7355 3772 50  0000 R CNN
F 2 "" H 7350 3900 50  0001 C CNN
F 3 "" H 7350 3900 50  0001 C CNN
	1    7350 3900
	0    -1   -1   0   
$EndComp
Text GLabel 2600 2700 2    50   Input ~ 0
IO0
Text GLabel 1250 2700 0    50   Input ~ 0
EN
Text GLabel 2600 2800 2    50   Input ~ 0
ESP_TX
Text GLabel 2600 3000 2    50   Input ~ 0
ESP_RX
Text GLabel 7350 4300 2    50   Input ~ 0
IO0
Text GLabel 7350 4200 2    50   Input ~ 0
EN
Wire Wire Line
	2000 2450 2000 2200
$Comp
L Connector_Generic:Conn_01x13 J3
U 1 1 5E828BA1
P 3350 3300
F 0 "J3" H 3430 3342 50  0000 L CNN
F 1 "Conn_01x13" H 3430 3251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 3350 3300 50  0001 C CNN
F 3 "~" H 3350 3300 50  0001 C CNN
	1    3350 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J5
U 1 1 5E82BB57
P 3350 4600
F 0 "J5" H 3430 4642 50  0000 L CNN
F 1 "19-39" H 3430 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 3350 4600 50  0001 C CNN
F 3 "~" H 3350 4600 50  0001 C CNN
	1    3350 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2700 3150 2700
Wire Wire Line
	3150 2800 2600 2800
Wire Wire Line
	2600 2900 3150 2900
Wire Wire Line
	3150 3000 2600 3000
Wire Wire Line
	2600 3100 3150 3100
Wire Wire Line
	3150 3200 2600 3200
Wire Wire Line
	2600 3300 3150 3300
Wire Wire Line
	2600 3400 3150 3400
Wire Wire Line
	3150 3500 2600 3500
Wire Wire Line
	2600 3600 3150 3600
Wire Wire Line
	3150 3700 2600 3700
Wire Wire Line
	2600 3800 3150 3800
Wire Wire Line
	2600 3900 3150 3900
Text GLabel 1400 2900 0    50   Input ~ 0
IO36
Text GLabel 3150 5100 0    50   Input ~ 0
IO36
Text GLabel 1400 3000 0    50   Input ~ 0
IO39
Text GLabel 3150 5200 0    50   Input ~ 0
IO39
Wire Wire Line
	2600 4000 3150 4000
Wire Wire Line
	2600 4100 3150 4100
Wire Wire Line
	3150 4200 2600 4200
Wire Wire Line
	2600 4300 3150 4300
Wire Wire Line
	3150 4400 2600 4400
Wire Wire Line
	2600 4500 3150 4500
Wire Wire Line
	2600 4600 3150 4600
Wire Wire Line
	3150 4700 2600 4700
Wire Wire Line
	2600 4800 3150 4800
Wire Wire Line
	3150 4900 2600 4900
Wire Wire Line
	2600 5000 3150 5000
$Comp
L Connector_Generic:Conn_01x09 J6
U 1 1 5E855054
P 4850 2500
F 0 "J6" V 5067 2496 50  0000 C CNN
F 1 "TFT" V 4976 2496 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 4850 2500 50  0001 C CNN
F 3 "~" H 4850 2500 50  0001 C CNN
	1    4850 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E857148
P 4550 2700
F 0 "#PWR0115" H 4550 2450 50  0001 C CNN
F 1 "GND" H 4555 2527 50  0000 C CNN
F 2 "" H 4550 2700 50  0001 C CNN
F 3 "" H 4550 2700 50  0001 C CNN
	1    4550 2700
	1    0    0    -1  
$EndComp
Text GLabel 4650 2700 3    50   Input ~ 0
CS
$Comp
L power:+5V #PWR0116
U 1 1 5E857D53
P 4450 2700
F 0 "#PWR0116" H 4450 2550 50  0001 C CNN
F 1 "+5V" H 4465 2873 50  0000 C CNN
F 2 "" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0001 C CNN
	1    4450 2700
	-1   0    0    1   
$EndComp
Text GLabel 4750 2700 3    50   Input ~ 0
TFT_RESET
Text GLabel 4850 2700 3    50   Input ~ 0
TFT_DC
Text GLabel 4950 2700 3    50   Input ~ 0
TFT_MOSI
Text GLabel 5050 2700 3    50   Input ~ 0
TFT_SCLK
Text GLabel 5250 2700 3    50   Input ~ 0
TFT_MISO
Text GLabel 6350 4450 2    50   Input ~ 0
GND
Text GLabel 6350 4150 2    50   Input ~ 0
15V
Text GLabel 4450 4150 0    50   Input ~ 0
RX_board1
Text GLabel 4450 4250 0    50   Input ~ 0
TX_board1
Text GLabel 4450 4350 0    50   Input ~ 0
RX_board2
Text GLabel 4450 4450 0    50   Input ~ 0
TX_board2
$Comp
L Regulator_Linear:AMS1117-3.3 U4
U 1 1 5E88B27E
P 9550 3450
F 0 "U4" H 9550 3692 50  0000 C CNN
F 1 "AMS1117-3.3" H 9550 3601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9550 3650 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9650 3200 50  0001 C CNN
	1    9550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0124
U 1 1 5E88BD4B
P 9150 3450
F 0 "#PWR0124" H 9150 3300 50  0001 C CNN
F 1 "+5V" V 9165 3578 50  0000 L CNN
F 2 "" H 9150 3450 50  0001 C CNN
F 3 "" H 9150 3450 50  0001 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 5E88F93E
P 9950 3450
F 0 "#PWR0125" H 9950 3300 50  0001 C CNN
F 1 "+3V3" H 9965 3623 50  0000 C CNN
F 2 "" H 9950 3450 50  0001 C CNN
F 3 "" H 9950 3450 50  0001 C CNN
	1    9950 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E88FD13
P 9250 3600
F 0 "C9" H 9350 3700 50  0000 C CNN
F 1 "100n" H 9150 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9288 3450 50  0001 C CNN
F 3 "~" H 9250 3600 50  0001 C CNN
	1    9250 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 5E8901B5
P 9850 3600
F 0 "C10" H 9950 3700 50  0000 C CNN
F 1 "100n" H 9750 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9888 3450 50  0001 C CNN
F 3 "~" H 9850 3600 50  0001 C CNN
	1    9850 3600
	-1   0    0    1   
$EndComp
Connection ~ 9850 3450
$Comp
L power:GND #PWR0126
U 1 1 5E89059B
P 9250 3750
F 0 "#PWR0126" H 9250 3500 50  0001 C CNN
F 1 "GND" V 9255 3622 50  0000 R CNN
F 2 "" H 9250 3750 50  0001 C CNN
F 3 "" H 9250 3750 50  0001 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E8909B9
P 9550 3750
F 0 "#PWR0127" H 9550 3500 50  0001 C CNN
F 1 "GND" V 9555 3622 50  0000 R CNN
F 2 "" H 9550 3750 50  0001 C CNN
F 3 "" H 9550 3750 50  0001 C CNN
	1    9550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5E890B5F
P 9850 3750
F 0 "#PWR0128" H 9850 3500 50  0001 C CNN
F 1 "GND" V 9855 3622 50  0000 R CNN
F 2 "" H 9850 3750 50  0001 C CNN
F 3 "" H 9850 3750 50  0001 C CNN
	1    9850 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E8DEECF
P 4600 4150
F 0 "R5" H 4670 4196 50  0000 L CNN
F 1 "1k" V 4500 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 4150 50  0001 C CNN
F 3 "~" H 4600 4150 50  0001 C CNN
	1    4600 4150
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5E8DF8F4
P 4600 4250
F 0 "R6" H 4670 4296 50  0000 L CNN
F 1 "1k" V 4500 4150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 4250 50  0001 C CNN
F 3 "~" H 4600 4250 50  0001 C CNN
	1    4600 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5E8DFAB2
P 4600 4350
F 0 "R7" H 4670 4396 50  0000 L CNN
F 1 "1k" V 4500 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 4350 50  0001 C CNN
F 3 "~" H 4600 4350 50  0001 C CNN
	1    4600 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E8DFBF6
P 4600 4450
F 0 "R8" H 4670 4496 50  0000 L CNN
F 1 "1k" V 4500 4350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4530 4450 50  0001 C CNN
F 3 "~" H 4600 4450 50  0001 C CNN
	1    4600 4450
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0129
U 1 1 5E9098FB
P 4800 3650
F 0 "#PWR0129" H 4800 3500 50  0001 C CNN
F 1 "+3V3" H 4815 3823 50  0000 C CNN
F 2 "" H 4800 3650 50  0001 C CNN
F 3 "" H 4800 3650 50  0001 C CNN
	1    4800 3650
	-1   0    0    1   
$EndComp
Text GLabel 4700 3650 3    50   Input ~ 0
SDA
Text GLabel 4600 3650 3    50   Input ~ 0
SCL
$Comp
L power:GND #PWR0130
U 1 1 5E90AAF5
P 4500 3650
F 0 "#PWR0130" H 4500 3400 50  0001 C CNN
F 1 "GND" V 4505 3522 50  0000 R CNN
F 2 "" H 4500 3650 50  0001 C CNN
F 3 "" H 4500 3650 50  0001 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
Text GLabel 2600 3100 2    50   Input ~ 0
RX_board1
Text GLabel 2600 3200 2    50   Input ~ 0
TX_board1
Text GLabel 2600 3300 2    50   Input ~ 0
TFT_DC
Text GLabel 2600 3400 2    50   Input ~ 0
TFT_MOSI
Text GLabel 2600 3500 2    50   Input ~ 0
CS
Text GLabel 2600 3600 2    50   Input ~ 0
TFT_SCLK
Text GLabel 2600 4400 2    50   Input ~ 0
RX_board2
Text GLabel 2600 4500 2    50   Input ~ 0
TX_board2
Text GLabel 2600 3700 2    50   Input ~ 0
SDA
Text GLabel 2600 3800 2    50   Input ~ 0
SCL
Text GLabel 2600 2900 2    50   Input ~ 0
TFT_RESET
Text GLabel 5150 2700 3    50   Input ~ 0
TFT_LED
Text GLabel 2600 4300 2    50   Input ~ 0
TFT_LED
$Comp
L Device:R R9
U 1 1 5EB07DA7
P 1400 2350
F 0 "R9" H 1470 2396 50  0000 L CNN
F 1 "1k" V 1300 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 2350 50  0001 C CNN
F 3 "~" H 1400 2350 50  0001 C CNN
	1    1400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0117
U 1 1 5EB09811
P 1400 2200
F 0 "#PWR0117" H 1400 2050 50  0001 C CNN
F 1 "+3V3" H 1415 2373 50  0000 C CNN
F 2 "" H 1400 2200 50  0001 C CNN
F 3 "" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
Text GLabel 2600 4900 2    50   Input ~ 0
RAW_GAS
Text GLabel 2600 5000 2    50   Input ~ 0
RAW_BREMSE
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5EB5786B
P 6050 1050
F 0 "J1" V 6014 762 50  0000 R CNN
F 1 "Conn_01x04" V 5923 762 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6050 1050 50  0001 C CNN
F 3 "~" H 6050 1050 50  0001 C CNN
	1    6050 1050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 5EB583F6
P 6600 1050
F 0 "J11" V 6564 762 50  0000 R CNN
F 1 "Conn_01x04" V 6473 762 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6600 1050 50  0001 C CNN
F 3 "~" H 6600 1050 50  0001 C CNN
	1    6600 1050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J14
U 1 1 5EB58A07
P 7150 1050
F 0 "J14" V 7114 762 50  0000 R CNN
F 1 "Conn_01x04" V 7023 762 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7150 1050 50  0001 C CNN
F 3 "~" H 7150 1050 50  0001 C CNN
	1    7150 1050
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5EB5BD10
P 6600 700
F 0 "J4" V 6564 412 50  0000 R CNN
F 1 "Conn_01x04" V 6473 412 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 6600 700 50  0001 C CNN
F 3 "~" H 6600 700 50  0001 C CNN
	1    6600 700 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 1250 6050 1250
Connection ~ 6050 1250
Wire Wire Line
	6050 1250 6150 1250
Connection ~ 6150 1250
Wire Wire Line
	6150 1250 6250 1250
Wire Wire Line
	6500 1250 6600 1250
Connection ~ 6600 1250
Wire Wire Line
	6600 1250 6700 1250
Connection ~ 6700 1250
Wire Wire Line
	6700 1250 6800 1250
Wire Wire Line
	7050 1250 7150 1250
Connection ~ 7150 1250
Wire Wire Line
	7150 1250 7250 1250
Connection ~ 7250 1250
Wire Wire Line
	7250 1250 7350 1250
Wire Wire Line
	6500 900  6600 900 
Connection ~ 6600 900 
Wire Wire Line
	6600 900  6700 900 
Connection ~ 6700 900 
Wire Wire Line
	6700 900  6800 900 
$Comp
L power:+3V3 #PWR0108
U 1 1 5EB60A2D
P 6050 1250
F 0 "#PWR0108" H 6050 1100 50  0001 C CNN
F 1 "+3V3" H 6065 1423 50  0000 C CNN
F 2 "" H 6050 1250 50  0001 C CNN
F 3 "" H 6050 1250 50  0001 C CNN
	1    6050 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5EB60DD8
P 6600 1250
F 0 "#PWR0109" H 6600 1000 50  0001 C CNN
F 1 "GND" H 6605 1077 50  0000 C CNN
F 2 "" H 6600 1250 50  0001 C CNN
F 3 "" H 6600 1250 50  0001 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5EB61126
P 7150 1250
F 0 "#PWR0110" H 7150 1100 50  0001 C CNN
F 1 "+5V" H 7165 1423 50  0000 C CNN
F 2 "" H 7150 1250 50  0001 C CNN
F 3 "" H 7150 1250 50  0001 C CNN
	1    7150 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5EB61548
P 6500 900
F 0 "#PWR0131" H 6500 650 50  0001 C CNN
F 1 "GND" H 6505 727 50  0000 C CNN
F 2 "" H 6500 900 50  0001 C CNN
F 3 "" H 6500 900 50  0001 C CNN
	1    6500 900 
	0    1    1    0   
$EndComp
Connection ~ 6500 900 
$Comp
L Device:R R11
U 1 1 5EBE18D9
P 8250 4050
F 0 "R11" H 8320 4096 50  0000 L CNN
F 1 "1k" V 8150 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8180 4050 50  0001 C CNN
F 3 "~" H 8250 4050 50  0001 C CNN
	1    8250 4050
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0134
U 1 1 5EBE1E1D
P 8250 3900
F 0 "#PWR0134" H 8250 3750 50  0001 C CNN
F 1 "+3V3" H 8265 4073 50  0000 C CNN
F 2 "" H 8250 3900 50  0001 C CNN
F 3 "" H 8250 3900 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
Text GLabel 8250 4200 3    50   Input ~ 0
IO0
$Comp
L Interface_CAN_LIN:MCP2542FDxMF U7
U 1 1 5F738629
P 2850 6700
F 0 "U7" H 3200 6300 50  0000 C CNN
F 1 "MCP2542FDxMF" H 3200 6200 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x3mm_P0.65mm_EP1.55x2.4mm" H 2850 6200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP2542FD-4FD-MCP2542WFD-4WFD-Data-Sheet20005514B.pdf" H 2850 6700 50  0001 C CNN
	1    2850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6600 3950 6600
Wire Wire Line
	3350 6800 3950 6800
Wire Wire Line
	3950 6800 3950 7550
Wire Wire Line
	3950 5950 3950 6600
$Comp
L power:GND #PWR0227
U 1 1 5F747B70
P 2850 7250
F 0 "#PWR0227" H 2850 7000 50  0001 C CNN
F 1 "GND" H 2855 7077 50  0000 C CNN
F 2 "" H 2850 7250 50  0001 C CNN
F 3 "" H 2850 7250 50  0001 C CNN
	1    2850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7100 2850 7200
$Comp
L power:+3.3V #PWR0228
U 1 1 5F74847C
P 2650 5800
F 0 "#PWR0228" H 2650 5650 50  0001 C CNN
F 1 "+3.3V" H 2665 5973 50  0000 C CNN
F 2 "" H 2650 5800 50  0001 C CNN
F 3 "" H 2650 5800 50  0001 C CNN
	1    2650 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5800 2650 5850
Wire Wire Line
	2650 6100 2750 6100
$Comp
L power:+5V #PWR0229
U 1 1 5F74B31E
P 3000 5800
F 0 "#PWR0229" H 3000 5650 50  0001 C CNN
F 1 "+5V" H 3015 5973 50  0000 C CNN
F 2 "" H 3000 5800 50  0001 C CNN
F 3 "" H 3000 5800 50  0001 C CNN
	1    3000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5800 3000 5850
Wire Wire Line
	3000 6100 2850 6100
$Comp
L Device:C C43
U 1 1 5F74BE20
P 2300 6050
F 0 "C43" H 2415 6096 50  0000 L CNN
F 1 "100n" H 2415 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 5900 50  0001 C CNN
F 3 "~" H 2300 6050 50  0001 C CNN
	1    2300 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5900 2300 5850
Connection ~ 2650 5850
Wire Wire Line
	2650 5850 2650 6100
Wire Wire Line
	2300 6200 2300 6250
Wire Wire Line
	2300 5850 2650 5850
$Comp
L Device:C C44
U 1 1 5F751476
P 3250 6050
F 0 "C44" H 3365 6096 50  0000 L CNN
F 1 "100n" H 3365 6005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 5900 50  0001 C CNN
F 3 "~" H 3250 6050 50  0001 C CNN
	1    3250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5900 3250 5850
Wire Wire Line
	3250 6200 3250 6250
Wire Wire Line
	3250 5850 3000 5850
Connection ~ 3000 5850
Wire Wire Line
	3000 5850 3000 6100
Wire Wire Line
	2350 6500 2200 6500
Wire Wire Line
	2350 6600 2200 6600
Wire Wire Line
	2350 6900 2250 6900
Wire Wire Line
	2250 6900 2250 7200
Wire Wire Line
	2250 7200 2850 7200
Connection ~ 2850 7200
Wire Wire Line
	2850 7200 2850 7250
$Comp
L Device:R R48
U 1 1 5F73A83D
P 4300 6500
F 0 "R48" H 4370 6546 50  0000 L CNN
F 1 "60R" H 4370 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 6500 50  0001 C CNN
F 3 "~" H 4300 6500 50  0001 C CNN
	1    4300 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R49
U 1 1 5F73A9BF
P 4300 6900
F 0 "R49" H 4370 6946 50  0000 L CNN
F 1 "60R" H 4370 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 6900 50  0001 C CNN
F 3 "~" H 4300 6900 50  0001 C CNN
	1    4300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6650 4300 6700
Connection ~ 4300 6700
Wire Wire Line
	4300 6700 4300 6750
$Comp
L Device:C C45
U 1 1 5F73B862
P 4750 6900
F 0 "C45" H 4865 6946 50  0000 L CNN
F 1 "100n" H 4865 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 6750 50  0001 C CNN
F 3 "~" H 4750 6900 50  0001 C CNN
	1    4750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6750 4750 6700
Wire Wire Line
	4750 6700 4300 6700
Wire Wire Line
	5800 5950 5800 6600
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5F73DCC4
P 4300 6150
F 0 "JP1" V 4254 6218 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4345 6218 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4300 6150 50  0001 C CNN
F 3 "~" H 4300 6150 50  0001 C CNN
	1    4300 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 6300 4300 6350
Wire Wire Line
	4300 6000 4300 5950
Connection ~ 4300 5950
Wire Wire Line
	4300 5950 5800 5950
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5F740229
P 4300 7350
F 0 "JP2" V 4254 7418 50  0000 L CNN
F 1 "SolderJumper_2_Open" V 4345 7418 50  0000 L CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 4300 7350 50  0001 C CNN
F 3 "~" H 4300 7350 50  0001 C CNN
	1    4300 7350
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 7500 4300 7550
Connection ~ 4300 7550
Wire Wire Line
	4300 7550 5800 7550
$Comp
L power:GND #PWR0232
U 1 1 5F741C20
P 4750 7100
F 0 "#PWR0232" H 4750 6850 50  0001 C CNN
F 1 "GND" H 4755 6927 50  0000 C CNN
F 2 "" H 4750 7100 50  0001 C CNN
F 3 "" H 4750 7100 50  0001 C CNN
	1    4750 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7100 4750 7050
Wire Wire Line
	4300 7050 4300 7200
Wire Wire Line
	5800 7550 5800 6800
Wire Wire Line
	5800 6600 6050 6600
Wire Wire Line
	5800 6800 6050 6800
Wire Wire Line
	2750 6100 2750 6300
Wire Wire Line
	2850 6100 2850 6300
$Comp
L power:GND #PWR0222
U 1 1 5F7D2541
P 2300 6250
F 0 "#PWR0222" H 2300 6000 50  0001 C CNN
F 1 "GND" H 2305 6077 50  0000 C CNN
F 2 "" H 2300 6250 50  0001 C CNN
F 3 "" H 2300 6250 50  0001 C CNN
	1    2300 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0223
U 1 1 5F7D2882
P 3250 6250
F 0 "#PWR0223" H 3250 6000 50  0001 C CNN
F 1 "GND" H 3255 6077 50  0000 C CNN
F 2 "" H 3250 6250 50  0001 C CNN
F 3 "" H 3250 6250 50  0001 C CNN
	1    3250 6250
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:NUP2105L D12
U 1 1 601CE5F4
P 5600 6700
F 0 "D12" V 5258 6700 50  0000 C CNN
F 1 "NUP2105L" V 5349 6700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5825 6650 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 5725 6825 50  0001 C CNN
	1    5600 6700
	0    1    1    0   
$EndComp
Connection ~ 5800 6600
Connection ~ 5800 6800
$Comp
L power:GND #PWR07
U 1 1 601CF80D
P 5350 7100
F 0 "#PWR07" H 5350 6850 50  0001 C CNN
F 1 "GND" H 5355 6927 50  0000 C CNN
F 2 "" H 5350 7100 50  0001 C CNN
F 3 "" H 5350 7100 50  0001 C CNN
	1    5350 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7100 5350 6700
Wire Wire Line
	5350 6700 5400 6700
Wire Wire Line
	3950 5950 4300 5950
Wire Wire Line
	3950 7550 4300 7550
Wire Wire Line
	1250 2700 1400 2700
Wire Wire Line
	1400 2700 1400 2500
Connection ~ 1400 2700
$Comp
L power:+3V3 #PWR0132
U 1 1 5EBD1E0C
P 7900 3900
F 0 "#PWR0132" H 7900 3750 50  0001 C CNN
F 1 "+3V3" H 7915 4073 50  0000 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
Text GLabel 7900 4200 3    50   Input ~ 0
ESP_RX
$Comp
L Device:R R10
U 1 1 5EBD0208
P 7900 4050
F 0 "R10" H 7970 4096 50  0000 L CNN
F 1 "1k" V 7800 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 4050 50  0001 C CNN
F 3 "~" H 7900 4050 50  0001 C CNN
	1    7900 4050
	-1   0    0    1   
$EndComp
Text GLabel 7350 4000 2    50   Input ~ 0
ESP_RX
Text GLabel 7350 4100 2    50   Input ~ 0
ESP_TX
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 602597ED
P 4950 4250
F 0 "J10" V 4914 3962 50  0000 R CNN
F 1 "Conn_01x04" V 4823 3962 50  0000 R CNN
F 2 "" H 4950 4250 50  0001 C CNN
F 3 "~" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
Text GLabel 6050 6600 2    50   Input ~ 0
CANH
Text GLabel 6050 6800 2    50   Input ~ 0
CANL
Text GLabel 6350 4250 2    50   Input ~ 0
CANH
Text GLabel 6350 4350 2    50   Input ~ 0
CANL
$Comp
L Connector_Generic:Conn_01x04 J13
U 1 1 6025C5A8
P 5650 4350
F 0 "J13" V 5614 4062 50  0000 R CNN
F 1 "Conn_01x04" H 5900 4550 50  0000 R CNN
F 2 "" H 5650 4350 50  0001 C CNN
F 3 "~" H 5650 4350 50  0001 C CNN
	1    5650 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J15
U 1 1 6025CA78
P 5950 4350
F 0 "J15" V 5914 4062 50  0000 R CNN
F 1 "Conn_01x04" H 6000 4550 50  0000 R CNN
F 2 "" H 5950 4350 50  0001 C CNN
F 3 "~" H 5950 4350 50  0001 C CNN
	1    5950 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 4150 6150 4150
Connection ~ 6150 4150
Wire Wire Line
	6150 4150 6350 4150
Wire Wire Line
	6350 4250 6150 4250
Connection ~ 6150 4250
Wire Wire Line
	6150 4250 5850 4250
Wire Wire Line
	5850 4350 6150 4350
Connection ~ 6150 4350
Wire Wire Line
	6150 4350 6350 4350
Wire Wire Line
	6350 4450 6150 4450
Connection ~ 6150 4450
Wire Wire Line
	6150 4450 5850 4450
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 6027AB0B
P 4600 3450
F 0 "J7" V 4564 3162 50  0000 R CNN
F 1 "Conn_01x04" V 4700 3600 50  0000 R CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "~" H 4600 3450 50  0001 C CNN
	1    4600 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E8BE0CF
P 8350 5750
F 0 "#PWR0104" H 8350 5500 50  0001 C CNN
F 1 "GND" H 8355 5577 50  0000 C CNN
F 2 "" H 8350 5750 50  0001 C CNN
F 3 "" H 8350 5750 50  0001 C CNN
	1    8350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E8BDF85
P 7850 5750
F 0 "#PWR0103" H 7850 5500 50  0001 C CNN
F 1 "GND" H 7855 5577 50  0000 C CNN
F 2 "" H 7850 5750 50  0001 C CNN
F 3 "" H 7850 5750 50  0001 C CNN
	1    7850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5450 8350 5300
$Comp
L Device:R R4
U 1 1 5E8BD52E
P 8350 5600
F 0 "R4" H 8420 5646 50  0000 L CNN
F 1 "PULLDOWN" V 8250 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 5600 50  0001 C CNN
F 3 "~" H 8350 5600 50  0001 C CNN
	1    8350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5300 7850 5450
$Comp
L Device:R R2
U 1 1 5E8BC715
P 7850 5600
F 0 "R2" H 7920 5646 50  0000 L CNN
F 1 "PULLDOWN" V 7700 5350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 5600 50  0001 C CNN
F 3 "~" H 7850 5600 50  0001 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
Text GLabel 8350 5300 1    50   Input ~ 0
RAW_BREMSE
Text GLabel 7850 5300 1    50   Input ~ 0
RAW_GAS
$Comp
L power:GND #PWR0102
U 1 1 5E8BBC48
P 7350 5750
F 0 "#PWR0102" H 7350 5500 50  0001 C CNN
F 1 "GND" H 7355 5577 50  0000 C CNN
F 2 "" H 7350 5750 50  0001 C CNN
F 3 "" H 7350 5750 50  0001 C CNN
	1    7350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E8BB9DA
P 6950 5750
F 0 "#PWR0101" H 6950 5500 50  0001 C CNN
F 1 "GND" H 6955 5577 50  0000 C CNN
F 2 "" H 6950 5750 50  0001 C CNN
F 3 "" H 6950 5750 50  0001 C CNN
	1    6950 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5E8BB70C
P 7350 5600
F 0 "C2" V 7300 5700 50  0000 C CNN
F 1 "100n" V 7250 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 5450 50  0001 C CNN
F 3 "~" H 7350 5600 50  0001 C CNN
	1    7350 5600
	-1   0    0    1   
$EndComp
Text GLabel 7350 5450 1    50   Input ~ 0
RAW_BREMSE
Text GLabel 6950 5450 1    50   Input ~ 0
RAW_GAS
$Comp
L Device:C C1
U 1 1 5E8A5BEB
P 6950 5600
F 0 "C1" V 6900 5700 50  0000 C CNN
F 1 "100n" V 6850 5500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 5450 50  0001 C CNN
F 3 "~" H 6950 5600 50  0001 C CNN
	1    6950 5600
	-1   0    0    1   
$EndComp
Text GLabel 5250 5300 2    50   Input ~ 0
RAW_BREMSE
$Comp
L power:+3V3 #PWR0121
U 1 1 5E872391
P 5250 5400
F 0 "#PWR0121" H 5250 5250 50  0001 C CNN
F 1 "+3V3" H 5265 5573 50  0000 C CNN
F 2 "" H 5250 5400 50  0001 C CNN
F 3 "" H 5250 5400 50  0001 C CNN
	1    5250 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E872387
P 5250 5200
F 0 "#PWR0120" H 5250 4950 50  0001 C CNN
F 1 "GND" H 5255 5027 50  0000 C CNN
F 2 "" H 5250 5200 50  0001 C CNN
F 3 "" H 5250 5200 50  0001 C CNN
	1    5250 5200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 5E87237D
P 5050 5300
F 0 "J9" V 5014 5112 50  0000 R CNN
F 1 "BREMSE" V 4923 5112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5050 5300 50  0001 C CNN
F 3 "~" H 5050 5300 50  0001 C CNN
	1    5050 5300
	-1   0    0    1   
$EndComp
Text GLabel 4500 5300 2    50   Input ~ 0
RAW_GAS
$Comp
L power:+3V3 #PWR0119
U 1 1 5E870F15
P 4500 5400
F 0 "#PWR0119" H 4500 5250 50  0001 C CNN
F 1 "+3V3" H 4515 5573 50  0000 C CNN
F 2 "" H 4500 5400 50  0001 C CNN
F 3 "" H 4500 5400 50  0001 C CNN
	1    4500 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E870BB7
P 4500 5200
F 0 "#PWR0118" H 4500 4950 50  0001 C CNN
F 1 "GND" H 4505 5027 50  0000 C CNN
F 2 "" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5E86CC34
P 4300 5300
F 0 "J8" V 4264 5112 50  0000 R CNN
F 1 "GAS" V 4173 5112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4300 5300 50  0001 C CNN
F 3 "~" H 4300 5300 50  0001 C CNN
	1    4300 5300
	-1   0    0    1   
$EndComp
Text GLabel 5300 3850 3    50   Input ~ 0
GND
Text GLabel 5600 3850 3    50   Input ~ 0
15V
Text GLabel 5500 3850 3    50   Input ~ 0
CANH
Text GLabel 5400 3850 3    50   Input ~ 0
CANL
$Comp
L Connector_Generic:Conn_01x04 J12
U 1 1 6029DE15
P 5400 3450
F 0 "J12" V 5364 3162 50  0000 R CNN
F 1 "Conn_01x04" V 5500 3600 50  0000 R CNN
F 2 "" H 5400 3450 50  0001 C CNN
F 3 "~" H 5400 3450 50  0001 C CNN
	1    5400 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 3650 5600 3850
Wire Wire Line
	5500 3850 5500 3650
Wire Wire Line
	5400 3650 5400 3850
Wire Wire Line
	5300 3850 5300 3650
$Comp
L boardcomputer:MPM3620 U1
U 1 1 601CF94B
P 8150 2200
F 0 "U1" H 8150 2715 50  0000 C CNN
F 1 "MPM3620" H 8150 2624 50  0000 C CNN
F 2 "boardcomputer:QFN-20-1EP_3x5mm_P0.85mm" H 8050 1150 50  0001 C CNN
F 3 "" H 7850 1700 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 601D04A1
P 8100 3100
F 0 "#PWR02" H 8100 2850 50  0001 C CNN
F 1 "GND" V 8105 2972 50  0000 R CNN
F 2 "" H 8100 3100 50  0001 C CNN
F 3 "" H 8100 3100 50  0001 C CNN
	1    8100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2950 8100 3050
Wire Wire Line
	8200 2950 8200 3050
Wire Wire Line
	8200 3050 8100 3050
Connection ~ 8100 3050
Wire Wire Line
	8100 3050 8100 3100
$Comp
L Device:R R3
U 1 1 601D7A03
P 9150 2100
F 0 "R3" H 9220 2146 50  0000 L CNN
F 1 "160k" H 8900 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 2100 50  0001 C CNN
F 3 "~" H 9150 2100 50  0001 C CNN
	1    9150 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 601D7F3B
P 9150 2400
F 0 "R12" H 9220 2446 50  0000 L CNN
F 1 "30.1k" H 8850 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 2400 50  0001 C CNN
F 3 "~" H 9150 2400 50  0001 C CNN
	1    9150 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 601D82AA
P 9150 2650
F 0 "#PWR03" H 9150 2400 50  0001 C CNN
F 1 "GND" V 9155 2522 50  0000 R CNN
F 2 "" H 9150 2650 50  0001 C CNN
F 3 "" H 9150 2650 50  0001 C CNN
	1    9150 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2150 8800 2150
Wire Wire Line
	8800 2150 8800 2250
Wire Wire Line
	8800 2250 9150 2250
Connection ~ 9150 2250
Wire Wire Line
	8600 1950 9150 1950
Wire Wire Line
	9150 2550 9150 2650
$Comp
L Device:C C3
U 1 1 601E68D1
P 7150 2100
F 0 "C3" H 7400 2150 50  0000 C CNN
F 1 "10uF" H 7350 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 1950 50  0001 C CNN
F 3 "~" H 7150 2100 50  0001 C CNN
	1    7150 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C4
U 1 1 601E6C82
P 9800 2150
F 0 "C4" H 9750 2250 50  0000 C CNN
F 1 "22uF" H 9700 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9838 2000 50  0001 C CNN
F 3 "~" H 9800 2150 50  0001 C CNN
	1    9800 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 601E70DF
P 7450 2100
F 0 "R1" H 7520 2146 50  0000 L CNN
F 1 "100k" V 7350 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 2100 50  0001 C CNN
F 3 "~" H 7450 2100 50  0001 C CNN
	1    7450 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 601E7759
P 7150 2350
F 0 "#PWR01" H 7150 2100 50  0001 C CNN
F 1 "GND" V 7155 2222 50  0000 R CNN
F 2 "" H 7150 2350 50  0001 C CNN
F 3 "" H 7150 2350 50  0001 C CNN
	1    7150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1950 7450 1950
Connection ~ 7450 1950
Wire Wire Line
	7450 1950 7150 1950
Wire Wire Line
	7150 2250 7150 2350
Wire Wire Line
	7450 2250 7600 2250
Wire Wire Line
	7600 2250 7600 2150
Wire Wire Line
	7600 2150 7700 2150
Text GLabel 7000 1950 0    50   Input ~ 0
15V
Wire Wire Line
	7000 1950 7150 1950
Connection ~ 7150 1950
$Comp
L power:GND #PWR05
U 1 1 601FAC19
P 9800 2400
F 0 "#PWR05" H 9800 2150 50  0001 C CNN
F 1 "GND" V 9805 2272 50  0000 R CNN
F 2 "" H 9800 2400 50  0001 C CNN
F 3 "" H 9800 2400 50  0001 C CNN
	1    9800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 601FB079
P 9800 1850
F 0 "#PWR04" H 9800 1700 50  0001 C CNN
F 1 "+5V" H 9815 2023 50  0000 C CNN
F 2 "" H 9800 1850 50  0001 C CNN
F 3 "" H 9800 1850 50  0001 C CNN
	1    9800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1950 9800 1950
Wire Wire Line
	9800 1950 9800 2000
Connection ~ 9150 1950
Wire Wire Line
	9800 1850 9800 1950
Connection ~ 9800 1950
Wire Wire Line
	9800 2400 9800 2300
Wire Wire Line
	9850 3450 9950 3450
Wire Wire Line
	9250 3450 9150 3450
Connection ~ 9250 3450
Text GLabel 2650 4100 2    50   Input ~ 0
CAN_TX
Text GLabel 2650 4200 2    50   Input ~ 0
CAN_RX
Text GLabel 2200 6500 0    50   Input ~ 0
CAN_TX
Text GLabel 2200 6600 0    50   Input ~ 0
CAN_RX
$EndSCHEMATC
