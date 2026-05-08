# creating path for 4 1:2 serial dilution 24 times for a 96 well plate, starting at A1 and moving down columns first and then across rows, with a delay at each well to allow for pipetting action to occur


A1_X = 27
A1_Y = 107
SAFE_Z = 5
WELL_Z = -7.5
WELL_SPACING= 9.02
DELAY = 500
SAFE_Z_START = 45



def write_line(file,command,comment="None"):
    if comment:
        file.write(f"{command};{comment}\n")
    else:
        file.write(f"{command}\n")


def preamble(file): # write gcode commands to set up the printer for pipetting
        write_line(file,"M302 P1 S0","Allow Cold extrusion")
        write_line(file,"M302", "Check cold extursion temperature constraint")
        write_line(file,"M17","Enable ALL Stepper Motors")
        write_line(file,"G90","Absolute Positioning")
        write_line(file,f"G0 {SAFE_Z_START:.2f}", "Initial safe Z height for reservoir clearance.")
        write_line(file,"G28 X Y", "Initial Homing of X Y")
        write_line(file, f"G0 Z{SAFE_Z:.2f} F600", "Move Z to safe height")


def set_a1_origin(file): # set A1 center as origin for all subsequent movements
    write_line(file,f"G0 X{A1_X:.2f} Y{A1_Y:.2f} F3000", "Move to A1 center") 
    write_line(file,f"G92 X0 Y0", "set A1 center as origin") 


def lower_raise(file): # fxn for pipette to enter and exit well
    write_line(file,f"G0 Z{SAFE_Z:.2f}","safe Z position")
    write_line(file,f"G0 Z{WELL_Z:.2f}","lower into well")
    write_line(file,f"G0 Z{SAFE_Z:.2f}","raise out of well")

def serial_dilution(file,curr_x_pos=0,curr_y_pos=0,columns=12,rows=8): # perform pipette action for each column of the plate, moving down the columns and then back up to the first column at the end
    curr_y_pos_bot_half = -4*WELL_SPACING # column E pos for the bottom half of the plate
    horizontal_half_sd_action(file,curr_x_pos,curr_y_pos,columns,rows)
    horizontal_half_sd_action(file,curr_x_pos,curr_y_pos_bot_half,columns,rows)
            
    
def horizontal_half_sd_action(file,curr_x_pos=0,curr_y_pos=0,columns=12,rows=8): # internal fxn to perform pipette action for each row of the plate, moving down half columns and then back up to the intital column at the end
    for i in range(columns):
        x = i*WELL_SPACING
        for j in range(rows//2):
            y = curr_y_pos -j*WELL_SPACING
            write_line(file,f"G0 X{x:.2f} Y{y:.2f} F1500", f"column {i}, row {j}")
            write_line(file,f"G4 P{DELAY}", f"Delay for {DELAY} ms")
            lower_raise(file)

    write_line(file,"G0 X0.00 Y0.00 F3000", "Move back to A1")



def main():
    with open("palh_24_4_1n2_sd.gcode", "w") as file:
        preamble(file)
        set_a1_origin(file)
        serial_dilution(file)
        

if __name__ == "__main__":
    main()