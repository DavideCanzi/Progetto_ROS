clear all
close all

% Load robot object from URDF
robot_edo = importrobot('../robots/edo_sim.urdf');

% Parameters (same as in URDF)
L1 = 1; % Arm length [m]
L2 = 1; % Forearm length [m]
L3 = 1;
L4 = 1;
L5 = 1;
L6 = 1;