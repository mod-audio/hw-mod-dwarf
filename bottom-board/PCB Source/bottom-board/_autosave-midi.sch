EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 11
Title "MOD Uno - Main Board"
Date "2019-08-16"
Rev "0.1"
Comp "MOD Devices GmbH"
Comment1 "Uno Audio processing board"
Comment2 "https://github.com/moddevices/hw-mod-uno"
Comment3 "Inp Power: 12V 500mA"
Comment4 "USB outp Power: 500mA"
$EndDescr
$Comp
L bottom-board-rescue:R_Small R49
U 1 1 550EE5CB
P 7205 3440
F 0 "R49" V 7130 3370 50  0000 L CNN
F 1 "220R" V 7280 3345 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7205 3440 60  0001 C CNN
F 3 "" H 7205 3440 60  0000 C CNN
F 4 "RC0603FR-07220RL" H 905 90  50  0001 C CNN "MPN"
	1    7205 3440
	0    -1   -1   0   
$EndComp
$Comp
L bottom-board-rescue:R_Small R50
U 1 1 550EEE00
P 7700 3550
F 0 "R50" H 7750 3600 50  0000 L CNN
F 1 "220R" H 7750 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7700 3550 60  0001 C CNN
F 3 "" H 7700 3550 60  0000 C CNN
F 4 "RC0603FR-07220RL" H 350 0   50  0001 C CNN "MPN"
	1    7700 3550
	0    -1   -1   0   
$EndComp
$Comp
L bottom-board-rescue:R_Small R51
U 1 1 550EEF86
P 7950 3350
F 0 "R51" H 8000 3400 50  0000 L CNN
F 1 "10K" H 8000 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7950 3350 60  0001 C CNN
F 3 "~" H 7950 3350 60  0000 C CNN
F 4 "RR0816P-103-D" H 350 0   50  0001 C CNN "MPN"
	1    7950 3350
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:R_Small R52
U 1 1 550EFE8C
P 8500 3650
F 0 "R52" H 8550 3700 50  0000 L CNN
F 1 "10K" H 8550 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8500 3650 60  0001 C CNN
F 3 "~" H 8500 3650 60  0000 C CNN
F 4 "RR0816P-103-D" H 150 0   50  0001 C CNN "MPN"
	1    8500 3650
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDD-power #PWR0184
U 1 1 550D1DBB
P 4170 4120
F 0 "#PWR0184" H 4170 3870 50  0001 C CNN
F 1 "GNDD" H 4170 3970 50  0000 C CNN
F 2 "" H 4170 4120 60  0000 C CNN
F 3 "" H 4170 4120 60  0000 C CNN
	1    4170 4120
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDD-power #PWR0185
U 1 1 550D24C3
P 7040 3270
F 0 "#PWR0185" H 7040 3020 50  0001 C CNN
F 1 "GNDD" H 7065 3135 50  0000 C CNN
F 2 "" H 7040 3270 60  0000 C CNN
F 3 "" H 7040 3270 60  0000 C CNN
	1    7040 3270
	0    -1   -1   0   
$EndComp
$Comp
L bottom-board-rescue:GNDD-power #PWR0186
U 1 1 550D24EA
P 7950 4150
F 0 "#PWR0186" H 7950 3900 50  0001 C CNN
F 1 "GNDD" H 7950 4000 50  0000 C CNN
F 2 "" H 7950 4150 60  0000 C CNN
F 3 "" H 7950 4150 60  0000 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDD-power #PWR0187
U 1 1 550D2511
P 8500 4450
F 0 "#PWR0187" H 8500 4200 50  0001 C CNN
F 1 "GNDD" H 8500 4300 50  0000 C CNN
F 2 "" H 8500 4450 60  0000 C CNN
F 3 "" H 8500 4450 60  0000 C CNN
	1    8500 4450
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:+5V-power #PWR0188
U 1 1 550D422C
P 4230 3535
F 0 "#PWR0188" H 4230 3385 50  0001 C CNN
F 1 "+5V" H 4230 3675 50  0000 C CNN
F 2 "" H 4230 3535 60  0000 C CNN
F 3 "" H 4230 3535 60  0000 C CNN
	1    4230 3535
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:+5V-power #PWR0189
U 1 1 550D42BC
P 7355 3440
F 0 "#PWR0189" H 7355 3290 50  0001 C CNN
F 1 "+5V" H 7355 3580 50  0000 C CNN
F 2 "" H 7355 3440 60  0000 C CNN
F 3 "" H 7355 3440 60  0000 C CNN
	1    7355 3440
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:+5V-power #PWR0190
U 1 1 550D4337
P 7950 3200
F 0 "#PWR0190" H 7950 3050 50  0001 C CNN
F 1 "+5V" H 7950 3340 50  0000 C CNN
F 2 "" H 7950 3200 60  0000 C CNN
F 3 "" H 7950 3200 60  0000 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:+5V-power #PWR0191
U 1 1 550D435E
P 8500 3450
F 0 "#PWR0191" H 8500 3300 50  0001 C CNN
F 1 "+5V" H 8500 3590 50  0000 C CNN
F 2 "" H 8500 3450 60  0000 C CNN
F 3 "" H 8500 3450 60  0000 C CNN
	1    8500 3450
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:6N136 U11
U 1 1 5518A50A
P 3820 3820
AR Path="/5518A50A" Ref="U11"  Part="1" 
AR Path="/54F72FB4/5518A50A" Ref="U11"  Part="1" 
F 0 "U11" H 3570 3520 50  0000 L CNN
F 1 "6N137S" H 3820 3520 50  0000 L CNN
F 2 "Uno:6N137S" H 3620 3520 50  0001 L CIN
F 3 "" H 3820 3820 50  0000 L CNN
F 4 "6N137S" H 170 170 50  0001 C CNN "MPN"
	1    3820 3820
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:Q_NMOS_GSD Q12
U 1 1 5550D667
P 8050 3850
F 0 "Q12" H 8400 3900 50  0000 R CNN
F 1 "2N7002" H 8500 3800 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8250 3950 29  0001 C CNN
F 3 "" H 8050 3850 60  0000 C CNN
F 4 "2N7002P,215" H 8050 3850 60  0001 C CNN "MPN"
	1    8050 3850
	-1   0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:Q_NMOS_GSD Q13
U 1 1 5550D961
P 8600 4150
F 0 "Q13" H 8950 4200 50  0000 R CNN
F 1 "2N7002" H 9050 4100 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 4250 29  0001 C CNN
F 3 "" H 8600 4150 60  0000 C CNN
F 4 "2N7002P,215" H 8600 4150 60  0001 C CNN "MPN"
	1    8600 4150
	-1   0    0    -1  
$EndComp
Text GLabel 4565 3920 2    50   Output ~ 0
MIDI_UART_RX
Text Notes 1700 2950 0    100  ~ 0
MIDI IN
Text Notes 5945 2950 0    100  ~ 0
MIDI OUT
Text GLabel 8950 4150 2    50   Input ~ 0
MIDI_UART_TX
Wire Wire Line
	4120 4020 4170 4020
Wire Wire Line
	4170 4020 4170 4120
Wire Wire Line
	3320 3920 3520 3920
Wire Notes Line
	1600 2750 5450 2750
Wire Notes Line
	5850 2750 9950 2750
Wire Wire Line
	7305 3440 7355 3440
Wire Wire Line
	7950 3200 7950 3250
Wire Wire Line
	7950 3450 7950 3550
Wire Wire Line
	7800 3550 7950 3550
Wire Wire Line
	8250 3850 8500 3850
Wire Wire Line
	7950 4050 7950 4150
Wire Wire Line
	8500 3450 8500 3550
Wire Wire Line
	8500 3750 8500 3850
Wire Wire Line
	8500 4350 8500 4450
Wire Notes Line
	5850 2750 5850 4700
Wire Notes Line
	5850 4700 9950 4700
Wire Notes Line
	9950 4700 9950 2750
Wire Wire Line
	8800 4150 8950 4150
Connection ~ 7950 3550
Connection ~ 8500 3850
NoConn ~ 4120 3720
Wire Wire Line
	7950 3550 7950 3650
Wire Wire Line
	8500 3850 8500 3950
$Comp
L bottom-board-rescue:1N4148-Diode D?
U 1 1 5D5B626A
P 3220 3920
AR Path="/54F72C8D/5D5B626A" Ref="D?"  Part="1" 
AR Path="/54F72FB4/5D5B626A" Ref="D15"  Part="1" 
F 0 "D15" V 3220 3830 50  0000 R CNN
F 1 "1N4148" V 3305 3850 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 3220 3745 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3220 3920 50  0001 C CNN
F 4 "1N4148WS" V 3220 3920 50  0001 C CNN "MPN"
	1    3220 3920
	0    1    1    0   
$EndComp
Wire Wire Line
	3020 3720 3220 3720
Wire Wire Line
	3220 3770 3220 3720
Connection ~ 3220 3720
Wire Wire Line
	3220 3720 3520 3720
$Comp
L bottom-board-rescue:1N4148-Diode D?
U 1 1 5D5BA7F0
P 4370 3920
AR Path="/54F72C8D/5D5BA7F0" Ref="D?"  Part="1" 
AR Path="/54F72FB4/5D5BA7F0" Ref="D16"  Part="1" 
F 0 "D16" H 4430 4035 50  0000 R CNN
F 1 "1N4148" H 4505 3835 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323" H 4370 3745 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4370 3920 50  0001 C CNN
F 4 "1N4148WS" V 4370 3920 50  0001 C CNN "MPN"
	1    4370 3920
	1    0    0    -1  
$EndComp
Wire Wire Line
	4220 3920 4120 3920
$Comp
L bottom-board-rescue:R_Small R47
U 1 1 5DFAB84B
P 2920 3720
F 0 "R47" H 2970 3770 50  0000 L CNN
F 1 "220R" H 2970 3670 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2920 3720 60  0001 C CNN
F 3 "" H 2920 3720 60  0000 C CNN
F 4 "RC0603FR-07220RL" H -3380 370 50  0001 C CNN "MPN"
	1    2920 3720
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4120 3620 4230 3620
Wire Wire Line
	4565 3920 4520 3920
$Comp
L bottom-board-rescue:AudioJack3-Connector P7
U 1 1 5D15C2EF
P 6940 3025
F 0 "P7" V 6876 3213 50  0000 L CNN
F 1 "AudioJack3" V 6967 3213 50  0000 L CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 6940 3025 50  0001 C CNN
F 3 "~" H 6940 3025 50  0001 C CNN
F 4 "SJ-3523-SMT-TR" V 6940 3025 50  0001 C CNN "MPN"
	1    6940 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	7600 3550 7025 3550
Wire Wire Line
	7040 3270 7040 3225
Wire Notes Line
	5450 4695 1600 4695
Wire Notes Line
	1600 2750 1600 4695
Wire Notes Line
	5450 2750 5450 4695
$Comp
L bottom-board-rescue:C_Small C?
U 1 1 5FC6848F
P 4445 3615
AR Path="/54F72B97/5FC6848F" Ref="C?"  Part="1" 
AR Path="/54F72C8D/5FC6848F" Ref="C?"  Part="1" 
AR Path="/54F72FB4/5FC6848F" Ref="C82"  Part="1" 
F 0 "C82" H 4340 3545 50  0000 L CNN
F 1 "100nF" H 4190 3720 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4445 3615 60  0001 C CNN
F 3 "" H 4445 3615 60  0000 C CNN
F 4 "GCM188R71C104KA37D" H -855 -1735 50  0001 C CNN "MPN"
	1    4445 3615
	0    1    1    0   
$EndComp
Wire Wire Line
	4345 3615 4230 3615
Wire Wire Line
	4230 3535 4230 3615
Connection ~ 4230 3615
Wire Wire Line
	4230 3615 4230 3620
$Comp
L bottom-board-rescue:GNDD-power #PWR0264
U 1 1 5FC72014
P 4650 3615
F 0 "#PWR0264" H 4650 3365 50  0001 C CNN
F 1 "GNDD" H 4650 3465 50  0000 C CNN
F 2 "" H 4650 3615 60  0000 C CNN
F 3 "" H 4650 3615 60  0000 C CNN
	1    4650 3615
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3615 4545 3615
$Comp
L bottom-board-rescue:BAT54S-Diode D?
U 1 1 5FCD8EEA
P 7025 3750
AR Path="/54F72B97/5FCD8EEA" Ref="D?"  Part="1" 
AR Path="/54F72C8D/5FCD8EEA" Ref="D?"  Part="1" 
AR Path="/54F72FB4/5FCD8EEA" Ref="D12"  Part="1" 
F 0 "D12" H 6815 3625 50  0000 L CNN
F 1 "BAT54S" H 6840 3880 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 3875 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 6905 3750 50  0001 C CNN
F 4 "BAT54SFILM" V 7025 3750 50  0001 C CNN "MPN"
	1    7025 3750
	1    0    0    1   
$EndComp
$Comp
L bottom-board-rescue:+5V-power #PWR0265
U 1 1 5FCE0A00
P 7360 3750
F 0 "#PWR0265" H 7360 3600 50  0001 C CNN
F 1 "+5V" H 7360 3890 50  0000 C CNN
F 2 "" H 7360 3750 60  0000 C CNN
F 3 "" H 7360 3750 60  0000 C CNN
	1    7360 3750
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDD-power #PWR0266
U 1 1 5FCE18B6
P 6680 3760
F 0 "#PWR0266" H 6680 3510 50  0001 C CNN
F 1 "GNDD" H 6680 3610 50  0000 C CNN
F 2 "" H 6680 3760 60  0000 C CNN
F 3 "" H 6680 3760 60  0000 C CNN
	1    6680 3760
	1    0    0    -1  
$EndComp
Wire Wire Line
	6680 3760 6680 3750
Wire Wire Line
	6680 3750 6725 3750
Wire Wire Line
	7325 3750 7360 3750
Wire Wire Line
	3320 3920 3320 4205
Wire Wire Line
	3320 4205 3220 4205
Wire Wire Line
	3220 4070 3220 4205
NoConn ~ 2445 3645
$Comp
L bottom-board-rescue:AudioJack3-Connector P6
U 1 1 5D15D509
P 2345 3445
F 0 "P6" V 2373 3215 50  0000 R CNN
F 1 "AudioJack3" V 2045 3595 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_CUI_SJ-3523-SMT_Horizontal" H 2345 3445 50  0001 C CNN
F 3 "~" H 2345 3445 50  0001 C CNN
F 4 "SJ-3523-SMT-TR" V 2345 3445 50  0001 C CNN "MPN"
	1    2345 3445
	0    1    1    0   
$EndComp
Connection ~ 3220 4205
Wire Wire Line
	3220 4205 2245 4205
Wire Wire Line
	2245 4205 2245 3645
Wire Wire Line
	2345 3720 2345 3645
Wire Wire Line
	2820 3720 2345 3720
Wire Wire Line
	6940 3225 6940 3440
Wire Wire Line
	6940 3440 7105 3440
Wire Wire Line
	6840 3225 6840 3550
Wire Wire Line
	6840 3550 7025 3550
Connection ~ 7025 3550
$EndSCHEMATC
