M302 P1 S0;Enable E axis use by allowing Cold extrusion
M17;Enable ALL Stepper Motors
G90;Absolute Positioning
M82;Absolute E Positioning
M203 E50;increase max E speed to 50mm/s
G0 Z30.00;Initial safe Z height for reservoir clearance.
G28 X Y;Initial Homing of X Y
G0 Z0.00 F600;Move Z to safe height
G0 X22.00 Y107.50 F3000;Move to A1 center
G92 X0 Y0;set A1 center as origin
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X0.00 Y0.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X0.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X0.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X0.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X9.00 Y0.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X9.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X9.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X9.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X18.00 Y0.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X18.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X18.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X18.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X27.00 Y0.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X27.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X27.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X27.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X36.00 Y0.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X36.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X36.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X36.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X45.00 Y0.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X45.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X45.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X45.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X54.00 Y0.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X54.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X54.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X54.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X63.00 Y0.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X63.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X63.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X63.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X72.00 Y0.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X72.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X72.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X72.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X81.00 Y0.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X81.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X81.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X81.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X90.00 Y0.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X90.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X90.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X90.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X99.00 Y0.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X99.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X99.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X99.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X0.00 Y-36.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X9.00 Y-36.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X18.00 Y-36.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X27.00 Y-36.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X0.00 Y-45.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X9.00 Y-45.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X18.00 Y-45.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X27.00 Y-45.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X0.00 Y-54.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X9.00 Y-54.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X18.00 Y-54.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X27.00 Y-54.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X0.00 Y-63.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X9.00 Y-63.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X18.00 Y-63.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X27.00 Y-63.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X36.00 Y-36.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X45.00 Y-36.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X54.00 Y-36.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X63.00 Y-36.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X36.00 Y-45.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X45.00 Y-45.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X54.00 Y-45.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X63.00 Y-45.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X36.00 Y-54.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X45.00 Y-54.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X54.00 Y-54.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X63.00 Y-54.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X36.00 Y-63.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X45.00 Y-63.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X54.00 Y-63.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X63.00 Y-63.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X72.00 Y-36.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X81.00 Y-36.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X90.00 Y-36.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X99.00 Y-36.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X72.00 Y-45.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X81.00 Y-45.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X90.00 Y-45.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X99.00 Y-45.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X72.00 Y-54.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X81.00 Y-54.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X90.00 Y-54.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X99.00 Y-54.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 F3000;align XY above stock solution
G1 E0.0 F1000;preliminary return to first stop to ensure accurate aspiration
G0 Z-12.50;lower into well
G1 E150.0 F3000;aspirate liquid
G0 Z0.00;raise out of well
G0 Z30.00 F2000;Move to safe Z height before moving to stock solution
G0 X72.00 Y-63.00 F3000;Move above first column of plate
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X81.00 Y-63.00 F3000;Move to next column for dilution 1
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X90.00 Y-63.00 F3000;Move to next column for dilution 2
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 X99.00 Y-63.00 F3000;Move to next column for dilution 3
G0 Z-10.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 E0.0 F1000;reset E to first stop after pipette action
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1500;Aspriate to E zero stop
G0 E0.0 F1000;Expel to E first stop
G0 E150.0 F1000;Aspriate to E zero stop
G0 Z0.00;raise out of well
G0 Z30.00 F3000;Move to safe Z height before moving to discard location
G0 X26.00 Y90.50 F3000;align XY above discard location
G0 Z-12.50;lower into well
G1 E0.0 F1000;Expel 1st stop
G1 E-45.0 ;Expel  2nd stop
G0 Z0.00;raise out of well
G0 E0.0 F1000;reset E to first stop after pipette action
G0 Z30.00 F3000;Move to safe Z height before moving out of discard location
G0 X0.00 Y0.00 F3000;Move back to A1
