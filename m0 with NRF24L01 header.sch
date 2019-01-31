EESchema Schematic File Version 4
LIBS:m0 with NRF24L01 header-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1500 2000 3400 3250
U 5C2CEC07
F0 "SAMD21G18 with USB, crystal, LED, reset" 50
F1 "SAMD21_USB_crystal_LED_resetBTN.sch" 50
F2 "PA21" B L 1500 4850 50 
F3 "PA27" B R 4900 4900 50 
F4 "PA28" B R 4900 4750 50 
F5 "PB03" B R 4900 4450 50 
F6 "PB22" B R 4900 3700 50 
F7 "PB23" B R 4900 3550 50 
F8 "PA02|14|A0" B L 1500 2150 50 
F9 "PA05|18|A4" B L 1500 2600 50 
F10 "PA06|8" B L 1500 2750 50 
F11 "PA07|9|A7" B L 1500 2900 50 
F12 "PA08|4" B L 1500 3050 50 
F13 "PA09|3" B L 1500 3200 50 
F14 "PA10|1" B L 1500 3350 50 
F15 "PA11|0" B L 1500 3500 50 
F16 "PA12|22" B L 1500 3650 50 
F17 "PA13|38" B L 1500 3800 50 
F18 "PA14|2" B L 1500 3950 50 
F19 "PA15|5" B L 1500 4100 50 
F20 "PA16|11" B L 1500 4250 50 
F21 "PA18|10" B L 1500 4400 50 
F22 "PA19|12" B L 1500 4550 50 
F23 "PA20|6" B L 1500 4700 50 
F24 "PA22|20" B L 1500 5000 50 
F25 "PA23|21" B R 4900 5050 50 
F26 "PB02|19|A5" B R 4900 4600 50 
F27 "PB08|15|A1" B R 4900 4300 50 
F28 "PB09|16|A2" B R 4900 4150 50 
F29 "PB10|23" B R 4900 4000 50 
F30 "PB11|24" B R 4900 3850 50 
F31 "PA04|17|A3" B L 1500 2450 50 
F32 "PA03|AREF" B L 1500 2300 50 
$EndSheet
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J9
U 1 1 5C32397A
P 4250 1000
F 0 "J9" H 4300 1317 50  0000 C CNN
F 1 "NRF24L01 Module" H 4300 1226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4250 1000 50  0001 C CNN
F 3 "~" H 4250 1000 50  0001 C CNN
	1    4250 1000
	1    0    0    -1  
$EndComp
Text Label 4050 900  2    50   ~ 0
NRF_GND
Text Label 4050 1000 2    50   ~ 0
NRF_CE
Text Label 4050 1100 2    50   ~ 0
NRF_SCK
Text Label 4050 1200 2    50   ~ 0
NRF_MISO
Text Label 4550 900  0    50   ~ 0
NRF_VCC
Text Label 4550 1000 0    50   ~ 0
NRF_CS
Text Label 4550 1100 0    50   ~ 0
NRF_MOSI
Text Label 4550 1200 0    50   ~ 0
NRF_IRQ
Text Label 1400 3200 2    50   ~ 0
NRF_SCK
Text Label 1400 3050 2    50   ~ 0
NRF_MOSI
Text Label 1400 3950 2    50   ~ 0
NRF_MISO
Text Label 1400 3800 2    50   ~ 0
NRF_CS
Wire Wire Line
	1400 3800 1500 3800
Wire Wire Line
	1400 3950 1500 3950
Wire Wire Line
	1400 3200 1500 3200
Wire Wire Line
	1400 3050 1500 3050
$Comp
L LED:WS2812B D1
U 1 1 5C32518C
P 3050 6350
F 0 "D1" H 3391 6396 50  0000 L CNN
F 1 "WS2812B" H 3391 6305 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3100 6050 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3150 5975 50  0001 L TNN
	1    3050 6350
	1    0    0    -1  
$EndComp
Text Label 2700 6350 2    50   ~ 0
WS2812B_Data
Wire Wire Line
	2700 6350 2750 6350
Text Label 1400 2750 2    50   ~ 0
WS2812B_Data
Wire Wire Line
	1400 2750 1500 2750
$Comp
L power:+3.3V #PWR0115
U 1 1 5C3256F1
P 5050 900
F 0 "#PWR0115" H 5050 750 50  0001 C CNN
F 1 "+3.3V" H 5065 1073 50  0000 C CNN
F 2 "" H 5050 900 50  0001 C CNN
F 3 "" H 5050 900 50  0001 C CNN
	1    5050 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C325744
P 3550 900
F 0 "#PWR0116" H 3550 650 50  0001 C CNN
F 1 "GND" H 3555 727 50  0000 C CNN
F 2 "" H 3550 900 50  0001 C CNN
F 3 "" H 3550 900 50  0001 C CNN
	1    3550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 900  4050 900 
Wire Wire Line
	4550 900  5050 900 
Text Label 1400 4100 2    50   ~ 0
NRF_IRQ
Wire Wire Line
	1400 4100 1500 4100
Text Label 1400 3500 2    50   ~ 0
RX
Text Label 1400 3350 2    50   ~ 0
TX
Wire Wire Line
	1400 3350 1500 3350
Wire Wire Line
	1400 3500 1500 3500
Text Label 1400 3650 2    50   ~ 0
MISO
Wire Wire Line
	1400 3650 1500 3650
Text Label 5000 3850 0    50   ~ 0
SCK
Text Label 5000 4000 0    50   ~ 0
MOSI
Wire Wire Line
	4900 3850 5000 3850
Wire Wire Line
	4900 4000 5000 4000
Text Label 1400 5000 2    50   ~ 0
SDA
Wire Wire Line
	1400 5000 1500 5000
Text Label 5000 5050 0    50   ~ 0
SCL
Wire Wire Line
	5000 5050 4900 5050
Text Notes 600  1800 0    50   ~ 0
SERCOM 0: Serial RX/TX\nSERCOM 1: \nSERCOM 2: NRF SPI\nSERCOM 3: I2C\nSERCOM 4: SPI (ext)\nSERCOM 5: 
Text Label 5000 4150 0    50   ~ 0
SS
Wire Wire Line
	5000 4150 4900 4150
$Comp
L power:GND #PWR0117
U 1 1 5C330259
P 3050 6650
F 0 "#PWR0117" H 3050 6400 50  0001 C CNN
F 1 "GND" H 3055 6477 50  0000 C CNN
F 2 "" H 3050 6650 50  0001 C CNN
F 3 "" H 3050 6650 50  0001 C CNN
	1    3050 6650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0118
U 1 1 5C330270
P 3050 6050
F 0 "#PWR0118" H 3050 5900 50  0001 C CNN
F 1 "+3.3V" H 3065 6223 50  0000 C CNN
F 2 "" H 3050 6050 50  0001 C CNN
F 3 "" H 3050 6050 50  0001 C CNN
	1    3050 6050
	1    0    0    -1  
$EndComp
Text Label 1400 4250 2    50   ~ 0
NRF_CE
Wire Wire Line
	1400 4250 1500 4250
Text Label 1650 900  2    50   ~ 0
TX
Text Label 1650 1000 2    50   ~ 0
RX
$Comp
L power:GND #PWR0119
U 1 1 5C3A2A88
P 1650 1100
F 0 "#PWR0119" H 1650 850 50  0001 C CNN
F 1 "GND" H 1655 927 50  0000 C CNN
F 2 "" H 1650 1100 50  0001 C CNN
F 3 "" H 1650 1100 50  0001 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5C3A2B5C
P 2950 950
F 0 "J2" H 3030 942 50  0000 L CNN
F 1 "I2C" H 3030 851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 2950 950 50  0001 C CNN
F 3 "~" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0120
U 1 1 5C3A2BC8
P 2750 850
F 0 "#PWR0120" H 2750 700 50  0001 C CNN
F 1 "+3.3V" H 2765 1023 50  0000 C CNN
F 2 "" H 2750 850 50  0001 C CNN
F 3 "" H 2750 850 50  0001 C CNN
	1    2750 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C3A2BE3
P 2750 1150
F 0 "#PWR0121" H 2750 900 50  0001 C CNN
F 1 "GND" H 2755 977 50  0000 C CNN
F 2 "" H 2750 1150 50  0001 C CNN
F 3 "" H 2750 1150 50  0001 C CNN
	1    2750 1150
	1    0    0    -1  
$EndComp
Text Label 2750 950  2    50   ~ 0
SCL
Text Label 2750 1050 2    50   ~ 0
SDA
Wire Wire Line
	1400 2900 1500 2900
Text Notes 550  3250 0    50   ~ 0
PA07:\nEXTINT[7]\nTCC1(W0)\nTCC3(WO)
$Comp
L Connector:Conn_01x09_Female J6
U 1 1 5C3AA2A1
P 6550 5650
F 0 "J6" H 6600 5350 50  0000 L CNN
F 1 "ARDU_PINS" H 6250 5150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6550 5650 50  0001 C CNN
F 3 "~" H 6550 5650 50  0001 C CNN
	1    6550 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Female J7
U 1 1 5C3AA500
P 7050 5650
F 0 "J7" H 7100 5350 50  0000 L CNN
F 1 "ARDU_PINS_GND" H 6800 6200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7050 5650 50  0001 C CNN
F 3 "~" H 7050 5650 50  0001 C CNN
	1    7050 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x09_Female J8
U 1 1 5C3AA55E
P 7750 5650
F 0 "J8" H 7750 5350 50  0000 L CNN
F 1 "ARDU_PINS_3V3" H 7450 5150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 7750 5650 50  0001 C CNN
F 3 "~" H 7750 5650 50  0001 C CNN
	1    7750 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0124
U 1 1 5C3AA5A6
P 7550 5250
F 0 "#PWR0124" H 7550 5100 50  0001 C CNN
F 1 "+3.3V" H 7565 5423 50  0000 C CNN
F 2 "" H 7550 5250 50  0001 C CNN
F 3 "" H 7550 5250 50  0001 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5450 7550 5550
Wire Wire Line
	7550 5550 7550 5650
Connection ~ 7550 5550
Connection ~ 7550 5650
Wire Wire Line
	7550 5650 7550 5750
Connection ~ 7550 5750
Wire Wire Line
	7550 5750 7550 5850
Connection ~ 7550 5850
Wire Wire Line
	7550 5850 7550 5950
Connection ~ 7550 5450
$Comp
L power:GND #PWR0125
U 1 1 5C3AD0BF
P 6850 6050
F 0 "#PWR0125" H 6850 5800 50  0001 C CNN
F 1 "GND" H 6855 5877 50  0000 C CNN
F 2 "" H 6850 6050 50  0001 C CNN
F 3 "" H 6850 6050 50  0001 C CNN
	1    6850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5950 6850 5850
Connection ~ 6850 5950
Connection ~ 6850 5550
Wire Wire Line
	6850 5550 6850 5450
Connection ~ 6850 5650
Wire Wire Line
	6850 5650 6850 5550
Connection ~ 6850 5750
Wire Wire Line
	6850 5750 6850 5650
Connection ~ 6850 5850
Wire Wire Line
	6850 5850 6850 5750
Text Label 1400 2150 2    50   ~ 0
ARDU_14
Text Label 1400 4400 2    50   ~ 0
ARDU_10
Text Label 1400 4550 2    50   ~ 0
ARDU_12
Text Label 1400 4700 2    50   ~ 0
ARDU_6
Text Label 5000 4600 0    50   ~ 0
ARDU_19
Text Label 5000 4300 0    50   ~ 0
ARDU_15
Wire Wire Line
	4900 4300 5000 4300
Wire Wire Line
	4900 4600 5000 4600
Wire Wire Line
	1400 4700 1500 4700
Wire Wire Line
	1400 4550 1500 4550
Wire Wire Line
	1400 4400 1500 4400
Wire Wire Line
	1400 2150 1500 2150
Text Label 6350 5650 2    50   ~ 0
ARDU_14
Text Label 6350 5450 2    50   ~ 0
ARDU_10
Text Label 6350 5550 2    50   ~ 0
ARDU_12
Text Label 6350 5250 2    50   ~ 0
ARDU_6
Text Label 6350 6050 2    50   ~ 0
ARDU_19
Text Label 6350 5750 2    50   ~ 0
ARDU_15
$Comp
L Connector:Conn_01x07_Female J3
U 1 1 5C3BB187
P 4550 7100
F 0 "J3" H 4400 7500 50  0000 L CNN
F 1 "Extra Pins" H 4250 6700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 4550 7100 50  0001 C CNN
F 3 "~" H 4550 7100 50  0001 C CNN
	1    4550 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J4
U 1 1 5C3BB349
P 5050 7100
F 0 "J4" H 4900 7500 50  0000 L CNN
F 1 "Extra Pins GND" H 4600 7600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5050 7100 50  0001 C CNN
F 3 "~" H 5050 7100 50  0001 C CNN
	1    5050 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J5
U 1 1 5C3BB38D
P 5550 7100
F 0 "J5" H 5400 7500 50  0000 L CNN
F 1 "Extra Pins 3V3" H 5250 6700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 5550 7100 50  0001 C CNN
F 3 "~" H 5550 7100 50  0001 C CNN
	1    5550 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C3BB438
P 4850 7400
F 0 "#PWR0126" H 4850 7150 50  0001 C CNN
F 1 "GND" H 4855 7227 50  0000 C CNN
F 2 "" H 4850 7400 50  0001 C CNN
F 3 "" H 4850 7400 50  0001 C CNN
	1    4850 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 5C3BB476
P 5350 6800
F 0 "#PWR0127" H 5350 6650 50  0001 C CNN
F 1 "+3.3V" H 5365 6973 50  0000 C CNN
F 2 "" H 5350 6800 50  0001 C CNN
F 3 "" H 5350 6800 50  0001 C CNN
	1    5350 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6800 5350 6900
Connection ~ 5350 6800
Connection ~ 5350 6900
Wire Wire Line
	5350 6900 5350 7000
Connection ~ 5350 7000
Wire Wire Line
	5350 7000 5350 7100
Connection ~ 5350 7100
Wire Wire Line
	5350 7100 5350 7200
Connection ~ 5350 7200
Wire Wire Line
	5350 7200 5350 7300
Connection ~ 5350 7300
Wire Wire Line
	5350 7300 5350 7400
Wire Wire Line
	4850 6800 4850 6900
Connection ~ 4850 7400
Connection ~ 4850 6900
Wire Wire Line
	4850 6900 4850 7000
Connection ~ 4850 7000
Wire Wire Line
	4850 7000 4850 7100
Connection ~ 4850 7100
Wire Wire Line
	4850 7100 4850 7200
Connection ~ 4850 7200
Wire Wire Line
	4850 7200 4850 7300
Connection ~ 4850 7300
Wire Wire Line
	4850 7300 4850 7400
Text Label 1400 2300 2    50   ~ 0
PA03
Text Label 1400 4850 2    50   ~ 0
PA21
Text Label 5000 4900 0    50   ~ 0
PA27
Text Label 5000 4750 0    50   ~ 0
PA28
Text Label 5000 4450 0    50   ~ 0
PB03
Text Label 5000 3700 0    50   ~ 0
PB22
Text Label 5000 3550 0    50   ~ 0
PB23
Text Label 4350 7400 2    50   ~ 0
PB23
Text Label 4350 7300 2    50   ~ 0
PB22
Text Label 4350 7200 2    50   ~ 0
PB03
Text Label 4350 7100 2    50   ~ 0
PA28
Text Label 4350 7000 2    50   ~ 0
PA27
Text Label 4350 6900 2    50   ~ 0
PA21
Text Label 4350 6800 2    50   ~ 0
PA03
Wire Wire Line
	5000 4750 4900 4750
Wire Wire Line
	4900 4900 5000 4900
Wire Wire Line
	4900 4450 5000 4450
Wire Wire Line
	4900 3550 5000 3550
Wire Wire Line
	5000 3700 4900 3700
Wire Wire Line
	1400 2300 1500 2300
Wire Wire Line
	1400 4850 1500 4850
NoConn ~ 3350 6350
$Comp
L Connector:Conn_01x02_Female J12
U 1 1 5C3D94DD
P 6500 1100
F 0 "J12" H 6600 1050 50  0000 C CNN
F 1 "Batt Conn" H 6600 900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6500 1100 50  0001 C CNN
F 3 "~" H 6500 1100 50  0001 C CNN
	1    6500 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C3D9569
P 6700 1100
F 0 "#PWR01" H 6700 850 50  0001 C CNN
F 1 "GND" H 6705 927 50  0000 C CNN
F 2 "" H 6700 1100 50  0001 C CNN
F 3 "" H 6700 1100 50  0001 C CNN
	1    6700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR02
U 1 1 5C3D9598
P 6700 1000
F 0 "#PWR02" H 6700 850 50  0001 C CNN
F 1 "+BATT" H 6715 1173 50  0000 C CNN
F 2 "" H 6700 1000 50  0001 C CNN
F 3 "" H 6700 1000 50  0001 C CNN
	1    6700 1000
	1    0    0    -1  
$EndComp
$Comp
L dk_PMIC-Voltage-Regulators-Linear:NCP1117ST33T3G U2
U 1 1 5C3D975F
P 8500 1000
F 0 "U2" H 8550 1287 60  0000 C CNN
F 1 "NCP1117ST33T3G" H 8550 1181 60  0000 C CNN
F 2 "digikey-footprints:SOT-223" H 8700 1200 60  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 8700 1300 60  0001 L CNN
F 4 "NCP1117ST33T3GOSCT-ND" H 8700 1400 60  0001 L CNN "Digi-Key_PN"
F 5 "NCP1117ST33T3G" H 8700 1500 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8700 1600 60  0001 L CNN "Category"
F 7 "PMIC - Voltage Regulators - Linear" H 8700 1700 60  0001 L CNN "Family"
F 8 "http://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 8700 1800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/on-semiconductor/NCP1117ST33T3G/NCP1117ST33T3GOSCT-ND/660708" H 8700 1900 60  0001 L CNN "DK_Detail_Page"
F 10 "IC REG LINEAR 3.3V 1A SOT223" H 8700 2000 60  0001 L CNN "Description"
F 11 "ON Semiconductor" H 8700 2100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 8700 2200 60  0001 L CNN "Status"
	1    8500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5C3D985E
P 9100 950
F 0 "#PWR05" H 9100 800 50  0001 C CNN
F 1 "+3.3V" H 9115 1123 50  0000 C CNN
F 2 "" H 9100 950 50  0001 C CNN
F 3 "" H 9100 950 50  0001 C CNN
	1    9100 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C3E0E6C
P 7900 1150
F 0 "C6" H 8015 1196 50  0000 L CNN
F 1 "10uF" H 8015 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7938 1000 50  0001 C CNN
F 3 "~" H 7900 1150 50  0001 C CNN
	1    7900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1000 7950 1000
$Comp
L power:GND #PWR03
U 1 1 5C3E1000
P 7900 1300
F 0 "#PWR03" H 7900 1050 50  0001 C CNN
F 1 "GND" H 7905 1127 50  0000 C CNN
F 2 "" H 7900 1300 50  0001 C CNN
F 3 "" H 7900 1300 50  0001 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C3E1077
P 9100 1150
F 0 "C7" H 9215 1196 50  0000 L CNN
F 1 "10uF" H 9215 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9138 1000 50  0001 C CNN
F 3 "~" H 9100 1150 50  0001 C CNN
F 4 "TPSP106M010R2000" H 9100 1150 50  0001 C CNN "Part"
	1    9100 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5C3E107E
P 9100 1300
F 0 "#PWR06" H 9100 1050 50  0001 C CNN
F 1 "GND" H 9105 1127 50  0000 C CNN
F 2 "" H 9100 1300 50  0001 C CNN
F 3 "" H 9100 1300 50  0001 C CNN
	1    9100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5C3E2E2F
P 8500 1400
F 0 "#PWR04" H 8500 1150 50  0001 C CNN
F 1 "GND" H 8505 1227 50  0000 C CNN
F 2 "" H 8500 1400 50  0001 C CNN
F 3 "" H 8500 1400 50  0001 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1000 9100 1000
Wire Wire Line
	9100 1000 9100 950 
Connection ~ 9100 1000
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C3A2903
P 1850 1000
F 0 "J1" H 1930 1042 50  0000 L CNN
F 1 "UART" H 1930 951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1850 1000 50  0001 C CNN
F 3 "~" H 1850 1000 50  0001 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D3
U 1 1 5C3F2735
P 7150 1000
F 0 "D3" H 7150 1100 50  0000 C CNN
F 1 "D_Schottky" H 7150 875 50  0000 C CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 7150 1000 50  0001 C CNN
F 3 "~" H 7150 1000 50  0001 C CNN
	1    7150 1000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1000 6950 1000
Connection ~ 6700 1000
Wire Wire Line
	7300 1000 7750 1000
Connection ~ 7900 1000
Text GLabel 7300 650  0    50   Input ~ 0
+5V_USB
$Comp
L Device:D_Schottky D4
U 1 1 5C3F65B3
P 7500 650
F 0 "D4" H 7500 750 50  0000 C CNN
F 1 "D_Schottky" H 7500 525 50  0000 C CNN
F 2 "Diode_SMD:D_SMC_Handsoldering" H 7500 650 50  0001 C CNN
F 3 "~" H 7500 650 50  0001 C CNN
	1    7500 650 
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 650  7750 650 
Wire Wire Line
	7750 650  7750 1000
Connection ~ 7750 1000
Wire Wire Line
	7750 1000 7900 1000
Wire Wire Line
	7350 650  7300 650 
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C3FD468
P 7950 900
F 0 "#FLG0101" H 7950 975 50  0001 C CNN
F 1 "PWR_FLAG" H 7950 1074 50  0000 C CNN
F 2 "" H 7950 900 50  0001 C CNN
F 3 "~" H 7950 900 50  0001 C CNN
	1    7950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 900  7950 1000
Connection ~ 7950 1000
Wire Wire Line
	7950 1000 8200 1000
$Comp
L Connector:Conn_01x06_Female J13
U 1 1 5C4089B7
P 6300 4300
F 0 "J13" H 6350 4000 50  0000 L CNN
F 1 "SPI" H 6350 3900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6300 4300 50  0001 C CNN
F 3 "~" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 5C408A7C
P 6100 4100
F 0 "#PWR0128" H 6100 3950 50  0001 C CNN
F 1 "+3.3V" H 6115 4273 50  0000 C CNN
F 2 "" H 6100 4100 50  0001 C CNN
F 3 "" H 6100 4100 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5C408AB7
P 6100 4600
F 0 "#PWR0129" H 6100 4350 50  0001 C CNN
F 1 "GND" H 6105 4427 50  0000 C CNN
F 2 "" H 6100 4600 50  0001 C CNN
F 3 "" H 6100 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
Text Label 6100 4200 2    50   ~ 0
MOSI
Text Label 6100 4500 2    50   ~ 0
SS
Text Label 6100 4400 2    50   ~ 0
SCK
Text Label 6100 4300 2    50   ~ 0
MISO
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C4093B9
P 7000 1100
F 0 "#FLG0102" H 7000 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 1273 50  0000 C CNN
F 2 "" H 7000 1100 50  0001 C CNN
F 3 "~" H 7000 1100 50  0001 C CNN
	1    7000 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 1100 6950 1100
Wire Wire Line
	6950 1100 6950 1000
Connection ~ 6950 1000
Wire Wire Line
	6950 1000 6700 1000
Connection ~ 8900 1000
Wire Wire Line
	8900 1000 8900 1100
Text Notes 8750 600  0    50   ~ 0
ESR: 33mOhm to 2.2Ohm
Text Notes 9400 1100 0    50   ~ 0
Expected ERC Error:\nPin 2 (Power Output) should be tied to \nPin 4 (Power Output)
Text Label 1400 2450 2    50   ~ 0
ARDU_A3
Text Label 1400 2600 2    50   ~ 0
ARDU_A4
Text Label 1400 2900 2    50   ~ 0
ARDU_9
Wire Wire Line
	1400 2600 1500 2600
Wire Wire Line
	1400 2450 1500 2450
Text Label 6350 5850 2    50   ~ 0
ARDU_A3
Text Label 6350 5950 2    50   ~ 0
ARDU_A4
Text Label 6350 5350 2    50   ~ 0
ARDU_9
Wire Wire Line
	7550 5250 7550 5350
Connection ~ 7550 5250
Connection ~ 7550 5350
Wire Wire Line
	7550 5350 7550 5450
Wire Wire Line
	6850 5450 6850 5350
Connection ~ 6850 5450
Connection ~ 6850 5350
Wire Wire Line
	6850 5350 6850 5250
Wire Wire Line
	7550 5950 7550 6050
Connection ~ 7550 5950
Wire Wire Line
	6850 6050 6850 5950
Connection ~ 6850 6050
$EndSCHEMATC
