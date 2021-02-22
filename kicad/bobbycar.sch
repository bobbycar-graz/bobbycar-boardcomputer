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
L RF_Module:ESP32-WROOM-32 U1
U 1 1 5DDBF692
P 2000 3900
F 0 "U1" H 1550 5250 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 1550 2550 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 2000 2400 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 1700 3950 50  0001 C CNN
F 4 "C701343" H 2000 3900 50  0001 C CNN "LCSC Part #"
	1    2000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DDC281E
P 2000 5300
F 0 "#PWR05" H 2000 5050 50  0001 C CNN
F 1 "GND" H 2005 5127 50  0000 C CNN
F 2 "" H 2000 5300 50  0001 C CNN
F 3 "" H 2000 5300 50  0001 C CNN
	1    2000 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5DDCC563
P 2000 2100
F 0 "#PWR04" H 2000 1950 50  0001 C CNN
F 1 "+3V3" H 2015 2273 50  0000 C CNN
F 2 "" H 2000 2100 50  0001 C CNN
F 3 "" H 2000 2100 50  0001 C CNN
	1    2000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DE1C590
P 2350 2450
F 0 "C3" V 2400 2600 50  0000 C CNN
F 1 "100n" V 2400 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 2300 50  0001 C CNN
F 3 "~" H 2350 2450 50  0001 C CNN
F 4 "C14663" H 2350 2450 50  0001 C CNN "LCSC Part #"
	1    2350 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5DE1E2A2
P 2350 2200
F 0 "C2" V 2250 2300 50  0000 C CNN
F 1 "10u" V 2250 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2388 2050 50  0001 C CNN
F 3 "~" H 2350 2200 50  0001 C CNN
F 4 "C19702" H 2350 2200 50  0001 C CNN "LCSC Part #"
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
L power:GND #PWR06
U 1 1 5DE24FE7
P 2500 2300
F 0 "#PWR06" H 2500 2050 50  0001 C CNN
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
L Connector_Generic:Conn_01x05 J12
U 1 1 5DE2DF20
P 7150 4100
F 0 "J12" H 7068 4517 50  0000 C CNN
F 1 "PROG" H 7068 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 7150 4100 50  0001 C CNN
F 3 "~" H 7150 4100 50  0001 C CNN
	1    7150 4100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5DE304F9
P 7350 3900
F 0 "#PWR025" H 7350 3650 50  0001 C CNN
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
Text GLabel 1400 2900 0    50   Input ~ 0
IO36
Text GLabel 1400 3000 0    50   Input ~ 0
IO39
Wire Wire Line
	2600 4600 3150 4600
$Comp
L Connector_Generic:Conn_01x09 J4
U 1 1 5E855054
P 4450 3250
F 0 "J4" V 4667 3246 50  0000 C CNN
F 1 "TFT" V 4576 3246 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 4450 3250 50  0001 C CNN
F 3 "~" H 4450 3250 50  0001 C CNN
	1    4450 3250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E857148
P 4150 3450
F 0 "#PWR015" H 4150 3200 50  0001 C CNN
F 1 "GND" H 4150 3250 50  0000 C CNN
F 2 "" H 4150 3450 50  0001 C CNN
F 3 "" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
Text GLabel 4250 3450 3    50   Input ~ 0
CS
Text GLabel 4350 3450 3    50   Input ~ 0
TFT_RESET
Text GLabel 4450 3450 3    50   Input ~ 0
TFT_DC
Text GLabel 4550 3450 3    50   Input ~ 0
TFT_MOSI
Text GLabel 4650 3450 3    50   Input ~ 0
TFT_SCLK
Text GLabel 4850 3450 3    50   Input ~ 0
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
F 4 "C6186" H 9550 3450 50  0001 C CNN "LCSC Part #"
	1    9550 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5E88BD4B
P 9150 3450
F 0 "#PWR032" H 9150 3300 50  0001 C CNN
F 1 "+5V" V 9165 3578 50  0000 L CNN
F 2 "" H 9150 3450 50  0001 C CNN
F 3 "" H 9150 3450 50  0001 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR038
U 1 1 5E88F93E
P 9950 3450
F 0 "#PWR038" H 9950 3300 50  0001 C CNN
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
F 4 "C14663" H 9250 3600 50  0001 C CNN "LCSC Part #"
	1    9250 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5E8901B5
P 9850 3600
F 0 "C11" H 9950 3700 50  0000 C CNN
F 1 "100n" H 9750 3700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9888 3450 50  0001 C CNN
F 3 "~" H 9850 3600 50  0001 C CNN
F 4 "C14663" H 9850 3600 50  0001 C CNN "LCSC Part #"
	1    9850 3600
	-1   0    0    1   
$EndComp
Connection ~ 9850 3450
$Comp
L power:GND #PWR033
U 1 1 5E89059B
P 9250 3750
F 0 "#PWR033" H 9250 3500 50  0001 C CNN
F 1 "GND" V 9255 3622 50  0000 R CNN
F 2 "" H 9250 3750 50  0001 C CNN
F 3 "" H 9250 3750 50  0001 C CNN
	1    9250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5E8909B9
P 9550 3750
F 0 "#PWR034" H 9550 3500 50  0001 C CNN
F 1 "GND" V 9555 3622 50  0000 R CNN
F 2 "" H 9550 3750 50  0001 C CNN
F 3 "" H 9550 3750 50  0001 C CNN
	1    9550 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5E890B5F
P 9850 3750
F 0 "#PWR037" H 9850 3500 50  0001 C CNN
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
F 4 "C21190" H 4600 4150 50  0001 C CNN "LCSC Part #"
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
F 4 "C21190" H 4600 4250 50  0001 C CNN "LCSC Part #"
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
F 4 "C21190" H 4600 4350 50  0001 C CNN "LCSC Part #"
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
F 4 "C21190" H 4600 4450 50  0001 C CNN "LCSC Part #"
	1    4600 4450
	0    1    1    0   
$EndComp
Text GLabel 5300 2700 3    50   Input ~ 0
SDA
Text GLabel 5400 2700 3    50   Input ~ 0
SCL
$Comp
L power:GND #PWR018
U 1 1 5E90AAF5
P 5100 2450
F 0 "#PWR018" H 5100 2200 50  0001 C CNN
F 1 "GND" H 5050 2300 50  0000 R CNN
F 2 "" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0001 C CNN
	1    5100 2450
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
Text GLabel 4750 3450 3    50   Input ~ 0
TFT_LED
Text GLabel 2600 4300 2    50   Input ~ 0
TFT_LED
$Comp
L Device:R R1
U 1 1 5EB07DA7
P 1400 2350
F 0 "R1" H 1470 2396 50  0000 L CNN
F 1 "1k" V 1300 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1330 2350 50  0001 C CNN
F 3 "~" H 1400 2350 50  0001 C CNN
F 4 "C21190" H 1400 2350 50  0001 C CNN "LCSC Part #"
	1    1400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 5EB09811
P 1400 2200
F 0 "#PWR01" H 1400 2050 50  0001 C CNN
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
L Connector_Generic:Conn_01x04 J2
U 1 1 5EB5786B
P 3800 1550
F 0 "J2" V 3764 1262 50  0000 R CNN
F 1 "Conn_01x04" V 3673 1262 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3800 1550 50  0001 C CNN
F 3 "~" H 3800 1550 50  0001 C CNN
	1    3800 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5EB583F6
P 4850 1550
F 0 "J5" V 4814 1262 50  0000 R CNN
F 1 "Conn_01x04" V 4723 1262 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4850 1550 50  0001 C CNN
F 3 "~" H 4850 1550 50  0001 C CNN
	1    4850 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 1750 3800 1750
Connection ~ 3800 1750
Wire Wire Line
	4750 1750 4850 1750
Connection ~ 4850 1750
Wire Wire Line
	4850 1750 4950 1750
Connection ~ 4950 1750
Wire Wire Line
	4950 1750 5050 1750
$Comp
L power:+3V3 #PWR010
U 1 1 5EB60A2D
P 3800 1750
F 0 "#PWR010" H 3800 1600 50  0001 C CNN
F 1 "+3V3" H 3815 1923 50  0000 C CNN
F 2 "" H 3800 1750 50  0001 C CNN
F 3 "" H 3800 1750 50  0001 C CNN
	1    3800 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5EB60DD8
P 4850 1750
F 0 "#PWR017" H 4850 1500 50  0001 C CNN
F 1 "GND" H 4855 1577 50  0000 C CNN
F 2 "" H 4850 1750 50  0001 C CNN
F 3 "" H 4850 1750 50  0001 C CNN
	1    4850 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5EB61126
P 4000 1750
F 0 "#PWR011" H 4000 1600 50  0001 C CNN
F 1 "+5V" H 4015 1923 50  0000 C CNN
F 2 "" H 4000 1750 50  0001 C CNN
F 3 "" H 4000 1750 50  0001 C CNN
	1    4000 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5EBE18D9
P 8250 4050
F 0 "R15" H 8320 4096 50  0000 L CNN
F 1 "1k" V 8150 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8180 4050 50  0001 C CNN
F 3 "~" H 8250 4050 50  0001 C CNN
F 4 "C21190" H 8250 4050 50  0001 C CNN "LCSC Part #"
	1    8250 4050
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 5EBE1E1D
P 8250 3900
F 0 "#PWR029" H 8250 3750 50  0001 C CNN
F 1 "+3V3" H 8265 4073 50  0000 C CNN
F 2 "" H 8250 3900 50  0001 C CNN
F 3 "" H 8250 3900 50  0001 C CNN
	1    8250 3900
	1    0    0    -1  
$EndComp
Text GLabel 8250 4200 3    50   Input ~ 0
IO0
Wire Wire Line
	3350 6600 3950 6600
Wire Wire Line
	3350 6800 3950 6800
Wire Wire Line
	3950 6800 3950 7300
Wire Wire Line
	3950 6300 3950 6600
$Comp
L power:GND #PWR07
U 1 1 5F747B70
P 2850 7250
F 0 "#PWR07" H 2850 7000 50  0001 C CNN
F 1 "GND" H 2855 7077 50  0000 C CNN
F 2 "" H 2850 7250 50  0001 C CNN
F 3 "" H 2850 7250 50  0001 C CNN
	1    2850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7100 2850 7200
$Comp
L power:+3.3V #PWR02
U 1 1 5F74847C
P 1650 6800
F 0 "#PWR02" H 1650 6650 50  0001 C CNN
F 1 "+3.3V" H 1665 6973 50  0000 C CNN
F 2 "" H 1650 6800 50  0001 C CNN
F 3 "" H 1650 6800 50  0001 C CNN
	1    1650 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5F74B31E
P 2850 5800
F 0 "#PWR08" H 2850 5650 50  0001 C CNN
F 1 "+5V" H 2865 5973 50  0000 C CNN
F 2 "" H 2850 5800 50  0001 C CNN
F 3 "" H 2850 5800 50  0001 C CNN
	1    2850 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5800 2850 5850
$Comp
L Device:C C1
U 1 1 5F74BE20
P 1650 6950
F 0 "C1" H 1765 6996 50  0000 L CNN
F 1 "100n" H 1765 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1688 6800 50  0001 C CNN
F 3 "~" H 1650 6950 50  0001 C CNN
F 4 "C14663" H 1650 6950 50  0001 C CNN "LCSC Part #"
	1    1650 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F751476
P 3150 6000
F 0 "C4" H 3265 6046 50  0000 L CNN
F 1 "100n" H 3265 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 5850 50  0001 C CNN
F 3 "~" H 3150 6000 50  0001 C CNN
F 4 "C14663" H 3150 6000 50  0001 C CNN "LCSC Part #"
	1    3150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5850 2850 5850
Connection ~ 2850 5850
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
L Device:R R3
U 1 1 5F73A83D
P 4300 6500
F 0 "R3" H 4370 6546 50  0000 L CNN
F 1 "56R" H 4370 6455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 6500 50  0001 C CNN
F 3 "~" H 4300 6500 50  0001 C CNN
F 4 "C25196" H 4300 6500 50  0001 C CNN "LCSC Part #"
	1    4300 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F73A9BF
P 4300 6900
F 0 "R4" H 4370 6946 50  0000 L CNN
F 1 "56R" H 4370 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 6900 50  0001 C CNN
F 3 "~" H 4300 6900 50  0001 C CNN
F 4 "C25196" H 4300 6900 50  0001 C CNN "LCSC Part #"
	1    4300 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6650 4300 6700
Connection ~ 4300 6700
Wire Wire Line
	4300 6700 4300 6750
$Comp
L Device:C C5
U 1 1 5F73B862
P 4750 6850
F 0 "C5" H 4865 6896 50  0000 L CNN
F 1 "100n" H 4865 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4788 6700 50  0001 C CNN
F 3 "~" H 4750 6850 50  0001 C CNN
F 4 "C14663" H 4750 6850 50  0001 C CNN "LCSC Part #"
	1    4750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6700 4300 6700
Wire Wire Line
	5800 6300 5800 6600
Wire Wire Line
	4300 6300 4300 6350
$Comp
L power:GND #PWR016
U 1 1 5F741C20
P 4750 7050
F 0 "#PWR016" H 4750 6800 50  0001 C CNN
F 1 "GND" H 4755 6877 50  0000 C CNN
F 2 "" H 4750 7050 50  0001 C CNN
F 3 "" H 4750 7050 50  0001 C CNN
	1    4750 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 7050 4750 7000
Wire Wire Line
	4300 7050 4300 7300
Wire Wire Line
	5800 7300 5800 6800
Wire Wire Line
	5800 6600 6050 6600
Wire Wire Line
	5800 6800 6050 6800
$Comp
L power:GND #PWR03
U 1 1 5F7D2541
P 1650 7100
F 0 "#PWR03" H 1650 6850 50  0001 C CNN
F 1 "GND" H 1655 6927 50  0000 C CNN
F 2 "" H 1650 7100 50  0001 C CNN
F 3 "" H 1650 7100 50  0001 C CNN
	1    1650 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F7D2882
P 3150 6150
F 0 "#PWR09" H 3150 5900 50  0001 C CNN
F 1 "GND" H 3155 5977 50  0000 C CNN
F 2 "" H 3150 6150 50  0001 C CNN
F 3 "" H 3150 6150 50  0001 C CNN
	1    3150 6150
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:NUP2105L D1
U 1 1 601CE5F4
P 5600 6700
F 0 "D1" V 5258 6700 50  0000 C CNN
F 1 "NUP2105L" V 5349 6700 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5825 6650 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NUP2105L-D.PDF" H 5725 6825 50  0001 C CNN
F 4 "C284104" H 5600 6700 50  0001 C CNN "LCSC Part #"
	1    5600 6700
	0    1    1    0   
$EndComp
Connection ~ 5800 6600
Connection ~ 5800 6800
$Comp
L power:GND #PWR022
U 1 1 601CF80D
P 5350 6900
F 0 "#PWR022" H 5350 6650 50  0001 C CNN
F 1 "GND" H 5355 6727 50  0000 C CNN
F 2 "" H 5350 6900 50  0001 C CNN
F 3 "" H 5350 6900 50  0001 C CNN
	1    5350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6900 5350 6700
Wire Wire Line
	5350 6700 5400 6700
Wire Wire Line
	1250 2700 1400 2700
Wire Wire Line
	1400 2700 1400 2500
Connection ~ 1400 2700
$Comp
L power:+3V3 #PWR027
U 1 1 5EBD1E0C
P 7900 3900
F 0 "#PWR027" H 7900 3750 50  0001 C CNN
F 1 "+3V3" H 7915 4073 50  0000 C CNN
F 2 "" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
	1    7900 3900
	1    0    0    -1  
$EndComp
Text GLabel 7900 4200 3    50   Input ~ 0
ESP_RX
$Comp
L Device:R R14
U 1 1 5EBD0208
P 7900 4050
F 0 "R14" H 7970 4096 50  0000 L CNN
F 1 "1k" V 7800 3950 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 4050 50  0001 C CNN
F 3 "~" H 7900 4050 50  0001 C CNN
F 4 "C21190" H 7900 4050 50  0001 C CNN "LCSC Part #"
	1    7900 4050
	-1   0    0    1   
$EndComp
Text GLabel 7350 4000 2    50   Input ~ 0
ESP_RX
Text GLabel 7350 4100 2    50   Input ~ 0
ESP_TX
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 602597ED
P 4950 4250
F 0 "J6" V 4914 3962 50  0000 R CNN
F 1 "UART" V 4823 3962 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4950 4250 50  0001 C CNN
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
L Connector_Generic:Conn_01x04 J10
U 1 1 6025C5A8
P 5650 4350
F 0 "J10" V 5614 4062 50  0000 R CNN
F 1 "CAN1" H 5900 4550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5650 4350 50  0001 C CNN
F 3 "~" H 5650 4350 50  0001 C CNN
	1    5650 4350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J11
U 1 1 6025CA78
P 5950 4350
F 0 "J11" V 5914 4062 50  0000 R CNN
F 1 "CAN2" H 6000 4550 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5950 4350 50  0001 C CNN
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
L Connector_Generic:Conn_01x04 J8
U 1 1 6027AB0B
P 5200 2250
F 0 "J8" V 5300 2100 50  0000 R CNN
F 1 "I2C" V 5300 2400 50  0000 R CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 5200 2250 50  0001 C CNN
F 3 "~" H 5200 2250 50  0001 C CNN
	1    5200 2250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5E8BE0CF
P 8350 5750
F 0 "#PWR030" H 8350 5500 50  0001 C CNN
F 1 "GND" H 8355 5577 50  0000 C CNN
F 2 "" H 8350 5750 50  0001 C CNN
F 3 "" H 8350 5750 50  0001 C CNN
	1    8350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5E8BDF85
P 7850 5750
F 0 "#PWR026" H 7850 5500 50  0001 C CNN
F 1 "GND" H 7855 5577 50  0000 C CNN
F 2 "" H 7850 5750 50  0001 C CNN
F 3 "" H 7850 5750 50  0001 C CNN
	1    7850 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5450 8350 5300
$Comp
L Device:R R16
U 1 1 5E8BD52E
P 8350 5600
F 0 "R16" H 8400 5600 50  0000 L CNN
F 1 "1k" H 8200 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8280 5600 50  0001 C CNN
F 3 "~" H 8350 5600 50  0001 C CNN
F 4 "C21190" H 8350 5600 50  0001 C CNN "LCSC Part #"
	1    8350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5300 7850 5450
$Comp
L Device:R R13
U 1 1 5E8BC715
P 7850 5600
F 0 "R13" H 7650 5600 50  0000 L CNN
F 1 "1k" H 7950 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7780 5600 50  0001 C CNN
F 3 "~" H 7850 5600 50  0001 C CNN
F 4 "C21190" H 7850 5600 50  0001 C CNN "LCSC Part #"
	1    7850 5600
	1    0    0    -1  
$EndComp
Text GLabel 8350 5300 1    50   Input ~ 0
RAW_BREMSE
Text GLabel 7850 5300 1    50   Input ~ 0
RAW_GAS
$Comp
L Device:C C7
U 1 1 5E8BB70C
P 7500 5600
F 0 "C7" H 7500 5300 50  0000 C CNN
F 1 "100n" H 7500 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7538 5450 50  0001 C CNN
F 3 "~" H 7500 5600 50  0001 C CNN
F 4 "C14663" H 7500 5600 50  0001 C CNN "LCSC Part #"
	1    7500 5600
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5E8A5BEB
P 8650 5600
F 0 "C8" H 8650 5300 50  0000 C CNN
F 1 "100n" H 8650 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8688 5450 50  0001 C CNN
F 3 "~" H 8650 5600 50  0001 C CNN
F 4 "C14663" H 8650 5600 50  0001 C CNN "LCSC Part #"
	1    8650 5600
	-1   0    0    1   
$EndComp
Text GLabel 5750 5300 2    50   Input ~ 0
RAW_BREMSE
$Comp
L power:+3V3 #PWR021
U 1 1 5E872391
P 5250 5400
F 0 "#PWR021" H 5250 5250 50  0001 C CNN
F 1 "+3V3" H 5265 5573 50  0000 C CNN
F 2 "" H 5250 5400 50  0001 C CNN
F 3 "" H 5250 5400 50  0001 C CNN
	1    5250 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E872387
P 5250 5200
F 0 "#PWR020" H 5250 4950 50  0001 C CNN
F 1 "GND" H 5255 5027 50  0000 C CNN
F 2 "" H 5250 5200 50  0001 C CNN
F 3 "" H 5250 5200 50  0001 C CNN
	1    5250 5200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5E87237D
P 5050 5300
F 0 "J7" V 5014 5112 50  0000 R CNN
F 1 "BREMSE" V 4923 5112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5050 5300 50  0001 C CNN
F 3 "~" H 5050 5300 50  0001 C CNN
	1    5050 5300
	-1   0    0    1   
$EndComp
Text GLabel 4450 5300 2    50   Input ~ 0
RAW_GAS
$Comp
L power:+3V3 #PWR013
U 1 1 5E870F15
P 4000 5400
F 0 "#PWR013" H 4000 5250 50  0001 C CNN
F 1 "+3V3" H 4015 5573 50  0000 C CNN
F 2 "" H 4000 5400 50  0001 C CNN
F 3 "" H 4000 5400 50  0001 C CNN
	1    4000 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E870BB7
P 4000 5200
F 0 "#PWR012" H 4000 4950 50  0001 C CNN
F 1 "GND" H 4005 5027 50  0000 C CNN
F 2 "" H 4000 5200 50  0001 C CNN
F 3 "" H 4000 5200 50  0001 C CNN
	1    4000 5200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5E86CC34
P 3800 5300
F 0 "J3" V 3764 5112 50  0000 R CNN
F 1 "GAS" V 3673 5112 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3800 5300 50  0001 C CNN
F 3 "~" H 3800 5300 50  0001 C CNN
	1    3800 5300
	-1   0    0    1   
$EndComp
Text GLabel 5350 3650 3    50   Input ~ 0
GND
Text GLabel 5650 3650 3    50   Input ~ 0
15V
Text GLabel 5550 3650 3    50   Input ~ 0
CANH
Text GLabel 5450 3650 3    50   Input ~ 0
CANL
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 6029DE15
P 5450 3250
F 0 "J9" V 5414 2962 50  0000 R CNN
F 1 "CAN3" V 5550 3400 50  0000 R CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0410_1x04_P1.25mm_Vertical" H 5450 3250 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 3450 5650 3650
Wire Wire Line
	5550 3650 5550 3450
Wire Wire Line
	5450 3450 5450 3650
Wire Wire Line
	5350 3650 5350 3450
$Comp
L boardcomputer:MPM3620 U3
U 1 1 601CF94B
P 8150 2200
F 0 "U3" H 8150 2715 50  0000 C CNN
F 1 "MPM3620" H 8150 2624 50  0000 C CNN
F 2 "boardcomputer:QFN-20-1EP_3x5mm_P0.85mm" H 8050 1150 50  0001 C CNN
F 3 "" H 7850 1700 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 601D04A1
P 8100 3100
F 0 "#PWR028" H 8100 2850 50  0001 C CNN
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
L Device:R R17
U 1 1 601D7A03
P 9150 2100
F 0 "R17" H 9220 2146 50  0000 L CNN
F 1 "160k" H 8900 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 2100 50  0001 C CNN
F 3 "~" H 9150 2100 50  0001 C CNN
F 4 "C22813" H 9150 2100 50  0001 C CNN "LCSC Part #"
	1    9150 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R18
U 1 1 601D7F3B
P 9150 2400
F 0 "R18" H 9220 2446 50  0000 L CNN
F 1 "30.1k" H 8850 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 2400 50  0001 C CNN
F 3 "~" H 9150 2400 50  0001 C CNN
F 4 "C23000" H 9150 2400 50  0001 C CNN "LCSC Part #"
	1    9150 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 601D82AA
P 9150 2650
F 0 "#PWR031" H 9150 2400 50  0001 C CNN
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
L Device:C C6
U 1 1 601E68D1
P 7150 2100
F 0 "C6" H 7400 2150 50  0000 C CNN
F 1 "10uF" H 7350 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7188 1950 50  0001 C CNN
F 3 "~" H 7150 2100 50  0001 C CNN
F 4 "C15850	" H 7150 2100 50  0001 C CNN "LCSC Part #"
	1    7150 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:C C10
U 1 1 601E6C82
P 9800 2150
F 0 "C10" H 9700 2250 50  0000 C CNN
F 1 "22uF" H 9700 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9838 2000 50  0001 C CNN
F 3 "~" H 9800 2150 50  0001 C CNN
F 4 "C45783" H 9800 2150 50  0001 C CNN "LCSC Part #"
	1    9800 2150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 601E70DF
P 7450 2100
F 0 "R12" H 7520 2146 50  0000 L CNN
F 1 "1k" V 7350 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7380 2100 50  0001 C CNN
F 3 "~" H 7450 2100 50  0001 C CNN
F 4 "C21190" H 7450 2100 50  0001 C CNN "LCSC Part #"
	1    7450 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 601E7759
P 7150 2350
F 0 "#PWR024" H 7150 2100 50  0001 C CNN
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
L power:GND #PWR036
U 1 1 601FAC19
P 9800 2400
F 0 "#PWR036" H 9800 2150 50  0001 C CNN
F 1 "GND" V 9805 2272 50  0000 R CNN
F 2 "" H 9800 2400 50  0001 C CNN
F 3 "" H 9800 2400 50  0001 C CNN
	1    9800 2400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 601FB079
P 9800 1850
F 0 "#PWR035" H 9800 1700 50  0001 C CNN
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
Text GLabel 2600 4100 2    50   Input ~ 0
CAN_TX
Text GLabel 2600 4200 2    50   Input ~ 0
CAN_RX
Text GLabel 2200 6500 0    50   Input ~ 0
CAN_TX
Text GLabel 2200 6600 0    50   Input ~ 0
CAN_RX
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 601DCC7A
P 3650 4100
F 0 "J1" H 3568 4517 50  0000 C CNN
F 1 "IO" H 3568 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3650 4100 50  0001 C CNN
F 3 "~" H 3650 4100 50  0001 C CNN
	1    3650 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3900 3450 3900
Wire Wire Line
	2600 4000 3450 4000
Wire Wire Line
	3150 4600 3150 4100
Wire Wire Line
	3150 4100 3450 4100
Wire Wire Line
	3250 4700 3250 4200
Wire Wire Line
	3250 4200 3450 4200
Wire Wire Line
	2600 4700 3250 4700
Wire Wire Line
	3350 4800 3350 4300
Wire Wire Line
	3350 4300 3450 4300
Wire Wire Line
	2600 4800 3350 4800
Wire Wire Line
	3900 1750 4000 1750
Connection ~ 4000 1750
Wire Wire Line
	3950 7300 4300 7300
Wire Wire Line
	3950 6300 4300 6300
Connection ~ 4300 6300
Wire Wire Line
	4300 6300 5800 6300
Connection ~ 4300 7300
Wire Wire Line
	4300 7300 5800 7300
$Comp
L Device:R R9
U 1 1 602F2CCD
P 5600 5300
F 0 "R9" H 5670 5346 50  0000 L CNN
F 1 "1k" V 5500 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 5300 50  0001 C CNN
F 3 "~" H 5600 5300 50  0001 C CNN
F 4 "C21190" H 5600 5300 50  0001 C CNN "LCSC Part #"
	1    5600 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 5300 4000 5300
Wire Wire Line
	5250 5300 5450 5300
$Comp
L power:+5V #PWR014
U 1 1 5E857D53
P 4050 3450
F 0 "#PWR014" H 4050 3300 50  0001 C CNN
F 1 "+5V" H 4150 3650 50  0000 C CNN
F 2 "" H 4050 3450 50  0001 C CNN
F 3 "" H 4050 3450 50  0001 C CNN
	1    4050 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 2700 5300 2650
$Comp
L Device:R R10
U 1 1 6031664E
P 5700 2550
F 0 "R10" V 5950 2500 50  0000 L CNN
F 1 "2k2" V 5950 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 2550 50  0001 C CNN
F 3 "~" H 5700 2550 50  0001 C CNN
F 4 "C4190" H 5700 2550 50  0001 C CNN "LCSC Part #"
	1    5700 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 60316F57
P 5700 2650
F 0 "R11" V 5950 2600 50  0000 L CNN
F 1 "2k2" V 5950 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 2650 50  0001 C CNN
F 3 "~" H 5700 2650 50  0001 C CNN
F 4 "C4190" H 5700 2650 50  0001 C CNN "LCSC Part #"
	1    5700 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 2650 5300 2650
Connection ~ 5300 2650
Wire Wire Line
	5300 2650 5300 2450
Connection ~ 5850 2550
Wire Wire Line
	5850 2550 5850 2650
Wire Wire Line
	5850 2550 5950 2550
$Comp
L boardcomputer:CDSOD323 D3
U 1 1 603375D7
P 8950 5550
F 0 "D3" V 8954 5680 50  0000 L CNN
F 1 "CDSOD323" V 9045 5680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 8950 5700 50  0001 C CNN
F 3 "" H 8950 5700 50  0001 C CNN
F 4 "C127526" H 8950 5550 50  0001 C CNN "LCSC Part #"
	1    8950 5550
	0    1    1    0   
$EndComp
$Comp
L boardcomputer:CDSOD323 D2
U 1 1 60339500
P 7250 5550
F 0 "D2" V 7250 5300 50  0000 L CNN
F 1 "CDSOD323" V 7350 5050 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 7250 5700 50  0001 C CNN
F 3 "" H 7250 5700 50  0001 C CNN
F 4 "C127526" H 7250 5550 50  0001 C CNN "LCSC Part #"
	1    7250 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 5450 7500 5450
Connection ~ 7850 5450
Connection ~ 7500 5450
Wire Wire Line
	7500 5450 7250 5450
Wire Wire Line
	7850 5750 7500 5750
Connection ~ 7850 5750
Connection ~ 7500 5750
Wire Wire Line
	7500 5750 7250 5750
Wire Wire Line
	8350 5750 8650 5750
Connection ~ 8350 5750
Connection ~ 8650 5750
Wire Wire Line
	8650 5750 8950 5750
Wire Wire Line
	8350 5450 8650 5450
Connection ~ 8350 5450
Connection ~ 8650 5450
Wire Wire Line
	8650 5450 8950 5450
$Comp
L power:+3V3 #PWR023
U 1 1 60479599
P 5950 2550
F 0 "#PWR023" H 5950 2400 50  0001 C CNN
F 1 "+3V3" H 5965 2723 50  0000 C CNN
F 2 "" H 5950 2550 50  0001 C CNN
F 3 "" H 5950 2550 50  0001 C CNN
	1    5950 2550
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 6047A079
P 5200 2450
F 0 "#PWR019" H 5200 2300 50  0001 C CNN
F 1 "+3V3" H 5215 2623 50  0000 C CNN
F 2 "" H 5200 2450 50  0001 C CNN
F 3 "" H 5200 2450 50  0001 C CNN
	1    5200 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 2700 5400 2550
Wire Wire Line
	5550 2550 5400 2550
Connection ~ 5400 2550
Wire Wire Line
	5400 2550 5400 2450
$Comp
L Interface_CAN_LIN:TJA1051T-3 U2
U 1 1 603428AA
P 2850 6700
F 0 "U2" H 2350 7200 50  0000 C CNN
F 1 "TJA1051T-3" H 2550 7100 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2850 6200 50  0001 C CIN
F 3 "http://www.nxp.com/documents/data_sheet/TJA1051.pdf" H 2850 6700 50  0001 C CNN
F 4 " C38695" H 2850 6700 50  0001 C CNN "LCSC Part #"
	1    2850 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6800 2350 6800
Connection ~ 1650 6800
Wire Wire Line
	2850 5850 2850 6300
$Comp
L Device:R R2
U 1 1 602F162B
P 4300 5300
F 0 "R2" H 4370 5346 50  0000 L CNN
F 1 "1k" V 4200 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 5300 50  0001 C CNN
F 3 "~" H 4300 5300 50  0001 C CNN
F 4 "C21190" H 4300 5300 50  0001 C CNN "LCSC Part #"
	1    4300 5300
	0    1    1    0   
$EndComp
$EndSCHEMATC
