EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 11
Title "MOD Dwarf - Main Board"
Date "2021-09-06"
Rev "1.3"
Comp "MOD Devices GmbH"
Comment1 "Dwarf Audio processing board"
Comment2 "https://github.com/moddevices/hw-mod-dwarf"
Comment3 "Inp Power: 12V 500mA"
Comment4 "USB outp Power: 500mA"
$EndDescr
$Comp
L bottom-board-rescue:AP2120N-3.3-local-components2 U13
U 1 1 5C69F41C
P 2000 1400
F 0 "U13" H 2000 1642 50  0000 C CNN
F 1 "AP2120N-3.3" H 2000 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 1600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2120.pdf" H 2100 1150 50  0001 C CNN
F 4 "AP2120N-3.3TRG1" H 2000 1400 50  0001 C CNN "MPN"
	1    2000 1400
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C24
U 1 1 5C69F623
P 1500 1600
F 0 "C24" V 1550 1550 50  0000 R CNN
F 1 "1uF" V 1450 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 1600 60  0001 C CNN
F 3 "" H 1500 1600 60  0000 C CNN
F 4 "TMK107B7105KA-T" H -2950 -100 50  0001 C CNN "MPN"
	1    1500 1600
	-1   0    0    1   
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR0125
U 1 1 5C69F6FC
P 2000 1800
AR Path="/5C69F6FC" Ref="#PWR0125"  Part="1" 
AR Path="/54F72B97/5C69F6FC" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 2000 1550 50  0001 C CNN
F 1 "GNDA" H 2000 1650 50  0000 C CNN
F 2 "" H 2000 1800 60  0000 C CNN
F 3 "" H 2000 1800 60  0000 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR0126
U 1 1 5C69F74D
P 1500 1800
AR Path="/5C69F74D" Ref="#PWR0126"  Part="1" 
AR Path="/54F72B97/5C69F74D" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 1500 1550 50  0001 C CNN
F 1 "GNDA" H 1500 1650 50  0000 C CNN
F 2 "" H 1500 1800 60  0000 C CNN
F 3 "" H 1500 1800 60  0000 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR0127
U 1 1 5C69F79E
P 2450 1800
AR Path="/5C69F79E" Ref="#PWR0127"  Part="1" 
AR Path="/54F72B97/5C69F79E" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 2450 1550 50  0001 C CNN
F 1 "GNDA" H 2450 1650 50  0000 C CNN
F 2 "" H 2450 1800 60  0000 C CNN
F 3 "" H 2450 1800 60  0000 C CNN
	1    2450 1800
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C25
U 1 1 5C69F7F0
P 2450 1550
F 0 "C25" V 2500 1500 50  0000 R CNN
F 1 "10uF" V 2400 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2450 1550 60  0001 C CNN
F 3 "" H 2450 1550 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H -2000 -150 50  0001 C CNN "MPN"
	1    2450 1550
	-1   0    0    1   
$EndComp
$Comp
L bottom-board-rescue:+3.3VA-power #PWR0129
U 1 1 5C6A00F0
P 2450 750
F 0 "#PWR0129" H 2450 600 50  0001 C CNN
F 1 "+3.3VA" H 2465 923 50  0000 C CNN
F 2 "" H 2450 750 50  0001 C CNN
F 3 "" H 2450 750 50  0001 C CNN
	1    2450 750 
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:PWR_FLAG-power #FLG0102
U 1 1 5C6A035B
P 2850 1300
F 0 "#FLG0102" H 2850 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 1474 50  0000 C CNN
F 2 "" H 2850 1300 50  0001 C CNN
F 3 "~" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1500 1500 1400
Wire Wire Line
	1700 1400 1500 1400
Connection ~ 1500 1400
Wire Wire Line
	1500 1400 1500 1250
Wire Wire Line
	1500 1800 1500 1700
Wire Wire Line
	2000 1700 2000 1800
Wire Wire Line
	2450 1800 2450 1650
Wire Wire Line
	2450 1450 2450 1400
Wire Wire Line
	2300 1400 2450 1400
Connection ~ 2450 1400
Wire Wire Line
	2850 1400 2450 1400
Wire Wire Line
	2850 1300 2850 1400
$Comp
L bottom-board-rescue:R_Small R9
U 1 1 550330AB
P 4490 3090
F 0 "R9" V 4540 2890 50  0000 L CNN
F 1 "22R" V 4540 3190 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4490 3090 60  0001 C CNN
F 3 "" H 4490 3090 60  0000 C CNN
F 4 "RMCF0603JT22R0" H 190 740 50  0001 C CNN "MPN"
	1    4490 3090
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:R_Small R10
U 1 1 55033210
P 4490 3190
F 0 "R10" V 4540 2940 50  0000 L CNN
F 1 "22R" V 4540 3290 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4490 3190 60  0001 C CNN
F 3 "" H 4490 3190 60  0000 C CNN
F 4 "RMCF0603JT22R0" H 190 740 50  0001 C CNN "MPN"
	1    4490 3190
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:R_Small R2
U 1 1 5503349B
P 3690 2890
F 0 "R2" V 3740 3090 50  0000 R CNN
F 1 "2K7" V 3665 2815 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3690 2890 60  0001 C CNN
F 3 "" H 3690 2890 60  0000 C CNN
F 4 "CRGCQ0603F2K7" V 3690 2890 50  0001 C CNN "MPN"
	1    3690 2890
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:R_Small R1
U 1 1 550334E5
P 3690 2990
F 0 "R1" V 3640 2790 50  0000 L CNN
F 1 "2K7" V 3665 3090 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3690 2990 60  0001 C CNN
F 3 "" H 3690 2990 60  0000 C CNN
F 4 "CRGCQ0603F2K7" V 3690 2990 50  0001 C CNN "MPN"
	1    3690 2990
	0    -1   -1   0   
$EndComp
Text GLabel 3840 3090 0    50   BiDi ~ 0
CODEC_I2C_SDA
Text GLabel 3840 3190 0    50   Input ~ 0
CODEC_I2C_SCL
Text GLabel 6720 2690 2    50   Output ~ 0
CODEC_DAC_B
Text GLabel 6720 2590 2    50   Output ~ 0
CODEC_DAC_A
Text GLabel 4400 3600 0    50   Input ~ 0
CODEC_I2S_SDIN
Text GLabel 7160 3290 2    50   Output ~ 0
CODEC_I2S_SDOUT
Text GLabel 4470 4140 0    50   Input ~ 0
CODEC_I2S_BCLK
Text GLabel 4470 4040 0    50   Input ~ 0
CODEC_I2S_LRCK
Text GLabel 2910 5815 0    50   Input ~ 0
CODEC_I2S_MCLK
Wire Wire Line
	3840 3090 4090 3090
Wire Wire Line
	3840 3190 3990 3190
Connection ~ 4090 3090
Connection ~ 3990 3190
$Comp
L bottom-board-rescue:R_Small R5
U 1 1 5661CE47
P 4720 4040
F 0 "R5" V 4670 3790 50  0000 L CNN
F 1 "22R" V 4670 4140 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4720 4040 60  0001 C CNN
F 3 "" H 4720 4040 60  0000 C CNN
F 4 "RMCF0603JT22R0" H 420 1690 50  0001 C CNN "MPN"
	1    4720 4040
	0    1    1    0   
$EndComp
$Comp
L bottom-board-rescue:R_Small R6
U 1 1 5661D4E6
P 4720 4140
F 0 "R6" V 4670 3940 50  0000 L CNN
F 1 "22R" V 4670 4240 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4720 4140 60  0001 C CNN
F 3 "" H 4720 4140 60  0000 C CNN
F 4 "RMCF0603JT22R0" H 420 1790 50  0001 C CNN "MPN"
	1    4720 4140
	0    1    1    0   
$EndComp
Wire Wire Line
	4470 4040 4620 4040
Wire Wire Line
	4620 4140 4470 4140
$Comp
L bottom-board-rescue:R_Small R7
U 1 1 5661F98B
P 6910 3290
F 0 "R7" V 6860 3090 50  0000 L CNN
F 1 "22R" V 6860 3390 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6910 3290 60  0001 C CNN
F 3 "" H 6910 3290 60  0000 C CNN
F 4 "RMCF0603JT22R0" H 2610 940 50  0001 C CNN "MPN"
	1    6910 3290
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4090 3090 4390 3090
Wire Wire Line
	3990 3190 4390 3190
$Comp
L bottom-board-rescue:+3.3VA-power #PWR0131
U 1 1 5C713DCF
P 3490 2940
F 0 "#PWR0131" H 3490 2790 50  0001 C CNN
F 1 "+3.3VA" H 3505 3113 50  0000 C CNN
F 2 "" H 3490 2940 50  0001 C CNN
F 3 "" H 3490 2940 50  0001 C CNN
	1    3490 2940
	0    -1   -1   0   
$EndComp
$Comp
L bottom-board-rescue:R_Small R4
U 1 1 5C76D8DF
P 4650 3600
F 0 "R4" V 4700 3400 50  0000 L CNN
F 1 "22R" V 4700 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4650 3600 60  0001 C CNN
F 3 "" H 4650 3600 60  0000 C CNN
F 4 "RMCF0603JT22R0" H 350 1250 50  0001 C CNN "MPN"
	1    4650 3600
	0    -1   -1   0   
$EndComp
$Comp
L bottom-board-rescue:R_Small R3
U 1 1 5C7E5062
P 3125 5815
F 0 "R3" V 3075 5605 50  0000 L CNN
F 1 "22R" V 3075 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3125 5815 60  0001 C CNN
F 3 "" H 3125 5815 60  0000 C CNN
F 4 "RMCF0603JT22R0" H -1175 3465 50  0001 C CNN "MPN"
	1    3125 5815
	0    1    1    0   
$EndComp
Wire Wire Line
	7160 3290 7010 3290
Wire Wire Line
	4400 3600 4550 3600
Wire Wire Line
	4750 3600 4900 3600
Wire Wire Line
	3790 2990 3990 2990
Wire Wire Line
	3990 3190 3990 2990
Wire Wire Line
	4090 2890 3790 2890
Wire Wire Line
	4090 3090 4090 2890
Wire Wire Line
	3590 2890 3540 2890
Wire Wire Line
	3540 2890 3540 2940
Wire Wire Line
	3540 2940 3490 2940
Wire Wire Line
	3590 2990 3540 2990
Wire Wire Line
	3540 2990 3540 2940
Connection ~ 3540 2940
Text GLabel 4840 2590 0    50   Input ~ 0
CODEC_ADC_A
Text GLabel 4840 2690 0    50   Input ~ 0
CODEC_ADC_B
Wire Wire Line
	6570 2590 6720 2590
Wire Wire Line
	6720 2690 6570 2690
$Comp
L bottom-board-rescue:Ferrite_Bead-Device FB1
U 1 1 5EF1D643
P 2450 1050
F 0 "FB1" H 2587 1096 50  0000 L CNN
F 1 "Ferrite_Bead" H 2590 1180 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2380 1050 50  0001 C CNN
F 3 "~" H 2450 1050 50  0001 C CNN
F 4 "BLM18HD102SH1D" H 2450 1050 50  0001 C CNN "MPN"
	1    2450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 750  2450 900 
Wire Wire Line
	2450 1200 2450 1400
$Comp
L bottom-board-rescue:CS4265-local-components-mdx U3
U 1 1 5EFF07FC
P 5820 3340
F 0 "U3" H 5840 3490 50  0000 C CNN
F 1 "CS4265" H 5840 3400 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 5820 2090 50  0001 C CNN
F 3 "" H 5820 3490 50  0001 C CNN
F 4 "CS4265-CNZ" H 5820 3340 50  0001 C CNN "MPN"
	1    5820 3340
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:+3.3VA-power #PWR0104
U 1 1 5EFF245A
P 5470 2010
F 0 "#PWR0104" H 5470 1860 50  0001 C CNN
F 1 "+3.3VA" H 5485 2183 50  0000 C CNN
F 2 "" H 5470 2010 50  0001 C CNN
F 3 "" H 5470 2010 50  0001 C CNN
	1    5470 2010
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:+3.3VA-power #PWR0105
U 1 1 5EFF2B1C
P 5820 2010
F 0 "#PWR0105" H 5820 1860 50  0001 C CNN
F 1 "+3.3VA" H 5835 2183 50  0000 C CNN
F 2 "" H 5820 2010 50  0001 C CNN
F 3 "" H 5820 2010 50  0001 C CNN
	1    5820 2010
	1    0    0    -1  
$EndComp
Wire Wire Line
	5470 2190 5470 2100
Wire Wire Line
	5620 2190 5620 2100
Wire Wire Line
	5620 2100 5470 2100
Connection ~ 5470 2100
Wire Wire Line
	5470 2100 5470 2010
Wire Wire Line
	5820 2190 5820 2010
Wire Wire Line
	6120 2190 6120 2155
Wire Wire Line
	5070 3090 4590 3090
Wire Wire Line
	5070 3190 4590 3190
Text GLabel 3830 3290 0    50   Input ~ 0
CODEC_RESET
$Comp
L bottom-board-rescue:R_Small R11
U 1 1 5F01DAB3
P 3690 2800
F 0 "R11" V 3740 3000 50  0000 R CNN
F 1 "2K7" V 3665 2725 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3690 2800 60  0001 C CNN
F 3 "" H 3690 2800 60  0000 C CNN
F 4 "CRGCQ0603F2K7" V 3690 2800 50  0001 C CNN "MPN"
	1    3690 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	5070 3290 4200 3290
Wire Wire Line
	3790 2800 4200 2800
Wire Wire Line
	4200 2800 4200 3290
Connection ~ 4200 3290
Wire Wire Line
	4200 3290 3830 3290
Wire Wire Line
	3590 2800 3540 2800
Wire Wire Line
	3540 2800 3540 2890
Connection ~ 3540 2890
Wire Wire Line
	5070 3490 4900 3490
Wire Wire Line
	4900 3490 4900 3600
Wire Wire Line
	4900 3600 4900 3690
Wire Wire Line
	4900 3690 5070 3690
Connection ~ 4900 3600
Wire Wire Line
	6570 3290 6810 3290
Wire Wire Line
	4820 4040 5070 4040
Wire Wire Line
	4820 4140 5070 4140
$Comp
L bottom-board-rescue:GNDA-power #PWR?
U 1 1 5F061E26
P 6020 4560
AR Path="/5F061E26" Ref="#PWR?"  Part="1" 
AR Path="/54F72B97/5F061E26" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 6020 4310 50  0001 C CNN
F 1 "GNDA" H 6020 4410 50  0000 C CNN
F 2 "" H 6020 4560 60  0000 C CNN
F 3 "" H 6020 4560 60  0000 C CNN
	1    6020 4560
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR?
U 1 1 5F0622A1
P 6320 4560
AR Path="/5F0622A1" Ref="#PWR?"  Part="1" 
AR Path="/54F72B97/5F0622A1" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 6320 4310 50  0001 C CNN
F 1 "GNDA" H 6320 4410 50  0000 C CNN
F 2 "" H 6320 4560 60  0000 C CNN
F 3 "" H 6320 4560 60  0000 C CNN
	1    6320 4560
	1    0    0    -1  
$EndComp
Wire Wire Line
	6320 4560 6320 4490
Wire Wire Line
	6020 4560 6020 4530
Wire Wire Line
	5920 4490 5920 4530
Wire Wire Line
	5920 4530 6020 4530
Connection ~ 6020 4530
Wire Wire Line
	6020 4530 6020 4490
Wire Wire Line
	5620 4530 5620 4490
Text Notes 3130 740  0    60   ~ 0
Use feritte beads for EMI suppression and improved power supply decoupling
Text Notes 2380 3760 0    60   ~ 0
SPDIF is connected to always mirror the main outputs
$Comp
L bottom-board-rescue:C_Small C15
U 1 1 5F06F2F3
P 6830 4240
F 0 "C15" H 6670 4230 50  0000 L CNN
F 1 "2.2nF" H 6610 4310 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6830 4240 60  0001 C CNN
F 3 "" H 6830 4240 60  0000 C CNN
F 4 "GRM1885C1H222JA01D" H 1530 -1110 50  0001 C CNN "MPN"
	1    6830 4240
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR?
U 1 1 5F0700A4
P 6890 4630
AR Path="/5F0700A4" Ref="#PWR?"  Part="1" 
AR Path="/54F72B97/5F0700A4" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 6890 4380 50  0001 C CNN
F 1 "GNDA" H 6890 4480 50  0000 C CNN
F 2 "" H 6890 4630 60  0000 C CNN
F 3 "" H 6890 4630 60  0000 C CNN
	1    6890 4630
	1    0    0    -1  
$EndComp
Wire Wire Line
	6570 4040 6830 4040
Wire Wire Line
	6830 4040 6830 4140
Wire Wire Line
	6570 3940 6980 3940
Wire Wire Line
	6980 3940 6980 4350
Wire Wire Line
	6980 4550 6980 4600
Wire Wire Line
	6980 4600 6890 4600
Wire Wire Line
	6890 4600 6890 4630
Wire Wire Line
	6890 4600 6830 4600
Wire Wire Line
	6830 4600 6830 4340
Connection ~ 6890 4600
$Comp
L bottom-board-rescue:C_Small C16
U 1 1 5F079257
P 6980 4450
F 0 "C16" H 7050 4430 50  0000 L CNN
F 1 "2.2nF" H 7050 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6980 4450 60  0001 C CNN
F 3 "" H 6980 4450 60  0000 C CNN
F 4 "GRM1885C1H222JA01D" H 1680 -900 50  0001 C CNN "MPN"
	1    6980 4450
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C17
U 1 1 5F07AD38
P 7290 4160
F 0 "C17" H 7120 4130 50  0000 L CNN
F 1 "100nF" H 7000 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7290 4160 60  0001 C CNN
F 3 "" H 7290 4160 60  0000 C CNN
F 4 "GCM188R71C104KA37D" H 1990 -1190 50  0001 C CNN "MPN"
	1    7290 4160
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:CP_Small C?
U 1 1 5F0850BD
P 7440 4270
AR Path="/54F7244B/5F0850BD" Ref="C?"  Part="1" 
AR Path="/54F72B97/5F0850BD" Ref="C18"  Part="1" 
F 0 "C18" H 7510 4190 50  0000 L CNN
F 1 "47uF" H 7510 4270 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 7478 4120 30  0001 C CNN
F 3 "" H 7440 4270 60  0000 C CNN
F 4 "EDK476M016A9DAA" H 3940 1470 50  0001 C CNN "MPN"
	1    7440 4270
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR?
U 1 1 5F08F8EA
P 7310 4600
AR Path="/5F08F8EA" Ref="#PWR?"  Part="1" 
AR Path="/54F72B97/5F08F8EA" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 7310 4350 50  0001 C CNN
F 1 "GNDA" H 7310 4450 50  0000 C CNN
F 2 "" H 7310 4600 60  0000 C CNN
F 3 "" H 7310 4600 60  0000 C CNN
	1    7310 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6570 3840 7290 3840
Wire Wire Line
	7290 3840 7290 4060
Wire Wire Line
	7290 3840 7440 3840
Wire Wire Line
	7440 3840 7440 4170
Connection ~ 7290 3840
Wire Wire Line
	7440 4370 7440 4540
Wire Wire Line
	7310 4540 7310 4600
Wire Wire Line
	7440 4540 7310 4540
Wire Wire Line
	7310 4540 7290 4540
Wire Wire Line
	7290 4540 7290 4260
Connection ~ 7310 4540
$Comp
L bottom-board-rescue:C_Small C19
U 1 1 5F0A3495
P 7740 4050
F 0 "C19" H 7580 4020 50  0000 L CNN
F 1 "100nF" H 7450 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7740 4050 60  0001 C CNN
F 3 "" H 7740 4050 60  0000 C CNN
F 4 "GCM188R71C104KA37D" H 2440 -1300 50  0001 C CNN "MPN"
	1    7740 4050
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C20
U 1 1 5F0A349C
P 7870 4150
F 0 "C20" H 7800 4210 50  0000 R CNN
F 1 "10uF" H 7610 4130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7870 4150 60  0001 C CNN
F 3 "" H 7870 4150 60  0000 C CNN
F 4 "EMK107BBJ106MA-T" H 3420 2450 50  0001 C CNN "MPN"
	1    7870 4150
	-1   0    0    1   
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR?
U 1 1 5F0AC13D
P 7810 4600
AR Path="/5F0AC13D" Ref="#PWR?"  Part="1" 
AR Path="/54F72B97/5F0AC13D" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 7810 4350 50  0001 C CNN
F 1 "GNDA" H 7810 4450 50  0000 C CNN
F 2 "" H 7810 4600 60  0000 C CNN
F 3 "" H 7810 4600 60  0000 C CNN
	1    7810 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6570 3740 7740 3740
Wire Wire Line
	7870 3740 7870 4050
Wire Wire Line
	7740 3950 7740 3740
Connection ~ 7740 3740
Wire Wire Line
	7740 3740 7870 3740
Wire Wire Line
	7870 4250 7870 4550
Wire Wire Line
	7870 4550 7810 4550
Wire Wire Line
	7810 4550 7810 4600
Wire Wire Line
	7810 4550 7740 4550
Wire Wire Line
	7740 4550 7740 4150
Connection ~ 7810 4550
Text GLabel 7160 3490 2    60   Output ~ 0
CODEC_SPDIF_OUT
Wire Wire Line
	7160 3490 6570 3490
NoConn ~ 6570 2840
NoConn ~ 6570 3090
NoConn ~ 5070 3790
$Comp
L bottom-board-rescue:GNDA-power #PWR?
U 1 1 5F120097
P 5765 5115
AR Path="/5F120097" Ref="#PWR?"  Part="1" 
AR Path="/54F72B97/5F120097" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 5765 4865 50  0001 C CNN
F 1 "GNDA" H 5765 4965 50  0000 C CNN
F 2 "" H 5765 5115 60  0000 C CNN
F 3 "" H 5765 5115 60  0000 C CNN
	1    5765 5115
	1    0    0    -1  
$EndComp
Wire Wire Line
	6020 2190 6020 2155
Connection ~ 6120 2155
Wire Wire Line
	4840 2590 4890 2590
$Comp
L bottom-board-rescue:GNDD-power #PWR?
U 1 1 5EF5FB9F
P 5620 4530
AR Path="/54F72FB8/5EF5FB9F" Ref="#PWR?"  Part="1" 
AR Path="/54F7244B/5EF5FB9F" Ref="#PWR?"  Part="1" 
AR Path="/54F72B97/5EF5FB9F" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 5620 4280 50  0001 C CNN
F 1 "GNDD" H 5620 4380 50  0000 C CNN
F 2 "" H 5620 4530 60  0000 C CNN
F 3 "" H 5620 4530 60  0000 C CNN
	1    5620 4530
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:BAT54S-Diode D10
U 1 1 5EFCB89E
P 4630 1920
F 0 "D10" V 4676 2008 50  0000 L CNN
F 1 "BAT54S" V 4585 2008 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4705 2045 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 4510 1920 50  0001 C CNN
F 4 "BAT54SFILM" V 4630 1920 50  0001 C CNN "MPN"
	1    4630 1920
	0    -1   -1   0   
$EndComp
$Comp
L bottom-board-rescue:BAT54S-Diode D11
U 1 1 5EFCC9D1
P 4950 1915
F 0 "D11" V 4996 2003 50  0000 L CNN
F 1 "BAT54S" V 4905 2003 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5025 2040 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 4830 1915 50  0001 C CNN
F 4 "BAT54SFILM" V 4950 1915 50  0001 C CNN "MPN"
	1    4950 1915
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1615 4785 1615
Wire Wire Line
	4630 1615 4630 1620
$Comp
L bottom-board-rescue:GNDA-power #PWR?
U 1 1 5EFD95B8
P 4790 2250
AR Path="/5EFD95B8" Ref="#PWR?"  Part="1" 
AR Path="/54F72B97/5EFD95B8" Ref="#PWR0230"  Part="1" 
F 0 "#PWR0230" H 4790 2000 50  0001 C CNN
F 1 "GNDA" H 4790 2100 50  0000 C CNN
F 2 "" H 4790 2250 60  0000 C CNN
F 3 "" H 4790 2250 60  0000 C CNN
	1    4790 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2215 4790 2215
Wire Wire Line
	4630 2215 4630 2220
Wire Wire Line
	4790 2215 4790 2250
Connection ~ 4790 2215
Wire Wire Line
	4790 2215 4630 2215
Wire Wire Line
	4830 1920 4830 2535
Wire Wire Line
	4830 2535 4890 2535
Wire Wire Line
	4890 2535 4890 2590
Connection ~ 4890 2590
Wire Wire Line
	5150 1915 5150 2330
Wire Wire Line
	5150 2330 4965 2330
Wire Wire Line
	4965 2330 4965 2690
Connection ~ 4965 2690
Wire Wire Line
	4965 2690 5070 2690
Wire Wire Line
	4840 2690 4965 2690
Wire Wire Line
	4890 2590 5070 2590
$Comp
L bottom-board-rescue:C_Small C?
U 1 1 5F4D0D1E
P 8085 1260
AR Path="/54F725AE/5F4D0D1E" Ref="C?"  Part="1" 
AR Path="/54F72B97/5F4D0D1E" Ref="C77"  Part="1" 
F 0 "C77" V 8135 1310 50  0000 L CNN
F 1 "100nF" V 8035 1310 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8085 1260 60  0001 C CNN
F 3 "" H 8085 1260 60  0000 C CNN
F 4 "GCM188R71C104KA37D" H -2815 -840 50  0001 C CNN "MPN"
	1    8085 1260
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C?
U 1 1 5F4D0D25
P 7910 1260
AR Path="/54F725AE/5F4D0D25" Ref="C?"  Part="1" 
AR Path="/54F72B97/5F4D0D25" Ref="C76"  Part="1" 
F 0 "C76" V 7960 1310 50  0000 L CNN
F 1 "10uF" V 7860 1310 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7910 1260 60  0001 C CNN
F 3 "" H 7910 1260 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H 2610 -4090 50  0001 C CNN "MPN"
	1    7910 1260
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:+5VA-power #PWR0106
U 1 1 5EFF7C76
P 6120 1405
F 0 "#PWR0106" H 6120 1255 50  0001 C CNN
F 1 "+5VA" H 6120 1545 50  0000 C CNN
F 2 "" H 6120 1405 60  0000 C CNN
F 3 "" H 6120 1405 60  0000 C CNN
	1    6120 1405
	1    0    0    -1  
$EndComp
Wire Wire Line
	6020 2155 6120 2155
$Comp
L bottom-board-rescue:+3.3VA-power #PWR0111
U 1 1 5F4FCD0F
P 7645 1060
F 0 "#PWR0111" H 7645 910 50  0001 C CNN
F 1 "+3.3VA" H 7660 1233 50  0000 C CNN
F 2 "" H 7645 1060 50  0001 C CNN
F 3 "" H 7645 1060 50  0001 C CNN
	1    7645 1060
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR?
U 1 1 5F4FF634
P 7645 1430
AR Path="/5F4FF634" Ref="#PWR?"  Part="1" 
AR Path="/54F72B97/5F4FF634" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7645 1180 50  0001 C CNN
F 1 "GNDA" H 7645 1280 50  0000 C CNN
F 2 "" H 7645 1430 60  0000 C CNN
F 3 "" H 7645 1430 60  0000 C CNN
	1    7645 1430
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C?
U 1 1 5F500BE7
P 7645 1255
AR Path="/54F725AE/5F500BE7" Ref="C?"  Part="1" 
AR Path="/54F72B97/5F500BE7" Ref="C75"  Part="1" 
F 0 "C75" V 7695 1305 50  0000 L CNN
F 1 "100nF" V 7595 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7645 1255 60  0001 C CNN
F 3 "" H 7645 1255 60  0000 C CNN
F 4 "GCM188R71C104KA37D" H -3255 -845 50  0001 C CNN "MPN"
	1    7645 1255
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:+3.3VA-power #PWR0121
U 1 1 5F502EA7
P 7985 975
F 0 "#PWR0121" H 7985 825 50  0001 C CNN
F 1 "+3.3VA" H 8000 1148 50  0000 C CNN
F 2 "" H 7985 975 50  0001 C CNN
F 3 "" H 7985 975 50  0001 C CNN
	1    7985 975 
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR?
U 1 1 5F50322C
P 7995 1450
AR Path="/5F50322C" Ref="#PWR?"  Part="1" 
AR Path="/54F72B97/5F50322C" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 7995 1200 50  0001 C CNN
F 1 "GNDA" H 7995 1300 50  0000 C CNN
F 2 "" H 7995 1450 60  0000 C CNN
F 3 "" H 7995 1450 60  0000 C CNN
	1    7995 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7645 1430 7645 1355
Wire Wire Line
	7645 1155 7645 1060
Wire Wire Line
	7995 1450 7995 1400
Wire Wire Line
	7995 1400 7910 1400
Wire Wire Line
	7910 1400 7910 1360
Wire Wire Line
	7995 1400 8085 1400
Wire Wire Line
	8085 1400 8085 1360
Connection ~ 7995 1400
Wire Wire Line
	7910 1160 7910 1075
Wire Wire Line
	7910 1075 7985 1075
Wire Wire Line
	8085 1075 8085 1160
Wire Wire Line
	7985 975  7985 1075
Connection ~ 7985 1075
Wire Wire Line
	7985 1075 8085 1075
$Comp
L bottom-board-rescue:+3.3VA-power #PWR0237
U 1 1 5F524234
P 7355 1065
F 0 "#PWR0237" H 7355 915 50  0001 C CNN
F 1 "+3.3VA" H 7370 1238 50  0000 C CNN
F 2 "" H 7355 1065 50  0001 C CNN
F 3 "" H 7355 1065 50  0001 C CNN
	1    7355 1065
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR?
U 1 1 5F52423A
P 7355 1435
AR Path="/5F52423A" Ref="#PWR?"  Part="1" 
AR Path="/54F72B97/5F52423A" Ref="#PWR0238"  Part="1" 
F 0 "#PWR0238" H 7355 1185 50  0001 C CNN
F 1 "GNDA" H 7355 1285 50  0000 C CNN
F 2 "" H 7355 1435 60  0000 C CNN
F 3 "" H 7355 1435 60  0000 C CNN
	1    7355 1435
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C?
U 1 1 5F524241
P 7355 1260
AR Path="/54F725AE/5F524241" Ref="C?"  Part="1" 
AR Path="/54F72B97/5F524241" Ref="C73"  Part="1" 
F 0 "C73" V 7405 1310 50  0000 L CNN
F 1 "100nF" V 7305 1310 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7355 1260 60  0001 C CNN
F 3 "" H 7355 1260 60  0000 C CNN
F 4 "GCM188R71C104KA37D" H -3545 -840 50  0001 C CNN "MPN"
	1    7355 1260
	1    0    0    -1  
$EndComp
Wire Wire Line
	7355 1435 7355 1360
Wire Wire Line
	7355 1160 7355 1065
$Comp
L bottom-board-rescue:C_Small C?
U 1 1 5F53490C
P 8510 1255
AR Path="/54F725AE/5F53490C" Ref="C?"  Part="1" 
AR Path="/54F72B97/5F53490C" Ref="C79"  Part="1" 
F 0 "C79" V 8560 1305 50  0000 L CNN
F 1 "100nF" V 8460 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8510 1255 60  0001 C CNN
F 3 "" H 8510 1255 60  0000 C CNN
F 4 "GCM188R71C104KA37D" H -2390 -845 50  0001 C CNN "MPN"
	1    8510 1255
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C?
U 1 1 5F534913
P 8335 1255
AR Path="/54F725AE/5F534913" Ref="C?"  Part="1" 
AR Path="/54F72B97/5F534913" Ref="C78"  Part="1" 
F 0 "C78" V 8385 1305 50  0000 L CNN
F 1 "10uF" V 8285 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8335 1255 60  0001 C CNN
F 3 "" H 8335 1255 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H 3035 -4095 50  0001 C CNN "MPN"
	1    8335 1255
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR?
U 1 1 5F53491F
P 8420 1445
AR Path="/5F53491F" Ref="#PWR?"  Part="1" 
AR Path="/54F72B97/5F53491F" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 8420 1195 50  0001 C CNN
F 1 "GNDA" H 8420 1295 50  0000 C CNN
F 2 "" H 8420 1445 60  0000 C CNN
F 3 "" H 8420 1445 60  0000 C CNN
	1    8420 1445
	1    0    0    -1  
$EndComp
Wire Wire Line
	8420 1445 8420 1395
Wire Wire Line
	8420 1395 8335 1395
Wire Wire Line
	8335 1395 8335 1355
Wire Wire Line
	8420 1395 8510 1395
Wire Wire Line
	8510 1395 8510 1355
Connection ~ 8420 1395
Wire Wire Line
	8335 1155 8335 1070
Wire Wire Line
	8335 1070 8410 1070
Wire Wire Line
	8510 1070 8510 1155
Wire Wire Line
	8410 970  8410 1070
Connection ~ 8410 1070
Wire Wire Line
	8410 1070 8510 1070
$Comp
L bottom-board-rescue:C_Small C?
U 1 1 5F53A74B
P 8910 1270
AR Path="/54F725AE/5F53A74B" Ref="C?"  Part="1" 
AR Path="/54F72B97/5F53A74B" Ref="C81"  Part="1" 
F 0 "C81" V 8960 1320 50  0000 L CNN
F 1 "100nF" V 8860 1320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8910 1270 60  0001 C CNN
F 3 "" H 8910 1270 60  0000 C CNN
F 4 "GCM188R71C104KA37D" H -1990 -830 50  0001 C CNN "MPN"
	1    8910 1270
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C?
U 1 1 5F53A752
P 8735 1270
AR Path="/54F725AE/5F53A752" Ref="C?"  Part="1" 
AR Path="/54F72B97/5F53A752" Ref="C80"  Part="1" 
F 0 "C80" V 8785 1320 50  0000 L CNN
F 1 "10uF" V 8685 1320 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8735 1270 60  0001 C CNN
F 3 "" H 8735 1270 60  0000 C CNN
F 4 "GRM219R61E106KA12D" H 3435 -4080 50  0001 C CNN "MPN"
	1    8735 1270
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:GNDA-power #PWR?
U 1 1 5F53A75E
P 8820 1460
AR Path="/5F53A75E" Ref="#PWR?"  Part="1" 
AR Path="/54F72B97/5F53A75E" Ref="#PWR0240"  Part="1" 
F 0 "#PWR0240" H 8820 1210 50  0001 C CNN
F 1 "GNDA" H 8820 1310 50  0000 C CNN
F 2 "" H 8820 1460 60  0000 C CNN
F 3 "" H 8820 1460 60  0000 C CNN
	1    8820 1460
	1    0    0    -1  
$EndComp
Wire Wire Line
	8820 1460 8820 1410
Wire Wire Line
	8820 1410 8735 1410
Wire Wire Line
	8735 1410 8735 1370
Wire Wire Line
	8820 1410 8910 1410
Wire Wire Line
	8910 1410 8910 1370
Connection ~ 8820 1410
Wire Wire Line
	8735 1170 8735 1085
Wire Wire Line
	8735 1085 8810 1085
Wire Wire Line
	8910 1085 8910 1170
Connection ~ 8810 1085
Wire Wire Line
	8810 1085 8910 1085
$Comp
L bottom-board-rescue:+5VA-power #PWR0241
U 1 1 5F5412BF
P 8410 970
F 0 "#PWR0241" H 8410 820 50  0001 C CNN
F 1 "+5VA" H 8410 1110 50  0000 C CNN
F 2 "" H 8410 970 60  0000 C CNN
F 3 "" H 8410 970 60  0000 C CNN
	1    8410 970 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8810 985  8810 1085
$Comp
L bottom-board-rescue:+5VA-power #PWR0242
U 1 1 5F542A7F
P 8810 985
F 0 "#PWR0242" H 8810 835 50  0001 C CNN
F 1 "+5VA" H 8810 1125 50  0000 C CNN
F 2 "" H 8810 985 60  0000 C CNN
F 3 "" H 8810 985 60  0000 C CNN
	1    8810 985 
	1    0    0    -1  
$EndComp
Text Notes 7280 1730 0    60   ~ 0
VLS
Text Notes 7565 1735 0    60   ~ 0
VLC
Text Notes 7930 1740 0    60   ~ 0
VD
Text Notes 8345 1735 0    60   ~ 0
VA
Text Notes 8765 1750 0    60   ~ 0
VA
NoConn ~ 5070 2840
$Comp
L bottom-board-rescue:+5VA-power #PWR0128
U 1 1 5C69FF8E
P 1500 1250
F 0 "#PWR0128" H 1500 1100 50  0001 C CNN
F 1 "+5VA" H 1500 1390 50  0000 C CNN
F 2 "" H 1500 1250 60  0000 C CNN
F 3 "" H 1500 1250 60  0000 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6120 1405 6120 2155
$Comp
L bottom-board-rescue:+5VA-power #PWR0243
U 1 1 5F5A5FE5
P 4785 1615
F 0 "#PWR0243" H 4785 1465 50  0001 C CNN
F 1 "+5VA" H 4785 1755 50  0000 C CNN
F 2 "" H 4785 1615 60  0000 C CNN
F 3 "" H 4785 1615 60  0000 C CNN
	1    4785 1615
	1    0    0    -1  
$EndComp
Connection ~ 4785 1615
Wire Wire Line
	4785 1615 4630 1615
NoConn ~ 5070 2940
Wire Wire Line
	2910 5815 3025 5815
$Comp
L Oscillator:ASCO X1
U 1 1 5F9F28B4
P 2445 4675
F 0 "X1" H 2889 4721 50  0000 L CNN
F 1 "24.576MHz" H 2889 4630 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_Abracon_ASV-4Pin_7.0x5.1mm" H 2545 4325 50  0001 C CNN
F 3 "" H 2220 4800 50  0001 C CNN
F 4 "DO NOT PLACE" H 2445 4675 50  0001 C CNN "MPN"
	1    2445 4675
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:+3.3VA-power #PWR0285
U 1 1 5F9F79A0
P 2445 4325
F 0 "#PWR0285" H 2445 4175 50  0001 C CNN
F 1 "+3.3VA" H 2460 4498 50  0000 C CNN
F 2 "" H 2445 4325 50  0001 C CNN
F 3 "" H 2445 4325 50  0001 C CNN
	1    2445 4325
	1    0    0    -1  
$EndComp
NoConn ~ 2045 4675
$Comp
L bottom-board-rescue:GNDA-power #PWR?
U 1 1 5F9FEDC5
P 2445 5020
AR Path="/5F9FEDC5" Ref="#PWR?"  Part="1" 
AR Path="/54F72B97/5F9FEDC5" Ref="#PWR0286"  Part="1" 
F 0 "#PWR0286" H 2445 4770 50  0001 C CNN
F 1 "GNDA" H 2445 4870 50  0000 C CNN
F 2 "" H 2445 5020 60  0000 C CNN
F 3 "" H 2445 5020 60  0000 C CNN
	1    2445 5020
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C94
U 1 1 5FA00ADC
P 1910 4655
F 0 "C94" H 1740 4625 50  0000 L CNN
F 1 "100nF" H 1620 4695 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1910 4655 60  0001 C CNN
F 3 "" H 1910 4655 60  0000 C CNN
F 4 "GCM188R71C104KA37D" H -3390 -695 50  0001 C CNN "MPN"
	1    1910 4655
	1    0    0    -1  
$EndComp
Text Notes 1485 5620 0    60   ~ 0
The 0ohm resistor at I2S_MCLK \nmust only be placed when the xtal\nis not placed, and vice versa.
Wire Wire Line
	2445 4375 2445 4345
Wire Wire Line
	1910 4555 1910 4345
Wire Wire Line
	1910 4345 2445 4345
Connection ~ 2445 4345
Wire Wire Line
	2445 4345 2445 4325
Wire Wire Line
	1910 4755 1910 5000
Wire Wire Line
	1910 5000 2445 5000
Wire Wire Line
	2445 5000 2445 4975
Wire Wire Line
	2445 5000 2445 5020
Connection ~ 2445 5000
Wire Wire Line
	3325 3940 5070 3940
Wire Wire Line
	2845 4675 3325 4675
Connection ~ 3325 4675
Wire Wire Line
	3325 4675 3325 3940
Wire Notes Line
	880  3890 3665 3890
Wire Notes Line
	3665 3890 3665 6000
Wire Notes Line
	3665 6000 880  6000
Wire Notes Line
	880  6000 880  3890
Text Notes 925  4005 0    60   ~ 0
Codec MCLK
$Comp
L bottom-board-rescue:C_Small C95
U 1 1 5FB9A0FE
P 5580 4900
F 0 "C95" H 5420 4870 50  0000 L CNN
F 1 "100nF" H 5290 4950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5580 4900 60  0001 C CNN
F 3 "" H 5580 4900 60  0000 C CNN
F 4 "GCM188R71C104KA37D" H 280 -450 50  0001 C CNN "MPN"
	1    5580 4900
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:C_Small C96
U 1 1 5FB9A105
P 5770 4900
F 0 "C96" H 5700 4960 50  0000 R CNN
F 1 "10uF" H 5510 4880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5770 4900 60  0001 C CNN
F 3 "" H 5770 4900 60  0000 C CNN
F 4 "EMK107BBJ106MA-T" H 1320 3200 50  0001 C CNN "MPN"
	1    5770 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5770 4490 5770 4745
Wire Wire Line
	5765 5115 5765 5030
Wire Wire Line
	5765 5000 5770 5000
Wire Wire Line
	5580 5000 5580 5030
Wire Wire Line
	5580 5030 5765 5030
Connection ~ 5765 5030
Wire Wire Line
	5765 5030 5765 5000
Wire Wire Line
	5580 4800 5580 4745
Wire Wire Line
	5580 4745 5770 4745
Connection ~ 5770 4745
Wire Wire Line
	5770 4745 5770 4800
$Comp
L bottom-board-rescue:R_Small R72
U 1 1 5FC83DD5
P 3325 5290
F 0 "R72" V 3275 5080 50  0000 L CNN
F 1 "0R" V 3275 5380 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3325 5290 60  0001 C CNN
F 3 "" H 3325 5290 60  0000 C CNN
F 4 "RMCF0603ZT0R00" H -975 2940 50  0001 C CNN "MPN"
	1    3325 5290
	-1   0    0    1   
$EndComp
Wire Wire Line
	3225 5815 3325 5815
Wire Wire Line
	3325 5815 3325 5390
Wire Wire Line
	3325 4675 3325 5190
$EndSCHEMATC
