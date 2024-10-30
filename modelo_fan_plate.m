%Constantes motor
Ra = 23; %Resistencia de armadura ohm [Ω]
La = 1e-3; %Indutancia de armadura henry [H]
Jm = 4.079e-3; %Momento de inercia do motor [kg*m2]
Kw = 0.0208; %20.8 %Ganho velocidade motor [rad/s*V]
Ka = 1/Kw; %Ganho de armadura [N*m/A]
A1 = -0.05; %Atrito motor [N/m/s]
G1 = 0; %Resistencia pressao 
V_min = 0.0; %Tensao de entrada [V]
V_max = 9.1;%12.0; %Tensao de entrada [V]

%Constantes plate
Kap = 0.72*4.32e-6; %e-7%Ganho torque plate [N*m2/(m/s)2]
m = 0.113; %massa plate [kg]
Jp = 5.23e-4; %7.417e-4;  %Momento de inercia plate [kg*m2]
L_m = 0.157; %Raio plate [m]
g = 9.81; %gravidade [m/s2]
Fg = m*g; %Força da gravidade na plate [N]
A2 = 0.085;%0.085; %Atrito eixo plate [N/m/s]
Pos_sat_upper = 100*pi/180; %Saturaçao upper
Pos_sat_under = -15*pi/180; %saturaçao under


