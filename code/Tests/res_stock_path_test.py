# This program tests well plate alignment and z height immersion for pipette into the wells. Generates gcode file to be run on printer.


A1_X= 19.0
A1_Y=  109.5
SAFE_Z= 0.0
WELL_Z= -10.5
SAFE_Z_START= 15.0
RES_X= 26.0
RES_Y= 90.5
RES_Z= SAFE_Z + SAFE_Z_START
RES_Z_DEPTH= WELL_Z - 2
STOCK_X= 110
STOCK_Y= 90
STOCK_Z= SAFE_Z + SAFE_Z_START
STOCK_Z_DEPTH= WELL_Z - 2



from pathlib import Path

GCODE_DIR = Path("gcode")
GCODE_DIR.mkdir(exist_ok=True)

OUTPUT_FILE = GCODE_DIR / "solvent_fill_prot.gcode"


def main() -> None:
    with open(OUTPUT_FILE, "w") as file:
        preamble(file)
        set_a1_origin(file)
        res_path_action(file)

def write_line(file,command,comment=None):
    if comment:
        file.write(f"{command};{comment}\n")
    else:
        file.write(f"{command}\n")

# Z axis needs to be manually calibrated before hand. by moving to appropriate z height and doing g92 z0.

def preamble(file): # write gcode commands to set up the printer for pipetting
        write_line(file,"M302 P1 S0","Allow Cold extrusion")
        write_line(file,"M302", "Check cold extursion temperature constraint")
        write_line(file,"M17","Enable ALL Stepper Motors")
        write_line(file,f"G0 Z{SAFE_Z_START:.2f}", "Initial safe Z height for reservoir clearance.")
        write_line(file,"G28 X Y", "Initial Homing of X Y")
        write_line(file, f"G0 Z{SAFE_Z:.2f} F600", "Move Z to safe height")


def set_a1_origin(file): # set A1 center as origin for all subsequent movements
    write_line(file,f"G0 X{A1_X:.2f} Y{A1_Y:.2f} F3000", "Move to A1 center") 
    write_line(file,f"G92 X0 Y0", "set A1 center as origin") 


def lower_raise(file, z_depth=WELL_Z): # simulates z axis lowering
    write_line(file,f"G0 Z{SAFE_Z:.2f}","safe Z position")
    write_line(file,f"G0 Z{z_depth:.2f}","lower into well")
    write_line(file,f"G0 Z{SAFE_Z:.2f}","raise out of well")



def res_path_action(file): # test movements to reservoir, stock solution, A1 center, and z heights
    write_line(file,f"G0 Z{RES_Z:.2f}","safe Z position")
    write_line(file,f"G0 X{RES_X:.2f} Y{RES_Y:.2f} F3000", f"Move to reservoir")
    lower_raise(file)
    write_line(file,f"G0 Z{RES_Z:.2f}","safe Z position")
    write_line(file,f"G0 X0 Y0 F3000", f"Move to A1 center")
    write_line(file,f"G0 Z{SAFE_Z:.2f}","safe Z position")
    lower_raise(file,RES_Z_DEPTH)
    write_line(file,f"G0 Z{STOCK_Z:.2f}","safe Z position")
    write_line(file,f"G0 X{STOCK_X:.2f} Y{STOCK_Y:.2f} F3000", f"Move to stock solution")
    lower_raise(file, STOCK_Z_DEPTH)
    write_line(file,f"G0 Z{STOCK_Z:.2f}","safe Z position")
    write_line(file,f"G0 X0 Y0 F3000", f"Move to A1 center")
    write_line(file,f"G0 Z{SAFE_Z:.2f}","safe Z position")
    lower_raise(file)


if __name__ == "__main__":
    main()

