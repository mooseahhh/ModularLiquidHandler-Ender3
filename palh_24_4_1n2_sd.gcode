M302 P1 S0;Allow Cold extrusion
M302;Check cold extursion temperature constraint
M17;Enable ALL Stepper Motors
G90;Absolute Positioning
M82;Absolute E Positioning
G0 Z21.00;Initial safe Z height for reservoir clearance.
G28 X Y;Initial Homing of X Y
G1 E{RAW_E_FIRST_STOP};move to measured first stop for E axis
G92 E0;Set current E first stop position to 0, establishing zero point for E axis movements
G1 E6.00 F600;Move Z to safe height
G0 Z6.00 F600;Move Z to safe height
G0 X19.00 Y103.50 F3000;Move to A1 center
G92 X0 Y0;set A1 center as origin
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X0.00 Y0.00 F2000;column 0, row 0
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X9.02 Y0.00 F2000;column 0, row 1
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X18.04 Y0.00 F2000;column 0, row 2
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X27.06 Y0.00 F2000;column 0, row 3
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X36.08 Y0.00 F2000;column 0, row 4
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X45.10 Y0.00 F2000;column 0, row 5
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X54.12 Y0.00 F2000;column 0, row 6
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X63.14 Y0.00 F2000;column 0, row 7
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X72.16 Y0.00 F2000;column 0, row 8
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X81.18 Y0.00 F2000;column 0, row 9
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X90.20 Y0.00 F2000;column 0, row 10
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X99.22 Y0.00 F2000;column 0, row 11
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X0.00 Y-9.02 F2000;column 1, row 0
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X9.02 Y-9.02 F2000;column 1, row 1
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X18.04 Y-9.02 F2000;column 1, row 2
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X27.06 Y-9.02 F2000;column 1, row 3
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X36.08 Y-9.02 F2000;column 1, row 4
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X45.10 Y-9.02 F2000;column 1, row 5
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X54.12 Y-9.02 F2000;column 1, row 6
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X63.14 Y-9.02 F2000;column 1, row 7
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X72.16 Y-9.02 F2000;column 1, row 8
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X81.18 Y-9.02 F2000;column 1, row 9
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X90.20 Y-9.02 F2000;column 1, row 10
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X99.22 Y-9.02 F2000;column 1, row 11
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X0.00 Y-18.04 F2000;column 2, row 0
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X9.02 Y-18.04 F2000;column 2, row 1
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X18.04 Y-18.04 F2000;column 2, row 2
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X27.06 Y-18.04 F2000;column 2, row 3
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X36.08 Y-18.04 F2000;column 2, row 4
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X45.10 Y-18.04 F2000;column 2, row 5
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X54.12 Y-18.04 F2000;column 2, row 6
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X63.14 Y-18.04 F2000;column 2, row 7
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X72.16 Y-18.04 F2000;column 2, row 8
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X81.18 Y-18.04 F2000;column 2, row 9
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X90.20 Y-18.04 F2000;column 2, row 10
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X99.22 Y-18.04 F2000;column 2, row 11
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X0.00 Y-27.06 F2000;column 3, row 0
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X9.02 Y-27.06 F2000;column 3, row 1
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X18.04 Y-27.06 F2000;column 3, row 2
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X27.06 Y-27.06 F2000;column 3, row 3
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X36.08 Y-27.06 F2000;column 3, row 4
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X45.10 Y-27.06 F2000;column 3, row 5
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X54.12 Y-27.06 F2000;column 3, row 6
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X63.14 Y-27.06 F2000;column 3, row 7
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X72.16 Y-27.06 F2000;column 3, row 8
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X81.18 Y-27.06 F2000;column 3, row 9
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X90.20 Y-27.06 F2000;column 3, row 10
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X99.22 Y-27.06 F2000;column 3, row 11
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X0.00 Y-36.08 F2000;column 4, row 0
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X9.02 Y-36.08 F2000;column 4, row 1
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X18.04 Y-36.08 F2000;column 4, row 2
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X27.06 Y-36.08 F2000;column 4, row 3
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X36.08 Y-36.08 F2000;column 4, row 4
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X45.10 Y-36.08 F2000;column 4, row 5
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X54.12 Y-36.08 F2000;column 4, row 6
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X63.14 Y-36.08 F2000;column 4, row 7
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X72.16 Y-36.08 F2000;column 4, row 8
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X81.18 Y-36.08 F2000;column 4, row 9
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X90.20 Y-36.08 F2000;column 4, row 10
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X99.22 Y-36.08 F2000;column 4, row 11
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X0.00 Y-45.10 F2000;column 5, row 0
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X9.02 Y-45.10 F2000;column 5, row 1
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X18.04 Y-45.10 F2000;column 5, row 2
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X27.06 Y-45.10 F2000;column 5, row 3
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X36.08 Y-45.10 F2000;column 5, row 4
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X45.10 Y-45.10 F2000;column 5, row 5
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X54.12 Y-45.10 F2000;column 5, row 6
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X63.14 Y-45.10 F2000;column 5, row 7
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X72.16 Y-45.10 F2000;column 5, row 8
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X81.18 Y-45.10 F2000;column 5, row 9
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X90.20 Y-45.10 F2000;column 5, row 10
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X99.22 Y-45.10 F2000;column 5, row 11
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X0.00 Y-54.12 F2000;column 6, row 0
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X9.02 Y-54.12 F2000;column 6, row 1
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X18.04 Y-54.12 F2000;column 6, row 2
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X27.06 Y-54.12 F2000;column 6, row 3
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X36.08 Y-54.12 F2000;column 6, row 4
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X45.10 Y-54.12 F2000;column 6, row 5
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X54.12 Y-54.12 F2000;column 6, row 6
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X63.14 Y-54.12 F2000;column 6, row 7
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X72.16 Y-54.12 F2000;column 6, row 8
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X81.18 Y-54.12 F2000;column 6, row 9
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X90.20 Y-54.12 F2000;column 6, row 10
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X99.22 Y-54.12 F2000;column 6, row 11
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X0.00 Y-63.14 F2000;column 7, row 0
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X9.02 Y-63.14 F2000;column 7, row 1
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X18.04 Y-63.14 F2000;column 7, row 2
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X27.06 Y-63.14 F2000;column 7, row 3
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X36.08 Y-63.14 F2000;column 7, row 4
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X45.10 Y-63.14 F2000;column 7, row 5
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X54.12 Y-63.14 F2000;column 7, row 6
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X63.14 Y-63.14 F2000;column 7, row 7
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X72.16 Y-63.14 F2000;column 7, row 8
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X81.18 Y-63.14 F2000;column 7, row 9
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X90.20 Y-63.14 F2000;column 7, row 10
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X39.00 Y93.50 Z21.00 F3000;align XY above reservoir
G1 E 0;preliminary retrurn to first stop to ensure accurate aspiration
G0 Z-3.50;lower into well
G1 E130 F1000;Aspirate liquid
G0 Z6.00 F180;raise out of well
G0 Z21.00 F300;Move to safe Z height before moving to reservoir
G0 X99.22 Y-63.14 F2000;column 7, row 11
G0 Z6.00;safe Z position
G0 Z-3.50;lower into well
G1 E0 F1000;Expel 1st stop
G1 E-30 F300;Expel  2nd stop
G0 Z6.00 F180;raise out of well
G0 X0.00 Y0.00 F3000;Move back to A1
