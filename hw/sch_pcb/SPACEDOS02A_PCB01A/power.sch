EESchema Schematic File Version 4
LIBS:SPACEDOS02A_PCB01A-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+5V #PWR0152
U 1 1 5C6C71CF
P 9350 3000
F 0 "#PWR0152" H 9350 2850 50  0001 C CNN
F 1 "+5V" H 9365 3173 50  0000 C CNN
F 2 "" H 9350 3000 50  0001 C CNN
F 3 "" H 9350 3000 50  0001 C CNN
	1    9350 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L3
U 1 1 5C6D0EA6
P 6550 3300
F 0 "L3" V 6735 3300 50  0000 C CNN
F 1 "DFE252012P-4R7M" V 6644 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6550 3300 50  0001 C CNN
F 3 "~" H 6550 3300 50  0001 C CNN
	1    6550 3300
	0    -1   -1   0   
$EndComp
$Comp
L MLAB_IO:TPS61322xA U8
U 1 1 5C6D0EAC
P 7300 3400
F 0 "U8" H 7350 3747 60  0000 C CNN
F 1 "TPS613222ADBV" H 7350 3641 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7300 3400 60  0001 C CNN
F 3 "" H 7300 3400 60  0001 C CNN
	1    7300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3300 7000 3300
$Comp
L SPACEDOS02A_PCB01A-rescue:C-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue-SPACEDOS01B_PCB01A-rescue C?
U 1 1 5C6D0EB3
P 7950 3550
AR Path="/5C4AEDD8/5C6D0EB3" Ref="C?"  Part="1" 
AR Path="/5C69BCB4/5C6D0EB3" Ref="C42"  Part="1" 
F 0 "C42" H 8065 3596 50  0000 L CNN
F 1 "10uF" H 8065 3505 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 7988 3400 50  0001 C CNN
F 3 "" H 7950 3550 50  0001 C CNN
	1    7950 3550
	1    0    0    -1  
$EndComp
$Comp
L SPACEDOS02A_PCB01A-rescue:C-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue-SPACEDOS01B_PCB01A-rescue C?
U 1 1 5C6D0EB9
P 8400 3550
AR Path="/5C4AEDD8/5C6D0EB9" Ref="C?"  Part="1" 
AR Path="/5C69BCB4/5C6D0EB9" Ref="C50"  Part="1" 
F 0 "C50" H 8515 3596 50  0000 L CNN
F 1 "10uF" H 8515 3505 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 8438 3400 50  0001 C CNN
F 3 "" H 8400 3550 50  0001 C CNN
	1    8400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3300 7950 3300
$Comp
L power:VDD #PWR?
U 1 1 5C6D0EC0
P 6050 3150
AR Path="/5C4AEDD8/5C6D0EC0" Ref="#PWR?"  Part="1" 
AR Path="/5C69BCB4/5C6D0EC0" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 6050 3000 50  0001 C CNN
F 1 "VDD" H 6067 3323 50  0000 C CNN
F 2 "" H 6050 3150 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3150 6050 3300
Wire Wire Line
	6050 3300 6200 3300
$Comp
L power:GND #PWR?
U 1 1 5C6D0EC8
P 7300 3800
AR Path="/5C4AEDD8/5C6D0EC8" Ref="#PWR?"  Part="1" 
AR Path="/5C69BCB4/5C6D0EC8" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 7300 3550 50  0001 C CNN
F 1 "GND" H 7305 3627 50  0000 C CNN
F 2 "" H 7300 3800 50  0001 C CNN
F 3 "" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3800 7300 3750
$Comp
L power:GND #PWR?
U 1 1 5C6D0ECF
P 7950 3800
AR Path="/5C4AEDD8/5C6D0ECF" Ref="#PWR?"  Part="1" 
AR Path="/5C69BCB4/5C6D0ECF" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 7950 3550 50  0001 C CNN
F 1 "GND" H 7955 3627 50  0000 C CNN
F 2 "" H 7950 3800 50  0001 C CNN
F 3 "" H 7950 3800 50  0001 C CNN
	1    7950 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6D0ED5
P 8400 3800
AR Path="/5C4AEDD8/5C6D0ED5" Ref="#PWR?"  Part="1" 
AR Path="/5C69BCB4/5C6D0ED5" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 8400 3550 50  0001 C CNN
F 1 "GND" H 8405 3627 50  0000 C CNN
F 2 "" H 8400 3800 50  0001 C CNN
F 3 "" H 8400 3800 50  0001 C CNN
	1    8400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3800 8400 3700
Wire Wire Line
	7950 3800 7950 3700
Wire Wire Line
	7950 3400 7950 3300
Connection ~ 7950 3300
Wire Wire Line
	7950 3300 8400 3300
Wire Wire Line
	8400 3400 8400 3300
$Comp
L SPACEDOS02A_PCB01A-rescue:C-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue-SPACEDOS01B_PCB01A-rescue C?
U 1 1 5C6D0EE7
P 6200 3550
AR Path="/5C4AEDD8/5C6D0EE7" Ref="C?"  Part="1" 
AR Path="/5C69BCB4/5C6D0EE7" Ref="C32"  Part="1" 
F 0 "C32" H 6315 3596 50  0000 L CNN
F 1 "100nF" H 6315 3505 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 6238 3400 50  0001 C CNN
F 3 "" H 6200 3550 50  0001 C CNN
	1    6200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6D0EED
P 6200 3800
AR Path="/5C4AEDD8/5C6D0EED" Ref="#PWR?"  Part="1" 
AR Path="/5C69BCB4/5C6D0EED" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 6200 3550 50  0001 C CNN
F 1 "GND" H 6205 3627 50  0000 C CNN
F 2 "" H 6200 3800 50  0001 C CNN
F 3 "" H 6200 3800 50  0001 C CNN
	1    6200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 3300 6200 3400
Connection ~ 6200 3300
Wire Wire Line
	6200 3300 6450 3300
Wire Wire Line
	6200 3700 6200 3800
Wire Wire Line
	8400 3300 8750 3300
Connection ~ 8400 3300
$Comp
L SPACEDOS02A_PCB01A-rescue:EMI_Filter_C-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue-SPACEDOS01B_PCB01A-rescue C?
U 1 1 5C6D0EF9
P 8950 3400
AR Path="/5C4AEDD8/5C6D0EF9" Ref="C?"  Part="1" 
AR Path="/5C69BCB4/5C6D0EF9" Ref="C52"  Part="1" 
F 0 "C52" H 8950 3705 50  0000 C CNN
F 1 "NFM21PC105-1uF" H 8950 3614 50  0000 C CNN
F 2 "Mlab_L:FIR_0805" V 8950 3400 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 8950 3400 50  0001 C CNN
	1    8950 3400
	1    0    0    -1  
$EndComp
$Comp
L SPACEDOS02A_PCB01A-rescue:C-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue-SPACEDOS01B_PCB01A-rescue C?
U 1 1 5C6D0EFF
P 9350 3500
AR Path="/5C4AEDD8/5C6D0EFF" Ref="C?"  Part="1" 
AR Path="/5C69BCB4/5C6D0EFF" Ref="C54"  Part="1" 
F 0 "C54" H 9465 3546 50  0000 L CNN
F 1 "100nF" H 9465 3455 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 9388 3350 50  0001 C CNN
F 3 "" H 9350 3500 50  0001 C CNN
	1    9350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3300 9350 3300
Wire Wire Line
	9350 3300 9350 3350
Wire Wire Line
	9350 3000 9350 3300
Connection ~ 9350 3300
$Comp
L power:GND #PWR?
U 1 1 5C6D0F09
P 9350 3800
AR Path="/5C4AEDD8/5C6D0F09" Ref="#PWR?"  Part="1" 
AR Path="/5C69BCB4/5C6D0F09" Ref="#PWR0170"  Part="1" 
F 0 "#PWR0170" H 9350 3550 50  0001 C CNN
F 1 "GND" H 9355 3627 50  0000 C CNN
F 2 "" H 9350 3800 50  0001 C CNN
F 3 "" H 9350 3800 50  0001 C CNN
	1    9350 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6D0F0F
P 8950 3800
AR Path="/5C4AEDD8/5C6D0F0F" Ref="#PWR?"  Part="1" 
AR Path="/5C69BCB4/5C6D0F0F" Ref="#PWR0171"  Part="1" 
F 0 "#PWR0171" H 8950 3550 50  0001 C CNN
F 1 "GND" H 8955 3627 50  0000 C CNN
F 2 "" H 8950 3800 50  0001 C CNN
F 3 "" H 8950 3800 50  0001 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 3650 9350 3800
Wire Wire Line
	8950 3500 8950 3800
$Comp
L SPACEDOS02A_PCB01A-rescue:D-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue-SPACEDOS01B_PCB01A-rescue D?
U 1 1 5C589333
P 2800 3550
AR Path="/5C4AEDD8/5C589333" Ref="D?"  Part="1" 
AR Path="/5C69BCB4/5C589333" Ref="D3"  Part="1" 
F 0 "D3" V 2754 3629 50  0000 L CNN
F 1 "BZV55C-5,6V" H 2850 3700 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 2800 3550 50  0001 C CNN
F 3 "" H 2800 3550 50  0001 C CNN
	1    2800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 3400 2800 3350
Connection ~ 2800 3350
$Comp
L power:GND #PWR?
U 1 1 5C589349
P 2800 3750
AR Path="/5C4AEDD8/5C589349" Ref="#PWR?"  Part="1" 
AR Path="/5C69BCB4/5C589349" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2800 3500 50  0001 C CNN
F 1 "GND" H 2805 3577 50  0000 C CNN
F 2 "" H 2800 3750 50  0001 C CNN
F 3 "" H 2800 3750 50  0001 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3750 2800 3700
$Comp
L SPACEDOS02A_PCB01A-rescue:EMI_Filter_C-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue-SPACEDOS01B_PCB01A-rescue C?
U 1 1 5C589354
P 3450 3450
AR Path="/5C4AEDD8/5C589354" Ref="C?"  Part="1" 
AR Path="/5C69BCB4/5C589354" Ref="C29"  Part="1" 
F 0 "C29" H 3450 3755 50  0000 C CNN
F 1 "NFM21PC105-1uF" H 3450 3664 50  0000 C CNN
F 2 "Mlab_L:FIR_0805" V 3450 3450 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 3450 3450 50  0001 C CNN
	1    3450 3450
	1    0    0    -1  
$EndComp
$Comp
L SPACEDOS02A_PCB01A-rescue:C-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue-SPACEDOS01B_PCB01A-rescue C?
U 1 1 5C589368
P 3850 3550
AR Path="/5C4AEDD8/5C589368" Ref="C?"  Part="1" 
AR Path="/5C69BCB4/5C589368" Ref="C55"  Part="1" 
F 0 "C55" H 3965 3596 50  0000 L CNN
F 1 "100nF" H 3965 3505 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3888 3400 50  0001 C CNN
F 3 "" H 3850 3550 50  0001 C CNN
	1    3850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3350 3850 3350
Wire Wire Line
	3850 3350 3850 3400
$Comp
L power:GND #PWR?
U 1 1 5C589376
P 3100 3750
AR Path="/5C4AEDD8/5C589376" Ref="#PWR?"  Part="1" 
AR Path="/5C69BCB4/5C589376" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 3100 3500 50  0001 C CNN
F 1 "GND" H 3105 3577 50  0000 C CNN
F 2 "" H 3100 3750 50  0001 C CNN
F 3 "" H 3100 3750 50  0001 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3700 3100 3750
$Comp
L power:GND #PWR?
U 1 1 5C589381
P 3850 3750
AR Path="/5C4AEDD8/5C589381" Ref="#PWR?"  Part="1" 
AR Path="/5C69BCB4/5C589381" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 3850 3500 50  0001 C CNN
F 1 "GND" H 3855 3577 50  0000 C CNN
F 2 "" H 3850 3750 50  0001 C CNN
F 3 "" H 3850 3750 50  0001 C CNN
	1    3850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3750 3850 3700
Wire Wire Line
	3100 3400 3100 3350
Connection ~ 3100 3350
Wire Wire Line
	3100 3350 3250 3350
$Comp
L power:GND #PWR?
U 1 1 5C58938F
P 3450 3750
AR Path="/5C4AEDD8/5C58938F" Ref="#PWR?"  Part="1" 
AR Path="/5C69BCB4/5C58938F" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 3450 3500 50  0001 C CNN
F 1 "GND" H 3455 3577 50  0000 C CNN
F 2 "" H 3450 3750 50  0001 C CNN
F 3 "" H 3450 3750 50  0001 C CNN
	1    3450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3550 3450 3750
$Comp
L SPACEDOS02A_PCB01A-rescue:Polyfuse-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue-SPACEDOS01B_PCB01A-rescue-SPACEDOS01B_PCB01A-rescue F?
U 1 1 5C58939A
P 2450 3350
AR Path="/5C4AEDD8/5C58939A" Ref="F?"  Part="1" 
AR Path="/5C69BCB4/5C58939A" Ref="F2"  Part="1" 
F 0 "F2" V 2225 3350 50  0000 C CNN
F 1 "2R2" V 2300 3350 50  0000 C CNN
F 2 "Mlab_R:SMD-0805" H 2500 3150 50  0001 L CNN
F 3 "" H 2450 3350 50  0001 C CNN
	1    2450 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 3350 2800 3350
Wire Wire Line
	2800 3350 3100 3350
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J3
U 1 1 5C5893A6
P 1600 3350
F 0 "J3" H 1900 3350 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 1517 3219 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 1600 3350 60  0001 C CNN
F 3 "" H 1600 3350 60  0000 C CNN
	1    1600 3350
	-1   0    0    1   
$EndComp
$Comp
L MLAB_HEADER:HEADER_2x01_PARALLEL J2
U 1 1 5C594C24
P 1600 2700
F 0 "J2" H 1900 2700 60  0000 C CNN
F 1 "HEADER_2x01_PARALLEL" H 1517 2569 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 1600 2700 60  0001 C CNN
F 3 "" H 1600 2700 60  0000 C CNN
	1    1600 2700
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C5954E0
P 1850 2900
AR Path="/5C4AEDD8/5C5954E0" Ref="#PWR?"  Part="1" 
AR Path="/5C69BCB4/5C5954E0" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 1850 2650 50  0001 C CNN
F 1 "GND" H 1855 2727 50  0000 C CNN
F 2 "" H 1850 2900 50  0001 C CNN
F 3 "" H 1850 2900 50  0001 C CNN
	1    1850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2700 1850 2900
$Comp
L power:+3.3V #PWR0173
U 1 1 5C5CF4CB
P 3850 2850
F 0 "#PWR0173" H 3850 2700 50  0001 C CNN
F 1 "+3.3V" H 3865 3023 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
Connection ~ 3850 3350
$Comp
L power:VDD #PWR?
U 1 1 5C5D8D8D
P 4300 2850
AR Path="/5C4AEDD8/5C5D8D8D" Ref="#PWR?"  Part="1" 
AR Path="/5C69BCB4/5C5D8D8D" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 4300 2700 50  0001 C CNN
F 1 "VDD" H 4317 3023 50  0000 C CNN
F 2 "" H 4300 2850 50  0001 C CNN
F 3 "" H 4300 2850 50  0001 C CNN
	1    4300 2850
	1    0    0    -1  
$EndComp
$Comp
L SPACEDOS02A_PCB01A-rescue:C-device-DATALOGGER01A-rescue-CCP2019V01A-rescue-SPACEDOS01A_PCB01A-rescue-SPACEDOS01B_PCB01A-rescue C?
U 1 1 5C5FB0D4
P 3100 3550
AR Path="/5C4AEDD8/5C5FB0D4" Ref="C?"  Part="1" 
AR Path="/5C69BCB4/5C5FB0D4" Ref="C36"  Part="1" 
F 0 "C36" H 3215 3596 50  0000 L CNN
F 1 "10uF" H 3215 3505 50  0000 L CNN
F 2 "Mlab_R:SMD-0805" H 3138 3400 50  0001 C CNN
F 3 "" H 3100 3550 50  0001 C CNN
	1    3100 3550
	1    0    0    -1  
$EndComp
Text Label 1900 3350 0    60   ~ 0
3
Wire Wire Line
	3850 3350 4300 3350
Wire Wire Line
	4300 3350 4300 2850
Wire Wire Line
	3850 2850 3850 3350
$Comp
L MLAB_HEADER:HEADER_2x01 J1
U 1 1 5C82097F
P 1600 2300
F 0 "J1" H 1600 2441 60  0000 C CNN
F 1 "HEADER_2x01" H 1600 2441 60  0001 C CNN
F 2 "Mlab_Pin_Headers:Straight_1x02" H 1600 2300 60  0001 C CNN
F 3 "" H 1600 2300 60  0000 C CNN
	1    1600 2300
	1    0    0    -1  
$EndComp
NoConn ~ 1350 2300
NoConn ~ 1850 2300
$Comp
L Device:Battery_Cell BT1
U 1 1 5CC376A8
P 2100 3600
F 0 "BT1" H 2218 3696 50  0000 L CNN
F 1 "BX0037" H 2218 3605 50  0000 L CNN
F 2 "Mlab_Batery:BX0037" V 2100 3660 50  0001 C CNN
F 3 "~" V 2100 3660 50  0001 C CNN
	1    2100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3350 2100 3350
$Comp
L power:GND #PWR?
U 1 1 5CC38CAF
P 2100 3750
AR Path="/5C4AEDD8/5CC38CAF" Ref="#PWR?"  Part="1" 
AR Path="/5C69BCB4/5CC38CAF" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 2100 3500 50  0001 C CNN
F 1 "GND" H 2105 3577 50  0000 C CNN
F 2 "" H 2100 3750 50  0001 C CNN
F 3 "" H 2100 3750 50  0001 C CNN
	1    2100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3400 2100 3350
Connection ~ 2100 3350
Wire Wire Line
	2100 3350 2300 3350
Wire Wire Line
	2100 3700 2100 3750
$EndSCHEMATC
