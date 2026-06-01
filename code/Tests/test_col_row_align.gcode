M302 P1 S0;Allow Cold extrusion
M302;Check cold extursion temperature constraint
M17;Enable ALL Stepper Motors
G28 X Y;Initial Homing of X Y
G0 Z0.00 F600;Move Z to safe height
G0 X18.00 Y107.50 F3000;Move to A1 center
G92 X0 Y0;set A1 center as origin
G0 X0.00 Y0 F3000;Move to row 1
G4 P500;Delay for 500 ms
G0 Z0.00;safe Z position
G0 Z-9.50;lower into well
G0 Z0.00;raise out of well
G0 X9.00 Y0 F3000;Move to row 2
G4 P500;Delay for 500 ms
G0 Z0.00;safe Z position
G0 Z-9.50;lower into well
G0 Z0.00;raise out of well
G0 X18.00 Y0 F3000;Move to row 3
G4 P500;Delay for 500 ms
G0 Z0.00;safe Z position
G0 Z-9.50;lower into well
G0 Z0.00;raise out of well
G0 X27.00 Y0 F3000;Move to row 4
G4 P500;Delay for 500 ms
G0 Z0.00;safe Z position
G0 Z-9.50;lower into well
G0 Z0.00;raise out of well
G0 X36.00 Y0 F3000;Move to row 5
G4 P500;Delay for 500 ms
G0 Z0.00;safe Z position
G0 Z-9.50;lower into well
G0 Z0.00;raise out of well
G0 X45.00 Y0 F3000;Move to row 6
G4 P500;Delay for 500 ms
G0 Z0.00;safe Z position
G0 Z-9.50;lower into well
G0 Z0.00;raise out of well
G0 X54.00 Y0 F3000;Move to row 7
G4 P500;Delay for 500 ms
G0 Z0.00;safe Z position
G0 Z-9.50;lower into well
G0 Z0.00;raise out of well
G0 X63.00 Y0 F3000;Move to row 8
G4 P500;Delay for 500 ms
G0 Z0.00;safe Z position
G0 Z-9.50;lower into well
G0 Z0.00;raise out of well
G0 X72.00 Y0 F3000;Move to row 9
G4 P500;Delay for 500 ms
G0 Z0.00;safe Z position
G0 Z-9.50;lower into well
G0 Z0.00;raise out of well
G0 X81.00 Y0 F3000;Move to row 10
G4 P500;Delay for 500 ms
G0 Z0.00;safe Z position
G0 Z-9.50;lower into well
G0 Z0.00;raise out of well
G0 X90.00 Y0 F3000;Move to row 11
G4 P500;Delay for 500 ms
G0 Z0.00;safe Z position
G0 Z-9.50;lower into well
G0 Z0.00;raise out of well
G0 X99.00 Y0 F3000;Move to row 12
G4 P500;Delay for 500 ms
G0 Z0.00;safe Z position
G0 Z-9.50;lower into well
G0 Z0.00;raise out of well
G0 X0 Y0 F3000;Move back to column 1
G0 X0 Y-9.00 F3000;Move to column 1
G4 P500;Delay for 500 ms
G0 Z0.00;safe Z position
G0 Z-9.50;lower into well
G0 Z0.00;raise out of well
G0 X0 Y-18.00 F3000;Move to column 2
G4 P500;Delay for 500 ms
G0 Z0.00;safe Z position
G0 Z-9.50;lower into well
G0 Z0.00;raise out of well
G0 X0 Y-27.00 F3000;Move to column 3
G4 P500;Delay for 500 ms
G0 Z0.00;safe Z position
G0 Z-9.50;lower into well
G0 Z0.00;raise out of well
G0 X0 Y-36.00 F3000;Move to column 4
G4 P500;Delay for 500 ms
G0 Z0.00;safe Z position
G0 Z-9.50;lower into well
G0 Z0.00;raise out of well
G0 X0 Y-45.00 F3000;Move to column 5
G4 P500;Delay for 500 ms
G0 Z0.00;safe Z position
G0 Z-9.50;lower into well
G0 Z0.00;raise out of well
G0 X0 Y-54.00 F3000;Move to column 6
G4 P500;Delay for 500 ms
G0 Z0.00;safe Z position
G0 Z-9.50;lower into well
G0 Z0.00;raise out of well
G0 X0 Y-63.00 F3000;Move to column 7
G4 P500;Delay for 500 ms
G0 Z0.00;safe Z position
G0 Z-9.50;lower into well
G0 Z0.00;raise out of well
G0 X0  Y0 F3000;Move back to top of row 
