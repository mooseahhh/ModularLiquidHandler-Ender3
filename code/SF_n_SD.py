# This program generates a gcode file designed to perform solvent fill and 4 1:2 serial dilution 12 times vertically and 12 times horizontally on a 96 well plate

# Note:
# After solvent fill there will be a pause for the user to replace the solvent reservoir with a waste container and add the stock solution to the second container position.


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
    STOCK_X,
    STOCK_Y,
    STOCK_Z,
    STOCK_Z_DEPTH   
)

from pathlib import Path


CLEAR_STOCK_Z = STOCK_Z + ABS_Z_OFFSET
CLEAR_RES_Z = RES_Z + ABS_Z_OFFSET

# after solvent fill fxn, user will be prompted to replace solvent reservoir container with waste container. Discard location is set to former solvent location by default.
DISCARD_X = RES_X
DISCARD_Y = RES_Y
DISCARD_Z =  CLEAR_RES_Z
DISCARD_Z_DEPTH = RES_Z_DEPTH




GCODE_DIR = Path("gcode")
GCODE_DIR.mkdir(exist_ok=True)

OUTPUT_FILE = GCODE_DIR / "solvent_fill_12_horz_12_vert_4_1n2_sd_prot.gcode"


def main() -> None:
    with open(OUTPUT_FILE, "w", encoding='utf-8') as file:
        preamble(file)
        set_a1_origin(file)
        solvent_fill_action(file)
        pause(file,"Please replace solvent reservoir with waste container and add stock solution to second container position, then click resume on printer to continue with serial dilution.")
        serial_dilution(file)

def write_line(file,command,comment=None) -> None: # write a line to gcode file, with an optional comment
    if comment:
        file.write(f"{command};{comment}\n")
    else:
        file.write(f"{command}\n")

def preamble(file)-> None: # commands to set up the printer for pipetting
        write_line(file,"M302 P1 S0","Enable E axis use by allowing Cold extrusion")
        write_line(file,"M17","Enable ALL Stepper Motors")
        write_line(file,"G90","Absolute Positioning")
        write_line(file,"M82","Absolute E Positioning")
        write_line(file,"M203 E50","increase max E speed to 50mm/s")
        write_line(file,f"G0 Z{SAFE_Z_START:.2f}", "Initial safe Z height for reservoir clearance.")
        write_line(file,"G28 X Y", "Initial Homing of X Y")
        write_line(file, f"G0 Z{SAFE_Z:.2f} F600", "Move Z to safe height")


def set_a1_origin(file): # set A1 center as origin for all subsequent movements
    write_line(file,f"G0 X{A1_X:.2f} Y{A1_Y:.2f} F3000", "Move to A1 center") 
    write_line(file,f"G92 X0 Y0", "set A1 center as origin") 

def dispense_action(file,z_depth=WELL_Z): # performs pipette dispensing 
    write_line(file,f"G0 Z{z_depth:.2f}","lower into well")
    write_line(file, f"G1 E{E_FIRST_STOP} F1000", "Expel 1st stop")
    write_line(file, f"G1 E{E_SECOND_STOP} ", "Expel  2nd stop")

def aspire_action(file, z_depth = WELL_Z): # performs pipette aspirating
    write_line(file,f"G1 E{E_FIRST_STOP} F1000","preliminary return to first stop to ensure accurate aspiration")
    write_line(file,f"G0 Z{z_depth:.2f}","lower into well")
    write_line(file, f"G1 E{E_ZERO_STOP} F3000", "aspirate liquid")

def mixing_action(file,mixing_cycles=2): # perfoms pipette solution mixing
    for i in range(mixing_cycles): 
        write_line(file,f"G0 E{E_ZERO_STOP} F1500", "Aspriate to E zero stop")
        write_line(file,f"G0 E{E_FIRST_STOP} F1000", "Expel to E first stop")
    write_line(file,f"G0 E{E_ZERO_STOP} F1000", "Aspriate to E zero stop")

def stock_action(file): # paths to and aspirates from stock solution
    write_line(file,f"G0 Z{CLEAR_STOCK_Z:.2f} F2000", "Move to safe Z height before moving to stock solution")
    write_line(file,f"G0 X{STOCK_X:.2f} Y{STOCK_Y:.2f} F3000", "align XY above stock solution")
    pipette_actions(file,'aspirate',z_depth=STOCK_Z_DEPTH)
    write_line(file,f"G0 Z{CLEAR_STOCK_Z:.2f} F2000", "Move to safe Z height before moving to stock solution")

def discard_action(file): # paths to and dispenses into waste reservoir
    write_line(file,f"G0 X{DISCARD_X:.2f} Y{DISCARD_Y:.2f} F3000", "align XY above discard location")
    pipette_actions(file,'dispense',z_depth=DISCARD_Z_DEPTH)
    write_line(file,f"G0 Z{DISCARD_Z:.2f} F3000", "Move to safe Z height before moving to discard location")


def pipette_actions(file,pipette_action = 'dispense',z_depth = WELL_Z,skip_raise=False): # switch navigates pipette actions
    if pipette_action == 'dispense':
        dispense_action(file, z_depth)
    elif pipette_action == 'aspirate':
        aspire_action(file, z_depth)
    elif pipette_action == 'mix':
        mixing_action(file)
    if not skip_raise:
        write_line(file,f"G0 Z{SAFE_Z:.2f}","raise out of well") # raise out to safe Z height after pipette action
    if pipette_action == 'dispense': # if action is not mix or aspirate, reset E to first stop after action
        write_line(file,f"G0 E{E_FIRST_STOP} F1000", "reset E to first stop after pipette action")

def solvent_action(file): # pathing to solvent reservoir and aspirating 
    write_line(file,f"G0 Z{CLEAR_RES_Z:.2f} F300", "Move to safe Z height before moving to reservoir")
    write_line(file,f"G0 X{RES_X:.2f} Y{RES_Y:.2f} F3000", "align XY above reservoir")
    pipette_actions(file,'aspirate',z_depth=RES_Z_DEPTH)
    write_line(file,f"G0 Z{CLEAR_RES_Z:.2f} F300", "Move to safe Z height before moving to reservoir")
            

def solvent_fill_action(file,curr_x_pos=0,curr_y_pos=0,columns=12,rows=8): # adds solvent to all wells row by row
    for i in range(rows):
        y = curr_y_pos + -i*WELL_SPACING
        for j in range(columns):
            x = curr_x_pos + j*WELL_SPACING
            solvent_action(file)
            write_line(file,f"G0 X{x:.2f} Y{y:.2f} F2000", f"column {j}, row {i}")
            pipette_actions(file)
    write_line(file,"G0 X0.00 Y0.00 F3000", "Move back to A1")

def pause(file,comment):    
    write_line (file,"M118",comment) 
    write_line(file, f"@pause","prompt pausing for user input to continue")


def serial_dilution(file): # performs 24 4 1:2 serial dilution 
    curr_y_pos_bot_half = -4*WELL_SPACING # bottom half serial dilution start position
    vertical_half_sd_action(file,current_x_pos = WELL_SPACING,columns=11) 
    horizontal_half_sd_action(file,curr_y_pos=curr_y_pos_bot_half)
    write_line(file,"G0 X0.00 Y0.00 F3000", "Move back to A1")

def vertical_half_sd_action(file,current_x_pos=0,curr_y_pos=0,columns=12): # grabs stock and moves to starting position for vertical dilution series down rows.
    for i in range(columns):
        x = current_x_pos + i*WELL_SPACING
        y = curr_y_pos
        stock_action(file)
        serial_dilution_action(file,x,y)

def horizontal_half_sd_action(file,current_x_pos=0,curr_y_pos=0,repeats=12): # grabs stock and moves to starting position for horizontal dilution series across columns.
    for i in range(repeats):
        x_offset = (i//4)*4*WELL_SPACING # after every 4 dilutions, move to the next column to prevent overwriting previous dilutions
        x = current_x_pos + x_offset
        y = curr_y_pos - i%4*WELL_SPACING
        stock_action(file)
        serial_dilution_action(file,x,y,direction='across')
    


def serial_dilution_action(file,x=0,y=0,transfer_steps=3,direction='down'):
    #move stock to the input row column, dispense, mix
    write_line(file,f"G0 X{x:.2f} Y{y:.2f} F3000", "Move above first column of plate")
    pipette_actions(file,'dispense',skip_raise=True)
    pipette_actions(file,'mix')
    for d in range (transfer_steps):
        if direction == 'down':
            write_line(file,f"G0 X{x:.2f} Y{y+WELL_SPACING*-(d+1):.2f} F3000", f"Move to next column for dilution {d+1}")
        elif direction == 'across':
            write_line(file,f"G0 X{x+WELL_SPACING*(d+1):.2f} Y{y:.2f} F3000", f"Move to next column for dilution {d+1}")
        if d==transfer_steps-1: # if last dilution, dispense, mix, and discard liquid
            pipette_actions(file, 'dispense', skip_raise=True)
            pipette_actions(file, 'mix')
            discard_action(file)  
        else:
            pipette_actions(file,'dispense',skip_raise=True)
            pipette_actions(file,'mix')
     

if __name__ == "__main__":
    main()