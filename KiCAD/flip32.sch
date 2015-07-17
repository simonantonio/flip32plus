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
LIBS:BATJ4C
LIBS:PSoC4_Breakout-cache
LIBS:micrel-ic
LIBS:stm32
LIBS:mpu-6050
LIBS:hmc5883l
LIBS:sensors-stapelzeiger
LIBS:freescale-ic
LIBS:CP2102
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Flip32+"
Date "16 jul 2015"
Rev "1"
Comp ""
Comment1 "Redrawn by S.Antonio"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C5
U 1 1 559F6D9F
P 3450 1150
F 0 "C5" H 3450 1250 40  0000 L CNN
F 1 "0.1uF" H 3456 1065 40  0000 L CNN
F 2 "~" H 3488 1000 30  0000 C CNN
F 3 "~" H 3450 1150 60  0000 C CNN
	1    3450 1150
	1    0    0    -1  
$EndComp
$Comp
L LP38691 U1
U 1 1 559F6F6A
P 4050 950
F 0 "U1" H 4200 600 60  0000 C CNN
F 1 "LP38691" H 4050 1150 60  0000 C CNN
F 2 "" H 4050 950 60  0000 C CNN
F 3 "" H 4050 950 60  0000 C CNN
	1    4050 950 
	1    0    0    -1  
$EndComp
$Comp
L USB-MICRO-B CON1
U 1 1 559F6F97
P 15300 5700
F 0 "CON1" H 15000 6050 50  0000 C CNN
F 1 "USB-MICRO-B" H 15150 5350 50  0000 C CNN
F 2 "" H 15300 5600 50  0000 C CNN
F 3 "" H 15300 5600 50  0000 C CNN
	1    15300 5700
	1    0    0    -1  
$EndComp
$Comp
L MIC5205 IC2
U 1 1 559F6FD5
P 4100 2200
F 0 "IC2" H 3950 2500 60  0000 C CNN
F 1 "MIC5205" H 4100 1900 60  0000 C CNN
F 2 "~" H 4100 2200 60  0000 C CNN
F 3 "~" H 4100 2200 60  0000 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 559F6FE4
P 3000 2200
F 0 "C4" H 3000 2300 40  0000 L CNN
F 1 "0.1uF" H 3006 2115 40  0000 L CNN
F 2 "~" H 3038 2050 30  0000 C CNN
F 3 "~" H 3000 2200 60  0000 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 559F6FF3
P 5050 2300
F 0 "C10" H 5050 2400 40  0000 L CNN
F 1 "C" H 5056 2215 40  0000 L CNN
F 2 "~" H 5088 2150 30  0000 C CNN
F 3 "~" H 5050 2300 60  0000 C CNN
	1    5050 2300
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 559F7002
P 5350 2300
F 0 "C11" H 5350 2400 40  0000 L CNN
F 1 "C" H 5356 2215 40  0000 L CNN
F 2 "~" H 5388 2150 30  0000 C CNN
F 3 "~" H 5350 2300 60  0000 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 559F7011
P 4700 1150
F 0 "C8" H 4700 1250 40  0000 L CNN
F 1 "10uF" H 4706 1065 40  0000 L CNN
F 2 "~" H 4738 1000 30  0000 C CNN
F 3 "~" H 4700 1150 60  0000 C CNN
	1    4700 1150
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 559F7020
P 5000 1150
F 0 "C9" H 5000 1250 40  0000 L CNN
F 1 "0.1uF" H 5006 1065 40  0000 L CNN
F 2 "~" H 5038 1000 30  0000 C CNN
F 3 "~" H 5000 1150 60  0000 C CNN
	1    5000 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 559F703E
P 4050 1650
F 0 "#PWR01" H 4050 1400 50  0001 C CNN
F 1 "GND" H 4050 1500 50  0000 C CNN
F 2 "" H 4050 1650 60  0000 C CNN
F 3 "" H 4050 1650 60  0000 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 559F705C
P 5200 2650
F 0 "#PWR02" H 5200 2400 50  0001 C CNN
F 1 "GND" H 5200 2500 50  0000 C CNN
F 2 "" H 5200 2650 60  0000 C CNN
F 3 "" H 5200 2650 60  0000 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 559F706B
P 3400 2650
F 0 "#PWR03" H 3400 2400 50  0001 C CNN
F 1 "GND" H 3400 2500 50  0000 C CNN
F 2 "" H 3400 2650 60  0000 C CNN
F 3 "" H 3400 2650 60  0000 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L BATJ4C D1
U 1 1 559F707A
P 1450 1000
F 0 "D1" H 1150 950 50  0000 C CNN
F 1 "BAV23C" H 1500 350 50  0000 C CNN
F 2 "MODULE" H 1450 1000 50  0001 C CNN
F 3 "DOCUMENTATION" H 1450 1000 50  0001 C CNN
	1    1450 1000
	1    0    0    -1  
$EndComp
Text Label 2100 1050 0    60   ~ 0
TO_REGS
Text Label 800  750  2    60   ~ 0
VCC_IN
Text Label 750  1400 2    60   ~ 0
VBUS
Wire Wire Line
	800  750  900  750 
Wire Wire Line
	750  1400 900  1400
Wire Wire Line
	2000 1050 2100 1050
$Comp
L VCC #PWR04
U 1 1 559F71F7
P 5300 900
F 0 "#PWR04" H 5300 750 50  0001 C CNN
F 1 "VCC" H 5300 1050 50  0000 C CNN
F 2 "" H 5300 900 60  0000 C CNN
F 3 "" H 5300 900 60  0000 C CNN
	1    5300 900 
	1    0    0    -1  
$EndComp
Text Label 3300 950  2    60   ~ 0
TO_REGS
Text Label 2850 2000 2    60   ~ 0
TO_REGS
Wire Wire Line
	3300 950  3600 950 
Connection ~ 3450 950 
Wire Wire Line
	3450 1350 3450 1550
Wire Wire Line
	3450 1550 5000 1550
Wire Wire Line
	4050 1400 4050 1650
Connection ~ 4050 1550
Wire Wire Line
	4700 1550 4700 1350
Wire Wire Line
	5000 1550 5000 1350
Connection ~ 4700 1550
Wire Wire Line
	4500 950  5300 950 
Connection ~ 4700 950 
Wire Wire Line
	5300 950  5300 900 
Connection ~ 5000 950 
Text Label 5650 2100 0    60   ~ 0
VCC_SEN
NoConn ~ 4450 2300
Wire Wire Line
	2850 2000 3750 2000
Wire Wire Line
	3000 2400 3000 2550
Wire Wire Line
	3000 2550 3750 2550
Wire Wire Line
	3400 2550 3400 2650
Wire Wire Line
	3750 2550 3750 2400
Connection ~ 3400 2550
Connection ~ 3000 2000
Wire Wire Line
	4450 2100 5650 2100
Connection ~ 5050 2100
Connection ~ 5350 2100
Wire Wire Line
	5350 2600 5350 2500
Wire Wire Line
	5050 2600 5350 2600
Wire Wire Line
	5200 2600 5200 2650
Wire Wire Line
	5050 2500 5050 2600
Connection ~ 5200 2600
Wire Wire Line
	3750 2200 3550 2200
Wire Wire Line
	3550 2200 3550 2000
Connection ~ 3550 2000
$Comp
L LED D2
U 1 1 559F7539
P 13100 1150
F 0 "D2" H 13100 1250 50  0000 C CNN
F 1 "BLUE" H 13100 1050 50  0000 C CNN
F 2 "~" H 13100 1150 60  0000 C CNN
F 3 "~" H 13100 1150 60  0000 C CNN
	1    13100 1150
	0    1    1    0   
$EndComp
$Comp
L LED D3
U 1 1 559F7548
P 13400 1150
F 0 "D3" H 13400 1250 50  0000 C CNN
F 1 "RED" H 13400 1050 50  0000 C CNN
F 2 "~" H 13400 1150 60  0000 C CNN
F 3 "~" H 13400 1150 60  0000 C CNN
	1    13400 1150
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 559F7557
P 13700 1150
F 0 "D4" H 13700 1250 50  0000 C CNN
F 1 "GREEN" H 13700 1050 50  0000 C CNN
F 2 "~" H 13700 1150 60  0000 C CNN
F 3 "~" H 13700 1150 60  0000 C CNN
	1    13700 1150
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 559F7570
P 13100 1650
F 0 "R7" V 13180 1650 40  0000 C CNN
F 1 "R" V 13107 1651 40  0000 C CNN
F 2 "~" V 13030 1650 30  0000 C CNN
F 3 "~" H 13100 1650 30  0000 C CNN
	1    13100 1650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 559F757F
P 13400 1650
F 0 "R8" V 13480 1650 40  0000 C CNN
F 1 "R" V 13407 1651 40  0000 C CNN
F 2 "~" V 13330 1650 30  0000 C CNN
F 3 "~" H 13400 1650 30  0000 C CNN
	1    13400 1650
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 559F758E
P 13700 1650
F 0 "R9" V 13780 1650 40  0000 C CNN
F 1 "R" V 13707 1651 40  0000 C CNN
F 2 "~" V 13630 1650 30  0000 C CNN
F 3 "~" H 13700 1650 30  0000 C CNN
	1    13700 1650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 559F759D
P 13400 800
F 0 "#PWR05" H 13400 650 50  0001 C CNN
F 1 "VCC" H 13400 950 50  0000 C CNN
F 2 "" H 13400 800 60  0000 C CNN
F 3 "" H 13400 800 60  0000 C CNN
	1    13400 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 559F75B1
P 13100 2050
F 0 "#PWR06" H 13100 1800 50  0001 C CNN
F 1 "GND" H 13100 1900 50  0000 C CNN
F 2 "" H 13100 2050 60  0000 C CNN
F 3 "" H 13100 2050 60  0000 C CNN
	1    13100 2050
	1    0    0    -1  
$EndComp
Text Label 13400 2100 3    60   ~ 0
LED0
Text Label 13700 2100 3    60   ~ 0
LED1
Wire Wire Line
	13100 1900 13100 2050
Wire Wire Line
	13400 1900 13400 2100
Wire Wire Line
	13700 1900 13700 2100
Wire Wire Line
	13700 1350 13700 1400
Wire Wire Line
	13400 1350 13400 1400
Wire Wire Line
	13100 1350 13100 1400
Wire Wire Line
	13100 950  13100 900 
Wire Wire Line
	13100 900  13700 900 
Wire Wire Line
	13400 800  13400 950 
Connection ~ 13400 900 
Wire Wire Line
	13700 900  13700 950 
$Comp
L CRYSTAL X1
U 1 1 559F77AA
P 14800 3050
F 0 "X1" H 14800 3200 60  0000 C CNN
F 1 "CRYSTAL" H 14800 2900 60  0000 C CNN
F 2 "~" H 14800 3050 60  0000 C CNN
F 3 "~" H 14800 3050 60  0000 C CNN
	1    14800 3050
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 559F77B9
P 14400 3350
F 0 "C15" H 14400 3450 40  0000 L CNN
F 1 "C" H 14406 3265 40  0000 L CNN
F 2 "~" H 14438 3200 30  0000 C CNN
F 3 "~" H 14400 3350 60  0000 C CNN
	1    14400 3350
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 559F77C8
P 15250 3350
F 0 "C17" H 15250 3450 40  0000 L CNN
F 1 "C" H 15256 3265 40  0000 L CNN
F 2 "~" H 15288 3200 30  0000 C CNN
F 3 "~" H 15250 3350 60  0000 C CNN
	1    15250 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 559F77E6
P 14850 3800
F 0 "#PWR07" H 14850 3550 50  0001 C CNN
F 1 "GND" H 14850 3650 50  0000 C CNN
F 2 "" H 14850 3800 60  0000 C CNN
F 3 "" H 14850 3800 60  0000 C CNN
	1    14850 3800
	1    0    0    -1  
$EndComp
Text Label 14400 2750 2    60   ~ 0
OSC_OUT
Text Label 15250 2750 0    60   ~ 0
OSC_IN
Wire Wire Line
	15100 3050 15250 3050
Wire Wire Line
	15250 3050 15250 3150
Wire Wire Line
	14500 3050 14400 3050
Wire Wire Line
	14400 3050 14400 3150
Wire Wire Line
	14400 3550 14400 3700
Wire Wire Line
	14400 3700 15250 3700
Wire Wire Line
	14850 3700 14850 3800
Wire Wire Line
	15250 3700 15250 3550
Connection ~ 14850 3700
$Comp
L CONN_01X03 P8
U 1 1 559F7A24
P 5000 4750
F 0 "P8" H 5000 4950 50  0000 C CNN
F 1 "Spektrum Satellite Receiver" V 5100 4750 31  0000 C CNN
F 2 "" H 5000 4750 60  0000 C CNN
F 3 "" H 5000 4750 60  0000 C CNN
	1    5000 4750
	0    -1   -1   0   
$EndComp
Text Label 4900 5100 3    60   ~ 0
RX0
$Comp
L GND #PWR08
U 1 1 559F7A38
P 5000 5300
F 0 "#PWR08" H 5000 5050 50  0001 C CNN
F 1 "GND" H 5000 5150 50  0000 C CNN
F 2 "" H 5000 5300 60  0000 C CNN
F 3 "" H 5000 5300 60  0000 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 559F7A47
P 5350 4900
F 0 "#PWR09" H 5350 4750 50  0001 C CNN
F 1 "VCC" H 5350 5050 50  0000 C CNN
F 2 "" H 5350 4900 60  0000 C CNN
F 3 "" H 5350 4900 60  0000 C CNN
	1    5350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4950 4900 5100
Wire Wire Line
	5000 4950 5000 5300
Wire Wire Line
	5100 4950 5100 5050
Wire Wire Line
	5100 5050 5350 5050
Wire Wire Line
	5350 5050 5350 4900
$Comp
L C C12
U 1 1 559F7BCC
P 7750 1100
F 0 "C12" H 7750 1200 40  0000 L CNN
F 1 "0.1uF" H 7756 1015 40  0000 L CNN
F 2 "~" H 7788 950 30  0000 C CNN
F 3 "~" H 7750 1100 60  0000 C CNN
	1    7750 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 559F7BE7
P 7750 1350
F 0 "#PWR010" H 7750 1100 50  0001 C CNN
F 1 "GND" H 7750 1200 50  0000 C CNN
F 2 "" H 7750 1350 60  0000 C CNN
F 3 "" H 7750 1350 60  0000 C CNN
	1    7750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 900  8800 900 
Wire Wire Line
	8500 900  8500 1400
Wire Wire Line
	8350 1400 8350 900 
Connection ~ 8350 900 
Wire Wire Line
	8200 1400 8200 900 
Connection ~ 8200 900 
Wire Wire Line
	7750 1300 7750 1350
Wire Wire Line
	8800 900  8800 1400
Connection ~ 8500 900 
$Comp
L GND #PWR011
U 1 1 559F7E39
P 8450 5200
F 0 "#PWR011" H 8450 4950 50  0001 C CNN
F 1 "GND" H 8450 5050 50  0000 C CNN
F 2 "" H 8450 5200 60  0000 C CNN
F 3 "" H 8450 5200 60  0000 C CNN
	1    8450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5100 8800 4900
Wire Wire Line
	8200 5100 8800 5100
Wire Wire Line
	8450 5100 8450 5200
Wire Wire Line
	8500 4900 8500 5100
Connection ~ 8500 5100
Wire Wire Line
	8350 4900 8350 5100
Connection ~ 8450 5100
Wire Wire Line
	8200 4900 8200 5100
Connection ~ 8350 5100
$Comp
L VCC #PWR012
U 1 1 559F80AE
P 11950 850
F 0 "#PWR012" H 11950 700 50  0001 C CNN
F 1 "VCC" H 11950 1000 50  0000 C CNN
F 2 "" H 11950 850 60  0000 C CNN
F 3 "" H 11950 850 60  0000 C CNN
	1    11950 850 
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 559F80BD
P 11950 1200
F 0 "R6" V 12030 1200 40  0000 C CNN
F 1 "10k" V 11957 1201 40  0000 C CNN
F 2 "~" V 11880 1200 30  0000 C CNN
F 3 "~" H 11950 1200 30  0000 C CNN
	1    11950 1200
	1    0    0    -1  
$EndComp
Text Label 12150 1500 0    60   ~ 0
NRST
Wire Wire Line
	11950 950  11950 850 
Text Label 6900 1750 2    60   ~ 0
NRST
Text Label 6900 2100 2    60   ~ 0
OSC_IN
Text Label 6900 2250 2    60   ~ 0
OSC_OUT
Text Label 6900 1900 2    60   ~ 0
BOOT0
Wire Wire Line
	7000 2450 6400 2450
Wire Wire Line
	6400 2450 6400 1400
Wire Wire Line
	6400 1400 7450 1400
Wire Wire Line
	7450 1400 7450 900 
Connection ~ 7750 900 
Wire Wire Line
	7000 1750 6900 1750
Wire Wire Line
	7000 1900 6900 1900
Wire Wire Line
	7000 2100 6900 2100
Wire Wire Line
	7000 2250 6900 2250
Text Label 6900 3400 2    60   ~ 0
LED0
Text Label 6900 3300 2    60   ~ 0
LED1
Text Label 10100 3250 0    60   ~ 0
SWDCLK
Text Label 10100 3150 0    60   ~ 0
SWDIO
Text Label 6900 4300 2    60   ~ 0
MPU_INT
Text Label 6900 4200 2    60   ~ 0
MAG_RDY
Text Label 10100 2650 0    60   ~ 0
PWM1
Text Label 10100 2550 0    60   ~ 0
RC_CH6
Text Label 10100 2450 0    60   ~ 0
RC_CH5
Text Label 10100 2350 0    60   ~ 0
ACC_INT2
Text Label 10100 2250 0    60   ~ 0
POWER_ADC
Text Label 10100 2150 0    60   ~ 0
RC_CH4
Text Label 10100 2050 0    60   ~ 0
RC_CH3
Text Label 10100 1950 0    60   ~ 0
RC_CH2
Text Label 10100 1850 0    60   ~ 0
RC_CH1
Text Label 10100 2750 0    60   ~ 0
TX0
Text Label 10100 2850 0    60   ~ 0
RX0
Text Label 10100 2950 0    60   ~ 0
PWM2
Text Label 6900 3000 2    60   ~ 0
RC_CH7
Text Label 6900 3100 2    60   ~ 0
RC_CH8
Text Label 6900 3200 2    60   ~ 0
BOOT1
Text Label 6900 3600 2    60   ~ 0
PWM3
Text Label 6900 3700 2    60   ~ 0
PWM4
Text Label 6900 3800 2    60   ~ 0
PWM5
Text Label 6900 3900 2    60   ~ 0
PWM6
Text Label 6900 4000 2    60   ~ 0
SCL
Text Label 6900 4100 2    60   ~ 0
SDA
Wire Wire Line
	7000 3000 6900 3000
Wire Wire Line
	6900 3100 7000 3100
Wire Wire Line
	7000 3200 6900 3200
Wire Wire Line
	6900 3300 7000 3300
Wire Wire Line
	7000 3400 6900 3400
Wire Wire Line
	6900 3600 7000 3600
Wire Wire Line
	7000 3700 6900 3700
Wire Wire Line
	6900 3800 7000 3800
Wire Wire Line
	7000 3900 6900 3900
Wire Wire Line
	6900 4000 7000 4000
Wire Wire Line
	7000 4100 6900 4100
Wire Wire Line
	6900 4200 7000 4200
Wire Wire Line
	7000 4300 6900 4300
Wire Wire Line
	10000 3250 10100 3250
Wire Wire Line
	10100 3150 10000 3150
Wire Wire Line
	10000 2950 10100 2950
Wire Wire Line
	10100 2850 10000 2850
Wire Wire Line
	10000 2750 10100 2750
Wire Wire Line
	10100 2650 10000 2650
Wire Wire Line
	10000 2550 10100 2550
Wire Wire Line
	10100 2450 10000 2450
Wire Wire Line
	10000 2350 10100 2350
Wire Wire Line
	10100 2250 10000 2250
Wire Wire Line
	10000 2150 10100 2150
Wire Wire Line
	10100 2050 10000 2050
Wire Wire Line
	10000 1950 10100 1950
Wire Wire Line
	10100 1850 10000 1850
$Comp
L CONN_01X02 P10
U 1 1 559F91D5
P 14900 1100
F 0 "P10" H 14900 1250 50  0000 C CNN
F 1 "BOOT" V 15000 1100 50  0000 C CNN
F 2 "" H 14900 1100 60  0000 C CNN
F 3 "" H 14900 1100 60  0000 C CNN
	1    14900 1100
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 559F91E4
P 14550 1450
F 0 "R11" V 14630 1450 40  0000 C CNN
F 1 "1k" V 14557 1451 40  0000 C CNN
F 2 "~" V 14480 1450 30  0000 C CNN
F 3 "~" H 14550 1450 30  0000 C CNN
	1    14550 1450
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 559F91FD
P 15300 1500
F 0 "R13" V 15380 1500 40  0000 C CNN
F 1 "1k" V 15307 1501 40  0000 C CNN
F 2 "~" V 15230 1500 30  0000 C CNN
F 3 "~" H 15300 1500 30  0000 C CNN
	1    15300 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 559F921B
P 14550 1800
F 0 "#PWR013" H 14550 1550 50  0001 C CNN
F 1 "GND" H 14550 1650 50  0000 C CNN
F 2 "" H 14550 1800 60  0000 C CNN
F 3 "" H 14550 1800 60  0000 C CNN
	1    14550 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 559F9234
P 15300 1850
F 0 "#PWR014" H 15300 1600 50  0001 C CNN
F 1 "GND" H 15300 1700 50  0000 C CNN
F 2 "" H 15300 1850 60  0000 C CNN
F 3 "" H 15300 1850 60  0000 C CNN
	1    15300 1850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 559F9243
P 15300 1000
F 0 "#PWR015" H 15300 850 50  0001 C CNN
F 1 "VCC" H 15300 1150 50  0000 C CNN
F 2 "" H 15300 1000 60  0000 C CNN
F 3 "" H 15300 1000 60  0000 C CNN
	1    15300 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	15300 1000 15300 1050
Wire Wire Line
	15300 1050 15100 1050
Wire Wire Line
	15100 1150 15450 1150
Wire Wire Line
	15300 1150 15300 1250
Wire Wire Line
	15300 1750 15300 1850
Wire Wire Line
	14550 1700 14550 1800
Text Label 14550 1100 2    60   ~ 0
BOOT1
Text Label 15450 1150 0    60   ~ 0
BOOT0
Connection ~ 15300 1150
$Comp
L GND #PWR016
U 1 1 559F970F
P 2900 5950
F 0 "#PWR016" H 2900 5700 50  0001 C CNN
F 1 "GND" H 2900 5800 50  0000 C CNN
F 2 "" H 2900 5950 60  0000 C CNN
F 3 "" H 2900 5950 60  0000 C CNN
	1    2900 5950
	1    0    0    -1  
$EndComp
Text Label 2800 5000 2    60   ~ 0
RC_CH1
Text Label 2800 5100 2    60   ~ 0
RC_CH2
Text Label 2800 5200 2    60   ~ 0
RC_CH3
Text Label 2800 5300 2    60   ~ 0
RC_CH4
Text Label 2800 5400 2    60   ~ 0
RC_CH5
Text Label 2800 5500 2    60   ~ 0
RC_CH6
Text Label 2800 5600 2    60   ~ 0
RC_CH7
Text Label 2800 5700 2    60   ~ 0
RC_CH8
Wire Wire Line
	2950 5000 2800 5000
Wire Wire Line
	2800 5100 2950 5100
Wire Wire Line
	2950 5200 2800 5200
Wire Wire Line
	2800 5300 2950 5300
Wire Wire Line
	2950 5400 2800 5400
Wire Wire Line
	2800 5500 2950 5500
Wire Wire Line
	2950 5600 2800 5600
Wire Wire Line
	2800 5700 2950 5700
$Comp
L GND #PWR017
U 1 1 559FA6D8
P 1350 4450
F 0 "#PWR017" H 1350 4200 50  0001 C CNN
F 1 "GND" H 1350 4300 50  0000 C CNN
F 2 "" H 1350 4450 60  0000 C CNN
F 3 "" H 1350 4450 60  0000 C CNN
	1    1350 4450
	1    0    0    -1  
$EndComp
Text Label 1400 3650 2    60   ~ 0
PWM1
Text Label 1400 3750 2    60   ~ 0
PWM2
Text Label 1400 3850 2    60   ~ 0
PWM3
Text Label 1400 3950 2    60   ~ 0
PWM4
Text Label 1400 4050 2    60   ~ 0
PWM5
Text Label 1400 4150 2    60   ~ 0
PWM6
Text Label 2800 5800 2    60   ~ 0
VCC_IN
Text Label 1400 4250 2    60   ~ 0
VCC_IN
Wire Wire Line
	1550 3650 1400 3650
Wire Wire Line
	1400 3750 1550 3750
Wire Wire Line
	1550 3850 1400 3850
Wire Wire Line
	1400 3950 1550 3950
Wire Wire Line
	1550 4050 1400 4050
Wire Wire Line
	1400 4150 1550 4150
$Comp
L CONN_01X05 P9
U 1 1 559FB83D
P 5150 6700
F 0 "P9" H 5150 7000 50  0000 C CNN
F 1 "JTAG" V 5250 6700 50  0000 C CNN
F 2 "" H 5150 6700 60  0000 C CNN
F 3 "" H 5150 6700 60  0000 C CNN
	1    5150 6700
	1    0    0    -1  
$EndComp
Text Label 4800 6500 2    60   ~ 0
SWDIO
Text Label 4800 6600 2    60   ~ 0
SWDCLK
Text Label 4800 6700 2    60   ~ 0
NRST
$Comp
L VCC #PWR018
U 1 1 559FB851
P 4300 6500
F 0 "#PWR018" H 4300 6350 50  0001 C CNN
F 1 "VCC" H 4300 6650 50  0000 C CNN
F 2 "" H 4300 6500 60  0000 C CNN
F 3 "" H 4300 6500 60  0000 C CNN
	1    4300 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 559FB860
P 4800 7000
F 0 "#PWR019" H 4800 6750 50  0001 C CNN
F 1 "GND" H 4800 6850 50  0000 C CNN
F 2 "" H 4800 7000 60  0000 C CNN
F 3 "" H 4800 7000 60  0000 C CNN
	1    4800 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6800 4300 6800
Wire Wire Line
	4300 6800 4300 6500
Wire Wire Line
	4950 6900 4800 6900
Wire Wire Line
	4800 6900 4800 7000
Wire Wire Line
	4950 6700 4800 6700
Wire Wire Line
	4800 6600 4950 6600
Wire Wire Line
	4950 6500 4800 6500
Text Label 4050 7800 0    60   ~ 0
VCC_IN
Text Label 3050 7800 2    60   ~ 0
VCC_IN
Text Label 3050 7600 2    60   ~ 0
TX0
Text Label 3050 7700 2    60   ~ 0
RX0
Text Label 4050 7600 0    60   ~ 0
SDA
Text Label 4050 7700 0    60   ~ 0
SCL
$Comp
L GND #PWR020
U 1 1 559FBE0A
P 3050 8000
F 0 "#PWR020" H 3050 7750 50  0001 C CNN
F 1 "GND" H 3050 7850 50  0000 C CNN
F 2 "" H 3050 8000 60  0000 C CNN
F 3 "" H 3050 8000 60  0000 C CNN
	1    3050 8000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 559FBE19
P 4050 8000
F 0 "#PWR021" H 4050 7750 50  0001 C CNN
F 1 "GND" H 4050 7850 50  0000 C CNN
F 2 "" H 4050 8000 60  0000 C CNN
F 3 "" H 4050 8000 60  0000 C CNN
	1    4050 8000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 559FC9A1
P 2150 7000
F 0 "P3" H 2150 7150 50  0000 C CNN
F 1 "BEEPER" V 2250 7000 50  0000 C CNN
F 2 "" H 2150 7000 60  0000 C CNN
F 3 "" H 2150 7000 60  0000 C CNN
	1    2150 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 559FC9B0
P 1350 6250
F 0 "P1" H 1350 6400 50  0000 C CNN
F 1 "VBAT" V 1450 6250 50  0000 C CNN
F 2 "" H 1350 6250 60  0000 C CNN
F 3 "" H 1350 6250 60  0000 C CNN
	1    1350 6250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 559FC9BF
P 1100 5200
F 0 "R1" V 1180 5200 40  0000 C CNN
F 1 "11K" V 1107 5201 40  0000 C CNN
F 2 "~" V 1030 5200 30  0000 C CNN
F 3 "~" H 1100 5200 30  0000 C CNN
	1    1100 5200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 559FC9CE
P 1100 5800
F 0 "R2" V 1180 5800 40  0000 C CNN
F 1 "1K" V 1107 5801 40  0000 C CNN
F 2 "~" V 1030 5800 30  0000 C CNN
F 3 "~" H 1100 5800 30  0000 C CNN
	1    1100 5800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 559FC9DD
P 1250 7350
F 0 "R3" V 1330 7350 40  0000 C CNN
F 1 "100" V 1257 7351 40  0000 C CNN
F 2 "~" V 1180 7350 30  0000 C CNN
F 3 "~" H 1250 7350 30  0000 C CNN
	1    1250 7350
	0    -1   -1   0   
$EndComp
$Comp
L PNP Q1
U 1 1 559FC9FB
P 1800 7350
F 0 "Q1" H 1800 7200 60  0000 R CNN
F 1 "MMBT29" H 1800 7500 60  0000 R CNN
F 2 "~" H 1800 7350 60  0000 C CNN
F 3 "~" H 1800 7350 60  0000 C CNN
	1    1800 7350
	1    0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 559FCA0F
P 1900 7600
F 0 "#PWR022" H 1900 7350 50  0001 C CNN
F 1 "GND" H 1900 7450 50  0000 C CNN
F 2 "" H 1900 7600 60  0000 C CNN
F 3 "" H 1900 7600 60  0000 C CNN
	1    1900 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 559FCA1E
P 900 6200
F 0 "#PWR023" H 900 5950 50  0001 C CNN
F 1 "GND" H 900 6050 50  0000 C CNN
F 2 "" H 900 6200 60  0000 C CNN
F 3 "" H 900 6200 60  0000 C CNN
	1    900  6200
	1    0    0    -1  
$EndComp
Text Label 1900 6750 2    60   ~ 0
VCC_IN
Text Label 900  7350 2    60   ~ 0
BEEP
Wire Wire Line
	900  7350 1000 7350
Wire Wire Line
	1900 7550 1900 7600
Wire Wire Line
	1600 7350 1500 7350
Wire Wire Line
	1900 7150 1900 7050
Wire Wire Line
	1900 7050 1950 7050
Wire Wire Line
	1900 6750 1900 6950
Wire Wire Line
	1900 6950 1950 6950
Wire Wire Line
	1100 4950 1100 4900
Wire Wire Line
	1100 4900 900  4900
Wire Wire Line
	900  4900 900  6200
Wire Wire Line
	1150 6300 1000 6300
Wire Wire Line
	1000 6300 1000 6100
Wire Wire Line
	1000 6100 900  6100
Connection ~ 900  6100
Wire Wire Line
	1150 6200 1100 6200
Wire Wire Line
	1100 6200 1100 6050
Wire Wire Line
	1100 5450 1100 5550
Text Label 1200 5500 0    60   ~ 0
POWER_ADC
Wire Wire Line
	1100 5500 1200 5500
Connection ~ 1100 5500
Wire Wire Line
	14550 1100 14550 1200
NoConn ~ 5050 9950
NoConn ~ 5050 10050
NoConn ~ 5050 10150
NoConn ~ 5050 10250
NoConn ~ 5050 10350
NoConn ~ 6600 10150
NoConn ~ 6600 10250
NoConn ~ 6600 9300
NoConn ~ 6600 9400
NoConn ~ 6600 10350
$Comp
L VCC #PWR024
U 1 1 559FDDE4
P 6950 8250
F 0 "#PWR024" H 6950 8100 50  0001 C CNN
F 1 "VCC" H 6950 8400 50  0000 C CNN
F 2 "" H 6950 8250 60  0000 C CNN
F 3 "" H 6950 8250 60  0000 C CNN
	1    6950 8250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 559FDDF3
P 7900 10200
F 0 "#PWR025" H 7900 9950 50  0001 C CNN
F 1 "GND" H 7900 10050 50  0000 C CNN
F 2 "" H 7900 10200 60  0000 C CNN
F 3 "" H 7900 10200 60  0000 C CNN
	1    7900 10200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 559FDE02
P 4650 9750
F 0 "C7" H 4650 9850 40  0000 L CNN
F 1 "2.2nF 50v" H 4656 9665 40  0000 L CNN
F 2 "~" H 4688 9600 30  0000 C CNN
F 3 "~" H 4650 9750 60  0000 C CNN
	1    4650 9750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 559FDE11
P 4350 9650
F 0 "C6" H 4350 9750 40  0000 L CNN
F 1 "0.1uF" H 4356 9565 40  0000 L CNN
F 2 "~" H 4388 9500 30  0000 C CNN
F 3 "~" H 4350 9650 60  0000 C CNN
	1    4350 9650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 559FDE20
P 4500 10000
F 0 "#PWR026" H 4500 9750 50  0001 C CNN
F 1 "GND" H 4500 9850 50  0000 C CNN
F 2 "" H 4500 10000 60  0000 C CNN
F 3 "" H 4500 10000 60  0000 C CNN
	1    4500 10000
	1    0    0    -1  
$EndComp
Text Label 4900 9050 2    60   ~ 0
VCC_SEN
$Comp
L R R4
U 1 1 559FDE3E
P 6850 8750
F 0 "R4" V 6930 8750 40  0000 C CNN
F 1 "1K" V 6857 8751 40  0000 C CNN
F 2 "~" V 6780 8750 30  0000 C CNN
F 3 "~" H 6850 8750 30  0000 C CNN
	1    6850 8750
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 559FDE4D
P 7200 8800
F 0 "R5" V 7280 8800 40  0000 C CNN
F 1 "1K" V 7207 8801 40  0000 C CNN
F 2 "~" V 7130 8800 30  0000 C CNN
F 3 "~" H 7200 8800 30  0000 C CNN
	1    7200 8800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 559FDE89
P 4350 8850
F 0 "#PWR027" H 4350 8700 50  0001 C CNN
F 1 "VCC" H 4350 9000 50  0000 C CNN
F 2 "" H 4350 8850 60  0000 C CNN
F 3 "" H 4350 8850 60  0000 C CNN
	1    4350 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 9050 4900 9050
Wire Wire Line
	5050 9150 4350 9150
Wire Wire Line
	4350 9150 4350 8850
Text Label 6750 9550 0    60   ~ 0
MPU_INT
Wire Wire Line
	6600 9050 6950 9050
Wire Wire Line
	6850 9050 6850 9000
Wire Wire Line
	6600 9150 7300 9150
Text Label 6950 9050 0    60   ~ 0
SCL
Text Label 7300 9150 0    60   ~ 0
SDA
Wire Wire Line
	7200 9050 7200 9150
Connection ~ 7200 9150
Connection ~ 6850 9050
Wire Wire Line
	7200 8400 7200 8550
Wire Wire Line
	6850 8400 7200 8400
Wire Wire Line
	6950 8400 6950 8250
Wire Wire Line
	6850 8500 6850 8400
Connection ~ 6950 8400
Wire Wire Line
	6600 9550 6750 9550
Text Notes 5350 10800 0    60   ~ 0
Gyro + Accelerometer
$Comp
L MS5611-01BA U5
U 1 1 55A0084B
P 9850 7300
F 0 "U5" H 10200 7700 50  0000 C CNN
F 1 "MS5611-01BA" H 9700 7700 50  0000 C CNN
F 2 "MODULE" H 9850 7300 50  0001 C CNN
F 3 "DOCUMENTATION" H 9850 7300 50  0001 C CNN
	1    9850 7300
	1    0    0    -1  
$EndComp
Text Notes 9650 7850 0    60   ~ 0
Pressure
Text Label 8800 7100 2    60   ~ 0
VCC_SEN
Text Label 10750 7200 0    60   ~ 0
SDA
Text Label 10750 7100 0    60   ~ 0
SCL
$Comp
L GND #PWR028
U 1 1 55A0085A
P 8850 7650
F 0 "#PWR028" H 8850 7400 50  0001 C CNN
F 1 "GND" H 8850 7500 50  0000 C CNN
F 2 "" H 8850 7650 60  0000 C CNN
F 3 "" H 8850 7650 60  0000 C CNN
	1    8850 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 7500 8850 7500
Wire Wire Line
	8850 7500 8850 7650
Wire Wire Line
	9100 7200 8800 7200
Wire Wire Line
	8800 7200 8800 7100
Wire Wire Line
	8800 7100 9100 7100
Wire Wire Line
	10600 7200 10750 7200
Wire Wire Line
	10750 7100 10600 7100
$Comp
L GND #PWR029
U 1 1 55A00E24
P 10900 7650
F 0 "#PWR029" H 10900 7400 50  0001 C CNN
F 1 "GND" H 10900 7500 50  0000 C CNN
F 2 "" H 10900 7650 60  0000 C CNN
F 3 "" H 10900 7650 60  0000 C CNN
	1    10900 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 7400 10900 7400
Wire Wire Line
	10900 7400 10900 7650
Wire Wire Line
	10600 7500 10900 7500
Connection ~ 10900 7500
NoConn ~ 10600 7300
Text Notes 13600 9550 0    60   ~ 0
USB <=> UART Bridge
$Comp
L CP2102 U6
U 1 1 55A353F9
P 14000 7350
F 0 "U6" H 14000 7250 50  0000 C CNN
F 1 "CP2102" H 14000 7450 50  0000 C CNN
F 2 "" H 14000 7350 60  0000 C CNN
F 3 "" H 14000 7350 60  0000 C CNN
	1    14000 7350
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 55A3545D
P 14250 5650
F 0 "R10" V 14330 5650 40  0000 C CNN
F 1 "10k" V 14257 5651 40  0000 C CNN
F 2 "~" V 14180 5650 30  0000 C CNN
F 3 "~" H 14250 5650 30  0000 C CNN
	1    14250 5650
	1    0    0    -1  
$EndComp
Text Label 13950 5400 2    60   ~ 0
VBUS
Wire Wire Line
	13950 5400 14600 5400
Wire Wire Line
	14800 5500 14600 5500
Wire Wire Line
	14600 5500 14600 5400
Connection ~ 14250 5400
Wire Wire Line
	14250 6000 14250 5900
Wire Wire Line
	14350 6000 14350 5600
Wire Wire Line
	14350 5600 14800 5600
Wire Wire Line
	14450 6000 14450 5700
Wire Wire Line
	14450 5700 14800 5700
NoConn ~ 14800 5800
$Comp
L GND #PWR030
U 1 1 55A35D12
P 15300 6400
F 0 "#PWR030" H 15300 6150 50  0001 C CNN
F 1 "GND" H 15300 6250 50  0000 C CNN
F 2 "" H 15300 6400 60  0000 C CNN
F 3 "" H 15300 6400 60  0000 C CNN
	1    15300 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 55A35D21
P 12700 7050
F 0 "#PWR031" H 12700 6800 50  0001 C CNN
F 1 "GND" H 12700 6900 50  0000 C CNN
F 2 "" H 12700 7050 60  0000 C CNN
F 3 "" H 12700 7050 60  0000 C CNN
	1    12700 7050
	1    0    0    -1  
$EndComp
Text Label 15100 7700 0    60   ~ 0
VBUS
NoConn ~ 13050 6900
NoConn ~ 13050 7000
NoConn ~ 13050 7100
NoConn ~ 13050 7200
NoConn ~ 13050 7300
NoConn ~ 13050 7400
NoConn ~ 13050 7500
NoConn ~ 13050 7600
NoConn ~ 13050 7700
NoConn ~ 13050 7800
NoConn ~ 13050 7900
Wire Wire Line
	13050 6800 12700 6800
Wire Wire Line
	12700 6800 12700 7050
Wire Wire Line
	15100 7700 14950 7700
Wire Wire Line
	14950 7800 15000 7800
Wire Wire Line
	15000 7800 15000 7700
Connection ~ 15000 7700
$Comp
L C C16
U 1 1 55A3635A
P 15050 8200
F 0 "C16" H 15050 8300 40  0000 L CNN
F 1 "0.1uF" H 15056 8115 40  0000 L CNN
F 2 "~" H 15088 8050 30  0000 C CNN
F 3 "~" H 15050 8200 60  0000 C CNN
	1    15050 8200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 55A36369
P 15050 8500
F 0 "#PWR032" H 15050 8250 50  0001 C CNN
F 1 "GND" H 15050 8350 50  0000 C CNN
F 2 "" H 15050 8500 60  0000 C CNN
F 3 "" H 15050 8500 60  0000 C CNN
	1    15050 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 7900 15050 7900
Wire Wire Line
	15050 7900 15050 8000
Wire Wire Line
	15050 8400 15050 8500
Text Label 14250 8900 3    60   ~ 0
RX0
Text Label 14150 8900 3    60   ~ 0
TX0
Wire Wire Line
	14250 8700 14250 8900
Wire Wire Line
	14150 8700 14150 8900
NoConn ~ 14450 8700
NoConn ~ 14350 8700
NoConn ~ 14050 8700
NoConn ~ 13950 8700
NoConn ~ 13850 8700
NoConn ~ 13750 8700
NoConn ~ 13650 8700
NoConn ~ 13550 8700
Wire Wire Line
	14800 5900 14750 5900
Wire Wire Line
	14750 5900 14750 6300
Wire Wire Line
	15300 6300 15300 6400
Wire Wire Line
	14750 6300 15300 6300
NoConn ~ 15800 5500
NoConn ~ 15800 5600
NoConn ~ 15800 5800
NoConn ~ 15800 5900
Wire Wire Line
	12150 1500 11950 1500
Wire Wire Line
	11950 1500 11950 1450
Wire Wire Line
	15250 2750 15100 2750
Wire Wire Line
	15100 2750 15100 3050
Wire Wire Line
	14500 3050 14500 2750
Wire Wire Line
	14500 2750 14400 2750
$Comp
L VCC #PWR033
U 1 1 55A72F49
P 8200 900
F 0 "#PWR033" H 8200 750 50  0001 C CNN
F 1 "VCC" H 8200 1050 50  0000 C CNN
F 2 "" H 8200 900 60  0000 C CNN
F 3 "" H 8200 900 60  0000 C CNN
	1    8200 900 
	1    0    0    -1  
$EndComp
$Comp
L MPU-9150 U2
U 1 1 55A75213
P 5850 9850
F 0 "U2" H 6200 9150 60  0000 C CNN
F 1 "MPU-9150" H 5600 9150 60  0000 C CNN
F 2 "~" H 5850 9600 60  0000 C CNN
F 3 "~" H 5850 9600 60  0000 C CNN
	1    5850 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 9950 4650 9950
Wire Wire Line
	4500 9950 4500 10000
Wire Wire Line
	4350 9950 4350 9850
Connection ~ 4500 9950
Wire Wire Line
	5050 9400 4350 9400
Wire Wire Line
	4350 9400 4350 9450
Wire Wire Line
	5050 9500 4650 9500
Wire Wire Line
	4650 9500 4650 9550
Wire Wire Line
	5050 9250 4950 9250
Wire Wire Line
	4950 9250 4950 9050
Connection ~ 4950 9050
$Comp
L JUMPER JP2
U 1 1 55A75A03
P 7500 9650
F 0 "JP2" H 7500 9800 60  0000 C CNN
F 1 "JUMPER" H 7500 9570 40  0000 C CNN
F 2 "~" H 7500 9650 60  0000 C CNN
F 3 "~" H 7500 9650 60  0000 C CNN
	1    7500 9650
	1    0    0    -1  
$EndComp
$Comp
L JUMPER JP1
U 1 1 55A75A12
P 7000 9750
F 0 "JP1" H 7000 9900 60  0000 C CNN
F 1 "JUMPER" H 7000 9670 40  0000 C CNN
F 2 "~" H 7000 9750 60  0000 C CNN
F 3 "~" H 7000 9750 60  0000 C CNN
	1    7000 9750
	1    0    0    1   
$EndComp
Wire Wire Line
	7800 9650 7900 9650
Wire Wire Line
	7900 9650 7900 10200
Wire Wire Line
	7300 9750 7900 9750
Connection ~ 7900 9750
Connection ~ 7900 9900
Wire Wire Line
	6600 9900 6800 9900
Wire Wire Line
	6800 9900 6800 9950
Wire Wire Line
	6800 9950 7150 9950
Wire Wire Line
	7150 9950 7150 9900
Wire Wire Line
	7150 9900 7900 9900
Wire Wire Line
	6700 9750 6600 9750
Wire Wire Line
	6600 9650 7200 9650
$Comp
L C C1
U 1 1 55A767FE
P 5350 8450
F 0 "C1" H 5350 8550 40  0000 L CNN
F 1 "0.1uF" H 5356 8365 40  0000 L CNN
F 2 "~" H 5388 8300 30  0000 C CNN
F 3 "~" H 5350 8450 60  0000 C CNN
	1    5350 8450
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 55A7680D
P 5650 8450
F 0 "C2" H 5650 8550 40  0000 L CNN
F 1 "0.1uF" H 5656 8365 40  0000 L CNN
F 2 "~" H 5688 8300 30  0000 C CNN
F 3 "~" H 5650 8450 60  0000 C CNN
	1    5650 8450
	1    0    0    -1  
$EndComp
Text Label 5650 8150 0    60   ~ 0
VCC_SEN
$Comp
L GND #PWR034
U 1 1 55A76834
P 5500 8700
F 0 "#PWR034" H 5500 8450 50  0001 C CNN
F 1 "GND" H 5500 8550 50  0000 C CNN
F 2 "" H 5500 8700 60  0000 C CNN
F 3 "" H 5500 8700 60  0000 C CNN
	1    5500 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 8150 5350 8250
Wire Wire Line
	5650 8150 5650 8250
Wire Wire Line
	5650 8700 5650 8650
Wire Wire Line
	5350 8700 5650 8700
Wire Wire Line
	5350 8650 5350 8700
Connection ~ 5500 8700
$Comp
L CONN_01X10 P4
U 1 1 55A77418
P 3150 5450
F 0 "P4" H 3150 6000 50  0000 C CNN
F 1 "RECV CHANNELS" V 3250 5450 50  0000 C CNN
F 2 "" H 3150 5450 60  0000 C CNN
F 3 "" H 3150 5450 60  0000 C CNN
	1    3150 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P2
U 1 1 55A77427
P 1750 4000
F 0 "P2" H 1750 4450 50  0000 C CNN
F 1 "ESC OUT" V 1850 4000 50  0000 C CNN
F 2 "" H 1750 4000 60  0000 C CNN
F 3 "" H 1750 4000 60  0000 C CNN
	1    1750 4000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 55A77436
P 3350 7750
F 0 "P5" H 3350 8000 50  0000 C CNN
F 1 "UART 1" V 3450 7750 50  0000 C CNN
F 2 "" H 3350 7750 60  0000 C CNN
F 3 "" H 3350 7750 60  0000 C CNN
	1    3350 7750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P6
U 1 1 55A77445
P 3750 7750
F 0 "P6" H 3750 8000 50  0000 C CNN
F 1 "I2C" V 3850 7750 50  0000 C CNN
F 2 "" H 3750 7750 60  0000 C CNN
F 3 "" H 3750 7750 60  0000 C CNN
	1    3750 7750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 4250 1550 4250
Wire Wire Line
	1550 4350 1350 4350
Wire Wire Line
	1350 4350 1350 4450
Wire Wire Line
	2950 5800 2800 5800
Wire Wire Line
	2950 5900 2900 5900
Wire Wire Line
	2900 5900 2900 5950
Wire Wire Line
	3950 7600 4050 7600
Wire Wire Line
	4050 7700 3950 7700
Wire Wire Line
	4050 7800 3950 7800
Wire Wire Line
	3950 7900 4050 7900
Wire Wire Line
	4050 7900 4050 8000
Wire Wire Line
	3150 7900 3050 7900
Wire Wire Line
	3050 7900 3050 8000
Wire Wire Line
	3150 7800 3050 7800
Wire Wire Line
	3050 7700 3150 7700
Wire Wire Line
	3150 7600 3050 7600
$Comp
L CONN_01X08 P7
U 1 1 55A78194
P 11850 5650
F 0 "P7" H 11850 6100 50  0000 C CNN
F 1 "UNUSED" V 11950 5650 50  0000 C CNN
F 2 "" H 11850 5650 60  0000 C CNN
F 3 "" H 11850 5650 60  0000 C CNN
	1    11850 5650
	1    0    0    -1  
$EndComp
Text Label 10100 3350 0    60   ~ 0
UU2
Text Label 6900 2650 2    60   ~ 0
UU3
Text Label 6900 2750 2    60   ~ 0
UU4
Text Label 6900 2850 2    60   ~ 0
UU5
Text Label 6900 3500 2    60   ~ 0
UU6
Text Label 6900 4400 2    60   ~ 0
UU7
Text Label 6900 4500 2    60   ~ 0
UU8
$Comp
L STM32F103CB U3
U 1 1 559F7BB3
P 8500 3150
F 0 "U3" H 7200 4800 50  0000 C CNN
F 1 "STM32F103CB" H 9550 1500 50  0000 C CNN
F 2 "LQFP48" H 8500 3150 50  0000 C CNN
F 3 "" H 8500 3150 60  0000 C CNN
	1    8500 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3350 10100 3350
Wire Wire Line
	10100 3050 10000 3050
Wire Wire Line
	7000 2850 6900 2850
Wire Wire Line
	6900 2750 7000 2750
Wire Wire Line
	7000 2650 6900 2650
Wire Wire Line
	7000 4400 6900 4400
Wire Wire Line
	6900 4500 7000 4500
Text Label 11550 5300 2    60   ~ 0
UU1
Text Label 11550 5400 2    60   ~ 0
UU2
Text Label 11550 5500 2    60   ~ 0
UU3
Text Label 11550 5600 2    60   ~ 0
UU4
Text Label 11550 5700 2    60   ~ 0
UU5
Text Label 11550 5800 2    60   ~ 0
UU6
Text Label 11550 5900 2    60   ~ 0
UU7
Text Label 11550 6000 2    60   ~ 0
UU8
Wire Wire Line
	11650 5300 11550 5300
Wire Wire Line
	11550 5400 11650 5400
Wire Wire Line
	11650 5500 11550 5500
Wire Wire Line
	11550 5600 11650 5600
Wire Wire Line
	11650 5700 11550 5700
Wire Wire Line
	11550 5800 11650 5800
Wire Wire Line
	11650 5900 11550 5900
Wire Wire Line
	11550 6000 11650 6000
$Comp
L VCC #PWR?
U 1 1 55A79764
P 5350 8150
F 0 "#PWR?" H 5350 8000 50  0001 C CNN
F 1 "VCC" H 5350 8300 50  0000 C CNN
F 2 "" H 5350 8150 60  0000 C CNN
F 3 "" H 5350 8150 60  0000 C CNN
	1    5350 8150
	1    0    0    -1  
$EndComp
Text Label 10100 3050 0    60   ~ 0
BEEP
$EndSCHEMATC
