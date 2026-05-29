M302 P1 S0;Allow Cold extrusion
M302;Check cold extursion temperature constraint
M17;Enable ALL Stepper Motors
G28 X Y;Initial Homing of X Y
G0 Z70.00 F2000;Move Z to safe height
G0 X70 Y160;move pipette appropriate X Y position for GC Test. 
G1 E0 ;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E160 ;aspirate
G0 Z40.00;raise to hover height
M117 trial 1 pre-measure: please tare scale and continue;trial 1 pre-measure: please tare scale and continue
M226;paused
G1 E-40;dispense
M117 trial 1 measure: please record mass on sclae and continue;trial 1 measure: please record mass on sclae and continue
M226;paused
G1 E0 ;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E160 ;aspirate
G0 Z40.00;raise to hover height
M117 trial 2 pre-measure: please tare scale and continue;trial 2 pre-measure: please tare scale and continue
M226;paused
G1 E-40;dispense
M117 trial 2 measure: please record mass on sclae and continue;trial 2 measure: please record mass on sclae and continue
M226;paused
G1 E0 ;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E160 ;aspirate
G0 Z40.00;raise to hover height
M117 trial 3 pre-measure: please tare scale and continue;trial 3 pre-measure: please tare scale and continue
M226;paused
G1 E-40;dispense
M117 trial 3 measure: please record mass on sclae and continue;trial 3 measure: please record mass on sclae and continue
M226;paused
G1 E0 ;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E160 ;aspirate
G0 Z40.00;raise to hover height
M117 trial 4 pre-measure: please tare scale and continue;trial 4 pre-measure: please tare scale and continue
M226;paused
G1 E-40;dispense
M117 trial 4 measure: please record mass on sclae and continue;trial 4 measure: please record mass on sclae and continue
M226;paused
G1 E0 ;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E160 ;aspirate
G0 Z40.00;raise to hover height
M117 trial 5 pre-measure: please tare scale and continue;trial 5 pre-measure: please tare scale and continue
M226;paused
G1 E-40;dispense
M117 trial 5 measure: please record mass on sclae and continue;trial 5 measure: please record mass on sclae and continue
M226;paused
G1 E0 ;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E160 ;aspirate
G0 Z40.00;raise to hover height
M117 trial 6 pre-measure: please tare scale and continue;trial 6 pre-measure: please tare scale and continue
M226;paused
G1 E-40;dispense
M117 trial 6 measure: please record mass on sclae and continue;trial 6 measure: please record mass on sclae and continue
M226;paused
G1 E0 ;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E160 ;aspirate
G0 Z40.00;raise to hover height
M117 trial 7 pre-measure: please tare scale and continue;trial 7 pre-measure: please tare scale and continue
M226;paused
G1 E-40;dispense
M117 trial 7 measure: please record mass on sclae and continue;trial 7 measure: please record mass on sclae and continue
M226;paused
G1 E0 ;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E160 ;aspirate
G0 Z40.00;raise to hover height
M117 trial 8 pre-measure: please tare scale and continue;trial 8 pre-measure: please tare scale and continue
M226;paused
G1 E-40;dispense
M117 trial 8 measure: please record mass on sclae and continue;trial 8 measure: please record mass on sclae and continue
M226;paused
G1 E0 ;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E160 ;aspirate
G0 Z40.00;raise to hover height
M117 trial 9 pre-measure: please tare scale and continue;trial 9 pre-measure: please tare scale and continue
M226;paused
G1 E-40;dispense
M117 trial 9 measure: please record mass on sclae and continue;trial 9 measure: please record mass on sclae and continue
M226;paused
G1 E0 ;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E160 ;aspirate
G0 Z40.00;raise to hover height
M117 trial 10 pre-measure: please tare scale and continue;trial 10 pre-measure: please tare scale and continue
M226;paused
G1 E-40;dispense
M117 trial 10 measure: please record mass on sclae and continue;trial 10 measure: please record mass on sclae and continue
M226;paused
G0 Z70.00;raise to safe height at end of test
G1 E0 ;end at first stop
