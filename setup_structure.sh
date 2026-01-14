#!/usr/bin/env bash
set -e

# Create category folders
mkdir -p "01_Safety_Envelope"
mkdir -p "02_Perception"
mkdir -p "03_Skill_Planner"
mkdir -p "04_Video_Skill_Model"
mkdir -p "05_Trajectory_Impedance"
mkdir -p "06_Tactile_VLA_Midlayer"
mkdir -p "07_RCC_Reflex"
mkdir -p "08_Self_Improvement_Loop"
mkdir -p "09_Data_Demos_Datasets"

########################
# 02_Perception
########################
mkdir -p "02_Perception/3D-ViTac: Learning Fine-Grained Manipulation with Visuo-Tactile Sensing"
mkdir -p "02_Perception/Binding Touch to Everything: Learning Unified Multimodal Tactile Representations"
mkdir -p "02_Perception/Learning Visuotactile Skills with Two Multifingered Hands"
mkdir -p "02_Perception/Making Sense of Vision and Touch: Self-Supervised Learning of Multimodal Representations for Contact-Rich Tasks"
mkdir -p "02_Perception/Touch begins where vision ends: Generalizable policies for contact-rich manipulation"

########################
# 03_Skill_Planner
########################
mkdir -p "03_Skill_Planner/ForceVLA: Enhancing VLA Models with a Force-aware MoE for Contact-rich Manipulation"
mkdir -p "03_Skill_Planner/Learning Hierarchical Domain Models Through Environment-Grounded Interaction"
mkdir -p "03_Skill_Planner/MLA: A Multisensory Language-Action Model for Multimodal Understanding and Forecasting in Robotic Manipulation"
mkdir -p "03_Skill_Planner/OmniVTLA: Vision-Tactile-Language-Action Model with Semantic-Aligned Tactile Sensing"
mkdir -p "03_Skill_Planner/TA-VLA: Elucidating the Design Space of Torque-aware Vision-Language-Action Models"

########################
# 04_Video_Skill_Model
########################
mkdir -p "04_Video_Skill_Model/EquiContact: A Hierarchical SE(3) Vision-to-Force Equivariant Policy for Spatially Generalizable Contact-rich Tasks"
mkdir -p "04_Video_Skill_Model/FACTR: Force-Attending Curriculum Training for Contact-Rich Policy Learning"
mkdir -p "04_Video_Skill_Model/Learning to Grasp the Ungraspable with Emergent Extrinsic Dexterity"
mkdir -p "04_Video_Skill_Model/ManipForce: Force-Guided Policy Learning with Frequency-Aware Representation for Contact-Rich Manipulation"
mkdir -p "04_Video_Skill_Model/Reactive Diffusion Policy: Slow-Fast Visual-Tactile Policy Learning for Contact-Rich Manipulation"
mkdir -p "04_Video_Skill_Model/Learning Visuotactile Skills with Two Multifingered Hands"  # can also sit here if you want dual placement

########################
# 05_Trajectory_Impedance
########################
mkdir -p "05_Trajectory_Impedance/ALPHA- and Bi-ACT Are All You Need: Importance of Position and Force Information Control for Imitation Learning of Unimanual and Bimanual Robotic Manipulation with Low-Cost System"
mkdir -p "05_Trajectory_Impedance/Adaptive Compliance Policy: Learning Approximate Compliance for Diffusion Guided Control"
mkdir -p "05_Trajectory_Impedance/Variable Impedance Control in End-Effector Space: An Action Space for Reinforcement Learning in Contact-Rich Tasks"
mkdir -p "05_Trajectory_Impedance/Watch Less, Feel More: Sim-to-Real RL for Generalizable Articulated Object Manipulation via Motion Adaptation and Impedance Control"

########################
# 06_Tactile_VLA_Midlayer
########################
mkdir -p "06_Tactile_VLA_Midlayer/Tactile-VLA: Unlocking Vision-Language-Action Model's Physical Knowledge for Tactile Generalization"

########################
# 07_RCC_Reflex
########################
mkdir -p "07_RCC_Reflex/FoAR: Force-Aware Reactive Policy for Contact-Rich Robotic Manipulation"
mkdir -p "07_RCC_Reflex/Tactile-RL for Insertion: Generalization to Objects of Unknown Geometry"

########################
# 08_Self_Improvement_Loop
########################
mkdir -p "08_Self_Improvement_Loop/Factory: Fast Contact for Robotic Assembly"
mkdir -p "08_Self_Improvement_Loop/IndustReal: Transferring Contact-Rich Assembly Tasks from Simulation to Reality"
mkdir -p "08_Self_Improvement_Loop/SERL: A Software Suite for Sample-Efficient Robotic Reinforcement Learning"
mkdir -p "08_Self_Improvement_Loop/TRANSIC: Sim-to-Real Policy Transfer by Learning from Online Correction"

########################
# 09_Data_Demos_Datasets
########################
mkdir -p "09_Data_Demos_Datasets/DexForce: Extracting Force-informed Actions from Kinesthetic Demonstrations for Dexterous Manipulation"
mkdir -p "09_Data_Demos_Datasets/FreeTacMan: Robot-free Visuo-Tactile Data Collection System for Contact-rich Manipulation"
mkdir -p "09_Data_Demos_Datasets/Touch in the Wild: Learning Fine-Grained Manipulation with a Portable Visuo-Tactile Gripper"
mkdir -p "09_Data_Demos_Datasets/Universal Manipulation Interface: In-The-Wild Robot Teaching Without In-The-Wild Robots"
mkdir -p "09_Data_Demos_Datasets/ViTaMIn: Learning Contact-Rich Tasks Through Robot-Free Visuo-Tactile Manipulation Interface"

echo "Folder structure created."
