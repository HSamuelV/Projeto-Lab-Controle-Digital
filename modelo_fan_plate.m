%Constantes motor
Ra = 10; %Resistencia de armadura ohm [Ω]
La = 1e-3; %Indutancia de armadura henry [H]
Jm = 4.079e-3; %Momento de inercia do motor [kg*m2]
Kw = 0.033; %Ganho velocidade motor [rad/s*V]
Ka = 1/Kw; %Ganho de armadura [N*m/A]
A1 = -0.036;%0.036 %Atrito motor [N/m/s]
G1 = 0;%-0.017; %Resistencia pressao 
V_min = 0.0; %Tensao de entrada [V]
V_max = 16; %Tensao de entrada [V]

%Constantes plate
Kap = 3.11e-6; %0.892 - 14 %Ganho torque plate [N*m2/(rad/s)2]
m = 0.113; %massa plate [kg]
Jp = 5.23e-4; %Momento de inercia plate [kg*m2]
L_m = 0.157; %Raio plate [m]
g = 9.81; %gravidade [m/s2]
Fg = m*g; %Força da gravidade na plate [N]
A2 = 0.085; %Atrito eixo plate [N/m/s]
Pos_sat_upper = 90*pi/180; %Saturaçao upper
Pos_sat_under = 0*pi/180; %saturaçao under

%Tabela Ziegler-Nichols
Kcu = 600;
Pu = 0.0845;
%P
%KP = 0.5*Kcu;

%PI
% KP = 0.45*Kcu;
% KI = Pu/1.2;
% KD = 0;

%PID
KP = 0.6*Kcu;
KI = Pu/2;
KD = Pu/8;


%Plot 
% y_sim_k600 = out.simout;
% plot(y_sim_k600)
% grid
