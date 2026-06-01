# This file contains Shared deck geometry and pipette calibration constants

# Plate / deck positioning
A1_X = 18.0
A1_Y = 107.5
WELL_SPACING = 9.0

# Z positioning
SAFE_Z = 0.0
WELL_Z = SAFE_Z - 10.5

# Absolute Z offset used to clear tall objects before XY travel
ABS_Z_OFFSET = 15.0
SAFE_Z_START = SAFE_Z + ABS_Z_OFFSET

# Reservoir positioning
RES_X = 26.0
RES_Y = 90.5
RES_Z = SAFE_Z + ABS_Z_OFFSET
RES_Z_DEPTH = WELL_Z - 2.0

# Pipette plunger positions
E_ZERO_STOP = 160.0
E_FIRST_STOP = 0.0
E_SECOND_STOP = -40.0