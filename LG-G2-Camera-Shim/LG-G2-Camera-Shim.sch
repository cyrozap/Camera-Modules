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
LIBS:camera-modules
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L LG-G2-G3-Rear-Camera P4
U 1 1 579076BD
P 8100 3200
F 0 "P4" H 7300 4450 50  0000 L CNN
F 1 "LG-G2-G3-Rear-Camera" H 8050 2500 50  0000 C CNN
F 2 "connectors:GB042-30S" H 8050 2400 50  0001 C CNN
F 3 "" H 7950 1750 50  0001 C CNN
	1    8100 3200
	1    0    0    -1  
$EndComp
Text Label 9400 2800 0    60   ~ 0
DATA3_P
Text Label 9400 2900 0    60   ~ 0
DATA3_N
Text Label 9400 3000 0    60   ~ 0
DATA2_P
Text Label 9400 3100 0    60   ~ 0
DATA2_N
Text Label 9400 3200 0    60   ~ 0
DATA1_P
Text Label 9400 3300 0    60   ~ 0
DATA1_N
Text Label 9400 3400 0    60   ~ 0
DATA0_P
Text Label 9400 3500 0    60   ~ 0
DATA0_N
Text Label 9400 3600 0    60   ~ 0
CLK_P
Text Label 9400 3700 0    60   ~ 0
CLK_N
$Comp
L GND #PWR01
U 1 1 57907E08
P 8100 4800
F 0 "#PWR01" H 8100 4550 50  0001 C CNN
F 1 "GND" H 8100 4650 50  0000 C CNN
F 2 "" H 8100 4800 50  0000 C CNN
F 3 "" H 8100 4800 50  0000 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
Text Label 6800 3300 2    60   ~ 0
CAM_MCLK
Text Label 6800 3400 2    60   ~ 0
CAM_RESET_N
Text Label 6800 3500 2    60   ~ 0
CAM_SCL
Text Label 6800 3600 2    60   ~ 0
CAM_SDA
Text Label 6800 3100 2    60   ~ 0
OIS_RESET_N
Text Label 7600 1500 1    60   ~ 0
+1V8_13M_VCM
Text Label 7800 1500 1    60   ~ 0
+2V8_OIS_DIG
Text Label 7900 1500 1    60   ~ 0
+2V8_OIS_ANA
Text Label 8100 1500 1    60   ~ 0
+2V7_13M_ANA
Text Label 8300 1500 1    60   ~ 0
+1V8_13M_VDDIO
Text Label 8500 1500 1    60   ~ 0
+1V0_VREG_L3
NoConn ~ 7000 2900
$Comp
L LG-G2-G3-Rear-Camera P1
U 1 1 579080C9
P 3000 3200
F 0 "P1" H 2200 4450 50  0000 L CNN
F 1 "LG-G2-G3-Rear-Camera" H 2950 2500 50  0000 C CNN
F 2 "connectors:GB042-30P" H 2950 2400 50  0001 C CNN
F 3 "" H 2850 1750 50  0001 C CNN
	1    3000 3200
	1    0    0    -1  
$EndComp
Text Label 4300 2800 0    60   ~ 0
DATA3_P
Text Label 4300 2900 0    60   ~ 0
DATA3_N
Text Label 4300 3000 0    60   ~ 0
DATA2_P
Text Label 4300 3100 0    60   ~ 0
DATA2_N
Text Label 4300 3200 0    60   ~ 0
DATA1_P
Text Label 4300 3300 0    60   ~ 0
DATA1_N
Text Label 4300 3400 0    60   ~ 0
DATA0_P
Text Label 4300 3500 0    60   ~ 0
DATA0_N
Text Label 4300 3600 0    60   ~ 0
CLK_P
Text Label 4300 3700 0    60   ~ 0
CLK_N
$Comp
L GND #PWR02
U 1 1 579080EB
P 3000 4800
F 0 "#PWR02" H 3000 4550 50  0001 C CNN
F 1 "GND" H 3000 4650 50  0000 C CNN
F 2 "" H 3000 4800 50  0000 C CNN
F 3 "" H 3000 4800 50  0000 C CNN
	1    3000 4800
	1    0    0    -1  
$EndComp
Text Label 1700 3300 2    60   ~ 0
CAM_MCLK
Text Label 1700 3400 2    60   ~ 0
CAM_RESET_N
Text Label 1700 3500 2    60   ~ 0
PHONE_SCL
Text Label 1700 3600 2    60   ~ 0
PHONE_SDA
Text Label 1700 3100 2    60   ~ 0
OIS_RESET_N
Text Label 2500 1500 1    60   ~ 0
+1V8_13M_VCM
Text Label 2700 1500 1    60   ~ 0
+2V8_OIS_DIG
Text Label 2800 1500 1    60   ~ 0
+2V8_OIS_ANA
Text Label 3000 1500 1    60   ~ 0
+2V7_13M_ANA
Text Label 3200 1500 1    60   ~ 0
+1V8_13M_VDDIO
Text Label 3400 1500 1    60   ~ 0
+1V0_VREG_L3
NoConn ~ 1900 2900
Text Label 5000 4900 2    60   ~ 0
PHONE_SCL
Text Label 5900 4900 0    60   ~ 0
CAM_SCL
Text Label 5000 5000 2    60   ~ 0
PHONE_SDA
Text Label 5900 5000 0    60   ~ 0
CAM_SDA
Wire Wire Line
	9400 2800 9200 2800
Wire Wire Line
	9200 2900 9400 2900
Wire Wire Line
	9400 3000 9200 3000
Wire Wire Line
	9200 3100 9400 3100
Wire Wire Line
	9400 3200 9200 3200
Wire Wire Line
	9200 3300 9400 3300
Wire Wire Line
	9400 3400 9200 3400
Wire Wire Line
	9200 3500 9400 3500
Wire Wire Line
	9400 3600 9200 3600
Wire Wire Line
	9200 3700 9400 3700
Wire Wire Line
	7700 4700 8400 4700
Connection ~ 8000 4700
Connection ~ 7900 4700
Connection ~ 7800 4700
Connection ~ 8100 4700
Connection ~ 8200 4700
Connection ~ 8300 4700
Wire Wire Line
	8100 4700 8100 4800
Wire Wire Line
	7000 3100 6800 3100
Wire Wire Line
	6800 3300 7000 3300
Wire Wire Line
	7000 3400 6800 3400
Wire Wire Line
	6800 3500 7000 3500
Wire Wire Line
	7000 3600 6800 3600
Wire Wire Line
	7600 1500 7600 1700
Wire Wire Line
	7800 1500 7800 1700
Wire Wire Line
	7900 1700 7900 1500
Wire Wire Line
	8100 1500 8100 1700
Wire Wire Line
	8300 1700 8300 1500
Wire Wire Line
	8500 1500 8500 1700
Wire Wire Line
	4300 2800 4100 2800
Wire Wire Line
	4100 2900 4300 2900
Wire Wire Line
	4300 3000 4100 3000
Wire Wire Line
	4100 3100 4300 3100
Wire Wire Line
	4300 3200 4100 3200
Wire Wire Line
	4100 3300 4300 3300
Wire Wire Line
	4300 3400 4100 3400
Wire Wire Line
	4100 3500 4300 3500
Wire Wire Line
	4300 3600 4100 3600
Wire Wire Line
	4100 3700 4300 3700
Wire Wire Line
	2600 4700 3300 4700
Connection ~ 2900 4700
Connection ~ 2800 4700
Connection ~ 2700 4700
Connection ~ 3000 4700
Connection ~ 3100 4700
Connection ~ 3200 4700
Wire Wire Line
	3000 4700 3000 4800
Wire Wire Line
	1900 3100 1700 3100
Wire Wire Line
	1700 3300 1900 3300
Wire Wire Line
	1900 3400 1700 3400
Wire Wire Line
	1700 3500 1900 3500
Wire Wire Line
	1900 3600 1700 3600
Wire Wire Line
	2500 1500 2500 1700
Wire Wire Line
	2700 1500 2700 1700
Wire Wire Line
	2800 1700 2800 1500
Wire Wire Line
	3000 1500 3000 1700
Wire Wire Line
	3200 1700 3200 1500
Wire Wire Line
	3400 1500 3400 1700
Wire Wire Line
	5000 4900 5200 4900
Wire Wire Line
	5200 5000 5000 5000
Wire Wire Line
	5900 4900 5700 4900
Wire Wire Line
	5700 5000 5900 5000
Text Notes 900  5000 0    60   ~ 0
This part connects to the phone.\nGB042-30P
Text Notes 8800 5000 0    60   ~ 0
This part connects to the camera.\nGB042-30S
$Comp
L CONN_02X02 P2
U 1 1 57908C0C
P 5450 4950
F 0 "P2" H 5450 5100 50  0000 C CNN
F 1 "CONN_02X02" H 5450 4800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02" H 5450 3750 50  0001 C CNN
F 3 "" H 5450 3750 50  0000 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 57908C7A
P 5700 5600
F 0 "P3" H 5700 5800 50  0000 C CNN
F 1 "CONN_01X03" V 5800 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 5700 5600 50  0001 C CNN
F 3 "" H 5700 5600 50  0000 C CNN
	1    5700 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5500 5300 5500
Wire Wire Line
	5300 5600 5500 5600
Wire Wire Line
	5500 5700 5300 5700
Text Label 5300 5600 2    60   ~ 0
CAM_SDA
Text Label 5300 5500 2    60   ~ 0
CAM_SCL
$Comp
L GND #PWR03
U 1 1 57908DF4
P 5300 5700
F 0 "#PWR03" H 5300 5450 50  0001 C CNN
F 1 "GND" H 5300 5550 50  0000 C CNN
F 2 "" H 5300 5700 50  0000 C CNN
F 3 "" H 5300 5700 50  0000 C CNN
	1    5300 5700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
