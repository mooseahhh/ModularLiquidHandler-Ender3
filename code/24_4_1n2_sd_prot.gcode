M302 P1 S0;Enable E axis use by allowing Cold extrusion
M17;Enable ALL Stepper Motors
G90;Absolute Positioning
M82;Absolute E Positioning
G0 Z21.00;Initial safe Z height for reservoir clearance.
G28 X Y;Initial Homing of X Y
G0 Z6.00 F600;Move Z to safe height
G0 X21.00 Y100.50 F3000;Move to A1 center
G92 X0 Y0;set A1 center as origin
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X0.00 Y0.00 F2000;column 0, row 0
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X9.00 Y0.00 F2000;column 1, row 0
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X18.00 Y0.00 F2000;column 2, row 0
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X27.00 Y0.00 F2000;column 3, row 0
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X36.00 Y0.00 F2000;column 4, row 0
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X45.00 Y0.00 F2000;column 5, row 0
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X54.00 Y0.00 F2000;column 6, row 0
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X63.00 Y0.00 F2000;column 7, row 0
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X72.00 Y0.00 F2000;column 8, row 0
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X81.00 Y0.00 F2000;column 9, row 0
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X90.00 Y0.00 F2000;column 10, row 0
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X99.00 Y0.00 F2000;column 11, row 0
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X0.00 Y-9.00 F2000;column 0, row 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X9.00 Y-9.00 F2000;column 1, row 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X18.00 Y-9.00 F2000;column 2, row 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X27.00 Y-9.00 F2000;column 3, row 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X36.00 Y-9.00 F2000;column 4, row 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X45.00 Y-9.00 F2000;column 5, row 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X54.00 Y-9.00 F2000;column 6, row 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X63.00 Y-9.00 F2000;column 7, row 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X72.00 Y-9.00 F2000;column 8, row 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X81.00 Y-9.00 F2000;column 9, row 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X90.00 Y-9.00 F2000;column 10, row 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X99.00 Y-9.00 F2000;column 11, row 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X0.00 Y-18.00 F2000;column 0, row 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X9.00 Y-18.00 F2000;column 1, row 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X18.00 Y-18.00 F2000;column 2, row 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X27.00 Y-18.00 F2000;column 3, row 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X36.00 Y-18.00 F2000;column 4, row 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X45.00 Y-18.00 F2000;column 5, row 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X54.00 Y-18.00 F2000;column 6, row 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X63.00 Y-18.00 F2000;column 7, row 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X72.00 Y-18.00 F2000;column 8, row 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X81.00 Y-18.00 F2000;column 9, row 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X90.00 Y-18.00 F2000;column 10, row 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X99.00 Y-18.00 F2000;column 11, row 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X0.00 Y-27.00 F2000;column 0, row 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X9.00 Y-27.00 F2000;column 1, row 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X18.00 Y-27.00 F2000;column 2, row 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X27.00 Y-27.00 F2000;column 3, row 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X36.00 Y-27.00 F2000;column 4, row 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X45.00 Y-27.00 F2000;column 5, row 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X54.00 Y-27.00 F2000;column 6, row 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X63.00 Y-27.00 F2000;column 7, row 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X72.00 Y-27.00 F2000;column 8, row 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X81.00 Y-27.00 F2000;column 9, row 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X90.00 Y-27.00 F2000;column 10, row 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X99.00 Y-27.00 F2000;column 11, row 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X0.00 Y-36.00 F2000;column 0, row 4
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X9.00 Y-36.00 F2000;column 1, row 4
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X18.00 Y-36.00 F2000;column 2, row 4
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X27.00 Y-36.00 F2000;column 3, row 4
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X36.00 Y-36.00 F2000;column 4, row 4
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X45.00 Y-36.00 F2000;column 5, row 4
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X54.00 Y-36.00 F2000;column 6, row 4
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X63.00 Y-36.00 F2000;column 7, row 4
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X72.00 Y-36.00 F2000;column 8, row 4
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X81.00 Y-36.00 F2000;column 9, row 4
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X90.00 Y-36.00 F2000;column 10, row 4
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X99.00 Y-36.00 F2000;column 11, row 4
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X0.00 Y-45.00 F2000;column 0, row 5
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X9.00 Y-45.00 F2000;column 1, row 5
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X18.00 Y-45.00 F2000;column 2, row 5
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X27.00 Y-45.00 F2000;column 3, row 5
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X36.00 Y-45.00 F2000;column 4, row 5
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X45.00 Y-45.00 F2000;column 5, row 5
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X54.00 Y-45.00 F2000;column 6, row 5
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X63.00 Y-45.00 F2000;column 7, row 5
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X72.00 Y-45.00 F2000;column 8, row 5
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X81.00 Y-45.00 F2000;column 9, row 5
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X90.00 Y-45.00 F2000;column 10, row 5
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X99.00 Y-45.00 F2000;column 11, row 5
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X0.00 Y-54.00 F2000;column 0, row 6
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X9.00 Y-54.00 F2000;column 1, row 6
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X18.00 Y-54.00 F2000;column 2, row 6
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X27.00 Y-54.00 F2000;column 3, row 6
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X36.00 Y-54.00 F2000;column 4, row 6
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X45.00 Y-54.00 F2000;column 5, row 6
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X54.00 Y-54.00 F2000;column 6, row 6
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X63.00 Y-54.00 F2000;column 7, row 6
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X72.00 Y-54.00 F2000;column 8, row 6
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X81.00 Y-54.00 F2000;column 9, row 6
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X90.00 Y-54.00 F2000;column 10, row 6
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X99.00 Y-54.00 F2000;column 11, row 6
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X0.00 Y-63.00 F2000;column 0, row 7
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X9.00 Y-63.00 F2000;column 1, row 7
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X18.00 Y-63.00 F2000;column 2, row 7
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X27.00 Y-63.00 F2000;column 3, row 7
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X36.00 Y-63.00 F2000;column 4, row 7
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X45.00 Y-63.00 F2000;column 5, row 7
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X54.00 Y-63.00 F2000;column 6, row 7
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X63.00 Y-63.00 F2000;column 7, row 7
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X72.00 Y-63.00 F2000;column 8, row 7
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X81.00 Y-63.00 F2000;column 9, row 7
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X90.00 Y-63.00 F2000;column 10, row 7
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X26.00 Y90.50 Z21.00 F3000;align XY above reservoir
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X99.00 Y-63.00 F2000;column 11, row 7
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 X0.00 Y0.00 F3000;Move back to A1
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X0.00 Y0.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X0.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X0.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X0.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X9.00 Y0.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X9.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X9.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X9.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X18.00 Y0.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X18.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X18.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X18.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X27.00 Y0.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X27.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X27.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X27.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X36.00 Y0.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X36.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X36.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X36.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X45.00 Y0.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X45.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X45.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X45.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X54.00 Y0.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X54.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X54.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X54.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X63.00 Y0.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X63.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X63.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X63.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X72.00 Y0.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X72.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X72.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X72.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X81.00 Y0.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X81.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X81.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X81.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X90.00 Y0.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X90.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X90.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X90.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X99.00 Y0.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X99.00 Y-9.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X99.00 Y-18.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X99.00 Y-27.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X0.00 Y-36.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X0.00 Y-45.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X0.00 Y-54.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X0.00 Y-63.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X9.00 Y-36.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X9.00 Y-45.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X9.00 Y-54.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X9.00 Y-63.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X18.00 Y-36.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X18.00 Y-45.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X18.00 Y-54.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X18.00 Y-63.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X27.00 Y-36.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X27.00 Y-45.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X27.00 Y-54.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X27.00 Y-63.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X36.00 Y-36.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X36.00 Y-45.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X36.00 Y-54.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X36.00 Y-63.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X45.00 Y-36.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X45.00 Y-45.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X45.00 Y-54.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X45.00 Y-63.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X54.00 Y-36.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X54.00 Y-45.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X54.00 Y-54.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X54.00 Y-63.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X63.00 Y-36.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X63.00 Y-45.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X63.00 Y-54.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X63.00 Y-63.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X72.00 Y-36.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X72.00 Y-45.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X72.00 Y-54.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X72.00 Y-63.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X81.00 Y-36.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X81.00 Y-45.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X81.00 Y-54.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X81.00 Y-63.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X90.00 Y-36.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X90.00 Y-45.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X90.00 Y-54.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X90.00 Y-63.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X110.00 Y90.00 Z21.00 F3000;align XY above stock solution
G1 E0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-5.50;lower into well
G1 E160 F1000;aspirate liquid
G0 Z6.00;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to stock solution
G0 X99.00 Y-36.00 F3000;Move above first column of plate
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X99.00 Y-45.00 F3000;Move to next column for dilution 1
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X99.00 Y-54.00 F3000;Move to next column for dilution 2
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 E0 F1000;reset E to first stop after pipette action
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1500;Aspriate to E zero stop
G0 E0;Expel to E first stop
G0 E160 F1000;Aspriate to E zero stop
G0 Z6.00;raise out of well
G0 X99.00 Y-63.00 F3000;Move to next column for dilution 3
G0 Z-5.50;lower into well
G1 E0 ;Expel 1st stop
G1 E-40 ;Expel  2nd stop
G0 Z6.00;raise out of well
G0 E0 F1000;reset E to first stop after pipette action
G0 X0.00 Y0.00 F3000;Move back to A1
