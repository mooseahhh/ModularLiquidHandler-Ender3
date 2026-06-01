# This program helps record gc_test data and generates a text file to be used for gravimetric calibration analysis.

# normal standard temprature and pressure (NTP) conditions are assumed for converting weight to volume, so .998 g/1mL.


import argparse
import csv
from datetime import datetime
from pathlib import Path
import statistics


WATER_DENSITY_G_PER_ML = 0.998  # approximate room-temperature water density
TARGET_VOLUME_UL = 125.0


def main() -> None:
    args = parse_args()

    all_masses = read_masses(
        raw_path=args.raw_data,
        clear_after_read= not args.keep_raw,
    )

    rows, summary = analyze_masses(
        all_masses=all_masses,
        target_volume_ul=args.target_ul,
    )

    args.output_dir.mkdir(parents=True, exist_ok=True)

    timestamp = datetime.now().strftime("%Y-%m-%d_%H-%M-%S")
    base_name = f"gc_test_data_{timestamp}"

    csv_path = args.output_dir / f"{base_name}.csv"
    summary_path = args.output_dir / f"{base_name}_summary.txt"

    write_csv(csv_path, rows)
    write_summary(summary_path, summary)

    print(f"CSV written to: {csv_path}")
    print(f"Summary written to: {summary_path}")
    print()
    print(f"Average transfer volume: {summary['average_transfer_ul']:.1f} uL")
    print(f"Standard deviation: {summary['standard_deviation_ul']:.2f} uL")
    print(f"CV: {summary['cv_percent']:.2f}%")
    print(f"Mean error: {summary['mean_error_ul']:.2f} uL")


def read_masses(raw_path: Path, clear_after_read: bool = True) -> list[float]: # Read  mass values from a text file.
    if not raw_path.exists():
        raise FileNotFoundError(f"Input file not found: {raw_path}")
    
    lines = raw_path.read_text(encoding="utf-8").splitlines()

    mass = []
    for line_number, line in enumerate(lines, start=1):
        stripped = line.strip()
        if not stripped:
            continue
        try:
            mass.append(float(stripped))
        except ValueError:
            raise ValueError(
                f"Invalid value on line {line_number}: {stripped!r}"
                )
    if clear_after_read:
        raw_path.write_text("", encoding="utf-8")
    return mass

def grams_to_ul(grams: float, density_g_per_ml: float = WATER_DENSITY_G_PER_ML) -> float: # Convert grams of water to microliters.
    return (grams / density_g_per_ml) * 1000.0

def analyze_masses(all_masses: list[float],target_volume_ul: float = TARGET_VOLUME_UL,) -> tuple[list[dict], dict]: # record all_masses readings into per-transfer results and summary stats.
    if not all_masses:
        raise ValueError("No mass data found.")

    rows = []
   

    for trial, mass in enumerate(all_masses, start=1):
        transfer_g = mass
        transfer_ul = grams_to_ul(transfer_g)
        error_ul = transfer_ul - target_volume_ul
        error_percent = (error_ul / target_volume_ul) * 100.0 if target_volume_ul else 0.0
        rows.append(
            {
                "trial": trial,
                "transfer_g": transfer_g,
                "transfer_ul": transfer_ul,
                "error_ul": error_ul,
                "error_percent": error_percent,
            }
        )


    transfer_g_values = [row["transfer_g"] for row in rows]
    transfer_ul_values = [row["transfer_ul"] for row in rows]

    avg_g = statistics.mean(transfer_g_values)
    avg_ul = statistics.mean(transfer_ul_values)

    stdev_g = statistics.stdev(transfer_g_values) if len(transfer_g_values) > 1 else 0.0
    stdev_ul = statistics.stdev(transfer_ul_values) if len(transfer_ul_values) > 1 else 0.0

    cv_percent = (stdev_ul / avg_ul) * 100.0 if avg_ul else 0.0
    mean_error_ul = avg_ul - target_volume_ul
    mean_error_percent = (mean_error_ul / target_volume_ul) * 100.0 if target_volume_ul else 0.0

    summary = {
        "target_volume_ul": target_volume_ul,
        "water_density_g_per_ml": WATER_DENSITY_G_PER_ML,
        "trial_count": len(rows),
        "average_transfer_g": avg_g,
        "average_transfer_ul": avg_ul,
        "standard_deviation_g": stdev_g,
        "standard_deviation_ul": stdev_ul,
        "cv_percent": cv_percent,
        "mean_error_ul": mean_error_ul,
        "mean_error_percent": mean_error_percent,
    }
    return rows, summary


def write_csv(output_path: Path, rows: list[dict]) -> None: # Write trial-level results to CSV
    fieldnames = [
        "trial",
        "transfer_g",
        "transfer_ul",
        "error_ul",
        "error_percent",
    ]
    with output_path.open("w", newline="", encoding="utf-8") as csv_file:
        writer = csv.DictWriter(csv_file, fieldnames=fieldnames)
        writer.writeheader()

        for row in rows:
            writer.writerow(
                {
                    "trial": row["trial"],
                    "transfer_g": f"{row['transfer_g']:.3f}",
                    "transfer_ul": f"{row['transfer_ul']:.0f}",
                    "error_ul": f"{row['error_ul']:.2f}",
                    "error_percent": f"{row['error_percent']:.2f}",
                }
            )


def write_summary(output_path: Path, summary: dict) -> None: #Write readable summary statistics to a text file 
    text = (
        "Gravimetric Calibration Summary\n"
        "--------------------------------\n"
        f"Trial count: {summary['trial_count']}\n"
        f"Target volume: {summary['target_volume_ul']:.2f} uL\n"
        f"Water density used: {summary['water_density_g_per_ml']:.3f} g/mL\n\n"
        f"Average transfer mass: {summary['average_transfer_g']:.4f} g\n"
        f"Average transfer volume: {summary['average_transfer_ul']} uL\n"
        f"Standard deviation: {summary['standard_deviation_ul']:.2f} uL\n"
        f"CV: {summary['cv_percent']:.2f}%\n"
        f"Mean error: {summary['mean_error_ul']:.2f} uL "
        f"({summary['mean_error_percent']:.2f}%)\n"
    )

    output_path.write_text(text, encoding="utf-8")


def parse_args() -> argparse.Namespace: # command line arguments for input, outfiles and specifying optional clearing and volume variables
    parser = argparse.ArgumentParser(
        description="Analyze gravimetric calibration readings."
    )

    parser.add_argument(
        "raw_data",
        type=Path,
        help="Path to raw data text file with one mass reading per line.",
    )

    parser.add_argument(
        "--target-ul",
        type=float,
        default=TARGET_VOLUME_UL,
        help=f"Target transfer volume in uL. Default: {TARGET_VOLUME_UL}",
    )

    parser.add_argument(
        "--keep-raw",
        action="store_true",
        help="Keep raw data file after analysis."
    )

    parser.add_argument(
        "--output-dir",
        type=Path,
        default=Path("results"),
        help="Directory for CSV and summary output files. Default: results",
    )

    return parser.parse_args()



if __name__ == "__main__":
    main()







