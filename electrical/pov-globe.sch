EESchema Schematic File Version 2
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
LIBS:special
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
LIBS:papilio
LIBS:stepper drivers
LIBS:rfinchina
LIBS:hb
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title "PoV Globe"
Date "14 jul 2014"
Rev "1"
Comp "makers-ie"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L L298 U1
U 1 1 53A6A24B
P 8550 5700
F 0 "U1" H 8068 6435 50  0000 L BNN
F 1 "L298" H 8091 5052 50  0000 L BNN
F 2 "stepper drivers-MW-15" H 8550 5850 50  0001 C CNN
F 3 "" H 8550 5700 60  0000 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
$Comp
L PAPILIO_PRO MOD1
U 1 1 53A6A9F8
P 6050 2950
F 0 "MOD1" H 7050 4350 60  0000 L CNN
F 1 "PAPILIO_PRO" H 6050 2950 60  0000 C CNN
F 2 "~" H 6050 3050 60  0000 C CNN
F 3 "~" H 6050 3050 60  0000 C CNN
	1    6050 2950
	1    0    0    -1  
$EndComp
$Sheet
S 2900 950  700  1100
U 53A6AA6D
F0 "LED row driver" 50
F1 "led-row-driver.sch" 50
F2 "LR" I R 3600 1500 60 
$EndSheet
$Comp
L CONN_2 P1
U 1 1 53A6AB3C
P 1650 4200
F 0 "P1" V 1600 4200 40  0000 C CNN
F 1 "CONN_2" V 1700 4200 40  0000 C CNN
F 2 "" H 1650 4200 60  0000 C CNN
F 3 "" H 1650 4200 60  0000 C CNN
	1    1650 4200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53A6AB77
P 2400 4650
F 0 "#PWR?" H 2400 4650 30  0001 C CNN
F 1 "GND" H 2400 4580 30  0001 C CNN
F 2 "" H 2400 4650 60  0000 C CNN
F 3 "" H 2400 4650 60  0000 C CNN
	1    2400 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 53A6AB87
P 2400 3950
F 0 "#PWR?" H 2400 4040 20  0001 C CNN
F 1 "+5V" H 2400 4040 30  0000 C CNN
F 2 "" H 2400 3950 60  0000 C CNN
F 3 "" H 2400 3950 60  0000 C CNN
	1    2400 3950
	1    0    0    -1  
$EndComp
Text Label 4150 2400 0    60   ~ 0
LR0
Text Label 4150 2500 0    60   ~ 0
LR1
Text Label 4150 2600 0    60   ~ 0
LR2
Text Label 8050 3500 2    60   ~ 0
LR0
Text Label 8050 3400 2    60   ~ 0
LR1
Text Label 8050 3300 2    60   ~ 0
LR2
Text Label 8050 3200 2    60   ~ 0
LR3
Text Label 8050 3100 2    60   ~ 0
LR4
Text Label 8050 3000 2    60   ~ 0
LR5
Text Label 8050 2900 2    60   ~ 0
LR6
Text Label 8050 2800 2    60   ~ 0
LR7
Text Label 8050 2700 2    60   ~ 0
LR8
Text Label 8050 2600 2    60   ~ 0
LR9
Text Label 8050 2500 2    60   ~ 0
LR10
Text Label 8050 2400 2    60   ~ 0
LR11
Text Label 8050 2300 2    60   ~ 0
LR12
Text Label 8050 2200 2    60   ~ 0
LR13
Text Label 8050 2100 2    60   ~ 0
LR14
Text Label 8050 2000 2    60   ~ 0
LR15
Entry Wire Line
	8050 2000 8150 1900
Entry Wire Line
	8050 2100 8150 2000
Entry Wire Line
	8050 2200 8150 2100
Entry Wire Line
	8050 2300 8150 2200
Entry Wire Line
	8050 2400 8150 2300
Entry Wire Line
	8050 2500 8150 2400
Entry Wire Line
	8050 2600 8150 2500
Entry Wire Line
	8050 2700 8150 2600
Entry Wire Line
	8050 2800 8150 2700
Entry Wire Line
	8050 2900 8150 2800
Entry Wire Line
	8050 3000 8150 2900
Entry Wire Line
	8050 3100 8150 3000
Entry Wire Line
	8050 3200 8150 3100
Entry Wire Line
	8050 3300 8150 3200
Entry Wire Line
	8050 3400 8150 3300
Entry Wire Line
	8050 3500 8150 3400
Entry Wire Line
	4050 2300 4150 2400
Entry Wire Line
	4050 2400 4150 2500
Entry Wire Line
	4050 2500 4150 2600
Entry Wire Line
	4050 2600 4150 2700
Entry Wire Line
	4050 2700 4150 2800
Entry Wire Line
	4050 2800 4150 2900
Entry Wire Line
	4050 2900 4150 3000
Entry Wire Line
	4050 3000 4150 3100
Entry Wire Line
	4050 3100 4150 3200
Entry Wire Line
	4050 3200 4150 3300
Entry Wire Line
	4050 3300 4150 3400
Entry Wire Line
	4050 3400 4150 3500
Entry Wire Line
	4050 3500 4150 3600
Entry Wire Line
	4050 3600 4150 3700
Entry Wire Line
	4050 3700 4150 3800
Entry Wire Line
	4050 3800 4150 3900
$Comp
L C C?
U 1 1 53A6B316
P 9250 4800
F 0 "C?" H 9250 4900 40  0000 L CNN
F 1 "100n" H 9256 4715 40  0000 L CNN
F 2 "~" H 9288 4650 30  0000 C CNN
F 3 "~" H 9250 4800 60  0000 C CNN
	1    9250 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53A6B329
P 9250 5050
F 0 "#PWR?" H 9250 5050 30  0001 C CNN
F 1 "GND" H 9250 4980 30  0001 C CNN
F 2 "" H 9250 5050 60  0000 C CNN
F 3 "" H 9250 5050 60  0000 C CNN
	1    9250 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 53A6B395
P 8950 4450
F 0 "#PWR?" H 8950 4540 20  0001 C CNN
F 1 "+5V" H 8950 4540 30  0000 C CNN
F 2 "" H 8950 4450 60  0000 C CNN
F 3 "" H 8950 4450 60  0000 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53A6B3D5
P 8800 4800
F 0 "#PWR?" H 8800 4800 30  0001 C CNN
F 1 "GND" H 8800 4730 30  0001 C CNN
F 2 "" H 8800 4800 60  0000 C CNN
F 3 "" H 8800 4800 60  0000 C CNN
	1    8800 4800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53A6B4BF
P 7850 4800
F 0 "C?" H 7850 4900 40  0000 L CNN
F 1 "100n" H 7856 4715 40  0000 L CNN
F 2 "~" H 7888 4650 30  0000 C CNN
F 3 "~" H 7850 4800 60  0000 C CNN
	1    7850 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53A6B4CE
P 7850 5050
F 0 "#PWR?" H 7850 5050 30  0001 C CNN
F 1 "GND" H 7850 4980 30  0001 C CNN
F 2 "" H 7850 5050 60  0000 C CNN
F 3 "" H 7850 5050 60  0000 C CNN
	1    7850 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 53A6B548
P 8450 4450
F 0 "#PWR?" H 8450 4540 20  0001 C CNN
F 1 "+5V" H 8450 4540 30  0000 C CNN
F 2 "" H 8450 4450 60  0000 C CNN
F 3 "" H 8450 4450 60  0000 C CNN
	1    8450 4450
	1    0    0    -1  
$EndComp
Text Label 7550 5400 0    60   ~ 0
DA0
Text Label 7550 5500 0    60   ~ 0
DA1
Text Label 7550 5600 0    60   ~ 0
DB0
Text Label 7550 5700 0    60   ~ 0
DB1
Entry Wire Line
	7450 5600 7550 5700
Entry Wire Line
	7450 5500 7550 5600
Entry Wire Line
	7450 5400 7550 5500
Entry Wire Line
	7450 5300 7550 5400
$Comp
L GND #PWR?
U 1 1 53A6B7BC
P 8850 6800
F 0 "#PWR?" H 8850 6800 30  0001 C CNN
F 1 "GND" H 8850 6730 30  0001 C CNN
F 2 "" H 8850 6800 60  0000 C CNN
F 3 "" H 8850 6800 60  0000 C CNN
	1    8850 6800
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 53A6B949
P 9500 5000
F 0 "D?" H 9500 5100 40  0000 C CNN
F 1 "DIODE" H 9500 4900 40  0000 C CNN
F 2 "~" H 9500 5000 60  0000 C CNN
F 3 "~" H 9500 5000 60  0000 C CNN
	1    9500 5000
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 53A6B956
P 9800 5000
F 0 "D?" H 9800 5100 40  0000 C CNN
F 1 "DIODE" H 9800 4900 40  0000 C CNN
F 2 "~" H 9800 5000 60  0000 C CNN
F 3 "~" H 9800 5000 60  0000 C CNN
	1    9800 5000
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 53A6B95C
P 10100 5000
F 0 "D?" H 10100 5100 40  0000 C CNN
F 1 "DIODE" H 10100 4900 40  0000 C CNN
F 2 "~" H 10100 5000 60  0000 C CNN
F 3 "~" H 10100 5000 60  0000 C CNN
	1    10100 5000
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 53A6B962
P 10400 5000
F 0 "D?" H 10400 5100 40  0000 C CNN
F 1 "DIODE" H 10400 4900 40  0000 C CNN
F 2 "~" H 10400 5000 60  0000 C CNN
F 3 "~" H 10400 5000 60  0000 C CNN
	1    10400 5000
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 53A6B968
P 9500 6200
F 0 "D?" H 9500 6300 40  0000 C CNN
F 1 "DIODE" H 9500 6100 40  0000 C CNN
F 2 "~" H 9500 6200 60  0000 C CNN
F 3 "~" H 9500 6200 60  0000 C CNN
	1    9500 6200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 53A6B96E
P 9800 6200
F 0 "D?" H 9800 6300 40  0000 C CNN
F 1 "DIODE" H 9800 6100 40  0000 C CNN
F 2 "~" H 9800 6200 60  0000 C CNN
F 3 "~" H 9800 6200 60  0000 C CNN
	1    9800 6200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 53A6B974
P 10100 6200
F 0 "D?" H 10100 6300 40  0000 C CNN
F 1 "DIODE" H 10100 6100 40  0000 C CNN
F 2 "~" H 10100 6200 60  0000 C CNN
F 3 "~" H 10100 6200 60  0000 C CNN
	1    10100 6200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 53A6B97A
P 10400 6200
F 0 "D?" H 10400 6300 40  0000 C CNN
F 1 "DIODE" H 10400 6100 40  0000 C CNN
F 2 "~" H 10400 6200 60  0000 C CNN
F 3 "~" H 10400 6200 60  0000 C CNN
	1    10400 6200
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 53A6BE69
P 9950 6800
F 0 "#PWR?" H 9950 6800 30  0001 C CNN
F 1 "GND" H 9950 6730 30  0001 C CNN
F 2 "" H 9950 6800 60  0000 C CNN
F 3 "" H 9950 6800 60  0000 C CNN
	1    9950 6800
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 53A6BFB3
P 11050 5600
F 0 "P2" V 11000 5600 60  0000 C CNN
F 1 "CONN_6" V 11100 5600 60  0000 C CNN
F 2 "" H 11050 5600 60  0000 C CNN
F 3 "" H 11050 5600 60  0000 C CNN
	1    11050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4300 2000 4300
Wire Wire Line
	2000 4100 2400 4100
Wire Wire Line
	4500 2400 4150 2400
Wire Wire Line
	4150 2500 4500 2500
Wire Wire Line
	4150 2600 4500 2600
Wire Wire Line
	4150 2700 4500 2700
Wire Wire Line
	4150 2800 4500 2800
Wire Wire Line
	4150 2900 4500 2900
Wire Wire Line
	4150 3000 4500 3000
Wire Wire Line
	4150 3100 4500 3100
Wire Wire Line
	4150 3200 4500 3200
Wire Wire Line
	4150 3300 4500 3300
Wire Wire Line
	4150 3400 4500 3400
Wire Wire Line
	4150 3500 4500 3500
Wire Wire Line
	4150 3700 4500 3700
Wire Wire Line
	4150 3800 4500 3800
Wire Wire Line
	4150 3900 4500 3900
Wire Wire Line
	7700 3500 8050 3500
Wire Wire Line
	7700 3400 8050 3400
Wire Wire Line
	7700 2000 8050 2000
Wire Wire Line
	7700 2100 8050 2100
Wire Wire Line
	7700 2200 8050 2200
Wire Wire Line
	7700 2300 8050 2300
Wire Wire Line
	7700 2400 8050 2400
Wire Wire Line
	7700 2500 8050 2500
Wire Wire Line
	7700 2600 8050 2600
Wire Wire Line
	7700 2700 8050 2700
Wire Wire Line
	7700 2800 8050 2800
Wire Wire Line
	7700 2900 8050 2900
Wire Wire Line
	7700 3000 8050 3000
Wire Wire Line
	7700 3100 8050 3100
Wire Wire Line
	7700 3200 8050 3200
Wire Wire Line
	7700 3300 8050 3300
Wire Bus Line
	8150 3400 8150 1500
Wire Bus Line
	4050 3800 4050 1500
Wire Wire Line
	9250 5050 9250 5000
Wire Wire Line
	8950 4450 8950 4800
Connection ~ 8950 4600
Wire Wire Line
	8650 4800 8650 4700
Wire Wire Line
	8650 4700 8800 4700
Wire Wire Line
	8800 4700 8800 4800
Wire Wire Line
	7850 5050 7850 5000
Wire Wire Line
	7850 4600 8450 4600
Wire Wire Line
	8450 4450 8450 4800
Connection ~ 8450 4600
Wire Wire Line
	7850 5900 7750 5900
Wire Wire Line
	7200 5800 7850 5800
Wire Wire Line
	7850 5400 7550 5400
Wire Wire Line
	7850 5500 7550 5500
Wire Wire Line
	7850 5600 7550 5600
Wire Wire Line
	7850 5700 7550 5700
Wire Wire Line
	8650 6600 8650 6700
Wire Wire Line
	8650 6700 8850 6700
Wire Wire Line
	8850 6600 8850 6800
Connection ~ 8850 6700
Wire Bus Line
	7450 5000 7450 5600
Connection ~ 9250 4600
Wire Wire Line
	8950 4600 10600 4600
Wire Wire Line
	9500 4600 9500 4800
Wire Wire Line
	10400 4600 10400 4800
Wire Wire Line
	10100 4800 10100 4600
Connection ~ 10100 4600
Wire Wire Line
	9800 4800 9800 4600
Connection ~ 9800 4600
Wire Wire Line
	9500 6000 9500 5200
Wire Wire Line
	9800 6000 9800 5200
Wire Wire Line
	10100 6000 10100 5200
Wire Wire Line
	10400 6000 10400 5200
Wire Wire Line
	9500 6400 9500 6600
Wire Wire Line
	9500 6600 10400 6600
Wire Wire Line
	10400 6600 10400 6400
Wire Wire Line
	10100 6400 10100 6600
Connection ~ 10100 6600
Wire Wire Line
	9800 6400 9800 6600
Connection ~ 9800 6600
Wire Wire Line
	9250 5300 9500 5300
Connection ~ 9500 5300
Wire Wire Line
	9250 5500 9800 5500
Connection ~ 9800 5500
Wire Wire Line
	9250 5700 10100 5700
Connection ~ 10100 5700
Wire Wire Line
	9250 5900 10400 5900
Connection ~ 10400 5900
Wire Wire Line
	9950 6800 9950 6600
Connection ~ 9950 6600
Connection ~ 9500 4600
Wire Wire Line
	10700 5450 10600 5450
Wire Wire Line
	10600 4600 10600 5750
Wire Wire Line
	10600 5750 10700 5750
Connection ~ 9800 5550
Connection ~ 9500 5350
Connection ~ 10100 5650
Connection ~ 10400 5850
Wire Wire Line
	9500 5350 10700 5350
Wire Wire Line
	10700 5550 9800 5550
Wire Wire Line
	10100 5650 10700 5650
Wire Wire Line
	10700 5850 10400 5850
$Comp
L +5V #PWR?
U 1 1 53A6C46C
P 4300 6200
F 0 "#PWR?" H 4300 6290 20  0001 C CNN
F 1 "+5V" H 4300 6290 30  0000 C CNN
F 2 "" H 4300 6200 60  0000 C CNN
F 3 "" H 4300 6200 60  0000 C CNN
	1    4300 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53A6C4EA
P 4300 6800
F 0 "#PWR?" H 4300 6800 30  0001 C CNN
F 1 "GND" H 4300 6730 30  0001 C CNN
F 2 "" H 4300 6800 60  0000 C CNN
F 3 "" H 4300 6800 60  0000 C CNN
	1    4300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 6800 4300 6700
Wire Wire Line
	4300 6700 4400 6700
Wire Wire Line
	5600 6700 5900 6700
Text Label 5900 6700 2    60   ~ 0
CSN
Text Label 5900 6800 2    60   ~ 0
SCK
Text Label 5900 6900 2    60   ~ 0
MO
Text Label 5900 7000 2    60   ~ 0
MI
Wire Wire Line
	5600 6800 5900 6800
Wire Wire Line
	5600 6900 5900 6900
Wire Wire Line
	5600 7000 5900 7000
Entry Wire Line
	5900 6700 6000 6600
Entry Wire Line
	5900 6800 6000 6700
Entry Wire Line
	5900 6900 6000 6800
Entry Wire Line
	5900 7000 6000 6900
Connection ~ 10400 4600
Connection ~ 10600 5450
$Comp
L +5V #PWR?
U 1 1 53A6D903
P 7200 5700
F 0 "#PWR?" H 7200 5790 20  0001 C CNN
F 1 "+5V" H 7200 5790 30  0000 C CNN
F 2 "" H 7200 5700 60  0000 C CNN
F 3 "" H 7200 5700 60  0000 C CNN
	1    7200 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5700 7200 5800
Connection ~ 7750 5800
Wire Wire Line
	7750 5900 7750 5800
$Comp
L NRF24L01 MOD2
U 1 1 53A6DBA8
P 5000 6850
F 0 "MOD2" H 5000 7300 60  0000 L CNN
F 1 "NRF24L01" H 5000 6400 60  0000 C CNN
F 2 "" H 5000 6850 60  0000 C CNN
F 3 "" H 5000 6850 60  0000 C CNN
	1    5000 6850
	1    0    0    -1  
$EndComp
Entry Wire Line
	5900 7100 6000 7000
Text Label 6700 4900 1    60   ~ 0
DA0
Text Label 6800 4900 1    60   ~ 0
DA1
Text Label 6900 4900 1    60   ~ 0
DB0
Text Label 7000 4900 1    60   ~ 0
DB1
Wire Wire Line
	7000 4600 7000 4900
Wire Wire Line
	6900 4900 6900 4600
Wire Wire Line
	6800 4600 6800 4900
Wire Wire Line
	6700 4900 6700 4600
Entry Wire Line
	6700 4900 6800 5000
Entry Wire Line
	6800 4900 6900 5000
Entry Wire Line
	6900 4900 7000 5000
Entry Wire Line
	7000 4900 7100 5000
Wire Bus Line
	7450 5000 6800 5000
Text Label 6200 4900 1    60   ~ 0
IRQ
Text Label 6300 4900 1    60   ~ 0
MI
Text Label 6400 4900 1    60   ~ 0
MO
Text Label 6500 4900 1    60   ~ 0
SCK
Text Label 6600 4900 1    60   ~ 0
CSN
Wire Wire Line
	6200 4900 6200 4600
Wire Wire Line
	6300 4900 6300 4600
Wire Wire Line
	6400 4900 6400 4600
Wire Wire Line
	6500 4900 6500 4600
Wire Wire Line
	6600 4900 6600 4600
Wire Bus Line
	6000 5000 6500 5000
Entry Wire Line
	6200 5000 6300 4900
Entry Wire Line
	6100 5000 6200 4900
Entry Wire Line
	6300 5000 6400 4900
Entry Wire Line
	6400 5000 6500 4900
$Comp
L CONN_3 P3
U 1 1 53A6E2FC
P 3150 5500
F 0 "P3" V 3100 5500 50  0000 C CNN
F 1 "CONN_3" V 3200 5500 40  0000 C CNN
F 2 "" H 3150 5500 60  0000 C CNN
F 3 "" H 3150 5500 60  0000 C CNN
	1    3150 5500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 53A6E30B
P 3600 6000
F 0 "#PWR?" H 3600 6000 30  0001 C CNN
F 1 "GND" H 3600 5930 30  0001 C CNN
F 2 "" H 3600 6000 60  0000 C CNN
F 3 "" H 3600 6000 60  0000 C CNN
	1    3600 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6000 3600 5500
Wire Wire Line
	3600 5500 3500 5500
$Comp
L +5V #PWR?
U 1 1 53A6E3A3
P 4300 5200
F 0 "#PWR?" H 4300 5290 20  0001 C CNN
F 1 "+5V" H 4300 5290 30  0000 C CNN
F 2 "" H 4300 5200 60  0000 C CNN
F 3 "" H 4300 5200 60  0000 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5200 4300 5400
Wire Wire Line
	3600 5400 3500 5400
Wire Wire Line
	5900 5600 3500 5600
Wire Wire Line
	5900 4900 6100 4900
Wire Wire Line
	6100 4900 6100 4600
Wire Bus Line
	5500 5000 2400 5000
Wire Bus Line
	2400 5000 2400 5700
$Comp
L CONN_3 P4
U 1 1 53A6E563
P 1650 5700
F 0 "P4" V 1600 5700 50  0000 C CNN
F 1 "CONN_3" V 1700 5700 40  0000 C CNN
F 2 "" H 1650 5700 60  0000 C CNN
F 3 "" H 1650 5700 60  0000 C CNN
	1    1650 5700
	-1   0    0    -1  
$EndComp
Text Label 2300 5800 2    60   ~ 0
CLK
Text Label 2300 5600 2    60   ~ 0
DATA
Wire Wire Line
	2000 5600 2300 5600
$Comp
L GND #PWR?
U 1 1 53A6E6A3
P 2100 6100
F 0 "#PWR?" H 2100 6100 30  0001 C CNN
F 1 "GND" H 2100 6030 30  0001 C CNN
F 2 "" H 2100 6100 60  0000 C CNN
F 3 "" H 2100 6100 60  0000 C CNN
	1    2100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6100 2100 5700
Wire Wire Line
	2100 5700 2000 5700
Wire Wire Line
	2000 5800 2300 5800
Entry Wire Line
	2300 5800 2400 5700
Entry Wire Line
	2300 5600 2400 5500
Entry Wire Line
	5400 5000 5500 4900
Entry Wire Line
	5500 5000 5600 4900
Wire Wire Line
	5500 4900 5500 4600
Wire Wire Line
	5600 4900 5600 4600
Text Label 5500 4900 1    60   ~ 0
CLK
Text Label 5600 4900 1    60   ~ 0
DATA
$Comp
L C C1
U 1 1 53A6ED4E
P 2400 4300
F 0 "C1" H 2400 4400 40  0000 L CNN
F 1 "47u" H 2406 4215 40  0000 L CNN
F 2 "~" H 2438 4150 30  0000 C CNN
F 3 "~" H 2400 4300 60  0000 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4500 2400 4500
Wire Wire Line
	2100 4500 2100 4300
Wire Wire Line
	2400 4500 2400 4650
Wire Wire Line
	2400 4100 2400 3950
Text Label 5900 7100 2    60   ~ 0
IRQ
Wire Wire Line
	5900 5600 5900 4900
Wire Wire Line
	4300 6600 4300 6200
Wire Wire Line
	5700 6300 5700 6600
Wire Wire Line
	5700 6600 5600 6600
Connection ~ 4300 6300
Wire Wire Line
	5600 7100 5900 7100
Wire Bus Line
	6000 7000 6000 5000
Wire Wire Line
	5700 6300 4300 6300
Wire Wire Line
	4300 6600 4400 6600
$Comp
L +5V #PWR?
U 1 1 53A6FA15
P 8300 3500
F 0 "#PWR?" H 8300 3590 20  0001 C CNN
F 1 "+5V" H 8300 3590 30  0000 C CNN
F 2 "" H 8300 3500 60  0000 C CNN
F 3 "" H 8300 3500 60  0000 C CNN
	1    8300 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 53A6FA24
P 8300 4100
F 0 "#PWR?" H 8300 4100 30  0001 C CNN
F 1 "GND" H 8300 4030 30  0001 C CNN
F 2 "" H 8300 4100 60  0000 C CNN
F 3 "" H 8300 4100 60  0000 C CNN
	1    8300 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4100 8300 3900
Wire Wire Line
	8300 3900 7700 3900
Wire Wire Line
	7700 3700 8300 3700
Wire Wire Line
	8300 3700 8300 3500
$Comp
L R R1
U 1 1 53A6FC48
P 3850 5400
F 0 "R1" V 3930 5400 40  0000 C CNN
F 1 "470" V 3857 5401 40  0000 C CNN
F 2 "~" V 3780 5400 30  0000 C CNN
F 3 "~" H 3850 5400 30  0000 C CNN
	1    3850 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4300 5400 4100 5400
Entry Wire Line
	6500 5000 6600 4900
Wire Bus Line
	4050 1500 3600 1500
Wire Wire Line
	4150 3600 4500 3600
Text Label 4150 2700 0    60   ~ 0
LR3
Text Label 4150 2800 0    60   ~ 0
LR4
Text Label 4150 2900 0    60   ~ 0
LR5
Text Label 4150 3000 0    60   ~ 0
LR6
Text Label 4150 3100 0    60   ~ 0
LR7
Text Label 4150 3200 0    60   ~ 0
LR8
Text Label 4150 3300 0    60   ~ 0
LR9
Text Label 4150 3400 0    60   ~ 0
LR10
Text Label 4150 3500 0    60   ~ 0
LR11
Text Label 4150 3600 0    60   ~ 0
LR12
Text Label 4150 3700 0    60   ~ 0
LR13
Text Label 4150 3800 0    60   ~ 0
LR14
Text Label 4150 3900 0    60   ~ 0
LR15
$Sheet
S 8600 950  700  1100
U 53A715B6
F0 "LED row driver" 50
F1 "led-row-driver.sch" 50
F2 "LR" I L 8600 1500 60 
$EndSheet
Wire Bus Line
	8150 1500 8600 1500
$Sheet
S 850  5400 600  700 
U 53AFF9B1
F0 "LED segment" 50
F1 "led-segment.sch" 50
$EndSheet
$EndSCHEMATC
