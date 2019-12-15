EESchema Schematic File Version 4
LIBS:bottom-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 11
Title "MOD Uno - Main Board"
Date "2019-08-16"
Rev "0.1"
Comp "MOD Devices GmbH"
Comment1 "Uno Audio processing board"
Comment2 "https://github.com/moddevices/hw-mod-uno"
Comment3 "Inp Power: 12V 500mA"
Comment4 "USB outp Power: 500mA"
$EndDescr
Text GLabel 5450 3550 0    50   Input ~ 0
CODEC_DAC_A
Text GLabel 5850 3550 2    50   Output ~ 0
LEFT_AUDIO_OUTPUT_TIP
Text GLabel 5850 3775 2    50   Output ~ 0
RIGHT_AUDIO_OUTPUT_TIP
Text GLabel 5450 3775 0    50   Input ~ 0
CODEC_DAC_B
Wire Wire Line
	5850 3550 5450 3550
Wire Wire Line
	5850 3775 5450 3775
Text Notes 3850 3200 0    60   ~ 0
WM8731 Codec already provides line level, and impedance outputs, no need for \nany other amplification
$EndSCHEMATC
