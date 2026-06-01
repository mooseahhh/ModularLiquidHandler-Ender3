# this program is used to calibrate well plate alignment and test z height immersion for pipette into the wells.


# Z axis needs to be manually calibrated before hand. by moving to appropriate z height and doing g92 z0.
A1_X = 18
A1_Y = 107.5
SAFE_Z = 0
WELL_Z = SAFE_Z - 9.5 
WELL_SPACING= 9
DELAY = 500

def main():
    with open("test_col_row_align.gcode", "w") as file:
        preamble(file)
        set_a1_origin(file)
        column_action(file)
        row_action(file)

def write_line(file,command,comment="None"):
    if comment:
        file.write(f"{command};{comment}\n")
    else:
        file.write(f"{command}\n")

def preamble(file): # write gcode commands to set up the printer for pipetting
        write_line(file,"M302 P1 S0","Allow Cold extrusion")
        write_line(file,"M302", "Check cold extursion temperature constraint")
        write_line(file,"M17","Enable ALL Stepper Motors")
        write_line(file,"G28 X Y", "Initial Homing of X Y")
        write_line(file, f"G0 Z{SAFE_Z:.2f} F600", "Move Z to safe height")


def set_a1_origin(file): # set A1 center as origin for all subsequent movements
    write_line(file,f"G0 X{A1_X:.2f} Y{A1_Y:.2f} F3000", "Move to A1 center") 
    write_line(file,f"G92 X0 Y0", "set A1 center as origin") 


def lower_raise(file): # fxn for pipette to enter and exit well
    write_line(file,f"G0 Z{SAFE_Z:.2f}","safe Z position")
    write_line(file,f"G0 Z{WELL_Z:.2f}","lower into well")
    write_line(file,f"G0 Z{SAFE_Z:.2f}","raise out of well")

def column_action(file,columns=12): # perform pipette action for each row of the plate, moving down the rows and then back up to the first row at the end
    for i in range(columns):
        write_line(file,f"G0 X{(i)*WELL_SPACING:.2f} Y0 F3000", f"Move to row {i+1}")
        write_line(file,f"G4 P{DELAY}", f"Delay for {DELAY} ms")
        lower_raise(file)
    write_line(file,f"G0 X0 Y0 F3000", "Move back to column 1")

def row_action(file,row=8): # perform pipette action for each column of the plate, moving down the columns and then back up to the first column at the end
    curr_y_pos = -WELL_SPACING # to stop double visiting A1
    for i in range(row-1):
        write_line(file,f"G0 X0 Y{curr_y_pos + (-i)*WELL_SPACING:.2f} F3000", f"Move to column {i+1}")
        write_line(file,f"G4 P{DELAY}", f"Delay for {DELAY} ms")
        lower_raise(file)
    write_line(file,f"G0 X0  Y0 F3000", "Move back to top of row ")


if __name__ == "__main__":
    main()

