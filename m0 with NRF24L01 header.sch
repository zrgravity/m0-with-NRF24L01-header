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
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5C32397A
P 7300 1400
F 0 "J?" H 7350 1717 50  0000 C CNN
F 1 "NRF24L01 Module" H 7350 1626 50  0000 C CNN
F 2 "" H 7300 1400 50  0001 C CNN
F 3 "~" H 7300 1400 50  0001 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J?
U 1 1 5C323AEA
P 8350 3050
F 0 "J?" H 8378 3076 50  0000 L CNN
F 1 "Conn_01x05_Female Taranis I/O" H 8378 2985 50  0000 L CNN
F 2 "" H 8350 3050 50  0001 C CNN
F 3 "~" H 8350 3050 50  0001 C CNN
	1    8350 3050
	1    0    0    -1  
$EndComp
Text Label 8150 2850 2    50   ~ 0
Taranis_OUT
Text Label 8150 2950 2    50   ~ 0
Taranis_HEARTBEAT
Text Label 8150 3050 2    50   ~ 0
Taranis_BATT
Text Label 8150 3150 2    50   ~ 0
Taranis_GND
Text Label 8150 3250 2    50   ~ 0
Taranis_SPORT
Text Label 7100 1300 2    50   ~ 0
NRF_GND
Text Label 7100 1400 2    50   ~ 0
NRF_CE
Text Label 7100 1500 2    50   ~ 0
NRF_SCK
Text Label 7100 1600 2    50   ~ 0
NRF_MISO
Text Label 7600 1300 0    50   ~ 0
NRF_VCC
Text Label 7600 1400 0    50   ~ 0
NRF_CS
Text Label 7600 1500 0    50   ~ 0
NRF_MOSI
Text Label 7600 1600 0    50   ~ 0
NRF_IRQ
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5C3240E7
P 6650 2750
F 0 "Q?" V 6900 2750 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 6991 2750 50  0000 C CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "~" H 6650 2750 50  0001 C CNN
	1    6650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2850 6950 2850
$Comp
L power:+BATT #PWR?
U 1 1 5C32425E
P 7350 3050
F 0 "#PWR?" H 7350 2900 50  0001 C CNN
F 1 "+BATT" H 7200 3150 50  0000 C CNN
F 2 "" H 7350 3050 50  0001 C CNN
F 3 "" H 7350 3050 50  0001 C CNN
	1    7350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3050 8150 3050
$Comp
L power:GND #PWR?
U 1 1 5C3242E4
P 7350 3150
F 0 "#PWR?" H 7350 2900 50  0001 C CNN
F 1 "GND" H 7355 2977 50  0000 C CNN
F 2 "" H 7350 3150 50  0001 C CNN
F 3 "" H 7350 3150 50  0001 C CNN
	1    7350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C32433C
P 6950 2650
F 0 "R?" H 7020 2696 50  0000 L CNN
F 1 "10k" H 7020 2605 50  0000 L CNN
F 2 "" V 6880 2650 50  0001 C CNN
F 3 "~" H 6950 2650 50  0001 C CNN
	1    6950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C324454
P 6250 2650
F 0 "R?" H 6320 2696 50  0000 L CNN
F 1 "10k" H 6320 2605 50  0000 L CNN
F 2 "" V 6180 2650 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C3244A1
P 6250 2350
F 0 "#PWR?" H 6250 2200 50  0001 C CNN
F 1 "+3.3V" H 6265 2523 50  0000 C CNN
F 2 "" H 6250 2350 50  0001 C CNN
F 3 "" H 6250 2350 50  0001 C CNN
	1    6250 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2350 6250 2500
Wire Wire Line
	6250 2500 6650 2500
Wire Wire Line
	6650 2500 6650 2550
Connection ~ 6250 2500
Wire Wire Line
	6450 2850 6250 2850
Wire Wire Line
	6250 2850 6250 2800
Wire Wire Line
	6950 2800 6950 2850
Connection ~ 6950 2850
Wire Wire Line
	6950 2850 6850 2850
Connection ~ 6250 2850
$Comp
L power:+BATT #PWR?
U 1 1 5C324707
P 6950 2500
F 0 "#PWR?" H 6950 2350 50  0001 C CNN
F 1 "+BATT" H 6965 2673 50  0000 C CNN
F 2 "" H 6950 2500 50  0001 C CNN
F 3 "" H 6950 2500 50  0001 C CNN
	1    6950 2500
	1    0    0    -1  
$EndComp
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
L LED:WS2812B D?
U 1 1 5C32518C
P 3050 6350
F 0 "D?" H 3391 6396 50  0000 L CNN
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
L power:+3.3V #PWR?
U 1 1 5C3256F1
P 8100 1300
F 0 "#PWR?" H 8100 1150 50  0001 C CNN
F 1 "+3.3V" H 8115 1473 50  0000 C CNN
F 2 "" H 8100 1300 50  0001 C CNN
F 3 "" H 8100 1300 50  0001 C CNN
	1    8100 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C325744
P 6600 1300
F 0 "#PWR?" H 6600 1050 50  0001 C CNN
F 1 "GND" H 6605 1127 50  0000 C CNN
F 2 "" H 6600 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1300 7100 1300
Wire Wire Line
	7600 1300 8100 1300
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
L power:GND #PWR?
U 1 1 5C330259
P 3050 6700
F 0 "#PWR?" H 3050 6450 50  0001 C CNN
F 1 "GND" H 3055 6527 50  0000 C CNN
F 2 "" H 3050 6700 50  0001 C CNN
F 3 "" H 3050 6700 50  0001 C CNN
	1    3050 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C330270
P 3050 6050
F 0 "#PWR?" H 3050 5900 50  0001 C CNN
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
Text Notes 5300 3000 0    50   ~ 0
Needs to go to timer input
Text Notes 8000 3350 0    50   ~ 0
To MCU (3.3V)
Text Notes 8400 2950 0    50   ~ 0
To MCU (+VBatt)
Wire Wire Line
	7350 3150 8150 3150
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C3A2903
P 1850 1000
F 0 "J?" H 1930 1042 50  0000 L CNN
F 1 "UART" H 1930 951 50  0000 L CNN
F 2 "" H 1850 1000 50  0001 C CNN
F 3 "~" H 1850 1000 50  0001 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
Text Label 1650 900  2    50   ~ 0
TX
Text Label 1650 1000 2    50   ~ 0
RX
$Comp
L power:GND #PWR?
U 1 1 5C3A2A88
P 1650 1100
F 0 "#PWR?" H 1650 850 50  0001 C CNN
F 1 "GND" H 1655 927 50  0000 C CNN
F 2 "" H 1650 1100 50  0001 C CNN
F 3 "" H 1650 1100 50  0001 C CNN
	1    1650 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5C3A2B5C
P 2950 950
F 0 "J?" H 3030 942 50  0000 L CNN
F 1 "I2C" H 3030 851 50  0000 L CNN
F 2 "" H 2950 950 50  0001 C CNN
F 3 "~" H 2950 950 50  0001 C CNN
	1    2950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C3A2BC8
P 2750 850
F 0 "#PWR?" H 2750 700 50  0001 C CNN
F 1 "+3.3V" H 2765 1023 50  0000 C CNN
F 2 "" H 2750 850 50  0001 C CNN
F 3 "" H 2750 850 50  0001 C CNN
	1    2750 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3A2BE3
P 2750 1150
F 0 "#PWR?" H 2750 900 50  0001 C CNN
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
Text Label 5600 2850 0    50   ~ 0
PWM_TC_INPUT
Wire Wire Line
	5600 2850 6250 2850
Text Label 1400 2900 2    50   ~ 0
PWM_TC_INPUT
Wire Wire Line
	1400 2900 1500 2900
Text Notes 550  3250 0    50   ~ 0
PA07:\nEXTINT[7]\nTCC1(W0)\nTCC3(WO)
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5C3A71AE
P 8550 4450
F 0 "Q?" V 8800 4450 50  0000 C CNN
F 1 "Q_NMOS_DGS" V 8891 4450 50  0000 C CNN
F 2 "" H 8750 4550 50  0001 C CNN
F 3 "~" H 8550 4450 50  0001 C CNN
	1    8550 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 4550 8850 4550
$Comp
L Device:R R?
U 1 1 5C3A71B6
P 8850 4350
F 0 "R?" H 8920 4396 50  0000 L CNN
F 1 "10k" H 8920 4305 50  0000 L CNN
F 2 "" V 8780 4350 50  0001 C CNN
F 3 "~" H 8850 4350 50  0001 C CNN
	1    8850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C3A71BD
P 8150 4350
F 0 "R?" H 8220 4396 50  0000 L CNN
F 1 "10k" H 8220 4305 50  0000 L CNN
F 2 "" V 8080 4350 50  0001 C CNN
F 3 "~" H 8150 4350 50  0001 C CNN
	1    8150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C3A71C4
P 8150 4050
F 0 "#PWR?" H 8150 3900 50  0001 C CNN
F 1 "+3.3V" H 8165 4223 50  0000 C CNN
F 2 "" H 8150 4050 50  0001 C CNN
F 3 "" H 8150 4050 50  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4050 8150 4200
Wire Wire Line
	8150 4200 8550 4200
Wire Wire Line
	8550 4200 8550 4250
Connection ~ 8150 4200
Wire Wire Line
	8350 4550 8150 4550
Wire Wire Line
	8150 4550 8150 4500
Wire Wire Line
	8850 4500 8850 4550
Connection ~ 8850 4550
Wire Wire Line
	8850 4550 8750 4550
Connection ~ 8150 4550
$Comp
L power:+BATT #PWR?
U 1 1 5C3A71D4
P 8850 4200
F 0 "#PWR?" H 8850 4050 50  0001 C CNN
F 1 "+BATT" H 8865 4373 50  0000 C CNN
F 2 "" H 8850 4200 50  0001 C CNN
F 3 "" H 8850 4200 50  0001 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
Text Label 7250 4550 0    50   ~ 0
Taranis_HEARTBEAT_3V3
Wire Wire Line
	7250 4550 8150 4550
Text Label 10050 4550 2    50   ~ 0
Taranis_HEARTBEAT
Text Label 1400 2600 2    50   ~ 0
Taranis_HEARTBEAT_3V3
Wire Wire Line
	1400 2600 1500 2600
Text Label 1400 2450 2    50   ~ 0
Taranis_SPORT
Wire Wire Line
	1400 2450 1500 2450
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5C3AA2A1
P 6550 5650
F 0 "J?" H 6600 5350 50  0000 L CNN
F 1 "ARDU_PINS" H 6250 5250 50  0000 L CNN
F 2 "" H 6550 5650 50  0001 C CNN
F 3 "~" H 6550 5650 50  0001 C CNN
	1    6550 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5C3AA500
P 7050 5650
F 0 "J?" H 7100 5350 50  0000 L CNN
F 1 "ARDU_PINS_GND" H 6650 5950 50  0000 L CNN
F 2 "" H 7050 5650 50  0001 C CNN
F 3 "~" H 7050 5650 50  0001 C CNN
	1    7050 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Female J?
U 1 1 5C3AA55E
P 7750 5650
F 0 "J?" H 7750 5350 50  0000 L CNN
F 1 "ARDU_PINS_3V3" H 7400 5250 50  0000 L CNN
F 2 "" H 7750 5650 50  0001 C CNN
F 3 "~" H 7750 5650 50  0001 C CNN
	1    7750 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C3AA5A6
P 7550 5400
F 0 "#PWR?" H 7550 5250 50  0001 C CNN
F 1 "+3.3V" H 7565 5573 50  0000 C CNN
F 2 "" H 7550 5400 50  0001 C CNN
F 3 "" H 7550 5400 50  0001 C CNN
	1    7550 5400
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
Wire Wire Line
	7550 5450 7550 5400
Connection ~ 7550 5450
$Comp
L power:GND #PWR?
U 1 1 5C3AD0BF
P 6850 5950
F 0 "#PWR?" H 6850 5700 50  0001 C CNN
F 1 "GND" H 6855 5777 50  0000 C CNN
F 2 "" H 6850 5950 50  0001 C CNN
F 3 "" H 6850 5950 50  0001 C CNN
	1    6850 5950
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
Text Label 6350 5750 2    50   ~ 0
ARDU_14
Text Label 6350 5550 2    50   ~ 0
ARDU_10
Text Label 6350 5650 2    50   ~ 0
ARDU_12
Text Label 6350 5450 2    50   ~ 0
ARDU_6
Text Label 6350 5950 2    50   ~ 0
ARDU_19
Text Label 6350 5850 2    50   ~ 0
ARDU_15
$Comp
L Connector:Conn_01x07_Female J?
U 1 1 5C3BB187
P 4550 7100
F 0 "J?" H 4400 7500 50  0000 L CNN
F 1 "Extra Pins" H 4250 6700 50  0000 L CNN
F 2 "" H 4550 7100 50  0001 C CNN
F 3 "~" H 4550 7100 50  0001 C CNN
	1    4550 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J?
U 1 1 5C3BB349
P 5050 7100
F 0 "J?" H 4900 7500 50  0000 L CNN
F 1 "Extra Pins GND" H 4600 7600 50  0000 L CNN
F 2 "" H 5050 7100 50  0001 C CNN
F 3 "~" H 5050 7100 50  0001 C CNN
	1    5050 7100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J?
U 1 1 5C3BB38D
P 5550 7100
F 0 "J?" H 5400 7500 50  0000 L CNN
F 1 "Extra Pins 3V3" H 5250 6700 50  0000 L CNN
F 2 "" H 5550 7100 50  0001 C CNN
F 3 "~" H 5550 7100 50  0001 C CNN
	1    5550 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C3BB438
P 4850 7400
F 0 "#PWR?" H 4850 7150 50  0001 C CNN
F 1 "GND" H 4855 7227 50  0000 C CNN
F 2 "" H 4850 7400 50  0001 C CNN
F 3 "" H 4850 7400 50  0001 C CNN
	1    4850 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5C3BB476
P 5350 6800
F 0 "#PWR?" H 5350 6650 50  0001 C CNN
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
$EndSCHEMATC
