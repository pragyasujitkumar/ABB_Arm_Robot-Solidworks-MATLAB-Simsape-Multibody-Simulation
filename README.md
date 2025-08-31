# ABB 6-DOF Robotic Arm: SolidWorks Model and MATLAB Simscape Multibody Simulation

This project presents a **6-DOF ABB robotic arm**, modeled in **SolidWorks** and simulated in **MATLAB Simulink with Simscape Multibody**.  
The primary objective is to demonstrate the **Forward Kinematics (FK)** of the manipulator i.e., how the robot’s end-effector position and orientation are determined by providing input joint angles.

---

## Project Overview
- **CAD Modeling**: The robotic arm was first designed and assembled in SolidWorks, with all links and joints created according to a 6-DOF serial manipulator structure.
- **Simulation Setup**: The SolidWorks model was exported to MATLAB using Simscape Multibody Link in SolidWorks creating a .xml file.  
- **Forward Kinematics**: A block diagram was constructed in Simulink where joint angles can be provided as inputs. The simulation computes and animates the motion of the robotic arm accordingly.

---

## Forward Kinematics Explanation
Forward kinematics is the process of calculating the **pose of the end-effector** (position and orientation) of a robot given its **joint parameters** (angles for revolute joints, displacements for prismatic joints).  

For a 6-DOF arm:
- Input: θ₁, θ₂, θ₃, θ₄, θ₅, θ₆ (joint angles)  
- Output: End-effector position **[x, y, z]** and orientation (rotation matrix or Euler angles).  

This forms the basis for more advanced tasks such as **inverse kinematics**, trajectory planning, and control.

---

## Prerequisites
- MATLAB & Simulink (R2024b or above)
- Simscape Multibody Toolbox in MATLAB
- SolidWorks (with Simscape Multibody Link plugin for export)  

---

## Usage
1. Open the Simulink model in MATLAB.  
2. Set desired joint angles in the **Desired Angle Blocks**.  
3. Run the simulation.  
4. Observe the robotic arm moving in accordance with the input angles.  

---

## Extension of Project
- Implementing **Inverse Kinematics (IK)** for automated trajectory planning.  
- Adding control strategies (PID, model-based control).  
- Simulating external forces and dynamic behavior.  
