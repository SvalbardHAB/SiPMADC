EESchema Schematic File Version 2
LIBS:sipm-comp-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:comp-parts
LIBS:fpga-parts
LIBS:sipm-comp-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 2
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
L +3V3 #PWR049
U 1 1 56AC62F0
P 6050 1600
F 0 "#PWR049" H 6050 1450 60  0001 C CNN
F 1 "+3V3" H 6050 1740 60  0000 C CNN
F 2 "" H 6050 1600 60  0000 C CNN
F 3 "" H 6050 1600 60  0000 C CNN
	1    6050 1600
	1    0    0    -1  
$EndComp
$Comp
L C C60
U 1 1 56AC62F1
P 5700 2600
F 0 "C60" H 5750 2700 50  0000 L CNN
F 1 "1u" H 5750 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5738 2450 30  0001 C CNN
F 3 "" H 5700 2600 60  0000 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 56AC62F2
P 5450 2600
F 0 "C59" H 5500 2700 50  0000 L CNN
F 1 "1u" H 5500 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5488 2450 30  0001 C CNN
F 3 "" H 5450 2600 60  0000 C CNN
	1    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 56AC62F3
P 5200 2600
F 0 "C58" H 5250 2700 50  0000 L CNN
F 1 "1u" H 5250 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5238 2450 30  0001 C CNN
F 3 "" H 5200 2600 60  0000 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 56AC62F4
P 4950 2600
F 0 "C57" H 5000 2700 50  0000 L CNN
F 1 "1u" H 5000 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4988 2450 30  0001 C CNN
F 3 "" H 4950 2600 60  0000 C CNN
	1    4950 2600
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 56AC62F5
P 4700 2600
F 0 "C56" H 4750 2700 50  0000 L CNN
F 1 "1u" H 4750 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4738 2450 30  0001 C CNN
F 3 "" H 4700 2600 60  0000 C CNN
	1    4700 2600
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 56AC62F6
P 4450 2600
F 0 "C55" H 4500 2700 50  0000 L CNN
F 1 "10u" H 4500 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4488 2450 30  0001 C CNN
F 3 "" H 4450 2600 60  0000 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 56AC62F7
P 5700 2950
F 0 "#PWR050" H 5700 2700 60  0001 C CNN
F 1 "GND" H 5700 2800 60  0000 C CNN
F 2 "" H 5700 2950 60  0000 C CNN
F 3 "" H 5700 2950 60  0000 C CNN
	1    5700 2950
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 56AC62F8
P 3950 2750
F 0 "R21" V 4030 2750 50  0000 C CNN
F 1 "10k" V 3957 2751 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3880 2750 30  0001 C CNN
F 3 "" H 3950 2750 30  0000 C CNN
	1    3950 2750
	1    0    0    -1  
$EndComp
Text Label 6500 3350 2    47   ~ 0
INITN
Text Label 6500 3450 2    47   ~ 0
PROGRAMN
$Comp
L R R20
U 1 1 56AC62F9
P 3800 2750
F 0 "R20" V 3880 2750 50  0000 C CNN
F 1 "10k" V 3807 2751 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3730 2750 30  0001 C CNN
F 3 "" H 3800 2750 30  0000 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
Text Label 6500 3550 2    47   ~ 0
JTAGENB
$Comp
L CONN_01X05 P9
U 1 1 56AC62FA
P 5350 3950
F 0 "P9" H 5350 4250 50  0000 C CNN
F 1 "JTAG" V 5450 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 5350 3950 60  0001 C CNN
F 3 "" H 5350 3950 60  0000 C CNN
	1    5350 3950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 56AC62FB
P 5650 4750
F 0 "#PWR051" H 5650 4500 60  0001 C CNN
F 1 "GND" H 5650 4600 60  0000 C CNN
F 2 "" H 5650 4750 60  0000 C CNN
F 3 "" H 5650 4750 60  0000 C CNN
	1    5650 4750
	1    0    0    -1  
$EndComp
Text Label 6500 3750 2    47   ~ 0
JTAG_TMS
Text Label 6500 3850 2    47   ~ 0
JTAG_TCK
Text Label 6500 3950 2    47   ~ 0
JTAG_TDI
Text Label 6500 4050 2    47   ~ 0
JTAG_TDO
$Comp
L R R23
U 1 1 56AC62FC
P 10650 5750
F 0 "R23" V 10730 5750 50  0000 C CNN
F 1 "10k" V 10657 5751 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10580 5750 30  0001 C CNN
F 3 "" H 10650 5750 30  0000 C CNN
	1    10650 5750
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR052
U 1 1 56AC62FD
P 10950 5750
F 0 "#PWR052" H 10950 5600 60  0001 C CNN
F 1 "+3V3" H 10950 5890 60  0000 C CNN
F 2 "" H 10950 5750 60  0000 C CNN
F 3 "" H 10950 5750 60  0000 C CNN
	1    10950 5750
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 56AC62FE
P 11600 7850
F 0 "R24" V 11680 7850 50  0000 C CNN
F 1 "10k" V 11607 7851 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 11530 7850 30  0001 C CNN
F 3 "" H 11600 7850 30  0000 C CNN
	1    11600 7850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR053
U 1 1 56AC62FF
P 11900 7850
F 0 "#PWR053" H 11900 7600 60  0001 C CNN
F 1 "GND" H 11900 7700 60  0000 C CNN
F 2 "" H 11900 7850 60  0000 C CNN
F 3 "" H 11900 7850 60  0000 C CNN
	1    11900 7850
	0    -1   -1   0   
$EndComp
Text Label 10200 5750 0    47   ~ 0
SN
$Comp
L GND #PWR054
U 1 1 56AC6300
P 6050 9250
F 0 "#PWR054" H 6050 9000 60  0001 C CNN
F 1 "GND" H 6050 9100 60  0000 C CNN
F 2 "" H 6050 9250 60  0000 C CNN
F 3 "" H 6050 9250 60  0000 C CNN
	1    6050 9250
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 56AC6301
P 4100 2750
F 0 "R22" V 4180 2750 50  0000 C CNN
F 1 "10k" V 4107 2751 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4030 2750 30  0001 C CNN
F 3 "" H 4100 2750 30  0000 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1600 6050 3050
Wire Wire Line
	6050 3050 6550 3050
Wire Wire Line
	3800 2250 6550 2250
Connection ~ 6050 2250
Connection ~ 6050 2350
Connection ~ 6050 2450
Connection ~ 6050 2550
Connection ~ 6050 2650
Connection ~ 6050 2750
Connection ~ 6050 2850
Connection ~ 6050 2950
Wire Wire Line
	6550 2350 6050 2350
Wire Wire Line
	6550 2450 6050 2450
Wire Wire Line
	6550 2550 6050 2550
Wire Wire Line
	6550 2650 6050 2650
Wire Wire Line
	6550 2750 6050 2750
Wire Wire Line
	6550 2850 6050 2850
Wire Wire Line
	6550 2950 6050 2950
Wire Wire Line
	6550 1950 6050 1950
Connection ~ 6050 1950
Wire Wire Line
	6050 2050 6550 2050
Connection ~ 6050 2050
Wire Wire Line
	4450 2250 4450 2450
Wire Wire Line
	4700 2250 4700 2450
Connection ~ 4700 2250
Wire Wire Line
	4950 2250 4950 2450
Connection ~ 4950 2250
Wire Wire Line
	5200 2250 5200 2450
Connection ~ 5200 2250
Wire Wire Line
	5450 2250 5450 2450
Connection ~ 5450 2250
Wire Wire Line
	5700 2250 5700 2450
Connection ~ 5700 2250
Wire Wire Line
	5700 2750 5700 2950
Wire Wire Line
	4450 2750 4450 2900
Wire Wire Line
	4450 2900 5700 2900
Connection ~ 5700 2900
Wire Wire Line
	5450 2750 5450 2900
Connection ~ 5450 2900
Wire Wire Line
	5200 2750 5200 2900
Connection ~ 5200 2900
Wire Wire Line
	4950 2750 4950 2900
Connection ~ 4950 2900
Wire Wire Line
	4700 2750 4700 2900
Connection ~ 4700 2900
Wire Wire Line
	3950 2900 3950 3350
Wire Wire Line
	3950 2250 3950 2600
Connection ~ 4450 2250
Wire Wire Line
	3800 2900 3800 3550
Wire Wire Line
	3800 3550 6550 3550
Wire Wire Line
	3800 2250 3800 2600
Connection ~ 3950 2250
Wire Wire Line
	5550 3750 6550 3750
Wire Wire Line
	6550 3850 5550 3850
Wire Wire Line
	5550 3950 6550 3950
Wire Wire Line
	6550 4050 5550 4050
Wire Wire Line
	5650 4750 5650 4150
Wire Wire Line
	5650 4150 5550 4150
Wire Wire Line
	10150 8050 10600 8050
Wire Wire Line
	10150 8150 10600 8150
Wire Wire Line
	10150 5750 10500 5750
Wire Wire Line
	10800 5750 10950 5750
Wire Wire Line
	10150 8550 10600 8550
Wire Wire Line
	10150 7750 10600 7750
Wire Wire Line
	10150 7950 10600 7950
Wire Wire Line
	10150 7850 11450 7850
Wire Wire Line
	11750 7850 11900 7850
Wire Wire Line
	10600 8250 10150 8250
Wire Wire Line
	10150 3250 10850 3250
Wire Wire Line
	6550 8350 6050 8350
Wire Wire Line
	6050 8350 6050 9250
Wire Wire Line
	6550 8450 6050 8450
Connection ~ 6050 8450
Wire Wire Line
	6050 8550 6550 8550
Connection ~ 6050 8550
Wire Wire Line
	6550 8650 6050 8650
Connection ~ 6050 8650
Wire Wire Line
	6550 8750 6050 8750
Connection ~ 6050 8750
Wire Wire Line
	6050 8850 6550 8850
Connection ~ 6050 8850
Wire Wire Line
	6550 8950 6050 8950
Connection ~ 6050 8950
Wire Wire Line
	6050 9050 6550 9050
Connection ~ 6050 9050
Wire Wire Line
	4100 2900 4100 3450
Wire Wire Line
	4100 2250 4100 2600
Connection ~ 4100 2250
Wire Wire Line
	4100 3450 6550 3450
Wire Wire Line
	3950 3350 6550 3350
NoConn ~ 6550 3250
NoConn ~ 10150 8450
NoConn ~ 10150 8650
NoConn ~ 10150 8750
NoConn ~ 10150 8850
NoConn ~ 10150 8950
NoConn ~ 10150 9050
NoConn ~ 10150 5450
NoConn ~ 10150 5550
NoConn ~ 10150 5650
NoConn ~ 10150 2050
NoConn ~ 10150 2250
Text GLabel 10600 8050 2    47   Input ~ 0
FPGA_SCK
Text GLabel 10600 8250 2    47   Input ~ 0
FPGA_~CS0
Text GLabel 10600 8150 2    47   Output ~ 0
FPGA_MISO
Text GLabel 10600 7750 2    47   Output ~ 0
FPGA_TRIGD
Text GLabel 10600 7950 2    47   Output ~ 0
FPGA_CAPTD
Text GLabel 10600 8550 2    47   Input ~ 0
FPGA_~CS1
Text GLabel 11500 8000 2    47   Input ~ 0
FPGA_CLR
Wire Wire Line
	11250 7850 11250 8000
Wire Wire Line
	11250 8000 11500 8000
Connection ~ 11250 7850
NoConn ~ 10150 7050
NoConn ~ 10150 8350
$Comp
L C_Small C61
U 1 1 56AC6307
P 5800 4350
F 0 "C61" H 5810 4420 50  0000 L CNN
F 1 "18p" H 5810 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5800 4350 50  0001 C CNN
F 3 "" H 5800 4350 50  0000 C CNN
	1    5800 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4250 5800 3850
Connection ~ 5800 3850
Wire Wire Line
	5800 4450 5800 4600
Wire Wire Line
	5800 4600 5650 4600
Connection ~ 5650 4600
Text GLabel 10850 3250 2    39   Input ~ 0
A_D0
Text GLabel 10850 3150 2    39   Input ~ 0
A_D1
Text GLabel 10850 3050 2    39   Input ~ 0
A_D2
Text GLabel 10850 2950 2    39   Input ~ 0
A_D3
Text GLabel 10850 2850 2    39   Input ~ 0
A_D4
Text GLabel 10850 2750 2    39   Input ~ 0
A_D5
Text GLabel 10850 2650 2    39   Input ~ 0
A_D6
Text GLabel 10850 2550 2    39   Input ~ 0
A_D7
Text GLabel 10850 2450 2    39   Input ~ 0
A_D8
Text GLabel 10850 2350 2    39   Input ~ 0
A_D9
Text GLabel 10850 3350 2    39   Input ~ 0
B_D0
Text GLabel 10850 3450 2    39   Input ~ 0
B_D1
Text GLabel 10850 3550 2    39   Input ~ 0
B_D2
Text GLabel 10850 3650 2    39   Input ~ 0
B_D3
Text GLabel 10850 3750 2    39   Input ~ 0
B_D4
Text GLabel 10850 3850 2    39   Input ~ 0
B_D5
Text GLabel 10850 3950 2    39   Input ~ 0
B_D6
Text GLabel 10850 4050 2    39   Input ~ 0
B_D7
Text GLabel 10850 4150 2    39   Input ~ 0
B_D8
Text GLabel 10850 4250 2    39   Input ~ 0
B_D9
Text GLabel 10850 5250 2    39   Input ~ 0
C_D0
Text GLabel 10850 5150 2    39   Input ~ 0
C_D1
Text GLabel 10850 5050 2    39   Input ~ 0
C_D2
Text GLabel 10850 4950 2    39   Input ~ 0
C_D3
Text GLabel 10850 4850 2    39   Input ~ 0
C_D4
Text GLabel 10850 4750 2    39   Input ~ 0
C_D5
Text GLabel 10850 4650 2    39   Input ~ 0
C_D6
Text GLabel 10850 4550 2    39   Input ~ 0
C_D7
Text GLabel 10850 4450 2    39   Input ~ 0
C_D8
Text GLabel 10850 4350 2    39   Input ~ 0
C_D9
Text GLabel 10850 5950 2    39   Input ~ 0
D_D0
Text GLabel 10850 6050 2    39   Input ~ 0
D_D1
Text GLabel 10850 6150 2    39   Input ~ 0
D_D2
Text GLabel 10850 6250 2    39   Input ~ 0
D_D3
Text GLabel 10850 6350 2    39   Input ~ 0
D_D4
Text GLabel 10850 6450 2    39   Input ~ 0
D_D5
Text GLabel 10850 6550 2    39   Input ~ 0
D_D6
Text GLabel 10850 6650 2    39   Input ~ 0
D_D7
Text GLabel 10850 6750 2    39   Input ~ 0
D_D8
Text GLabel 10850 6850 2    39   Input ~ 0
D_D9
Wire Wire Line
	10150 3150 10850 3150
Wire Wire Line
	10150 3050 10850 3050
Wire Wire Line
	10150 2950 10850 2950
Wire Wire Line
	10150 2850 10850 2850
Wire Wire Line
	10150 2750 10850 2750
Wire Wire Line
	10150 2650 10850 2650
Wire Wire Line
	10150 2550 10850 2550
Wire Wire Line
	10150 2450 10850 2450
Wire Wire Line
	10150 2350 10850 2350
Wire Wire Line
	10150 3350 10850 3350
Wire Wire Line
	10150 3450 10850 3450
Wire Wire Line
	10150 3550 10850 3550
Wire Wire Line
	10150 3650 10850 3650
Wire Wire Line
	10150 2150 11750 2150
NoConn ~ 10150 1950
Wire Wire Line
	10150 3750 10850 3750
Wire Wire Line
	10150 3850 10850 3850
Wire Wire Line
	10150 3950 10850 3950
Wire Wire Line
	10150 4050 10850 4050
Wire Wire Line
	10150 4150 10850 4150
Wire Wire Line
	10150 4250 10850 4250
Wire Wire Line
	10150 5250 10850 5250
Wire Wire Line
	10150 5150 10850 5150
Wire Wire Line
	10150 5050 10850 5050
Wire Wire Line
	10150 4950 10850 4950
Wire Wire Line
	10150 4850 10850 4850
Wire Wire Line
	10150 4750 10850 4750
Wire Wire Line
	10150 4650 10850 4650
Wire Wire Line
	10150 4550 10850 4550
Wire Wire Line
	10150 4450 10850 4450
Wire Wire Line
	10150 4350 10850 4350
NoConn ~ 10150 5350
Text GLabel 10850 6950 2    39   Output ~ 0
SAMPLECK
Wire Wire Line
	10150 5950 10850 5950
Wire Wire Line
	10150 6050 10850 6050
Wire Wire Line
	10150 6150 10850 6150
Wire Wire Line
	10150 6250 10850 6250
Wire Wire Line
	10150 6350 10850 6350
Wire Wire Line
	10150 6450 10850 6450
Wire Wire Line
	10150 6550 10850 6550
Wire Wire Line
	10150 6650 10850 6650
Wire Wire Line
	10150 6750 10850 6750
Wire Wire Line
	10150 6850 10850 6850
Wire Wire Line
	10150 6950 10850 6950
NoConn ~ 10150 7150
$Comp
L LCMXO2-2000-TQFP100 U4
U 1 1 56AC6302
P 8350 5500
F 0 "U4" H 8300 5550 60  0000 C CNN
F 1 "LCMXO2-2000-TQFP100" H 8300 5450 60  0000 C CNN
F 2 "Housings_QFP:TQFP-100_14x14mm_Pitch0.5mm" H 8300 5450 60  0001 C CNN
F 3 "" H 8300 5450 60  0000 C CNN
	1    8350 5500
	1    0    0    -1  
$EndComp
NoConn ~ 10150 7250
NoConn ~ 10150 7350
NoConn ~ 10150 7450
NoConn ~ 10150 7550
NoConn ~ 10150 7650
NoConn ~ 10150 5850
Text Label 10300 2150 0    60   ~ 0
CKIN
$Comp
L SG5032x U5
U 1 1 56B221E1
P 12250 2150
F 0 "U5" H 12150 1750 60  0000 R CNN
F 1 "SG5032x" H 12150 2550 60  0000 R TNN
F 2 "Custom Parts:SG5032" H 12250 2150 60  0001 C CNN
F 3 "" H 12250 2150 60  0000 C CNN
	1    12250 2150
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR055
U 1 1 56B22386
P 12250 2800
F 0 "#PWR055" H 12250 2550 50  0001 C CNN
F 1 "GND" H 12250 2650 50  0000 C CNN
F 2 "" H 12250 2800 50  0000 C CNN
F 3 "" H 12250 2800 50  0000 C CNN
	1    12250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 2800 12250 2650
$Comp
L +3.3V #PWR056
U 1 1 56B22562
P 12250 1450
F 0 "#PWR056" H 12250 1300 50  0001 C CNN
F 1 "+3.3V" H 12250 1590 50  0000 C CNN
F 2 "" H 12250 1450 50  0000 C CNN
F 3 "" H 12250 1450 50  0000 C CNN
	1    12250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 1450 12250 1650
$Comp
L C_Small C1
U 1 1 56B22668
P 12450 1550
F 0 "C1" H 12460 1620 50  0000 L CNN
F 1 "0.1u" H 12460 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 12450 1550 50  0001 C CNN
F 3 "" H 12450 1550 50  0000 C CNN
	1    12450 1550
	0    1    -1   0   
$EndComp
Wire Wire Line
	12250 1550 12350 1550
Connection ~ 12250 1550
Wire Wire Line
	12550 1550 12700 1550
$Comp
L GND #PWR057
U 1 1 56B22870
P 12700 1550
F 0 "#PWR057" H 12700 1300 50  0001 C CNN
F 1 "GND" H 12700 1400 50  0000 C CNN
F 2 "" H 12700 1550 50  0000 C CNN
F 3 "" H 12700 1550 50  0000 C CNN
	1    12700 1550
	0    -1   -1   0   
$EndComp
NoConn ~ 12750 2150
$EndSCHEMATC
