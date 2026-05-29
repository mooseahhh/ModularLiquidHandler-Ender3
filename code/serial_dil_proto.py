# This program performs 4 1:2 serial dilution 24 times on a 96 well plate, with mixing after each dispense. 
# It generates a gcode file designed to be used with the modified Ender 3 Pro liquid handling system
# The program is modular, with internal functions for different actions such as moving to the reservoir, performing pipette actions, and performing the serial dilution steps. 

#Postioning and movement parameters
#   Z axis 0 value needs to be manually calibrated before hand. by moving to appropriate Z height and doing g92 z0.
#   E axis  0 value needs to be manually calibrated before hand. by moving to appropriate E first stop position and doing g92 E0.
#   gravimetric cailbration can be used to determine appropriate E first and second stop values for accurate pipetting action.
A1_X = 21
A1_Y = 100.5
SAFE_Z = 0
WELL_Z = SAFE_Z - 10.5
WELL_SPACING= 9

ABS_Z_OFFSET = 15
# ABS_Z_OFFSET =47 FOR 50Z KARAT CUP
SAFE_Z_START = SAFE_Z + ABS_Z_OFFSET
RES_X = 26
RES_Y = 90.5
RES_Z = SAFE_Z + ABS_Z_OFFSET
RES_Z_DEPTH = WELL_Z - 2 

# after solvent fill fxn, program will prompt user to replace reservoir with waste plate, so discard location is set to reservoir location by default
DISCARD_X = RES_X
DISCARD_Y = RES_Y
DISCARD_Z = SAFE_Z + ABS_Z_OFFSET
DISCARD_Z_DEPTH = WELL_Z - 2

STOCK_X = 110
STOCK_Y = 90
STOCK_Z = SAFE_Z + ABS_Z_OFFSET
STOCK_Z_DEPTH = WELL_Z - 2

E_ZERO_STOP = 160
E_FIRST_STOP = 0
E_SECOND_STOP = -40


def main(): # generate gcode file for performing 4 1:2 serial dilution 24 times on a 96 well plate, with mixing after each dispense.
    with open("24_4_1n2_sd_prot.gcode", "w") as file:
        preamble(file)
        set_a1_origin(file)
        solvent_fill_action(file)
        write_line(file,"M117","Replace reservoir with waste plate, then press continue")
        write_line(file, "M0","Paused") 
        serial_dilution(file)

def write_line(file,command,comment=None): # internal fxn to write a line of gcode to the file, with an optional comment
    if comment:
        file.write(f"{command};{comment}\n")
    else:
        file.write(f"{command}\n")

def preamble(file): # write gcode commands to set up the printer for pipetting
        write_line(file,"M302 P1 S0","Enable E axis use by allowing Cold extrusion")
        write_line(file,"M17","Enable ALL Stepper Motors")
        write_line(file,"G90","Absolute Positioning")
        write_line(file,"M82","Absolute E Positioning")
        write_line(file,f"G0 Z{SAFE_Z_START:.2f}", "Initial safe Z height for reservoir clearance.")
        write_line(file,"G28 X Y", "Initial Homing of X Y")
        write_line(file, f"G0 Z{SAFE_Z:.2f} F600", "Move Z to safe height")


def set_a1_origin(file): # set A1 center as origin for all subsequent movements
    write_line(file,f"G0 X{A1_X:.2f} Y{A1_Y:.2f} F3000", "Move to A1 center") 
    write_line(file,f"G92 X0 Y0", "set A1 center as origin") 

def dispense_action(file): # performs pipette dispensing 
    write_line(file,f"G0 Z{WELL_Z:.2f}","lower into well")
    write_line(file, f"G1 E{E_FIRST_STOP} ", "Expel 1st stop")
    write_line(file, f"G1 E{E_SECOND_STOP} ", "Expel  2nd stop")
def aspire_action(file): # performs pipette aspiration
    write_line(file,f"G1 E{E_FIRST_STOP}","preliminary retrurn to first stop to ensure accurate aspiration")
    write_line(file,f"G0 Z{WELL_Z:.2f}","lower into well")
    write_line(file, f"G1 E{E_ZERO_STOP} F1000", "aspirate liquid")
def mixing_action(file,mixing_cycles=2): # perfoms pipette solution mixing
    for i in range(mixing_cycles): 
        write_line(file,f"G0 E{E_ZERO_STOP} F1500", "Aspriate to E zero stop")
        write_line(file,f"G0 E{E_FIRST_STOP}", "Expel to E first stop")
    write_line(file,f"G0 E{E_ZERO_STOP} F1000", "Aspriate to E zero stop")

def pipette_actions(file,pipette_action = 'dispense',skip_raise=False): # navigates pipette actions
    if pipette_action == 'dispense':
        dispense_action(file)
    elif pipette_action == 'aspirate':
        aspire_action(file)
    elif pipette_action == 'mix':
        mixing_action(file)
    if not skip_raise:
        write_line(file,f"G0 Z{SAFE_Z:.2f}","raise out of well") # raise out to safe Z height after pipette action
    if pipette_action == 'dispense': # if action is not mix or aspirate, reset E to first stop after action
        write_line(file,f"G0 E{E_FIRST_STOP} F1000", "reset E to first stop after pipette action")

def solvent_action(file): # pathing to and drawing solvent
    write_line(file,f"G0 Z{RES_Z:.2f} F300", "Move to safe Z height before moving to reservoir")
    write_line(file,f"G0 X{RES_X:.2f} Y{RES_Y:.2f} Z{RES_Z:.2f} F3000", "align XY above reservoir")
    pipette_actions(file,'aspirate')
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

def serial_dilution(file,curr_x_pos=0,curr_y_pos=0,columns=12,rows=8): # internal fxn to perform pipette action for each row of the plate, moving down half columns and then back up to the intital column at the end
    curr_y_pos_bot_half = -4*WELL_SPACING # bottom half serial dilution start position
    vertical_half_sd_action(file,curr_x_pos,curr_y_pos,columns,rows)
    vertical_half_sd_action(file,curr_x_pos,curr_y_pos_bot_half,columns,rows)
    write_line(file,"G0 X0.00 Y0.00 F3000", "Move back to A1")

def vertical_half_sd_action(file,curr_x_pos=0,curr_y_pos=0,columns=12,rows=8): # internal fxn that performs pipette action for each row of the plate, moving down half columns and then back up to the intital column at the end
    y = curr_y_pos
    for i in range(columns):

        x = curr_x_pos + i*WELL_SPACING
        stock_action(file)
        serial_dilution_action(file,x,y)
    
def stock_action(file,pipette_action='aspirate'): # internal fxn to perform pipette action for stock solution, moving above stock and then lowering and raising pipette to simulate aspiration of liquid
    # grab the stock solution
    write_line(file,f"G0 Z{STOCK_Z:.2f} F300", "Move to safe Z height before moving to stock solution")
    write_line(file,f"G0 X{STOCK_X:.2f} Y{STOCK_Y:.2f} Z{STOCK_Z:.2f} F3000", "align XY above stock solution")
    pipette_actions(file,pipette_action)
    write_line(file,f"G0 Z{STOCK_Z:.2f} F300", "Move to safe Z height before moving to stock solution")


def discard_action(file): # internal fxn to perform pipette action for discarding liquid, moving above discard location and then lowering and raising pipette to simulate discarding liquid
    write_line(file,f"G0 Z{DISCARD_Z:.2f} F3000", "Move to safe Z height before moving to discard location")
    write_line(file,f"G0 X{DISCARD_X:.2f} Y{DISCARD_Y:.2f} F3000", "align XY above discard location")
    pipette_actions(file,'dispense')
    write_line(file,f"G0 Z{DISCARD_Z:.2f} F3000", "Move to safe Z height before moving to discard location")

def serial_dilution_action(file,x=0,y=0,transfer_steps=3):
    #move stock to the input row column, dispense, mix
    write_line(file,f"G0 X{x:.2f} Y{y:.2f} F3000", "Move above first column of plate")
    pipette_actions(file,'dispense',skip_raise=True)
    pipette_actions(file,'mix')
    for d in range (transfer_steps):
        write_line(file,f"G0 X{x:.2f} Y{y+WELL_SPACING*-(d+1):.2f} F3000", f"Move to next column for dilution {d+1}")
        if d==transfer_steps-1: # if last dilution, dispense, mix, and discard liquid
            pipette_actions(file, 'dispense', skip_raise=True)
            pipette_actions(file, 'mix')
            discard_action(file)  
        else:
            pipette_actions(file,'dispense',skip_raise=True)
            pipette_actions(file,'mix')


        

if __name__ == "__main__":
    main()