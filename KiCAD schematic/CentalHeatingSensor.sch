EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:ESP8266
LIBS:wemos_mini
LIBS:Sensor_Temperature
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
L WeMos_mini U?
U 1 1 5B7DB82B
P 5250 3450
F 0 "U?" H 5250 3850 60  0000 C CNN
F 1 "WeMos_mini" H 5250 2950 60  0000 C CNN
F 2 "" H 5800 2750 60  0000 C CNN
F 3 "" H 5800 2750 60  0000 C CNN
	1    5250 3450
	-1   0    0    1   
$EndComp
$Comp
L DS18B20 U?
U 1 1 5B7DB8F7
P 5250 4350
F 0 "U?" V 5500 4200 50  0000 C CNN
F 1 "DS18B20" V 5000 4350 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4250 4100 50  0001 C CNN
F 3 "" H 5100 4600 50  0001 C CNN
	1    5250 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 4350 4750 4350
Wire Wire Line
	4750 4350 4750 3800
Wire Wire Line
	5550 4350 5800 4350
Wire Wire Line
	5800 4350 5800 3700
Wire Wire Line
	5800 3700 5750 3700
Wire Wire Line
	4750 3100 4650 3100
Wire Wire Line
	4650 3100 4650 3300
Wire Wire Line
	4650 3300 4750 3300
$Comp
L R R?
U 1 1 5B7DBA76
P 5000 4050
F 0 "R?" V 5080 4050 50  0000 C CNN
F 1 "R" V 5000 4050 50  0000 C CNN
F 2 "" V 4930 4050 50  0001 C CNN
F 3 "" H 5000 4050 50  0001 C CNN
	1    5000 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4050 5150 4050
Wire Wire Line
	4850 4050 4750 4050
Connection ~ 4750 4050
Wire Wire Line
	5250 3950 5250 4050
Wire Wire Line
	4650 3400 4750 3400
Connection ~ 5250 4050
Wire Wire Line
	5250 3950 4650 3950
Wire Wire Line
	4650 3950 4650 3400
$EndSCHEMATC
