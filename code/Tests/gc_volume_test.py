import argparse


def build_gcode_test_file(output_path, cycles):
    lines = [
        "; Gravimetric calibration test file",
        "G21 ; use millimeters",
        "G90 ; absolute positioning",
        "G28 ; home all axes",
        "",
    ]

    for cycle in range(1, cycles + 1):
        lines.append(f"; Cycle {cycle}")
        lines.append("; Aspirate")
        lines.append("G1 X0 Y0 Z5 F300")
        lines.append("M8 ; aspirate command")
        lines.append("G4 P0.5")
        lines.append("M0 ; pause: record measurement and tare scale")
        lines.append("")
        lines.append("; Dispense")
        lines.append("G1 X10 Y0 Z5 F300")
        lines.append("M9 ; dispense command")
        lines.append("G4 P0.5")
        lines.append("M0 ; pause: record measurement and tare scale")
        lines.append("")

    lines.append("M2 ; end of program")

    with open(output_path, "w", newline="\n") as out_file:
        out_file.write("\n".join(lines))


def main():
    parser = argparse.ArgumentParser(description="Create a G-code gravimetric calibration test file.")
    parser.add_argument(
        "-o",
        "--output",
        default="gravimetric_calibration_test.gcode",
        help="Output G-code filename.",
    )
    parser.add_argument(
        "-c",
        "--cycles",
        type=int,
        default=10,
        help="Number of repeated gravimetric cycles.",
    )
    args = parser.parse_args()

    build_gcode_test_file(args.output, args.cycles)
    print(f"Created G-code test file: {args.output} with {args.cycles} cycles.")


if __name__ == "__main__":
    main()
