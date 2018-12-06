EESchema Schematic File Version 4
LIBS:Mars Rover-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title ""
Date ""
Rev ""
Comp "ICSEDS Electronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Converter_ACDC:MP2467 U?
U 1 1 5BE5CF56
P 5800 4250
AR Path="/5BE5CF56" Ref="U?"  Part="1" 
AR Path="/5BDB6444/5BE5CF56" Ref="U?"  Part="1" 
AR Path="/5BE5CA5D/5BE5CF56" Ref="U?"  Part="1" 
AR Path="/5BE5CC87/5BE5CF56" Ref="U?"  Part="1" 
F 0 "U?" H 6275 3915 50  0000 C CNN
F 1 "MP2467" H 6275 3824 50  0000 C CNN
F 2 "" H 6250 3800 50  0001 C CNN
F 3 "" H 6250 3800 50  0001 C CNN
	1    5800 4250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE5CF5D
P 4950 3250
AR Path="/5BE5CF5D" Ref="#PWR?"  Part="1" 
AR Path="/5BDB6444/5BE5CF5D" Ref="#PWR?"  Part="1" 
AR Path="/5BE5CA5D/5BE5CF5D" Ref="#PWR?"  Part="1" 
AR Path="/5BE5CC87/5BE5CF5D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4950 3000 50  0001 C CNN
F 1 "GND" H 4955 3077 50  0000 C CNN
F 2 "" H 4950 3250 50  0001 C CNN
F 3 "" H 4950 3250 50  0001 C CNN
	1    4950 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5BE5CF63
P 5350 4050
AR Path="/5BE5CF63" Ref="C?"  Part="1" 
AR Path="/5BDB6444/5BE5CF63" Ref="C?"  Part="1" 
AR Path="/5BE5CA5D/5BE5CF63" Ref="C?"  Part="1" 
AR Path="/5BE5CC87/5BE5CF63" Ref="C?"  Part="1" 
F 0 "C?" V 5098 4050 50  0000 C CNN
F 1 "C" V 5189 4050 50  0000 C CNN
F 2 "" H 5388 3900 50  0001 C CNN
F 3 "~" H 5350 4050 50  0001 C CNN
	1    5350 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3650 4950 4050
Wire Wire Line
	4950 4050 5200 4050
Wire Wire Line
	5500 4050 5700 4050
Wire Wire Line
	5700 4050 5700 3650
$Comp
L Device:C C?
U 1 1 5BE5CF6E
P 4550 3700
AR Path="/5BE5CF6E" Ref="C?"  Part="1" 
AR Path="/5BDB6444/5BE5CF6E" Ref="C?"  Part="1" 
AR Path="/5BE5CA5D/5BE5CF6E" Ref="C?"  Part="1" 
AR Path="/5BE5CC87/5BE5CF6E" Ref="C?"  Part="1" 
F 0 "C?" H 4665 3746 50  0000 L CNN
F 1 "C" H 4665 3655 50  0000 L CNN
F 2 "" H 4588 3550 50  0001 C CNN
F 3 "~" H 4550 3700 50  0001 C CNN
	1    4550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE5CF75
P 4550 3850
AR Path="/5BE5CF75" Ref="#PWR?"  Part="1" 
AR Path="/5BDB6444/5BE5CF75" Ref="#PWR?"  Part="1" 
AR Path="/5BE5CA5D/5BE5CF75" Ref="#PWR?"  Part="1" 
AR Path="/5BE5CC87/5BE5CF75" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 3600 50  0001 C CNN
F 1 "GND" H 4555 3677 50  0000 C CNN
F 2 "" H 4550 3850 50  0001 C CNN
F 3 "" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4950 3550
$Comp
L Device:C C?
U 1 1 5BE5CF7C
P 5850 3450
AR Path="/5BE5CF7C" Ref="C?"  Part="1" 
AR Path="/5BDB6444/5BE5CF7C" Ref="C?"  Part="1" 
AR Path="/5BE5CA5D/5BE5CF7C" Ref="C?"  Part="1" 
AR Path="/5BE5CC87/5BE5CF7C" Ref="C?"  Part="1" 
F 0 "C?" V 5598 3450 50  0000 C CNN
F 1 "220pF" V 5689 3450 50  0000 C CNN
F 2 "" H 5888 3300 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
	1    5850 3450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5BE5CF83
P 6150 3450
AR Path="/5BE5CF83" Ref="R?"  Part="1" 
AR Path="/5BDB6444/5BE5CF83" Ref="R?"  Part="1" 
AR Path="/5BE5CA5D/5BE5CF83" Ref="R?"  Part="1" 
AR Path="/5BE5CC87/5BE5CF83" Ref="R?"  Part="1" 
F 0 "R?" V 5943 3450 50  0000 C CNN
F 1 "68k" V 6034 3450 50  0000 C CNN
F 2 "" V 6080 3450 50  0001 C CNN
F 3 "~" H 6150 3450 50  0001 C CNN
	1    6150 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE5CF8A
P 6400 3450
AR Path="/5BE5CF8A" Ref="#PWR?"  Part="1" 
AR Path="/5BDB6444/5BE5CF8A" Ref="#PWR?"  Part="1" 
AR Path="/5BE5CA5D/5BE5CF8A" Ref="#PWR?"  Part="1" 
AR Path="/5BE5CC87/5BE5CF8A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 3200 50  0001 C CNN
F 1 "GND" H 6405 3277 50  0000 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6300 3450 6400 3450
$Comp
L Device:R R?
U 1 1 5BE5CF91
P 4750 3300
AR Path="/5BE5CF91" Ref="R?"  Part="1" 
AR Path="/5BDB6444/5BE5CF91" Ref="R?"  Part="1" 
AR Path="/5BE5CA5D/5BE5CF91" Ref="R?"  Part="1" 
AR Path="/5BE5CC87/5BE5CF91" Ref="R?"  Part="1" 
F 0 "R?" H 4680 3254 50  0000 R CNN
F 1 "200k" H 4680 3345 50  0000 R CNN
F 2 "" V 4680 3300 50  0001 C CNN
F 3 "~" H 4750 3300 50  0001 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3450 4950 3450
$Comp
L power:GND #PWR?
U 1 1 5BE5CF99
P 4750 3150
AR Path="/5BE5CF99" Ref="#PWR?"  Part="1" 
AR Path="/5BDB6444/5BE5CF99" Ref="#PWR?"  Part="1" 
AR Path="/5BE5CA5D/5BE5CF99" Ref="#PWR?"  Part="1" 
AR Path="/5BE5CC87/5BE5CF99" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4750 2900 50  0001 C CNN
F 1 "GND" H 4755 2977 50  0000 C CNN
F 2 "" H 4750 3150 50  0001 C CNN
F 3 "" H 4750 3150 50  0001 C CNN
	1    4750 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3250 4950 3350
$Comp
L Device:D_Schottky D?
U 1 1 5BE5CFA0
P 5700 4200
AR Path="/5BE5CFA0" Ref="D?"  Part="1" 
AR Path="/5BDB6444/5BE5CFA0" Ref="D?"  Part="1" 
AR Path="/5BE5CA5D/5BE5CFA0" Ref="D?"  Part="1" 
AR Path="/5BE5CC87/5BE5CFA0" Ref="D?"  Part="1" 
F 0 "D?" V 5654 4279 50  0000 L CNN
F 1 "D_Schottky" V 5745 4279 50  0000 L CNN
F 2 "" H 5700 4200 50  0001 C CNN
F 3 "~" H 5700 4200 50  0001 C CNN
	1    5700 4200
	0    1    1    0   
$EndComp
Connection ~ 5700 4050
$Comp
L power:GND #PWR?
U 1 1 5BE5CFA8
P 5700 4350
AR Path="/5BE5CFA8" Ref="#PWR?"  Part="1" 
AR Path="/5BDB6444/5BE5CFA8" Ref="#PWR?"  Part="1" 
AR Path="/5BE5CA5D/5BE5CFA8" Ref="#PWR?"  Part="1" 
AR Path="/5BE5CC87/5BE5CFA8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 4100 50  0001 C CNN
F 1 "GND" H 5705 4177 50  0000 C CNN
F 2 "" H 5700 4350 50  0001 C CNN
F 3 "" H 5700 4350 50  0001 C CNN
	1    5700 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5BE5CFAE
P 6100 4050
AR Path="/5BE5CFAE" Ref="L?"  Part="1" 
AR Path="/5BDB6444/5BE5CFAE" Ref="L?"  Part="1" 
AR Path="/5BE5CA5D/5BE5CFAE" Ref="L?"  Part="1" 
AR Path="/5BE5CC87/5BE5CFAE" Ref="L?"  Part="1" 
F 0 "L?" V 6290 4050 50  0000 C CNN
F 1 "L" V 6199 4050 50  0000 C CNN
F 2 "" H 6100 4050 50  0001 C CNN
F 3 "~" H 6100 4050 50  0001 C CNN
	1    6100 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 4050 5700 4050
$Comp
L Device:C C?
U 1 1 5BE5CFB6
P 6400 4200
AR Path="/5BE5CFB6" Ref="C?"  Part="1" 
AR Path="/5BDB6444/5BE5CFB6" Ref="C?"  Part="1" 
AR Path="/5BE5CA5D/5BE5CFB6" Ref="C?"  Part="1" 
AR Path="/5BE5CC87/5BE5CFB6" Ref="C?"  Part="1" 
F 0 "C?" H 6515 4246 50  0000 L CNN
F 1 "220pF" H 6515 4155 50  0000 L CNN
F 2 "" H 6438 4050 50  0001 C CNN
F 3 "~" H 6400 4200 50  0001 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE5CFBD
P 6400 4350
AR Path="/5BE5CFBD" Ref="#PWR?"  Part="1" 
AR Path="/5BDB6444/5BE5CFBD" Ref="#PWR?"  Part="1" 
AR Path="/5BE5CA5D/5BE5CFBD" Ref="#PWR?"  Part="1" 
AR Path="/5BE5CC87/5BE5CFBD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6400 4100 50  0001 C CNN
F 1 "GND" H 6405 4177 50  0000 C CNN
F 2 "" H 6400 4350 50  0001 C CNN
F 3 "" H 6400 4350 50  0001 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BE5CFC3
P 6700 3700
AR Path="/5BE5CFC3" Ref="R?"  Part="1" 
AR Path="/5BDB6444/5BE5CFC3" Ref="R?"  Part="1" 
AR Path="/5BE5CA5D/5BE5CFC3" Ref="R?"  Part="1" 
AR Path="/5BE5CC87/5BE5CFC3" Ref="R?"  Part="1" 
F 0 "R?" H 6770 3746 50  0000 L CNN
F 1 "75k" H 6770 3655 50  0000 L CNN
F 2 "" V 6630 3700 50  0001 C CNN
F 3 "~" H 6700 3700 50  0001 C CNN
	1    6700 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5BE5CFCA
P 6700 3050
AR Path="/5BE5CFCA" Ref="R?"  Part="1" 
AR Path="/5BDB6444/5BE5CFCA" Ref="R?"  Part="1" 
AR Path="/5BE5CA5D/5BE5CFCA" Ref="R?"  Part="1" 
AR Path="/5BE5CC87/5BE5CFCA" Ref="R?"  Part="1" 
F 0 "R?" H 6770 3096 50  0000 L CNN
F 1 "10k" H 6770 3005 50  0000 L CNN
F 2 "" V 6630 3050 50  0001 C CNN
F 3 "~" H 6700 3050 50  0001 C CNN
	1    6700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3550 6700 3200
Wire Wire Line
	6700 3200 5700 3200
Wire Wire Line
	5700 3200 5700 3350
Connection ~ 6700 3200
Wire Wire Line
	6700 3850 6700 4050
$Comp
L power:GND #PWR?
U 1 1 5BE5CFD6
P 6700 2900
AR Path="/5BE5CFD6" Ref="#PWR?"  Part="1" 
AR Path="/5BDB6444/5BE5CFD6" Ref="#PWR?"  Part="1" 
AR Path="/5BE5CA5D/5BE5CFD6" Ref="#PWR?"  Part="1" 
AR Path="/5BE5CC87/5BE5CFD6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6700 2650 50  0001 C CNN
F 1 "GND" H 6705 2727 50  0000 C CNN
F 2 "" H 6700 2900 50  0001 C CNN
F 3 "" H 6700 2900 50  0001 C CNN
	1    6700 2900
	-1   0    0    1   
$EndComp
NoConn ~ 5700 3550
Text HLabel 4550 3550 0    50   Input ~ 0
VIN
Text HLabel 6700 4050 2    50   Input ~ 0
VOUT
Connection ~ 6400 4050
Wire Wire Line
	6700 4050 6400 4050
Wire Wire Line
	6250 4050 6400 4050
$EndSCHEMATC