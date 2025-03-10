EESchema Schematic File Version 4
LIBS:arcade_adapter-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Doppelganger Arcade Adapter"
Date "2017-03-29"
Rev "B1"
Comp "Tach Radio"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L arcade_adapter-rescue:GND-RESCUE-arcade_adapter #PWR01
U 1 1 58DC298C
P 9600 4550
F 0 "#PWR01" H 9600 4300 50  0001 C CNN
F 1 "GND" H 9605 4377 50  0000 C CNN
F 2 "" H 9600 4550 50  0001 C CNN
F 3 "" H 9600 4550 50  0001 C CNN
	1    9600 4550
	1    0    0    -1  
$EndComp
$Comp
L arcade_adapter-rescue:VDD-RESCUE-arcade_adapter #PWR02
U 1 1 58DC2A0A
P 9600 3050
F 0 "#PWR02" H 9600 2900 50  0001 C CNN
F 1 "VDD" H 9617 3223 50  0000 C CNN
F 2 "" H 9600 3050 50  0001 C CNN
F 3 "" H 9600 3050 50  0001 C CNN
	1    9600 3050
	1    0    0    -1  
$EndComp
Text Label 9350 3200 0    60   ~ 0
Up
Text Label 9350 3300 0    60   ~ 0
Down
Text Label 9350 3400 0    60   ~ 0
Left
Text Label 9350 3500 0    60   ~ 0
Right
Text Label 9350 3600 0    60   ~ 0
LP
Text Label 9350 3700 0    60   ~ 0
MP
Text Label 9350 3800 0    60   ~ 0
HP
Text Label 9350 3900 0    60   ~ 0
LK
Text Label 9350 4000 0    60   ~ 0
Start
Text Label 9350 4100 0    60   ~ 0
Coin
Text Label 9350 4200 0    60   ~ 0
MK
Text Label 9350 4300 0    60   ~ 0
HK
$Comp
L arcade_adapter-rescue:RJ45-RESCUE-arcade_adapter J1
U 1 1 58DC2D17
P 2400 4650
F 0 "J1" V 2523 5130 50  0000 L CNN
F 1 "RJ45" V 2432 5130 50  0000 L CNN
F 2 "Doppelganger:RJ45" H 2400 4650 50  0001 C CNN
F 3 "" H 2400 4650 50  0001 C CNN
F 4 "RJ45 jack" V 2400 4650 60  0001 C CNN "Descr"
F 5 "RJHSE-5380" V 2400 4650 60  0001 C CNN "Part number"
F 6 "AMPHENOL ICC" V 2400 4650 60  0001 C CNN "Manufacturer"
F 7 "1860580" V 2400 4650 60  0001 C CNN "Farnell CC"
	1    2400 4650
	0    -1   -1   0   
$EndComp
$Comp
L arcade_adapter-rescue:DB15_FEMALE-RESCUE-arcade_adapter J3
U 1 1 58DC2FC6
P 9950 3800
F 0 "J3" H 10105 3846 50  0000 L CNN
F 1 "DB15_FEMALE" H 10105 3755 50  0000 L CNN
F 2 "Doppelganger:DB15F_CI" H 9950 3800 50  0001 C CNN
F 3 "" H 9950 3800 50  0001 C CNN
F 4 "15 pin female subd" H 550 400 60  0001 C CNN "Descr"
F 5 "5502-15SA-01-F1 " H 550 400 60  0001 C CNN "Part number"
F 6 "MULTICOMP" H 550 400 60  0001 C CNN "Manufacturer"
F 7 "1084693" H 550 400 60  0001 C CNN "Farnell CC"
	1    9950 3800
	1    0    0    1   
$EndComp
$Comp
L arcade_adapter-rescue:18F23K22-RESCUE-arcade_adapter U1
U 1 1 58DC3A57
P 5900 5000
F 0 "U1" H 5950 7750 60  0000 C CNN
F 1 "18F23K22" H 6350 4950 60  0000 C CNN
F 2 "Doppelganger:SOIC-28" H 5900 5000 60  0001 C CNN
F 3 "" H 5900 5000 60  0001 C CNN
F 4 "8 bit microcontroller" H 0   0   60  0001 C CNN "Descr"
F 5 "MICROCHIP" H 0   0   60  0001 C CNN "Manufacturer"
F 6 "N/A" H 0   0   60  0001 C CNN "Farnell CC"
F 7 "PIC18F23K22T-I/SO" H 0   0   60  0001 C CNN "Part number"
	1    5900 5000
	1    0    0    -1  
$EndComp
$Comp
L arcade_adapter-rescue:C-RESCUE-arcade_adapter C3
U 1 1 58DC3AD3
P 5600 4500
F 0 "C3" H 5650 4600 50  0000 L CNN
F 1 "0,1µF" H 5650 4400 50  0000 L CNN
F 2 "Doppelganger:0603C" H 5638 4350 50  0001 C CNN
F 3 "" H 5600 4500 50  0001 C CNN
F 4 "Capacitor X7R 0.1µF 50V 10%" H 0   0   60  0001 C CNN "Descr"
F 5 "MC0603B104K250CT" H 0   0   60  0001 C CNN "Part number"
F 6 "MULTICOMP" H 0   0   60  0001 C CNN "Manufacturer"
F 7 "1759037" H 0   0   60  0001 C CNN "Farnell CC"
	1    5600 4500
	1    0    0    -1  
$EndComp
$Comp
L arcade_adapter-rescue:VDD-RESCUE-arcade_adapter #PWR03
U 1 1 58DC3D81
P 5600 4250
F 0 "#PWR03" H 5600 4100 50  0001 C CNN
F 1 "VDD" H 5617 4423 50  0000 C CNN
F 2 "" H 5600 4250 50  0001 C CNN
F 3 "" H 5600 4250 50  0001 C CNN
	1    5600 4250
	1    0    0    -1  
$EndComp
$Comp
L arcade_adapter-rescue:GND-RESCUE-arcade_adapter #PWR04
U 1 1 58DC3DF5
P 5600 4850
F 0 "#PWR04" H 5600 4600 50  0001 C CNN
F 1 "GND" H 5605 4677 50  0000 C CNN
F 2 "" H 5600 4850 50  0001 C CNN
F 3 "" H 5600 4850 50  0001 C CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
$Comp
L arcade_adapter-rescue:CONN_01X06-RESCUE-arcade_adapter J2
U 1 1 58DC3E97
P 5000 2000
F 0 "J2" V 4965 1662 50  0000 R CNN
F 1 "CONN_01X06" V 4874 1662 50  0000 R CNN
F 2 "Doppelganger:SIL6" H 5000 2000 50  0001 C CNN
F 3 "" H 5000 2000 50  0001 C CNN
F 4 "6 pins 2.54mm connector" H 0   0   60  0001 C CNN "Descr"
F 5 "2211S-06G" H 0   0   60  0001 C CNN "Part number"
F 6 "MULTICOMP" H 0   0   60  0001 C CNN "Manufacturer"
F 7 "1593415" H 0   0   60  0001 C CNN "Farnell CC"
	1    5000 2000
	0    -1   -1   0   
$EndComp
NoConn ~ 5250 2200
Text Label 5350 2450 0    60   ~ 0
PGD
Text Label 5350 2550 0    60   ~ 0
PGC
$Comp
L arcade_adapter-rescue:GND-RESCUE-arcade_adapter #PWR05
U 1 1 58DC433B
P 4950 2250
F 0 "#PWR05" H 4950 2000 50  0001 C CNN
F 1 "GND" H 4955 2077 50  0000 C CNN
F 2 "" H 4950 2250 50  0001 C CNN
F 3 "" H 4950 2250 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
$Comp
L arcade_adapter-rescue:VDD-RESCUE-arcade_adapter #PWR06
U 1 1 58DC43D2
P 4850 2350
F 0 "#PWR06" H 4850 2200 50  0001 C CNN
F 1 "VDD" H 4867 2523 50  0000 C CNN
F 2 "" H 4850 2350 50  0001 C CNN
F 3 "" H 4850 2350 50  0001 C CNN
	1    4850 2350
	-1   0    0    1   
$EndComp
$Comp
L arcade_adapter-rescue:R-RESCUE-arcade_adapter R3
U 1 1 58DC44A5
P 5450 2650
F 0 "R3" V 5550 2650 50  0000 C CNN
F 1 "100R" V 5450 2650 50  0000 C CNN
F 2 "Doppelganger:0603R" V 5380 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
F 4 "Resistor 100R 100mW 5% 0603" H 0   0   60  0001 C CNN "Descr"
F 5 "MCWR06X1000FTL" H 0   0   60  0001 C CNN "Part number"
F 6 "MULTICOMP" H 0   0   60  0001 C CNN "Manufacturer"
F 7 "2447227" H 0   0   60  0001 C CNN "Farnell CC"
	1    5450 2650
	0    1    1    0   
$EndComp
$Comp
L arcade_adapter-rescue:R-RESCUE-arcade_adapter R1
U 1 1 58DC477C
P 4500 2250
F 0 "R1" V 4600 2250 50  0000 C CNN
F 1 "10K" V 4500 2250 50  0000 C CNN
F 2 "Doppelganger:0603R" V 4430 2250 50  0001 C CNN
F 3 "" H 4500 2250 50  0001 C CNN
F 4 "Resistor 10K 100mW 1% 0603" H 0   0   60  0001 C CNN "Descr"
F 5 "MCWR06X1002FTL" H 0   0   60  0001 C CNN "Part number"
F 6 "MULTICOMP" H 0   0   60  0001 C CNN "Manufacturer"
F 7 "2447230" H 0   0   60  0001 C CNN "Farnell CC"
	1    4500 2250
	-1   0    0    1   
$EndComp
$Comp
L arcade_adapter-rescue:VDD-RESCUE-arcade_adapter #PWR07
U 1 1 58DC4829
P 4500 2050
F 0 "#PWR07" H 4500 1900 50  0001 C CNN
F 1 "VDD" H 4517 2223 50  0000 C CNN
F 2 "" H 4500 2050 50  0001 C CNN
F 3 "" H 4500 2050 50  0001 C CNN
	1    4500 2050
	1    0    0    -1  
$EndComp
$Comp
L arcade_adapter-rescue:GND-RESCUE-arcade_adapter #PWR08
U 1 1 58DC4984
P 4500 3150
F 0 "#PWR08" H 4500 2900 50  0001 C CNN
F 1 "GND" H 4505 2977 50  0000 C CNN
F 2 "" H 4500 3150 50  0001 C CNN
F 3 "" H 4500 3150 50  0001 C CNN
	1    4500 3150
	1    0    0    -1  
$EndComp
$Comp
L arcade_adapter-rescue:C-RESCUE-arcade_adapter C1
U 1 1 58DC4A49
P 4500 2800
F 0 "C1" H 4615 2846 50  0000 L CNN
F 1 "0,1µF" H 4615 2755 50  0000 L CNN
F 2 "Doppelganger:0603C" H 4538 2650 50  0001 C CNN
F 3 "" H 4500 2800 50  0001 C CNN
F 4 "Capacitor X7R 0.1µF 50V 10%" H 0   0   60  0001 C CNN "Descr"
F 5 "MC0603B104K250CT" H 0   0   60  0001 C CNN "Part number"
F 6 "MULTICOMP" H 0   0   60  0001 C CNN "Manufacturer"
F 7 "1759037" H 0   0   60  0001 C CNN "Farnell CC"
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L arcade_adapter-rescue:GND-RESCUE-arcade_adapter #PWR09
U 1 1 58DC504C
P 2900 5050
F 0 "#PWR09" H 2900 4800 50  0001 C CNN
F 1 "GND" H 2905 4877 50  0000 C CNN
F 2 "" H 2900 5050 50  0001 C CNN
F 3 "" H 2900 5050 50  0001 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
$Comp
L arcade_adapter-rescue:VDD-RESCUE-arcade_adapter #PWR010
U 1 1 58DC5139
P 2900 4250
F 0 "#PWR010" H 2900 4100 50  0001 C CNN
F 1 "VDD" H 2917 4423 50  0000 C CNN
F 2 "" H 2900 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
Text Label 3150 4900 2    60   ~ 0
SCK
Text Label 3150 4400 2    60   ~ 0
~CSS
Text Label 3150 4500 2    60   ~ 0
CMD
Text Label 3150 4600 2    60   ~ 0
DATA
Text Label 7050 4550 2    60   ~ 0
~CSS
Text Label 7050 4650 2    60   ~ 0
SCK
Text Label 7050 3200 2    60   ~ 0
DATA
Text Label 7050 3500 2    60   ~ 0
CMD
NoConn ~ 6750 3900
$Comp
L arcade_adapter-rescue:R-RESCUE-arcade_adapter R4
U 1 1 58DC6709
P 7400 3400
F 0 "R4" V 7500 3400 50  0000 C CNN
F 1 "330R" V 7400 3400 50  0000 C CNN
F 2 "Doppelganger:0603R" V 7330 3400 50  0001 C CNN
F 3 "" H 7400 3400 50  0001 C CNN
F 4 "Resistor 330R 100mW 1% 0603" H 0   0   60  0001 C CNN "Descr"
F 5 "MCWR06X3300FTL" H 0   0   60  0001 C CNN "Part number"
F 6 "MULTICOMP" H 0   0   60  0001 C CNN "Manufacturer"
F 7 "2447339" H 0   0   60  0001 C CNN "Farnell CC"
	1    7400 3400
	0    1    1    0   
$EndComp
$Comp
L arcade_adapter-rescue:GND-RESCUE-arcade_adapter #PWR011
U 1 1 58DC6B08
P 8200 3400
F 0 "#PWR011" H 8200 3150 50  0001 C CNN
F 1 "GND" H 8205 3227 50  0000 C CNN
F 2 "" H 8200 3400 50  0001 C CNN
F 3 "" H 8200 3400 50  0001 C CNN
	1    8200 3400
	1    0    0    -1  
$EndComp
$Comp
L arcade_adapter-rescue:R-RESCUE-arcade_adapter R2
U 1 1 58DC6D0B
P 4250 4850
F 0 "R2" V 4350 4850 50  0000 C CNN
F 1 "330R" V 4250 4850 50  0000 C CNN
F 2 "Doppelganger:0603R" V 4180 4850 50  0001 C CNN
F 3 "" H 4250 4850 50  0001 C CNN
F 4 "Resistor 330R 100mW 1% 0603" H 0   0   60  0001 C CNN "Descr"
F 5 "MCWR06X3300FTL" H 0   0   60  0001 C CNN "Part number"
F 6 "MULTICOMP" H 0   0   60  0001 C CNN "Manufacturer"
F 7 "2447339" H 0   0   60  0001 C CNN "Farnell CC"
	1    4250 4850
	-1   0    0    1   
$EndComp
$Comp
L arcade_adapter-rescue:LED-RESCUE-arcade_adapter D1
U 1 1 58DC6E7C
P 4250 5250
F 0 "D1" V 4288 5133 50  0000 R CNN
F 1 "LED" V 4197 5133 50  0000 R CNN
F 2 "Doppelganger:0805LED" H 4250 5250 50  0001 C CNN
F 3 "" H 4250 5250 50  0001 C CNN
F 4 "Green LED 0805" H 0   0   60  0001 C CNN "Descr"
F 5 "5988170107F" H 0   0   60  0001 C CNN "Part number"
F 6 "DIALIGHT" H 0   0   60  0001 C CNN "Manufacturer"
F 7 "1465996" H 0   0   60  0001 C CNN "Farnell CC"
	1    4250 5250
	0    -1   -1   0   
$EndComp
$Comp
L arcade_adapter-rescue:GND-RESCUE-arcade_adapter #PWR012
U 1 1 58DC6FF8
P 4250 5500
F 0 "#PWR012" H 4250 5250 50  0001 C CNN
F 1 "GND" H 4255 5327 50  0000 C CNN
F 2 "" H 4250 5500 50  0001 C CNN
F 3 "" H 4250 5500 50  0001 C CNN
	1    4250 5500
	1    0    0    -1  
$EndComp
$Comp
L arcade_adapter-rescue:VDD-RESCUE-arcade_adapter #PWR013
U 1 1 58DC7092
P 4250 4650
F 0 "#PWR013" H 4250 4500 50  0001 C CNN
F 1 "VDD" H 4267 4823 50  0000 C CNN
F 2 "" H 4250 4650 50  0001 C CNN
F 3 "" H 4250 4650 50  0001 C CNN
	1    4250 4650
	1    0    0    -1  
$EndComp
$Comp
L arcade_adapter-rescue:C-RESCUE-arcade_adapter C2
U 1 1 58DC73EF
P 5400 4500
F 0 "C2" H 5250 4600 50  0000 L CNN
F 1 "0,1µF" H 5150 4400 50  0000 L CNN
F 2 "Doppelganger:0603C" H 5438 4350 50  0001 C CNN
F 3 "" H 5400 4500 50  0001 C CNN
F 4 "Capacitor X7R 0.1µF 50V 10%" H 0   0   60  0001 C CNN "Descr"
F 5 "MC0603B104K250CT" H 0   0   60  0001 C CNN "Part number"
F 6 "MULTICOMP" H 0   0   60  0001 C CNN "Manufacturer"
F 7 "1759037" H 0   0   60  0001 C CNN "Farnell CC"
	1    5400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4550 9600 4500
Wire Wire Line
	9600 4500 9650 4500
Wire Wire Line
	9650 3100 9600 3100
Wire Wire Line
	9600 3100 9600 3050
Wire Wire Line
	9350 3200 9650 3200
Wire Wire Line
	9350 3300 9650 3300
Wire Wire Line
	9350 3400 9650 3400
Wire Wire Line
	9350 3500 9650 3500
Wire Wire Line
	9350 3600 9650 3600
Wire Wire Line
	9350 3700 9650 3700
Wire Wire Line
	9350 3800 9650 3800
Wire Wire Line
	9350 3900 9650 3900
Wire Wire Line
	9350 4000 9650 4000
Wire Wire Line
	9350 4100 9650 4100
Wire Wire Line
	9350 4200 9650 4200
Wire Wire Line
	9350 4300 9650 4300
Wire Wire Line
	5600 4250 5600 4300
Wire Wire Line
	5400 4300 5600 4300
Wire Wire Line
	5600 4650 5600 4700
Wire Wire Line
	5400 4700 5600 4700
Wire Wire Line
	5600 4800 5700 4800
Connection ~ 5600 4700
Connection ~ 5600 4300
Connection ~ 5600 4800
Wire Wire Line
	5150 2200 5150 2550
Wire Wire Line
	5150 2550 5700 2550
Wire Wire Line
	5050 2200 5050 2450
Wire Wire Line
	5050 2450 5700 2450
Wire Wire Line
	4950 2250 4950 2200
Wire Wire Line
	4850 2200 4850 2350
Wire Wire Line
	5600 2650 5700 2650
Wire Wire Line
	4750 2650 5300 2650
Wire Wire Line
	4750 2200 4750 2450
Wire Wire Line
	4500 2050 4500 2100
Connection ~ 4750 2450
Wire Wire Line
	4500 2400 4500 2450
Wire Wire Line
	4500 2950 4500 3150
Wire Wire Line
	2850 5000 2900 5000
Wire Wire Line
	2900 5000 2900 5050
Wire Wire Line
	2850 4300 2900 4300
Wire Wire Line
	2900 4300 2900 4250
Wire Wire Line
	3150 4900 2850 4900
Wire Wire Line
	3150 4800 2850 4800
Wire Wire Line
	3150 4700 2850 4700
Wire Wire Line
	3150 4600 2850 4600
Wire Wire Line
	3150 4500 2850 4500
Wire Wire Line
	3150 4400 2850 4400
Wire Wire Line
	7050 4550 6750 4550
Wire Wire Line
	7050 4650 6750 4650
Wire Wire Line
	7050 4750 6750 4750
Wire Wire Line
	7050 4850 6750 4850
Wire Wire Line
	7050 4200 6750 4200
Wire Wire Line
	7050 4300 6750 4300
Wire Wire Line
	7050 2550 6750 2550
Wire Wire Line
	7050 2650 6750 2650
Wire Wire Line
	7050 2750 6750 2750
Wire Wire Line
	6750 2950 7050 2950
Wire Wire Line
	7050 3200 6750 3200
Wire Wire Line
	7050 3500 6750 3500
Wire Wire Line
	7050 3600 6750 3600
Wire Wire Line
	6750 4100 7050 4100
Wire Wire Line
	7550 3400 7600 3400
Wire Wire Line
	8000 3400 8200 3400
Wire Wire Line
	4250 4700 4250 4650
Wire Wire Line
	4250 5050 4250 5000
Wire Wire Line
	4250 5500 4250 5450
Wire Wire Line
	5400 4350 5400 4300
Wire Wire Line
	5400 4650 5400 4700
Text Label 7050 2850 2    60   ~ 0
Coin
Text Label 7050 2750 2    60   ~ 0
Start
Text Label 7050 2950 2    60   ~ 0
MK
Text Label 7050 2650 2    60   ~ 0
LK
Text Label 7050 3700 2    60   ~ 0
MP
Text Label 7050 2450 2    60   ~ 0
LP
Text Label 7050 2550 2    60   ~ 0
Right
Text Label 7050 4300 2    60   ~ 0
Left
Text Label 7050 4200 2    60   ~ 0
Down
Text Label 7050 4100 2    60   ~ 0
Up
$Comp
L arcade_adapter-rescue:LED-RESCUE-arcade_adapter D2
U 1 1 58E0A582
P 7800 3400
F 0 "D2" V 7838 3283 50  0000 R CNN
F 1 "LED" V 7747 3283 50  0000 R CNN
F 2 "Doppelganger:0805LED" H 7800 3400 50  0001 C CNN
F 3 "" H 7800 3400 50  0001 C CNN
F 4 "Green LED 0805" H 0   0   60  0001 C CNN "Descr"
F 5 "5988170107F" H 0   0   60  0001 C CNN "Part number"
F 6 "DIALIGHT" H 0   0   60  0001 C CNN "Manufacturer"
F 7 "1465996" H 0   0   60  0001 C CNN "Farnell CC"
	1    7800 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 2450 4750 2450
Connection ~ 4500 2450
Wire Wire Line
	7050 2450 6750 2450
Wire Wire Line
	7050 3700 6750 3700
Text Label 7050 3050 2    60   ~ 0
HK
Text Label 7050 3600 2    60   ~ 0
HP
Wire Wire Line
	7050 2850 6750 2850
Wire Wire Line
	7050 3050 6750 3050
Wire Wire Line
	6750 3400 7250 3400
Wire Wire Line
	5600 4700 5600 4800
Wire Wire Line
	5600 4700 5700 4700
Wire Wire Line
	5600 4300 5600 4350
Wire Wire Line
	5600 4300 5700 4300
Wire Wire Line
	5600 4800 5600 4850
Wire Wire Line
	4750 2450 4750 2650
Wire Wire Line
	4500 2450 4500 2650
Text Label 3150 4700 2    50   ~ 0
MOSI
Text Label 3150 4800 2    50   ~ 0
MISO
Text Label 7050 4750 2    50   ~ 0
MOSI
Text Label 7050 4850 2    50   ~ 0
MISO
Wire Wire Line
	9350 4400 9650 4400
Text Label 9350 4400 0    50   ~ 0
NC
Text Label 7050 3300 2    50   ~ 0
NC
Text Notes 7800 5150 0    50   ~ 0
Button attribution is done according to the UD USB decoder.\n(See http://udgametech.blogspot.fr/p/products.html).\nNC remains connected in order to handle multiple mapping (smallcab, MAK Strike).
NoConn ~ 6750 4000
Wire Wire Line
	7050 3300 6750 3300
$EndSCHEMATC
