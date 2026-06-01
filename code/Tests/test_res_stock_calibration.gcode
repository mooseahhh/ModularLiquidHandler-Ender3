M302 P1 S0;Allow Cold extrusion
M302;Check cold extursion temperature constraint
M17;Enable ALL Stepper Motors
G0 Z26.00;Initial safe Z height for reservoir clearance.
G28 X Y;Initial Homing of X Y
G0 Z6.00 F600;Move Z to safe height
G0 X21.00 Y100.50 F3000;Move to A1 center
G92 X0 Y0;set A1 center as origin
G0 Z26.00;safe Z position
G0 X26.00 Y90.50 F3000;Move to reservoir
@pause
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G0 Z6.00;raise out of well
G0 Z26.00;safe Z position
G0 X0 Y0 F3000;Move to A1 center
G0 Z6.00;safe Z position
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G0 Z6.00;raise out of well
G0 Z26.00;safe Z position
G0 X110.00 Y90.00 F3000;Move to stock solution
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G0 Z6.00;raise out of well
G0 Z26.00;safe Z position
G0 X0 Y0 F3000;Move to A1 center
G0 Z6.00;safe Z position
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G0 Z6.00;raise out of well
