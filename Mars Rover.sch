EESchema Schematic File Version 4
LIBS:Mars Rover-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 14
Title "GREATR: Grabbing Rocks Efficiently At Test Rover"
Date ""
Rev "01"
Comp "ICSEDS Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_SPST SW1
U 1 1 5BDB70BD
P 1900 2250
F 0 "SW1" H 1900 2485 50  0000 C CNN
F 1 "KILLSWITCH" H 1900 2394 50  0000 C CNN
F 2 "" H 1900 2250 50  0001 C CNN
F 3 "" H 1900 2250 50  0001 C CNN
	1    1900 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack J1
U 1 1 5BDB73F0
P 1200 2350
F 0 "J1" H 1255 2675 50  0000 C CNN
F 1 "Barrel_Jack" H 1255 2584 50  0000 C CNN
F 2 "" H 1250 2310 50  0001 C CNN
F 3 "~" H 1250 2310 50  0001 C CNN
	1    1200 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BDB749E
P 1500 2450
F 0 "#PWR01" H 1500 2200 50  0001 C CNN
F 1 "GND" H 1505 2277 50  0000 C CNN
F 2 "" H 1500 2450 50  0001 C CNN
F 3 "" H 1500 2450 50  0001 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
Text Notes 1100 3600 0    50   ~ 0
MUST SPEC BARREL JACK CONN BEFORE VERIFICATION\n
$Sheet
S 5900 3000 900  800 
U 5BE41DDF
F0 "H-bridge" 50
F1 "H-bridge.sch" 50
F2 "VOUT_B1" I R 6800 3600 50 
F3 "VOUT_B2" I R 6800 3700 50 
F4 "VOUT_A1" I R 6800 3100 50 
F5 "VOUT_A2" I R 6800 3200 50 
F6 "VB_1" I L 5900 3350 50 
F7 "VB_2" I L 5900 3450 50 
F8 "VA_1" I L 5900 3100 50 
F9 "VA_2" I L 5900 3200 50 
F10 "SENSE_B" I L 5900 3700 50 
F11 "SENSE_A" I L 5900 3600 50 
$EndSheet
$Sheet
S 7050 2950 600  350 
U 5BE4AF70
F0 "Motor" 50
F1 "motor.sch" 50
F2 "V1" I L 7050 3100 50 
F3 "V2" I L 7050 3200 50 
$EndSheet
$Sheet
S 5900 4250 850  800 
U 5BEEC4C8
F0 "H-Bridge-2" 50
F1 "H-bridge.sch" 50
F2 "VOUT_B1" I R 6750 4850 50 
F3 "VOUT_B2" I R 6750 4950 50 
F4 "VOUT_A1" I R 6750 4350 50 
F5 "VOUT_A2" I R 6750 4450 50 
F6 "VB_1" I L 5900 4650 50 
F7 "VB_2" I L 5900 4750 50 
F8 "VA_1" I L 5900 4400 50 
F9 "VA_2" I L 5900 4500 50 
F10 "SENSE_B" I L 5900 5000 50 
F11 "SENSE_A" I L 5900 4900 50 
$EndSheet
$Sheet
S 5900 5300 850  800 
U 5BEEC636
F0 "H-Bridge-3" 50
F1 "H-bridge.sch" 50
F2 "VOUT_B1" I R 6750 5900 50 
F3 "VOUT_B2" I R 6750 6000 50 
F4 "VOUT_A1" I R 6750 5450 50 
F5 "VOUT_A2" I R 6750 5550 50 
F6 "VB_1" I L 5900 5700 50 
F7 "VB_2" I L 5900 5800 50 
F8 "VA_1" I L 5900 5450 50 
F9 "VA_2" I L 5900 5550 50 
F10 "SENSE_B" I L 5900 6000 50 
F11 "SENSE_A" I L 5900 5900 50 
$EndSheet
Text Notes 5150 6900 0    50   ~ 0
TODO\n* HOUSEKEEPING ADC ON SPI\n* PWM CONTROLLERS ON SPI\n* CHARGING CKT
Text Notes 1550 900  0    50   ~ 0
TODO\nBattery charger IC can condition power completely.\nPlace killswitch in battery charger IC subsheet.\nAll rover power passes through this subsheet.
$Sheet
S 2350 2150 1500 650 
U 5C44C34C
F0 "Battery Connection and Charge Management" 50
F1 "BattCon.sch" 50
F2 "BATT_OUT" I R 3850 2250 50 
F3 "VIN" I L 2350 2250 50 
F4 "BATT" I L 2350 2700 50 
F5 "THERM" I L 2350 2600 50 
F6 "~FASTCHRG" I R 3850 2500 50 
F7 "~FULLCHRG" I R 3850 2600 50 
F8 "~FAULT" I R 3850 2700 50 
$EndSheet
Wire Wire Line
	1500 2250 1700 2250
Wire Wire Line
	2100 2250 2200 2250
$Sheet
S 6300 1400 1100 200 
U 5C45D14E
F0 "sheet5C45D149" 50
F1 "buck.sch" 50
F2 "VIN" I L 6300 1500 50 
F3 "VOUT" I R 7400 1500 50 
$EndSheet
Text Notes 4650 2500 0    50   ~ 0
TODO VERIFY PINOUT OF THIS SCHEMATIC SYMBOL\n
$Comp
L power:+5V #PWR0101
U 1 1 5C45D155
P 7600 1500
F 0 "#PWR0101" H 7600 1350 50  0001 C CNN
F 1 "+5V" H 7615 1673 50  0000 C CNN
F 2 "" H 7600 1500 50  0001 C CNN
F 3 "" H 7600 1500 50  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1500 7600 1500
$Comp
L power:+12V #PWR0102
U 1 1 5C45D15C
P 7600 2250
F 0 "#PWR0102" H 7600 2100 50  0001 C CNN
F 1 "+12V" H 7615 2423 50  0000 C CNN
F 2 "" H 7600 2250 50  0001 C CNN
F 3 "" H 7600 2250 50  0001 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
$Sheet
S 6300 1800 1100 200 
U 5C45D160
F0 "sheet5C45D14A" 50
F1 "buck_7v.sch" 50
F2 "VIN" I L 6300 1900 50 
F3 "VOUT" I R 7400 1900 50 
$EndSheet
Wire Wire Line
	5950 1900 6300 1900
$Comp
L power:+7.5V #PWR0103
U 1 1 5C45D16A
P 7600 1900
F 0 "#PWR0103" H 7600 1750 50  0001 C CNN
F 1 "+7.5V" H 7615 2073 50  0000 C CNN
F 2 "" H 7600 1900 50  0001 C CNN
F 3 "" H 7600 1900 50  0001 C CNN
	1    7600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1900 7600 1900
Text Notes 7850 1900 0    50   ~ 0
FUCK KICAD POWER NAMING RULES\nTHIS IS 7V\n
$Comp
L Switch:SW_SPST SW101
U 1 1 5C45D1E7
P 5750 2250
F 0 "SW101" H 5750 2485 50  0000 C CNN
F 1 "CHARGING" H 5750 2394 50  0000 C CNN
F 2 "" H 5750 2250 50  0001 C CNN
F 3 "" H 5750 2250 50  0001 C CNN
	1    5750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3100 6800 3100
Wire Wire Line
	6800 3200 7050 3200
$Sheet
S 7050 3450 600  350 
U 5C45D71B
F0 "sheet5C45D717" 50
F1 "motor.sch" 50
F2 "V1" I L 7050 3600 50 
F3 "V2" I L 7050 3700 50 
$EndSheet
Wire Wire Line
	6800 3600 7050 3600
Wire Wire Line
	6800 3700 7050 3700
$Sheet
S 7050 4200 600  350 
U 5C45DA60
F0 "sheet5C45DA5C" 50
F1 "motor.sch" 50
F2 "V1" I L 7050 4350 50 
F3 "V2" I L 7050 4450 50 
$EndSheet
$Sheet
S 7050 4700 600  350 
U 5C45DEFD
F0 "sheet5C45DEF9" 50
F1 "motor.sch" 50
F2 "V1" I L 7050 4850 50 
F3 "V2" I L 7050 4950 50 
$EndSheet
Wire Wire Line
	7050 4850 6750 4850
Wire Wire Line
	6750 4950 7050 4950
$Sheet
S 7000 5300 600  350 
U 5C45F77E
F0 "sheet5C45F77A" 50
F1 "motor.sch" 50
F2 "V1" I L 7000 5450 50 
F3 "V2" I L 7000 5550 50 
$EndSheet
Wire Wire Line
	7000 5450 6750 5450
Wire Wire Line
	6750 5550 7000 5550
$Sheet
S 7000 5750 600  350 
U 5C45FA40
F0 "sheet5C45FA3C" 50
F1 "motor.sch" 50
F2 "V1" I L 7000 5900 50 
F3 "V2" I L 7000 6000 50 
$EndSheet
Wire Wire Line
	7000 5900 6750 5900
Wire Wire Line
	6750 6000 7000 6000
$Sheet
S 4150 3000 1500 3100
U 5C46155B
F0 "Digital logic" 50
F1 "digital.sch" 50
F2 "PWM0" I R 5650 3100 50 
F3 "PWM1" I R 5650 3350 50 
F4 "PWM2" I R 5650 4400 50 
F5 "PWM3" I R 5650 4650 50 
F6 "PWM4" I R 5650 5450 50 
F7 "PWM5" I R 5650 5700 50 
F8 "PWM6" I L 4150 4200 50 
F9 "PWM7" I L 4150 4300 50 
F10 "PWM8" I L 4150 4400 50 
F11 "PWM9" I L 4150 4500 50 
F12 "PWMA" I L 4150 4600 50 
F13 "PWMB" I L 4150 4700 50 
F14 "PWMC" I L 4150 4800 50 
F15 "PWMD" I L 4150 3200 50 
F16 "PWME" I L 4150 3300 50 
F17 "PWMF" I L 4150 3400 50 
F18 "HK0" I R 5650 3600 50 
F19 "HK1" I R 5650 3700 50 
F20 "HK2" I R 5650 4900 50 
F21 "HK3" I R 5650 5000 50 
F22 "HK4" I R 5650 5900 50 
F23 "HK5" I R 5650 6000 50 
F24 "~FASTCHRG" I L 4150 3550 50 
F25 "~FULLCHRG" I L 4150 3650 50 
F26 "~FAULT" I L 4150 3750 50 
F27 "POL0" I R 5650 3200 50 
F28 "POL1" I R 5650 3450 50 
F29 "POL2" I R 5650 4500 50 
F30 "POL3" I R 5650 4750 50 
F31 "POL4" I R 5650 5550 50 
F32 "POL5" I R 5650 5800 50 
F33 "HK6" I L 4150 5800 50 
F34 "HK7" I L 4150 5900 50 
$EndSheet
$Comp
L Device:CP1 C101
U 1 1 5C49F60A
P 1250 2850
AR Path="/5C49F60A" Ref="C101"  Part="1" 
AR Path="/5C44C34C/5C49F60A" Ref="C?"  Part="1" 
F 0 "C101" H 1365 2896 50  0000 L CNN
F 1 "22uF" H 1365 2805 50  0000 L CNN
F 2 "" H 1250 2850 50  0001 C CNN
F 3 "~" H 1250 2850 50  0001 C CNN
	1    1250 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C102
U 1 1 5C49F611
P 1600 2850
AR Path="/5C49F611" Ref="C102"  Part="1" 
AR Path="/5C44C34C/5C49F611" Ref="C?"  Part="1" 
F 0 "C102" H 1485 2804 50  0000 R CNN
F 1 "0.1uF" H 1485 2895 50  0000 R CNN
F 2 "" H 1638 2700 50  0001 C CNN
F 3 "~" H 1600 2850 50  0001 C CNN
	1    1600 2850
	-1   0    0    1   
$EndComp
Connection ~ 1250 2700
Wire Wire Line
	1250 2700 1600 2700
$Comp
L power:GND #PWR0104
U 1 1 5C49FD10
P 1250 3000
F 0 "#PWR0104" H 1250 2750 50  0001 C CNN
F 1 "GND" H 1255 2827 50  0000 C CNN
F 2 "" H 1250 3000 50  0001 C CNN
F 3 "" H 1250 3000 50  0001 C CNN
	1    1250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3000 1250 3000
Connection ~ 1250 3000
Wire Wire Line
	5650 3100 5900 3100
Wire Wire Line
	5900 3200 5650 3200
Wire Wire Line
	5650 3350 5900 3350
Wire Wire Line
	5900 3450 5650 3450
Wire Wire Line
	5650 4400 5900 4400
Wire Wire Line
	5900 4500 5650 4500
Wire Wire Line
	5650 4650 5900 4650
Wire Wire Line
	5900 4750 5650 4750
Wire Wire Line
	5650 5450 5900 5450
Wire Wire Line
	5900 5550 5650 5550
Wire Wire Line
	5650 5700 5900 5700
Wire Wire Line
	5650 5800 5900 5800
Wire Wire Line
	6750 4350 7050 4350
Wire Wire Line
	7050 4450 6750 4450
Wire Wire Line
	5900 6000 5650 6000
Wire Wire Line
	5650 5900 5900 5900
Wire Wire Line
	5650 4900 5900 4900
Wire Wire Line
	5900 5000 5650 5000
Wire Wire Line
	5650 3700 5900 3700
Wire Wire Line
	5900 3600 5650 3600
$Comp
L Connector_Generic:Conn_01x02 J101
U 1 1 5C53BA13
P 800 2800
F 0 "J101" H 720 2475 50  0000 C CNN
F 1 "Conn_01x02" H 720 2566 50  0000 C CNN
F 2 "" H 800 2800 50  0001 C CNN
F 3 "~" H 800 2800 50  0001 C CNN
	1    800  2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 2800 1000 3000
Wire Wire Line
	1000 3000 1250 3000
Wire Wire Line
	1000 2700 1250 2700
Wire Wire Line
	1600 2700 2350 2700
Connection ~ 1600 2700
$Comp
L Connector_Generic:Conn_01x01 J109
U 1 1 5C54111C
P 1850 2600
F 0 "J109" H 1770 2375 50  0000 C CNN
F 1 "Conn_01x01" H 1770 2466 50  0000 C CNN
F 2 "" H 1850 2600 50  0001 C CNN
F 3 "~" H 1850 2600 50  0001 C CNN
	1    1850 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2600 2350 2600
Text Notes 2000 3050 0    50   ~ 0
THERMISTOR GROUNDED AT BATTERY
Text Notes 750  3400 0    50   ~ 0
TODO: XT60 footprint in RC-battery-conn.pretty
Text Notes 850  1700 0    50   ~ 0
BARREL JACK WILL BE SOLDERED WIRE
$Comp
L Mechanical:MountingHole_Pad H101
U 1 1 5C545903
P 9850 2600
F 0 "H101" H 9950 2651 50  0000 L CNN
F 1 "MountingHole_Pad" H 9950 2560 50  0000 L CNN
F 2 "" H 9850 2600 50  0001 C CNN
F 3 "~" H 9850 2600 50  0001 C CNN
	1    9850 2600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 5C545A87
P 9850 3150
F 0 "H102" H 9950 3196 50  0000 L CNN
F 1 "MountingHole" H 9950 3105 50  0000 L CNN
F 2 "" H 9850 3150 50  0001 C CNN
F 3 "~" H 9850 3150 50  0001 C CNN
	1    9850 3150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 5C545ACD
P 9850 3400
F 0 "H103" H 9950 3446 50  0000 L CNN
F 1 "MountingHole" H 9950 3355 50  0000 L CNN
F 2 "" H 9850 3400 50  0001 C CNN
F 3 "~" H 9850 3400 50  0001 C CNN
	1    9850 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 5C545AFA
P 9850 3650
F 0 "H104" H 9950 3696 50  0000 L CNN
F 1 "MountingHole" H 9950 3605 50  0000 L CNN
F 2 "" H 9850 3650 50  0001 C CNN
F 3 "~" H 9850 3650 50  0001 C CNN
	1    9850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C5495B1
P 9850 2700
F 0 "#PWR0111" H 9850 2450 50  0001 C CNN
F 1 "GND" H 9855 2527 50  0000 C CNN
F 2 "" H 9850 2700 50  0001 C CNN
F 3 "" H 9850 2700 50  0001 C CNN
	1    9850 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H105
U 1 1 5C5496CB
P 9850 3900
F 0 "H105" H 9950 3946 50  0000 L CNN
F 1 "MountingHole" H 9950 3855 50  0000 L CNN
F 2 "" H 9850 3900 50  0001 C CNN
F 3 "~" H 9850 3900 50  0001 C CNN
	1    9850 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H106
U 1 1 5C549723
P 9850 4150
F 0 "H106" H 9950 4196 50  0000 L CNN
F 1 "MountingHole" H 9950 4105 50  0000 L CNN
F 2 "" H 9850 4150 50  0001 C CNN
F 3 "~" H 9850 4150 50  0001 C CNN
	1    9850 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2250 5400 2250
$Comp
L Connector_Generic:Conn_01x03 J103
U 1 1 5C57ECC5
P 1050 4200
F 0 "J103" H 970 3875 50  0000 C CNN
F 1 "Conn_01x03" H 970 3966 50  0000 C CNN
F 2 "" H 1050 4200 50  0001 C CNN
F 3 "~" H 1050 4200 50  0001 C CNN
	1    1050 4200
	-1   0    0    1   
$EndComp
$Comp
L power:+7.5V #PWR0112
U 1 1 5C57ED81
P 1250 4100
F 0 "#PWR0112" H 1250 3950 50  0001 C CNN
F 1 "+7.5V" V 1265 4228 50  0000 L CNN
F 2 "" H 1250 4100 50  0001 C CNN
F 3 "" H 1250 4100 50  0001 C CNN
	1    1250 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C57EEBB
P 1250 4300
F 0 "#PWR0113" H 1250 4050 50  0001 C CNN
F 1 "GND" H 1450 4250 50  0000 C CNN
F 2 "" H 1250 4300 50  0001 C CNN
F 3 "" H 1250 4300 50  0001 C CNN
	1    1250 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J104
U 1 1 5C580334
P 1050 4650
F 0 "J104" V 1250 4650 50  0000 C CNN
F 1 "Conn_01x03" V 1150 4650 50  0000 C CNN
F 2 "" H 1050 4650 50  0001 C CNN
F 3 "~" H 1050 4650 50  0001 C CNN
	1    1050 4650
	-1   0    0    1   
$EndComp
$Comp
L power:+7.5V #PWR0114
U 1 1 5C58033B
P 1250 4550
F 0 "#PWR0114" H 1250 4400 50  0001 C CNN
F 1 "+7.5V" V 1265 4678 50  0000 L CNN
F 2 "" H 1250 4550 50  0001 C CNN
F 3 "" H 1250 4550 50  0001 C CNN
	1    1250 4550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C580341
P 1250 4750
F 0 "#PWR0115" H 1250 4500 50  0001 C CNN
F 1 "GND" H 1450 4700 50  0000 C CNN
F 2 "" H 1250 4750 50  0001 C CNN
F 3 "" H 1250 4750 50  0001 C CNN
	1    1250 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J105
U 1 1 5C5816A5
P 1050 5100
F 0 "J105" V 1250 5100 50  0000 C CNN
F 1 "Conn_01x03" V 1150 5100 50  0000 C CNN
F 2 "" H 1050 5100 50  0001 C CNN
F 3 "~" H 1050 5100 50  0001 C CNN
	1    1050 5100
	-1   0    0    1   
$EndComp
$Comp
L power:+7.5V #PWR0116
U 1 1 5C5816AC
P 1250 5000
F 0 "#PWR0116" H 1250 4850 50  0001 C CNN
F 1 "+7.5V" V 1265 5128 50  0000 L CNN
F 2 "" H 1250 5000 50  0001 C CNN
F 3 "" H 1250 5000 50  0001 C CNN
	1    1250 5000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C5816B2
P 1250 5200
F 0 "#PWR0117" H 1250 4950 50  0001 C CNN
F 1 "GND" H 1450 5150 50  0000 C CNN
F 2 "" H 1250 5200 50  0001 C CNN
F 3 "" H 1250 5200 50  0001 C CNN
	1    1250 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J106
U 1 1 5C583F95
P 1050 5550
F 0 "J106" V 1300 5550 50  0000 C CNN
F 1 "Conn_01x03" V 1200 5550 50  0000 C CNN
F 2 "" H 1050 5550 50  0001 C CNN
F 3 "~" H 1050 5550 50  0001 C CNN
	1    1050 5550
	-1   0    0    1   
$EndComp
$Comp
L power:+7.5V #PWR0118
U 1 1 5C583F9C
P 1250 5450
F 0 "#PWR0118" H 1250 5300 50  0001 C CNN
F 1 "+7.5V" V 1265 5578 50  0000 L CNN
F 2 "" H 1250 5450 50  0001 C CNN
F 3 "" H 1250 5450 50  0001 C CNN
	1    1250 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C583FA2
P 1250 5650
F 0 "#PWR0120" H 1250 5400 50  0001 C CNN
F 1 "GND" H 1255 5477 50  0000 C CNN
F 2 "" H 1250 5650 50  0001 C CNN
F 3 "" H 1250 5650 50  0001 C CNN
	1    1250 5650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J107
U 1 1 5C583FA8
P 1050 6050
F 0 "J107" V 1300 6050 50  0000 C CNN
F 1 "Conn_01x03" V 1200 6050 50  0000 C CNN
F 2 "" H 1050 6050 50  0001 C CNN
F 3 "~" H 1050 6050 50  0001 C CNN
	1    1050 6050
	-1   0    0    1   
$EndComp
$Comp
L power:+7.5V #PWR0133
U 1 1 5C583FAF
P 1250 5950
F 0 "#PWR0133" H 1250 5800 50  0001 C CNN
F 1 "+7.5V" V 1265 6078 50  0000 L CNN
F 2 "" H 1250 5950 50  0001 C CNN
F 3 "" H 1250 5950 50  0001 C CNN
	1    1250 5950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5C583FB5
P 1250 6150
F 0 "#PWR0134" H 1250 5900 50  0001 C CNN
F 1 "GND" H 1450 6100 50  0000 C CNN
F 2 "" H 1250 6150 50  0001 C CNN
F 3 "" H 1250 6150 50  0001 C CNN
	1    1250 6150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J108
U 1 1 5C583FBB
P 1050 6450
F 0 "J108" V 1300 6450 50  0000 C CNN
F 1 "Conn_01x03" V 1200 6450 50  0000 C CNN
F 2 "" H 1050 6450 50  0001 C CNN
F 3 "~" H 1050 6450 50  0001 C CNN
	1    1050 6450
	-1   0    0    1   
$EndComp
$Comp
L power:+7.5V #PWR0135
U 1 1 5C583FC2
P 1250 6350
F 0 "#PWR0135" H 1250 6200 50  0001 C CNN
F 1 "+7.5V" V 1265 6478 50  0000 L CNN
F 2 "" H 1250 6350 50  0001 C CNN
F 3 "" H 1250 6350 50  0001 C CNN
	1    1250 6350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C583FC8
P 1250 6550
F 0 "#PWR0136" H 1250 6300 50  0001 C CNN
F 1 "GND" H 1450 6500 50  0000 C CNN
F 2 "" H 1250 6550 50  0001 C CNN
F 3 "" H 1250 6550 50  0001 C CNN
	1    1250 6550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J102
U 1 1 5C591EF2
P 1000 6850
F 0 "J102" V 1250 6850 50  0000 C CNN
F 1 "Conn_01x03" V 1150 6850 50  0000 C CNN
F 2 "" H 1000 6850 50  0001 C CNN
F 3 "~" H 1000 6850 50  0001 C CNN
	1    1000 6850
	-1   0    0    1   
$EndComp
$Comp
L power:+7.5V #PWR0137
U 1 1 5C591EF9
P 1200 6750
F 0 "#PWR0137" H 1200 6600 50  0001 C CNN
F 1 "+7.5V" V 1215 6878 50  0000 L CNN
F 2 "" H 1200 6750 50  0001 C CNN
F 3 "" H 1200 6750 50  0001 C CNN
	1    1200 6750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5C591EFF
P 1200 6950
F 0 "#PWR0138" H 1200 6700 50  0001 C CNN
F 1 "GND" H 1205 6777 50  0000 C CNN
F 2 "" H 1200 6950 50  0001 C CNN
F 3 "" H 1200 6950 50  0001 C CNN
	1    1200 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4200 2950 4200
Wire Wire Line
	2950 4300 1700 4300
Wire Wire Line
	1700 4300 1700 4650
Wire Wire Line
	1700 4650 1250 4650
Wire Wire Line
	2950 4400 1800 4400
Wire Wire Line
	1800 4400 1800 5100
Wire Wire Line
	1800 5100 1250 5100
Wire Wire Line
	2950 4500 1900 4500
Wire Wire Line
	1900 4500 1900 5550
Wire Wire Line
	1900 5550 1250 5550
Wire Wire Line
	1250 6050 2050 6050
Wire Wire Line
	2050 6050 2050 4600
Wire Wire Line
	2050 4600 2950 4600
Wire Wire Line
	2950 4700 2200 4700
Wire Wire Line
	2200 4700 2200 6450
Wire Wire Line
	2200 6450 1250 6450
Wire Wire Line
	1200 6850 2350 6850
Wire Wire Line
	2350 6850 2350 4800
Wire Wire Line
	2350 4800 2950 4800
NoConn ~ 2950 4900
Wire Wire Line
	3950 4200 4150 4200
Wire Wire Line
	4150 4300 3950 4300
Wire Wire Line
	3950 4400 4150 4400
Wire Wire Line
	4150 4500 3950 4500
Wire Wire Line
	3950 4600 4150 4600
Wire Wire Line
	4150 4700 3950 4700
Wire Wire Line
	4150 4800 3950 4800
NoConn ~ 3950 4900
$Comp
L power:GND #PWR0139
U 1 1 5C5BA331
P 3450 5500
F 0 "#PWR0139" H 3450 5250 50  0001 C CNN
F 1 "GND" H 3455 5327 50  0000 C CNN
F 2 "" H 3450 5500 50  0001 C CNN
F 3 "" H 3450 5500 50  0001 C CNN
	1    3450 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5C5BA3EB
P 3950 5200
F 0 "#PWR0140" H 3950 4950 50  0001 C CNN
F 1 "GND" H 3955 5027 50  0000 C CNN
F 2 "" H 3950 5200 50  0001 C CNN
F 3 "" H 3950 5200 50  0001 C CNN
	1    3950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5200 3950 5100
$Comp
L power:+7.5V #PWR0142
U 1 1 5C5BCFBB
P 3450 3900
F 0 "#PWR0142" H 3450 3750 50  0001 C CNN
F 1 "+7.5V" H 3465 4073 50  0000 C CNN
F 2 "" H 3450 3900 50  0001 C CNN
F 3 "" H 3450 3900 50  0001 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
Connection ~ 3950 5200
$Comp
L 74xx:74HCT244 U101
U 1 1 5C57EA68
P 3450 4700
F 0 "U101" H 3200 5500 50  0000 C CNN
F 1 "74HCT244" H 3200 5400 50  0000 C CNN
F 2 "" H 3450 4700 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/74HC_HCT244.pdf" H 3450 4700 50  0001 C CNN
	1    3450 4700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4150 3550 4050 3550
Wire Wire Line
	4050 3550 4050 2500
Wire Wire Line
	4050 2500 3850 2500
Wire Wire Line
	4150 3650 4000 3650
Wire Wire Line
	4000 3650 4000 2600
Wire Wire Line
	4000 2600 3850 2600
Wire Wire Line
	3850 2700 3950 2700
Wire Wire Line
	3950 2700 3950 3750
Wire Wire Line
	3950 3750 4150 3750
Wire Wire Line
	2200 2250 2200 2000
Wire Wire Line
	2200 2000 2500 2000
Connection ~ 2200 2250
Wire Wire Line
	2200 2250 2350 2250
Text Label 2200 2000 0    50   ~ 0
VIN_RAW
Wire Wire Line
	5950 1900 5950 2250
Connection ~ 5950 2250
Wire Wire Line
	5950 2250 7600 2250
Wire Wire Line
	6300 1500 5400 1500
Wire Wire Line
	5400 1500 5400 2250
Connection ~ 5400 2250
Wire Wire Line
	5400 2250 5550 2250
Text Label 3650 5800 0    50   ~ 0
VIN_RAW
Text Label 4500 2250 0    50   ~ 0
VMOTOR
Text Label 3650 5900 0    50   ~ 0
VMOTOR
Wire Wire Line
	3650 5800 4150 5800
Wire Wire Line
	3650 5900 4150 5900
$EndSCHEMATC
