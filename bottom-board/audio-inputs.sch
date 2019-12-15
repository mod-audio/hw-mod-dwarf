EESchema Schematic File Version 4
LIBS:bottom-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 11
Title "MOD Uno - Main Board"
Date "2019-08-16"
Rev "0.1"
Comp "MOD Devices GmbH"
Comment1 "Uno Audio processing board"
Comment2 "https://github.com/moddevices/hw-mod-uno"
Comment3 "Inp Power: 12V 500mA"
Comment4 "USB outp Power: 500mA"
$EndDescr
Text GLabel 6200 2950 2    50   Output ~ 0
CODEC_ADC_A
Text GLabel 4375 4225 0    50   Input ~ 0
RIGHT_AUDIO_INPUT
Text GLabel 6225 4500 2    50   Output ~ 0
CODEC_ADC_B
$Comp
L bottom-board-rescue:R_Small RA4
U 1 1 5D47C4D2
P 5050 2925
F 0 "RA4" H 5100 2975 50  0000 L CNN
F 1 "1M" H 5100 2875 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5050 2925 60  0001 C CNN
F 3 "" H 5050 2925 60  0000 C CNN
F 4 "CPF0603B1M0E" H -1950 25  50  0001 C CNN "MPN"
	1    5050 2925
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2825 5050 2675
$Comp
L bottom-board-rescue:CP_Small CA3
U 1 1 5D4C57FE
P 4750 2675
F 0 "CA3" H 4850 2675 50  0000 L CNN
F 1 "10uF" H 4800 2575 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 4750 2675 60  0001 C CNN
F 3 "" H 4750 2675 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H -5500 -75 50  0001 C CNN "MPN"
	1    4750 2675
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2675 5050 2675
Connection ~ 5050 2675
$Comp
L bottom-board-rescue:CP_Small CA5
U 1 1 5D530CBE
P 5900 2950
F 0 "CA5" H 6000 2950 50  0000 L CNN
F 1 "10uF" H 5950 2850 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 5900 2950 60  0001 C CNN
F 3 "" H 5900 2950 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H -4350 200 50  0001 C CNN "MPN"
	1    5900 2950
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR?
U 1 1 5D559D0A
P 5050 3175
AR Path="/5D559D0A" Ref="#PWR?"  Part="1" 
AR Path="/54F72C8D/5D559D0A" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5050 2925 50  0001 C CNN
F 1 "GNDA" H 5050 3025 50  0000 C CNN
F 2 "" H 5050 3175 60  0000 C CNN
F 3 "" H 5050 3175 60  0000 C CNN
	1    5050 3175
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 2950 6200 2950
Wire Wire Line
	5050 3175 5050 3025
Wire Wire Line
	4350 2675 4650 2675
Wire Wire Line
	5250 2675 5050 2675
$Comp
L bottom-board-rescue:Q_NJFET_DSG Q1
U 1 1 5DDB856B
P 5450 2675
F 0 "Q1" H 5641 2721 50  0000 L CNN
F 1 "J110" H 5641 2630 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5650 2775 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PMBFJ108_109_110.pdf" H 5450 2675 50  0001 C CNN
	1    5450 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2475 5550 2325
$Comp
L bottom-board-rescue:R_Small R?
U 1 1 5DDCDC30
P 5550 3125
AR Path="/54F72B97/5DDCDC30" Ref="R?"  Part="1" 
AR Path="/54F72C8D/5DDCDC30" Ref="R24"  Part="1" 
F 0 "R24" H 5375 3250 50  0000 L CNN
F 1 "5K6" H 5575 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5550 3125 60  0001 C CNN
F 3 "" H 5550 3125 60  0000 C CNN
F 4 "RMCF0603JT22R0" H 1250 775 50  0001 C CNN "MPN"
	1    5550 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3025 5550 2950
$Comp
L bottom-board-rescue:GNDA-power #PWR?
U 1 1 5DDD227F
P 5550 3375
AR Path="/5DDD227F" Ref="#PWR?"  Part="1" 
AR Path="/54F72C8D/5DDD227F" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 5550 3125 50  0001 C CNN
F 1 "GNDA" H 5550 3225 50  0000 C CNN
F 2 "" H 5550 3375 60  0000 C CNN
F 3 "" H 5550 3375 60  0000 C CNN
	1    5550 3375
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 3375 5550 3225
Wire Wire Line
	5800 2950 5550 2950
Connection ~ 5550 2950
Wire Wire Line
	5550 2950 5550 2875
$Comp
L bottom-board-rescue:R_Small RA2
U 1 1 5DDE85CA
P 5075 4475
F 0 "RA2" H 5125 4525 50  0000 L CNN
F 1 "1M" H 5125 4425 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5075 4475 60  0001 C CNN
F 3 "" H 5075 4475 60  0000 C CNN
F 4 "CPF0603B1M0E" H -1925 1575 50  0001 C CNN "MPN"
	1    5075 4475
	-1   0    0    1   
$EndComp
Wire Wire Line
	5075 4375 5075 4225
$Comp
L bottom-board-rescue:CP_Small CA4
U 1 1 5DDE85D2
P 4775 4225
F 0 "CA4" H 4875 4225 50  0000 L CNN
F 1 "10uF" H 4825 4125 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 4775 4225 60  0001 C CNN
F 3 "" H 4775 4225 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H -5475 1475 50  0001 C CNN "MPN"
	1    4775 4225
	0    1    1    0   
$EndComp
Wire Wire Line
	4875 4225 5075 4225
Connection ~ 5075 4225
$Comp
L bottom-board-rescue:CP_Small CA6
U 1 1 5DDE85DB
P 5925 4500
F 0 "CA6" H 6025 4500 50  0000 L CNN
F 1 "10uF" H 5975 4400 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.3" H 5925 4500 60  0001 C CNN
F 3 "" H 5925 4500 60  0000 C CNN
F 4 "UWX1E100MCL1GB" H -4325 1750 50  0001 C CNN "MPN"
	1    5925 4500
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR?
U 1 1 5DDE85E1
P 5075 4725
AR Path="/5DDE85E1" Ref="#PWR?"  Part="1" 
AR Path="/54F72C8D/5DDE85E1" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 5075 4475 50  0001 C CNN
F 1 "GNDA" H 5075 4575 50  0000 C CNN
F 2 "" H 5075 4725 60  0000 C CNN
F 3 "" H 5075 4725 60  0000 C CNN
	1    5075 4725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6025 4500 6225 4500
Wire Wire Line
	5075 4725 5075 4575
Wire Wire Line
	4375 4225 4675 4225
Wire Wire Line
	5275 4225 5075 4225
$Comp
L bottom-board-rescue:Q_NJFET_DSG Q2
U 1 1 5DDE85EB
P 5475 4225
F 0 "Q2" H 5666 4271 50  0000 L CNN
F 1 "J110" H 5666 4180 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5675 4325 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/data-sheet/PMBFJ108_109_110.pdf" H 5475 4225 50  0001 C CNN
	1    5475 4225
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:+5VA-power #PWR?
U 1 1 5DDE85F1
P 5575 3875
AR Path="/54F72B97/5DDE85F1" Ref="#PWR?"  Part="1" 
AR Path="/54F72C8D/5DDE85F1" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 5575 3725 50  0001 C CNN
F 1 "+5VA" H 5575 4015 50  0000 C CNN
F 2 "" H 5575 3875 60  0000 C CNN
F 3 "" H 5575 3875 60  0000 C CNN
	1    5575 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 4025 5575 3875
$Comp
L bottom-board-rescue:R_Small R?
U 1 1 5DDE85F9
P 5575 4675
AR Path="/54F72B97/5DDE85F9" Ref="R?"  Part="1" 
AR Path="/54F72C8D/5DDE85F9" Ref="R25"  Part="1" 
F 0 "R25" H 5400 4800 50  0000 L CNN
F 1 "5K6" H 5600 4550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5575 4675 60  0001 C CNN
F 3 "" H 5575 4675 60  0000 C CNN
F 4 "RMCF0603JT22R0" H 1275 2325 50  0001 C CNN "MPN"
	1    5575 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 4575 5575 4500
$Comp
L bottom-board-rescue:GNDA-power #PWR?
U 1 1 5DDE8600
P 5575 4925
AR Path="/5DDE8600" Ref="#PWR?"  Part="1" 
AR Path="/54F72C8D/5DDE8600" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 5575 4675 50  0001 C CNN
F 1 "GNDA" H 5575 4775 50  0000 C CNN
F 2 "" H 5575 4925 60  0000 C CNN
F 3 "" H 5575 4925 60  0000 C CNN
	1    5575 4925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5575 4925 5575 4775
Wire Wire Line
	5825 4500 5575 4500
Connection ~ 5575 4500
Wire Wire Line
	5575 4500 5575 4425
Text Notes 3650 1175 0    60   ~ 0
J-FET buffers are used to match codec impedance to 1Meg guitar impedance\nLocks SNR on -94.8996 dBv
$Comp
L Analog_Switch:TS5A3159ADBVR U5
U 1 1 5DFB9DC1
P 4050 2675
F 0 "U5" H 4050 2917 50  0000 C CNN
F 1 "TS5A3159ADBVR" H 4050 2826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4050 2375 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts5a3159a.pdf" H 4050 2675 50  0001 C CNN
	1    4050 2675
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:TS5A3159ADBVR U5
U 2 1 5DFBBEE0
P 9425 1375
F 0 "U5" H 9605 1421 50  0000 L CNN
F 1 "TS5A3159ADBVR" H 9605 1330 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9425 1075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts5a3159a.pdf" H 9425 1375 50  0001 C CNN
	2    9425 1375
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:+5VA-power #PWR?
U 1 1 5DDBEB0C
P 5550 2325
AR Path="/54F72B97/5DDBEB0C" Ref="#PWR?"  Part="1" 
AR Path="/54F72C8D/5DDBEB0C" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 5550 2175 50  0001 C CNN
F 1 "+5VA" H 5550 2465 50  0000 C CNN
F 2 "" H 5550 2325 60  0000 C CNN
F 3 "" H 5550 2325 60  0000 C CNN
	1    5550 2325
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:+5VA-power #PWR?
U 1 1 5DFC2036
P 9425 850
AR Path="/54F72B97/5DFC2036" Ref="#PWR?"  Part="1" 
AR Path="/54F72C8D/5DFC2036" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 9425 700 50  0001 C CNN
F 1 "+5VA" H 9425 990 50  0000 C CNN
F 2 "" H 9425 850 60  0000 C CNN
F 3 "" H 9425 850 60  0000 C CNN
	1    9425 850 
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR?
U 1 1 5DFC3617
P 9425 1900
AR Path="/5DFC3617" Ref="#PWR?"  Part="1" 
AR Path="/54F72C8D/5DFC3617" Ref="#PWR0143"  Part="1" 
F 0 "#PWR0143" H 9425 1650 50  0001 C CNN
F 1 "GNDA" H 9425 1750 50  0000 C CNN
F 2 "" H 9425 1900 60  0000 C CNN
F 3 "" H 9425 1900 60  0000 C CNN
	1    9425 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9425 1900 9425 1875
Wire Wire Line
	9425 875  9425 850 
Text GLabel 4050 3150 3    60   Input ~ 0
MIC_SELECT
Wire Wire Line
	4050 3150 4050 3075
Text GLabel 3625 2775 0    50   Input ~ 0
LEFT_AUDIO_INPUT
Wire Wire Line
	3750 2775 3625 2775
Text GLabel 4400 2975 3    60   Input ~ 0
MIC_INPUT
Wire Wire Line
	4350 2875 4400 2875
Wire Wire Line
	4400 2875 4400 2975
$EndSCHEMATC