EESchema Schematic File Version 4
LIBS:bottom-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 11 11
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
L bottom-board-rescue:FIDUCIAL-local-components FID1
U 1 1 55FC074E
P 1400 1400
AR Path="/55FC074E" Ref="FID1"  Part="1" 
AR Path="/55FC02AF/55FC074E" Ref="FID1"  Part="1" 
F 0 "FID1" H 1400 1125 50  0000 C CNN
F 1 "FIDUCIAL" H 1400 1675 50  0000 C CNN
F 2 "Uno:fiducial_in-circuit" H 1400 1400 60  0001 C CNN
F 3 "" H 1400 1400 60  0000 C CNN
	1    1400 1400
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:HOLE-local-components H1
U 1 1 55FC0943
P 3350 1400
AR Path="/55FC0943" Ref="H1"  Part="1" 
AR Path="/55FC02AF/55FC0943" Ref="H1"  Part="1" 
F 0 "H1" H 3350 1220 50  0000 C CNN
F 1 "HOLE" H 3350 1570 50  0000 C CNN
F 2 "Uno:Hole_3.5mm" H 3350 1400 60  0001 C CNN
F 3 "" H 3350 1400 60  0000 C CNN
	1    3350 1400
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:FIDUCIAL-local-components FID2
U 1 1 55FC1F87
P 1900 1400
AR Path="/55FC1F87" Ref="FID2"  Part="1" 
AR Path="/55FC02AF/55FC1F87" Ref="FID2"  Part="1" 
F 0 "FID2" H 1900 1125 50  0000 C CNN
F 1 "FIDUCIAL" H 1900 1675 50  0000 C CNN
F 2 "Uno:fiducial_in-circuit" H 1900 1400 60  0001 C CNN
F 3 "" H 1900 1400 60  0000 C CNN
	1    1900 1400
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:FIDUCIAL-local-components FID3
U 1 1 55FC1FBF
P 2400 1400
AR Path="/55FC1FBF" Ref="FID3"  Part="1" 
AR Path="/55FC02AF/55FC1FBF" Ref="FID3"  Part="1" 
F 0 "FID3" H 2400 1125 50  0000 C CNN
F 1 "FIDUCIAL" H 2400 1675 50  0000 C CNN
F 2 "Uno:fiducial_in-circuit" H 2400 1400 60  0001 C CNN
F 3 "" H 2400 1400 60  0000 C CNN
	1    2400 1400
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:HOLE-local-components H2
U 1 1 55FC2212
P 3700 1400
AR Path="/55FC2212" Ref="H2"  Part="1" 
AR Path="/55FC02AF/55FC2212" Ref="H2"  Part="1" 
F 0 "H2" H 3700 1220 50  0000 C CNN
F 1 "HOLE" H 3700 1570 50  0000 C CNN
F 2 "Uno:Hole_3.5mm" H 3700 1400 60  0001 C CNN
F 3 "" H 3700 1400 60  0000 C CNN
	1    3700 1400
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:HOLE-local-components H3
U 1 1 55FC224E
P 4050 1400
AR Path="/55FC224E" Ref="H3"  Part="1" 
AR Path="/55FC02AF/55FC224E" Ref="H3"  Part="1" 
F 0 "H3" H 4050 1220 50  0000 C CNN
F 1 "HOLE" H 4050 1570 50  0000 C CNN
F 2 "Uno:Hole_3.5mm" H 4050 1400 60  0001 C CNN
F 3 "" H 4050 1400 60  0000 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:HOLE-local-components H4
U 1 1 55FC227A
P 4400 1400
AR Path="/55FC227A" Ref="H4"  Part="1" 
AR Path="/55FC02AF/55FC227A" Ref="H4"  Part="1" 
F 0 "H4" H 4400 1220 50  0000 C CNN
F 1 "HOLE" H 4400 1570 50  0000 C CNN
F 2 "Uno:Hole_3.5mm" H 4400 1400 60  0001 C CNN
F 3 "" H 4400 1400 60  0000 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
$Comp
L bottom-board-rescue:HOLE-local-components H5
U 1 1 55FC22B0
P 4750 1400
AR Path="/55FC22B0" Ref="H5"  Part="1" 
AR Path="/55FC02AF/55FC22B0" Ref="H5"  Part="1" 
F 0 "H5" H 4750 1220 50  0000 C CNN
F 1 "HOLE" H 4750 1570 50  0000 C CNN
F 2 "Uno:Hole_3.5mm" H 4750 1400 60  0001 C CNN
F 3 "" H 4750 1400 60  0000 C CNN
	1    4750 1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5DFFB68A
P 1375 2075
F 0 "H6" H 1475 2121 50  0000 L CNN
F 1 "MountingHole" H 1475 2030 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1375 2075 50  0001 C CNN
F 3 "~" H 1375 2075 50  0001 C CNN
	1    1375 2075
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H7
U 1 1 5DFFC2F0
P 1375 2275
F 0 "H7" H 1475 2321 50  0000 L CNN
F 1 "MountingHole" H 1475 2230 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965_Pad" H 1375 2275 50  0001 C CNN
F 3 "~" H 1375 2275 50  0001 C CNN
	1    1375 2275
	1    0    0    -1  
$EndComp
$EndSCHEMATC