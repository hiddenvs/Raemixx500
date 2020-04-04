EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 12 14
Title "Rämixx500"
Date "2020-04-04"
Rev "1git"
Comp "SukkoPera"
Comment1 "POWER AND DECOUPLING"
Comment2 ""
Comment3 ""
Comment4 "Licensed under CERN OHL v.1.2"
$EndDescr
$Comp
L 74xx:74LS32 U37
U 5 1 5E9E7E19
P 8570 7060
F 0 "U37" H 8670 7410 50  0000 L CNN
F 1 "74LS32" H 8720 6660 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 8570 7060 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 8570 7060 50  0001 C CNN
	5    8570 7060
	1    0    0    -1  
$EndComp
$Comp
L GARY:GARY_5719 U5
U 3 1 5EC46132
P 7270 5060
F 0 "U5" H 7498 5131 50  0000 L CNN
F 1 "GARY_5719" H 7498 5040 50  0000 L CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket_LongPads" H 7270 5260 50  0001 C CNN
F 3 "DOCUMENTATION" H 7270 4810 50  0001 C CNN
	3    7270 5060
	1    0    0    -1  
$EndComp
$Comp
L 68000D:68000D U1
U 2 1 5EC462E4
P 2920 5110
F 0 "U1" H 3070 5410 50  0000 L CNN
F 1 "68000D" H 3120 4810 50  0000 L CNN
F 2 "Package_DIP:DIP-64_W22.86mm_Socket_LongPads" H 2920 5110 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 2920 5110 50  0001 C CNN
	2    2920 5110
	1    0    0    -1  
$EndComp
$Comp
L FAT_AGNUS_8375:FAT_AGNUS_8375 U2
U 2 1 5EC4643C
P 4420 5010
F 0 "U2" H 4570 5260 50  0000 L CNN
F 1 "FAT_AGNUS_8375" H 4570 4660 50  0000 L CNN
F 2 "Package_LCC:PLCC-84_THT-Socket" H 4320 5010 50  0001 C CNN
F 3 "DOCUMENTATION" H 4320 5010 50  0001 C CNN
	2    4420 5010
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5EE9C954
P 2320 5060
F 0 "C14" H 2435 5106 50  0000 L CNN
F 1 "330n" H 2435 5015 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 2358 4910 50  0001 C CNN
F 3 "~" H 2320 5060 50  0001 C CNN
	1    2320 5060
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5EE9C9F2
P 3420 5060
F 0 "C1" H 3535 5106 50  0000 L CNN
F 1 "330n" H 3535 5015 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 3458 4910 50  0001 C CNN
F 3 "~" H 3420 5060 50  0001 C CNN
	1    3420 5060
	1    0    0    -1  
$EndComp
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E101
U 1 1 5EE9CBC5
P 4320 4110
F 0 "E101" V 4274 4289 50  0000 L CNN
F 1 "10n" V 4365 4289 50  0000 L CNN
F 2 "Raemixx500:EMI_Filter_Short" V 4320 4110 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 4320 4110 50  0001 C CNN
	1    4320 4110
	0    1    1    0   
$EndComp
Wire Wire Line
	4420 4410 4420 4510
$Comp
L Device:C C2
U 1 1 5EE9CD5A
P 4820 5060
F 0 "C2" H 4935 5106 50  0000 L CNN
F 1 "330n" H 4935 5015 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 4858 4910 50  0001 C CNN
F 3 "~" H 4820 5060 50  0001 C CNN
	1    4820 5060
	1    0    0    -1  
$EndComp
Wire Wire Line
	4420 4510 4820 4510
Wire Wire Line
	4820 4510 4820 4910
Connection ~ 4420 4510
Wire Wire Line
	4420 4510 4420 4610
Wire Wire Line
	4820 5210 4820 5660
Wire Wire Line
	4820 5660 4520 5660
Wire Wire Line
	4320 5660 4320 5460
Wire Wire Line
	4420 5460 4420 5660
Connection ~ 4420 5660
Wire Wire Line
	4420 5660 4320 5660
Wire Wire Line
	4520 5460 4520 5660
Connection ~ 4520 5660
Wire Wire Line
	4520 5660 4420 5660
$Comp
L emi_filter_lcl_small:EMI_Filter_LCL E110
U 1 1 5EE9D7A0
P 5770 4110
F 0 "E110" V 5724 4289 50  0000 L CNN
F 1 "10n" V 5815 4289 50  0000 L CNN
F 2 "Raemixx500:EMI_Filter_Short" V 5770 4110 50  0001 C CNN
F 3 "http://www.murata.com/~/media/webrenewal/support/library/catalog/products/emc/emifil/c31e.ashx?la=en-gb" V 5770 4110 50  0001 C CNN
	1    5770 4110
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0232
U 1 1 5EE9D7A6
P 5870 3610
F 0 "#PWR0232" H 5870 3460 50  0001 C CNN
F 1 "VCC" H 5887 3783 50  0000 C CNN
F 2 "" H 5870 3610 50  0001 C CNN
F 3 "" H 5870 3610 50  0001 C CNN
	1    5870 3610
	1    0    0    -1  
$EndComp
Wire Wire Line
	5870 3610 5870 3710
Wire Wire Line
	5870 4410 5870 4510
Wire Wire Line
	5870 4510 6270 4510
Wire Wire Line
	6270 4510 6270 4960
Connection ~ 5870 4510
Wire Wire Line
	5870 4510 5870 4610
$Comp
L Device:C C701
U 1 1 5EE9D8C8
P 6270 5110
F 0 "C701" H 6385 5156 50  0000 L CNN
F 1 "10n" H 6385 5065 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 6308 4960 50  0001 C CNN
F 3 "~" H 6270 5110 50  0001 C CNN
	1    6270 5110
	1    0    0    -1  
$EndComp
Wire Wire Line
	6270 5260 6270 5660
Wire Wire Line
	6270 5660 5970 5660
Wire Wire Line
	5770 5660 5770 5460
Wire Wire Line
	5970 5460 5970 5660
Connection ~ 5970 5660
Wire Wire Line
	5970 5660 5870 5660
Wire Wire Line
	5720 4110 5520 4110
Wire Wire Line
	5520 4110 5520 5660
Wire Wire Line
	5520 5660 5770 5660
Connection ~ 5770 5660
Wire Wire Line
	4270 4110 4070 4110
Wire Wire Line
	4070 4110 4070 5660
Wire Wire Line
	4070 5660 4320 5660
Connection ~ 4320 5660
Wire Wire Line
	2320 5210 2320 5660
Wire Wire Line
	2320 5660 2820 5660
Wire Wire Line
	3020 5660 3020 5510
Wire Wire Line
	2820 5510 2820 5660
Connection ~ 2820 5660
Wire Wire Line
	2820 5660 3020 5660
Wire Wire Line
	3420 5210 3420 5660
Wire Wire Line
	3420 5660 3020 5660
Connection ~ 3020 5660
Wire Wire Line
	2320 4910 2320 3710
Wire Wire Line
	3420 3710 3420 4910
Wire Wire Line
	2820 4660 2820 4510
Wire Wire Line
	3020 4660 3020 4510
Wire Wire Line
	3420 3710 4420 3710
Connection ~ 3420 3710
Connection ~ 4420 3710
Wire Wire Line
	4420 3710 4420 3810
Wire Wire Line
	4420 3710 5870 3710
Connection ~ 5870 3710
Wire Wire Line
	5870 3710 5870 3810
Wire Wire Line
	3420 5660 4070 5660
Connection ~ 3420 5660
Connection ~ 4070 5660
Wire Wire Line
	4820 5660 5520 5660
Connection ~ 4820 5660
Connection ~ 5520 5660
$Comp
L Device:C C5
U 1 1 5EEA6467
P 8020 5110
F 0 "C5" H 8135 5156 50  0000 L CNN
F 1 "330n" H 8135 5065 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 8058 4960 50  0001 C CNN
F 3 "~" H 8020 5110 50  0001 C CNN
	1    8020 5110
	1    0    0    -1  
$EndComp
Wire Wire Line
	8020 5260 8020 5660
Wire Wire Line
	6270 5660 7120 5660
Connection ~ 6270 5660
Wire Wire Line
	7120 5460 7120 5660
Connection ~ 7120 5660
Wire Wire Line
	7120 5660 7270 5660
Wire Wire Line
	7270 5460 7270 5660
Connection ~ 7270 5660
Wire Wire Line
	7270 5660 7420 5660
Wire Wire Line
	7420 5460 7420 5660
Connection ~ 7420 5660
Wire Wire Line
	7420 5660 8020 5660
Wire Wire Line
	5870 3710 7270 3710
Wire Wire Line
	8020 3710 8020 4960
Wire Wire Line
	7120 4610 7120 4510
Wire Wire Line
	7120 4510 7270 4510
Wire Wire Line
	7420 4510 7420 4610
Wire Wire Line
	7270 4610 7270 4510
Connection ~ 7270 4510
Wire Wire Line
	7270 4510 7420 4510
Wire Wire Line
	7270 4510 7270 3710
Connection ~ 7270 3710
Wire Wire Line
	2820 4510 2920 4510
Wire Wire Line
	2920 4510 2920 3710
Connection ~ 2920 4510
Wire Wire Line
	2920 4510 3020 4510
Connection ~ 2920 3710
Wire Wire Line
	2320 3710 2920 3710
Wire Wire Line
	2920 3710 3420 3710
Wire Wire Line
	7270 3710 8020 3710
$Comp
L power:GND #PWR0233
U 1 1 5EEC79B3
P 5870 5760
F 0 "#PWR0233" H 5870 5510 50  0001 C CNN
F 1 "GND" H 5875 5587 50  0000 C CNN
F 2 "" H 5870 5760 50  0001 C CNN
F 3 "" H 5870 5760 50  0001 C CNN
	1    5870 5760
	1    0    0    -1  
$EndComp
Wire Wire Line
	5870 5760 5870 5660
Connection ~ 5870 5660
Wire Wire Line
	5870 5660 5770 5660
$Comp
L 74ls373:74LS373 U11
U 2 1 5EECCDCE
P 2870 9310
F 0 "U11" H 2970 9610 50  0000 L CNN
F 1 "74LS373" H 2970 9010 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 2870 9310 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 2870 9310 50  0001 C CNN
	2    2870 9310
	1    0    0    -1  
$EndComp
$Comp
L 74ls373:74LS373 U13
U 2 1 5EECCE50
P 5720 9310
F 0 "U13" H 5820 9610 50  0000 L CNN
F 1 "74LS373" H 5820 9010 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 5720 9310 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 5720 9310 50  0001 C CNN
	2    5720 9310
	1    0    0    -1  
$EndComp
$Comp
L 74ls244:74LS244 U10
U 2 1 5EECD035
P 1370 9260
F 0 "U10" H 1470 9510 50  0000 L CNN
F 1 "74LS244" H 1470 8910 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 1370 9260 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 1370 9260 50  0001 C CNN
	2    1370 9260
	1    0    0    -1  
$EndComp
$Comp
L 74ls244:74LS244 U12
U 2 1 5EECD0B5
P 4220 9260
F 0 "U12" H 4320 9510 50  0000 L CNN
F 1 "74LS244" H 4320 8910 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 4220 9260 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 4220 9260 50  0001 C CNN
	2    4220 9260
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5EED266B
P 3470 9260
F 0 "C11" H 3585 9306 50  0000 L CNN
F 1 "330n" H 3585 9215 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 3508 9110 50  0001 C CNN
F 3 "~" H 3470 9260 50  0001 C CNN
	1    3470 9260
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5EED4AB7
P 6270 9260
F 0 "C13" H 6385 9306 50  0000 L CNN
F 1 "330n" H 6385 9215 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 6308 9110 50  0001 C CNN
F 3 "~" H 6270 9260 50  0001 C CNN
	1    6270 9260
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EED4BCE
P 1920 9260
F 0 "C10" H 2035 9306 50  0000 L CNN
F 1 "10n" H 2035 9215 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 1958 9110 50  0001 C CNN
F 3 "~" H 1920 9260 50  0001 C CNN
	1    1920 9260
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5EED4C9E
P 4770 9260
F 0 "C12" H 4885 9306 50  0000 L CNN
F 1 "10n" H 4885 9215 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 4808 9110 50  0001 C CNN
F 3 "~" H 4770 9260 50  0001 C CNN
	1    4770 9260
	1    0    0    -1  
$EndComp
Wire Wire Line
	1370 8860 1370 8610
Wire Wire Line
	1370 8610 1920 8610
Wire Wire Line
	5720 8610 5720 8860
Wire Wire Line
	5720 8610 6270 8610
Wire Wire Line
	6270 8610 6270 9110
Connection ~ 5720 8610
Wire Wire Line
	4770 9110 4770 8610
Connection ~ 4770 8610
Wire Wire Line
	4770 8610 5720 8610
Wire Wire Line
	4220 8860 4220 8610
Connection ~ 4220 8610
Wire Wire Line
	4220 8610 4770 8610
Wire Wire Line
	3470 9110 3470 8610
Connection ~ 3470 8610
Wire Wire Line
	3470 8610 3670 8610
Wire Wire Line
	2870 8860 2870 8610
Connection ~ 2870 8610
Wire Wire Line
	2870 8610 3470 8610
Wire Wire Line
	1920 9110 1920 8610
Connection ~ 1920 8610
Wire Wire Line
	1920 8610 2870 8610
Wire Wire Line
	1370 9710 1370 10010
Wire Wire Line
	1370 10010 1920 10010
Wire Wire Line
	6270 10010 6270 9410
Wire Wire Line
	5720 9710 5720 10010
Connection ~ 5720 10010
Wire Wire Line
	5720 10010 6270 10010
Wire Wire Line
	4770 9410 4770 10010
Connection ~ 4770 10010
Wire Wire Line
	4770 10010 5720 10010
Wire Wire Line
	4220 9710 4220 10010
Connection ~ 4220 10010
Wire Wire Line
	4220 10010 4770 10010
Wire Wire Line
	3470 9410 3470 10010
Connection ~ 3470 10010
Wire Wire Line
	3470 10010 3670 10010
Wire Wire Line
	2870 9710 2870 10010
Connection ~ 2870 10010
Wire Wire Line
	2870 10010 3470 10010
Wire Wire Line
	1920 9410 1920 10010
Connection ~ 1920 10010
Wire Wire Line
	1920 10010 2870 10010
$Comp
L power:GND #PWR0234
U 1 1 5EEF9D20
P 3670 10110
F 0 "#PWR0234" H 3670 9860 50  0001 C CNN
F 1 "GND" H 3675 9937 50  0000 C CNN
F 2 "" H 3670 10110 50  0001 C CNN
F 3 "" H 3670 10110 50  0001 C CNN
	1    3670 10110
	1    0    0    -1  
$EndComp
Wire Wire Line
	3670 10110 3670 10010
Connection ~ 3670 10010
Wire Wire Line
	3670 10010 4220 10010
$Comp
L power:VCC #PWR0235
U 1 1 5EEFD128
P 3670 8510
F 0 "#PWR0235" H 3670 8360 50  0001 C CNN
F 1 "VCC" H 3687 8683 50  0000 C CNN
F 2 "" H 3670 8510 50  0001 C CNN
F 3 "" H 3670 8510 50  0001 C CNN
	1    3670 8510
	1    0    0    -1  
$EndComp
Wire Wire Line
	3670 8510 3670 8610
Connection ~ 3670 8610
Wire Wire Line
	3670 8610 4220 8610
$Comp
L 74xx:74LS139 U32
U 3 1 5EF0590E
P 2320 7060
F 0 "U32" H 2420 7410 50  0000 L CNN
F 1 "74LS139" H 2420 6660 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 2320 7060 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 2320 7060 50  0001 C CNN
	3    2320 7060
	1    0    0    -1  
$EndComp
$Comp
L 74ls373:74LS373 U34
U 2 1 5EF05DFC
P 3820 7110
F 0 "U34" H 3920 7410 50  0000 L CNN
F 1 "74LS373" H 3920 6810 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 3820 7110 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 3820 7110 50  0001 C CNN
	2    3820 7110
	1    0    0    -1  
$EndComp
$Comp
L 74ls244:74LS244 U35
U 2 1 5EF05F4D
P 5270 7060
F 0 "U35" H 5370 7310 50  0000 L CNN
F 1 "74LS244" H 5370 6710 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket_LongPads" H 5270 7060 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS244" H 5270 7060 50  0001 C CNN
	2    5270 7060
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS05 U36
U 7 1 5EF06129
P 6870 7060
F 0 "U36" H 6970 7410 50  0000 L CNN
F 1 "74LS05" H 7020 6660 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6870 7060 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS05" H 6870 7060 50  0001 C CNN
	7    6870 7060
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5EF06334
P 2870 7060
F 0 "C32" H 2985 7106 50  0000 L CNN
F 1 "10n" H 2985 7015 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 2908 6910 50  0001 C CNN
F 3 "~" H 2870 7060 50  0001 C CNN
	1    2870 7060
	1    0    0    -1  
$EndComp
Wire Wire Line
	2320 6410 2870 6410
Wire Wire Line
	2870 6910 2870 6410
Connection ~ 2870 6410
Wire Wire Line
	2320 7810 2870 7810
Wire Wire Line
	2870 7210 2870 7810
Connection ~ 2870 7810
Wire Wire Line
	2320 6560 2320 6410
Wire Wire Line
	2320 7560 2320 7810
$Comp
L Device:C C34
U 1 1 5EF1227E
P 4370 7060
F 0 "C34" H 4485 7106 50  0000 L CNN
F 1 "10n" H 4485 7015 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 4408 6910 50  0001 C CNN
F 3 "~" H 4370 7060 50  0001 C CNN
	1    4370 7060
	1    0    0    -1  
$EndComp
Wire Wire Line
	4370 6910 4370 6410
Wire Wire Line
	4370 7210 4370 7810
$Comp
L Device:C C35
U 1 1 5EF1ED46
P 5920 7060
F 0 "C35" H 6035 7106 50  0000 L CNN
F 1 "10n" H 6035 7015 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 5958 6910 50  0001 C CNN
F 3 "~" H 5920 7060 50  0001 C CNN
	1    5920 7060
	1    0    0    -1  
$EndComp
Wire Wire Line
	5920 6910 5920 6410
Wire Wire Line
	5920 7210 5920 7810
$Comp
L Device:C C36
U 1 1 5EF234DA
P 7570 7060
F 0 "C36" H 7685 7106 50  0000 L CNN
F 1 "10n" H 7685 7015 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 7608 6910 50  0001 C CNN
F 3 "~" H 7570 7060 50  0001 C CNN
	1    7570 7060
	1    0    0    -1  
$EndComp
Wire Wire Line
	7570 6910 7570 6410
Wire Wire Line
	7570 7210 7570 7810
$Comp
L Device:C C37
U 1 1 5EF27F5A
P 9370 7060
F 0 "C37" H 9485 7106 50  0000 L CNN
F 1 "10n" H 9485 7015 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 9408 6910 50  0001 C CNN
F 3 "~" H 9370 7060 50  0001 C CNN
	1    9370 7060
	1    0    0    -1  
$EndComp
Wire Wire Line
	9370 6910 9370 6410
Wire Wire Line
	9370 7210 9370 7810
Wire Wire Line
	2870 6410 3820 6410
Connection ~ 4370 6410
Wire Wire Line
	4370 6410 5270 6410
Connection ~ 5920 6410
Wire Wire Line
	5920 6410 6870 6410
Connection ~ 7570 6410
Wire Wire Line
	7570 6410 8570 6410
Wire Wire Line
	2870 7810 3820 7810
Connection ~ 4370 7810
Wire Wire Line
	4370 7810 5270 7810
Connection ~ 5920 7810
Wire Wire Line
	5920 7810 6870 7810
Connection ~ 7570 7810
Wire Wire Line
	7570 7810 8570 7810
Wire Wire Line
	3820 6660 3820 6410
Connection ~ 3820 6410
Wire Wire Line
	3820 6410 4370 6410
Wire Wire Line
	3820 7510 3820 7810
Connection ~ 3820 7810
Wire Wire Line
	3820 7810 4370 7810
Wire Wire Line
	5270 6660 5270 6410
Connection ~ 5270 6410
Wire Wire Line
	5270 6410 5920 6410
Wire Wire Line
	5270 7510 5270 7810
Connection ~ 5270 7810
Wire Wire Line
	5270 7810 5920 7810
Wire Wire Line
	6870 6560 6870 6410
Connection ~ 6870 6410
Wire Wire Line
	6870 6410 7570 6410
Wire Wire Line
	6870 7560 6870 7810
Connection ~ 6870 7810
Wire Wire Line
	6870 7810 7570 7810
Wire Wire Line
	8570 6560 8570 6410
Connection ~ 8570 6410
Wire Wire Line
	8570 6410 9370 6410
Wire Wire Line
	8570 7560 8570 7810
Connection ~ 8570 7810
Wire Wire Line
	8570 7810 9370 7810
$Comp
L xtal:XTAL X1
U 2 1 5EFAD569
P 5870 5010
F 0 "X1" H 5970 5260 50  0000 L CNN
F 1 "XTAL" H 6020 4660 50  0000 L CNN
F 2 "Raemixx500:Xtal" H 5970 4360 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/osc/7C_o.pdf" H 5770 5010 50  0001 C CNN
	2    5870 5010
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0236
U 1 1 5EFB5944
P 5920 6310
F 0 "#PWR0236" H 5920 6160 50  0001 C CNN
F 1 "VCC" H 5937 6483 50  0000 C CNN
F 2 "" H 5920 6310 50  0001 C CNN
F 3 "" H 5920 6310 50  0001 C CNN
	1    5920 6310
	1    0    0    -1  
$EndComp
Wire Wire Line
	5920 6310 5920 6410
$Comp
L power:GND #PWR0237
U 1 1 5EFBBF4C
P 5920 7910
F 0 "#PWR0237" H 5920 7660 50  0001 C CNN
F 1 "GND" H 5925 7737 50  0000 C CNN
F 2 "" H 5920 7910 50  0001 C CNN
F 3 "" H 5920 7910 50  0001 C CNN
	1    5920 7910
	1    0    0    -1  
$EndComp
Wire Wire Line
	5920 7910 5920 7810
$Comp
L amipower:Amiga_Power_Conn CN8
U 1 1 5CC1E93B
P 2820 1940
F 0 "CN8" H 2930 2180 50  0000 C CNN
F 1 "POWER" H 2680 2280 50  0001 C CNN
F 2 "Raemixx500:power_ami+din5" H 870 2390 50  0001 C CNN
F 3 "~" H 870 2390 50  0001 C CNN
	1    2820 1940
	1    0    0    -1  
$EndComp
$Comp
L linefilter:L LF1
U 1 1 5CC2D6BF
P 3690 1920
F 0 "LF1" H 3690 2285 50  0000 C CNN
F 1 "L" H 3690 2194 50  0000 C CNN
F 2 "Raemixx500:LineFilter" V 3690 1970 50  0001 C CNN
F 3 "~" V 3690 1970 50  0001 C CNN
	1    3690 1920
	1    0    0    -1  
$EndComp
Text Notes 2210 2020 2    50   ~ 0
Note: This is the pinout\nof the MALE connector\non the CABLE's end!
Wire Wire Line
	3120 1990 3270 1990
Wire Wire Line
	3270 1990 3270 1870
Wire Wire Line
	3270 1870 3540 1870
Wire Wire Line
	2820 2140 2820 2230
Wire Wire Line
	2820 2230 3370 2230
Wire Wire Line
	3370 2230 3370 1970
Wire Wire Line
	3370 1970 3540 1970
Wire Wire Line
	2520 1840 2420 1840
Wire Wire Line
	2420 1840 2420 2320
Wire Wire Line
	2420 2320 3450 2320
Wire Wire Line
	3450 2320 3450 2070
Wire Wire Line
	3450 2070 3540 2070
Wire Wire Line
	2820 1640 2820 1530
Wire Wire Line
	2820 1530 2280 1530
Wire Wire Line
	2280 1530 2280 1990
Wire Wire Line
	2280 2580 4160 2580
Wire Wire Line
	2520 1990 2280 1990
Connection ~ 2280 1990
Wire Wire Line
	2280 1990 2280 2580
$Comp
L Device:C C802
U 1 1 5CC97A36
P 4630 1620
F 0 "C802" H 4745 1666 50  0000 L CNN
F 1 "10n" H 4745 1575 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 4668 1470 50  0001 C CNN
F 3 "~" H 4630 1620 50  0001 C CNN
	1    4630 1620
	1    0    0    -1  
$EndComp
Wire Wire Line
	3840 2070 4040 2070
Wire Wire Line
	4040 2070 4040 1470
Wire Wire Line
	4040 1470 4630 1470
Wire Wire Line
	3840 1770 4160 1770
Connection ~ 4630 1770
Wire Wire Line
	4630 1770 5110 1770
$Comp
L Device:CP1 C821
U 1 1 5CCACA7E
P 5110 1620
F 0 "C821" H 5225 1666 50  0000 L CNN
F 1 "47u" H 5225 1575 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5110 1620 50  0001 C CNN
F 3 "~" H 5110 1620 50  0001 C CNN
	1    5110 1620
	1    0    0    -1  
$EndComp
Connection ~ 5110 1770
Wire Wire Line
	4630 1470 5110 1470
Connection ~ 4630 1470
$Comp
L Device:C C803
U 1 1 5CCB3CDE
P 4630 1920
F 0 "C803" H 4745 1966 50  0000 L CNN
F 1 "10n" H 4745 1875 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 4668 1770 50  0001 C CNN
F 3 "~" H 4630 1920 50  0001 C CNN
	1    4630 1920
	1    0    0    -1  
$EndComp
Wire Wire Line
	3840 1970 4290 1970
Wire Wire Line
	4290 1970 4290 2070
Wire Wire Line
	4290 2070 4630 2070
$Comp
L Device:CP1 C822
U 1 1 5CCC257D
P 5110 1920
F 0 "C822" H 5225 1966 50  0000 L CNN
F 1 "47u" H 5225 1875 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5110 1920 50  0001 C CNN
F 3 "~" H 5110 1920 50  0001 C CNN
	1    5110 1920
	1    0    0    -1  
$EndComp
Wire Wire Line
	4630 2070 5110 2070
Connection ~ 4630 2070
$Comp
L power:+12V #PWR?
U 1 1 5CD1463C
P 5110 1380
AR Path="/5D2DC3A1/5CD1463C" Ref="#PWR?"  Part="1" 
AR Path="/5E9E4C57/5CD1463C" Ref="#PWR0241"  Part="1" 
F 0 "#PWR0241" H 5110 1230 50  0001 C CNN
F 1 "+12V" H 5125 1553 50  0000 C CNN
F 2 "" H 5110 1380 50  0001 C CNN
F 3 "" H 5110 1380 50  0001 C CNN
	1    5110 1380
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5CD1464C
P 5610 1960
AR Path="/5D2DC3A1/5CD1464C" Ref="#PWR?"  Part="1" 
AR Path="/5E9E4C57/5CD1464C" Ref="#PWR0242"  Part="1" 
F 0 "#PWR0242" H 5610 2060 50  0001 C CNN
F 1 "-12V" H 5625 2133 50  0000 C CNN
F 2 "" H 5610 1960 50  0001 C CNN
F 3 "" H 5610 1960 50  0001 C CNN
	1    5610 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	5110 1470 5110 1380
Connection ~ 5110 1470
Wire Wire Line
	5110 2070 5610 2070
Wire Wire Line
	5610 2070 5610 1960
Connection ~ 5110 2070
$Comp
L Device:C C801
U 1 1 5CD42F0C
P 4630 2430
F 0 "C801" H 4745 2476 50  0000 L CNN
F 1 "10n" H 4745 2385 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 4668 2280 50  0001 C CNN
F 3 "~" H 4630 2430 50  0001 C CNN
	1    4630 2430
	1    0    0    -1  
$EndComp
Wire Wire Line
	3840 1870 4410 1870
Wire Wire Line
	4410 1870 4410 2280
Wire Wire Line
	4410 2280 4630 2280
Connection ~ 4630 2580
Wire Wire Line
	4630 2580 5110 2580
Wire Wire Line
	4160 1770 4160 2580
Connection ~ 4160 1770
Wire Wire Line
	4160 1770 4630 1770
Connection ~ 4160 2580
Wire Wire Line
	4160 2580 4630 2580
Wire Wire Line
	4160 2580 4160 2690
$Comp
L power:GND #PWR0243
U 1 1 5CD71648
P 4160 2690
F 0 "#PWR0243" H 4160 2440 50  0001 C CNN
F 1 "GND" H 4165 2517 50  0000 C CNN
F 2 "" H 4160 2690 50  0001 C CNN
F 3 "" H 4160 2690 50  0001 C CNN
	1    4160 2690
	1    0    0    -1  
$EndComp
$Comp
L Device:C C804
U 1 1 5CD81FFE
P 5110 2430
F 0 "C804" H 5225 2476 50  0000 L CNN
F 1 "330n" H 5225 2385 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 5148 2280 50  0001 C CNN
F 3 "~" H 5110 2430 50  0001 C CNN
	1    5110 2430
	1    0    0    -1  
$EndComp
Connection ~ 5110 2580
$Comp
L Device:CP1 C811
U 1 1 5CD822B9
P 5590 2430
F 0 "C811" H 5705 2476 50  0000 L CNN
F 1 "100u" H 5705 2385 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 5590 2430 50  0001 C CNN
F 3 "~" H 5590 2430 50  0001 C CNN
	1    5590 2430
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C812
U 1 1 5CD82551
P 6070 2430
F 0 "C812" H 6185 2476 50  0000 L CNN
F 1 "100u" H 6185 2385 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 6070 2430 50  0001 C CNN
F 3 "~" H 6070 2430 50  0001 C CNN
	1    6070 2430
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C813
U 1 1 5CD82607
P 6550 2430
F 0 "C813" H 6665 2476 50  0000 L CNN
F 1 "100u" H 6665 2385 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 6550 2430 50  0001 C CNN
F 3 "~" H 6550 2430 50  0001 C CNN
	1    6550 2430
	1    0    0    -1  
$EndComp
Connection ~ 5590 2580
Wire Wire Line
	5110 2580 5590 2580
$Comp
L Device:CP1 C814
U 1 1 5CD8AD69
P 7030 2430
F 0 "C814" H 7145 2476 50  0000 L CNN
F 1 "100u" H 7145 2385 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 7030 2430 50  0001 C CNN
F 3 "~" H 7030 2430 50  0001 C CNN
	1    7030 2430
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C815
U 1 1 5CD8AD6F
P 7510 2430
F 0 "C815" H 7625 2476 50  0000 L CNN
F 1 "100u" H 7625 2385 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 7510 2430 50  0001 C CNN
F 3 "~" H 7510 2430 50  0001 C CNN
	1    7510 2430
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C816
U 1 1 5CD8AD75
P 7990 2430
F 0 "C816" H 8105 2476 50  0000 L CNN
F 1 "100u" H 8105 2385 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 7990 2430 50  0001 C CNN
F 3 "~" H 7990 2430 50  0001 C CNN
	1    7990 2430
	1    0    0    -1  
$EndComp
Wire Wire Line
	5590 2580 6070 2580
Connection ~ 6070 2580
Wire Wire Line
	6070 2580 6550 2580
Connection ~ 6550 2580
Wire Wire Line
	6550 2580 7030 2580
Connection ~ 7030 2580
Wire Wire Line
	7030 2580 7510 2580
Connection ~ 7510 2580
Wire Wire Line
	7510 2580 7990 2580
Wire Wire Line
	4630 2280 5110 2280
Wire Wire Line
	7990 2280 7990 2210
Connection ~ 4630 2280
Connection ~ 7990 2280
Connection ~ 5110 2280
Wire Wire Line
	5110 2280 5590 2280
Connection ~ 5590 2280
Wire Wire Line
	5590 2280 6070 2280
Connection ~ 6070 2280
Wire Wire Line
	6070 2280 6550 2280
Connection ~ 6550 2280
Wire Wire Line
	6550 2280 7030 2280
Connection ~ 7030 2280
Wire Wire Line
	7030 2280 7510 2280
Connection ~ 7510 2280
Wire Wire Line
	7510 2280 7990 2280
$Comp
L power:VCC #PWR0244
U 1 1 5CDB4D2E
P 7990 2210
F 0 "#PWR0244" H 7990 2060 50  0001 C CNN
F 1 "VCC" H 8007 2383 50  0000 C CNN
F 2 "" H 7990 2210 50  0001 C CNN
F 3 "" H 7990 2210 50  0001 C CNN
	1    7990 2210
	1    0    0    -1  
$EndComp
Text Notes 3330 1050 0    315  ~ 0
POWER INPUT
$Comp
L Mechanical:MountingHole_Pad MT1
U 1 1 5CDEC3BD
P 8760 9250
F 0 "MT1" V 8714 9400 50  0000 L CNN
F 1 "MountingHole_Pad" V 8805 9400 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad" H 8760 9250 50  0001 C CNN
F 3 "~" H 8760 9250 50  0001 C CNN
	1    8760 9250
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MT2
U 1 1 5CDEC70A
P 8760 9450
F 0 "MT2" V 8714 9600 50  0000 L CNN
F 1 "MountingHole_Pad" V 8805 9600 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad" H 8760 9450 50  0001 C CNN
F 3 "~" H 8760 9450 50  0001 C CNN
	1    8760 9450
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MT4
U 1 1 5CDECB1F
P 8760 9650
F 0 "MT4" V 8714 9800 50  0000 L CNN
F 1 "MountingHole_Pad" V 8805 9800 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad" H 8760 9650 50  0001 C CNN
F 3 "~" H 8760 9650 50  0001 C CNN
	1    8760 9650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MT5
U 1 1 5CDECB25
P 8760 9850
F 0 "MT5" V 8714 10000 50  0000 L CNN
F 1 "MountingHole_Pad" V 8805 10000 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad" H 8760 9850 50  0001 C CNN
F 3 "~" H 8760 9850 50  0001 C CNN
	1    8760 9850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MT6
U 1 1 5CDF7576
P 8760 10050
F 0 "MT6" V 8714 10200 50  0000 L CNN
F 1 "MountingHole_Pad" V 8805 10200 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad" H 8760 10050 50  0001 C CNN
F 3 "~" H 8760 10050 50  0001 C CNN
	1    8760 10050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad MT7
U 1 1 5CDF757C
P 8760 10250
F 0 "MT7" V 8714 10400 50  0000 L CNN
F 1 "MountingHole_Pad" V 8805 10400 50  0000 L CNN
F 2 "MountingHole:MountingHole_4mm_Pad" H 8760 10250 50  0001 C CNN
F 3 "~" H 8760 10250 50  0001 C CNN
	1    8760 10250
	0    1    1    0   
$EndComp
Wire Wire Line
	8660 9250 8660 9450
Connection ~ 8660 9450
Wire Wire Line
	8660 9450 8660 9650
Connection ~ 8660 9650
Wire Wire Line
	8660 9650 8660 9850
Connection ~ 8660 9850
Wire Wire Line
	8660 9850 8660 10050
Connection ~ 8660 10050
Wire Wire Line
	8660 10050 8660 10250
Connection ~ 8660 10250
Wire Wire Line
	8660 10250 8660 10420
$Comp
L power:GND #PWR0245
U 1 1 5CE0CCBE
P 8660 10420
F 0 "#PWR0245" H 8660 10170 50  0001 C CNN
F 1 "GND" H 8665 10247 50  0000 C CNN
F 2 "" H 8660 10420 50  0001 C CNN
F 3 "" H 8660 10420 50  0001 C CNN
	1    8660 10420
	1    0    0    -1  
$EndComp
Text Notes 8090 9060 0    315  ~ 0
GROUNDED\nHOLES
$Comp
L Device:C_Small C800
U 1 1 5D4BE8BA
P 3270 1770
F 0 "C800" H 3170 1940 50  0000 L CNN
F 1 "10n" H 3290 1705 50  0000 L CNN
F 2 "Raemixx500:C_Axial_L6.3mm_D2.5mm_P10.16mm" H 3270 1770 50  0001 C CNN
F 3 "~" H 3270 1770 50  0001 C CNN
	1    3270 1770
	1    0    0    -1  
$EndComp
Connection ~ 3270 1870
Wire Wire Line
	3120 1840 3150 1840
Wire Wire Line
	3150 1840 3150 1670
Wire Wire Line
	3150 1670 3270 1670
Wire Wire Line
	3270 1670 3415 1670
Wire Wire Line
	3415 1670 3415 1770
Wire Wire Line
	3415 1770 3540 1770
Connection ~ 3270 1670
$Comp
L power:+12V #PWR?
U 1 1 5F4FF100
P 15300 810
AR Path="/5D2DC3A1/5F4FF100" Ref="#PWR?"  Part="1" 
AR Path="/5E9E4C57/5F4FF100" Ref="#PWR0271"  Part="1" 
F 0 "#PWR0271" H 15300 660 50  0001 C CNN
F 1 "+12V" H 15315 983 50  0000 C CNN
F 2 "" H 15300 810 50  0001 C CNN
F 3 "" H 15300 810 50  0001 C CNN
	1    15300 810 
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F500001
P 15735 810
AR Path="/5D2DC3A1/5F500001" Ref="#PWR?"  Part="1" 
AR Path="/5E9E4C57/5F500001" Ref="#PWR0272"  Part="1" 
F 0 "#PWR0272" H 15735 910 50  0001 C CNN
F 1 "-12V" H 15750 983 50  0000 C CNN
F 2 "" H 15735 810 50  0001 C CNN
F 3 "" H 15735 810 50  0001 C CNN
	1    15735 810 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0273
U 1 1 5F50042E
P 14875 810
F 0 "#PWR0273" H 14875 660 50  0001 C CNN
F 1 "VCC" H 14892 983 50  0000 C CNN
F 2 "" H 14875 810 50  0001 C CNN
F 3 "" H 14875 810 50  0001 C CNN
	1    14875 810 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5F500F21
P 14875 995
F 0 "#FLG0106" H 14875 1070 50  0001 C CNN
F 1 "PWR_FLAG" H 14875 1168 50  0000 C CNN
F 2 "" H 14875 995 50  0001 C CNN
F 3 "~" H 14875 995 50  0001 C CNN
	1    14875 995 
	-1   0    0    1   
$EndComp
Wire Wire Line
	14875 995  14875 810 
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5F50D532
P 15300 995
F 0 "#FLG0107" H 15300 1070 50  0001 C CNN
F 1 "PWR_FLAG" H 15300 1168 50  0000 C CNN
F 2 "" H 15300 995 50  0001 C CNN
F 3 "~" H 15300 995 50  0001 C CNN
	1    15300 995 
	-1   0    0    1   
$EndComp
Wire Wire Line
	15300 995  15300 810 
$Comp
L power:PWR_FLAG #FLG0108
U 1 1 5F519A88
P 15735 995
F 0 "#FLG0108" H 15735 1070 50  0001 C CNN
F 1 "PWR_FLAG" H 15735 1168 50  0000 C CNN
F 2 "" H 15735 995 50  0001 C CNN
F 3 "~" H 15735 995 50  0001 C CNN
	1    15735 995 
	-1   0    0    1   
$EndComp
Wire Wire Line
	15735 995  15735 810 
$EndSCHEMATC
