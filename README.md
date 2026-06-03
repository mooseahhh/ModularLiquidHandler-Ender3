
## License

Software: [Apache 2.0](https://www.apache.org/licenses/LICENSE-2.0)

Mechanical design: [Creative Commons Attribution 4.0 International](http://creativecommons.org/licenses/by/4.0/)

[![CC BY 4.0](https://licensebuttons.net/l/by/4.0/88x31.png)](http://creativecommons.org/licenses/by/4.0/)
---


# Modular Liquid Handler — Ender 3 Pro
![Liquid handler demo](Media/Videos/Demo.gif)
---
#### A fully functional, networked liquid handler built by modifying a used Ender 3 Pro 3D printer for **under $150**. 
- Supports single-channel pipetting to a 96-well plate format with semi-automated gravimetric calibration following ISO 8655 methodology, remote operation via OctoPrint and OctoEverywhere, and an open, modifiable codebase designed for extension.

## Features

- **Low cost** — base build under $150 using a used/refurbished Ender 3 Pro; accessible without institutional funding
- **Modular hardware** — built on a widely-supported 3D printer platform running open-source Marlin firmware; components are replaceable and the design is forkable
- **Precise, calibrated dispensing** — semi-automated gravimetric calibration workflow CV%, Average transfer g, Average transfer uL tracked as acceptance metrics
- **Network connectivity** — full remote operation via OctoPrint + OctoEverywhere: file uploads, G-code terminal, protocol monitoring, and calibration runs without physical access
- **Security** - OcotoEverywhere application prevents need of port forwarding and/or explicit firewall rules to retain security in private network. Camera also provides remote monitoring of access.
- **Demonstrated application** — 24-column, 4-step 1:2 serial dilution protocol across a full 96-well plate in a 2-hour automated run; the same architecture supports other repetitive liquid handling workflows such as master mix dispensing and reagent normalization
---


---

## Table of Contents
- [License](#license)
- [Build Resources](#build-resources)
  - [BOM (Bill of Materials)](#bom-bill-of-materials)
  - [Needed Tools](#needed-tools)
  - [CAD](#cad)
- [Software & Plugins](#software--plugins)
- [General Usage](#general-usage)
  - [Z-Height Calibration](#z-height-calibration)
  - [E-Axis Calibration](#e-axis-pipette-stop-calibration)
  - [Gravimetric Calibration](#gravimetric-calibration)
- [Serial Dilution Protocol](#serial-dilution-protocol)
- [Checklist / Roadmap](#checklist--roadmap)


---

## Build Resources

### Bill of Materials(BOM)

**Base build cost: ~$130**

|Main Base Items| Category  | Notes |
|---|---|---|
|**Creality Ender 3 Pro (used/refurbished)** | Motion platform | XYZ gantry + E-axis repurposed for plunger actuation |
| **Four E's Scientific P1000 single-channel manual pipette** | Pipette | Set to 125µL; drives through plunger stops via actuator |
|**Custom 3D-printed clamps, well plate holder, reservoir holders** |Deck hardware| STL files included in `/STL` |
|**Raspberry Pi (OctoPrint host)** | Networking, Remote Monitoring |  Enables remote network operation |
|** 1.5m stepper cable extension** | Misc | — |

Full BOM with sourcing notes: [`References/BOM.csv`](References/BOM.csv)


---

### CAD

All custom parts are designed in Autodesk Fusion. Source files are in `/CAD`; print-ready STLs are in `/STL`.

| Component  | STL file | f3d file |
|---|---|---|
| Pipette adapter mount | [`/CAD/STL_files/lh_arm_mount_i1.stl`]( CAD/STL_files/lh_arm_mount_i1.stl)|[`CAD/F3D_files/lh_arm_mount_i1.f3d`](CAD/F3D_files/lh_arm_mount_i1.f3d) |
| 96-well plate deck|[`/CAD/STL_files/96_wp_deck_i2.stl`](/CAD/STL_files/96_wp_deck_i2.stl)| [`/CAD/F3D_files/96_wp_deck_i2.f3d`](/CAD/F3D_files/96_wp_deck_i2.f3d)|
| Reservoir holder |[`/CAD/STL_files/dual_holder_minicups_i1.stl`](/CAD/STL_files/dual_holder_minicups_i1.stl) | [`/CAD/F3D_files/dual_holder_minicups_i1.f3d`](/CAD/F3D_files/dual_holder_minicups_i1.f3d) |
| Deck2Bed clamps |[`CAD/STL_files/deck2bedClamp_i1.stl`](CAD/STL_files/deck2bedClamp_i1.stl)|[`/CAD/F3D_files/deck2bedClamp_i1.f3d`](/CAD/F3D_files/deck2bedClamp_i1.f3d)|

---

## Software & Plugins

### OctoPrint

OctoPrint runs on a Raspberry Pi connected to the printer's control board, enabling full remote operation — file management, G-code terminal, print monitoring, and protocol execution without physical access to the machine.

Setup guide: [OctoPrint on Raspberry Pi (YouTube)](https://www.youtube.com/watch?v=9FYqQdan-lA)

### Plugins

| Plugin | Purpose | Link |
|---|---|---|
| Creality 2x Temperature Reporting Fix | Corrects erroneous temperature doubling on Ender 3 boards | [Plugin page](https://plugins.octoprint.org/plugins/ender3v2tempfix/) |
| OctoEverywhere | Secure remote access — no port forwarding required; connection is handled through the OctoEverywhere service | [Plugin page](https://plugins.octoprint.org/plugins/octoeverywhere/) |

---

## General Usage

### Z-Height Calibration

Performed once using Pronterface for live G-code interaction:

1. Query current absolute position: `M114`
2. Navigate to a position above any well using the reported coordinates
3. Lower Z until the pipette tip is ~1–3 mm above the well surface
4. Set this as Z origin: `G92 Z0`

This Z origin becomes the reference for all protocol Z values (`STANDBY_Z`, `IMMERSE_Z`, `HOVER_Z`).

---

### E-Axis (Pipette Stop) Calibration

Manual pipettes have three mechanical stops:

- **Upper stop (zero stop)** — plunger at rest
- **Soft stop (first stop)** — normal aspiration volume
- **Hard stop (second stop)** — blow-out position

The stepper actuator cannot feel resistance, so stop positions must be empirically calibrated:

1. Estimate the soft stop E distance by measuring plunger height manually
2. Use Pronterface to find the E value at zero stop and the distance from soft stop to hard stop
3. Update `E_ZERO_STOP`, `E_FIRST_STOP`, `E_SECOND_STOP` in `gc_volume_test.py`
4. Validate with gravimetric calibration

---

### Gravimetric Calibration

Pipette accuracy is validated by measuring dispensed water mass and converting to volume. Water density at NTP (0.998 g/mL) is used for the conversion. CV% is the primary acceptance metric per ISO 8655.

**Step 1 — Generate test G-code**

```bash
python gc_volume_test.py
```

Outputs `test_col_row_calibration.gcode`. Runs `TRIAL_NUM` aspirate/dispense cycles (default: 5), pausing after each dispense for scale reading via M0 host pause.

**Step 2 — Run the protocol**

Load G-code via SD card or Pronterface. After each M0 pause, weigh the dispensed liquid and record cumulative mass to `raw_data.txt` (one reading per line).

**Step 3 — Analyze results**

```bash
python gc_calibration.py raw_data.txt
```

Options:
- `--target-ul` — target transfer volume in µL (default: 125.0)
- `--output-dir` — output directory (default: `results/`)
- `--keep-raw` — do not clear raw data file after analysis

Outputs a CSV with per-trial transfer mass, volume, and error, plus a summary `.txt` with average volume, standard deviation, CV%, and mean error against target.

**Step 4 — Iterate**

Adjust `E_FIRST_STOP` / `E_SECOND_STOP` based on mean error and re-run until CV and accuracy are within acceptable range.

---

## Serial Dilution Protocol

Serial dilution is a foundational technique across molecular assays — including titer concentration curves in ELISA, library preparation for NGS, and reagent standardization. This protocol demonstrates the liquid handler running a 24-column, 4-step 1:2 serial dilution across a full 96-well plate in a 2-hour automated run.

![Completed Serial Dilution 96-well plate](Media/Images/IMG_9983.jpeg)

**Step 1 — Verify calibration constants**

Confirm `E_FIRST_STOP`, `E_SECOND_STOP`, and Z-height values are current before running any protocol.

**Step 2 — Fill wells with solvent**

- Add solvent reservoir with 50 mL H₂O
- Run: `python solvent_fill.py`
- Load and run: `solvent_fill_prot.gcode`

**Step 3 — Run serial dilution**

- Replace solvent reservoir with empty waste reservoir
- Add stock reservoir in second slot (40 mL + 20 drops blue dye)
- Run: `python serial_dilution.py`
- Load and run: `24_4_1n2_sd_prot.gcode`

---

## Checklist / Roadmap

- [x] Single-channel syringe pump build
- [x] 96-well plate deck with custom clamp system
- [x] Semi-automated gravimetric calibration workflow
- [x] 24-column 4-step 1:2 serial dilution demonstration
- [x] OctoPrint + OctoEverywhere network integration
- [ ] RPi camera-based tip detection and alignment
- [ ] Reservoir container class for simplified custom mount STL generation
- [ ] Multi-channel head expansion
- [ ] Full protocol scripting interface

---

## Repository Structure

```
ModularLiquidHandler-Ender3/
├── CAD/                      # Autodesk Fusion source files
├── STL/                      # Print-ready STL files for all custom parts
├── Code/
│   ├── gc_volume_test.py     # Generates gravimetric calibration G-code
│   ├── gc_calibration.py     # Analyzes raw mass data; outputs CSV + summary
│   ├── solvent_fill.py       # Generates solvent fill G-code
│   └── serial_dilution.py    # Generates serial dilution G-code
├── References/
│   ├── BOM.csv               # Full bill of materials with sourcing
│   └── ...
└── README.md
```

---

