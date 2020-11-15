EESchema Schematic File Version 4
EELAYER 30 0
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
L project:ArduioProMicro U1
U 1 1 5FAC0BBC
P 5900 2600
F 0 "U1" H 5900 3637 60  0000 C CNN
F 1 "ArduioProMicro" H 5900 3531 60  0000 C CNN
F 2 "wng-microprocessors:ArduinoProMicro" H 5900 3531 60  0001 C CNN
F 3 "" H 6000 1550 60  0001 C CNN
	1    5900 2600
	1    0    0    -1  
$EndComp
Text Label 6600 2950 0    50   ~ 0
DIO7
Text Label 5200 2950 2    50   ~ 0
DIO6
$Comp
L power:GND #PWR0101
U 1 1 5FACF871
P 3600 2950
F 0 "#PWR0101" H 3600 2700 50  0001 C CNN
F 1 "GND" H 3605 2777 50  0000 C CNN
F 2 "" H 3600 2950 50  0001 C CNN
F 3 "" H 3600 2950 50  0001 C CNN
	1    3600 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FAD0B66
P 4800 2150
F 0 "#PWR0102" H 4800 1900 50  0001 C CNN
F 1 "GND" H 4805 1977 50  0000 C CNN
F 2 "" H 4800 2150 50  0001 C CNN
F 3 "" H 4800 2150 50  0001 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2050 5200 2150
Wire Wire Line
	4800 2150 5200 2150
Connection ~ 5200 2150
$Comp
L power:GND #PWR0103
U 1 1 5FAD22CC
P 7100 1950
F 0 "#PWR0103" H 7100 1700 50  0001 C CNN
F 1 "GND" H 7105 1777 50  0000 C CNN
F 2 "" H 7100 1950 50  0001 C CNN
F 3 "" H 7100 1950 50  0001 C CNN
	1    7100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1950 7100 1950
Text Label 6600 2350 0    50   ~ 0
NRFD
Text Label 2600 2450 2    50   ~ 0
NRFD
Wire Wire Line
	3600 2350 3600 2450
Wire Wire Line
	3600 2450 3600 2550
Connection ~ 3600 2450
Connection ~ 3600 2550
Wire Wire Line
	3600 2550 3600 2650
Wire Wire Line
	3600 2650 3600 2750
Connection ~ 3600 2650
Connection ~ 3600 2750
Wire Wire Line
	3600 2750 3600 2850
Wire Wire Line
	3600 2850 3600 2950
Connection ~ 3600 2850
Connection ~ 3600 2950
Text Label 2600 1850 2    50   ~ 0
DIO1
$Comp
L project:GPIB_Connector J1
U 1 1 5FACEE98
P 3100 2950
F 0 "J1" H 3100 4315 50  0000 C CNN
F 1 "GPIB_Connector" H 3100 4224 50  0000 C CNN
F 2 "wng-connectors:centronics_24P_male_GPIB" H 2900 4200 50  0001 C CNN
F 3 "" H 2900 4200 50  0001 C CNN
	1    3100 2950
	1    0    0    -1  
$EndComp
Text Label 2600 1950 2    50   ~ 0
DIO2
Text Label 2600 2050 2    50   ~ 0
DIO3
Text Label 2600 2150 2    50   ~ 0
DIO4
Text Label 2600 2250 2    50   ~ 0
EOI
Text Label 2600 2350 2    50   ~ 0
DAV
Text Label 2600 2550 2    50   ~ 0
NDAC
Text Label 2600 2650 2    50   ~ 0
IFC
Text Label 2600 2750 2    50   ~ 0
SRQ
Text Label 2600 2850 2    50   ~ 0
ATN
$Comp
L power:GND #PWR0104
U 1 1 5FAD5E5A
P 2600 2950
F 0 "#PWR0104" H 2600 2700 50  0001 C CNN
F 1 "GND" H 2605 2777 50  0000 C CNN
F 2 "" H 2600 2950 50  0001 C CNN
F 3 "" H 2600 2950 50  0001 C CNN
	1    2600 2950
	1    0    0    -1  
$EndComp
Text Label 3600 1850 0    50   ~ 0
DIO5
Text Label 3600 1950 0    50   ~ 0
DIO6
Text Label 3600 2050 0    50   ~ 0
DIO7
Text Label 3600 2150 0    50   ~ 0
DIO8
Text Label 3600 2250 0    50   ~ 0
REN
Text Label 5200 2250 2    50   ~ 0
ATN
Text Label 5200 2350 2    50   ~ 0
DIO1
Text Label 5200 2450 2    50   ~ 0
IFC
Text Label 5200 2550 2    50   ~ 0
REN
Text Label 5200 2650 2    50   ~ 0
DIO8
Text Label 5200 2750 2    50   ~ 0
SRQ
Text Label 5200 2850 2    50   ~ 0
DIO5
Text Label 6600 2850 0    50   ~ 0
DIO3
Text Label 6600 2750 0    50   ~ 0
DIO4
Text Label 6600 2650 0    50   ~ 0
DIO2
Text Label 6600 2550 0    50   ~ 0
EOI
Text Label 6600 2450 0    50   ~ 0
DAV
Text Label 6600 2250 0    50   ~ 0
NDAC
$EndSCHEMATC
