EESchema Schematic File Version 2
LIBS:power
LIBS:breakoutBoards
LIBS:userFavorites
LIBS:breakoutBoards05-cache
EELAYER 24 0
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
L L3GD20 U2
U 1 1 51B11D48
P 6050 2150
F 0 "U2" H 5650 1600 60  0000 L CNN
F 1 "L3GD20" H 5650 2800 60  0000 L CNN
F 2 "" H 5950 2050 60  0000 C CNN
F 3 "" H 5950 2050 60  0000 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
$Comp
L MMA8453Q U1
U 1 1 51B11D57
P 1850 2250
F 0 "U1" H 1550 2900 60  0000 L CNN
F 1 "MMA8453Q" H 1550 1500 60  0000 L CNN
F 2 "" H 2000 2200 60  0000 C CNN
F 3 "" H 2000 2200 60  0000 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X1 J1
U 1 1 51B11E67
P 3950 2050
F 0 "J1" H 3950 2600 60  0000 L CNN
F 1 "CONN_8X1" H 3950 1600 60  0000 L CNN
F 2 "" H 3950 1600 60  0000 C CNN
F 3 "" H 3950 1600 60  0000 C CNN
	1    3950 2050
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R1
U 1 1 51B11E76
P 2600 1200
F 0 "R1" V 2545 1200 30  0000 C CNN
F 1 "4.7K" V 2655 1200 30  0000 C CNN
F 2 "" H 2600 1200 60  0000 C CNN
F 3 "" H 2600 1200 60  0000 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R2
U 1 1 51B11E83
P 2800 1200
F 0 "R2" V 2745 1200 30  0000 C CNN
F 1 "4.7K" V 2855 1200 30  0000 C CNN
F 2 "" H 2800 1200 60  0000 C CNN
F 3 "" H 2800 1200 60  0000 C CNN
	1    2800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2250 3050 2250
Wire Wire Line
	3050 2250 3050 1000
Wire Wire Line
	3050 1000 1150 1000
Wire Wire Line
	2600 1000 2600 1100
Wire Wire Line
	2800 1100 2800 1000
Connection ~ 2800 1000
Wire Wire Line
	1150 1000 1150 1850
Wire Wire Line
	1150 1750 1250 1750
Connection ~ 2600 1000
Wire Wire Line
	1150 1850 1250 1850
Connection ~ 1150 1750
$Comp
L CPSMALL C4
U 1 1 51B11EF2
P 2650 3050
F 0 "C4" H 2675 3100 30  0000 L CNN
F 1 "0.1uF" H 2675 3000 30  0000 L CNN
F 2 "" H 2650 3050 60  0000 C CNN
F 3 "" H 2650 3050 60  0000 C CNN
	1    2650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2850 2650 2850
Wire Wire Line
	2650 2850 2650 2950
$Comp
L CPSMALL C2
U 1 1 51B11F19
P 1800 1250
F 0 "C2" H 1825 1300 30  0000 L CNN
F 1 "0.1uF" H 1825 1200 30  0000 L CNN
F 2 "" H 1800 1250 60  0000 C CNN
F 3 "" H 1800 1250 60  0000 C CNN
	1    1800 1250
	1    0    0    -1  
$EndComp
$Comp
L CPSMALL C3
U 1 1 51B11F1F
P 2000 1250
F 0 "C3" H 2025 1300 30  0000 L CNN
F 1 "0.1uF" H 2025 1200 30  0000 L CNN
F 2 "" H 2000 1250 60  0000 C CNN
F 3 "" H 2000 1250 60  0000 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1150 1800 1000
Connection ~ 1800 1000
Wire Wire Line
	2000 1150 2000 1000
Connection ~ 2000 1000
Wire Wire Line
	1800 1350 1800 1500
Wire Wire Line
	1600 1500 2500 1500
Wire Wire Line
	2500 1500 2500 1650
Wire Wire Line
	2500 1650 3650 1650
Wire Wire Line
	2000 1350 2000 1500
Connection ~ 2000 1500
Wire Wire Line
	2650 3150 2650 3300
Wire Wire Line
	2950 3300 1150 3300
Wire Wire Line
	1150 3300 1150 2150
Wire Wire Line
	1150 2650 1250 2650
Wire Wire Line
	1250 2750 1150 2750
Connection ~ 1150 2750
Wire Wire Line
	1250 2850 1150 2850
Connection ~ 1150 2850
Wire Wire Line
	3650 2350 2950 2350
Wire Wire Line
	2950 1650 2950 3300
Connection ~ 2650 3300
Connection ~ 2950 1650
Connection ~ 2950 2350
$Comp
L CPSMALL C1
U 1 1 51B12057
P 1600 1250
F 0 "C1" H 1625 1300 30  0000 L CNN
F 1 "4.7uF" H 1625 1200 30  0000 L CNN
F 2 "" H 1600 1250 60  0000 C CNN
F 3 "" H 1600 1250 60  0000 C CNN
	1    1600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1500 1600 1350
Connection ~ 1800 1500
Wire Wire Line
	1600 1150 1600 1000
Connection ~ 1600 1000
Text Label 3200 2350 0    60   ~ 0
ACCGND
Connection ~ 2600 1750
Connection ~ 2800 1850
Text Label 3200 2150 0    60   ~ 0
ACCSCL
Text Label 3200 2050 0    60   ~ 0
ACCSDA
Text Label 3200 1950 0    60   ~ 0
ACCSA0
Text Label 3200 1750 0    60   ~ 0
ACCINT1
Text Label 3200 1850 0    60   ~ 0
ACCINT2
Text Label 3200 2250 0    60   ~ 0
ACCVDD
Text Label 3200 1650 0    60   ~ 0
ACCGND
Wire Wire Line
	1150 2150 1250 2150
Connection ~ 1150 2650
Wire Wire Line
	1250 2250 1150 2250
Connection ~ 1150 2250
Wire Wire Line
	1250 2350 1150 2350
Connection ~ 1150 2350
Wire Wire Line
	1250 2450 1150 2450
Connection ~ 1150 2450
NoConn ~ 1250 2050
$Comp
L CONN_8X1 J2
U 1 1 51B12544
P 8700 2050
F 0 "J2" H 8700 2600 60  0000 L CNN
F 1 "CONN_8X1" H 8700 1600 60  0000 L CNN
F 2 "" H 8700 1600 60  0000 C CNN
F 3 "" H 8700 1600 60  0000 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1650 8400 1650
Wire Wire Line
	6850 1750 8400 1750
Wire Wire Line
	6850 1850 8400 1850
Wire Wire Line
	8400 1950 6850 1950
Wire Wire Line
	8400 2350 7800 2350
Wire Wire Line
	7800 2350 7800 3000
Wire Wire Line
	7800 3000 5250 3000
Wire Wire Line
	5250 3000 5250 2050
Wire Wire Line
	5250 2050 5350 2050
Wire Wire Line
	5350 2150 5250 2150
Connection ~ 5250 2150
Wire Wire Line
	5350 2250 5250 2250
Connection ~ 5250 2250
Wire Wire Line
	5350 2350 5250 2350
Connection ~ 5250 2350
Wire Wire Line
	5350 2450 5250 2450
Connection ~ 5250 2450
Wire Wire Line
	5350 2550 5250 2550
Connection ~ 5250 2550
Wire Wire Line
	8400 2250 7700 2250
Wire Wire Line
	7700 2250 7700 1000
Wire Wire Line
	5250 1000 5250 1850
Wire Wire Line
	5250 1850 5350 1850
Wire Wire Line
	5350 1750 5250 1750
Connection ~ 5250 1750
Wire Wire Line
	5350 1650 5250 1650
Connection ~ 5250 1650
$Comp
L CPSMALL C9
U 1 1 51B129FA
P 7000 2750
F 0 "C9" H 7025 2800 30  0000 L CNN
F 1 "0.01uF" H 7025 2700 30  0000 L CNN
F 2 "" H 7000 2750 60  0000 C CNN
F 3 "" H 7000 2750 60  0000 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2550 7000 2550
Wire Wire Line
	7000 2550 7000 2650
Wire Wire Line
	7000 2850 7000 3000
Connection ~ 7000 3000
$Comp
L CPSMALL C6
U 1 1 51B12AFC
P 6100 1200
F 0 "C6" H 6125 1250 30  0000 L CNN
F 1 "0.1uF" H 6125 1150 30  0000 L CNN
F 2 "" H 6100 1200 60  0000 C CNN
F 3 "" H 6100 1200 60  0000 C CNN
	1    6100 1200
	1    0    0    -1  
$EndComp
$Comp
L CPSMALL C7
U 1 1 51B12B02
P 6300 1200
F 0 "C7" H 6325 1250 30  0000 L CNN
F 1 "0.1uF" H 6325 1150 30  0000 L CNN
F 2 "" H 6300 1200 60  0000 C CNN
F 3 "" H 6300 1200 60  0000 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
$Comp
L CPSMALL C5
U 1 1 51B12B1D
P 5900 1200
F 0 "C5" H 5925 1250 30  0000 L CNN
F 1 "10uF" H 5925 1150 30  0000 L CNN
F 2 "" H 5900 1200 60  0000 C CNN
F 3 "" H 5900 1200 60  0000 C CNN
	1    5900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1400 7650 3000
Connection ~ 7650 3000
$Comp
L RSMALL R3
U 1 1 51B12F43
P 7100 1200
F 0 "R3" V 7045 1200 30  0000 C CNN
F 1 "4.7K" V 7155 1200 30  0000 C CNN
F 2 "" H 7100 1200 60  0000 C CNN
F 3 "" H 7100 1200 60  0000 C CNN
	1    7100 1200
	1    0    0    -1  
$EndComp
$Comp
L RSMALL R4
U 1 1 51B12F49
P 7300 1200
F 0 "R4" V 7245 1200 30  0000 C CNN
F 1 "4.7K" V 7355 1200 30  0000 C CNN
F 2 "" H 7300 1200 60  0000 C CNN
F 3 "" H 7300 1200 60  0000 C CNN
	1    7300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1000 5250 1000
Wire Wire Line
	5900 1300 5900 1400
Wire Wire Line
	5900 1400 7650 1400
Wire Wire Line
	6100 1300 6100 1400
Connection ~ 6100 1400
Wire Wire Line
	6300 1300 6300 1400
Connection ~ 6300 1400
Wire Wire Line
	5900 1100 5900 1000
Connection ~ 5900 1000
Wire Wire Line
	6100 1100 6100 1000
Connection ~ 6100 1000
Wire Wire Line
	6300 1100 6300 1000
Connection ~ 6300 1000
Wire Wire Line
	7100 1100 7100 1000
Connection ~ 7100 1000
Wire Wire Line
	7300 1100 7300 1000
Connection ~ 7300 1000
Wire Wire Line
	7100 1300 7100 1650
Connection ~ 7100 1650
Wire Wire Line
	7300 1300 7300 1750
Connection ~ 7300 1750
Text Label 7900 1650 0    60   ~ 0
GYROSCL
Text Label 7900 1750 0    60   ~ 0
GYROSDA
Text Label 7900 1850 0    60   ~ 0
GYROSDO
Text Label 7900 1950 0    60   ~ 0
GYROCS
Text Label 7900 2150 0    60   ~ 0
GYROINT1
Text Label 7900 2050 0    60   ~ 0
GYROINT2
Text Label 7900 2250 0    60   ~ 0
GYROVDD
Text Label 7900 2350 0    60   ~ 0
GYROGND
Text Label 2550 2850 0    60   ~ 0
ACCBYP
Wire Wire Line
	8400 2050 7200 2050
Wire Wire Line
	7200 2050 7200 2250
Wire Wire Line
	7200 2250 6850 2250
Wire Wire Line
	6850 2150 8400 2150
$Comp
L 16PIN U3
U 1 1 51B524A1
P 2650 5450
F 0 "U3" H 2250 6000 60  0000 L CNN
F 1 "16PIN" H 2250 5000 60  0000 L CNN
F 2 "" H 3000 6000 60  0000 C CNN
F 3 "" H 3000 6000 60  0000 C CNN
	1    2650 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X1 J4
U 1 1 51B524B0
P 4350 5450
F 0 "J4" H 4350 6000 60  0000 L CNN
F 1 "CONN_8X1" H 4350 5000 60  0000 L CNN
F 2 "" H 4350 5000 60  0000 C CNN
F 3 "" H 4350 5000 60  0000 C CNN
	1    4350 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X1 J3
U 1 1 51B524BD
P 1050 5450
F 0 "J3" H 1050 6000 60  0000 L CNN
F 1 "CONN_8X1" H 1050 5000 60  0000 L CNN
F 2 "" H 1050 5000 60  0000 C CNN
F 3 "" H 1050 5000 60  0000 C CNN
	1    1050 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 5050 1950 5050
Wire Wire Line
	1950 5150 1350 5150
Wire Wire Line
	1350 5250 1950 5250
Wire Wire Line
	1350 5350 1950 5350
Wire Wire Line
	1350 5450 1950 5450
Wire Wire Line
	1350 5550 1950 5550
Wire Wire Line
	1350 5650 1950 5650
Wire Wire Line
	1350 5750 1950 5750
Wire Wire Line
	3350 5750 4050 5750
Wire Wire Line
	4050 5650 3350 5650
Wire Wire Line
	3350 5550 4050 5550
Wire Wire Line
	4050 5450 3350 5450
Wire Wire Line
	3350 5350 4050 5350
Wire Wire Line
	4050 5250 3350 5250
Wire Wire Line
	3350 5150 4050 5150
Wire Wire Line
	4050 5050 3350 5050
Text Label 1400 5050 0    60   ~ 0
QFN1
Text Label 1400 5150 0    60   ~ 0
QFN2
Text Label 1400 5250 0    60   ~ 0
QFN3
Text Label 1400 5350 0    60   ~ 0
QFN4
Text Label 1400 5450 0    60   ~ 0
QFN5
Text Label 1400 5550 0    60   ~ 0
QFN6
Text Label 1400 5650 0    60   ~ 0
QFN7
Text Label 1400 5750 0    60   ~ 0
QFN8
Text Label 3450 5750 0    60   ~ 0
QFN9
Text Label 3450 5650 0    60   ~ 0
QFN10
Text Label 3450 5550 0    60   ~ 0
QFN11
Text Label 3450 5450 0    60   ~ 0
QFN12
Text Label 3450 5350 0    60   ~ 0
QFN13
Text Label 3450 5250 0    60   ~ 0
QFN14
Text Label 3450 5150 0    60   ~ 0
QFN15
Text Label 3450 5050 0    60   ~ 0
QFN16
Wire Wire Line
	2600 1750 2500 1750
Wire Wire Line
	2800 1850 2500 1850
Wire Wire Line
	2500 1950 3650 1950
Wire Wire Line
	2500 2150 2700 2150
Wire Wire Line
	2700 2150 2700 1750
Wire Wire Line
	2700 1750 3650 1750
Wire Wire Line
	2500 2250 2650 2250
Wire Wire Line
	2650 2250 2650 2200
Wire Wire Line
	2650 2200 3100 2200
Wire Wire Line
	3100 2200 3100 1850
Wire Wire Line
	3100 1850 3650 1850
Wire Wire Line
	2600 1300 2600 2100
Wire Wire Line
	2800 1300 2800 2050
Wire Wire Line
	3650 2150 2750 2150
Wire Wire Line
	2750 2150 2750 2100
Wire Wire Line
	2750 2100 2600 2100
Wire Wire Line
	2800 2050 3650 2050
$Comp
L 16PIN U4
U 1 1 51B539A6
P 7000 5450
F 0 "U4" H 6600 6000 60  0000 L CNN
F 1 "16PIN" H 6600 5000 60  0000 L CNN
F 2 "" H 7350 6000 60  0000 C CNN
F 3 "" H 7350 6000 60  0000 C CNN
	1    7000 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X1 J6
U 1 1 51B539AC
P 8200 5450
F 0 "J6" H 8200 6000 60  0000 L CNN
F 1 "CONN_8X1" H 8200 5000 60  0000 L CNN
F 2 "" H 8200 5000 60  0000 C CNN
F 3 "" H 8200 5000 60  0000 C CNN
	1    8200 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_8X1 J5
U 1 1 51B539B2
P 5850 5450
F 0 "J5" H 5850 6000 60  0000 L CNN
F 1 "CONN_8X1" H 5850 5000 60  0000 L CNN
F 2 "" H 5850 5000 60  0000 C CNN
F 3 "" H 5850 5000 60  0000 C CNN
	1    5850 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 5050 6300 5050
Wire Wire Line
	6300 5150 6150 5150
Wire Wire Line
	6150 5250 6300 5250
Wire Wire Line
	6300 5350 6150 5350
Wire Wire Line
	6150 5450 6300 5450
Wire Wire Line
	6300 5550 6150 5550
Wire Wire Line
	6150 5650 6300 5650
Wire Wire Line
	6300 5750 6150 5750
Wire Wire Line
	7700 5050 7900 5050
Wire Wire Line
	7900 5150 7700 5150
Wire Wire Line
	7700 5250 7900 5250
Wire Wire Line
	7900 5350 7700 5350
Wire Wire Line
	7700 5450 7900 5450
Wire Wire Line
	7900 5550 7700 5550
Wire Wire Line
	7700 5650 7900 5650
Wire Wire Line
	7900 5750 7700 5750
$EndSCHEMATC
