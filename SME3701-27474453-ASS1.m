%SME3701_ASS1-27474453
%QUESTION 1 : Undamped Free Vibration of a Single-Degree-Of-Freedom (SDOF)
% 1.1 - natural angular frequency
clc
clear
close all
% Parameters
m = 5; % mass (kg)
k = 2000; % stiffness (N/m)
x0 = 0.02; % Initial displacement (m)
% Natural frequency
wn = sqrt(k/m);

%1.2 Displacement
t = 0:0.01:5; %time vector
x = x0*cos(wn*t);

% 1.3. Plot displacement 
figure 
plot(t,x)
xlabel('Time (s)')
ylabel('Displacement (m)')
title('Undamped Free Vibration - Displacement')
grid on

%%
%1.4 velocity
v =-x0*wn*sin(wn*t); 
figure
plot(t,v)
xlabel('Time (s)') 
ylabel('Velocity (m/s)') 
title('Velocity Response')
grid on

%%
%1.5 comments:
%The motion is simple harmonic motion.
%Since there is no damping, the oscillation persists indefinitely at a constant amplitude.
% Energy is conserved with no losses.
%Velocity is zero at maximum displacement.
%Velocity is maximum at equilibrium position.