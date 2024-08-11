%Specifies the parameters of the Brushless DC Motor.

% %% Electrical Parameters:
% Ke_phase=0.01; %coefficient of phase back-EMF
% R_phase=1;     %Represents the resistence to electric current/phase: [R]=[Ohm].
% L_phase=0.5;   %Represents the self-inductance/phase: [L]=[H].
% 
% %% Mechanical Parameters:
% Kt_phase=0.01; %Represents the torque coefficient;
% J=0.01;   %Represents rotor moment of inertia [J]=[(kg*m^2)/s^2].
% Bv=0.1;   %[B]=[N.m] Represents the viscous friction coefficient.
% TL=0;     % Represents the load torque;

% %% Modification of parameters to meet the 2 phase conduction mode:
% R_2phase=2*R_phase;
% L_2phase=2*L_phase;
% Ke_2phase=2*Ke_phase;
% Kt_2phase=2*Kt_phase;
%%
R_2phase=0.16;
L_2phase=0.30;
Ke_2phase=0.11;
Kt_2phase=0.11;
J=0.012;
Bv=0.003;
TL=0;
%% Defining the W(s)/V(s)transfer-function of BLDCM:
W=Kt_2phase; %W is angular velocity
V=[L_2phase.*J, (R_2phase*J+L_2phase.*Bv),(R_2phase*Bv+Kt_2phase.*Ke_2phase)]; 
%V is the phase-to-phase voltage in the stator terminals