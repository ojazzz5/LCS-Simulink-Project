# Lane Changing System (LCS) — MATLAB/Simulink

A scenario-based simulation of an autonomous Lane Changing System
built in MATLAB/Simulink using the Automated Driving Toolbox —
MSc Autonomous Vehicle Engineering, University of Naples.

## 🎬 Simulation Video

https://github.com/ojazzz5/LCS-Simulink-Project/raw/main/docs/simulation%20video.mp4

> Full lane change maneuver simulation rendered in MATLAB Automated Driving Toolbox.

## 🚗 System Overview

The model simulates a multi-vehicle traffic scenario where the ego
vehicle autonomously executes a lane change maneuver. The system
monitors surrounding traffic, determines a safe gap, and performs
a smooth lateral transition to the target lane.

This is **version 4** of the design — developed iteratively through
multiple simulation and tuning cycles.

## 🧠 System Architecture

### Actor-Based Simulation
The model uses MATLAB's Automated Driving Toolbox actor framework:
- **ActorID** — unique vehicle identifier
- **Position** [X, Y, Z] — 3D vehicle position
- **Velocity** [Vx, Vy, Vz] — 3D velocity vector
- **Yaw, Pitch, Roll** — vehicle orientation angles
- **AngularVelocity** — rotational dynamics

### Key Components
- **Driving Scenario**: multi-vehicle traffic environment (`test_senario.mat`)
- **Bus Architecture**: Simulink Bus signals for structured actor data
- **Lane Change Controller**: detects safe gap and triggers maneuver
- **Vehicle Dynamics**: full lateral + longitudinal motion model

## 📊 Simulation Results

### Simulink Model
![Simulink Model](docs/simulink_model.png)

### Model Overview
![Model Overview](docs/model_overview.png)

### Lateral Position vs Time
![Lateral Position](docs/lateral_position.png)

### System Slide Overview
![Overview](docs/slide_overview.png)

## 🛠️ Tools Used
- MATLAB/Simulink
- Automated Driving Toolbox
- Driving Scenario Designer
- Bus-based signal architecture

## 📁 File Structure
├── models/ │ ├── LCS_senario_based_ver4.slx # Main Simulink model (v4) │ ├── test_senario.mat # Multi-vehicle traffic scenario │ └── bus_definition.m # Simulink Bus signal definitions ├── docs/ │ ├── simulation video.mp4 # Full simulation recording │ ├── simulink_model.png # Simulink model screenshot │ ├── model_overview.png # System overview │ ├── lateral_position.png # Lateral position result │ └── slide_overview.png # Presentation slide └── README.md



## 🔗 Related Projects
- [AEB System](https://github.com/ojazzz5/AEB-Simulink-Project) — Automatic Emergency Braking
- [ACC System](https://github.com/ojazzz5/ACC-SIMULINK-PROJECT) — Adaptive Cruise Control
- [LKAS](https://github.com/ojazzz5/LKAS-Simulink-Project) — Lane Keeping Assist System

## 👤 Author
Ojas Srivastava — MSc Autonomous Vehicle Engineering, University of Naples