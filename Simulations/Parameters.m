%clear all;clc;
% Mechanical constants
m = 200;            % Total mass of the car with driver
weight_distribution = 0.6; %how large a percentage of the mass is on the rear wheels.
r = 11*.0254/2;     % Radius of driving wheels
G1 = 12;            % Number of teeth on motor-side cog
G2 = 50;            % Number of teeth on wheel-side cog
pitch = 12.5e-3;    % Pitch of the gears
J_G1 = 1.35554e-9*G1^4; %Inertia of motor-side cog
J_G2 = 1.35554e-9*G2^4; %Inertia of wheel-side cog 
c_drag = -1/2*1.225*.804*.6; %Drag coefficient. 
c_drag_pro= c_drag*G1.^3*r.^3/G2.^3;

% Motor parameters
R=.013/2;             % Armature Resistance
L=4e-5;             % Armature inductance
N=4;                % Number of pole pairs
Kt=.07329;          % Kt (real version)
J_M = 52e-4;        % Internal torque of the motor
J_pro = (m*r^2+J_G2)*(G1/G2)^2 + J_G1;% Projected inertia
J_pro1 = J_G2*(G1/G2)^2 + J_G1 + J_M;
J_pro2 = m*r^2*(G1/G2)^2;
F_N = 9.8*m*weight_distribution;
static = 1.0;
dynamic = 0.75;
viscous = 0;

n1=0:255;
offset = 0;
ad = cos(8*pi/256*n1+offset);
bd = cos(8*pi/256*n1+offset-2/3*pi);
cd = cos(8*pi/256*n1+offset+2/3*pi);
aq = -sin(8*pi/256*n1+offset);
bq = -sin(8*pi/256*n1+offset-2/3*pi);
cq = -sin(8*pi/256*n1+offset+2/3*pi);

n2=-1:.01:1;
third_phase = sin(3*asin(n2));

% Simulation parameters
T=1/10000;

%control parameters
TS=L/R  ;        %Electromagnetic time constant
Pb=8   ;         %number of poles
Ff=0.1;
Kv=0.001;

% Transfer function of model with current as output:
Num1=[2*J_pro 2*Kv*L];
Den1=[2*J_pro*L 2*Kv*L+2*J_pro*R 3*Kt^2+2*Kv*R];
Ds=tf(Num1,Den1);

Tset=0.05;
 
% alpha=(1.5*(1+3))/Tset;
% Kp=(3*alpha-Kv/J_pro-(R/(2*L)))*L/26.4;
% Ki=(3*alpha^2-((Kp*Kv)/(2*J_pro)-(Kv*R)/(J_pro*L)-(3*Kt^2)/(2*J_pro*L)))*L/26.4;
Kp = 0.002604159942864;
Ki = 1.637719093817946;
% Kp = 4.223417610457842e-04;
% Ki = 0.066810002916190;

% Kp = -(9/Tset - R/L)*L/26.4;
% Ki = (4.5/Tset)^2*L/26.4;

