EESchema Schematic File Version 4
LIBS:mintris-cache
EELAYER 26 0
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
L Connector_Generic:Conn_01x04 J2
U 1 1 5BC553BB
P 8050 3100
F 0 "J2" H 8130 3092 50  0000 L CNN
F 1 "OLED" H 8130 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8050 3100 50  0001 C CNN
F 3 "~" H 8050 3100 50  0001 C CNN
	1    8050 3100
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST BTN1
U 1 1 5BC559DC
P 6700 2950
F 0 "BTN1" H 6700 3185 50  0000 C CNN
F 1 "LEFT" H 6700 3094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 5BC55B94
P 2350 3100
F 0 "SW1" H 2350 3385 50  0000 C CNN
F 1 "SW_SPDT" H 2350 3294 50  0000 C CNN
F 2 "machadolab:SK12D07" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	0    -1   -1   0   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 5BC69442
P 4300 3400
F 0 "U1" H 3770 3446 50  0000 R CNN
F 1 "ATTINY" H 3770 3355 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 4300 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5BC698FB
P 5200 5450
F 0 "J1" H 5250 5767 50  0000 C CNN
F 1 "ICSP" H 5250 5676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 5200 5450 50  0001 C CNN
F 3 "~" H 5200 5450 50  0001 C CNN
	1    5200 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BC69970
P 6650 4150
F 0 "R3" H 6720 4196 50  0000 L CNN
F 1 "R" H 6720 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 4150 50  0001 C CNN
F 3 "~" H 6650 4150 50  0001 C CNN
	1    6650 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5BC69A43
P 6650 4750
F 0 "#PWR05" H 6650 4500 50  0001 C CNN
F 1 "GND" H 6655 4577 50  0000 C CNN
F 2 "" H 6650 4750 50  0001 C CNN
F 3 "" H 6650 4750 50  0001 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5BC69AAE
P 4300 2200
F 0 "#PWR03" H 4300 2050 50  0001 C CNN
F 1 "VCC" H 4317 2373 50  0000 C CNN
F 2 "" H 4300 2200 50  0001 C CNN
F 3 "" H 4300 2200 50  0001 C CNN
	1    4300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5BC69D6A
P 2450 2200
F 0 "#PWR02" H 2450 2050 50  0001 C CNN
F 1 "VCC" H 2467 2373 50  0000 C CNN
F 2 "" H 2450 2200 50  0001 C CNN
F 3 "" H 2450 2200 50  0001 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BC69D83
P 2350 4750
F 0 "#PWR01" H 2350 4500 50  0001 C CNN
F 1 "GND" H 2355 4577 50  0000 C CNN
F 2 "" H 2350 4750 50  0001 C CNN
F 3 "" H 2350 4750 50  0001 C CNN
	1    2350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2800 4300 2200
Wire Wire Line
	2350 4000 2350 4750
Wire Wire Line
	4300 4000 4300 4750
Wire Wire Line
	2450 2200 2450 2900
Wire Wire Line
	2350 3300 2350 3700
$Comp
L Switch:SW_SPST BTN2
U 1 1 5BC6A101
P 6700 3300
F 0 "BTN2" H 6700 3535 50  0000 C CNN
F 1 "MID" H 6700 3444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPST BTN3
U 1 1 5BC6A124
P 6700 3650
F 0 "BTN3" H 6700 3885 50  0000 C CNN
F 1 "RIGHT" H 6700 3794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 6700 3650 50  0001 C CNN
F 3 "" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2950 6150 2950
Wire Wire Line
	6500 3300 6250 3300
Wire Wire Line
	6500 3650 6350 3650
Wire Wire Line
	4900 3100 5200 3100
Wire Wire Line
	4900 3200 5200 3200
Wire Wire Line
	4900 3400 5200 3400
Wire Wire Line
	4900 3500 5200 3500
Wire Wire Line
	4900 3600 5200 3600
Wire Wire Line
	5000 5350 4750 5350
Wire Wire Line
	5500 5350 5750 5350
Wire Wire Line
	5500 5450 5750 5450
Wire Wire Line
	5500 5550 5750 5550
Wire Wire Line
	5000 5450 4750 5450
Wire Wire Line
	5000 5550 4750 5550
Wire Wire Line
	4900 3300 5200 3300
Text Label 5850 2950 0    50   ~ 0
LEFT
Text Label 5850 3300 0    50   ~ 0
MID
Text Label 5850 3650 0    50   ~ 0
RIGHT
Text Label 5200 3100 2    50   ~ 0
RIGHT
Text Label 5200 3200 2    50   ~ 0
LEFT
Text Label 5200 3300 2    50   ~ 0
MID
Text Label 5200 3400 2    50   ~ 0
SDA
Text Label 5200 3500 2    50   ~ 0
SCL
Text Label 5200 3600 2    50   ~ 0
RST
$Comp
L power:VCC #PWR07
U 1 1 5BC6E235
P 8600 2200
F 0 "#PWR07" H 8600 2050 50  0001 C CNN
F 1 "VCC" H 8617 2373 50  0000 C CNN
F 2 "" H 8600 2200 50  0001 C CNN
F 3 "" H 8600 2200 50  0001 C CNN
	1    8600 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5BC6E252
P 8600 4750
F 0 "#PWR08" H 8600 4500 50  0001 C CNN
F 1 "GND" H 8605 4577 50  0000 C CNN
F 2 "" H 8600 4750 50  0001 C CNN
F 3 "" H 8600 4750 50  0001 C CNN
	1    8600 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3000 8600 3000
Wire Wire Line
	8600 3000 8600 2200
Wire Wire Line
	8250 3100 8600 3100
Wire Wire Line
	8600 3100 8600 4750
Wire Wire Line
	8250 3200 8500 3200
Wire Wire Line
	8250 3300 8500 3300
Text Label 8500 3200 2    50   ~ 0
SCL
Text Label 8500 3300 2    50   ~ 0
SDA
$Comp
L Device:R R1
U 1 1 5BC6F485
P 6150 4150
F 0 "R1" H 6220 4196 50  0000 L CNN
F 1 "R" H 6220 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 4150 50  0001 C CNN
F 3 "~" H 6150 4150 50  0001 C CNN
	1    6150 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BC6F537
P 6400 4150
F 0 "R2" H 6470 4196 50  0000 L CNN
F 1 "R" H 6470 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6330 4150 50  0001 C CNN
F 3 "~" H 6400 4150 50  0001 C CNN
	1    6400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4000 6150 2950
Connection ~ 6150 2950
Wire Wire Line
	6150 2950 5850 2950
Wire Wire Line
	6250 3300 6250 3850
Wire Wire Line
	6250 3850 6400 3850
Wire Wire Line
	6400 3850 6400 4000
Connection ~ 6250 3300
Wire Wire Line
	6250 3300 5850 3300
Wire Wire Line
	6350 3650 6350 3750
Wire Wire Line
	6350 3750 6650 3750
Wire Wire Line
	6650 3750 6650 4000
Connection ~ 6350 3650
Wire Wire Line
	6350 3650 5850 3650
Wire Wire Line
	6150 4300 6150 4450
Wire Wire Line
	6150 4450 6400 4450
Wire Wire Line
	6650 4450 6650 4750
Wire Wire Line
	6400 4300 6400 4450
Connection ~ 6400 4450
Wire Wire Line
	6400 4450 6650 4450
Wire Wire Line
	6650 4300 6650 4450
Connection ~ 6650 4450
$Comp
L power:VCC #PWR06
U 1 1 5BC723F3
P 7000 2200
F 0 "#PWR06" H 7000 2050 50  0001 C CNN
F 1 "VCC" H 7017 2373 50  0000 C CNN
F 2 "" H 7000 2200 50  0001 C CNN
F 3 "" H 7000 2200 50  0001 C CNN
	1    7000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2950 7000 2950
Wire Wire Line
	7000 2950 7000 2200
Wire Wire Line
	6900 3300 7000 3300
Wire Wire Line
	7000 3300 7000 2950
Connection ~ 7000 2950
Wire Wire Line
	6900 3650 7000 3650
Wire Wire Line
	7000 3650 7000 3300
Connection ~ 7000 3300
$Comp
L power:GND #PWR04
U 1 1 5BC73C06
P 4300 4750
F 0 "#PWR04" H 4300 4500 50  0001 C CNN
F 1 "GND" H 4305 4577 50  0000 C CNN
F 2 "" H 4300 4750 50  0001 C CNN
F 3 "" H 4300 4750 50  0001 C CNN
	1    4300 4750
	1    0    0    -1  
$EndComp
Text Label 4750 5350 0    50   ~ 0
LEFT
Text Label 4750 5450 0    50   ~ 0
MID
Text Label 4750 5550 0    50   ~ 0
RST
Text Label 5750 5450 2    50   ~ 0
RIGHT
Text Label 5750 5350 2    50   ~ 0
VCC
Text Label 5750 5550 2    50   ~ 0
GND
$Comp
L Device:Battery_Cell BT1
U 1 1 5BC7880F
P 2350 3900
F 0 "BT1" H 2468 3996 50  0000 L CNN
F 1 "Battery_Cell" H 2468 3905 50  0000 L CNN
F 2 "machadolab:BAT-HLD-001-THM" V 2350 3960 50  0001 C CNN
F 3 "~" V 2350 3960 50  0001 C CNN
	1    2350 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
