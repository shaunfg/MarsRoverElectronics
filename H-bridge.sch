EESchema Schematic File Version 4
LIBS:Mars Rover-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 14
Title "H-Bridge for drive motors"
Date ""
Rev "01"
Comp "ICSEDS Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Driver_Motor:L298HN U?
U 1 1 5BE42F54
P 5650 3500
AR Path="/5BE42F54" Ref="U?"  Part="1" 
AR Path="/5BE41DDF/5BE42F54" Ref="U?"  Part="1" 
AR Path="/5BE443F5/5BE42F54" Ref="U?"  Part="1" 
AR Path="/5BEEC4C8/5BE42F54" Ref="U?"  Part="1" 
AR Path="/5BEEC636/5BE42F54" Ref="U?"  Part="1" 
F 0 "U?" H 5650 3550 50  0000 C CNN
F 1 "L298HN" H 5650 3450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 5700 2850 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 5800 3750 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE42F5B
P 5650 4200
AR Path="/5BE42F5B" Ref="#PWR?"  Part="1" 
AR Path="/5BE41DDF/5BE42F5B" Ref="#PWR?"  Part="1" 
AR Path="/5BE443F5/5BE42F5B" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC4C8/5BE42F5B" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC636/5BE42F5B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5650 3950 50  0001 C CNN
F 1 "GND" H 5655 4027 50  0000 C CNN
F 2 "" H 5650 4200 50  0001 C CNN
F 3 "" H 5650 4200 50  0001 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BE42F71
P 5450 4650
AR Path="/5BE42F71" Ref="R?"  Part="1" 
AR Path="/5BE41DDF/5BE42F71" Ref="R?"  Part="1" 
AR Path="/5BE443F5/5BE42F71" Ref="R?"  Part="1" 
AR Path="/5BEEC4C8/5BE42F71" Ref="R?"  Part="1" 
AR Path="/5BEEC636/5BE42F71" Ref="R?"  Part="1" 
F 0 "R?" H 5520 4696 50  0000 L CNN
F 1 "200mR" H 5520 4605 50  0000 L CNN
F 2 "" V 5380 4650 50  0001 C CNN
F 3 "~" H 5450 4650 50  0001 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE42F78
P 5450 4800
AR Path="/5BE42F78" Ref="#PWR?"  Part="1" 
AR Path="/5BE41DDF/5BE42F78" Ref="#PWR?"  Part="1" 
AR Path="/5BE443F5/5BE42F78" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC4C8/5BE42F78" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC636/5BE42F78" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 4550 50  0001 C CNN
F 1 "GND" H 5455 4627 50  0000 C CNN
F 2 "" H 5450 4800 50  0001 C CNN
F 3 "" H 5450 4800 50  0001 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5BE42F8D
P 4650 2650
AR Path="/5BE42F8D" Ref="C?"  Part="1" 
AR Path="/5BE41DDF/5BE42F8D" Ref="C?"  Part="1" 
AR Path="/5BE443F5/5BE42F8D" Ref="C?"  Part="1" 
AR Path="/5BEEC4C8/5BE42F8D" Ref="C?"  Part="1" 
AR Path="/5BEEC636/5BE42F8D" Ref="C?"  Part="1" 
F 0 "C?" V 4398 2650 50  0000 C CNN
F 1 "100nF" V 4489 2650 50  0000 C CNN
F 2 "" H 4688 2500 50  0001 C CNN
F 3 "~" H 4650 2650 50  0001 C CNN
	1    4650 2650
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BE42F94
P 6400 2650
AR Path="/5BE42F94" Ref="C?"  Part="1" 
AR Path="/5BE41DDF/5BE42F94" Ref="C?"  Part="1" 
AR Path="/5BE443F5/5BE42F94" Ref="C?"  Part="1" 
AR Path="/5BEEC4C8/5BE42F94" Ref="C?"  Part="1" 
AR Path="/5BEEC636/5BE42F94" Ref="C?"  Part="1" 
F 0 "C?" V 6148 2650 50  0000 C CNN
F 1 "100nF" V 6239 2650 50  0000 C CNN
F 2 "" H 6438 2500 50  0001 C CNN
F 3 "~" H 6400 2650 50  0001 C CNN
	1    6400 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE42FA7
P 4650 2800
AR Path="/5BE42FA7" Ref="#PWR?"  Part="1" 
AR Path="/5BE41DDF/5BE42FA7" Ref="#PWR?"  Part="1" 
AR Path="/5BE443F5/5BE42FA7" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC4C8/5BE42FA7" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC636/5BE42FA7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4650 2550 50  0001 C CNN
F 1 "GND" H 4655 2627 50  0000 C CNN
F 2 "" H 4650 2800 50  0001 C CNN
F 3 "" H 4650 2800 50  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2500 5750 2800
Wire Wire Line
	5650 2500 5650 2800
$Comp
L Device:R R?
U 1 1 5BE4772A
P 5350 4650
AR Path="/5BE4772A" Ref="R?"  Part="1" 
AR Path="/5BE41DDF/5BE4772A" Ref="R?"  Part="1" 
AR Path="/5BE443F5/5BE4772A" Ref="R?"  Part="1" 
AR Path="/5BEEC4C8/5BE4772A" Ref="R?"  Part="1" 
AR Path="/5BEEC636/5BE4772A" Ref="R?"  Part="1" 
F 0 "R?" H 5200 4700 50  0000 L CNN
F 1 "200mR" H 5000 4600 50  0000 L CNN
F 2 "" V 5280 4650 50  0001 C CNN
F 3 "~" H 5350 4650 50  0001 C CNN
	1    5350 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE47731
P 5350 4800
AR Path="/5BE47731" Ref="#PWR?"  Part="1" 
AR Path="/5BE41DDF/5BE47731" Ref="#PWR?"  Part="1" 
AR Path="/5BE443F5/5BE47731" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC4C8/5BE47731" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC636/5BE47731" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5350 4550 50  0001 C CNN
F 1 "GND" H 5355 4627 50  0000 C CNN
F 2 "" H 5350 4800 50  0001 C CNN
F 3 "" H 5350 4800 50  0001 C CNN
	1    5350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4200 5450 4500
Text HLabel 6800 3950 2    50   Input ~ 0
VOUT_B1
Text HLabel 6800 5000 2    50   Input ~ 0
VOUT_B2
Text HLabel 8250 3300 2    50   Input ~ 0
VOUT_A1
Text HLabel 7550 3400 2    50   Input ~ 0
VOUT_A2
Text HLabel 5050 3400 0    50   Input ~ 0
VB_1
Text HLabel 5050 3500 0    50   Input ~ 0
VB_2
Text HLabel 5050 3000 0    50   Input ~ 0
VA_1
Text HLabel 5050 3100 0    50   Input ~ 0
VA_2
$Comp
L Device:R R?
U 1 1 5BE5DC3B
P 4100 3450
AR Path="/5BE41DDF/5BE5DC3B" Ref="R?"  Part="1" 
AR Path="/5BEEC4C8/5BE5DC3B" Ref="R?"  Part="1" 
AR Path="/5BEEC636/5BE5DC3B" Ref="R?"  Part="1" 
F 0 "R?" H 4170 3496 50  0000 L CNN
F 1 "47k" H 4170 3405 50  0000 L CNN
F 2 "" V 4030 3450 50  0001 C CNN
F 3 "~" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BE5E0AF
P 4100 3050
AR Path="/5BE41DDF/5BE5E0AF" Ref="R?"  Part="1" 
AR Path="/5BEEC4C8/5BE5E0AF" Ref="R?"  Part="1" 
AR Path="/5BEEC636/5BE5E0AF" Ref="R?"  Part="1" 
F 0 "R?" H 4170 3096 50  0000 L CNN
F 1 "47k" H 4170 3005 50  0000 L CNN
F 2 "" V 4030 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 3050
	1    0    0    1   
$EndComp
Wire Wire Line
	4100 3200 5050 3200
Text Notes 2350 2250 0    50   ~ 0
Not sure if there is a better way to label the IN 1,2,3,4 \n
Wire Wire Line
	5350 4200 5350 4350
Text HLabel 5450 4500 2    50   Input ~ 0
SENSE_B
Text HLabel 4000 4550 0    50   Input ~ 0
SENSE_A
Wire Wire Line
	5750 2500 6400 2500
Wire Wire Line
	3700 2500 3800 2500
$Comp
L power:GND #PWR?
U 1 1 5BEE040B
P 6400 2800
AR Path="/5BEE040B" Ref="#PWR?"  Part="1" 
AR Path="/5BE41DDF/5BEE040B" Ref="#PWR?"  Part="1" 
AR Path="/5BE443F5/5BEE040B" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC4C8/5BEE040B" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC636/5BEE040B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 2550 50  0001 C CNN
F 1 "GND" H 6405 2627 50  0000 C CNN
F 2 "" H 6400 2800 50  0001 C CNN
F 3 "" H 6400 2800 50  0001 C CNN
	1    6400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3600 5050 3600
Connection ~ 4650 2500
Wire Wire Line
	4650 2500 5650 2500
Wire Wire Line
	3800 2500 3800 2900
Wire Wire Line
	3800 2900 4100 2900
Connection ~ 3800 2500
Wire Wire Line
	3800 2500 4650 2500
Wire Wire Line
	3800 2900 3800 3300
Wire Wire Line
	3800 3300 4100 3300
Connection ~ 3800 2900
$Comp
L Diode:1N4148 D?
U 1 1 5BEE1CC4
P 8100 3450
AR Path="/5BE41DDF/5BEE1CC4" Ref="D?"  Part="1" 
AR Path="/5BEEC4C8/5BEE1CC4" Ref="D?"  Part="1" 
AR Path="/5BEEC636/5BEE1CC4" Ref="D?"  Part="1" 
F 0 "D?" V 8054 3529 50  0000 L CNN
F 1 "1N4148" V 8145 3529 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8100 3275 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8100 3450 50  0001 C CNN
	1    8100 3450
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5BEE212F
P 7450 3550
AR Path="/5BE41DDF/5BEE212F" Ref="D?"  Part="1" 
AR Path="/5BEEC4C8/5BEE212F" Ref="D?"  Part="1" 
AR Path="/5BEEC636/5BEE212F" Ref="D?"  Part="1" 
F 0 "D?" V 7450 3650 50  0000 L CNN
F 1 "1N4148" V 7550 3650 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7450 3375 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7450 3550 50  0001 C CNN
	1    7450 3550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5BEE2369
P 8100 3150
AR Path="/5BE41DDF/5BEE2369" Ref="D?"  Part="1" 
AR Path="/5BEEC4C8/5BEE2369" Ref="D?"  Part="1" 
AR Path="/5BEEC636/5BEE2369" Ref="D?"  Part="1" 
F 0 "D?" V 7950 3250 50  0000 L CNN
F 1 "1N4148" V 8050 3250 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8100 2975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8100 3150 50  0001 C CNN
	1    8100 3150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5BEE2370
P 7450 3250
AR Path="/5BE41DDF/5BEE2370" Ref="D?"  Part="1" 
AR Path="/5BEEC4C8/5BEE2370" Ref="D?"  Part="1" 
AR Path="/5BEEC636/5BEE2370" Ref="D?"  Part="1" 
F 0 "D?" V 7250 2850 50  0000 L CNN
F 1 "1N4148" V 7350 2850 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7450 3075 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7450 3250 50  0001 C CNN
	1    7450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3300 8100 3300
Connection ~ 8100 3300
Wire Wire Line
	8100 3300 8250 3300
$Comp
L Diode:1N4148 D?
U 1 1 5BEE3476
P 6700 4850
AR Path="/5BE41DDF/5BEE3476" Ref="D?"  Part="1" 
AR Path="/5BEEC4C8/5BEE3476" Ref="D?"  Part="1" 
AR Path="/5BEEC636/5BEE3476" Ref="D?"  Part="1" 
F 0 "D?" V 6654 4929 50  0000 L CNN
F 1 "1N4148" V 6745 4929 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6700 4675 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6700 4850 50  0001 C CNN
	1    6700 4850
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5BEE347D
P 6700 5150
AR Path="/5BE41DDF/5BEE347D" Ref="D?"  Part="1" 
AR Path="/5BEEC4C8/5BEE347D" Ref="D?"  Part="1" 
AR Path="/5BEEC636/5BEE347D" Ref="D?"  Part="1" 
F 0 "D?" V 6654 5229 50  0000 L CNN
F 1 "1N4148" V 6745 5229 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6700 4975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6700 5150 50  0001 C CNN
	1    6700 5150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5BEE3941
P 6700 3800
AR Path="/5BE41DDF/5BEE3941" Ref="D?"  Part="1" 
AR Path="/5BEEC4C8/5BEE3941" Ref="D?"  Part="1" 
AR Path="/5BEEC636/5BEE3941" Ref="D?"  Part="1" 
F 0 "D?" V 6654 3879 50  0000 L CNN
F 1 "1N4148" V 6745 3879 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6700 3625 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6700 3800 50  0001 C CNN
	1    6700 3800
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5BEE3948
P 6700 4100
AR Path="/5BE41DDF/5BEE3948" Ref="D?"  Part="1" 
AR Path="/5BEEC4C8/5BEE3948" Ref="D?"  Part="1" 
AR Path="/5BEEC636/5BEE3948" Ref="D?"  Part="1" 
F 0 "D?" V 6654 4179 50  0000 L CNN
F 1 "1N4148" V 6745 4179 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6700 3925 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 6700 4100 50  0001 C CNN
	1    6700 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 3400 7450 3400
Wire Wire Line
	6800 5000 6700 5000
Connection ~ 6700 5000
Wire Wire Line
	6700 5000 6250 5000
Wire Wire Line
	6500 3950 6700 3950
Connection ~ 6700 3950
Wire Wire Line
	6800 3950 6700 3950
Connection ~ 7450 3400
Wire Wire Line
	7550 3400 7450 3400
$Comp
L power:+12V #PWR?
U 1 1 5BEE8828
P 6400 2500
AR Path="/5BE41DDF/5BEE8828" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC4C8/5BEE8828" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC636/5BEE8828" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 2350 50  0001 C CNN
F 1 "+12V" H 6415 2673 50  0000 C CNN
F 2 "" H 6400 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	1    0    0    -1  
$EndComp
Connection ~ 6400 2500
$Comp
L power:+12V #PWR?
U 1 1 5BEE8948
P 7450 3100
AR Path="/5BE41DDF/5BEE8948" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC4C8/5BEE8948" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC636/5BEE8948" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 2950 50  0001 C CNN
F 1 "+12V" H 7465 3273 50  0000 C CNN
F 2 "" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BEE8971
P 8100 3000
AR Path="/5BE41DDF/5BEE8971" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC4C8/5BEE8971" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC636/5BEE8971" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 2850 50  0001 C CNN
F 1 "+12V" H 8115 3173 50  0000 C CNN
F 2 "" H 8100 3000 50  0001 C CNN
F 3 "" H 8100 3000 50  0001 C CNN
	1    8100 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BEE899A
P 6700 3650
AR Path="/5BE41DDF/5BEE899A" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC4C8/5BEE899A" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC636/5BEE899A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 3500 50  0001 C CNN
F 1 "+12V" H 6715 3823 50  0000 C CNN
F 2 "" H 6700 3650 50  0001 C CNN
F 3 "" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3950 6500 3600
Wire Wire Line
	6500 3600 6250 3600
Wire Wire Line
	6250 3700 6250 5000
$Comp
L power:GND #PWR?
U 1 1 5BEEA324
P 6700 4250
AR Path="/5BE41DDF/5BEEA324" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC4C8/5BEEA324" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC636/5BEEA324" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 4000 50  0001 C CNN
F 1 "GND" H 6705 4077 50  0000 C CNN
F 2 "" H 6700 4250 50  0001 C CNN
F 3 "" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEEA354
P 7450 3700
AR Path="/5BE41DDF/5BEEA354" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC4C8/5BEEA354" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC636/5BEEA354" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7450 3450 50  0001 C CNN
F 1 "GND" H 7455 3527 50  0000 C CNN
F 2 "" H 7450 3700 50  0001 C CNN
F 3 "" H 7450 3700 50  0001 C CNN
	1    7450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEEA5FE
P 8100 3600
AR Path="/5BE41DDF/5BEEA5FE" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC4C8/5BEEA5FE" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC636/5BEEA5FE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 3350 50  0001 C CNN
F 1 "GND" H 8105 3427 50  0000 C CNN
F 2 "" H 8100 3600 50  0001 C CNN
F 3 "" H 8100 3600 50  0001 C CNN
	1    8100 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BEEA627
P 6700 5300
AR Path="/5BE41DDF/5BEEA627" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC4C8/5BEEA627" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC636/5BEEA627" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 5050 50  0001 C CNN
F 1 "GND" H 6705 5127 50  0000 C CNN
F 2 "" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5BEEA650
P 6700 4700
AR Path="/5BE41DDF/5BEEA650" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC4C8/5BEEA650" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC636/5BEEA650" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 4550 50  0001 C CNN
F 1 "+12V" H 6715 4873 50  0000 C CNN
F 2 "" H 6700 4700 50  0001 C CNN
F 3 "" H 6700 4700 50  0001 C CNN
	1    6700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BEEBB70
P 3700 2500
AR Path="/5BE41DDF/5BEEBB70" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC4C8/5BEEBB70" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC636/5BEEBB70" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3700 2350 50  0001 C CNN
F 1 "+5V" H 3715 2673 50  0000 C CNN
F 2 "" H 3700 2500 50  0001 C CNN
F 3 "" H 3700 2500 50  0001 C CNN
	1    3700 2500
	1    0    0    -1  
$EndComp
Text Notes 3100 5050 0    50   ~ 0
TODO: check R value against HK ADC range
$Comp
L Amplifier_Instrumentation:INA128 U?
U 1 1 5C4B5673
P 4500 4550
F 0 "U?" H 4850 4850 50  0000 L CNN
F 1 "INA128" H 4700 4750 50  0000 L CNN
F 2 "" H 4600 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina128.pdf" H 4600 4550 50  0001 C CNN
	1    4500 4550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5C4B589F
P 4950 4550
F 0 "R?" H 4880 4504 50  0000 R CNN
F 1 "500R" H 4880 4595 50  0000 R CNN
F 2 "" V 4880 4550 50  0001 C CNN
F 3 "~" H 4950 4550 50  0001 C CNN
	1    4950 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 4700 4800 4700
Wire Wire Line
	4800 4700 4800 4650
Wire Wire Line
	4800 4450 4800 4400
Wire Wire Line
	4800 4400 4950 4400
Wire Wire Line
	4000 4550 4100 4550
$Comp
L power:+5V #PWR?
U 1 1 5C4B6CBA
P 4500 4250
F 0 "#PWR?" H 4500 4100 50  0001 C CNN
F 1 "+5V" H 4515 4423 50  0000 C CNN
F 2 "" H 4500 4250 50  0001 C CNN
F 3 "" H 4500 4250 50  0001 C CNN
	1    4500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C4B6CEE
P 3300 4150
F 0 "#PWR?" H 3300 4000 50  0001 C CNN
F 1 "+5V" H 3315 4323 50  0000 C CNN
F 2 "" H 3300 4150 50  0001 C CNN
F 3 "" H 3300 4150 50  0001 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C4B6D58
P 3300 4300
F 0 "C?" H 3415 4346 50  0000 L CNN
F 1 "100nF" H 3415 4255 50  0000 L CNN
F 2 "" H 3338 4150 50  0001 C CNN
F 3 "~" H 3300 4300 50  0001 C CNN
	1    3300 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C4B6E7F
P 3300 4450
F 0 "#PWR?" H 3300 4200 50  0001 C CNN
F 1 "GND" H 3305 4277 50  0000 C CNN
F 2 "" H 3300 4450 50  0001 C CNN
F 3 "" H 3300 4450 50  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
Text HLabel 4400 4850 0    50   Input ~ 0
2V5
Wire Wire Line
	4800 4350 5350 4350
Connection ~ 5350 4350
Wire Wire Line
	5350 4350 5350 4500
$Comp
L power:GND #PWR?
U 1 1 5C4B7865
P 4800 4750
AR Path="/5C4B7865" Ref="#PWR?"  Part="1" 
AR Path="/5BE41DDF/5C4B7865" Ref="#PWR?"  Part="1" 
AR Path="/5BE443F5/5C4B7865" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC4C8/5C4B7865" Ref="#PWR?"  Part="1" 
AR Path="/5BEEC636/5C4B7865" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4800 4500 50  0001 C CNN
F 1 "GND" H 4805 4577 50  0000 C CNN
F 2 "" H 4800 4750 50  0001 C CNN
F 3 "" H 4800 4750 50  0001 C CNN
	1    4800 4750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
