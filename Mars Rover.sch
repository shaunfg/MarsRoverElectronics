EESchema Schematic File Version 4
LIBS:Mars Rover-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 7
Title "GREATR: Grabbing Rocks Efficiently At Test Rover"
Date ""
Rev "01"
Comp "ICSEDS Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3000 3450 1100 200 
U 5BDB6444
F0 "Buck5V" 50
F1 "buck.sch" 50
F2 "VIN" I L 3000 3550 50 
F3 "VOUT" I R 4100 3550 50 
$EndSheet
$Comp
L Device:D_Schottky D1
U 1 1 5BDB6E94
P 2200 3100
F 0 "D1" H 2200 2884 50  0000 C CNN
F 1 "D_Schottky" H 2200 2975 50  0000 C CNN
F 2 "" H 2200 3100 50  0001 C CNN
F 3 "~" H 2200 3100 50  0001 C CNN
	1    2200 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5BDB6F81
P 2200 3850
F 0 "D2" H 2200 3634 50  0000 C CNN
F 1 "D_Schottky" H 2200 3725 50  0000 C CNN
F 2 "" H 2200 3850 50  0001 C CNN
F 3 "~" H 2200 3850 50  0001 C CNN
	1    2200 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 3100 2350 3550
$Comp
L Switch:SW_SPST SW1
U 1 1 5BDB70BD
P 2650 3550
F 0 "SW1" H 2650 3785 50  0000 C CNN
F 1 "KILLSWITCH" H 2650 3694 50  0000 C CNN
F 2 "" H 2650 3550 50  0001 C CNN
F 3 "" H 2650 3550 50  0001 C CNN
	1    2650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3550 2900 3550
Wire Wire Line
	2450 3550 2350 3550
Connection ~ 2350 3550
Wire Wire Line
	2350 3550 2350 3800
Text Notes 1000 3150 0    50   ~ 0
14.4V BATT IN HERE\n(PLUS CHARGING CKT)
Text Notes 800  3550 0    50   ~ 0
19.5V BARREL JACK HERE
$Comp
L Connector:Barrel_Jack J1
U 1 1 5BDB73F0
P 1450 3950
F 0 "J1" H 1505 4275 50  0000 C CNN
F 1 "Barrel_Jack" H 1505 4184 50  0000 C CNN
F 2 "" H 1500 3910 50  0001 C CNN
F 3 "~" H 1500 3910 50  0001 C CNN
	1    1450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3850 2050 3850
$Comp
L power:GND #PWR01
U 1 1 5BDB749E
P 1750 4050
F 0 "#PWR01" H 1750 3800 50  0001 C CNN
F 1 "GND" H 1755 3877 50  0000 C CNN
F 2 "" H 1750 4050 50  0001 C CNN
F 3 "" H 1750 4050 50  0001 C CNN
	1    1750 4050
	1    0    0    -1  
$EndComp
Text Notes 1850 4050 0    50   ~ 0
TODO VERIFY PINOUT OF THIS SCHEMATIC SYMBOL\n
Text Notes 1850 4150 0    50   ~ 0
MUST SPEC BARREL JACK CONN BEFORE VERIFICATION\n
$Comp
L power:+5V #PWR02
U 1 1 5BDB7677
P 4450 3550
F 0 "#PWR02" H 4450 3400 50  0001 C CNN
F 1 "+5V" H 4465 3723 50  0000 C CNN
F 2 "" H 4450 3550 50  0001 C CNN
F 3 "" H 4450 3550 50  0001 C CNN
	1    4450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3550 4450 3550
$Comp
L power:+12V #PWR03
U 1 1 5BDB7D86
P 4450 3800
F 0 "#PWR03" H 4450 3650 50  0001 C CNN
F 1 "+12V" H 4465 3973 50  0000 C CNN
F 2 "" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3800 2350 3800
Connection ~ 2350 3800
Wire Wire Line
	2350 3800 2350 3850
$Sheet
S 5850 3100 900  1300
U 5BE41DDF
F0 "H-bridge" 50
F1 "H-bridge.sch" 50
F2 "VOUT_B1" I R 6750 3800 50 
F3 "VOUT_B2" I R 6750 3900 50 
F4 "VOUT_A1" I R 6750 3500 50 
F5 "VOUT_A2" I R 6750 3600 50 
F6 "VB_1" I L 5850 3800 50 
F7 "VB_2" I L 5850 3900 50 
F8 "VA_1" I L 5850 3500 50 
F9 "VA_2" I L 5850 3600 50 
F10 "SENSE_B" I L 5850 4350 50 
F11 "SENSE_A" I L 5850 4250 50 
$EndSheet
$Sheet
S 7300 3000 600  350 
U 5BE4AF70
F0 "Motor" 50
F1 "motor.sch" 50
F2 "VIN" I L 7300 3050 50 
F3 "V1" I L 7300 3150 50 
F4 "V2" I L 7300 3250 50 
$EndSheet
$Sheet
S 3000 2750 1100 200 
U 5BE5CC87
F0 "Buck7V" 50
F1 "buck_7v.sch" 50
F2 "VIN" I L 3000 2850 50 
F3 "VOUT" I R 4100 2850 50 
$EndSheet
Wire Wire Line
	2900 3550 2900 2850
Wire Wire Line
	2900 2850 3000 2850
Connection ~ 2900 3550
Wire Wire Line
	2900 3550 3000 3550
$Comp
L power:+7.5V #PWR?
U 1 1 5BEDBF83
P 4300 2850
F 0 "#PWR?" H 4300 2700 50  0001 C CNN
F 1 "+7.5V" H 4315 3023 50  0000 C CNN
F 2 "" H 4300 2850 50  0001 C CNN
F 3 "" H 4300 2850 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2850 4300 2850
Text Notes 4450 2850 0    50   ~ 0
FUCK KICAD POWER NAMING RULES\nTHIS IS 7V\n
$Sheet
S 5900 4750 850  800 
U 5BEEC4C8
F0 "H-Bridge-2" 50
F1 "H-bridge.sch" 50
F2 "VOUT_B1" I R 6750 5150 50 
F3 "VOUT_B2" I R 6750 5250 50 
F4 "VOUT_A1" I R 6750 4900 50 
F5 "VOUT_A2" I R 6750 5000 50 
F6 "VB_1" I L 5900 5150 50 
F7 "VB_2" I L 5900 5250 50 
F8 "VA_1" I L 5900 4900 50 
F9 "VA_2" I L 5900 5000 50 
F10 "SENSE_B" I L 5900 5500 50 
F11 "SENSE_A" I L 5900 5400 50 
$EndSheet
$Sheet
S 5900 5850 800  750 
U 5BEEC636
F0 "H-Bridge-3" 50
F1 "H-bridge.sch" 50
F2 "VOUT_B1" I R 6700 6250 50 
F3 "VOUT_B2" I R 6700 6350 50 
F4 "VOUT_A1" I R 6700 6000 50 
F5 "VOUT_A2" I R 6700 6100 50 
F6 "VB_1" I L 5900 6250 50 
F7 "VB_2" I L 5900 6350 50 
F8 "VA_1" I L 5900 6000 50 
F9 "VA_2" I L 5900 6100 50 
F10 "SENSE_B" I L 5900 6550 50 
F11 "SENSE_A" I L 5900 6450 50 
$EndSheet
$Comp
L Roverschemlib:MAX1758 U?
U 1 1 5BF70CC2
P -4400 6050
F 0 "U?" H -4600 7165 50  0000 C CNN
F 1 "MAX1758" H -4600 7074 50  0000 C CNN
F 2 "" H -4250 6050 50  0001 C CNN
F 3 "" H -4250 6050 50  0001 C CNN
	1    -4400 6050
	1    0    0    -1  
$EndComp
$Comp
L Roverschemlib:Rpi0w U?
U 1 1 5BF70D61
P 4150 7000
F 0 "U?" H 4150 9397 60  0000 C CNN
F 1 "Rpi0w" H 4150 9291 60  0000 C CNN
F 2 "" H 4150 7000 60  0001 C CNN
F 3 "" H 4150 7000 60  0001 C CNN
	1    4150 7000
	1    0    0    -1  
$EndComp
Text Notes 8350 4100 0    50   ~ 0
TODO\n* HOUSEKEEPING ADC ON SPI\n* PWM CONTROLLERS ON SPI\n* CHARGING CKT
Text Notes 900  2400 0    50   ~ 0
TODO\nBattery charger IC can condition power completely.\nPlace killswitch in battery charger IC subsheet.\nAll rover power passes through this subsheet.
$Comp
L Device:C C?
U 1 1 5C088A8F
P -3650 4150
F 0 "C?" V -3902 4150 50  0000 C CNN
F 1 "C" V -3811 4150 50  0000 C CNN
F 2 "" H -3612 4000 50  0001 C CNN
F 3 "~" H -3650 4150 50  0001 C CNN
	1    -3650 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C088EA8
P -3650 4450
F 0 "#PWR?" H -3650 4200 50  0001 C CNN
F 1 "GND" H -3645 4277 50  0000 C CNN
F 2 "" H -3650 4450 50  0001 C CNN
F 3 "" H -3650 4450 50  0001 C CNN
	1    -3650 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C08A86F
P -6050 6200
F 0 "#PWR?" H -6050 5950 50  0001 C CNN
F 1 "GND" H -6045 6027 50  0000 C CNN
F 2 "" H -6050 6200 50  0001 C CNN
F 3 "" H -6050 6200 50  0001 C CNN
	1    -6050 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C08B5F9
P -5700 6200
F 0 "C?" V -5750 6100 50  0000 C CNN
F 1 "0.1uF" V -5750 6400 50  0000 C CNN
F 2 "" H -5662 6050 50  0001 C CNN
F 3 "~" H -5700 6200 50  0001 C CNN
	1    -5700 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	-5300 6300 -5100 6300
Wire Wire Line
	-5300 6300 -5300 6200
Wire Wire Line
	-5300 6200 -5550 6200
Wire Wire Line
	-5550 6400 -5100 6400
Wire Wire Line
	-5100 6600 -5550 6600
Wire Wire Line
	-5100 6700 -5300 6700
Wire Wire Line
	-5300 6700 -5300 6800
Wire Wire Line
	-5300 6800 -5550 6800
$Comp
L power:GND #PWR?
U 1 1 5C08BEE1
P -6200 6400
F 0 "#PWR?" H -6200 6150 50  0001 C CNN
F 1 "GND" H -6195 6227 50  0000 C CNN
F 2 "" H -6200 6400 50  0001 C CNN
F 3 "" H -6200 6400 50  0001 C CNN
	1    -6200 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C08BF02
P -6000 6600
F 0 "#PWR?" H -6000 6350 50  0001 C CNN
F 1 "GND" H -5995 6427 50  0000 C CNN
F 2 "" H -6000 6600 50  0001 C CNN
F 3 "" H -6000 6600 50  0001 C CNN
	1    -6000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C08BF23
P -6200 6800
F 0 "#PWR?" H -6200 6550 50  0001 C CNN
F 1 "GND" H -6195 6627 50  0000 C CNN
F 2 "" H -6200 6800 50  0001 C CNN
F 3 "" H -6200 6800 50  0001 C CNN
	1    -6200 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6050 6200 -5850 6200
Wire Wire Line
	-5850 6400 -6200 6400
Wire Wire Line
	-6000 6600 -5850 6600
Wire Wire Line
	-5850 6800 -6200 6800
$Comp
L Device:C C?
U 1 1 5C08D09F
P -5700 6400
F 0 "C?" V -5750 6300 50  0000 C CNN
F 1 "0.1uF" V -5750 6600 50  0000 C CNN
F 2 "" H -5662 6250 50  0001 C CNN
F 3 "~" H -5700 6400 50  0001 C CNN
	1    -5700 6400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C08D0C1
P -5700 6600
F 0 "C?" V -5750 6500 50  0000 C CNN
F 1 "1nF" V -5750 6800 50  0000 C CNN
F 2 "" H -5662 6450 50  0001 C CNN
F 3 "~" H -5700 6600 50  0001 C CNN
	1    -5700 6600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C08D837
P -5700 6800
F 0 "C?" V -5750 6700 50  0000 C CNN
F 1 "1nF" V -5750 7000 50  0000 C CNN
F 2 "" H -5662 6650 50  0001 C CNN
F 3 "~" H -5700 6800 50  0001 C CNN
	1    -5700 6800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C08D9A1
P -4100 4300
F 0 "R?" H -4030 4346 50  0000 L CNN
F 1 "R" H -4030 4255 50  0000 L CNN
F 2 "" V -4170 4300 50  0001 C CNN
F 3 "~" H -4100 4300 50  0001 C CNN
	1    -4100 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C08D9E8
P -6850 6450
F 0 "R?" V -7057 6450 50  0000 C CNN
F 1 "10k" V -6966 6450 50  0000 C CNN
F 2 "" V -6920 6450 50  0001 C CNN
F 3 "~" H -6850 6450 50  0001 C CNN
	1    -6850 6450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C08DABE
P -6850 6800
F 0 "C?" V -7102 6800 50  0000 C CNN
F 1 "1nF" V -7011 6800 50  0000 C CNN
F 2 "" H -6812 6650 50  0001 C CNN
F 3 "~" H -6850 6800 50  0001 C CNN
	1    -6850 6800
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5C08DB2E
P -7350 6450
F 0 "C?" V -7602 6450 50  0000 C CNN
F 1 "0.1uF" V -7511 6450 50  0000 C CNN
F 2 "" H -7312 6300 50  0001 C CNN
F 3 "~" H -7350 6450 50  0001 C CNN
	1    -7350 6450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C08DB6C
P -7500 6950
F 0 "#PWR?" H -7500 6700 50  0001 C CNN
F 1 "GND" H -7495 6777 50  0000 C CNN
F 2 "" H -7500 6950 50  0001 C CNN
F 3 "" H -7500 6950 50  0001 C CNN
	1    -7500 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7500 6450 -7500 6800
Wire Wire Line
	-7500 6800 -7000 6800
Connection ~ -7500 6800
Wire Wire Line
	-7500 6800 -7500 6950
Wire Wire Line
	-6700 6800 -6550 6800
Wire Wire Line
	-6550 6800 -6550 6450
Wire Wire Line
	-6550 6450 -6700 6450
Wire Wire Line
	-7000 6450 -7200 6450
Wire Wire Line
	-5200 6100 -5200 6200
Wire Wire Line
	-5200 6200 -5100 6200
Wire Wire Line
	-5200 6100 -6300 6100
Wire Wire Line
	-5100 6050 -6500 6050
Wire Wire Line
	-6500 6050 -6500 6100
$Comp
L power:GND #PWR?
U 1 1 5C090D4C
P -6500 6100
F 0 "#PWR?" H -6500 5850 50  0001 C CNN
F 1 "GND" H -6495 5927 50  0000 C CNN
F 2 "" H -6500 6100 50  0001 C CNN
F 3 "" H -6500 6100 50  0001 C CNN
	1    -6500 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5100 5650 -5300 5650
Wire Wire Line
	-5300 5650 -5300 5750
Wire Wire Line
	-5300 5850 -5100 5850
Connection ~ -5300 5650
Wire Wire Line
	-5100 5750 -5300 5750
Connection ~ -5300 5750
Wire Wire Line
	-5300 5750 -5300 5850
Wire Wire Line
	-6300 6450 -6550 6450
Wire Wire Line
	-6300 6100 -6300 6450
Connection ~ -6550 6450
Wire Wire Line
	-6500 5950 -6500 6050
Connection ~ -6500 6050
$Comp
L Device:R R?
U 1 1 5C094C45
P -6000 5950
F 0 "R?" V -6207 5950 50  0000 C CNN
F 1 "R" V -6116 5950 50  0000 C CNN
F 2 "" V -6070 5950 50  0001 C CNN
F 3 "~" H -6000 5950 50  0001 C CNN
	1    -6000 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C0994F9
P -5600 5800
F 0 "R?" H -5670 5754 50  0000 R CNN
F 1 "R" H -5670 5845 50  0000 R CNN
F 2 "" V -5670 5800 50  0001 C CNN
F 3 "~" H -5600 5800 50  0001 C CNN
	1    -5600 5800
	-1   0    0    1   
$EndComp
Connection ~ -5600 5650
$Comp
L Device:C C?
U 1 1 5C09A549
P -6500 5800
F 0 "C?" H -6615 5754 50  0000 R CNN
F 1 "1uF" H -6615 5845 50  0000 R CNN
F 2 "" H -6462 5650 50  0001 C CNN
F 3 "~" H -6500 5800 50  0001 C CNN
	1    -6500 5800
	-1   0    0    1   
$EndComp
Connection ~ -6500 5950
Wire Wire Line
	-6500 5650 -5600 5650
Wire Wire Line
	-5600 5650 -5300 5650
Wire Wire Line
	-6500 5950 -6150 5950
Wire Wire Line
	-5850 5950 -5600 5950
Connection ~ -5600 5950
Wire Wire Line
	-5600 5950 -5100 5950
Wire Wire Line
	-5100 5450 -5500 5450
$Comp
L power:+5VL #PWR?
U 1 1 5C09DFB1
P -5500 5450
F 0 "#PWR?" H -5500 5300 50  0001 C CNN
F 1 "+5VL" H -5485 5623 50  0000 C CNN
F 2 "" H -5500 5450 50  0001 C CNN
F 3 "" H -5500 5450 50  0001 C CNN
	1    -5500 5450
	1    0    0    -1  
$EndComp
Text Notes -6400 5450 0    50   ~ 0
NOT 5VL, BUT ‘TO VL’
$Comp
L Device:C C?
U 1 1 5C09FE88
P -7100 5450
F 0 "C?" H -7215 5404 50  0000 R CNN
F 1 "0.1uF" H -7215 5495 50  0000 R CNN
F 2 "" H -7062 5300 50  0001 C CNN
F 3 "~" H -7100 5450 50  0001 C CNN
	1    -7100 5450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C09FF56
P -7100 5600
F 0 "#PWR?" H -7100 5350 50  0001 C CNN
F 1 "GND" H -7095 5427 50  0000 C CNN
F 2 "" H -7100 5600 50  0001 C CNN
F 3 "" H -7100 5600 50  0001 C CNN
	1    -7100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7100 5200 -7100 5300
$Comp
L pspice:DIODE D?
U 1 1 5C0A200F
P -8200 5200
F 0 "D?" H -8200 5465 50  0000 C CNN
F 1 "DIODE" H -8200 5374 50  0000 C CNN
F 2 "" H -8200 5200 50  0001 C CNN
F 3 "~" H -8200 5200 50  0001 C CNN
	1    -8200 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	-8400 5200 -8450 5200
$Comp
L power:+12V #PWR?
U 1 1 5C0A45F4
P -8600 5200
F 0 "#PWR?" H -8600 5050 50  0001 C CNN
F 1 "+12V" H -8585 5373 50  0000 C CNN
F 2 "" H -8600 5200 50  0001 C CNN
F 3 "" H -8600 5200 50  0001 C CNN
	1    -8600 5200
	1    0    0    -1  
$EndComp
Text Notes -8800 5200 0    50   ~ 0
VIN\n
Connection ~ -7100 5200
Wire Wire Line
	-7100 5200 -5100 5200
$Comp
L Device:D_Schottky D?
U 1 1 5C0A5AE4
P -7550 4800
F 0 "D?" H -7550 4584 50  0000 C CNN
F 1 "D_Schottky" H -7550 4675 50  0000 C CNN
F 2 "" H -7550 4800 50  0001 C CNN
F 3 "~" H -7550 4800 50  0001 C CNN
	1    -7550 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	-8450 5200 -8450 4800
Wire Wire Line
	-8450 4800 -7700 4800
Connection ~ -8450 5200
Wire Wire Line
	-8450 5200 -8600 5200
Wire Wire Line
	-2050 4800 -2050 5200
Wire Wire Line
	-2050 5200 -2600 5200
$Comp
L Device:LED D?
U 1 1 5C0A8816
P -7100 7200
F 0 "D?" H -7108 6945 50  0000 C CNN
F 1 "LED" H -7108 7036 50  0000 C CNN
F 2 "" H -7100 7200 50  0001 C CNN
F 3 "~" H -7100 7200 50  0001 C CNN
	1    -7100 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C0A8B52
P -6550 7550
F 0 "D?" H -6558 7295 50  0000 C CNN
F 1 "LED" H -6558 7386 50  0000 C CNN
F 2 "" H -6550 7550 50  0001 C CNN
F 3 "~" H -6550 7550 50  0001 C CNN
	1    -6550 7550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C0A8B95
P -6100 7950
F 0 "D?" H -6108 7695 50  0000 C CNN
F 1 "LED" H -6108 7786 50  0000 C CNN
F 2 "" H -6100 7950 50  0001 C CNN
F 3 "~" H -6100 7950 50  0001 C CNN
	1    -6100 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	-8000 5200 -7850 5200
$Comp
L Device:R R?
U 1 1 5C0AA428
P -7850 6900
F 0 "R?" H -7780 6946 50  0000 L CNN
F 1 "R" H -7780 6855 50  0000 L CNN
F 2 "" V -7920 6900 50  0001 C CNN
F 3 "~" H -7850 6900 50  0001 C CNN
	1    -7850 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C0AA4BA
P -8100 6900
F 0 "R?" H -8030 6946 50  0000 L CNN
F 1 "R" H -8030 6855 50  0000 L CNN
F 2 "" V -8170 6900 50  0001 C CNN
F 3 "~" H -8100 6900 50  0001 C CNN
	1    -8100 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C0AA533
P -8350 6900
F 0 "R?" H -8280 6946 50  0000 L CNN
F 1 "R" H -8280 6855 50  0000 L CNN
F 2 "" V -8420 6900 50  0001 C CNN
F 3 "~" H -8350 6900 50  0001 C CNN
	1    -8350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7850 5200 -7850 6550
Connection ~ -7850 5200
Wire Wire Line
	-7850 5200 -7100 5200
Wire Wire Line
	-7850 6550 -8100 6550
Wire Wire Line
	-8350 6550 -8350 6750
Connection ~ -7850 6550
Wire Wire Line
	-7850 6550 -7850 6750
Wire Wire Line
	-8100 6750 -8100 6550
Connection ~ -8100 6550
Wire Wire Line
	-8100 6550 -8350 6550
Wire Wire Line
	-7850 7050 -7850 7200
Wire Wire Line
	-7850 7200 -7250 7200
Wire Wire Line
	-8100 7550 -8100 7050
Wire Wire Line
	-8350 7950 -8350 7050
Wire Wire Line
	-6950 7200 -5500 7200
Wire Wire Line
	-5500 7200 -5500 6900
Wire Wire Line
	-5500 6900 -5100 6900
Wire Wire Line
	-5100 7950 -5100 7100
Wire Wire Line
	-5300 7000 -5300 7550
Wire Wire Line
	-5300 7550 -6400 7550
Wire Wire Line
	-5300 7000 -5100 7000
Wire Wire Line
	-5950 7950 -5100 7950
Wire Wire Line
	-8100 7550 -6700 7550
Wire Wire Line
	-8350 7950 -6250 7950
Text Notes -6800 7150 0    50   ~ 0
FASTCHG\n
Text Notes -6300 7500 0    50   ~ 0
FULL CHARGE\n
Text Notes -5850 7900 0    50   ~ 0
FAULT\n
$Comp
L Device:C C?
U 1 1 5C0C5F0B
P -2600 5350
F 0 "C?" H -2715 5304 50  0000 R CNN
F 1 "0.1uF" H -2715 5395 50  0000 R CNN
F 2 "" H -2562 5200 50  0001 C CNN
F 3 "~" H -2600 5350 50  0001 C CNN
	1    -2600 5350
	-1   0    0    1   
$EndComp
Connection ~ -2600 5200
$Comp
L power:GND #PWR?
U 1 1 5C0C5FB3
P -2600 5500
F 0 "#PWR?" H -2600 5250 50  0001 C CNN
F 1 "GND" H -2595 5327 50  0000 C CNN
F 2 "" H -2600 5500 50  0001 C CNN
F 3 "" H -2600 5500 50  0001 C CNN
	1    -2600 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C0C5FF6
P -2050 5400
F 0 "R?" H -1980 5446 50  0000 L CNN
F 1 "0.05R" H -1980 5355 50  0000 L CNN
F 2 "" V -2120 5400 50  0001 C CNN
F 3 "~" H -2050 5400 50  0001 C CNN
	1    -2050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2050 5200 -2050 5250
Connection ~ -2050 5200
Wire Wire Line
	-7350 4800 -2050 4800
Wire Wire Line
	-4100 5200 -2600 5200
$Comp
L Device:C C?
U 1 1 5C0D1C85
P -3250 5500
F 0 "C?" H -3365 5454 50  0000 R CNN
F 1 "0.1uF" H -3365 5545 50  0000 R CNN
F 2 "" H -3212 5350 50  0001 C CNN
F 3 "~" H -3250 5500 50  0001 C CNN
	1    -3250 5500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0D1D31
P -3250 5650
F 0 "#PWR?" H -3250 5400 50  0001 C CNN
F 1 "GND" H -3245 5477 50  0000 C CNN
F 2 "" H -3250 5650 50  0001 C CNN
F 3 "" H -3250 5650 50  0001 C CNN
	1    -3250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2900 5350 -2900 5800
Wire Wire Line
	-2900 5800 -2050 5800
Wire Wire Line
	-2050 5550 -2050 5800
Wire Wire Line
	-2050 5800 -2050 5900
Connection ~ -2050 5800
Wire Wire Line
	-2050 5900 -1800 5900
Connection ~ -2050 5900
$Comp
L Device:CP1 C?
U 1 1 5C0DEA38
P -3200 4050
F 0 "C?" H -3085 4096 50  0000 L CNN
F 1 "CP1" H -3085 4005 50  0000 L CNN
F 2 "" H -3200 4050 50  0001 C CNN
F 3 "~" H -3200 4050 50  0001 C CNN
	1    -3200 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C?
U 1 1 5C0DED0C
P -1800 6050
F 0 "C?" H -1685 6096 50  0000 L CNN
F 1 "CP1" H -1685 6005 50  0000 L CNN
F 2 "" H -1800 6050 50  0001 C CNN
F 3 "~" H -1800 6050 50  0001 C CNN
	1    -1800 6050
	1    0    0    -1  
$EndComp
Connection ~ -1800 5900
Wire Wire Line
	-1800 5900 -1450 5900
$Comp
L Device:CP1 C?
U 1 1 5C0DED7A
P -1450 6050
F 0 "C?" H -1335 6096 50  0000 L CNN
F 1 "CP1" H -1335 6005 50  0000 L CNN
F 2 "" H -1450 6050 50  0001 C CNN
F 3 "~" H -1450 6050 50  0001 C CNN
	1    -1450 6050
	1    0    0    -1  
$EndComp
Connection ~ -1450 5900
Wire Wire Line
	-1450 5900 -1100 5900
$Comp
L Device:CP1 C?
U 1 1 5C0DEDD5
P -1100 6050
F 0 "C?" H -985 6096 50  0000 L CNN
F 1 "CP1" H -985 6005 50  0000 L CNN
F 2 "" H -1100 6050 50  0001 C CNN
F 3 "~" H -1100 6050 50  0001 C CNN
	1    -1100 6050
	1    0    0    -1  
$EndComp
Connection ~ -1100 5900
Wire Wire Line
	-1100 5900 -900 5900
$Comp
L power:GND #PWR?
U 1 1 5C0DEE78
P -1800 6200
F 0 "#PWR?" H -1800 5950 50  0001 C CNN
F 1 "GND" H -1795 6027 50  0000 C CNN
F 2 "" H -1800 6200 50  0001 C CNN
F 3 "" H -1800 6200 50  0001 C CNN
	1    -1800 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0DEEC7
P -1450 6200
F 0 "#PWR?" H -1450 5950 50  0001 C CNN
F 1 "GND" H -1445 6027 50  0000 C CNN
F 2 "" H -1450 6200 50  0001 C CNN
F 3 "" H -1450 6200 50  0001 C CNN
	1    -1450 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C0DEF16
P -1100 6200
F 0 "#PWR?" H -1100 5950 50  0001 C CNN
F 1 "GND" H -1095 6027 50  0000 C CNN
F 2 "" H -1100 6200 50  0001 C CNN
F 3 "" H -1100 6200 50  0001 C CNN
	1    -1100 6200
	1    0    0    -1  
$EndComp
Text Notes -950 5800 0    50   ~ 0
VOUT
Wire Wire Line
	-4100 5750 -3950 5750
Wire Wire Line
	-3700 5750 -3700 6300
Wire Wire Line
	-3700 6300 -2050 6300
Wire Wire Line
	-2050 5900 -2050 6300
Connection ~ -3250 5350
Wire Wire Line
	-3250 5350 -2900 5350
Wire Wire Line
	-4100 5350 -3250 5350
Wire Wire Line
	-4100 5850 -3950 5850
Wire Wire Line
	-3950 5850 -3950 5750
Connection ~ -3950 5750
Wire Wire Line
	-3950 5750 -3700 5750
$Comp
L pspice:DIODE D?
U 1 1 5C0E81FE
P -3750 5550
F 0 "D?" H -3750 5815 50  0000 C CNN
F 1 "DIODE" H -3750 5724 50  0000 C CNN
F 2 "" H -3750 5550 50  0001 C CNN
F 3 "~" H -3750 5550 50  0001 C CNN
	1    -3750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-4100 5550 -3950 5550
$Comp
L Device:C C?
U 1 1 5C0F1AAF
P -3400 6700
F 0 "C?" H -3515 6654 50  0000 R CNN
F 1 "C" H -3515 6745 50  0000 R CNN
F 2 "" H -3362 6550 50  0001 C CNN
F 3 "~" H -3400 6700 50  0001 C CNN
	1    -3400 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	-4100 6000 -4000 6000
Wire Wire Line
	-4000 6000 -4000 6100
Wire Wire Line
	-4000 6100 -4100 6100
Connection ~ -4000 6100
Wire Wire Line
	-3550 5550 -3400 5550
Wire Wire Line
	-3400 5550 -3400 5650
Wire Wire Line
	-4100 5650 -3400 5650
Connection ~ -3400 5650
Wire Wire Line
	-3400 5650 -3400 6550
Wire Wire Line
	-3750 6100 -3750 6850
Wire Wire Line
	-4000 6100 -3750 6100
Wire Wire Line
	-3750 6850 -3400 6850
$Comp
L pspice:INDUCTOR L?
U 1 1 5C107A4D
P -2650 6850
F 0 "L?" H -2650 7065 50  0000 C CNN
F 1 "INDUCTOR" H -2650 6974 50  0000 C CNN
F 2 "" H -2650 6850 50  0001 C CNN
F 3 "~" H -2650 6850 50  0001 C CNN
	1    -2650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	-3400 6850 -2900 6850
Connection ~ -3400 6850
Wire Wire Line
	-2400 6950 -2400 6850
$EndSCHEMATC
