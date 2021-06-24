EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "stm32l476rg"
Date "2021-06-22"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	1000 4900 1700 4900
Connection ~ 1400 5600
Wire Wire Line
	1400 5100 1700 5100
Wire Wire Line
	1400 5300 1400 5100
Connection ~ 1000 5600
Wire Wire Line
	1000 5600 1000 4900
Text GLabel 1700 5100 2    50   Input ~ 0
HSE_OUT
Text GLabel 1700 4900 2    50   Input ~ 0
HSE_IN
Wire Wire Line
	1400 5600 1400 5500
$Comp
L Device:R_Small R9
U 1 1 60D86E28
P 1400 5400
F 0 "R9" H 1459 5446 50  0000 L CNN
F 1 "47" H 1459 5355 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1400 5400 50  0001 C CNN
F 3 "~" H 1400 5400 50  0001 C CNN
	1    1400 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 60D85EC7
P 1200 5500
F 0 "#PWR038" H 1200 5250 50  0001 C CNN
F 1 "GND" H 1205 5327 50  0000 C CNN
F 2 "" H 1200 5500 50  0001 C CNN
F 3 "" H 1200 5500 50  0001 C CNN
	1    1200 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 5600 1400 6000
Wire Wire Line
	1000 5600 1000 6000
$Comp
L power:GND #PWR040
U 1 1 60D83DEE
P 1200 5700
F 0 "#PWR040" H 1200 5450 50  0001 C CNN
F 1 "GND" H 1205 5527 50  0000 C CNN
F 2 "" H 1200 5700 50  0001 C CNN
F 3 "" H 1200 5700 50  0001 C CNN
	1    1200 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 60D764CF
P 1000 6100
F 0 "C13" H 908 6054 50  0000 R CNN
F 1 "12p" H 908 6145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 6100 50  0001 C CNN
F 3 "~" H 1000 6100 50  0001 C CNN
F 4 "C1547" H 1000 6100 50  0001 C CNN "LCSC Part #"
	1    1000 6100
	-1   0    0    1   
$EndComp
Connection ~ 1200 6300
Wire Wire Line
	1400 6300 1200 6300
Wire Wire Line
	1400 6200 1400 6300
Wire Wire Line
	1200 6300 1200 6400
Wire Wire Line
	1000 6300 1200 6300
Wire Wire Line
	1000 6200 1000 6300
$Comp
L power:GND #PWR042
U 1 1 60D7C658
P 1200 6400
F 0 "#PWR042" H 1200 6150 50  0001 C CNN
F 1 "GND" H 1205 6227 50  0000 C CNN
F 2 "" H 1200 6400 50  0001 C CNN
F 3 "" H 1200 6400 50  0001 C CNN
	1    1200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5600 1000 5600
Wire Wire Line
	1300 5600 1400 5600
$Comp
L Device:C_Small C14
U 1 1 60D79985
P 1400 6100
F 0 "C14" H 1308 6054 50  0000 R CNN
F 1 "12p" H 1308 6145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1400 6100 50  0001 C CNN
F 3 "~" H 1400 6100 50  0001 C CNN
F 4 "C1547" H 1400 6100 50  0001 C CNN "LCSC Part #"
	1    1400 6100
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 60D721CE
P 1200 5600
F 0 "Y1" H 1600 5400 50  0000 L CNN
F 1 "HSE_16MHz_X201616MLD4SI" H 1500 5500 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 1200 5600 50  0001 C CNN
F 3 "~" H 1200 5600 50  0001 C CNN
	1    1200 5600
	1    0    0    -1  
$EndComp
Connection ~ 4700 2800
Wire Wire Line
	4700 2800 4500 2800
$Comp
L Device:L_Small L1
U 1 1 60D5733A
P 4400 2800
F 0 "L1" V 4585 2800 50  0000 C CNN
F 1 "39n" V 4494 2800 50  0000 C CNN
F 2 "Inductor_SMD:L_0402_1005Metric" H 4400 2800 50  0001 C CNN
F 3 "~" H 4400 2800 50  0001 C CNN
F 4 "C26443" H 4400 2800 50  0001 C CNN "LCSC Part #"
	1    4400 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2800 4700 2900
Wire Wire Line
	4700 2800 5100 2800
Wire Wire Line
	4700 2900 4900 2900
Wire Wire Line
	4700 2900 4500 2900
Connection ~ 4700 2900
$Comp
L power:+3.3VA #PWR018
U 1 1 60D6292D
P 5100 2800
F 0 "#PWR018" H 5100 2650 50  0001 C CNN
F 1 "+3.3VA" H 5115 2973 50  0000 C CNN
F 2 "" H 5100 2800 50  0001 C CNN
F 3 "" H 5100 2800 50  0001 C CNN
	1    5100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3300 4900 3300
Connection ~ 4700 3300
Wire Wire Line
	4700 3300 4700 3400
Wire Wire Line
	4500 3300 4700 3300
Wire Wire Line
	4900 3200 4900 3300
Wire Wire Line
	4500 3200 4500 3300
$Comp
L power:GND #PWR022
U 1 1 60D5FA76
P 4700 3400
F 0 "#PWR022" H 4700 3150 50  0001 C CNN
F 1 "GND" H 4705 3227 50  0000 C CNN
F 2 "" H 4700 3400 50  0001 C CNN
F 3 "" H 4700 3400 50  0001 C CNN
	1    4700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 4900 3000
Wire Wire Line
	4500 2900 4500 3000
$Comp
L Device:C_Small C9
U 1 1 60D5D65C
P 4900 3100
F 0 "C9" H 4992 3146 50  0000 L CNN
F 1 "10n" H 4992 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4900 3100 50  0001 C CNN
F 3 "~" H 4900 3100 50  0001 C CNN
F 4 "C15195" H 4900 3100 50  0001 C CNN "LCSC Part #"
	1    4900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 60D5CE01
P 4500 3100
F 0 "C8" H 4592 3146 50  0000 L CNN
F 1 "1u" H 4592 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
F 4 "C52923" H 4500 3100 50  0001 C CNN "LCSC Part #"
	1    4500 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2800 4100 2800
$Comp
L power:+3V3 #PWR017
U 1 1 60D5AC2F
P 4100 2800
F 0 "#PWR017" H 4100 2650 50  0001 C CNN
F 1 "+3V3" H 4115 2973 50  0000 C CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2900 3550 2900
Connection ~ 3150 2900
Wire Wire Line
	2750 2900 3150 2900
Connection ~ 2750 2900
Wire Wire Line
	2350 2900 2750 2900
Connection ~ 2350 2900
Wire Wire Line
	1950 2900 2350 2900
Connection ~ 1950 2900
Connection ~ 1550 2900
Wire Wire Line
	1550 2900 1950 2900
$Comp
L power:GND #PWR019
U 1 1 60D4E0DC
P 1550 2900
F 0 "#PWR019" H 1550 2650 50  0001 C CNN
F 1 "GND" H 1555 2727 50  0000 C CNN
F 2 "" H 1550 2900 50  0001 C CNN
F 3 "" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2700 2750 2700
Connection ~ 3150 2700
Connection ~ 2750 2700
Wire Wire Line
	2350 2700 1950 2700
Connection ~ 2350 2700
Wire Wire Line
	1950 2700 1550 2700
Connection ~ 1950 2700
Connection ~ 1550 2700
Wire Wire Line
	3550 2700 3150 2700
$Comp
L Device:C_Small C1
U 1 1 60D325B4
P 1550 2800
F 0 "C1" H 1642 2846 50  0000 L CNN
F 1 "4u7" H 1642 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 2800 50  0001 C CNN
F 3 "~" H 1550 2800 50  0001 C CNN
F 4 "C19666" H 1550 2800 50  0001 C CNN "LCSC Part #"
	1    1550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR015
U 1 1 60D4C920
P 1550 2700
F 0 "#PWR015" H 1550 2550 50  0001 C CNN
F 1 "+3V3" H 1565 2873 50  0000 C CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "" H 1550 2700 50  0001 C CNN
	1    1550 2700
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32L4:STM32L476RGTx U3
U 1 1 60D27E22
P 3500 5400
F 0 "U3" H 4200 7200 50  0000 C CNN
F 1 "STM32L476RGT6U" H 4100 3600 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2900 3700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00108832.pdf" H 3500 5400 50  0001 C CNN
	1    3500 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60D32F94
P 2350 2800
F 0 "C3" H 2442 2846 50  0000 L CNN
F 1 "100n" H 2442 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2350 2800 50  0001 C CNN
F 3 "~" H 2350 2800 50  0001 C CNN
F 4 "C1525" H 2350 2800 50  0001 C CNN "LCSC Part #"
	1    2350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60D3381F
P 2750 2800
F 0 "C4" H 2842 2846 50  0000 L CNN
F 1 "100n" H 2842 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2750 2800 50  0001 C CNN
F 3 "~" H 2750 2800 50  0001 C CNN
F 4 "C1525" H 2750 2800 50  0001 C CNN "LCSC Part #"
	1    2750 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60D343FD
P 3150 2800
F 0 "C5" H 3242 2846 50  0000 L CNN
F 1 "100n" H 3242 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 2800 50  0001 C CNN
F 3 "~" H 3150 2800 50  0001 C CNN
F 4 "C1525" H 3150 2800 50  0001 C CNN "LCSC Part #"
	1    3150 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60D34D83
P 1950 2800
F 0 "C2" H 2042 2846 50  0000 L CNN
F 1 "100n" H 2042 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1950 2800 50  0001 C CNN
F 3 "~" H 1950 2800 50  0001 C CNN
F 4 "C1525" H 1950 2800 50  0001 C CNN "LCSC Part #"
	1    1950 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 60D35102
P 3550 2800
F 0 "C6" H 3642 2846 50  0000 L CNN
F 1 "100n" H 3642 2755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3550 2800 50  0001 C CNN
F 3 "~" H 3550 2800 50  0001 C CNN
F 4 "C1525" H 3550 2800 50  0001 C CNN "LCSC Part #"
	1    3550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3500 3800 3500
Wire Wire Line
	3700 3600 3700 3400
Connection ~ 3300 3600
Connection ~ 3500 3600
Wire Wire Line
	3500 3600 3400 3600
Wire Wire Line
	3400 3600 3300 3600
Connection ~ 3400 3600
Connection ~ 3300 7200
Wire Wire Line
	3500 7200 3400 7200
Wire Wire Line
	3400 7200 3300 7200
Connection ~ 3400 7200
Wire Wire Line
	3600 3600 3500 3600
Wire Wire Line
	3500 7200 3600 7200
Connection ~ 3500 7200
NoConn ~ 2800 7000
NoConn ~ 2800 6900
NoConn ~ 2800 6800
NoConn ~ 2800 6700
NoConn ~ 2800 6600
NoConn ~ 2800 6500
NoConn ~ 2800 6400
NoConn ~ 2800 6200
NoConn ~ 2800 6100
NoConn ~ 2800 6000
NoConn ~ 2800 5800
NoConn ~ 2800 5700
NoConn ~ 2800 5600
NoConn ~ 2800 5500
NoConn ~ 2800 5300
NoConn ~ 4200 7000
NoConn ~ 4200 6900
NoConn ~ 4200 6800
NoConn ~ 4200 6700
NoConn ~ 4200 6400
NoConn ~ 4200 6300
NoConn ~ 4200 6000
NoConn ~ 4200 5900
NoConn ~ 4200 5700
NoConn ~ 4200 5600
NoConn ~ 4200 5500
NoConn ~ 4200 5300
NoConn ~ 4200 4800
NoConn ~ 4200 4700
NoConn ~ 4200 4600
NoConn ~ 4200 4100
NoConn ~ 4200 4000
NoConn ~ 4200 3900
NoConn ~ 4200 3800
Text GLabel 2800 6300 0    50   Input ~ 0
LED_STATUS
Text GLabel 4200 6600 2    50   Input ~ 0
UART3_RX
Text GLabel 4200 6500 2    50   Input ~ 0
UART3_TX
Text GLabel 4200 6200 2    50   Input ~ 0
I2C1_SDA
Text GLabel 4200 6100 2    50   Input ~ 0
I2C1_SCL
Text GLabel 4200 4900 2    50   Input ~ 0
USB_D-
Text GLabel 4200 5000 2    50   Input ~ 0
USB_D+
Text GLabel 4200 5800 2    50   Input ~ 0
SWO
Text GLabel 4200 5200 2    50   Input ~ 0
SWCLK
Text GLabel 4200 5100 2    50   Input ~ 0
SWIDO
Text GLabel 2800 5100 0    50   Input ~ 0
HSE_OUT
Text GLabel 2800 5000 0    50   Input ~ 0
HSE_IN
Wire Wire Line
	1100 4100 1100 4200
Wire Wire Line
	1200 4100 1100 4100
Wire Wire Line
	1100 3900 1100 3800
Wire Wire Line
	1200 3900 1100 3900
$Comp
L power:GND #PWR027
U 1 1 60D44E00
P 1100 3800
F 0 "#PWR027" H 1100 3550 50  0001 C CNN
F 1 "GND" H 1105 3627 50  0000 C CNN
F 2 "" H 1100 3800 50  0001 C CNN
F 3 "" H 1100 3800 50  0001 C CNN
	1    1100 3800
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR031
U 1 1 60D44211
P 1100 4200
F 0 "#PWR031" H 1100 4050 50  0001 C CNN
F 1 "+3V3" H 1115 4373 50  0000 C CNN
F 2 "" H 1100 4200 50  0001 C CNN
F 3 "" H 1100 4200 50  0001 C CNN
	1    1100 4200
	-1   0    0    1   
$EndComp
Text GLabel 1800 4000 2    50   Input ~ 0
BOOT0
$Comp
L Device:R_Small R3
U 1 1 60D42F38
P 1700 4000
F 0 "R3" V 1504 4000 50  0000 C CNN
F 1 "10K" V 1595 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1700 4000 50  0001 C CNN
F 3 "~" H 1700 4000 50  0001 C CNN
	1    1700 4000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 60D41840
P 1400 4000
F 0 "SW1" H 1400 4285 50  0000 C CNN
F 1 "SW_SPDT" H 1400 4194 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_PCM12" H 1400 4000 50  0001 C CNN
F 3 "~" H 1400 4000 50  0001 C CNN
	1    1400 4000
	-1   0    0    1   
$EndComp
Text GLabel 2800 4000 0    50   Input ~ 0
BOOT0
Text GLabel 2800 3800 0    50   Input ~ 0
NRST
$Comp
L power:+3.3VA #PWR021
U 1 1 60D3DCA5
P 3700 3400
F 0 "#PWR021" H 3700 3250 50  0001 C CNN
F 1 "+3.3VA" H 3715 3573 50  0000 C CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
Connection ~ 3300 3500
$Comp
L power:+3V3 #PWR025
U 1 1 60D33FF0
P 3300 3500
F 0 "#PWR025" H 3300 3350 50  0001 C CNN
F 1 "+3V3" H 3315 3673 50  0000 C CNN
F 2 "" H 3300 3500 50  0001 C CNN
F 3 "" H 3300 3500 50  0001 C CNN
	1    3300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3500 3800 3600
Wire Wire Line
	3300 3600 3300 3500
Wire Wire Line
	3300 7200 3300 7300
$Comp
L power:GND #PWR046
U 1 1 60D2C03D
P 3300 7300
F 0 "#PWR046" H 3300 7050 50  0001 C CNN
F 1 "GND" H 3305 7127 50  0000 C CNN
F 2 "" H 3300 7300 50  0001 C CNN
F 3 "" H 3300 7300 50  0001 C CNN
	1    3300 7300
	1    0    0    -1  
$EndComp
Text Notes 500  2400 0    50   ~ 0
STM32 MCU Run
Text GLabel 2200 6600 2    50   Input ~ 0
LED_STATUS
Text Notes 700  4800 0    50   ~ 0
CLoad = 2 * [CLoadCrystal - Cstray]
Text Notes 5450 2400 0    50   ~ 0
Power Circuitry\n
Text GLabel 1650 1400 2    50   Input ~ 0
NRST
NoConn ~ 1650 1300
Text GLabel 1650 1200 2    50   Input ~ 0
SWO
Text GLabel 1650 1100 2    50   Input ~ 0
SWCLK
Text GLabel 1650 1000 2    50   Input ~ 0
SWIDO
Wire Wire Line
	850  1400 850  1500
Connection ~ 850  1400
Wire Wire Line
	1150 1400 850  1400
NoConn ~ 1150 1300
Wire Wire Line
	850  1000 850  900 
Wire Wire Line
	1150 1000 850  1000
Wire Wire Line
	850  1200 850  1400
Connection ~ 850  1200
Wire Wire Line
	1150 1200 850  1200
Wire Wire Line
	850  1100 850  1200
Wire Wire Line
	1150 1100 850  1100
$Comp
L power:GND #PWR010
U 1 1 60E5DCF1
P 850 1500
F 0 "#PWR010" H 850 1250 50  0001 C CNN
F 1 "GND" H 855 1327 50  0000 C CNN
F 2 "" H 850 1500 50  0001 C CNN
F 3 "" H 850 1500 50  0001 C CNN
	1    850  1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR01
U 1 1 60E5D1E1
P 850 900
F 0 "#PWR01" H 850 750 50  0001 C CNN
F 1 "+3V3" H 865 1073 50  0000 C CNN
F 2 "" H 850 900 50  0001 C CNN
F 3 "" H 850 900 50  0001 C CNN
	1    850  900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 60E5980C
P 1350 1200
F 0 "J4" H 1400 1617 50  0000 C CNN
F 1 "SWD_Connector" H 1400 1526 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 1350 1200 50  0001 C CNN
F 3 "~" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
Text Notes 600  1850 0    50   ~ 0
Connect Pin_8 if using JTAG\n
Text Notes 600  2000 0    50   ~ 0
Can add to Pin_10 a decouple capacitor \nto avoid parasitic debouncing of reset\n
Text Notes 500  600  0    50   ~ 0
Debugger
Wire Notes Line
	2300 500  2300 2300
Text GLabel 4250 2100 0    50   Input ~ 0
I2C1_SDA
Text GLabel 4250 2000 0    50   Input ~ 0
I2C1_SCL
Text GLabel 4250 1000 0    50   Input ~ 0
I2C1_SCL
Text GLabel 4250 1100 0    50   Input ~ 0
I2C1_SDA
Text Notes 3800 600  0    50   ~ 0
I2C
$Comp
L power:GND #PWR08
U 1 1 60F38673
P 4250 1200
F 0 "#PWR08" H 4250 950 50  0001 C CNN
F 1 "GND" H 4255 1027 50  0000 C CNN
F 2 "" H 4250 1200 50  0001 C CNN
F 3 "" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 60F38156
P 4250 900
F 0 "#PWR03" H 4250 750 50  0001 C CNN
F 1 "+3V3" H 4265 1073 50  0000 C CNN
F 2 "" H 4250 900 50  0001 C CNN
F 3 "" H 4250 900 50  0001 C CNN
	1    4250 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 60F374D4
P 4450 1000
F 0 "J2" H 4530 992 50  0000 L CNN
F 1 "Conn_01x04_I2C" H 4400 1200 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0410_1x04_P1.25mm_Horizontal" H 4450 1000 50  0001 C CNN
F 3 "~" H 4450 1000 50  0001 C CNN
	1    4450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 60F61DFE
P 2900 1200
F 0 "#PWR07" H 2900 950 50  0001 C CNN
F 1 "GND" H 2905 1027 50  0000 C CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
Text Notes 400  350  0    50   ~ 0
Can add protective resistors to limit short circuit current on the peripheral lines
Text Notes 6550 600  0    50   ~ 0
USB
$Comp
L power:+5V #PWR05
U 1 1 60FD5F55
P 9050 900
F 0 "#PWR05" H 9050 750 50  0001 C CNN
F 1 "+5V" H 9065 1073 50  0000 C CNN
F 2 "" H 9050 900 50  0001 C CNN
F 3 "" H 9050 900 50  0001 C CNN
	1    9050 900 
	1    0    0    -1  
$EndComp
Text GLabel 8650 1400 0    50   Input ~ 0
USB_CONN_D-
Text GLabel 8650 1200 0    50   Input ~ 0
USB_D-
Text GLabel 9450 1200 2    50   Input ~ 0
USB_D+
Text GLabel 9450 1400 2    50   Input ~ 0
USB_CONN_D+
Text Notes 5150 600  0    50   ~ 0
SPI
Text Notes 2350 600  0    50   ~ 0
UART
Text GLabel 2900 1100 0    50   Input ~ 0
UART3_RX
Text GLabel 2900 1000 0    50   Input ~ 0
UART3_TX
$Comp
L power:+3V3 #PWR02
U 1 1 60F61749
P 2900 900
F 0 "#PWR02" H 2900 750 50  0001 C CNN
F 1 "+3V3" H 2915 1073 50  0000 C CNN
F 2 "" H 2900 900 50  0001 C CNN
F 3 "" H 2900 900 50  0001 C CNN
	1    2900 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 60F6123D
P 3100 1000
F 0 "J1" H 3180 992 50  0000 L CNN
F 1 "Conn_01x04_UART" H 3050 1200 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0410_1x04_P1.25mm_Horizontal" H 3100 1000 50  0001 C CNN
F 3 "~" H 3100 1000 50  0001 C CNN
	1    3100 1000
	1    0    0    -1  
$EndComp
Wire Notes Line
	3750 500  3750 2300
Wire Notes Line
	5100 500  5100 2300
Wire Notes Line
	6500 500  6500 2300
Wire Notes Line
	500  2300 11200 2300
Wire Wire Line
	2200 6600 2200 6700
$Comp
L power:GND #PWR045
U 1 1 60DE2D9A
P 2200 7200
F 0 "#PWR045" H 2200 6950 50  0001 C CNN
F 1 "GND" H 2205 7027 50  0000 C CNN
F 2 "" H 2200 7200 50  0001 C CNN
F 3 "" H 2200 7200 50  0001 C CNN
	1    2200 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 60DE8237
P 2200 7000
F 0 "R11" H 2259 7046 50  0000 L CNN
F 1 "1K5" H 2259 6955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2200 7000 50  0001 C CNN
F 3 "~" H 2200 7000 50  0001 C CNN
	1    2200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7100 2200 7200
$Comp
L Device:LED_Small D4
U 1 1 60DD8775
P 2200 6800
F 0 "D4" V 2154 6898 50  0000 L CNN
F 1 "GREEN" V 2245 6898 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 2200 6800 50  0001 C CNN
F 3 "~" V 2200 6800 50  0001 C CNN
F 4 "C72043" H 2200 6800 50  0001 C CNN "LCSC Part #"
	1    2200 6800
	0    -1   -1   0   
$EndComp
Text GLabel 4200 4400 2    50   Input ~ 0
SPI1_MISO
Text GLabel 4200 4500 2    50   Input ~ 0
SPI1_MOSI
Text GLabel 4200 4300 2    50   Input ~ 0
SPI1_SCK
Text GLabel 2800 5900 0    50   Input ~ 0
SPI1_CS1
Text GLabel 5650 1300 0    50   Input ~ 0
SPI1_MOSI
Text GLabel 5650 1200 0    50   Input ~ 0
SPI1_MISO
Text GLabel 5650 1100 0    50   Input ~ 0
SPI1_SCK
Text GLabel 5650 1000 0    50   Input ~ 0
SPI1_CS1
$Comp
L power:GND #PWR09
U 1 1 60FEBCF5
P 5650 1400
F 0 "#PWR09" H 5650 1150 50  0001 C CNN
F 1 "GND" H 5655 1227 50  0000 C CNN
F 2 "" H 5650 1400 50  0001 C CNN
F 3 "" H 5650 1400 50  0001 C CNN
	1    5650 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 60FEB4D5
P 5650 900
F 0 "#PWR04" H 5650 750 50  0001 C CNN
F 1 "+3V3" H 5665 1073 50  0000 C CNN
F 2 "" H 5650 900 50  0001 C CNN
F 3 "" H 5650 900 50  0001 C CNN
	1    5650 900 
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 60FEA5FC
P 5850 1100
F 0 "J3" H 5930 1092 50  0000 L CNN
F 1 "Conn_01x06_SPI" H 5800 1400 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53048-0610_1x06_P1.25mm_Horizontal" H 5850 1100 50  0001 C CNN
F 3 "~" H 5850 1100 50  0001 C CNN
	1    5850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 610A828E
P 1550 2700
F 0 "#FLG01" H 1550 2775 50  0001 C CNN
F 1 "PWR_FLAG" V 1550 2827 50  0000 L CNN
F 2 "" H 1550 2700 50  0001 C CNN
F 3 "~" H 1550 2700 50  0001 C CNN
	1    1550 2700
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 610AC463
P 3700 3400
F 0 "#FLG03" H 3700 3475 50  0001 C CNN
F 1 "PWR_FLAG" V 3700 3528 50  0000 L CNN
F 2 "" H 3700 3400 50  0001 C CNN
F 3 "~" H 3700 3400 50  0001 C CNN
	1    3700 3400
	0    1    1    0   
$EndComp
Connection ~ 3700 3400
Wire Wire Line
	3700 7200 3600 7200
Connection ~ 3600 7200
Wire Notes Line
	6950 6550 5400 6550
Wire Notes Line
	5400 2300 5400 7800
Text Notes 5450 6650 0    50   ~ 0
Mounting Holes
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 610BEFC8
P 5800 7550
F 0 "H3" V 6037 7553 50  0000 C CNN
F 1 "MountingHole_Pad" V 5946 7553 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5800 7550 50  0001 C CNN
F 3 "~" H 5800 7550 50  0001 C CNN
	1    5800 7550
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 610C02D3
P 6550 7100
F 0 "H2" V 6787 7103 50  0000 C CNN
F 1 "MountingHole_Pad" V 6696 7103 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6550 7100 50  0001 C CNN
F 3 "~" H 6550 7100 50  0001 C CNN
	1    6550 7100
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 610C4063
P 5800 7100
F 0 "H1" V 6037 7103 50  0000 C CNN
F 1 "MountingHole_Pad" V 5946 7103 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5800 7100 50  0001 C CNN
F 3 "~" H 5800 7100 50  0001 C CNN
	1    5800 7100
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 610F123F
P 6550 7550
F 0 "H4" V 6787 7553 50  0000 C CNN
F 1 "MountingHole_Pad" V 6696 7553 50  0000 C CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6550 7550 50  0001 C CNN
F 3 "~" H 6550 7550 50  0001 C CNN
	1    6550 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR043
U 1 1 610F291D
P 5900 7100
F 0 "#PWR043" H 5900 6850 50  0001 C CNN
F 1 "GND" H 5905 6927 50  0000 C CNN
F 2 "" H 5900 7100 50  0001 C CNN
F 3 "" H 5900 7100 50  0001 C CNN
	1    5900 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 610F3D69
P 5900 7550
F 0 "#PWR047" H 5900 7300 50  0001 C CNN
F 1 "GND" H 5905 7377 50  0000 C CNN
F 2 "" H 5900 7550 50  0001 C CNN
F 3 "" H 5900 7550 50  0001 C CNN
	1    5900 7550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR044
U 1 1 610F42C5
P 6650 7100
F 0 "#PWR044" H 6650 6850 50  0001 C CNN
F 1 "GND" H 6655 6927 50  0000 C CNN
F 2 "" H 6650 7100 50  0001 C CNN
F 3 "" H 6650 7100 50  0001 C CNN
	1    6650 7100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 610F48F1
P 6650 7550
F 0 "#PWR048" H 6650 7300 50  0001 C CNN
F 1 "GND" H 6655 7377 50  0000 C CNN
F 2 "" H 6650 7550 50  0001 C CNN
F 3 "" H 6650 7550 50  0001 C CNN
	1    6650 7550
	0    -1   -1   0   
$EndComp
$Comp
L Power_Protection:USBLC6-2SC6 U1
U 1 1 60FA18CE
P 9050 1300
F 0 "U1" H 9300 1650 50  0000 C CNN
F 1 "USBLC6-2SC6" H 9400 950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9050 800 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 9250 1650 50  0001 C CNN
	1    9050 1300
	1    0    0    -1  
$EndComp
NoConn ~ 6800 1600
Text GLabel 7200 1300 2    50   Input ~ 0
USB_CONN_D-
Text GLabel 7200 1200 2    50   Input ~ 0
USB_CONN_D+
NoConn ~ 7200 1400
Wire Wire Line
	7250 1000 7200 1000
Wire Wire Line
	7250 950  7250 1000
$Comp
L power:+5V #PWR06
U 1 1 60FC996D
P 7250 950
F 0 "#PWR06" H 7250 800 50  0001 C CNN
F 1 "+5V" H 7265 1123 50  0000 C CNN
F 2 "" H 7250 950 50  0001 C CNN
F 3 "" H 7250 950 50  0001 C CNN
	1    7250 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60F961C4
P 6900 1600
F 0 "#PWR011" H 6900 1350 50  0001 C CNN
F 1 "GND" H 6905 1427 50  0000 C CNN
F 2 "" H 6900 1600 50  0001 C CNN
F 3 "" H 6900 1600 50  0001 C CNN
	1    6900 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J5
U 1 1 60F8EFBA
P 6900 1200
F 0 "J5" H 6900 1700 50  0000 C CNN
F 1 "USB_B_Micro" H 6900 1600 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 7050 1150 50  0001 C CNN
F 3 "~" H 7050 1150 50  0001 C CNN
	1    6900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60FD672A
P 9050 1700
F 0 "#PWR014" H 9050 1450 50  0001 C CNN
F 1 "GND" H 9055 1527 50  0000 C CNN
F 2 "" H 9050 1700 50  0001 C CNN
F 3 "" H 9050 1700 50  0001 C CNN
	1    9050 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2700 2350 2700
Connection ~ 5800 3100
$Comp
L power:PWR_FLAG #FLG02
U 1 1 610A764C
P 5800 3100
F 0 "#FLG02" H 5800 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 5800 3273 50  0000 C CNN
F 2 "" H 5800 3100 50  0001 C CNN
F 3 "~" H 5800 3100 50  0001 C CNN
	1    5800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 5700 8450 5800
Wire Wire Line
	8450 5400 8450 5500
Wire Wire Line
	8450 5100 8450 5200
$Comp
L power:+3V3 #PWR035
U 1 1 6106C787
P 8450 5100
F 0 "#PWR035" H 8450 4950 50  0001 C CNN
F 1 "+3V3" H 8465 5273 50  0000 C CNN
F 2 "" H 8450 5100 50  0001 C CNN
F 3 "" H 8450 5100 50  0001 C CNN
	1    8450 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 6106C234
P 8450 5800
F 0 "#PWR041" H 8450 5550 50  0001 C CNN
F 1 "GND" H 8455 5627 50  0000 C CNN
F 2 "" H 8450 5800 50  0001 C CNN
F 3 "" H 8450 5800 50  0001 C CNN
	1    8450 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 6106B8B3
P 8450 5600
F 0 "R10" H 8509 5646 50  0000 L CNN
F 1 "1K" H 8509 5555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8450 5600 50  0001 C CNN
F 3 "~" H 8450 5600 50  0001 C CNN
	1    8450 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 6106AC9A
P 8450 5300
F 0 "D3" V 8404 5398 50  0000 L CNN
F 1 "YELLOW" V 8495 5398 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 8450 5300 50  0001 C CNN
F 3 "~" V 8450 5300 50  0001 C CNN
F 4 "C72038" H 8450 5300 50  0001 C CNN "LCSC Part #"
	1    8450 5300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 60FC8FC9
P 6600 2700
F 0 "#PWR016" H 6600 2550 50  0001 C CNN
F 1 "+5V" H 6615 2873 50  0000 C CNN
F 2 "" H 6600 2700 50  0001 C CNN
F 3 "" H 6600 2700 50  0001 C CNN
	1    6600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 6600 3100
Wire Wire Line
	6450 3100 6600 3100
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 60E57429
P 5850 5450
F 0 "J6" H 5930 5442 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 5930 5351 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 5850 5450 50  0001 C CNN
F 3 "~" H 5850 5450 50  0001 C CNN
	1    5850 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+9V #PWR037
U 1 1 60E57C4B
P 5650 5450
F 0 "#PWR037" H 5650 5300 50  0001 C CNN
F 1 "+9V" H 5665 5623 50  0000 C CNN
F 2 "" H 5650 5450 50  0001 C CNN
F 3 "" H 5650 5450 50  0001 C CNN
	1    5650 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 60E58991
P 5650 5550
F 0 "#PWR039" H 5650 5300 50  0001 C CNN
F 1 "GND" H 5655 5377 50  0000 C CNN
F 2 "" H 5650 5550 50  0001 C CNN
F 3 "" H 5650 5550 50  0001 C CNN
	1    5650 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 60E0595C
P 8450 4500
F 0 "#PWR032" H 8450 4250 50  0001 C CNN
F 1 "GND" H 8455 4327 50  0000 C CNN
F 2 "" H 8450 4500 50  0001 C CNN
F 3 "" H 8450 4500 50  0001 C CNN
	1    8450 4500
	1    0    0    -1  
$EndComp
Text GLabel 8150 3950 0    50   Input ~ 0
BUCK_IN
Text GLabel 8150 4100 0    50   Input ~ 0
BUCK_EN
Text GLabel 8800 3950 2    50   Input ~ 0
BUCK_BST
Text GLabel 8800 4100 2    50   Input ~ 0
BUCK_SW
Text GLabel 8800 4250 2    50   Input ~ 0
BUCK_FB
$Comp
L power:+9V #PWR020
U 1 1 60D39E06
P 5800 3000
F 0 "#PWR020" H 5800 2850 50  0001 C CNN
F 1 "+9V" H 5815 3173 50  0000 C CNN
F 2 "" H 5800 3000 50  0001 C CNN
F 3 "" H 5800 3000 50  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 60D3A65B
P 6900 3100
F 0 "F1" V 6800 3100 50  0000 C CNN
F 1 "250mA" V 7000 3100 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 6950 2900 50  0001 L CNN
F 3 "~" H 6900 3100 50  0001 C CNN
F 4 "C369159" H 6900 3100 50  0001 C CNN "LCSC Part #"
	1    6900 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3000 5800 3100
Wire Wire Line
	5800 3100 6050 3100
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 60D3E799
P 6250 3200
F 0 "Q1" V 6592 3200 50  0000 C CNN
F 1 "AO3401A" V 6501 3200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6450 3125 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 6250 3200 50  0001 L CNN
	1    6250 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 60D44D8F
P 6250 3400
F 0 "#PWR023" H 6250 3150 50  0001 C CNN
F 1 "GND" H 6255 3227 50  0000 C CNN
F 2 "" H 6250 3400 50  0001 C CNN
F 3 "" H 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 60D46616
P 7350 3100
F 0 "FB1" V 7113 3100 50  0000 C CNN
F 1 "600 @ 600MHz" V 7204 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 7280 3100 50  0001 C CNN
F 3 "~" H 7350 3100 50  0001 C CNN
F 4 "C1017" H 7350 3100 50  0001 C CNN "LCSC Part #"
	1    7350 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR024
U 1 1 60D4D250
P 7700 3400
F 0 "#PWR024" H 7700 3150 50  0001 C CNN
F 1 "GND" H 7705 3227 50  0000 C CNN
F 2 "" H 7700 3400 50  0001 C CNN
F 3 "" H 7700 3400 50  0001 C CNN
	1    7700 3400
	1    0    0    -1  
$EndComp
Text GLabel 8000 3100 2    50   Input ~ 0
BUCK_IN
Wire Wire Line
	7450 3100 7700 3100
Wire Wire Line
	7700 3100 7700 3200
Connection ~ 7700 3100
Wire Wire Line
	7700 3100 8000 3100
Wire Wire Line
	6800 4400 6800 4500
Connection ~ 6800 4400
Wire Wire Line
	6800 4400 7050 4400
Wire Wire Line
	6800 4700 6800 4750
Wire Wire Line
	6800 4300 6800 4400
Wire Wire Line
	6800 4000 6800 4100
Wire Wire Line
	6700 4000 6800 4000
Text GLabel 7050 4400 2    50   Input ~ 0
BUCK_EN
Text GLabel 6700 4000 0    50   Input ~ 0
BUCK_IN
$Comp
L power:GND #PWR034
U 1 1 60D584C4
P 6800 4750
F 0 "#PWR034" H 6800 4500 50  0001 C CNN
F 1 "GND" H 6805 4577 50  0000 C CNN
F 2 "" H 6800 4750 50  0001 C CNN
F 3 "" H 6800 4750 50  0001 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60D55F18
P 6800 4600
F 0 "R5" H 6859 4646 50  0000 L CNN
F 1 "68K" H 6859 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 4600 50  0001 C CNN
F 3 "~" H 6800 4600 50  0001 C CNN
	1    6800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 60D553F3
P 6800 4200
F 0 "R4" H 6859 4246 50  0000 L CNN
F 1 "100K" H 6859 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6800 4200 50  0001 C CNN
F 3 "~" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 60D67DD7
P 9900 2950
F 0 "C7" V 9750 3000 50  0000 R CNN
F 1 "10n" V 10050 3050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9900 2950 50  0001 C CNN
F 3 "~" H 9900 2950 50  0001 C CNN
F 4 "C57112" H 9900 2950 50  0001 C CNN "LCSC Part #"
	1    9900 2950
	0    1    1    0   
$EndComp
Text GLabel 9800 2950 0    50   Input ~ 0
BUCK_BST
Text GLabel 10000 2950 2    50   Input ~ 0
BUCK_SW
Text GLabel 9800 3500 0    50   Input ~ 0
BUCK_SW
$Comp
L Device:D_Schottky D2
U 1 1 60D76A81
P 9950 3700
F 0 "D2" V 9904 3780 50  0000 L CNN
F 1 "B5819W" V 9995 3780 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 9950 3700 50  0001 C CNN
F 3 "~" H 9950 3700 50  0001 C CNN
F 4 "C8598" H 9950 3700 50  0001 C CNN "LCSC Part #"
	1    9950 3700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR028
U 1 1 60D78429
P 9950 3950
F 0 "#PWR028" H 9950 3700 50  0001 C CNN
F 1 "GND" H 9955 3777 50  0000 C CNN
F 2 "" H 9950 3950 50  0001 C CNN
F 3 "" H 9950 3950 50  0001 C CNN
	1    9950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3500 9950 3500
Wire Wire Line
	9950 3500 9950 3550
Wire Wire Line
	9950 3850 9950 3950
$Comp
L Device:L_Small L2
U 1 1 60D7D860
P 10250 3500
F 0 "L2" V 10435 3500 50  0000 C CNN
F 1 "10u" V 10344 3500 50  0000 C CNN
F 2 "Inductor_SMD:L_Sunlord_MWSA0518_5.4x5.2mm" H 10250 3500 50  0001 C CNN
F 3 "~" H 10250 3500 50  0001 C CNN
F 4 "C139506" H 10250 3500 50  0001 C CNN "LCSC Part #"
	1    10250 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 60D4B199
P 7700 3300
F 0 "C10" H 7608 3254 50  0000 R CNN
F 1 "10u" H 7608 3345 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7700 3300 50  0001 C CNN
F 3 "~" H 7700 3300 50  0001 C CNN
F 4 "C13585" H 7700 3300 50  0001 C CNN "LCSC Part #"
	1    7700 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 60D81256
P 10500 3650
F 0 "C11" H 10408 3604 50  0000 R CNN
F 1 "10u" H 10408 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10500 3650 50  0001 C CNN
F 3 "~" H 10500 3650 50  0001 C CNN
F 4 "C13585" H 10500 3650 50  0001 C CNN "LCSC Part #"
	1    10500 3650
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60D819B0
P 10800 3650
F 0 "C12" H 10708 3604 50  0000 R CNN
F 1 "10u" H 10708 3695 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10800 3650 50  0001 C CNN
F 3 "~" H 10800 3650 50  0001 C CNN
F 4 "C13585" H 10800 3650 50  0001 C CNN "LCSC Part #"
	1    10800 3650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 60D82C1C
P 10500 3950
F 0 "#PWR029" H 10500 3700 50  0001 C CNN
F 1 "GND" H 10505 3777 50  0000 C CNN
F 2 "" H 10500 3950 50  0001 C CNN
F 3 "" H 10500 3950 50  0001 C CNN
	1    10500 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 60D83512
P 10800 3950
F 0 "#PWR030" H 10800 3700 50  0001 C CNN
F 1 "GND" H 10805 3777 50  0000 C CNN
F 2 "" H 10800 3950 50  0001 C CNN
F 3 "" H 10800 3950 50  0001 C CNN
	1    10800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 3500 10500 3500
Wire Wire Line
	10500 3500 10500 3550
Wire Wire Line
	10500 3500 10800 3500
Wire Wire Line
	10800 3500 10800 3550
Connection ~ 10500 3500
Wire Wire Line
	9950 3500 10150 3500
Connection ~ 9950 3500
Wire Wire Line
	10500 3750 10500 3950
Wire Wire Line
	10800 3750 10800 3950
$Comp
L power:+3V3 #PWR026
U 1 1 60D945B0
P 10800 3500
F 0 "#PWR026" H 10800 3350 50  0001 C CNN
F 1 "+3V3" H 10815 3673 50  0000 C CNN
F 2 "" H 10800 3500 50  0001 C CNN
F 3 "" H 10800 3500 50  0001 C CNN
	1    10800 3500
	1    0    0    -1  
$EndComp
Connection ~ 10800 3500
$Comp
L STM32_Startup:MP2359DJ-LF-Z U2
U 1 1 60D9E54F
P 8500 3650
F 0 "U2" H 8850 3650 50  0000 C CNN
F 1 "MP2359DJ-LF-Z" H 8900 3550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 8500 3650 50  0001 C CNN
F 3 "" H 8500 3650 50  0001 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 60DAC795
P 10000 5350
F 0 "#PWR036" H 10000 5100 50  0001 C CNN
F 1 "GND" H 10005 5177 50  0000 C CNN
F 2 "" H 10000 5350 50  0001 C CNN
F 3 "" H 10000 5350 50  0001 C CNN
	1    10000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4850 10000 4900
Connection ~ 10000 4850
Wire Wire Line
	9800 4850 10000 4850
Wire Wire Line
	10000 5100 10000 5150
Wire Wire Line
	10000 4800 10000 4850
$Comp
L power:+3V3 #PWR033
U 1 1 60DA682B
P 10000 4600
F 0 "#PWR033" H 10000 4450 50  0001 C CNN
F 1 "+3V3" H 10015 4773 50  0000 C CNN
F 2 "" H 10000 4600 50  0001 C CNN
F 3 "" H 10000 4600 50  0001 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
Text GLabel 9800 4850 0    50   Input ~ 0
BUCK_FB
$Comp
L Device:R_Small R8
U 1 1 60D9A5A7
P 10000 5250
F 0 "R8" H 10059 5296 50  0000 L CNN
F 1 "270" H 10059 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 5250 50  0001 C CNN
F 3 "~" H 10000 5250 50  0001 C CNN
	1    10000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 60D99C61
P 10000 5000
F 0 "R7" H 10059 5046 50  0000 L CNN
F 1 "15K" H 10059 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 5000 50  0001 C CNN
F 3 "~" H 10000 5000 50  0001 C CNN
	1    10000 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 60D992F8
P 10000 4700
F 0 "R6" H 10059 4746 50  0000 L CNN
F 1 "47K" H 10059 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 10000 4700 50  0001 C CNN
F 3 "~" H 10000 4700 50  0001 C CNN
	1    10000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2100 4750 2100
Wire Wire Line
	4250 2000 4450 2000
$Comp
L power:+3V3 #PWR013
U 1 1 60F11531
P 4750 1700
F 0 "#PWR013" H 4750 1550 50  0001 C CNN
F 1 "+3V3" H 4765 1873 50  0000 C CNN
F 2 "" H 4750 1700 50  0001 C CNN
F 3 "" H 4750 1700 50  0001 C CNN
	1    4750 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR012
U 1 1 60F10299
P 4450 1700
F 0 "#PWR012" H 4450 1550 50  0001 C CNN
F 1 "+3V3" H 4465 1873 50  0000 C CNN
F 2 "" H 4450 1700 50  0001 C CNN
F 3 "" H 4450 1700 50  0001 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2100 4750 1900
Wire Wire Line
	4450 2000 4450 1900
$Comp
L Device:R_Small R1
U 1 1 60F0B415
P 4450 1800
F 0 "R1" H 4509 1846 50  0000 L CNN
F 1 "2K2" H 4509 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4450 1800 50  0001 C CNN
F 3 "~" H 4450 1800 50  0001 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 60F0FC72
P 4750 1800
F 0 "R2" H 4809 1846 50  0000 L CNN
F 1 "2K2" H 4809 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4750 1800 50  0001 C CNN
F 3 "~" H 4750 1800 50  0001 C CNN
	1    4750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 60FAC885
P 6600 2850
F 0 "D1" V 6646 2770 50  0000 R CNN
F 1 "B5819W" V 6555 2770 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 6600 2850 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
F 4 "C8598" H 6600 2850 50  0001 C CNN "LCSC Part #"
	1    6600 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3100 6800 3100
Connection ~ 6600 3100
Wire Wire Line
	7000 3100 7250 3100
NoConn ~ 4200 4200
$EndSCHEMATC
