M302 P1 S0;Allow Cold extrusion
M302;Check cold extursion temperature constraint
M17;Enable ALL Stepper Motors
G0 Z70.00 F2000;Move Z to safe height
G1 E0 F1000;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E140 F1500;aspirate
G0 Z40.00;raise to hover height
G4 P3000;delay for tare
G1 E0;dispense
G1 E-45 F300;dispense
G4 P3000;delay for measuring mass
G1 E0 F1000;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E140 F1500;aspirate
G0 Z40.00;raise to hover height
G4 P3000;delay for tare
G1 E0;dispense
G1 E-45 F300;dispense
G4 P3000;delay for measuring mass
G1 E0 F1000;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E140 F1500;aspirate
G0 Z40.00;raise to hover height
G4 P3000;delay for tare
G1 E0;dispense
G1 E-45 F300;dispense
G4 P3000;delay for measuring mass
G1 E0 F1000;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E140 F1500;aspirate
G0 Z40.00;raise to hover height
G4 P3000;delay for tare
G1 E0;dispense
G1 E-45 F300;dispense
G4 P3000;delay for measuring mass
G1 E0 F1000;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E140 F1500;aspirate
G0 Z40.00;raise to hover height
G4 P3000;delay for tare
G1 E0;dispense
G1 E-45 F300;dispense
G4 P3000;delay for measuring mass
G1 E0 F1000;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E140 F1500;aspirate
G0 Z40.00;raise to hover height
G4 P3000;delay for tare
G1 E0;dispense
G1 E-45 F300;dispense
G4 P3000;delay for measuring mass
G1 E0 F1000;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E140 F1500;aspirate
G0 Z40.00;raise to hover height
G4 P3000;delay for tare
G1 E0;dispense
G1 E-45 F300;dispense
G4 P3000;delay for measuring mass
G1 E0 F1000;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E140 F1500;aspirate
G0 Z40.00;raise to hover height
G4 P3000;delay for tare
G1 E0;dispense
G1 E-45 F300;dispense
G4 P3000;delay for measuring mass
G1 E0 F1000;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E140 F1500;aspirate
G0 Z40.00;raise to hover height
G4 P3000;delay for tare
G1 E0;dispense
G1 E-45 F300;dispense
G4 P3000;delay for measuring mass
G1 E0 F1000;prep to first stop
G0 Z25.00;lower into liquid for immersion
G1 E140 F1500;aspirate
G0 Z40.00;raise to hover height
G4 P3000;delay for tare
G1 E0;dispense
G1 E-45 F300;dispense
G4 P3000;delay for measuring mass
G0 Z70.00 F2000;raise to safe height at end of test
G1 E0 ;end at first stop
