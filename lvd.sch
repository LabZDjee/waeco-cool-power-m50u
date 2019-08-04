EESchema Schematic File Version 4
LIBS:lvd-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CoolPower M50U-12"
Date "2019-07-30"
Rev ""
Comp "WAECO"
Comment1 "cut-in 12.8V - cut-out 11.6 V"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L pspice:DIODE D1
U 1 1 5D40614C
P 6700 2650
F 0 "D1" H 6700 2915 50  0000 C CNN
F 1 "DIODE" H 6700 2824 50  0000 C CNN
F 2 "" H 6700 2650 50  0001 C CNN
F 3 "~" H 6700 2650 50  0001 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
Text Label 5750 2650 0    50   ~ 0
IN12V
Wire Wire Line
	6900 2650 7150 2650
Text Label 7500 2650 0    50   ~ 0
VCC
$Comp
L Device:CP E2
U 1 1 5D406346
P 7150 2800
F 0 "E2" H 7268 2846 50  0000 L CNN
F 1 "47µ" H 7268 2755 50  0000 L CNN
F 2 "" H 7188 2650 50  0001 C CNN
F 3 "~" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
Connection ~ 7150 2650
$Comp
L power:GND #PWR?
U 1 1 5D4063DF
P 7150 2950
F 0 "#PWR?" H 7150 2700 50  0001 C CNN
F 1 "GND" H 7155 2777 50  0000 C CNN
F 2 "" H 7150 2950 50  0001 C CNN
F 3 "" H 7150 2950 50  0001 C CNN
	1    7150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3000 6550 3000
$Comp
L power:GND #PWR?
U 1 1 5D40644C
P 6550 3000
F 0 "#PWR?" H 6550 2750 50  0001 C CNN
F 1 "GND" H 6555 2827 50  0000 C CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    -1  
$EndComp
Text Label 5750 3000 0    50   ~ 0
INOUT0V
Wire Wire Line
	6500 2650 6400 2650
Wire Wire Line
	6000 3250 6000 3150
Wire Wire Line
	6000 3150 6100 3150
Wire Wire Line
	6100 3150 6100 2650
Connection ~ 6100 2650
Wire Wire Line
	6100 2650 5750 2650
Wire Wire Line
	6100 3150 6400 3150
Wire Wire Line
	6400 3150 6400 3850
Wire Wire Line
	6400 3850 6100 3850
Connection ~ 6100 3150
Wire Wire Line
	6200 3250 6700 3250
Text Label 6700 3250 0    50   ~ 0
OUT12V
Wire Wire Line
	5700 3250 5700 3150
Text Label 5700 3150 0    50   ~ 0
VCC
$Comp
L pspice:DIODE D2
U 1 1 5D406B83
P 5250 3600
F 0 "D2" V 5300 3500 50  0000 R CNN
F 1 "DIODE" V 5100 3600 50  0000 R CNN
F 2 "" H 5250 3600 50  0001 C CNN
F 3 "~" H 5250 3600 50  0001 C CNN
	1    5250 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3250 5700 3250
Wire Wire Line
	5250 3800 5250 3900
Wire Wire Line
	5250 3900 5450 3900
Wire Wire Line
	5700 3900 5700 3850
$Comp
L Device:Q_NPN_BCE T1
U 1 1 5D406F21
P 5550 4250
F 0 "T1" H 5740 4296 50  0000 L CNN
F 1 "Q_NPN_BCE" H 5740 4205 50  0000 L CNN
F 2 "" H 5750 4350 50  0001 C CNN
F 3 "~" H 5550 4250 50  0001 C CNN
	1    5550 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 4050 5450 3900
Connection ~ 5450 3900
Wire Wire Line
	5450 3900 5700 3900
$Comp
L power:GND #PWR?
U 1 1 5D407926
P 5450 4450
F 0 "#PWR?" H 5450 4200 50  0001 C CNN
F 1 "GND" H 5455 4277 50  0000 C CNN
F 2 "" H 5450 4450 50  0001 C CNN
F 3 "" H 5450 4450 50  0001 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D407959
P 5750 4400
F 0 "R7" H 5820 4446 50  0000 L CNN
F 1 "33k" H 5820 4355 50  0000 L CNN
F 2 "" V 5680 4400 50  0001 C CNN
F 3 "~" H 5750 4400 50  0001 C CNN
	1    5750 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4079C6
P 5750 4550
F 0 "#PWR?" H 5750 4300 50  0001 C CNN
F 1 "GND" H 5755 4377 50  0000 C CNN
F 2 "" H 5750 4550 50  0001 C CNN
F 3 "" H 5750 4550 50  0001 C CNN
	1    5750 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D407A36
P 5900 4250
F 0 "R6" V 5693 4250 50  0000 C CNN
F 1 "4.7k" V 5784 4250 50  0000 C CNN
F 2 "" V 5830 4250 50  0001 C CNN
F 3 "~" H 5900 4250 50  0001 C CNN
	1    5900 4250
	0    1    1    0   
$EndComp
Connection ~ 5750 4250
$Comp
L Amplifier_Operational:LM2904 U1
U 1 1 5D407B17
P 6350 5200
F 0 "U1" H 6350 5400 50  0000 C CNN
F 1 "LM2904" H 6400 5000 50  0000 C CNN
F 2 "" H 6350 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 6350 5200 50  0001 C CNN
	1    6350 5200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U1
U 2 1 5D407B5B
P 7700 4350
F 0 "U1" H 7700 4550 50  0000 C CNN
F 1 "LM2904" H 7800 4150 50  0000 C CNN
F 2 "" H 7700 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 7700 4350 50  0001 C CNN
	2    7700 4350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM2904 U1
U 3 1 5D407C2A
P 7900 3300
F 0 "U1" H 7858 3346 50  0000 L CNN
F 1 "LM2904" H 7858 3255 50  0000 L CNN
F 2 "" H 7900 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm358.pdf" H 7900 3300 50  0001 C CNN
	3    7900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3000 7800 2800
Wire Wire Line
	7800 2800 7500 2800
Wire Wire Line
	7500 2800 7500 2650
Wire Wire Line
	7150 2650 7500 2650
$Comp
L power:GND #PWR?
U 1 1 5D407F0C
P 7800 3650
F 0 "#PWR?" H 7800 3400 50  0001 C CNN
F 1 "GND" H 7950 3650 50  0000 C CNN
F 2 "" H 7800 3650 50  0001 C CNN
F 3 "" H 7800 3650 50  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4250 6050 4700
Wire Wire Line
	6050 4700 8000 4700
Wire Wire Line
	8000 4700 8000 4350
$Comp
L Device:R R3
U 1 1 5D4085AE
P 6850 3000
F 0 "R3" V 6643 3000 50  0000 C CNN
F 1 "120k" V 6734 3000 50  0000 C CNN
F 2 "" V 6780 3000 50  0001 C CNN
F 3 "~" H 6850 3000 50  0001 C CNN
	1    6850 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 2650 6400 2900
Wire Wire Line
	6400 2900 6700 2900
Wire Wire Line
	6700 2900 6700 3000
Connection ~ 6400 2650
Wire Wire Line
	6400 2650 6100 2650
Wire Wire Line
	7000 3000 7050 3000
Wire Wire Line
	7050 3000 7050 3350
Wire Wire Line
	7050 3350 7100 3350
$Comp
L Device:R R4
U 1 1 5D40910B
P 7350 3350
F 0 "R4" V 7143 3350 50  0000 C CNN
F 1 "30k" V 7234 3350 50  0000 C CNN
F 2 "" V 7280 3350 50  0001 C CNN
F 3 "~" H 7350 3350 50  0001 C CNN
	1    7350 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3650 7800 3600
Wire Wire Line
	7500 3350 7550 3350
Wire Wire Line
	7550 3350 7550 3600
Wire Wire Line
	7550 3600 7800 3600
Connection ~ 7800 3600
Wire Wire Line
	7100 3350 7100 4000
Wire Wire Line
	7100 4000 7300 4000
Connection ~ 7100 3350
Wire Wire Line
	7100 3350 7200 3350
$Comp
L Device:R R5
U 1 1 5D40AB43
P 7700 4000
F 0 "R5" V 7493 4000 50  0000 C CNN
F 1 "680k" V 7584 4000 50  0000 C CNN
F 2 "" V 7630 4000 50  0001 C CNN
F 3 "~" H 7700 4000 50  0001 C CNN
	1    7700 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D40AB9D
P 8000 4000
F 0 "R13" V 7793 4000 50  0000 C CNN
F 1 "100k" V 7884 4000 50  0000 C CNN
F 2 "" V 7930 4000 50  0001 C CNN
F 3 "~" H 8000 4000 50  0001 C CNN
	1    8000 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4350 8000 4350
Connection ~ 8000 4350
$Comp
L Device:R R1
U 1 1 5D40C1E2
P 6750 3900
F 0 "R1" H 6820 3946 50  0000 L CNN
F 1 "4.7k" H 6820 3855 50  0000 L CNN
F 2 "" V 6680 3900 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener U2
U 1 1 5D40C26E
P 6750 4300
F 0 "U2" V 6704 4379 50  0000 L CNN
F 1 "2.5V" V 6795 4379 50  0000 L CNN
F 2 "" H 6750 4300 50  0001 C CNN
F 3 "~" H 6750 4300 50  0001 C CNN
	1    6750 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D40C2ED
P 6750 4450
F 0 "#PWR?" H 6750 4200 50  0001 C CNN
F 1 "GND" H 6755 4277 50  0000 C CNN
F 2 "" H 6750 4450 50  0001 C CNN
F 3 "" H 6750 4450 50  0001 C CNN
	1    6750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4150 6750 4100
Wire Wire Line
	6750 3750 6750 3650
Text Label 6750 3650 0    50   ~ 0
IN12V
Connection ~ 6750 4100
Wire Wire Line
	6750 4100 6750 4050
Wire Wire Line
	7300 4000 7550 4000
Wire Wire Line
	8150 4000 8250 4000
Wire Wire Line
	8250 4000 8250 4350
$Comp
L Device:C C1
U 1 1 5D414E96
P 6450 4300
F 0 "C1" H 6565 4346 50  0000 L CNN
F 1 "1.5n" H 6500 4200 50  0000 L CNN
F 2 "" H 6488 4150 50  0001 C CNN
F 3 "~" H 6450 4300 50  0001 C CNN
	1    6450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4100 6450 4100
Wire Wire Line
	6450 4100 6450 4150
$Comp
L power:GND #PWR?
U 1 1 5D415AC4
P 6450 4450
F 0 "#PWR?" H 6450 4200 50  0001 C CNN
F 1 "GND" H 6455 4277 50  0000 C CNN
F 2 "" H 6450 4450 50  0001 C CNN
F 3 "" H 6450 4450 50  0001 C CNN
	1    6450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4250 7300 4250
Wire Wire Line
	7300 4250 7300 4000
Connection ~ 7300 4000
Wire Wire Line
	7400 4450 7200 4450
Wire Wire Line
	7200 4450 7200 4100
Wire Wire Line
	7200 4100 6750 4100
$Comp
L pspice:DIODE D3
U 1 1 5D417146
P 4800 3350
F 0 "D3" H 4800 3615 50  0000 C CNN
F 1 "DIODE" H 4800 3524 50  0000 C CNN
F 2 "" H 4800 3350 50  0001 C CNN
F 3 "~" H 4800 3350 50  0001 C CNN
	1    4800 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP E1
U 1 1 5D417DA1
P 4450 3600
F 0 "E1" H 4568 3646 50  0000 L CNN
F 1 "4.7µ" H 4568 3555 50  0000 L CNN
F 2 "" H 4488 3450 50  0001 C CNN
F 3 "~" H 4450 3600 50  0001 C CNN
	1    4450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3450 4450 3350
Wire Wire Line
	4450 3350 4600 3350
Wire Wire Line
	4450 3750 4450 3800
$Comp
L power:GND #PWR?
U 1 1 5D419AA3
P 4450 3800
F 0 "#PWR?" H 4450 3550 50  0001 C CNN
F 1 "GND" H 4455 3627 50  0000 C CNN
F 2 "" H 4450 3800 50  0001 C CNN
F 3 "" H 4450 3800 50  0001 C CNN
	1    4450 3800
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 5D419ADB
P 4150 3350
F 0 "D4" H 4150 3615 50  0000 C CNN
F 1 "DIODE" H 4150 3524 50  0000 C CNN
F 2 "" H 4150 3350 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3350 4450 3350
Connection ~ 4450 3350
$Comp
L Device:R R8
U 1 1 5D41AA89
P 3950 3700
F 0 "R8" H 4020 3746 50  0000 L CNN
F 1 "10k" H 4020 3655 50  0000 L CNN
F 2 "" V 3880 3700 50  0001 C CNN
F 3 "~" H 3950 3700 50  0001 C CNN
	1    3950 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3550 3950 3350
$Comp
L Device:R R11
U 1 1 5D41BB28
P 4650 4400
F 0 "R11" H 4720 4446 50  0000 L CNN
F 1 "200k" H 4720 4355 50  0000 L CNN
F 2 "" V 4580 4400 50  0001 C CNN
F 3 "~" H 4650 4400 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4250 4650 4000
Text Label 4650 4000 0    50   ~ 0
Vcc
$Comp
L Device:R R9
U 1 1 5D41E0C4
P 5700 5300
F 0 "R9" V 5493 5300 50  0000 C CNN
F 1 "100k" V 5584 5300 50  0000 C CNN
F 2 "" V 5630 5300 50  0001 C CNN
F 3 "~" H 5700 5300 50  0001 C CNN
	1    5700 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5300 5950 5300
Wire Wire Line
	5250 3250 5250 3400
Wire Wire Line
	5000 3350 5050 3350
Wire Wire Line
	5050 3350 5050 3900
Wire Wire Line
	5050 3900 5250 3900
Connection ~ 5250 3900
$Comp
L Device:R R12
U 1 1 5D421FE7
P 5400 4950
F 0 "R12" H 5470 4996 50  0000 L CNN
F 1 "100k" H 5470 4905 50  0000 L CNN
F 2 "" V 5330 4950 50  0001 C CNN
F 3 "~" H 5400 4950 50  0001 C CNN
	1    5400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D4221BB
P 6300 4850
F 0 "R10" V 6250 5100 50  0000 C CNN
F 1 "100k" V 6200 4850 50  0000 C CNN
F 2 "" V 6230 4850 50  0001 C CNN
F 3 "~" H 6300 4850 50  0001 C CNN
	1    6300 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4800 5750 4800
Wire Wire Line
	5750 4800 5750 4850
Wire Wire Line
	5750 4850 5850 4850
Wire Wire Line
	6050 5100 5850 5100
Wire Wire Line
	5850 5100 5850 4850
Connection ~ 5850 4850
Wire Wire Line
	5850 4850 6150 4850
Wire Wire Line
	5400 4800 4650 4800
Wire Wire Line
	4650 4550 4650 4800
Connection ~ 5400 4800
Wire Wire Line
	5400 5100 5400 5150
$Comp
L power:GND #PWR?
U 1 1 5D428B4D
P 5400 5150
F 0 "#PWR?" H 5400 4900 50  0001 C CNN
F 1 "GND" H 5300 5150 50  0000 C CNN
F 2 "" H 5400 5150 50  0001 C CNN
F 3 "" H 5400 5150 50  0001 C CNN
	1    5400 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4850 6750 4850
Wire Wire Line
	6750 4850 6750 4950
Wire Wire Line
	6750 5200 6650 5200
Connection ~ 6750 4950
Wire Wire Line
	6750 4950 6750 5200
$Comp
L Device:R R2
U 1 1 5D42CA93
P 7100 4950
F 0 "R2" V 7000 4950 50  0000 C CNN
F 1 "3.3k" V 7200 4950 50  0000 C CNN
F 2 "" V 7030 4950 50  0001 C CNN
F 3 "~" H 7100 4950 50  0001 C CNN
	1    7100 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4950 7350 4950
$Comp
L Device:LED LED1
U 1 1 5D4310F2
P 7350 5200
F 0 "LED1" V 7388 5082 50  0000 R CNN
F 1 "RED" V 7297 5082 50  0000 R CNN
F 2 "" H 7350 5200 50  0001 C CNN
F 3 "~" H 7350 5200 50  0001 C CNN
	1    7350 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 5050 7350 4950
Wire Wire Line
	7350 5350 7350 5500
$Comp
L power:GND #PWR?
U 1 1 5D435557
P 7350 5500
F 0 "#PWR?" H 7350 5250 50  0001 C CNN
F 1 "GND" H 7355 5327 50  0000 C CNN
F 2 "" H 7350 5500 50  0001 C CNN
F 3 "" H 7350 5500 50  0001 C CNN
	1    7350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4950 6950 4950
Wire Notes Line
	6650 3100 6650 3300
Wire Notes Line
	6650 3300 7000 3300
Wire Notes Line
	7000 3300 7000 3100
Wire Notes Line
	7000 3100 6650 3100
Wire Wire Line
	3950 3850 3950 5300
Wire Wire Line
	6750 5200 6750 5800
Wire Wire Line
	6750 5800 5000 5800
Wire Wire Line
	5000 5800 5000 5300
Wire Wire Line
	3950 5300 5000 5300
Connection ~ 6750 5200
Connection ~ 5000 5300
Wire Wire Line
	5000 5300 5550 5300
Wire Wire Line
	4450 3350 4450 2900
Wire Wire Line
	4450 2900 3650 2900
Wire Wire Line
	3650 2900 3650 5600
Wire Wire Line
	5950 5600 5950 5300
Wire Wire Line
	3650 5600 5950 5600
Connection ~ 5950 5300
Wire Wire Line
	5950 5300 6050 5300
$Comp
L Relay:SANYOU_SRD_Form_C RY1
U 1 1 5D4406E4
P 5900 3550
F 0 "RY1" H 5800 3900 50  0000 L CNN
F 1 "SANYOU_SRD_Form_C" H 5800 3200 50  0000 L CNN
F 2 "Relay_THT:Relay_SPDT_SANYOU_SRD_Series_Form_C" H 6350 3500 50  0001 L CNN
F 3 "http://www.sanyourelay.ca/public/products/pdf/SRD.pdf" H 5900 3550 50  0001 C CNN
	1    5900 3550
	1    0    0    -1  
$EndComp
Connection ~ 5700 3250
$EndSCHEMATC