%% List of system parameters
m_w = 1650;  % [kg]  Mass of wheelset
J_wz = 1200;  % [kg*m^2] Yaw moment of inertia of wheelset
W = 1.117e5;  % [N] Load per wheelset
m_t = 2280; %[kg] Mass of bogie
J_tz = 3000; %[kg*m^2] Yaw moment of inertial of bogie
J_tx = 2650; %[kg*m^2] Roll moment of inertial of bogie
m_c = 40000;%[kg] Mass of car body
J_cz = 2485756;%[kg*m^2] Yaw moment of inertial of car body
J_cx = 89396;%[kg*m^2] Roll moment of inertial of car body
k_px = 1.45e7;%[N/m] Double of primary longitudinal stiffness
k_py = 7.5e6;%[N/m] Double of primary lateral stiffness
k_pz = 6.65e5;%[N/m] Double of primary vertical stiffness
c_px = 0;%[N*s/m] Double of primary longitudinal damping
c_py = 0;%[N*s/m] Double of primary lateral damping
c_pz = 1.5e4;%[N*s/m] Double of primary vertical damping
k_sx = 2.08e5;%[N/m] Double of sceondary longitudinal stiffness
k_sy = 2.08e5;%[N/m] Double of sceondary lateral stiffness
k_sz = 3.5e5;%[N/m] Double of sceondary vertical stiffness
c_sx = 0;%[N*s/m] Double of sceondary longitudinal damping
c_sy = 2e4;%[N*s/m] Double of sceondary lateral damping
c_sz = 8e4;%[N*s/m] Double of sceondary vertical damping
h_ts = 0.0945;%[m] Vertical distance from truck frame center of gravity to secondary suspension
h_cs = 0.98;%[m] Vertical distance from car body center of gravity to secondary suspension
% h_tp = -0.2085;%[m] Vertical distance from truck frame center of gravity to primary suspension
h_tw = 0.1745;%[m] Vertical distance from truck frame center of gravity to primary suspension
l = 9;%[m] Half of truck center pin spacing
l_t = 1.25;%[m] Half of wheelbase
b = 0.7465;%[m] Half of wheelset contact distance
d_p = 1;%[m] Half of primary suspension spacing(latral)
d_s = 1;%[m] Half of secondary suspension spacing(latral)
r_0 = 0.4575;%[m] Wheel rolling radius
V = 75;%[m/s] Vehicle speed
f_11 = 1.12e7;%Longitudinal creep coefficient
f_22 = 9.98e6;%Lateral creep coeddicity
lambda_e = 0.05;%Effective wheel conicity
sigma = 0.05;%Wheelset roll coefficient
Omega_c = 0.8246;%[rad/m] Truncated wavenumber
Omega_r = 0.0206;%[rad/m] Truncated wavenumber
Omega_s = 0.438;%[rad/m] Truncated wavenumber
Lambda_a = 6.125e-7;%[m^2*m/rad] Scalar factor of lateral alignment
Lambda_v = 1.08e-6;%[m^2*m/rad] Scalar factor of lateral alignment
K_gy = 5014;%K_gy=W*lambda_e/a
K_gpsi = -7834;%K_gpsi=-W*lambda*a
kp = 3;
kd = 1;
Tff = 0.01;
Tnn = 0.002;

k11 = 1.78e7;
k12 = 1.807e5;
k13 = 8.18e5;
k14 = 1.64e3;

k21 = +2500;
k22 = +2.5e4;
k23 = -60;
k24 = -60;
% T1 = 2.23e-3;
% T2 = 1.41e-3;
T1 = 0.15;
T2 = 0.04;
im_kd = -1450;
im_kesi_f = 0.9;
im_w_nf = 13.64;%16.82;
A_a = 2.119e-7;   
A_v = 4.032e-7; 
%% Initial conditions
y_c_initial = 0;
y_c_dot_initial = 0;
psi_c_initial = 0;
psi_c_dot_initial = 0;
theta_c_initial = 0;
theta_c_dot_initial = 0;
y_t1_initial = 0;
y_t1_dot_initial = 0;
y_t2_initial = 0;
y_t2_dot_initial = 0;
psi_t1_initial = 0;
psi_t1_dot_initial = 0;
psi_t2_initial = 0;
psi_t2_dot_initial = 0;
theta_t1_initial = 0;
theta_t1_dot_initial = 0;
theta_t2_initial = 0;
theta_t2_dot_initial = 0;
y_w1_initial = 0;
y_w1_dot_initial = 0;
y_w2_initial = 0;
y_w2_dot_initial = 0;
y_w3_initial = 0;
y_w3_dot_initial = 0;
y_w4_initial = 0;
y_w4_dot_initial = 0;
psi_w1_initial = 0;
psi_w1_dot_initial = 0;
psi_w2_initial = 0;
psi_w2_dot_initial = 0;
psi_w3_initial = 0;
psi_w3_dot_initial = 0;
psi_w4_initial = 0;
psi_w4_dot_initial = 0;



%% Load measurement noise profiles
load noise_zacc;
load noise_yacc;
load noise_zGPS;
load noise_pitch_ahrs;
