# this program generates gcode used to fill solvent in all plate wells

# before use,
#   1. Z axis 0 value needs to be manually calibrated before hand. by moving to appropriate Z height and doing g92 z0.
#  2.  E axis  0 value needs to be manually calibrated before hand. by moving to appropriate E first stop position and doing g92 E0.
#     a. gravimetric cailbration tests are also used beforehand to determine appropriate E first and second stop values for accurate pipetting actions.

from deck_config import (
    A1_X,
    A1_Y,
    SAFE_Z,
    WELL_Z,
    WELL_SPACING,
    ABS_Z_OFFSET,
    SAFE_Z_START,
    RES_X,
    RES_Y,
    RES_Z,
    RES_Z_DEPTH,
    E_ZERO_STOP,
    E_FIRST_STOP,
    E_SECOND_STOP,
)

def main() -> None: 
    with open("solvent_fill_prot.gcode", "w") as file:
        preamble(file)
        set_a1_origin(file)
        solvent_fill_action(file)

def write_line(file,command,comment=None) -> None: # write a line to gcode file, with an optional comment
    if comment:
        file.write(f"{command};{comment}\n")
    else:
        file.write(f"{command}\n")

def preamble(file) -> None: # commands to set up the printer for pipetting
        write_line(file,"M302 P1 S0","Enable E axis use by allowing Cold extrusion")
        write_line(file,"M17","Enable ALL Stepper Motors")
        write_line(file,"G90","Absolute Positioning")
        write_line(file,"M82","Absolute E Positioning")
        write_line(file,f"G0 Z{SAFE_Z_START:.2f}", "Initial safe Z height for reservoir clearance.")
        write_line(file,"G28 X Y", "Initial Homing of X Y")
        write_line(file, f"G0 Z{SAFE_Z:.2f} F600", "Move Z to safe height")


def set_a1_origin(file) -> None: # set A1 center as origin for all subsequent movements
    write_line(file,f"G0 X{A1_X:.2f} Y{A1_Y:.2f} F3000", "Move to A1 center") 
    write_line(file,f"G92 X0 Y0", "set A1 center as origin") 

def dispense_action(file): # performs pipette dispensing 
    write_line(file,f"G0 Z{WELL_Z:.2f}","lower into well")
    write_line(file, f"G1 E{E_FIRST_STOP} ", "Expel 1st stop")
    write_line(file, f"G1 E{E_SECOND_STOP} ", "Expel  2nd stop")
def aspire_action(file,z_depth=WELL_Z): # performs pipette aspirating
    write_line(file,f"G1 E{E_FIRST_STOP}","preliminary retrurn to first stop to ensure accurate aspiration")
    write_line(file,f"G0 Z{z_depth:.2f}","lower into well")


    write_line(file, f"G1 E{E_ZERO_STOP} F1000", "aspirate liquid")
def mixing_action(file,mixing_cycles=2): # perfoms pipette solution mixing
    for i in range(mixing_cycles): 
        write_line(file,f"G0 E{E_ZERO_STOP} F1500", "Aspriate to E zero stop")
        write_line(file,f"G0 E{E_FIRST_STOP}", "Expel to E first stop")
    write_line(file,f"G0 E{E_ZERO_STOP} F1000", "Aspriate to E zero stop")

def pipette_actions(file,pipette_action = 'dispense',z_depth = WELL_Z,skip_raise=False): # switch navigates pipette actions
    if pipette_action == 'dispense':
        dispense_action(file)
    elif pipette_action == 'aspirate':
        aspire_action(file, z_depth)
    elif pipette_action == 'mix':
        mixing_action(file)
    if not skip_raise:
        write_line(file,f"G0 Z{SAFE_Z:.2f}","raise out of well") # raise out to safe Z height after pipette action
    if pipette_action == 'dispense': # if action is not mix or aspirate, reset E to first stop after action
        write_line(file,f"G0 E{E_FIRST_STOP} F1000", "reset E to first stop after pipette action")

def solvent_action(file): # pathing to solvent reservoir and aspirating 
    write_line(file,f"G0 Z{RES_Z:.2f} F300", "Move to safe Z height before moving to reservoir")
    write_line(file,f"G0 X{RES_X:.2f} Y{RES_Y:.2f} Z{RES_Z:.2f} F3000", "align XY above reservoir")
    pipette_actions(file,'aspirate',z_depth=RES_Z_DEPTH)
    write_line(file,f"G0 Z{RES_Z:.2f} F300", "Move to safe Z height before moving to reservoir")
            

def solvent_fill_action(file,curr_x_pos=0,curr_y_pos=0,columns=12,rows=8): # adds solvent to all wells row by row
    for i in range(rows):
        y = curr_y_pos + -i*WELL_SPACING
        for j in range(columns):
            x = curr_x_pos + j*WELL_SPACING
            solvent_action(file)
            write_line(file,f"G0 X{x:.2f} Y{y:.2f} F2000", f"column {j}, row {i}")
            pipette_actions(file)
    write_line(file,"G0 X0.00 Y0.00 F3000", "Move back to A1")


    
     

if __name__ == "__main__":
    main()