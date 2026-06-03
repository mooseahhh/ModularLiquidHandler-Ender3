# This program generate a gcode file that allows for semi-automated gravimetric calibration of the pipette by prompting user to weigh liquid dispensed or aspirated at each step and input weight data into the terminal. 

from pathlib import Path

TRIAL_NUM = 10 # number of trials to perform for each action to have sufficient data for gravimetric calibration analysis
# X,Y positions are to manually updated prior to protocol use.
# X_POS = 70
# Y_POS = 160

# Z VALUES to be manually updated based on gravimetric calibration results for accurate pipetting actionN
STANDBY_Z = 70 # Z position for pipette to be at when moving between locations
IMMERSE_Z = STANDBY_Z - 45 # Z position for pipette to be immersed in liquid
HOVER_Z = STANDBY_Z - 30 # Z position for pipette to be at when hovering over liquid without immersion

# E values to be manually updated based on gravimetric calibration results for accurate pipetting action
E_ZERO_STOP = 140
E_FIRST_STOP = 0
E_SECOND_STOP = -45


GCODE_DIR = Path("gcode")
GCODE_DIR.mkdir(exist_ok=True)


OUTPUT_FILE = GCODE_DIR / "test_gc_calibration.gcode"



def main()-> None:
    with open ( OUTPUT_FILE, "w", encoding='utf-8') as file:
        preamble(file)
        gc_test(file)

def write_line(file,command,comment=None) -> None: # write a line to gcode file, with an optional comment
    if comment:
        file.write(f"{command};{comment}\n")
    else:
        file.write(f"{command}\n")

# Z axis needs to be manually calibrated before hand. by moving to appropriate z height and doing g92 z0.
def preamble(file): # write gcode commands to set up the printer for pipetting
        write_line(file,"M302 P1 S0","Allow Cold extrusion")
        write_line(file,"M302", "Check cold extursion temperature constraint")
        write_line(file,"M17","Enable ALL Stepper Motors")
        # write_line(file,"G28 X Y", "Initial Homing of X Y")
        write_line(file, f"G0 Z{STANDBY_Z:.2f} F2000", "Move Z to safe height")


def pause(file,comment):    
    write_line (file,"M118",comment) 
    write_line(file, f"@pause","prompt pausing for user input to continue")

def asp_dsp_cycle(file,trial): # pipette cycle to enter perform and action and exit well
    write_line(file, f"G1 E{E_FIRST_STOP} F1000", "prep to first stop")
    write_line(file,f"G0 Z{IMMERSE_Z:.2f}", "lower into liquid for immersion")
    write_line(file, f"G1 E{E_ZERO_STOP} F1500", "aspirate")
    write_line(file,f"G0 Z{HOVER_Z:.2f}", "raise to hover height")
    pause(file, f"Trial {trial+1}: Please tare scale, then resume.")
    write_line(file, f"G1 E{E_FIRST_STOP}", "dispense")
    write_line(file, f"G1 E{E_SECOND_STOP} F300",  "dispense")
    pause(file, f"Trial {trial+1}: Record mass, then resume..")

    


def gc_test(file): # performs gravimetric calibration test
    # write_line(file,f"G0 X{X_POS} Y{Y_POS}","move pipette appropriate X Y position for GC Test. ")
    for trial in range(TRIAL_NUM):
        asp_dsp_cycle(file,trial)
    write_line(file,f"G0 Z{STANDBY_Z:.2f} F2000", "raise to safe height at end of test")
    write_line(file, f"G1 E{E_FIRST_STOP} ", "end at first stop")
        

if __name__ == "__main__":
    main()

