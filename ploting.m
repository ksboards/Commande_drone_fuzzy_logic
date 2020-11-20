%%%%%%%%%%%%%%%%%%%%%% ploting %%%%%%%%%%%%%%%%%%%%%
clc
hold off
plot(tout(:,1),x)
hold on
plot(tout(:,1),xC)
grid
xlabel('temps (sec)')
ylabel('X (m)')

pause 
hold off
plot(tout(:,1),y)
hold on
plot(tout(:,1),yC)
grid
xlabel('temps (sec)')
ylabel('Y (m)')

pause
hold off
plot(tout(:,1),z)
hold on
plot(tout(:,1),zC)
grid
xlabel('temps (sec)')
ylabel('Z (m)')

pause
hold off
plot(tout(:,1),roll)
hold on
plot(tout(:,1),rollc)
grid
xlabel('temps (sec)')
ylabel('angle de roulis (rad)')

pause
hold off
plot(tout(:,1),pitch)
hold on
plot(tout(:,1),pitchc)
grid
xlabel('temps (sec)')
ylabel('angle de tangale (rad)')

pause
hold off
plot(tout(:,1),yaw)
hold on
plot(tout(:,1),yawc)
grid
xlabel('temps (sec)')
ylabel('angle de lacet (rad)')

U=commande.signals.values;

pause
hold off
plot(tout(:,1),U(:,1))
grid
xlabel('temps (sec)')
ylabel('la commande U1')

pause
hold off
plot(tout(:,1),U(:,2))
grid
xlabel('temps (sec)')
ylabel('la commande U2')

pause
hold off
plot(tout(:,1),U(:,3))
grid
xlabel('temps (sec)')
ylabel('la commande U3')

pause
hold off
plot(tout(:,1),U(:,4))
grid
xlabel('temps (sec)')
ylabel('la commande U4')

T=tension.signals.values;
pause
hold off
plot(tout(:,1),T(:,1))
grid
xlabel('temps (sec)')
ylabel('tension du moteur 1 (V)')

pause
hold off
plot(tout(:,1),T(:,2))
grid
xlabel('temps (sec)')
ylabel('tension du moteur 2 (V)')

pause
hold off
plot(tout(:,1),T(:,3))
grid
xlabel('temps (sec)')
ylabel('tension du moteur 3 (V)')

pause
hold off
plot(tout(:,1),T(:,4))
grid
xlabel('temps (sec)')
ylabel('tension du moteur 4 (V)')









