EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 11
Title "MOD Dwarf - Main Board"
Date "2021-04-07"
Rev "1.2"
Comp "MOD Devices GmbH"
Comment1 "Dwarf Audio processing board"
Comment2 "https://github.com/moddevices/hw-mod-dwarf"
Comment3 "Inp Power: 12V 500mA"
Comment4 "USB outp Power: 500mA"
$EndDescr
$Sheet
S 1300 850  2150 400 
U 54F7244B
F0 "power" 60
F1 "power.sch" 60
$EndSheet
$Sheet
S 3750 850  2150 400 
U 54F72B97
F0 "audio-codec" 60
F1 "audio-codec.sch" 60
$EndSheet
$Sheet
S 1300 1550 2150 400 
U 54F725AE
F0 "coreboard" 60
F1 "coreboard.sch" 60
$EndSheet
$Sheet
S 3750 1550 2150 400 
U 54F72C8D
F0 "audio-inputs" 60
F1 "audio-inputs.sch" 60
$EndSheet
$Sheet
S 3750 2250 2150 400 
U 54F72CD0
F0 "audio-outputs" 60
F1 "audio-outputs.sch" 60
$EndSheet
$Sheet
S 6200 850  2150 400 
U 54F72FB2
F0 "usb" 60
F1 "usb.sch" 60
$EndSheet
$Sheet
S 6200 1550 2150 400 
U 54F72FB4
F0 "midi" 60
F1 "midi.sch" 60
$EndSheet
$Sheet
S 6200 2250 2150 400 
U 54F72FB6
F0 "control-chain" 60
F1 "control-chain.sch" 60
$EndSheet
Text Notes 1350 5050 0    80   ~ 0
- All resistors named as RA* must have 1% tolerance\n- All non-polarized capacitors named as CA* must use NP0 Temp. Coef.\n- All other non-polarized capacitors should use X7R Temp. Coef.\n- Decoupling caps must be placed as close as possible of the IC power pins
Text Notes 1300 4450 0    100  ~ 20
Notes\n
Wire Notes Line
	1200 5650 6850 5650
Wire Notes Line
	6850 5650 6850 4250
Wire Notes Line
	6850 4250 1200 4250
Wire Notes Line
	1200 4500 6850 4500
$Sheet
S 1300 2250 2150 400 
U 55FC02AF
F0 "mechanics" 60
F1 "mechanics.sch" 60
$EndSheet
Wire Notes Line
	1200 4250 1200 5650
$Sheet
S 3750 2945 2160 400 
U 5F5FD115
F0 "headphone" 60
F1 "Headphone.sch" 60
$EndSheet
$EndSCHEMATC
