EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:SCSI250PIN J1
U 1 1 62FE5E84
P 2800 3350
F 0 "J1" H 2850 4767 50  0000 C CNN
F 1 "SCSI250PIN" H 2850 4676 50  0000 C CNN
F 2 "Connector:SCSI2_50PIN_UP" H 2800 3350 50  0001 C CNN
F 3 "~" H 2800 3350 50  0001 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
Text Notes 2500 1850 0    50   ~ 0
FMR notebook side
Text Notes 6350 2400 0    50   ~ 0
transition connection\n\n
Text GLabel 2600 2650 0    50   Input ~ 0
5V
Text GLabel 3100 4450 2    50   Input ~ 0
5V
Text GLabel 3100 4550 2    50   Input ~ 0
5V
Text GLabel 3100 2550 2    50   Input ~ 0
5V
Text GLabel 3100 3050 2    50   Input ~ 0
GND
Text GLabel 3100 2950 2    50   Input ~ 0
GND
Text GLabel 3100 3150 2    50   Input ~ 0
GND
Text GLabel 3100 3250 2    50   Input ~ 0
GND
Text GLabel 3100 3350 2    50   Input ~ 0
GND
Text GLabel 3100 3450 2    50   Input ~ 0
GND
Text GLabel 3100 3550 2    50   Input ~ 0
GND
Text GLabel 3100 3650 2    50   Input ~ 0
GND
Text GLabel 3100 3750 2    50   Input ~ 0
GND
Text GLabel 3100 3850 2    50   Input ~ 0
GND
Text GLabel 3100 3950 2    50   Input ~ 0
GND
Text GLabel 3100 4050 2    50   Input ~ 0
GND
Text GLabel 3100 4150 2    50   Input ~ 0
GND
Text GLabel 3100 4250 2    50   Input ~ 0
GND
Text GLabel 3100 4350 2    50   Input ~ 0
GND
Text GLabel 7200 4650 0    50   Input ~ 0
GND
Text GLabel 7200 2750 0    50   Input ~ 0
LOGIC_RETURN
Text GLabel 7200 2650 0    50   Input ~ 0
LOGIC_5V
Text GLabel 7200 3850 0    50   Input ~ 0
_BSY
Text GLabel 7200 3950 0    50   Input ~ 0
_ACK
Text GLabel 7200 4050 0    50   Input ~ 0
_MSG
Text GLabel 7200 4150 0    50   Input ~ 0
_SEL
Text GLabel 7200 4250 0    50   Input ~ 0
_C_D
Text GLabel 7200 4350 0    50   Input ~ 0
_REQ
Text GLabel 7200 3750 0    50   Input ~ 0
TERM_PWR
Text GLabel 4250 4900 2    50   Input ~ 0
TERM_PWR
Text GLabel 3950 4900 0    50   Input ~ 0
5V
Text GLabel 2600 3650 0    50   Input ~ 0
TERM_PWR
Wire Wire Line
	3950 4900 4100 4900
Text GLabel 3950 5250 0    50   Input ~ 0
GND
Text GLabel 4300 5250 2    50   Input ~ 0
MOTOR_RETURN
Text GLabel 7200 4450 0    50   Input ~ 0
MOTOR_RETURN
Text GLabel 7200 4550 0    50   Input ~ 0
MOTOR_5V
Text GLabel 4250 5050 2    50   Input ~ 0
MOTOR_5V
Wire Wire Line
	4100 5050 4100 4900
Connection ~ 4100 4900
Wire Wire Line
	4100 4900 4250 4900
Wire Wire Line
	4100 5050 4250 5050
Wire Wire Line
	4300 5250 4100 5250
Text GLabel 4250 4750 2    50   Input ~ 0
LOGIC_5V
Text GLabel 4300 5350 2    50   Input ~ 0
LOGIC_RETURN
Wire Wire Line
	4250 4750 4100 4750
Wire Wire Line
	4100 4750 4100 4900
Wire Wire Line
	4300 5350 4100 5350
Wire Wire Line
	4100 5350 4100 5250
Connection ~ 4100 5250
Wire Wire Line
	4100 5250 3950 5250
Text GLabel 7200 3650 0    50   Input ~ 0
_DBP
Text GLabel 7200 3550 0    50   Input ~ 0
_DB7
Text GLabel 7200 3450 0    50   Input ~ 0
_DB6
Text GLabel 7200 3350 0    50   Input ~ 0
_DB5
Text GLabel 7200 3250 0    50   Input ~ 0
_DB4
Text GLabel 7200 3150 0    50   Input ~ 0
_DB3
Text GLabel 7200 3050 0    50   Input ~ 0
_DB2
Text GLabel 7200 2950 0    50   Input ~ 0
_DB1
Text GLabel 7200 2850 0    50   Input ~ 0
_DB0
Text GLabel 7200 4750 0    50   Input ~ 0
_ATN
Text GLabel 7200 4850 0    50   Input ~ 0
_RST
Text GLabel 7200 4950 0    50   Input ~ 0
_I_O
Text GLabel 2600 3550 0    50   Input ~ 0
_DBP
Text GLabel 2600 3450 0    50   Input ~ 0
_DB7
Text GLabel 2600 3350 0    50   Input ~ 0
_DB6
Text GLabel 2600 3250 0    50   Input ~ 0
_DB5
Text GLabel 2600 3150 0    50   Input ~ 0
_DB4
Text GLabel 2600 3050 0    50   Input ~ 0
_DB3
Text GLabel 2600 2950 0    50   Input ~ 0
_DB2
Text GLabel 2600 2850 0    50   Input ~ 0
_DB1
Text GLabel 2600 2750 0    50   Input ~ 0
_DB0
Text GLabel 2600 3750 0    50   Input ~ 0
_BSY
Text GLabel 2600 3850 0    50   Input ~ 0
_ATN
Text GLabel 2600 3950 0    50   Input ~ 0
_ACK
Text GLabel 2600 4050 0    50   Input ~ 0
_MSG
Text GLabel 2600 4150 0    50   Input ~ 0
_RST
Text GLabel 2600 4250 0    50   Input ~ 0
_SEL
Text GLabel 2600 4350 0    50   Input ~ 0
_C_D
Text GLabel 2600 4450 0    50   Input ~ 0
_I_O
Text GLabel 2600 4550 0    50   Input ~ 0
_REQ
$Comp
L Connector_Generic:Conn_01x24 J4
U 1 1 633070FC
P 7400 3750
F 0 "J4" H 7480 3742 50  0000 L CNN
F 1 "Conn_01x24" H 7480 3651 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x24_P2.00mm_Vertical" H 7400 3750 50  0001 C CNN
F 3 "~" H 7400 3750 50  0001 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
