close all


entree = simout.signals.values;
x = entree(:,1);
y = entree(:,2);
z = entree(:,3);
roll = entree(:,4); % roulis
pitch = entree(:,5); % tangage
yaw = entree(:,6);  % Lacet

xC = entree(:,7);
yC = entree(:,8);
zC = entree(:,9);
rollc = entree(:,10); % roulisC
pitchc = entree(:,11); % tangageC
yawc = entree(:,12);  % LacetC

scale_factor = 1/1; % echelle helicoptere
step = 50;
selector = 'quadrotor';
[AZ EL] = view([2 2 2]);

Mov = trajectory(x,y,z,pitch,roll,yaw,scale_factor,step,selector,xC,yC,zC,pitchc,rollc,yawc,[AZ EL]);
%Mov = trajectory3_0(x,y,z,pitch,roll,yaw,scale_factor,step,selector,xC,yC,zC,[AZ EL]);
% movie(Mov);
% mov2avi(Mov,trajetoire)