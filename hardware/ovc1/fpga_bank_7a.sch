EESchema Schematic File Version 4
LIBS:ovc-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 23
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
L 5cgtfd5_u484:5CGTFD5U19 U?
U 6 1 59F72A3A
P 2950 3750
AR Path="/59F72A3A" Ref="U?"  Part="6" 
AR Path="/59F7299D/59F72A3A" Ref="U23"  Part="6" 
F 0 "U23" H 3636 6515 50  0000 C CNN
F 1 "5CGTFD5C5U19I7N" H 3636 6424 50  0000 C CNN
F 2 "BGA:INTEL_U484" H 2950 3750 50  0001 C CNN
F 3 "" H 2950 3750 50  0001 C CNN
F 4 "mouser" H 2950 3750 50  0001 C CNN "D1"
F 5 "989-5CGTFD5C5U19I7N" H 2950 3750 50  0001 C CNN "D1PN"
F 6 "Altera" H 2950 3750 50  0001 C CNN "MFN"
F 7 "5CGTFD5C5U19I7N" H 3636 6615 50  0001 C CNN "MPN"
	6    2950 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 59F7ADD3
P 4500 6250
F 0 "#PWR0172" H 4500 6000 50  0001 C CNN
F 1 "GND" H 4505 6077 50  0001 C CNN
F 2 "" H 4500 6250 50  0001 C CNN
F 3 "" H 4500 6250 50  0001 C CNN
	1    4500 6250
	1    0    0    -1  
$EndComp
Text GLabel 4350 4850 2    60   Input ~ 0
CAM2_MISO
Text GLabel 4350 5750 2    60   Input ~ 0
CAM2_SCK
Text GLabel 4350 4950 2    60   Input ~ 0
CAM2_MOSI
Text GLabel 4350 4050 2    60   Input ~ 0
CAM2_CS
Text GLabel 4350 2850 2    60   Input ~ 0
CAM2_TRG
Text GLabel 4350 4150 2    60   Input ~ 0
CAM2_RST
Wire Wire Line
	4500 6250 4350 6250
$EndSCHEMATC
