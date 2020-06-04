% mass [kg]
m = 87;

% coordinates of center of mass [m]
a = 0.492;      % along x
h = 1.028;      % along z

% wheel distance [m]
b = 1;

% trail [m]
c = 0;

% head angle [rad]
lambda = pi/2;

% inertia xx [kg*m^2]
J = m*h^2;

% inertia xz [kg*m^2]
D = m*a*h;

% linear velocity of rear wheel [m/s] (positive for forward motion)
V = 4;

% gravity acceleration [m/s^2]
g = 9.81;

% initial conditions
init_conds = [  0,   0;         %[phi_0 dphi_0]
              -15,   0; 
               30,  -5]*pi/180;