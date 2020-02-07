clc;
clear all


Tss = 2.5e-5;  % sampling time
fsw = 8e3;  % swicthing frequency
v_ref = 220 * sqrt(2);

wc1 = 31.41;
wb1 = 50 * 2 * pi;
wcom = 0 * 2 * pi;

mp1 = 9.4 * 1e-5;
nq1 = 1.3 * 1e-3;

kpv1 = 0.05;
kiv1 = 390;


F1 = 0.75;

kpc1 = 10.5;
kic1 = 16e3;

Lf1 = 1.35 * 1e-3; 
Rf1 = 0.1;
cf1 = 50 * 1e-6;

Lc1 = 0.35 * 1e-3; 
Rc1 = 0.03;

R11 = 0.23;
L11 = 318e-6;
R12 = 0.35;
L12 = 1847e-6;
R13 = 0.23;
L13 = 318e-6;