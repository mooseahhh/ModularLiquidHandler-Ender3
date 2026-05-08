M302 P1 S0;Allow Cold extrusion
M302;Check cold extursion temperature constraint
M17;Enable ALL Stepper Motors
G90;Absolute Positioning
G0 Z45;Initial safe Z height for reservoir clearance.
G28 X Y;Initial Homing of X Y
G0 Z5.00 F600;Move Z to safe height
G0 X27.00 Y107.00 F3000;Move to A1 center
G92 X0 Y0;set A1 center as origin
G0 X0.00 Y0.00 F1500;column 0, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X0.00 Y-9.02 F1500;column 0, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X0.00 Y-18.04 F1500;column 0, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X0.00 Y-27.06 F1500;column 0, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X9.02 Y0.00 F1500;column 1, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X9.02 Y-9.02 F1500;column 1, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X9.02 Y-18.04 F1500;column 1, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X9.02 Y-27.06 F1500;column 1, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X18.04 Y0.00 F1500;column 2, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X18.04 Y-9.02 F1500;column 2, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X18.04 Y-18.04 F1500;column 2, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X18.04 Y-27.06 F1500;column 2, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X27.06 Y0.00 F1500;column 3, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X27.06 Y-9.02 F1500;column 3, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X27.06 Y-18.04 F1500;column 3, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X27.06 Y-27.06 F1500;column 3, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X36.08 Y0.00 F1500;column 4, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X36.08 Y-9.02 F1500;column 4, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X36.08 Y-18.04 F1500;column 4, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X36.08 Y-27.06 F1500;column 4, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X45.10 Y0.00 F1500;column 5, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X45.10 Y-9.02 F1500;column 5, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X45.10 Y-18.04 F1500;column 5, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X45.10 Y-27.06 F1500;column 5, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X54.12 Y0.00 F1500;column 6, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X54.12 Y-9.02 F1500;column 6, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X54.12 Y-18.04 F1500;column 6, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X54.12 Y-27.06 F1500;column 6, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X63.14 Y0.00 F1500;column 7, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X63.14 Y-9.02 F1500;column 7, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X63.14 Y-18.04 F1500;column 7, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X63.14 Y-27.06 F1500;column 7, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X72.16 Y0.00 F1500;column 8, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X72.16 Y-9.02 F1500;column 8, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X72.16 Y-18.04 F1500;column 8, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X72.16 Y-27.06 F1500;column 8, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X81.18 Y0.00 F1500;column 9, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X81.18 Y-9.02 F1500;column 9, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X81.18 Y-18.04 F1500;column 9, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X81.18 Y-27.06 F1500;column 9, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X90.20 Y0.00 F1500;column 10, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X90.20 Y-9.02 F1500;column 10, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X90.20 Y-18.04 F1500;column 10, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X90.20 Y-27.06 F1500;column 10, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X99.22 Y0.00 F1500;column 11, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X99.22 Y-9.02 F1500;column 11, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X99.22 Y-18.04 F1500;column 11, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X99.22 Y-27.06 F1500;column 11, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X0.00 Y0.00 F3000;Move back to A1
G0 X0.00 Y-36.08 F1500;column 0, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X0.00 Y-45.10 F1500;column 0, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X0.00 Y-54.12 F1500;column 0, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X0.00 Y-63.14 F1500;column 0, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X9.02 Y-36.08 F1500;column 1, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X9.02 Y-45.10 F1500;column 1, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X9.02 Y-54.12 F1500;column 1, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X9.02 Y-63.14 F1500;column 1, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X18.04 Y-36.08 F1500;column 2, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X18.04 Y-45.10 F1500;column 2, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X18.04 Y-54.12 F1500;column 2, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X18.04 Y-63.14 F1500;column 2, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X27.06 Y-36.08 F1500;column 3, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X27.06 Y-45.10 F1500;column 3, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X27.06 Y-54.12 F1500;column 3, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X27.06 Y-63.14 F1500;column 3, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X36.08 Y-36.08 F1500;column 4, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X36.08 Y-45.10 F1500;column 4, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X36.08 Y-54.12 F1500;column 4, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X36.08 Y-63.14 F1500;column 4, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X45.10 Y-36.08 F1500;column 5, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X45.10 Y-45.10 F1500;column 5, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X45.10 Y-54.12 F1500;column 5, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X45.10 Y-63.14 F1500;column 5, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X54.12 Y-36.08 F1500;column 6, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X54.12 Y-45.10 F1500;column 6, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X54.12 Y-54.12 F1500;column 6, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X54.12 Y-63.14 F1500;column 6, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X63.14 Y-36.08 F1500;column 7, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X63.14 Y-45.10 F1500;column 7, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X63.14 Y-54.12 F1500;column 7, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X63.14 Y-63.14 F1500;column 7, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X72.16 Y-36.08 F1500;column 8, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X72.16 Y-45.10 F1500;column 8, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X72.16 Y-54.12 F1500;column 8, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X72.16 Y-63.14 F1500;column 8, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X81.18 Y-36.08 F1500;column 9, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X81.18 Y-45.10 F1500;column 9, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X81.18 Y-54.12 F1500;column 9, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X81.18 Y-63.14 F1500;column 9, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X90.20 Y-36.08 F1500;column 10, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X90.20 Y-45.10 F1500;column 10, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X90.20 Y-54.12 F1500;column 10, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X90.20 Y-63.14 F1500;column 10, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X99.22 Y-36.08 F1500;column 11, row 0
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X99.22 Y-45.10 F1500;column 11, row 1
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X99.22 Y-54.12 F1500;column 11, row 2
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X99.22 Y-63.14 F1500;column 11, row 3
G4 P500;Delay for 500 ms
G0 Z5.00;safe Z position
G0 Z-7.50;lower into well
G0 Z5.00;raise out of well
G0 X0.00 Y0.00 F3000;Move back to A1
