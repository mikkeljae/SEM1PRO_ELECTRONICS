clear all;clc;
% Mechanical constants
m = 250;            % Total mass of the car with driver
r = 11*.0254/2;     % Radius of driving wheels
G1 = 12;            % Number of teeth on motor-side cog
G2 = 50;            % Number of teeth on wheel-side cog
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

n1=0:255;
ad = cos(8*pi/256*n1);
bd = cos(8*pi/256*n1-2/3*pi);
cd = cos(8*pi/256*n1+2/3*pi);
aq = -sin(8*pi/256*n1);
bq = -sin(8*pi/256*n1-2/3*pi);
cq = -sin(8*pi/256*n1+2/3*pi);

n2=-1:.01:1;
third_phase = sin(3*asin(n2));

% Simulation parameters
T=1/5000;

% Added parameters (Morten)
TS=L/R  ;        %Electromagnetic time constant
Pb=8   ;         %number of poles
Kv=0.001;
T_L=0.001;

% % Transfer function of state space:
Num=[3*Kt];
Den=[2*J_pro*L 2*J_pro*R 3*Kt^2];
Gs=tf(Num,Den);


% % Transfer function of model with current as output:
Num1=[2*J_pro 2*Kv];
Den1=[2*J_pro*L 2*Kv*L+2*J_pro*R 3*Kt^2+2*Kv*R];
Ds=tf(Num1,Den1);

%%Full order model from michael
num4=[2*J_pro 2*Kv];
den4=[2*J_pro*L 2*J_pro*R+2*Kv*L 3*Kt^2+2*Kv*R];
Gs=tf(num4,den4)

% 
% % Finding the KP and KI values. Done by hand using settling time formula:
Tset=0.05;
alpha=(1.5*(1+3))/Tset;
Kp=(3*alpha-Kv/J_pro-(R/(2*L)))*L
Ki=(3*alpha^2-((Kp*Kv)/(2*J_pro)-(Kv*R)/(J_pro*L)-(3*Kt^2)/(2*J_pro*L)))*L
% 
% 
% % Transfer function with current output and PI controller in forward path.
% Num2=[Kp/L ((Ki/L)+((Kp*Kv)/J_pro)) (Ki*Kv)/J_pro];
% Den2=[1 (R/(2*L)+Kv/J_pro+Kp/L) ((3*Kt^2)/(2*J_pro*L)+(Kv*R)/(J_pro*L)+Ki/L+(Kp*Kv)/2*J_pro) (Ki*Kv)/J_pro];
% Hs=tf(Num2,Den2);


% Transfer function with KP/Ki

% IP Values:
%b0=(R/L)+(J_pro)
%b1=(Kt^2)/(L*J_pro)+((R)/(L*J_pro))
%a0=Kt/(L*J_pro)
%Alpha=(1.6*(1.5+3))/Tset;
%Ki=Alpha^3/a0
%Kp=((3*Alpha^2)-b1)/a0

%%%%%%%%%%%%%%% NEW 20/05-16 values.
% n1=2; % order of transfer function
% % Tset1=0.1; % settling time 5% formula
% Alpha1=(1.5*(1+n1))/Tset1;
% d_1=2*Alpha1;
% d_0=Alpha1^2;
% a_1=R/L;
% b_1=1/L;
% a_0=(3*Kt^2)/(2*J_pro*L);
% b_0=1/L;
% KPNEW=(d_1-a_1)/b_1;
% KINEW=(d_0-a_0)/b_0;

% %%%%%%%%%%%%%%%%% New kp and ki try again. d. 21/05-16
% Ki_v2=((alpha^3)*J_pro)/Kv;
% Kp_v2=((3*alpha^2)-(Ki_v2/2)-((Kv*R)/(J_pro*L))-((3*Kt^2)/(2*J_pro*L)))*2*J_pro;

%%%%%%%%%%%%%%% Kp og Ki regnet fra Christians/michaels papir.
d02=3*alpha;
d01=3*alpha^2;
a02=(Kv/J_pro)+(R/L);
b02=1/L;
Kp_v3=(d02-a02)/b02

a01=((Kv*R)/(J_pro*L))+(3/2)*((Kt^2)/(J_pro*L))+((Kp_v3*Kv)/(J_pro*L));
b01=(1/L);
a00=0;
b00=((Kv)/(J_pro*L));
Ki_v3=(d01-a01)/b01

%Jacob tal
Ts_J = 0.05; % settling time

kp_J = (9/Ts_J-R/L)*L
ki_J = (4.5/Ts_J)^2 * L

%Jacob TF:
NumJ=[0 1];
DenJ=[R+L 0];
JTF=tf(NumJ,DenJ)



