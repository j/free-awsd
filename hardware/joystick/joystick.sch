EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Free AWSD - Joystick Breakout"
Date "2021-04-15"
Rev "v1"
Comp "Free AWSD"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4950 4550 5250 4550
Wire Wire Line
	4950 3950 5250 3950
Wire Wire Line
	4850 4450 5250 4450
Wire Wire Line
	4700 4050 5250 4050
Wire Wire Line
	4700 4150 4850 4150
Wire Wire Line
	4700 4250 4750 4250
NoConn ~ 6250 4050
NoConn ~ 6250 4150
NoConn ~ 6250 4250
NoConn ~ 6250 4350
NoConn ~ 6250 4450
NoConn ~ 6250 4550
$Comp
L Mechanical:MountingHole H3
U 1 1 607A6585
P 6550 4150
F 0 "H3" H 6650 4196 50  0000 L CNN
F 1 "MountingHole" H 6650 4105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6550 4150 50  0001 C CNN
F 3 "~" H 6550 4150 50  0001 C CNN
	1    6550 4150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 607A7816
P 6550 4400
F 0 "H4" H 6650 4446 50  0000 L CNN
F 1 "MountingHole" H 6650 4355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6550 4400 50  0001 C CNN
F 3 "~" H 6550 4400 50  0001 C CNN
	1    6550 4400
	1    0    0    -1  
$EndComp
NoConn ~ 6550 3650
NoConn ~ 6550 3900
NoConn ~ 6550 4150
NoConn ~ 6550 4400
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 6076AA23
P 4500 4150
F 0 "J1" H 4418 4567 50  0000 C CNN
F 1 "Conn_01x05" H 4418 4476 50  0000 C CNN
F 2 "Connector_Molex:Molex_PicoBlade_53047-0510_1x05_P1.25mm_Vertical" H 4500 4150 50  0001 C CNN
F 3 "~" H 4500 4150 50  0001 C CNN
	1    4500 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 4150 4850 4450
Wire Wire Line
	4950 3950 4950 4350
Wire Wire Line
	4700 4350 4950 4350
Connection ~ 4950 4350
Wire Wire Line
	4950 4350 4950 4550
Wire Wire Line
	4700 3950 4850 3950
Wire Wire Line
	4850 3950 4850 3850
Wire Wire Line
	4850 3850 5100 3850
Wire Wire Line
	5100 3850 5100 4150
Wire Wire Line
	5100 4150 5250 4150
Connection ~ 5100 3850
Wire Wire Line
	5100 4150 5100 4350
Wire Wire Line
	5100 4350 5250 4350
Connection ~ 5100 4150
$Comp
L Alps_Alpine_RKJXV122400R:RKJXV122400R U1
U 1 1 60763C19
P 5250 3850
F 0 "U1" H 5750 4115 50  0000 C CNN
F 1 "RKJXV122400R" H 5750 4024 50  0000 C CNN
F 2 "ALPS_RKJXV122400R:RKJXV122400R" H 6100 3950 50  0001 L CNN
F 3 "https://tech.alpsalpine.com/prod/e/html/multicontrol/potentiometer/rkjxk/rkjxv122400r.html" H 6100 3850 50  0001 L CNN
F 4 "RKJXV122400R" H 6100 3750 50  0001 L CNN "Description"
F 5 "18.95" H 6100 3650 50  0001 L CNN "Height"
F 6 "ALPS" H 6100 3550 50  0001 L CNN "Manufacturer_Name"
F 7 "RKJXV122400R" H 6100 3450 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "688-RKJXV122400R" H 6100 3350 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/ALPS/RKJXV122400R?qs=GedFDFLaBXEbB%252ByoOVwLBg%3D%3D" H 6100 3250 50  0001 L CNN "Mouser Price/Stock"
	1    5250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3850 6250 3500
Wire Wire Line
	6250 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3850
Wire Wire Line
	6250 3950 6350 3950
Wire Wire Line
	6350 3950 6350 4700
Wire Wire Line
	6350 4700 4750 4700
Wire Wire Line
	4750 4700 4750 4250
$Comp
L Mechanical:MountingHole H2
U 1 1 607A5893
P 6550 3900
F 0 "H2" H 6650 3946 50  0000 L CNN
F 1 "MountingHole" H 6650 3855 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6550 3900 50  0001 C CNN
F 3 "~" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 607A45AE
P 6550 3650
F 0 "H1" H 6650 3696 50  0000 L CNN
F 1 "MountingHole" H 6650 3605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 6550 3650 50  0001 C CNN
F 3 "~" H 6550 3650 50  0001 C CNN
	1    6550 3650
	1    0    0    -1  
$EndComp
NoConn ~ 5250 3850
NoConn ~ 5250 4250
$EndSCHEMATC
