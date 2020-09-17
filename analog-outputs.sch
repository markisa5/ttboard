EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 38
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
L lt2605-dac:LTC2625IGN-PBF U5
U 1 1 60C9A12D
P 4650 3000
AR Path="/5F151C56/60C9A12D" Ref="U5"  Part="1" 
AR Path="/5F17D3B2/60C9A12D" Ref="U?"  Part="1" 
AR Path="/5F17DE45/60C9A12D" Ref="U?"  Part="1" 
F 0 "U5" H 5050 3050 50  0000 C CNN
F 1 "LTC2625IGN-PBF" H 5250 1950 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Text HLabel 1075 3100 0    50   BiDi ~ 0
SCL
Text HLabel 1075 3300 0    50   BiDi ~ 0
SDA
$Comp
L power:GND #PWR094
U 1 1 60BFD255
P 4900 4250
AR Path="/5F151C56/60BFD255" Ref="#PWR094"  Part="1" 
AR Path="/5F17D3B2/60BFD255" Ref="#PWR?"  Part="1" 
AR Path="/5F17DE45/60BFD255" Ref="#PWR?"  Part="1" 
F 0 "#PWR094" H 4900 4000 50  0001 C CNN
F 1 "GND" H 4905 4077 50  0000 C CNN
F 2 "" H 4900 4250 50  0001 C CNN
F 3 "" H 4900 4250 50  0001 C CNN
	1    4900 4250
	1    0    0    -1  
$EndComp
Text Notes 550  7725 0    50   ~ 0
Circuit diagram example:\nhttps://www.analog.com/media/en/technical-documentation/data-sheets/2605fa.pdf\n
$Comp
L power:+5V #PWR093
U 1 1 60C9A12F
P 4900 2800
AR Path="/5F151C56/60C9A12F" Ref="#PWR093"  Part="1" 
AR Path="/5F17D3B2/60C9A12F" Ref="#PWR?"  Part="1" 
AR Path="/5F17DE45/60C9A12F" Ref="#PWR?"  Part="1" 
F 0 "#PWR093" H 4900 2650 50  0001 C CNN
F 1 "+5V" H 4915 2973 50  0000 C CNN
F 2 "" H 4900 2800 50  0001 C CNN
F 3 "" H 4900 2800 50  0001 C CNN
	1    4900 2800
	1    0    0    -1  
$EndComp
Text Notes 3850 2500 0    50   ~ 0
negative range tested with swaping polarity - switch digital output from uC\n
Text HLabel 1350 6375 0    50   Input ~ 0
DIR1
Text Notes 950  6275 0    50   ~ 0
*current polarity switch
$Comp
L power:+5V #PWR082
U 1 1 60BFD257
P 1550 1350
AR Path="/5F151C56/60BFD257" Ref="#PWR082"  Part="1" 
AR Path="/5F17D3B2/60BFD257" Ref="#PWR?"  Part="1" 
AR Path="/5F17DE45/60BFD257" Ref="#PWR?"  Part="1" 
F 0 "#PWR082" H 1550 1200 50  0001 C CNN
F 1 "+5V" H 1565 1523 50  0000 C CNN
F 2 "" H 1550 1350 50  0001 C CNN
F 3 "" H 1550 1350 50  0001 C CNN
	1    1550 1350
	1    0    0    -1  
$EndComp
$Comp
L Reference_Voltage:MAX6104 U3
U 1 1 5F2F0557
P 2000 1250
AR Path="/5F151C56/5F2F0557" Ref="U3"  Part="1" 
AR Path="/5F17D3B2/5F2F0557" Ref="U?"  Part="1" 
AR Path="/5F17DE45/5F2F0557" Ref="U?"  Part="1" 
F 0 "U3" V 1725 1250 50  0000 C CNN
F 1 "MAX6104" V 1634 1250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2100 950 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX6100-MAX6107.pdf" H 2100 900 50  0001 C CIN
	1    2000 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 1350 1700 1350
Connection ~ 1550 1350
Wire Wire Line
	1550 1400 1550 1350
$Comp
L Device:C C8
U 1 1 5F2F904F
P 1550 1550
AR Path="/5F151C56/5F2F904F" Ref="C8"  Part="1" 
AR Path="/5F17D3B2/5F2F904F" Ref="C?"  Part="1" 
AR Path="/5F17DE45/5F2F904F" Ref="C?"  Part="1" 
F 0 "C8" H 1665 1596 50  0000 L CNN
F 1 "C" H 1665 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1588 1400 50  0001 C CNN
F 3 "~" H 1550 1550 50  0001 C CNN
	1    1550 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 60C9A132
P 1550 1750
AR Path="/5F151C56/60C9A132" Ref="#PWR083"  Part="1" 
AR Path="/5F17D3B2/60C9A132" Ref="#PWR?"  Part="1" 
AR Path="/5F17DE45/60C9A132" Ref="#PWR?"  Part="1" 
F 0 "#PWR083" H 1550 1500 50  0001 C CNN
F 1 "GND" H 1555 1577 50  0000 C CNN
F 2 "" H 1550 1750 50  0001 C CNN
F 3 "" H 1550 1750 50  0001 C CNN
	1    1550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1750 2300 1750
Wire Wire Line
	1550 1700 1550 1750
Connection ~ 1550 1750
Wire Wire Line
	2300 1350 2300 1750
Wire Wire Line
	2000 950  2600 950 
Wire Wire Line
	2300 1750 2600 1750
Wire Wire Line
	2600 1750 2600 1700
Connection ~ 2300 1750
Wire Wire Line
	2600 1400 2600 950 
Text Label 3400 950  2    50   ~ 0
VREF
Text Notes 3150 1050 0    50   ~ 0
4.096V
Wire Wire Line
	4450 3750 4300 3750
Text Label 4100 3750 0    50   ~ 0
VREF
Wire Wire Line
	5450 3150 5750 3150
Wire Wire Line
	5450 3250 5750 3250
Wire Wire Line
	5450 3350 5750 3350
Wire Wire Line
	5450 3450 5750 3450
Wire Wire Line
	5450 3550 5750 3550
Wire Wire Line
	5450 3650 5750 3650
Text Label 5750 3150 2    50   ~ 0
VDAC1
Text Label 5750 3250 2    50   ~ 0
VDAC2
Text Label 5750 3350 2    50   ~ 0
VDAC3
Text Label 5750 3450 2    50   ~ 0
VDAC4
Text Label 5750 3550 2    50   ~ 0
VDAC5
Text Label 5750 3650 2    50   ~ 0
VDAC6
Wire Wire Line
	1350 6375 1700 6375
Text Label 1700 6375 2    50   ~ 0
POL1
$Sheet
S 7650 850  850  450 
U 5F30D23D
F0 "current-source-1" 50
F1 "current-source-analog-side.sch" 50
F2 "VDAC" I L 7650 950 50 
F3 "POL" I L 7650 1050 50 
F4 "LOAD+" O R 8500 950 50 
F5 "LOAD-" O R 8500 1200 50 
$EndSheet
$Sheet
S 7650 1550 850  450 
U 5F3101C5
F0 "current-source-2" 50
F1 "current-source-analog-side.sch" 50
F2 "VDAC" I L 7650 1650 50 
F3 "POL" I L 7650 1750 50 
F4 "LOAD+" O R 8500 1650 50 
F5 "LOAD-" O R 8500 1900 50 
$EndSheet
Wire Wire Line
	7650 950  7300 950 
Text Label 7300 950  0    50   ~ 0
VDAC1
Text Label 7025 1050 0    50   ~ 0
POL1
$Sheet
S 7650 2250 850  450 
U 5F366196
F0 "current-source-3" 50
F1 "current-source-analog-side.sch" 50
F2 "VDAC" I L 7650 2350 50 
F3 "POL" I L 7650 2450 50 
F4 "LOAD+" O R 8500 2350 50 
F5 "LOAD-" O R 8500 2600 50 
$EndSheet
$Sheet
S 7650 2950 850  450 
U 5F366517
F0 "current-source-4" 50
F1 "current-source-analog-side.sch" 50
F2 "VDAC" I L 7650 3050 50 
F3 "POL" I L 7650 3150 50 
F4 "LOAD+" O R 8500 3050 50 
F5 "LOAD-" O R 8500 3300 50 
$EndSheet
$Sheet
S 7650 3650 850  450 
U 5F366DAD
F0 "current-source-5" 50
F1 "current-source-analog-side.sch" 50
F2 "VDAC" I L 7650 3750 50 
F3 "POL" I L 7650 3850 50 
F4 "LOAD+" O R 8500 3750 50 
F5 "LOAD-" O R 8500 4000 50 
$EndSheet
$Sheet
S 7650 4350 850  450 
U 5F3671D5
F0 "current-source-6" 50
F1 "current-source-analog-side.sch" 50
F2 "VDAC" I L 7650 4450 50 
F3 "POL" I L 7650 4550 50 
F4 "LOAD+" O R 8500 4450 50 
F5 "LOAD-" O R 8500 4700 50 
$EndSheet
Wire Wire Line
	7650 1650 7300 1650
Text Label 7300 1650 0    50   ~ 0
VDAC2
Wire Wire Line
	7650 2350 7300 2350
Text Label 7300 2350 0    50   ~ 0
VDAC3
Wire Wire Line
	7650 3050 7300 3050
Text Label 7300 3050 0    50   ~ 0
VDAC4
Wire Wire Line
	7650 3750 7300 3750
Text Label 7300 3750 0    50   ~ 0
VDAC5
Wire Wire Line
	7650 4450 7300 4450
Text Label 7300 4450 0    50   ~ 0
VDAC6
Wire Wire Line
	5450 3750 5750 3750
Wire Wire Line
	5450 3850 5750 3850
Text Label 5750 3750 2    50   ~ 0
VDAC7
Text Label 5750 3850 2    50   ~ 0
VDAC8
Wire Wire Line
	7050 1750 7650 1750
Wire Wire Line
	7050 2450 7650 2450
Wire Wire Line
	7050 3150 7650 3150
Wire Wire Line
	7050 3850 7650 3850
Wire Wire Line
	7050 4550 7650 4550
Wire Wire Line
	4450 3400 4100 3400
Text Label 4100 3400 0    50   ~ 0
A0
Wire Wire Line
	4450 3500 4100 3500
Text Label 4100 3500 0    50   ~ 0
A1
Wire Wire Line
	4450 3600 4100 3600
Text Label 4100 3600 0    50   ~ 0
A2
$Comp
L power:+5V #PWR091
U 1 1 60C9A135
P 2550 6325
AR Path="/5F151C56/60C9A135" Ref="#PWR091"  Part="1" 
AR Path="/5F17D3B2/60C9A135" Ref="#PWR?"  Part="1" 
AR Path="/5F17DE45/60C9A135" Ref="#PWR?"  Part="1" 
F 0 "#PWR091" H 2550 6175 50  0001 C CNN
F 1 "+5V" H 2565 6498 50  0000 C CNN
F 2 "" H 2550 6325 50  0001 C CNN
F 3 "" H 2550 6325 50  0001 C CNN
	1    2550 6325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR092
U 1 1 60BFD25D
P 2550 6825
AR Path="/5F151C56/60BFD25D" Ref="#PWR092"  Part="1" 
AR Path="/5F17D3B2/60BFD25D" Ref="#PWR?"  Part="1" 
AR Path="/5F17DE45/60BFD25D" Ref="#PWR?"  Part="1" 
F 0 "#PWR092" H 2550 6575 50  0001 C CNN
F 1 "GND" H 2555 6652 50  0000 C CNN
F 2 "" H 2550 6825 50  0001 C CNN
F 3 "" H 2550 6825 50  0001 C CNN
	1    2550 6825
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 60BFD25E
P 2550 6575
AR Path="/5F151C56/60BFD25E" Ref="C12"  Part="1" 
AR Path="/5F17D3B2/60BFD25E" Ref="C?"  Part="1" 
AR Path="/5F17DE45/60BFD25E" Ref="C?"  Part="1" 
F 0 "C12" H 2665 6621 50  0000 L CNN
F 1 "C" H 2665 6530 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2588 6425 50  0001 C CNN
F 3 "~" H 2550 6575 50  0001 C CNN
	1    2550 6575
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 60BFD25F
P 2950 6575
AR Path="/5F151C56/60BFD25F" Ref="C15"  Part="1" 
AR Path="/5F17D3B2/60BFD25F" Ref="C?"  Part="1" 
AR Path="/5F17DE45/60BFD25F" Ref="C?"  Part="1" 
F 0 "C15" H 3065 6621 50  0000 L CNN
F 1 "C" H 3065 6530 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2988 6425 50  0001 C CNN
F 3 "~" H 2950 6575 50  0001 C CNN
	1    2950 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6325 2550 6375
Wire Wire Line
	2550 6375 2950 6375
Wire Wire Line
	2950 6375 2950 6425
Connection ~ 2550 6375
Wire Wire Line
	2550 6375 2550 6425
Wire Wire Line
	2550 6725 2550 6775
Wire Wire Line
	2550 6775 2950 6775
Wire Wire Line
	2950 6775 2950 6725
Connection ~ 2550 6775
Wire Wire Line
	2550 6775 2550 6825
$Comp
L Device:C C7
U 1 1 5F771360
P 1150 1550
AR Path="/5F151C56/5F771360" Ref="C7"  Part="1" 
AR Path="/5F17D3B2/5F771360" Ref="C?"  Part="1" 
AR Path="/5F17DE45/5F771360" Ref="C?"  Part="1" 
F 0 "C7" H 1265 1596 50  0000 L CNN
F 1 "C" H 1265 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1188 1400 50  0001 C CNN
F 3 "~" H 1150 1550 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1400 1150 1350
Wire Wire Line
	1150 1350 1550 1350
Wire Wire Line
	1150 1700 1150 1750
Wire Wire Line
	1150 1750 1550 1750
$Comp
L Device:C C13
U 1 1 60BFD25B
P 2600 1550
AR Path="/5F151C56/60BFD25B" Ref="C13"  Part="1" 
AR Path="/5F17D3B2/60BFD25B" Ref="C?"  Part="1" 
AR Path="/5F17DE45/60BFD25B" Ref="C?"  Part="1" 
F 0 "C13" H 2715 1596 50  0000 L CNN
F 1 "C" H 2715 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2638 1400 50  0001 C CNN
F 3 "~" H 2600 1550 50  0001 C CNN
	1    2600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F777598
P 3050 1550
AR Path="/5F151C56/5F777598" Ref="C16"  Part="1" 
AR Path="/5F17D3B2/5F777598" Ref="C?"  Part="1" 
AR Path="/5F17DE45/5F777598" Ref="C?"  Part="1" 
F 0 "C16" H 3165 1596 50  0000 L CNN
F 1 "C" H 3165 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3088 1400 50  0001 C CNN
F 3 "~" H 3050 1550 50  0001 C CNN
	1    3050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 950  3050 950 
Connection ~ 2600 950 
Wire Wire Line
	3050 1400 3050 950 
Connection ~ 3050 950 
Wire Wire Line
	3050 950  3400 950 
Wire Wire Line
	2600 1750 3050 1750
Wire Wire Line
	3050 1750 3050 1700
Connection ~ 2600 1750
$Comp
L Device:C C17
U 1 1 5F77BFA2
P 4300 3950
AR Path="/5F151C56/5F77BFA2" Ref="C17"  Part="1" 
AR Path="/5F17D3B2/5F77BFA2" Ref="C?"  Part="1" 
AR Path="/5F17DE45/5F77BFA2" Ref="C?"  Part="1" 
F 0 "C17" H 4415 3996 50  0000 L CNN
F 1 "C" H 4415 3905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4338 3800 50  0001 C CNN
F 3 "~" H 4300 3950 50  0001 C CNN
	1    4300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3800 4300 3750
Connection ~ 4300 3750
Wire Wire Line
	4300 3750 4100 3750
Wire Wire Line
	4900 4200 4900 4250
Wire Wire Line
	4900 4200 4300 4200
Wire Wire Line
	4300 4200 4300 4100
Connection ~ 4900 4200
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 60C9A13D
P 9925 6150
AR Path="/60C9A13D" Ref="J?"  Part="1" 
AR Path="/5F151C56/60C9A13D" Ref="J10"  Part="1" 
AR Path="/5F17D3B2/60C9A13D" Ref="J?"  Part="1" 
F 0 "J10" H 9975 6275 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9975 6276 50  0001 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 9925 6150 50  0001 C CNN
F 3 "~" H 9925 6150 50  0001 C CNN
	1    9925 6150
	1    0    0    -1  
$EndComp
Text Label 8800 950  2    50   ~ 0
A01+
Wire Wire Line
	8500 950  8800 950 
Wire Wire Line
	8500 1200 8800 1200
Text Label 8800 1200 2    50   ~ 0
A01-
Wire Wire Line
	10225 6250 10475 6250
Wire Wire Line
	9725 6250 9475 6250
Wire Wire Line
	7025 1050 7650 1050
Text Label 7050 1750 0    50   ~ 0
POL2
Text Label 7050 2450 0    50   ~ 0
POL3
Text Label 7050 3150 0    50   ~ 0
POL4
Text Label 7050 3850 0    50   ~ 0
POL5
Text Label 7050 4550 0    50   ~ 0
POL6
Text HLabel 1350 6500 0    50   Input ~ 0
DIR2
Wire Wire Line
	1350 6500 1700 6500
Text Label 1700 6500 2    50   ~ 0
POL2
Text HLabel 1350 6625 0    50   Input ~ 0
DIR3
Wire Wire Line
	1350 6625 1700 6625
Text Label 1700 6625 2    50   ~ 0
POL3
Text HLabel 1350 6750 0    50   Input ~ 0
DIR4
Wire Wire Line
	1350 6750 1700 6750
Text Label 1700 6750 2    50   ~ 0
POL4
Text HLabel 1350 6875 0    50   Input ~ 0
DIR5
Wire Wire Line
	1350 6875 1700 6875
Text Label 1700 6875 2    50   ~ 0
POL5
Text HLabel 1350 7000 0    50   Input ~ 0
DIR6
Wire Wire Line
	1350 7000 1700 7000
Text Label 1700 7000 2    50   ~ 0
POL6
Text Label 8800 1650 2    50   ~ 0
A02+
Wire Wire Line
	8500 1650 8800 1650
Wire Wire Line
	8500 1900 8800 1900
Text Label 8800 1900 2    50   ~ 0
A02-
Text Label 8800 2350 2    50   ~ 0
A03+
Wire Wire Line
	8500 2350 8800 2350
Wire Wire Line
	8500 2600 8800 2600
Text Label 8800 2600 2    50   ~ 0
A03-
Text Label 8800 3050 2    50   ~ 0
A04+
Wire Wire Line
	8500 3050 8800 3050
Wire Wire Line
	8500 3300 8800 3300
Text Label 8800 3300 2    50   ~ 0
A04-
Text Label 8800 3750 2    50   ~ 0
A05+
Wire Wire Line
	8500 3750 8800 3750
Wire Wire Line
	8500 4000 8800 4000
Text Label 8800 4000 2    50   ~ 0
A05-
Text Label 8800 4450 2    50   ~ 0
A06+
Wire Wire Line
	8500 4450 8800 4450
Wire Wire Line
	8500 4700 8800 4700
Text Label 8800 4700 2    50   ~ 0
A06-
Wire Wire Line
	7650 5300 7300 5300
Text Label 7300 5300 0    50   ~ 0
VDAC7
Wire Wire Line
	7050 5400 7650 5400
Text Label 7050 5400 0    50   ~ 0
POL7
Text Label 8800 5300 2    50   ~ 0
A07+
Wire Wire Line
	8500 5300 8800 5300
Wire Wire Line
	8500 5550 8800 5550
Text HLabel 1350 7200 0    50   Input ~ 0
DIR7
Wire Wire Line
	1350 7200 1700 7200
Text Label 1700 7200 2    50   ~ 0
POL7
$Comp
L Logic_LevelTranslator:SN74LVC2T45DCUR U4
U 1 1 60B10BF6
P 2350 3200
F 0 "U4" H 2575 3675 50  0000 C CNN
F 1 "SN74LVC2T45DCUR" H 2775 2725 50  0000 C CNN
F 2 "Housings_SSOP:VSSOP-8_2.3x2mm_Pitch0.5mm" H 2400 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc2t45.pdf" H 1450 2650 50  0001 C CNN
	1    2350 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR087
U 1 1 60B12667
P 2350 3800
AR Path="/5F151C56/60B12667" Ref="#PWR087"  Part="1" 
AR Path="/5F17D3B2/60B12667" Ref="#PWR?"  Part="1" 
AR Path="/5F17DE45/60B12667" Ref="#PWR?"  Part="1" 
F 0 "#PWR087" H 2350 3550 50  0001 C CNN
F 1 "GND" H 2355 3627 50  0000 C CNN
F 2 "" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3700 2350 3750
Wire Wire Line
	2350 3750 1950 3750
Wire Wire Line
	1950 3750 1950 3500
Connection ~ 2350 3750
Wire Wire Line
	2350 3750 2350 3800
$Comp
L Device:R R63
U 1 1 60B2069D
P 1475 2825
F 0 "R63" H 1545 2871 50  0000 L CNN
F 1 "R" H 1545 2780 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1405 2825 50  0001 C CNN
F 3 "~" H 1475 2825 50  0001 C CNN
	1    1475 2825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R64
U 1 1 60B20DEF
P 1750 2825
F 0 "R64" H 1820 2871 50  0000 L CNN
F 1 "R" H 1820 2780 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1680 2825 50  0001 C CNN
F 3 "~" H 1750 2825 50  0001 C CNN
	1    1750 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 3100 1750 3100
Wire Wire Line
	1075 3300 1475 3300
$Comp
L Device:R R65
U 1 1 60B28FFE
P 2850 2800
F 0 "R65" H 2920 2846 50  0000 L CNN
F 1 "R" H 2920 2755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2780 2800 50  0001 C CNN
F 3 "~" H 2850 2800 50  0001 C CNN
	1    2850 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R66
U 1 1 60B29004
P 3125 2800
F 0 "R66" H 3195 2846 50  0000 L CNN
F 1 "R" H 3195 2755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3055 2800 50  0001 C CNN
F 3 "~" H 3125 2800 50  0001 C CNN
	1    3125 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3100 3125 3100
Wire Wire Line
	2750 3300 2850 3300
Wire Wire Line
	3125 2950 3125 3100
Connection ~ 3125 3100
Wire Wire Line
	3125 3100 3400 3100
Wire Wire Line
	2850 2950 2850 3300
Connection ~ 2850 3300
Wire Wire Line
	2850 3300 3400 3300
Wire Wire Line
	1750 2975 1750 3100
Connection ~ 1750 3100
Wire Wire Line
	1750 3100 1950 3100
Wire Wire Line
	1475 2975 1475 3300
Connection ~ 1475 3300
Wire Wire Line
	1475 3300 1950 3300
$Comp
L power:+3V3 #PWR086
U 1 1 60B43DC7
P 2250 2600
F 0 "#PWR086" H 2250 2450 50  0001 C CNN
F 1 "+3V3" H 2265 2773 50  0000 C CNN
F 2 "" H 2250 2600 50  0001 C CNN
F 3 "" H 2250 2600 50  0001 C CNN
	1    2250 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR088
U 1 1 60B44543
P 2450 2600
F 0 "#PWR088" H 2450 2450 50  0001 C CNN
F 1 "+5V" H 2465 2773 50  0000 C CNN
F 2 "" H 2450 2600 50  0001 C CNN
F 3 "" H 2450 2600 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 2675 1475 2600
Wire Wire Line
	1475 2600 1750 2600
Wire Wire Line
	1750 2600 1750 2675
Wire Wire Line
	1750 2600 2250 2600
Wire Wire Line
	2250 2600 2250 2700
Connection ~ 1750 2600
Connection ~ 2250 2600
Wire Wire Line
	2450 2600 2450 2700
Wire Wire Line
	2450 2600 2850 2600
Wire Wire Line
	3125 2600 3125 2650
Connection ~ 2450 2600
Wire Wire Line
	2850 2650 2850 2600
Connection ~ 2850 2600
Wire Wire Line
	2850 2600 3125 2600
Wire Wire Line
	3400 3100 3400 3150
Wire Wire Line
	3400 3150 4450 3150
Wire Wire Line
	3400 3300 3400 3250
Wire Wire Line
	3400 3250 4450 3250
$Comp
L power:+5V #PWR089
U 1 1 60B92871
P 2450 4400
AR Path="/5F151C56/60B92871" Ref="#PWR089"  Part="1" 
AR Path="/5F17D3B2/60B92871" Ref="#PWR?"  Part="1" 
AR Path="/5F17DE45/60B92871" Ref="#PWR?"  Part="1" 
F 0 "#PWR089" H 2450 4250 50  0001 C CNN
F 1 "+5V" H 2465 4573 50  0000 C CNN
F 2 "" H 2450 4400 50  0001 C CNN
F 3 "" H 2450 4400 50  0001 C CNN
	1    2450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR090
U 1 1 60B92877
P 2450 4900
AR Path="/5F151C56/60B92877" Ref="#PWR090"  Part="1" 
AR Path="/5F17D3B2/60B92877" Ref="#PWR?"  Part="1" 
AR Path="/5F17DE45/60B92877" Ref="#PWR?"  Part="1" 
F 0 "#PWR090" H 2450 4650 50  0001 C CNN
F 1 "GND" H 2455 4727 50  0000 C CNN
F 2 "" H 2450 4900 50  0001 C CNN
F 3 "" H 2450 4900 50  0001 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 60B9287D
P 2450 4650
AR Path="/5F151C56/60B9287D" Ref="C11"  Part="1" 
AR Path="/5F17D3B2/60B9287D" Ref="C?"  Part="1" 
AR Path="/5F17DE45/60B9287D" Ref="C?"  Part="1" 
F 0 "C11" H 2565 4696 50  0000 L CNN
F 1 "C" H 2565 4605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2488 4500 50  0001 C CNN
F 3 "~" H 2450 4650 50  0001 C CNN
	1    2450 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 60B92883
P 2850 4650
AR Path="/5F151C56/60B92883" Ref="C14"  Part="1" 
AR Path="/5F17D3B2/60B92883" Ref="C?"  Part="1" 
AR Path="/5F17DE45/60B92883" Ref="C?"  Part="1" 
F 0 "C14" H 2965 4696 50  0000 L CNN
F 1 "C" H 2965 4605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2888 4500 50  0001 C CNN
F 3 "~" H 2850 4650 50  0001 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4400 2450 4450
Wire Wire Line
	2450 4450 2850 4450
Wire Wire Line
	2850 4450 2850 4500
Connection ~ 2450 4450
Wire Wire Line
	2450 4450 2450 4500
Wire Wire Line
	2450 4800 2450 4850
Wire Wire Line
	2450 4850 2850 4850
Wire Wire Line
	2850 4850 2850 4800
Connection ~ 2450 4850
Wire Wire Line
	2450 4850 2450 4900
$Comp
L power:GND #PWR085
U 1 1 60BA4B2C
P 2100 4875
AR Path="/5F151C56/60BA4B2C" Ref="#PWR085"  Part="1" 
AR Path="/5F17D3B2/60BA4B2C" Ref="#PWR?"  Part="1" 
AR Path="/5F17DE45/60BA4B2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR085" H 2100 4625 50  0001 C CNN
F 1 "GND" H 2105 4702 50  0000 C CNN
F 2 "" H 2100 4875 50  0001 C CNN
F 3 "" H 2100 4875 50  0001 C CNN
	1    2100 4875
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 60BA4B32
P 2100 4625
AR Path="/5F151C56/60BA4B32" Ref="C10"  Part="1" 
AR Path="/5F17D3B2/60BA4B32" Ref="C?"  Part="1" 
AR Path="/5F17DE45/60BA4B32" Ref="C?"  Part="1" 
F 0 "C10" H 2215 4671 50  0000 L CNN
F 1 "C" H 2215 4580 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2138 4475 50  0001 C CNN
F 3 "~" H 2100 4625 50  0001 C CNN
	1    2100 4625
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 60BA4B38
P 1700 4625
AR Path="/5F151C56/60BA4B38" Ref="C9"  Part="1" 
AR Path="/5F17D3B2/60BA4B38" Ref="C?"  Part="1" 
AR Path="/5F17DE45/60BA4B38" Ref="C?"  Part="1" 
F 0 "C9" H 1815 4671 50  0000 L CNN
F 1 "C" H 1815 4580 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1738 4475 50  0001 C CNN
F 3 "~" H 1700 4625 50  0001 C CNN
	1    1700 4625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 4825 1700 4775
Wire Wire Line
	1700 4425 1700 4475
Wire Wire Line
	2100 4825 2100 4875
Wire Wire Line
	2100 4775 2100 4825
Connection ~ 2100 4825
Wire Wire Line
	2100 4825 1700 4825
Wire Wire Line
	2100 4425 2100 4475
Wire Wire Line
	2100 4375 2100 4425
Connection ~ 2100 4425
Wire Wire Line
	2100 4425 1700 4425
$Comp
L power:+3V3 #PWR084
U 1 1 60BB4E13
P 2100 4375
F 0 "#PWR084" H 2100 4225 50  0001 C CNN
F 1 "+3V3" H 2115 4548 50  0000 C CNN
F 2 "" H 2100 4375 50  0001 C CNN
F 3 "" H 2100 4375 50  0001 C CNN
	1    2100 4375
	1    0    0    -1  
$EndComp
Text HLabel 4100 3400 0    50   BiDi ~ 0
A0
Text HLabel 4100 3500 0    50   BiDi ~ 0
A1
Text HLabel 4100 3600 0    50   BiDi ~ 0
A2
$Sheet
S 7650 5200 850  450 
U 60924738
F0 "current-source-spare-1" 50
F1 "current-source-analog-side.sch" 50
F2 "VDAC" I L 7650 5300 50 
F3 "POL" I L 7650 5400 50 
F4 "LOAD+" O R 8500 5300 50 
F5 "LOAD-" O R 8500 5550 50 
$EndSheet
Wire Wire Line
	7650 6075 7300 6075
Text Label 7300 6075 0    50   ~ 0
VDAC8
Wire Wire Line
	7050 6175 7650 6175
Text Label 7050 6175 0    50   ~ 0
POL8
Text Label 8800 6075 2    50   ~ 0
A08+
Wire Wire Line
	8500 6075 8800 6075
Wire Wire Line
	8500 6325 8800 6325
Text Label 8800 6325 2    50   ~ 0
A08-
$Sheet
S 7650 5975 850  450 
U 6213C550
F0 "current-source-spare-2" 50
F1 "current-source-analog-side.sch" 50
F2 "VDAC" I L 7650 6075 50 
F3 "POL" I L 7650 6175 50 
F4 "LOAD+" O R 8500 6075 50 
F5 "LOAD-" O R 8500 6325 50 
$EndSheet
Text Label 9475 6250 0    50   ~ 0
A08+
Text Label 10475 6250 2    50   ~ 0
A08-
Wire Wire Line
	9725 6150 9725 6250
Connection ~ 9725 6250
Wire Wire Line
	10225 6150 10225 6250
Connection ~ 10225 6250
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5F678679
P 9925 5300
AR Path="/5F678679" Ref="J?"  Part="1" 
AR Path="/5F151C56/5F678679" Ref="J22"  Part="1" 
AR Path="/5F17D3B2/5F678679" Ref="J?"  Part="1" 
F 0 "J22" H 9975 5425 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9975 5426 50  0001 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 9925 5300 50  0001 C CNN
F 3 "~" H 9925 5300 50  0001 C CNN
	1    9925 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10225 5400 10475 5400
Wire Wire Line
	9725 5400 9475 5400
Text Label 9475 5400 0    50   ~ 0
A07+
Text Label 10475 5400 2    50   ~ 0
A07-
Wire Wire Line
	9725 5300 9725 5400
Connection ~ 9725 5400
Wire Wire Line
	10225 5300 10225 5400
Connection ~ 10225 5400
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5F67FF53
P 9900 4475
AR Path="/5F67FF53" Ref="J?"  Part="1" 
AR Path="/5F151C56/5F67FF53" Ref="J21"  Part="1" 
AR Path="/5F17D3B2/5F67FF53" Ref="J?"  Part="1" 
F 0 "J21" H 9950 4600 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9950 4601 50  0001 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 9900 4475 50  0001 C CNN
F 3 "~" H 9900 4475 50  0001 C CNN
	1    9900 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4575 10450 4575
Wire Wire Line
	9700 4575 9450 4575
Text Label 9450 4575 0    50   ~ 0
A06+
Text Label 10450 4575 2    50   ~ 0
A06-
Wire Wire Line
	9700 4475 9700 4575
Connection ~ 9700 4575
Wire Wire Line
	10200 4475 10200 4575
Connection ~ 10200 4575
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5F68E3D5
P 9900 3800
AR Path="/5F68E3D5" Ref="J?"  Part="1" 
AR Path="/5F151C56/5F68E3D5" Ref="J20"  Part="1" 
AR Path="/5F17D3B2/5F68E3D5" Ref="J?"  Part="1" 
F 0 "J20" H 9950 3925 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9950 3926 50  0001 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 9900 3800 50  0001 C CNN
F 3 "~" H 9900 3800 50  0001 C CNN
	1    9900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3900 10450 3900
Wire Wire Line
	9700 3900 9450 3900
Text Label 9450 3900 0    50   ~ 0
A05+
Text Label 10450 3900 2    50   ~ 0
A05-
Wire Wire Line
	9700 3800 9700 3900
Connection ~ 9700 3900
Wire Wire Line
	10200 3800 10200 3900
Connection ~ 10200 3900
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5F695CEA
P 9900 3150
AR Path="/5F695CEA" Ref="J?"  Part="1" 
AR Path="/5F151C56/5F695CEA" Ref="J19"  Part="1" 
AR Path="/5F17D3B2/5F695CEA" Ref="J?"  Part="1" 
F 0 "J19" H 9950 3275 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9950 3276 50  0001 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 9900 3150 50  0001 C CNN
F 3 "~" H 9900 3150 50  0001 C CNN
	1    9900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3250 10450 3250
Wire Wire Line
	9700 3250 9450 3250
Text Label 9450 3250 0    50   ~ 0
A04+
Text Label 10450 3250 2    50   ~ 0
A04-
Wire Wire Line
	9700 3150 9700 3250
Connection ~ 9700 3250
Wire Wire Line
	10200 3150 10200 3250
Connection ~ 10200 3250
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5F6A32B5
P 9900 2425
AR Path="/5F6A32B5" Ref="J?"  Part="1" 
AR Path="/5F151C56/5F6A32B5" Ref="J18"  Part="1" 
AR Path="/5F17D3B2/5F6A32B5" Ref="J?"  Part="1" 
F 0 "J18" H 9950 2550 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9950 2551 50  0001 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 9900 2425 50  0001 C CNN
F 3 "~" H 9900 2425 50  0001 C CNN
	1    9900 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2525 10450 2525
Wire Wire Line
	9700 2525 9450 2525
Text Label 9450 2525 0    50   ~ 0
A03+
Text Label 10450 2525 2    50   ~ 0
A03-
Wire Wire Line
	9700 2425 9700 2525
Connection ~ 9700 2525
Wire Wire Line
	10200 2425 10200 2525
Connection ~ 10200 2525
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5F6AAE81
P 9875 1650
AR Path="/5F6AAE81" Ref="J?"  Part="1" 
AR Path="/5F151C56/5F6AAE81" Ref="J17"  Part="1" 
AR Path="/5F17D3B2/5F6AAE81" Ref="J?"  Part="1" 
F 0 "J17" H 9925 1775 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9925 1776 50  0001 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 9875 1650 50  0001 C CNN
F 3 "~" H 9875 1650 50  0001 C CNN
	1    9875 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 1750 10425 1750
Wire Wire Line
	9675 1750 9425 1750
Text Label 9425 1750 0    50   ~ 0
A02+
Text Label 10425 1750 2    50   ~ 0
A02-
Wire Wire Line
	9675 1650 9675 1750
Connection ~ 9675 1750
Wire Wire Line
	10175 1650 10175 1750
Connection ~ 10175 1750
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5F6B1D3F
P 9850 925
AR Path="/5F6B1D3F" Ref="J?"  Part="1" 
AR Path="/5F151C56/5F6B1D3F" Ref="J9"  Part="1" 
AR Path="/5F17D3B2/5F6B1D3F" Ref="J?"  Part="1" 
F 0 "J9" H 9900 1050 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 9900 1051 50  0001 C CNN
F 2 "Connectors_JST:JST_EH_B04B-EH-A_04x2.50mm_Straight" H 9850 925 50  0001 C CNN
F 3 "~" H 9850 925 50  0001 C CNN
	1    9850 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1025 10400 1025
Wire Wire Line
	9650 1025 9400 1025
Text Label 9400 1025 0    50   ~ 0
A01+
Text Label 10400 1025 2    50   ~ 0
A01-
Wire Wire Line
	9650 925  9650 1025
Connection ~ 9650 1025
Wire Wire Line
	10150 925  10150 1025
Connection ~ 10150 1025
Text Label 8800 5550 2    50   ~ 0
A07-
$EndSCHEMATC
