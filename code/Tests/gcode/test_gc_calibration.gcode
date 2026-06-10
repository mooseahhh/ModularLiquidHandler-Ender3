M302 P1 S0;Allow Cold extrusion
M302;Check cold extursion temperature constraint
M17;Enable ALL Stepper Motors
G0 Z70.00 F2000;Move Z to safe height
G1 E0 F3000;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E140 ;aspirate
G0 Z40.00;raise to hover height
M118;Trial 1: Please tare scale, then resume.
@pause;prompt pausing for user input to continue
G1 E-65 ;dispense
M118;Trial 1: Record mass, then resume..
@pause;prompt pausing for user input to continue
G1 E0 F3000;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E140 ;aspirate
G0 Z40.00;raise to hover height
M118;Trial 2: Please tare scale, then resume.
@pause;prompt pausing for user input to continue
G1 E-65 ;dispense
M118;Trial 2: Record mass, then resume..
@pause;prompt pausing for user input to continue
G1 E0 F3000;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E140 ;aspirate
G0 Z40.00;raise to hover height
M118;Trial 3: Please tare scale, then resume.
@pause;prompt pausing for user input to continue
G1 E-65 ;dispense
M118;Trial 3: Record mass, then resume..
@pause;prompt pausing for user input to continue
G1 E0 F3000;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E140 ;aspirate
G0 Z40.00;raise to hover height
M118;Trial 4: Please tare scale, then resume.
@pause;prompt pausing for user input to continue
G1 E-65 ;dispense
M118;Trial 4: Record mass, then resume..
@pause;prompt pausing for user input to continue
G1 E0 F3000;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E140 ;aspirate
G0 Z40.00;raise to hover height
M118;Trial 5: Please tare scale, then resume.
@pause;prompt pausing for user input to continue
G1 E-65 ;dispense
M118;Trial 5: Record mass, then resume..
@pause;prompt pausing for user input to continue
G1 E0 F3000;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E140 ;aspirate
G0 Z40.00;raise to hover height
M118;Trial 6: Please tare scale, then resume.
@pause;prompt pausing for user input to continue
G1 E-65 ;dispense
M118;Trial 6: Record mass, then resume..
@pause;prompt pausing for user input to continue
G1 E0 F3000;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E140 ;aspirate
G0 Z40.00;raise to hover height
M118;Trial 7: Please tare scale, then resume.
@pause;prompt pausing for user input to continue
G1 E-65 ;dispense
M118;Trial 7: Record mass, then resume..
@pause;prompt pausing for user input to continue
G1 E0 F3000;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E140 ;aspirate
G0 Z40.00;raise to hover height
M118;Trial 8: Please tare scale, then resume.
@pause;prompt pausing for user input to continue
G1 E-65 ;dispense
M118;Trial 8: Record mass, then resume..
@pause;prompt pausing for user input to continue
G1 E0 F3000;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E140 ;aspirate
G0 Z40.00;raise to hover height
M118;Trial 9: Please tare scale, then resume.
@pause;prompt pausing for user input to continue
G1 E-65 ;dispense
M118;Trial 9: Record mass, then resume..
@pause;prompt pausing for user input to continue
G1 E0 F3000;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E140 ;aspirate
G0 Z40.00;raise to hover height
M118;Trial 10: Please tare scale, then resume.
@pause;prompt pausing for user input to continue
G1 E-65 ;dispense
M118;Trial 10: Record mass, then resume..
@pause;prompt pausing for user input to continue
G0 Z70.00 F3000;raise to safe height at end of test
G1 E0 ;end at first stop
