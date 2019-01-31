EESchema Schematic File Version 4
LIBS:m0 with NRF24L01 header-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L dk_Embedded-Microcontrollers:ATSAMD21G18A-AUT U1
U 1 1 5C2CF1D3
P 3250 3450
F 0 "U1" H 3250 1956 60  0000 C CNN
F 1 "ATSAMD21G18A-AUT" H 3250 1850 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.3x5.3mm" H 3450 3650 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en605782" H 3450 3750 60  0001 L CNN
F 4 "ATSAMD21G18A-AUTCT-ND" H 3450 3850 60  0001 L CNN "Digi-Key_PN"
F 5 "ATSAMD21G18A-AUT" H 3450 3950 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 3450 4050 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 3450 4150 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en605782" H 3450 4250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATSAMD21G18A-AUT/ATSAMD21G18A-AUTCT-ND/4878879" H 3450 4350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 32BIT 256KB FLASH 48TQFP" H 3450 4450 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 3450 4550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 3450 4650 60  0001 L CNN "Status"
	1    3250 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5C2EFCE8
P 1950 2400
F 0 "Y1" V 1904 2531 50  0000 L CNN
F 1 "32.768kHz" V 1995 2531 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3215-2Pin_3.2x1.5mm" H 1950 2400 50  0001 C CNN
F 3 "~" H 1950 2400 50  0001 C CNN
	1    1950 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C2EFD71
P 1500 2250
F 0 "C1" V 1450 2350 50  0000 C CNN
F 1 "15pF" V 1350 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 2100 50  0001 C CNN
F 3 "~" H 1500 2250 50  0001 C CNN
	1    1500 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C2EFDDF
P 1500 2550
F 0 "C2" V 1550 2650 50  0000 C CNN
F 1 "15pF" V 1650 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 2400 50  0001 C CNN
F 3 "~" H 1500 2550 50  0001 C CNN
	1    1500 2550
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5C2EFE2A
P 3950 1850
F 0 "C4" H 4065 1896 50  0000 L CNN
F 1 "1uF" H 4065 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 1700 50  0001 C CNN
F 3 "~" H 3950 1850 50  0001 C CNN
	1    3950 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C2EFF65
P 1200 3200
F 0 "C3" H 1315 3246 50  0000 L CNN
F 1 "4.7uF" H 1315 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1238 3050 50  0001 C CNN
F 3 "~" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C2F0015
P 2100 1600
F 0 "C5" H 2215 1646 50  0000 L CNN
F 1 "10uF" H 2215 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2138 1450 50  0001 C CNN
F 3 "~" H 2100 1600 50  0001 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2250 1950 2250
Wire Wire Line
	1650 2550 1950 2550
$Comp
L power:GND #PWR0101
U 1 1 5C2F03E6
P 1350 2700
F 0 "#PWR0101" H 1350 2450 50  0001 C CNN
F 1 "GND" H 1355 2527 50  0000 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2550 1350 2250
Connection ~ 1350 2550
Wire Wire Line
	1350 2700 1350 2550
Wire Wire Line
	1950 2250 2500 2250
Connection ~ 1950 2250
Wire Wire Line
	2750 2450 2500 2450
Wire Wire Line
	2500 2450 2500 2550
Wire Wire Line
	2500 2550 1950 2550
Connection ~ 1950 2550
Wire Wire Line
	2500 2250 2500 2350
Wire Wire Line
	2500 2350 2750 2350
$Comp
L power:GND #PWR0102
U 1 1 5C2F0656
P 3950 2000
F 0 "#PWR0102" H 3950 1750 50  0001 C CNN
F 1 "GND" H 3955 1827 50  0000 C CNN
F 2 "" H 3950 2000 50  0001 C CNN
F 3 "" H 3950 2000 50  0001 C CNN
	1    3950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C2F06A2
P 1200 3350
F 0 "#PWR0103" H 1200 3100 50  0001 C CNN
F 1 "GND" H 1205 3177 50  0000 C CNN
F 2 "" H 1200 3350 50  0001 C CNN
F 3 "" H 1200 3350 50  0001 C CNN
	1    1200 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5C2F06EE
P 2100 1750
F 0 "#PWR0104" H 2100 1500 50  0001 C CNN
F 1 "GND" H 2105 1577 50  0000 C CNN
F 2 "" H 2100 1750 50  0001 C CNN
F 3 "" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1550 3950 1550
Wire Wire Line
	3450 1550 3450 1850
Wire Wire Line
	3950 1550 3950 1700
$Comp
L power:+3.3V #PWR0105
U 1 1 5C2F0D92
P 3250 1000
F 0 "#PWR0105" H 3250 850 50  0001 C CNN
F 1 "+3.3V" H 3265 1173 50  0000 C CNN
F 2 "" H 3250 1000 50  0001 C CNN
F 3 "" H 3250 1000 50  0001 C CNN
	1    3250 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 5C2F0DD3
P 3550 1800
F 0 "#PWR0106" H 3550 1650 50  0001 C CNN
F 1 "+3.3V" H 3565 1973 50  0000 C CNN
F 2 "" H 3550 1800 50  0001 C CNN
F 3 "" H 3550 1800 50  0001 C CNN
	1    3550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1800 3550 1850
Wire Wire Line
	3250 4900 3250 4850
Wire Wire Line
	3350 4850 3350 4900
Wire Wire Line
	3350 4900 3250 4900
Wire Wire Line
	3450 4850 3450 4900
Connection ~ 3350 4900
Wire Wire Line
	3550 4850 3550 4900
Wire Wire Line
	3550 4900 3450 4900
Connection ~ 3450 4900
$Comp
L power:GND #PWR0107
U 1 1 5C2F16DE
P 3850 4900
F 0 "#PWR0107" H 3850 4650 50  0001 C CNN
F 1 "GND" H 3855 4727 50  0000 C CNN
F 2 "" H 3850 4900 50  0001 C CNN
F 3 "" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J11
U 1 1 5C2F22A1
P 5900 2650
F 0 "J11" H 5955 3117 50  0000 C CNN
F 1 "USB_B_Micro" H 5955 3026 50  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Female_10118192" H 6050 2600 50  0001 C CNN
F 3 "~" H 6050 2600 50  0001 C CNN
	1    5900 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5C2F24D2
P 1900 4550
F 0 "D2" V 1938 4433 50  0000 R CNN
F 1 "LED" V 1847 4433 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 1900 4550 50  0001 C CNN
F 3 "~" H 1900 4550 50  0001 C CNN
	1    1900 4550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C2F2611
P 1900 4250
F 0 "R5" H 1970 4296 50  0000 L CNN
F 1 "R" H 1970 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 4250 50  0001 C CNN
F 3 "~" H 1900 4250 50  0001 C CNN
	1    1900 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5C2F2731
P 3950 3250
F 0 "TP1" V 3900 3300 50  0000 C CNN
F 1 "SWDIO" V 3950 3550 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4150 3250 50  0001 C CNN
F 3 "~" H 4150 3250 50  0001 C CNN
	1    3950 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5C2F27EB
P 4650 3350
F 0 "TP2" V 4600 3350 50  0000 L CNN
F 1 "SWCLK" V 4650 3550 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4850 3350 50  0001 C CNN
F 3 "~" H 4850 3350 50  0001 C CNN
	1    4650 3350
	0    1    1    0   
$EndComp
Connection ~ 3550 4900
Wire Wire Line
	3550 4900 3850 4900
$Comp
L power:GND #PWR0108
U 1 1 5C2F3623
P 1900 4700
F 0 "#PWR0108" H 1900 4450 50  0001 C CNN
F 1 "GND" H 1905 4527 50  0000 C CNN
F 2 "" H 1900 4700 50  0001 C CNN
F 3 "" H 1900 4700 50  0001 C CNN
	1    1900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4900 3450 4900
Wire Wire Line
	3350 4900 3450 4900
Text Label 6200 2650 0    50   ~ 0
D+
Text Label 6200 2750 0    50   ~ 0
D-
Text GLabel 6350 2450 2    50   Input ~ 0
+5V_USB
$Comp
L power:GND #PWR0109
U 1 1 5C2F4B80
P 5900 3050
F 0 "#PWR0109" H 5900 2800 50  0001 C CNN
F 1 "GND" H 5905 2877 50  0000 C CNN
F 2 "" H 5900 3050 50  0001 C CNN
F 3 "" H 5900 3050 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3050 5900 3050
Connection ~ 5900 3050
Wire Wire Line
	1900 4050 1900 4100
Wire Wire Line
	3750 3250 3950 3250
Text Label 2250 4050 0    50   ~ 0
D13
$Comp
L power:+3.3V #PWR0111
U 1 1 5C2F87F2
P 2100 1450
F 0 "#PWR0111" H 2100 1300 50  0001 C CNN
F 1 "+3.3V" H 2115 1623 50  0000 C CNN
F 2 "" H 2100 1450 50  0001 C CNN
F 3 "" H 2100 1450 50  0001 C CNN
	1    2100 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C2F8B84
P 2550 4900
F 0 "SW1" H 2550 4850 50  0000 C CNN
F 1 "~RESET" H 2550 5094 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_SKQG_WithStem" H 2550 5100 50  0001 C CNN
F 3 "" H 2550 5100 50  0001 C CNN
	1    2550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4050 2750 4050
Wire Wire Line
	2750 4600 2350 4600
Wire Wire Line
	2350 4600 2350 4900
Wire Wire Line
	2750 4900 3250 4900
Connection ~ 3250 4900
Text Label 3850 3650 0    50   ~ 0
D+
Text Label 3850 3750 0    50   ~ 0
D-
Wire Wire Line
	3750 3650 3850 3650
Wire Wire Line
	3750 3750 3850 3750
Text HLabel 2650 2550 0    50   BiDi ~ 0
PA02|14|A0
Wire Wire Line
	2650 2550 2750 2550
Text HLabel 2650 2850 0    50   BiDi ~ 0
PA05|18|A4
Text HLabel 2650 2950 0    50   BiDi ~ 0
PA06|8
Text HLabel 2650 3050 0    50   BiDi ~ 0
PA07|9|A7
Text HLabel 2650 3150 0    50   BiDi ~ 0
PA08|4
Text HLabel 2650 3250 0    50   BiDi ~ 0
PA09|3
Text HLabel 2650 3350 0    50   BiDi ~ 0
PA10|1
Text HLabel 2650 3450 0    50   BiDi ~ 0
PA11|0
Text HLabel 2650 3550 0    50   BiDi ~ 0
PA12|22
Text HLabel 2650 3650 0    50   BiDi ~ 0
PA13|38
Text HLabel 2650 3750 0    50   BiDi ~ 0
PA14|2
Text HLabel 2650 3850 0    50   BiDi ~ 0
PA15|5
Text HLabel 2650 3950 0    50   BiDi ~ 0
PA16|11
Text HLabel 2650 4150 0    50   BiDi ~ 0
PA18|10
Text HLabel 2650 4250 0    50   BiDi ~ 0
PA19|12
Text HLabel 2650 4350 0    50   BiDi ~ 0
PA20|6
Text HLabel 2650 4450 0    50   BiDi ~ 0
PA21
Text HLabel 3850 3950 2    50   BiDi ~ 0
PA22|20
Text HLabel 3850 3850 2    50   BiDi ~ 0
PA23|21
Text HLabel 3850 3550 2    50   BiDi ~ 0
PA27
Text HLabel 3850 3450 2    50   BiDi ~ 0
PA28
Text HLabel 3850 3150 2    50   BiDi ~ 0
PB02|19|A5
Text HLabel 3850 3050 2    50   BiDi ~ 0
PB03
Text HLabel 3850 2950 2    50   BiDi ~ 0
PB08|15|A1
Text HLabel 3850 2850 2    50   BiDi ~ 0
PB09|16|A2
Text HLabel 3850 2750 2    50   BiDi ~ 0
PB10|23
Text HLabel 3850 2650 2    50   BiDi ~ 0
PB11|24
Text HLabel 3850 2550 2    50   BiDi ~ 0
PB22
Text HLabel 3850 2450 2    50   BiDi ~ 0
PB23
Text HLabel 2650 2750 0    50   BiDi ~ 0
PA04|17|A3
Wire Wire Line
	2650 2750 2750 2750
Wire Wire Line
	2650 2850 2750 2850
Wire Wire Line
	2650 2950 2750 2950
Wire Wire Line
	2650 3050 2750 3050
Wire Wire Line
	2650 3150 2750 3150
Wire Wire Line
	2650 3250 2750 3250
Wire Wire Line
	2650 3350 2750 3350
Wire Wire Line
	2650 3450 2750 3450
Wire Wire Line
	2650 3550 2750 3550
Wire Wire Line
	2650 3650 2750 3650
Wire Wire Line
	2750 3750 2650 3750
Wire Wire Line
	2650 3850 2750 3850
Wire Wire Line
	2750 3950 2650 3950
Wire Wire Line
	2650 4150 2750 4150
Wire Wire Line
	3750 3950 3850 3950
Wire Wire Line
	3850 3850 3750 3850
Wire Wire Line
	3750 3550 3850 3550
Wire Wire Line
	3850 3450 3750 3450
Wire Wire Line
	3750 3150 3850 3150
Wire Wire Line
	3850 3050 3750 3050
Wire Wire Line
	3750 2950 3850 2950
Wire Wire Line
	2650 4250 2750 4250
Wire Wire Line
	2750 4350 2650 4350
Wire Wire Line
	2650 4450 2750 4450
Wire Wire Line
	3750 2450 3850 2450
Wire Wire Line
	3850 2550 3750 2550
Text HLabel 2650 2650 0    50   BiDi ~ 0
PA03|AREF
Wire Wire Line
	6200 2450 6300 2450
NoConn ~ 6200 2850
Wire Wire Line
	3750 2650 3850 2650
Wire Wire Line
	3750 2750 3850 2750
Wire Wire Line
	3750 2850 3850 2850
Wire Wire Line
	3150 1850 3150 1450
Connection ~ 2100 1450
$Comp
L Device:C C10
U 1 1 5C422DDB
P 3500 1150
F 0 "C10" H 3615 1196 50  0000 L CNN
F 1 "0.1uF" H 3615 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 1000 50  0001 C CNN
F 3 "~" H 3500 1150 50  0001 C CNN
	1    3500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C422E44
P 2550 1600
F 0 "C9" H 2665 1646 50  0000 L CNN
F 1 "0.1uF" H 2665 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2588 1450 50  0001 C CNN
F 3 "~" H 2550 1600 50  0001 C CNN
	1    2550 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1450 2550 1450
Connection ~ 2550 1450
Wire Wire Line
	2550 1450 3150 1450
Wire Wire Line
	2550 1750 2100 1750
Connection ~ 2100 1750
$Comp
L Device:C C11
U 1 1 5C427FBB
P 3950 1150
F 0 "C11" H 4065 1196 50  0000 L CNN
F 1 "0.1uF" H 4065 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3988 1000 50  0001 C CNN
F 3 "~" H 3950 1150 50  0001 C CNN
	1    3950 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1850 3350 1500
Wire Wire Line
	3350 1500 3850 1500
$Comp
L power:GND #PWR0130
U 1 1 5C42B856
P 3500 1300
F 0 "#PWR0130" H 3500 1050 50  0001 C CNN
F 1 "GND" H 3600 1200 50  0000 C CNN
F 2 "" H 3500 1300 50  0001 C CNN
F 3 "" H 3500 1300 50  0001 C CNN
	1    3500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5C42B881
P 3950 1300
F 0 "#PWR0131" H 3950 1050 50  0001 C CNN
F 1 "GND" H 4050 1200 50  0000 C CNN
F 2 "" H 3950 1300 50  0001 C CNN
F 3 "" H 3950 1300 50  0001 C CNN
	1    3950 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1000 3250 1850
Wire Wire Line
	3500 1000 3250 1000
Connection ~ 3250 1000
Wire Wire Line
	3850 1000 3950 1000
Wire Wire Line
	3850 1000 3850 1500
$Comp
L power:+3.3V #PWR0132
U 1 1 5C43120B
P 3950 1000
F 0 "#PWR0132" H 3950 850 50  0001 C CNN
F 1 "+3.3V" H 3965 1173 50  0000 C CNN
F 2 "" H 3950 1000 50  0001 C CNN
F 3 "" H 3950 1000 50  0001 C CNN
	1    3950 1000
	1    0    0    -1  
$EndComp
Connection ~ 3950 1000
$Comp
L Device:C C12
U 1 1 5C431236
P 4450 1150
F 0 "C12" H 4565 1196 50  0000 L CNN
F 1 "10uF" H 4565 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4488 1000 50  0001 C CNN
F 3 "~" H 4450 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1000 4450 1000
Wire Wire Line
	4450 1300 3950 1300
Connection ~ 3950 1300
$Comp
L Device:C C8
U 1 1 5C43500C
P 1800 3200
F 0 "C8" H 1915 3246 50  0000 L CNN
F 1 "0.1uF" H 1915 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 3050 50  0001 C CNN
F 3 "~" H 1800 3200 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5C4370EE
P 1800 3350
F 0 "#PWR0133" H 1800 3100 50  0001 C CNN
F 1 "GND" H 1805 3177 50  0000 C CNN
F 2 "" H 1800 3350 50  0001 C CNN
F 3 "" H 1800 3350 50  0001 C CNN
	1    1800 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2650 2750 2650
Text Notes 600  1950 0    50   ~ 0
C value for 9pF Cload Crystal
$Comp
L Device:R R6
U 1 1 5C43B534
P 4500 3150
F 0 "R6" H 4570 3196 50  0000 L CNN
F 1 "1k" H 4570 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4430 3150 50  0001 C CNN
F 3 "~" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0134
U 1 1 5C43B61F
P 4500 3000
F 0 "#PWR0134" H 4500 2850 50  0001 C CNN
F 1 "+3.3V" H 4515 3173 50  0000 C CNN
F 2 "" H 4500 3000 50  0001 C CNN
F 3 "" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 4500 3300
Wire Wire Line
	3750 3350 4500 3350
Wire Wire Line
	4500 3350 4650 3350
Connection ~ 4500 3350
Wire Wire Line
	1800 2650 1800 3050
Wire Wire Line
	1200 3050 1800 3050
Connection ~ 1800 3050
$Comp
L Connector:TestPoint TP3
U 1 1 5C448D37
P 4100 4900
F 0 "TP3" V 4050 4900 50  0000 L CNN
F 1 "GND" V 4100 5100 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 4300 4900 50  0001 C CNN
F 3 "~" H 4300 4900 50  0001 C CNN
	1    4100 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4900 4100 4900
Connection ~ 3850 4900
$Comp
L Connector:TestPoint TP4
U 1 1 5C44B112
P 4800 1000
F 0 "TP4" V 4750 1000 50  0000 L CNN
F 1 "3V3" V 4800 1200 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 5000 1000 50  0001 C CNN
F 3 "~" H 5000 1000 50  0001 C CNN
	1    4800 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 1000 4800 1000
Connection ~ 4450 1000
$Comp
L Connector:TestPoint TP5
U 1 1 5C44DE86
P 6400 2250
F 0 "TP5" V 6350 2250 50  0000 L CNN
F 1 "5V_USB" V 6400 2450 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6600 2250 50  0001 C CNN
F 3 "~" H 6600 2250 50  0001 C CNN
	1    6400 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2250 6300 2250
Wire Wire Line
	6300 2250 6300 2450
Connection ~ 6300 2450
Wire Wire Line
	6300 2450 6350 2450
$EndSCHEMATC
