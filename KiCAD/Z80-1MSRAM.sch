EESchema Schematic File Version 4
LIBS:Z80-1MSRAM-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "SBC8080 128k MEMORY BOARD"
Date "2021-03-22"
Rev "4"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Entry Bus Bus
	8200 2600 8300 2700
Entry Wire Line
	4850 3100 4950 3200
Entry Wire Line
	4850 3250 4950 3350
Entry Bus Bus
	4750 2600 4850 2700
Text Label 5000 3200 0    60   ~ 0
A6
Text Label 5000 3350 0    60   ~ 0
A5
Entry Bus Bus
	4200 2200 4300 2300
Text GLabel 4650 4600 0    60   Input ~ 0
~IOWR
$Comp
L Z80-1MSRAM-rescue:7402 U1
U 1 1 5B6AD9A2
P 5400 4700
F 0 "U1" H 5400 4750 50  0000 C CNN
F 1 "74HC02" H 5450 4650 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 5400 4700 50  0001 C CNN
F 3 "" H 5400 4700 50  0001 C CNN
	1    5400 4700
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:628128 U6
U 1 1 5B6ADDED
P 13500 4650
F 0 "U6" H 13200 5800 50  0000 C CNN
F 1 "628128" H 13800 3500 50  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm_Socket" H 13500 4650 50  0001 C CNN
F 3 "" H 13500 4650 50  0001 C CNN
	1    13500 4650
	1    0    0    -1  
$EndComp
Entry Wire Line
	12400 3500 12500 3600
Entry Wire Line
	12400 3600 12500 3700
Entry Wire Line
	12400 3700 12500 3800
Entry Wire Line
	12400 3800 12500 3900
Entry Wire Line
	12400 3900 12500 4000
Entry Wire Line
	12400 4000 12500 4100
Entry Wire Line
	12400 4100 12500 4200
Entry Wire Line
	12400 4200 12500 4300
Entry Wire Line
	12400 4300 12500 4400
Entry Wire Line
	12400 4400 12500 4500
Entry Wire Line
	12400 4500 12500 4600
Entry Wire Line
	12400 4600 12500 4700
Entry Wire Line
	12400 4700 12500 4800
Entry Wire Line
	12400 4800 12500 4900
Entry Wire Line
	12400 4900 12500 5000
Text Label 12550 3600 0    60   ~ 0
A0
Text Label 12550 3700 0    60   ~ 0
A1
Text Label 12550 3800 0    60   ~ 0
A2
Text Label 12550 3900 0    60   ~ 0
A3
Text Label 12550 4000 0    60   ~ 0
A4
Text Label 12550 4100 0    60   ~ 0
A5
Text Label 12550 4200 0    60   ~ 0
A6
Text Label 12550 4300 0    60   ~ 0
A7
Text Label 12550 4400 0    60   ~ 0
A8
Text Label 12550 4500 0    60   ~ 0
A9
Text Label 12550 4600 0    60   ~ 0
A10
Text Label 12550 4700 0    60   ~ 0
A11
Text Label 12550 4800 0    60   ~ 0
A12
Text Label 12550 4900 0    60   ~ 0
A13
Text Label 12550 5000 0    60   ~ 0
A14
Text Label 11800 5100 0    60   ~ 0
MEMA15
Text Label 11800 5200 0    60   ~ 0
MEMA16
Text GLabel 11700 5600 0    60   Input ~ 0
~MEMRD
Text GLabel 11700 5700 0    60   Input ~ 0
~MEMWR
Entry Wire Line
	14400 3600 14500 3500
Entry Wire Line
	14400 3700 14500 3600
Entry Wire Line
	14400 3800 14500 3700
Entry Wire Line
	14400 3900 14500 3800
Entry Wire Line
	14400 4000 14500 3900
Entry Wire Line
	14400 4100 14500 4000
Entry Wire Line
	14400 4200 14500 4100
Entry Wire Line
	14400 4300 14500 4200
Text Label 14250 3600 0    60   ~ 0
D0
Text Label 14250 3700 0    60   ~ 0
D1
Text Label 14250 3800 0    60   ~ 0
D2
Text Label 14250 3900 0    60   ~ 0
D3
Text Label 14250 4000 0    60   ~ 0
D4
Text Label 14250 4100 0    60   ~ 0
D5
Text Label 14250 4200 0    60   ~ 0
D6
Text Label 14250 4300 0    60   ~ 0
D7
Entry Bus Bus
	14400 2200 14500 2300
$Comp
L Z80-1MSRAM-rescue:28C256 U7
U 1 1 5B6AF8C9
P 13500 6950
F 0 "U7" H 13250 7950 50  0000 C CNN
F 1 "28C256" H 13800 5950 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W15.24mm_Socket" H 13500 6950 50  0001 C CNN
F 3 "" H 13500 6950 50  0001 C CNN
	1    13500 6950
	1    0    0    -1  
$EndComp
Entry Wire Line
	14400 6050 14500 5950
Entry Wire Line
	14400 6150 14500 6050
Entry Wire Line
	14400 6250 14500 6150
Entry Wire Line
	14400 6350 14500 6250
Entry Wire Line
	14400 6450 14500 6350
Entry Wire Line
	14400 6550 14500 6450
Entry Wire Line
	14400 6650 14500 6550
Entry Wire Line
	14400 6750 14500 6650
Text Label 14250 6050 0    60   ~ 0
D0
Text Label 14250 6150 0    60   ~ 0
D1
Text Label 14250 6250 0    60   ~ 0
D2
Text Label 14250 6350 0    60   ~ 0
D3
Text Label 14250 6450 0    60   ~ 0
D4
Text Label 14250 6550 0    60   ~ 0
D5
Text Label 14250 6650 0    60   ~ 0
D6
Text Label 14250 6750 0    60   ~ 0
D7
Entry Wire Line
	12400 5950 12500 6050
Entry Wire Line
	12400 6050 12500 6150
Entry Wire Line
	12400 6150 12500 6250
Entry Wire Line
	12400 6250 12500 6350
Entry Wire Line
	12400 6350 12500 6450
Entry Wire Line
	12400 6450 12500 6550
Entry Wire Line
	12400 6550 12500 6650
Entry Wire Line
	12400 6650 12500 6750
Entry Wire Line
	12400 6750 12500 6850
Entry Wire Line
	12400 6850 12500 6950
Entry Wire Line
	12400 6950 12500 7050
Entry Wire Line
	12400 7050 12500 7150
Entry Wire Line
	12400 7150 12500 7250
Entry Wire Line
	12400 7250 12500 7350
Entry Wire Line
	12400 7350 12500 7450
Text Label 12550 6050 0    60   ~ 0
A0
Text Label 12550 6150 0    60   ~ 0
A1
Text Label 12550 6250 0    60   ~ 0
A2
Text Label 12550 6350 0    60   ~ 0
A3
Text Label 12550 6450 0    60   ~ 0
A4
Text Label 12550 6550 0    60   ~ 0
A5
Text Label 12550 6650 0    60   ~ 0
A6
Text Label 12550 6750 0    60   ~ 0
A7
Text Label 12550 6850 0    60   ~ 0
A8
Text Label 12550 6950 0    60   ~ 0
A9
Text Label 12550 7050 0    60   ~ 0
A10
Text Label 12550 7150 0    60   ~ 0
A11
Text Label 12550 7250 0    60   ~ 0
A12
Text Label 12550 7350 0    60   ~ 0
A13
Text Label 12550 7450 0    60   ~ 0
A14
Entry Wire Line
	8300 3050 8400 3150
Text Label 8400 3150 0    60   ~ 0
A15
$Comp
L Z80-1MSRAM-rescue:VCC #PWR03
U 1 1 5B6B039D
P 10400 7550
F 0 "#PWR03" H 10400 7400 50  0001 C CNN
F 1 "VCC" H 10400 7700 50  0000 C CNN
F 2 "" H 10400 7550 50  0001 C CNN
F 3 "" H 10400 7550 50  0001 C CNN
	1    10400 7550
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:GND #PWR04
U 1 1 5B6B054E
P 8400 3800
F 0 "#PWR04" H 8400 3550 50  0001 C CNN
F 1 "GND" H 8400 3650 50  0000 C CNN
F 2 "" H 8400 3800 50  0001 C CNN
F 3 "" H 8400 3800 50  0001 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:74HC04 U4
U 1 1 5B6B08FA
P 8850 5900
F 0 "U4" H 9000 6000 50  0000 C CNN
F 1 "74HC04" H 9050 5800 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8850 5900 50  0001 C CNN
F 3 "" H 8850 5900 50  0001 C CNN
	1    8850 5900
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:74HC00 U5
U 1 1 5B6B0A51
P 9000 5350
F 0 "U5" H 9000 5400 50  0000 C CNN
F 1 "74HC00" H 9000 5250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 9000 5350 50  0001 C CNN
F 3 "" H 9000 5350 50  0001 C CNN
	1    9000 5350
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:74HC00 U5
U 2 1 5B6B0BC6
P 10350 5450
F 0 "U5" H 10350 5500 50  0000 C CNN
F 1 "74HC00" H 10350 5350 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10350 5450 50  0001 C CNN
F 3 "" H 10350 5450 50  0001 C CNN
	2    10350 5450
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:74HC04 U4
U 2 1 5B6B0E01
P 10500 6700
F 0 "U4" H 10650 6800 50  0000 C CNN
F 1 "74HC04" H 10700 6600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10500 6700 50  0001 C CNN
F 3 "" H 10500 6700 50  0001 C CNN
	2    10500 6700
	1    0    0    -1  
$EndComp
Entry Wire Line
	8200 3900 8300 3800
Text Label 8200 4100 1    60   ~ 0
A15
$Comp
L Z80-1MSRAM-rescue:74HC00 U5
U 4 1 5B6B0D91
P 9400 6700
F 0 "U5" H 9400 6750 50  0000 C CNN
F 1 "74HC00" H 9400 6600 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 9400 6700 50  0001 C CNN
F 3 "" H 9400 6700 50  0001 C CNN
	4    9400 6700
	1    0    0    1   
$EndComp
$Comp
L Z80-1MSRAM-rescue:74HC00 U5
U 3 1 5B6B1EE8
P 9950 6000
F 0 "U5" H 9950 6050 50  0000 C CNN
F 1 "74HC00" H 9950 5900 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 9950 6000 50  0001 C CNN
F 3 "" H 9950 6000 50  0001 C CNN
	3    9950 6000
	1    0    0    1   
$EndComp
Text Label 8600 6600 0    60   ~ 0
A15
Text Label 8300 5250 0    60   ~ 0
DA0
Text Label 8350 5450 0    60   ~ 0
A15
Text Label 8350 5900 0    60   ~ 0
DA1
Text Label 8350 6100 0    60   ~ 0
A15
Text Label 8600 6800 0    60   ~ 0
DA1
$Comp
L Z80-1MSRAM-rescue:74LS139 U3
U 1 1 5B6C2835
P 6050 3450
F 0 "U3" H 6050 3550 50  0000 C CNN
F 1 "74HC139" H 6050 3350 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 6050 3450 50  0001 C CNN
F 3 "" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:74LS139 U3
U 2 1 5B6C3879
P 9400 3400
F 0 "U3" H 9400 3500 50  0000 C CNN
F 1 "74HC139" H 9400 3300 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_Socket" H 9400 3400 50  0001 C CNN
F 3 "" H 9400 3400 50  0001 C CNN
	2    9400 3400
	1    0    0    -1  
$EndComp
Text Label 8200 2950 2    60   ~ 0
A14
Entry Wire Line
	8300 2850 8200 2950
NoConn ~ 10250 3300
NoConn ~ 10250 3500
NoConn ~ 10250 3700
$Comp
L Z80-1MSRAM-rescue:VCC #PWR05
U 1 1 5B6C4912
P 12300 7500
F 0 "#PWR05" H 12300 7350 50  0001 C CNN
F 1 "VCC" H 12300 7650 50  0000 C CNN
F 2 "" H 12300 7500 50  0001 C CNN
F 3 "" H 12300 7500 50  0001 C CNN
	1    12300 7500
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:74HC04 U4
U 5 1 5B6C6C8C
P 8800 7900
F 0 "U4" H 8950 8000 50  0000 C CNN
F 1 "74HC04" H 9000 7800 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8800 7900 50  0001 C CNN
F 3 "" H 8800 7900 50  0001 C CNN
	5    8800 7900
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:74HC04 U4
U 4 1 5B6C6D0F
P 8800 8250
F 0 "U4" H 8950 8350 50  0000 C CNN
F 1 "74HC04" H 9000 8150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 8800 8250 50  0001 C CNN
F 3 "" H 8800 8250 50  0001 C CNN
	4    8800 8250
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:LED D1
U 1 1 5B6C70EE
P 9500 7900
F 0 "D1" H 9500 8000 50  0000 C CNN
F 1 "LED" H 9500 7800 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9500 7900 50  0001 C CNN
F 3 "" H 9500 7900 50  0001 C CNN
	1    9500 7900
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:LED D2
U 1 1 5B6C720E
P 9500 8250
F 0 "D2" H 9500 8350 50  0000 C CNN
F 1 "LED" H 9500 8150 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9500 8250 50  0001 C CNN
F 3 "" H 9500 8250 50  0001 C CNN
	1    9500 8250
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:R R1
U 1 1 5B6C7306
P 9900 7900
F 0 "R1" V 9980 7900 50  0000 C CNN
F 1 "1k" V 9900 7900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 7900 50  0001 C CNN
F 3 "" H 9900 7900 50  0001 C CNN
	1    9900 7900
	0    1    1    0   
$EndComp
$Comp
L Z80-1MSRAM-rescue:R R2
U 1 1 5B6C73AF
P 9900 8250
F 0 "R2" V 9980 8250 50  0000 C CNN
F 1 "1k" V 9900 8250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9830 8250 50  0001 C CNN
F 3 "" H 9900 8250 50  0001 C CNN
	1    9900 8250
	0    1    1    0   
$EndComp
$Comp
L Z80-1MSRAM-rescue:GND #PWR06
U 1 1 5B6E1FFB
P 12700 5750
F 0 "#PWR06" H 12700 5500 50  0001 C CNN
F 1 "GND" H 12700 5600 50  0000 C CNN
F 2 "" H 12700 5750 50  0001 C CNN
F 3 "" H 12700 5750 50  0001 C CNN
	1    12700 5750
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:Conn_02x20_Odd_Even J1
U 1 1 5B869531
P 2750 4300
F 0 "J1" H 2800 5300 50  0000 C CNN
F 1 "SBC8080 BUS" H 2800 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x20" H 2750 4300 50  0001 C CNN
F 3 "" H 2750 4300 50  0001 C CNN
	1    2750 4300
	1    0    0    -1  
$EndComp
Entry Wire Line
	2250 3700 2350 3800
Entry Wire Line
	2250 3800 2350 3900
Entry Wire Line
	2250 3900 2350 4000
Entry Wire Line
	2250 4000 2350 4100
Entry Wire Line
	2100 4500 2200 4600
Entry Wire Line
	2100 4600 2200 4700
Entry Wire Line
	2100 4700 2200 4800
Entry Wire Line
	2100 4800 2200 4900
Entry Wire Line
	2100 4900 2200 5000
Entry Wire Line
	2100 5000 2200 5100
Entry Wire Line
	2100 5100 2200 5200
Entry Wire Line
	2100 5200 2200 5300
Entry Wire Line
	3300 3800 3400 3700
Entry Wire Line
	3300 3900 3400 3800
Entry Wire Line
	3300 4000 3400 3900
Entry Wire Line
	3300 4100 3400 4000
Entry Wire Line
	3500 4600 3600 4500
Entry Wire Line
	3500 4700 3600 4600
Entry Wire Line
	3500 4800 3600 4700
Entry Wire Line
	3500 4900 3600 4800
Entry Wire Line
	3500 5000 3600 4900
Entry Wire Line
	3500 5100 3600 5000
Entry Wire Line
	3500 5200 3600 5100
Entry Wire Line
	3500 5300 3600 5200
$Comp
L Z80-1MSRAM-rescue:VCC #PWR07
U 1 1 5B86A8D5
P 2450 3250
F 0 "#PWR07" H 2450 3100 50  0001 C CNN
F 1 "VCC" H 2450 3400 50  0000 C CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:GND #PWR08
U 1 1 5B86AA14
P 3300 3150
F 0 "#PWR08" H 3300 2900 50  0001 C CNN
F 1 "GND" H 3300 3000 50  0000 C CNN
F 2 "" H 3300 3150 50  0001 C CNN
F 3 "" H 3300 3150 50  0001 C CNN
	1    3300 3150
	1    0    0    -1  
$EndComp
NoConn ~ 2550 3600
NoConn ~ 2550 3700
NoConn ~ 3050 3600
NoConn ~ 3050 3700
Text Label 2350 3800 0    60   ~ 0
D0
Text Label 2350 3900 0    60   ~ 0
D2
Text Label 2350 4000 0    60   ~ 0
D4
Text Label 2350 4100 0    60   ~ 0
D6
Text Label 3150 3800 0    60   ~ 0
D1
Text Label 3150 3900 0    60   ~ 0
D3
Text Label 3150 4000 0    60   ~ 0
D5
Text Label 3150 4100 0    60   ~ 0
D7
NoConn ~ 3050 4400
NoConn ~ 2550 4500
NoConn ~ 3050 4500
Text GLabel 3850 4200 2    60   Input ~ 0
~MEMRD
Text GLabel 3850 4300 2    60   Input ~ 0
~MEMWR
Text GLabel 1750 4300 0    60   Input ~ 0
~IOWR
Entry Bus Bus
	2250 2300 2350 2200
Entry Bus Bus
	3400 2300 3500 2200
Entry Bus Bus
	2100 2700 2200 2600
Entry Bus Bus
	3600 2700 3700 2600
Text Label 2300 4600 0    60   ~ 0
A0
Text Label 2300 4700 0    60   ~ 0
A2
Text Label 2300 4800 0    60   ~ 0
A4
Text Label 2300 4900 0    60   ~ 0
A6
Text Label 2300 5000 0    60   ~ 0
A8
Text Label 2300 5100 0    60   ~ 0
A10
Text Label 2300 5200 0    60   ~ 0
A12
Text Label 2300 5300 0    60   ~ 0
A14
Text Label 3300 4600 0    60   ~ 0
A1
Text Label 3300 4700 0    60   ~ 0
A3
Text Label 3300 4800 0    60   ~ 0
A5
Text Label 3300 4900 0    60   ~ 0
A7
Text Label 3300 5000 0    60   ~ 0
A9
Text Label 3300 5100 0    60   ~ 0
A11
Text Label 3300 5200 0    60   ~ 0
A13
Text Label 3300 5300 0    60   ~ 0
A15
$Comp
L Z80-1MSRAM-rescue:PWR_FLAG #FLG09
U 1 1 5B86DC08
P 10150 5150
F 0 "#FLG09" H 10150 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 10150 5300 50  0000 C CNN
F 2 "" H 10150 5150 50  0001 C CNN
F 3 "" H 10150 5150 50  0001 C CNN
	1    10150 5150
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:PWR_FLAG #FLG010
U 1 1 5B86DE12
P 9250 5700
F 0 "#FLG010" H 9250 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 9250 5850 50  0000 C CNN
F 2 "" H 9250 5700 50  0001 C CNN
F 3 "" H 9250 5700 50  0001 C CNN
	1    9250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3200 4950 3200
Wire Wire Line
	5200 3350 4950 3350
Wire Wire Line
	4650 4600 4800 4600
Wire Wire Line
	12800 3600 12500 3600
Wire Wire Line
	12500 3700 12800 3700
Wire Wire Line
	12800 3800 12500 3800
Wire Wire Line
	12500 3900 12800 3900
Wire Wire Line
	12500 4000 12800 4000
Wire Wire Line
	12500 4100 12800 4100
Wire Wire Line
	12800 4200 12500 4200
Wire Wire Line
	12500 4300 12800 4300
Wire Wire Line
	14200 4200 14400 4200
Wire Wire Line
	14200 4300 14400 4300
Wire Wire Line
	14200 4000 14400 4000
Wire Wire Line
	14200 4100 14400 4100
Wire Wire Line
	14200 3800 14400 3800
Wire Wire Line
	14200 3900 14400 3900
Wire Wire Line
	14200 3600 14400 3600
Wire Wire Line
	14200 3700 14400 3700
Wire Wire Line
	12800 4400 12500 4400
Wire Wire Line
	12500 4500 12800 4500
Wire Wire Line
	12800 4600 12500 4600
Wire Wire Line
	12500 4700 12800 4700
Wire Wire Line
	12500 4800 12800 4800
Wire Wire Line
	12500 4900 12800 4900
Wire Wire Line
	12800 5000 12500 5000
Wire Wire Line
	11050 5100 12800 5100
Wire Wire Line
	11150 5200 12800 5200
Wire Wire Line
	11700 5600 12150 5600
Wire Wire Line
	11700 5700 12800 5700
Wire Wire Line
	14200 6650 14400 6650
Wire Wire Line
	14200 6750 14400 6750
Wire Wire Line
	14200 6450 14400 6450
Wire Wire Line
	14200 6550 14400 6550
Wire Wire Line
	14200 6250 14400 6250
Wire Wire Line
	14200 6350 14400 6350
Wire Wire Line
	14200 6050 14400 6050
Wire Wire Line
	14200 6150 14400 6150
Wire Wire Line
	12800 6050 12500 6050
Wire Wire Line
	12500 6150 12800 6150
Wire Wire Line
	12800 6250 12500 6250
Wire Wire Line
	12500 6350 12800 6350
Wire Wire Line
	12500 6450 12800 6450
Wire Wire Line
	12500 6550 12800 6550
Wire Wire Line
	12800 6650 12500 6650
Wire Wire Line
	12500 6750 12800 6750
Wire Wire Line
	12800 6850 12500 6850
Wire Wire Line
	12500 6950 12800 6950
Wire Wire Line
	12800 7050 12500 7050
Wire Wire Line
	12500 7150 12800 7150
Wire Wire Line
	12500 7250 12800 7250
Wire Wire Line
	12500 7350 12800 7350
Wire Wire Line
	12800 7450 12500 7450
Wire Wire Line
	12150 7750 12800 7750
Connection ~ 12150 5600
Wire Wire Line
	8400 3150 8550 3150
Wire Wire Line
	10400 7900 10400 7550
Wire Wire Line
	9600 5350 9750 5350
Wire Wire Line
	11050 5450 11050 5100
Wire Wire Line
	11150 5200 11150 6700
Wire Wire Line
	11150 6700 10950 6700
Wire Wire Line
	10000 6700 10050 6700
Wire Wire Line
	8200 3900 8200 5450
Wire Wire Line
	8200 6600 8800 6600
Wire Wire Line
	9750 5550 9500 5550
Wire Wire Line
	9500 5550 9500 5750
Wire Wire Line
	9500 5750 10650 5750
Wire Wire Line
	10650 5750 10650 6000
Wire Wire Line
	10650 6000 10550 6000
Wire Wire Line
	9350 5900 9300 5900
Wire Wire Line
	9350 6100 8200 6100
Connection ~ 8200 6100
Wire Wire Line
	8300 6800 8800 6800
Wire Wire Line
	8400 5900 8300 5900
Wire Wire Line
	8400 5450 8200 5450
Wire Wire Line
	8550 3650 8400 3650
Wire Wire Line
	8400 3650 8400 3800
Wire Wire Line
	12300 7500 12300 7650
Wire Wire Line
	12300 7650 12800 7650
Wire Wire Line
	12150 5600 12150 7750
Wire Wire Line
	9250 7900 9350 7900
Wire Wire Line
	9250 8250 9350 8250
Wire Wire Line
	9650 7900 9750 7900
Wire Wire Line
	9650 8250 9750 8250
Wire Wire Line
	10050 7900 10150 7900
Wire Wire Line
	10050 8250 10150 8250
Wire Wire Line
	10150 8250 10150 7900
Connection ~ 10150 7900
Wire Wire Line
	11850 5500 12800 5500
Wire Wire Line
	12800 5400 12700 5400
Wire Wire Line
	12700 5400 12700 5750
Wire Wire Line
	2450 3400 2550 3400
Wire Wire Line
	3050 3400 3150 3400
Wire Wire Line
	3300 3900 3050 3900
Wire Wire Line
	3300 4000 3050 4000
Wire Wire Line
	3300 4100 3050 4100
Wire Wire Line
	3050 4200 3850 4200
Wire Wire Line
	3050 4300 3850 4300
Wire Wire Line
	3050 4600 3500 4600
Wire Wire Line
	3500 4700 3050 4700
Wire Wire Line
	3500 4800 3050 4800
Wire Wire Line
	3500 4900 3050 4900
Wire Wire Line
	3050 5000 3500 5000
Wire Wire Line
	3500 5100 3050 5100
Wire Wire Line
	3500 5200 3050 5200
Wire Wire Line
	3500 5300 3050 5300
Wire Wire Line
	2350 3800 2550 3800
Wire Wire Line
	2350 3900 2550 3900
Wire Wire Line
	2350 4000 2550 4000
Wire Wire Line
	2350 4100 2550 4100
Wire Wire Line
	1750 4300 2550 4300
Wire Wire Line
	2200 4600 2550 4600
Wire Wire Line
	2200 4700 2550 4700
Wire Wire Line
	2200 4800 2550 4800
Wire Wire Line
	2200 4900 2550 4900
Wire Wire Line
	2200 5000 2550 5000
Wire Wire Line
	2200 5100 2550 5100
Wire Wire Line
	2200 5200 2550 5200
Wire Wire Line
	2200 5300 2550 5300
Wire Wire Line
	2450 3500 2550 3500
Wire Wire Line
	3150 3500 3050 3500
Wire Wire Line
	2450 3250 2450 3400
Connection ~ 2450 3400
Wire Wire Line
	3150 3050 3150 3400
Wire Wire Line
	3150 3050 3300 3050
Wire Wire Line
	3300 3050 3300 3150
Connection ~ 3150 3400
Wire Wire Line
	3050 3800 3300 3800
Wire Wire Line
	10150 5150 10150 5250
Wire Wire Line
	8800 5550 8800 5700
Wire Wire Line
	8800 5700 9250 5700
$Comp
L Z80-1MSRAM-rescue:VCC #PWR011
U 1 1 5B86EF3D
P 4150 7300
F 0 "#PWR011" H 4150 7150 50  0001 C CNN
F 1 "VCC" H 4150 7450 50  0000 C CNN
F 2 "" H 4150 7300 50  0001 C CNN
F 3 "" H 4150 7300 50  0001 C CNN
	1    4150 7300
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:GND #PWR012
U 1 1 5B86EF81
P 4150 7950
F 0 "#PWR012" H 4150 7700 50  0001 C CNN
F 1 "GND" H 4150 7800 50  0000 C CNN
F 2 "" H 4150 7950 50  0001 C CNN
F 3 "" H 4150 7950 50  0001 C CNN
	1    4150 7950
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:C C1
U 1 1 5B86EFDA
P 4150 7600
F 0 "C1" H 4175 7700 50  0000 L CNN
F 1 "0.1u" H 4175 7500 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4188 7450 50  0001 C CNN
F 3 "" H 4150 7600 50  0001 C CNN
	1    4150 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7300 4150 7350
Wire Wire Line
	4150 7750 4150 7850
$Comp
L Z80-1MSRAM-rescue:C C2
U 1 1 5B86F871
P 4400 7600
F 0 "C2" H 4425 7700 50  0000 L CNN
F 1 "0.1u" H 4425 7500 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4438 7450 50  0001 C CNN
F 3 "" H 4400 7600 50  0001 C CNN
	1    4400 7600
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:C C3
U 1 1 5B86F8C1
P 4650 7600
F 0 "C3" H 4675 7700 50  0000 L CNN
F 1 "0.1u" H 4675 7500 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4688 7450 50  0001 C CNN
F 3 "" H 4650 7600 50  0001 C CNN
	1    4650 7600
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:C C4
U 1 1 5B86F914
P 4900 7600
F 0 "C4" H 4925 7700 50  0000 L CNN
F 1 "0.1u" H 4925 7500 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 4938 7450 50  0001 C CNN
F 3 "" H 4900 7600 50  0001 C CNN
	1    4900 7600
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:C C5
U 1 1 5B86F96A
P 5150 7600
F 0 "C5" H 5175 7700 50  0000 L CNN
F 1 "0.1u" H 5175 7500 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5188 7450 50  0001 C CNN
F 3 "" H 5150 7600 50  0001 C CNN
	1    5150 7600
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:C C6
U 1 1 5B86F9C3
P 5400 7600
F 0 "C6" H 5425 7700 50  0000 L CNN
F 1 "0.1u" H 5425 7500 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5438 7450 50  0001 C CNN
F 3 "" H 5400 7600 50  0001 C CNN
	1    5400 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 7350 4400 7350
Wire Wire Line
	5650 7350 5650 7450
Connection ~ 4150 7350
Wire Wire Line
	5650 7750 5650 7850
Wire Wire Line
	5650 7850 5400 7850
Connection ~ 4150 7850
Wire Wire Line
	4400 7450 4400 7350
Connection ~ 4400 7350
Wire Wire Line
	4650 7450 4650 7350
Connection ~ 4650 7350
Wire Wire Line
	4900 7450 4900 7350
Connection ~ 4900 7350
Wire Wire Line
	5150 7450 5150 7350
Connection ~ 5150 7350
Wire Wire Line
	5400 7450 5400 7350
Connection ~ 5400 7350
Wire Wire Line
	5400 7750 5400 7850
Connection ~ 5400 7850
Wire Wire Line
	4400 7750 4400 7850
Connection ~ 4400 7850
Wire Wire Line
	4650 7750 4650 7850
Connection ~ 4650 7850
Wire Wire Line
	4900 7750 4900 7850
Connection ~ 4900 7850
Wire Wire Line
	5150 7750 5150 7850
Connection ~ 5150 7850
$Comp
L Z80-1MSRAM-rescue:C C7
U 1 1 5B8709AC
P 5650 7600
F 0 "C7" H 5675 7700 50  0000 L CNN
F 1 "0.1u" H 5675 7500 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 5688 7450 50  0001 C CNN
F 3 "" H 5650 7600 50  0001 C CNN
	1    5650 7600
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:7402 U1
U 2 1 5B9D0CB0
P 9450 4300
F 0 "U1" H 9450 4350 50  0000 C CNN
F 1 "74HC02" H 9500 4250 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 9450 4300 50  0001 C CNN
F 3 "" H 9450 4300 50  0001 C CNN
	2    9450 4300
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:7402 U1
U 3 1 5B9D0DA3
P 11300 3200
F 0 "U1" H 11300 3250 50  0000 C CNN
F 1 "74HC02" H 11350 3150 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 11300 3200 50  0001 C CNN
F 3 "" H 11300 3200 50  0001 C CNN
	3    11300 3200
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:7402 U1
U 4 1 5B9D0E0C
P 11500 4050
F 0 "U1" H 11500 4100 50  0000 C CNN
F 1 "74HC02" H 11550 4000 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 11500 4050 50  0001 C CNN
F 3 "" H 11500 4050 50  0001 C CNN
	4    11500 4050
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:74HC04 U4
U 3 1 5B9D11DD
P 6750 4400
F 0 "U4" H 6900 4500 50  0000 C CNN
F 1 "74HC04" H 6950 4300 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 6750 4400 50  0001 C CNN
F 3 "" H 6750 4400 50  0001 C CNN
	3    6750 4400
	1    0    0    -1  
$EndComp
$Comp
L Z80-1MSRAM-rescue:74HC04 U4
U 6 1 5B9D1268
P 10600 4600
F 0 "U4" H 10750 4700 50  0000 C CNN
F 1 "74HC04" H 10800 4500 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_Socket" H 10600 4600 50  0001 C CNN
F 3 "" H 10600 4600 50  0001 C CNN
	6    10600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 5600 12800 5600
Wire Wire Line
	8200 6100 8200 6600
Wire Wire Line
	8300 5900 8300 6800
Wire Wire Line
	8200 5450 8200 6100
Wire Wire Line
	10150 7900 10400 7900
Wire Wire Line
	2450 3400 2450 3500
Wire Wire Line
	3150 3400 3150 3500
Wire Wire Line
	4150 7350 4150 7450
Wire Wire Line
	4150 7850 4150 7950
Wire Wire Line
	4400 7350 4650 7350
Wire Wire Line
	4650 7350 4900 7350
Wire Wire Line
	4900 7350 5150 7350
Wire Wire Line
	5150 7350 5400 7350
Wire Wire Line
	5400 7350 5650 7350
Wire Wire Line
	5400 7850 5150 7850
Wire Wire Line
	4400 7850 4150 7850
Wire Wire Line
	4650 7850 4400 7850
Wire Wire Line
	4900 7850 4650 7850
Wire Wire Line
	5150 7850 4900 7850
$Comp
L Device:CP C8
U 1 1 5BD00A96
P 5950 7600
F 0 "C8" H 6068 7646 50  0000 L CNN
F 1 "10u" H 6068 7555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5988 7450 50  0001 C CNN
F 3 "~" H 5950 7600 50  0001 C CNN
	1    5950 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7350 5950 7350
Wire Wire Line
	5950 7350 5950 7450
Connection ~ 5650 7350
Wire Wire Line
	5650 7850 5950 7850
Wire Wire Line
	5950 7850 5950 7750
Connection ~ 5650 7850
$Comp
L Mechanical:MountingHole MH1
U 1 1 5BD26C95
P 1350 8050
F 0 "MH1" H 1450 8096 50  0000 L CNN
F 1 "MountingHole" H 1450 8005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1350 8050 50  0001 C CNN
F 3 "~" H 1350 8050 50  0001 C CNN
	1    1350 8050
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH2
U 1 1 5BD26CF9
P 1350 8350
F 0 "MH2" H 1450 8396 50  0000 L CNN
F 1 "MountingHole" H 1450 8305 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1350 8350 50  0001 C CNN
F 3 "~" H 1350 8350 50  0001 C CNN
	1    1350 8350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH3
U 1 1 5BD26D50
P 1350 8650
F 0 "MH3" H 1450 8696 50  0000 L CNN
F 1 "MountingHole" H 1450 8605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1350 8650 50  0001 C CNN
F 3 "~" H 1350 8650 50  0001 C CNN
	1    1350 8650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole MH4
U 1 1 5BD26DAA
P 1350 8950
F 0 "MH4" H 1450 8996 50  0000 L CNN
F 1 "MountingHole" H 1450 8905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 1350 8950 50  0001 C CNN
F 3 "~" H 1350 8950 50  0001 C CNN
	1    1350 8950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5C174468
P 7300 3400
F 0 "J2" H 7350 3717 50  0000 C CNN
F 1 "I/O ADDR SEL" H 7350 3626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 7300 3400 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3150 7000 3150
Wire Wire Line
	7000 3150 7000 3300
Wire Wire Line
	7000 3300 7100 3300
Wire Wire Line
	6900 3350 7000 3350
Wire Wire Line
	7000 3350 7000 3400
Wire Wire Line
	7000 3400 7100 3400
Wire Wire Line
	6900 3550 7000 3550
Wire Wire Line
	7000 3550 7000 3500
Wire Wire Line
	7000 3500 7100 3500
Wire Wire Line
	6900 3750 7000 3750
Wire Wire Line
	7000 3750 7000 3600
Wire Wire Line
	7000 3600 7100 3600
Wire Wire Line
	7600 3300 7700 3300
Wire Wire Line
	7600 3400 7700 3400
Wire Wire Line
	7600 3500 7700 3500
Wire Wire Line
	7600 3600 7700 3600
Wire Wire Line
	7700 3300 7700 3400
Wire Wire Line
	7700 4100 4700 4100
Wire Wire Line
	4700 4100 4700 4800
Wire Wire Line
	4700 4800 4800 4800
Connection ~ 7700 3400
Wire Wire Line
	7700 3400 7700 3500
Connection ~ 7700 3500
Wire Wire Line
	7700 3500 7700 3600
Connection ~ 7700 3600
Wire Wire Line
	7700 3600 7700 4100
$Comp
L 74xx:74HC74 U2
U 1 1 5C255AEF
P 7350 5100
F 0 "U2" H 7500 5350 50  0000 C CNN
F 1 "74HC74" H 7550 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7350 5100 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7350 5100 50  0001 C CNN
	1    7350 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U2
U 2 1 5C255B94
P 7350 5850
F 0 "U2" H 7500 6100 50  0000 C CNN
F 1 "74HC74" H 7550 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7350 5850 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 7350 5850 50  0001 C CNN
	2    7350 5850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC74 U2
U 3 1 5C2C9696
P 6650 7600
F 0 "U2" H 6880 7646 50  0000 L CNN
F 1 "74HC74" H 6880 7555 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6650 7600 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 6650 7600 50  0001 C CNN
	3    6650 7600
	1    0    0    -1  
$EndComp
Text GLabel 6100 4400 0    60   Input ~ 0
RES
Wire Wire Line
	6100 4400 6300 4400
Wire Wire Line
	7200 4400 7350 4400
Wire Wire Line
	7350 4400 7350 4800
Wire Wire Line
	7350 6150 7350 6450
Wire Wire Line
	7350 6450 7800 6450
Wire Wire Line
	7800 6450 7800 4400
Wire Wire Line
	7800 4400 7350 4400
Connection ~ 7350 4400
NoConn ~ 7650 5200
NoConn ~ 7650 5950
Wire Wire Line
	7650 5000 7950 5000
Wire Wire Line
	7950 5250 8400 5250
Wire Wire Line
	7650 5750 8050 5750
Wire Wire Line
	8050 5750 8050 6800
Wire Wire Line
	8050 6800 8300 6800
Connection ~ 8300 6800
Wire Wire Line
	7350 5400 7350 5500
$Comp
L power:VCC #PWR010
U 1 1 5C3BB698
P 6900 5350
F 0 "#PWR010" H 6900 5200 50  0001 C CNN
F 1 "VCC" H 6917 5523 50  0000 C CNN
F 2 "" H 6900 5350 50  0001 C CNN
F 3 "" H 6900 5350 50  0001 C CNN
	1    6900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5350 6900 5500
Wire Wire Line
	6900 5500 7350 5500
Connection ~ 7350 5500
Wire Wire Line
	7350 5500 7350 5550
Wire Wire Line
	7050 5100 6550 5100
Wire Wire Line
	6550 5100 6550 5850
Wire Wire Line
	6550 5850 7050 5850
Wire Wire Line
	6000 4700 6550 4700
Wire Wire Line
	6550 4700 6550 5100
Connection ~ 6550 5100
Wire Wire Line
	6400 5100 6400 5750
Wire Wire Line
	6400 5750 7050 5750
Entry Wire Line
	4300 4900 4400 5000
Entry Wire Line
	4300 5000 4400 5100
Wire Wire Line
	4400 5000 7050 5000
Wire Wire Line
	4400 5100 6400 5100
Text Label 6800 5000 0    60   ~ 0
D0
Text Label 6800 5750 0    60   ~ 0
D1
Connection ~ 8200 5450
Wire Wire Line
	10250 3100 10700 3100
Wire Wire Line
	10050 4300 10100 4300
Wire Wire Line
	10500 4300 10500 3300
Wire Wire Line
	10500 3300 10700 3300
Wire Wire Line
	10900 3950 10750 3950
Wire Wire Line
	10750 3950 10750 4150
Wire Wire Line
	10750 4150 10900 4150
Wire Wire Line
	10750 3950 10750 3650
Wire Wire Line
	10750 3650 12100 3650
Wire Wire Line
	12100 3650 12100 3200
Wire Wire Line
	12100 3200 11900 3200
Connection ~ 10750 3950
Wire Wire Line
	12100 4050 12200 4050
Wire Wire Line
	12200 4050 12200 4950
Wire Wire Line
	11250 4950 12200 4950
Wire Wire Line
	8850 4200 7950 4200
Wire Wire Line
	7950 4200 7950 5000
Connection ~ 7950 5000
Wire Wire Line
	8850 4400 8050 4400
Wire Wire Line
	8050 4400 8050 5750
Connection ~ 8050 5750
Wire Wire Line
	11050 5450 10950 5450
Wire Wire Line
	10100 4300 10100 4600
Wire Wire Line
	10100 4600 10150 4600
Connection ~ 10100 4300
Wire Wire Line
	10100 4300 10500 4300
$Comp
L Device:LED D3
U 1 1 5C86A577
P 11300 4600
F 0 "D3" H 11300 4700 50  0000 C CNN
F 1 "LED" H 11450 4550 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 11300 4600 50  0001 C CNN
F 3 "~" H 11300 4600 50  0001 C CNN
	1    11300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 4600 11150 4600
$Comp
L power:VCC #PWR013
U 1 1 5C880928
P 11950 4450
F 0 "#PWR013" H 11950 4300 50  0001 C CNN
F 1 "VCC" H 11967 4623 50  0000 C CNN
F 2 "" H 11950 4450 50  0001 C CNN
F 3 "" H 11950 4450 50  0001 C CNN
	1    11950 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C880B02
P 11700 4600
F 0 "R3" V 11600 4600 50  0000 C CNN
F 1 "1k" V 11700 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11630 4600 50  0001 C CNN
F 3 "~" H 11700 4600 50  0001 C CNN
	1    11700 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	11450 4600 11550 4600
Wire Wire Line
	11950 4450 11950 4600
Wire Wire Line
	11950 4600 11850 4600
$Comp
L power:VCC #PWR02
U 1 1 5C8ADD00
P 6650 7100
F 0 "#PWR02" H 6650 6950 50  0001 C CNN
F 1 "VCC" H 6667 7273 50  0000 C CNN
F 2 "" H 6650 7100 50  0001 C CNN
F 3 "" H 6650 7100 50  0001 C CNN
	1    6650 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 7100 6650 7200
$Comp
L Z80-1MSRAM-rescue:GND #PWR09
U 1 1 5C8DBF23
P 6650 8100
F 0 "#PWR09" H 6650 7850 50  0001 C CNN
F 1 "GND" H 6650 7950 50  0000 C CNN
F 2 "" H 6650 8100 50  0001 C CNN
F 3 "" H 6650 8100 50  0001 C CNN
	1    6650 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 8000 6650 8100
Text GLabel 2000 4400 0    60   Input ~ 0
RES
Wire Wire Line
	7950 7900 8350 7900
Wire Wire Line
	7950 5000 7950 5250
Connection ~ 7950 5250
Wire Wire Line
	7950 5250 7950 7900
Wire Wire Line
	8050 6800 8050 8250
Wire Wire Line
	8050 8250 8350 8250
Connection ~ 8050 6800
Text Label 8150 7900 0    60   ~ 0
DA0
Text Label 8150 8250 0    60   ~ 0
DA1
NoConn ~ 2550 4200
Wire Wire Line
	2000 4400 2550 4400
$Comp
L Device:R_US R4
U 1 1 5C8B2A5C
P 4000 6250
F 0 "R4" V 4100 6100 50  0000 C CNN
F 1 "100k" V 4100 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4040 6240 50  0001 C CNN
F 3 "~" H 4000 6250 50  0001 C CNN
	1    4000 6250
	0    1    1    0   
$EndComp
Text GLabel 3500 6250 0    60   Input ~ 0
A7
Wire Wire Line
	3500 6250 3750 6250
Wire Wire Line
	4900 3700 5200 3700
Text GLabel 4900 3700 0    60   Input ~ 0
ADDR_SEL
Text GLabel 5500 6350 2    60   Input ~ 0
ADDR_SEL
$Comp
L Transistor_BJT:2SC1815 Q1
U 1 1 5C8F8440
P 4500 6250
F 0 "Q1" H 4691 6296 50  0000 L CNN
F 1 "2SC1815" H 4691 6205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Inline_Wide" H 4700 6175 50  0001 L CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Toshiba%20PDFs/2SC1815.pdf" H 4500 6250 50  0001 L CNN
	1    4500 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6250 4250 6250
$Comp
L Device:R_US R5
U 1 1 5C90FB06
P 4600 5800
F 0 "R5" V 4500 5800 50  0000 C CNN
F 1 "1k" V 4700 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4640 5790 50  0001 C CNN
F 3 "~" H 4600 5800 50  0001 C CNN
	1    4600 5800
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 5C93E913
P 4600 5550
F 0 "#PWR0101" H 4600 5400 50  0001 C CNN
F 1 "VCC" H 4617 5723 50  0000 C CNN
F 2 "" H 4600 5550 50  0001 C CNN
F 3 "" H 4600 5550 50  0001 C CNN
	1    4600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5550 4600 5650
Wire Wire Line
	4600 5950 4600 6000
$Comp
L Z80-1MSRAM-rescue:GND #PWR0102
U 1 1 5C96DD5E
P 4600 6550
F 0 "#PWR0102" H 4600 6300 50  0001 C CNN
F 1 "GND" H 4600 6400 50  0000 C CNN
F 2 "" H 4600 6550 50  0001 C CNN
F 3 "" H 4600 6550 50  0001 C CNN
	1    4600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6450 4600 6550
Text GLabel 5700 6000 2    60   Input ~ 0
A7
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5C985EE7
P 5300 6000
F 0 "JP1" H 5300 6224 50  0000 C CNN
F 1 "A7_Jumper" H 5300 6133 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5300 6000 50  0001 C CNN
F 3 "~" H 5300 6000 50  0001 C CNN
	1    5300 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6000 5050 6000
Connection ~ 4600 6000
Wire Wire Line
	4600 6000 4600 6050
Wire Wire Line
	5700 6000 5550 6000
Wire Wire Line
	5300 6150 5300 6350
Wire Wire Line
	5300 6350 5500 6350
Text Notes 5500 6150 0    60   ~ 0
0xh-6xh
Text Notes 4800 6150 0    60   ~ 0
8xh-Exh
Text Label 5550 6000 0    60   ~ 0
A7
Text Label 3550 6250 0    60   ~ 0
A7
$Comp
L Z80-1MSRAM-rescue:PWR_FLAG #FLG0101
U 1 1 5CA0C77E
P 5300 6550
F 0 "#FLG0101" H 5300 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 6700 50  0000 C CNN
F 2 "" H 5300 6550 50  0001 C CNN
F 3 "" H 5300 6550 50  0001 C CNN
	1    5300 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 6550 5300 6350
Connection ~ 5300 6350
$Comp
L Device:C C9
U 1 1 5CA0558F
P 4000 6000
F 0 "C9" V 3950 5850 50  0000 C CNN
F 1 "22p" V 3950 6150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4038 5850 50  0001 C CNN
F 3 "~" H 4000 6000 50  0001 C CNN
	1    4000 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 6000 3750 6000
Wire Wire Line
	3750 6000 3750 6250
Connection ~ 3750 6250
Wire Wire Line
	3750 6250 3850 6250
Wire Wire Line
	4150 6000 4250 6000
Wire Wire Line
	4250 6000 4250 6250
Connection ~ 4250 6250
Wire Wire Line
	4250 6250 4300 6250
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5D76E08D
P 7950 3300
F 0 "JP2" V 8100 3350 50  0000 L CNN
F 1 "16k/32k" V 8200 3350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7950 3300 50  0001 C CNN
F 3 "~" H 7950 3300 50  0001 C CNN
	1    7950 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 2950 7950 3050
Wire Wire Line
	7950 2950 8200 2950
Wire Wire Line
	7950 3550 7950 3650
Wire Wire Line
	7950 3650 8400 3650
Connection ~ 8400 3650
Wire Wire Line
	8550 3300 8500 3300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D846A51
P 8500 3350
F 0 "#FLG0102" H 8500 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 8500 3523 50  0000 C CNN
F 2 "" H 8500 3350 50  0001 C CNN
F 3 "~" H 8500 3350 50  0001 C CNN
	1    8500 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8500 3300 8500 3350
Connection ~ 8500 3300
Wire Wire Line
	8500 3300 8100 3300
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 607DD3CF
P 11250 8500
F 0 "JP3" V 11296 8587 50  0000 L CNN
F 1 "RAMCSJP" V 11205 8587 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 11250 8500 50  0001 C CNN
F 3 "~" H 11250 8500 50  0001 C CNN
	1    11250 8500
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 607DEB6F
P 12250 8500
F 0 "JP4" V 12296 8587 50  0000 L CNN
F 1 "ROMCSJP" V 12205 8587 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 12250 8500 50  0001 C CNN
F 3 "~" H 12250 8500 50  0001 C CNN
	1    12250 8500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12800 7850 12650 7850
Wire Wire Line
	12650 7850 12650 8500
Wire Wire Line
	12650 8500 12400 8500
Wire Wire Line
	11250 4950 11250 8000
Wire Wire Line
	11850 5500 11850 8500
Wire Wire Line
	11850 8500 11400 8500
Wire Wire Line
	11250 8000 12250 8000
Wire Wire Line
	12250 8000 12250 8250
Connection ~ 11250 8000
Wire Wire Line
	11250 8000 11250 8250
Wire Wire Line
	11250 8750 11250 9400
Wire Wire Line
	11250 9400 12850 9400
Wire Wire Line
	12250 8750 12250 9100
$Comp
L Connector_Generic:Conn_01x05 J3
U 1 1 608D9FD8
P 13050 9300
F 0 "J3" H 13130 9342 50  0000 L CNN
F 1 "MSX SLOT" H 13130 9251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 13050 9300 50  0001 C CNN
F 3 "~" H 13050 9300 50  0001 C CNN
	1    13050 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12250 9100 12850 9100
NoConn ~ 12850 9200
NoConn ~ 12850 9300
NoConn ~ 12850 9500
Wire Bus Line
	4300 2300 4300 5000
Wire Bus Line
	4850 2700 4850 3250
Wire Bus Line
	2350 2200 14400 2200
Wire Bus Line
	8300 2700 8300 3800
Wire Bus Line
	2200 2600 12400 2600
Wire Bus Line
	2250 2300 2250 4000
Wire Bus Line
	3400 2300 3400 4000
Wire Bus Line
	2100 2700 2100 5200
Wire Bus Line
	3600 2700 3600 5200
Wire Bus Line
	14500 2300 14500 6650
Wire Bus Line
	12400 2600 12400 7350
$EndSCHEMATC
