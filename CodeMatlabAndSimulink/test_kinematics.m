t = linspace(0,10,100);
t1 = linspace(0,pi/2,100);
t2 = linspace(0,pi/4,100);
t3 = linspace(0,pi/3,100);
theta1 = [t' t1'];
theta2 = [t' t2'];
theta3 = [t' t3'];
[pos] = for_kinematics(t,t1*180/pi,t2*180/pi,t3*180/pi);
figure
plot(pos(:,1),pos(:,2:4))
grid on
xlabel('Time (second)')
ylabel('Position (m)')
legend('x','y','z')
figure
hold on
grid on
plot(t,t1*180/pi)
plot(t,t2*180/pi)
plot(t,t3*180/pi)
xlabel('Time (second)')
ylabel('Joint angle (degree)')
legend('theta1','theta2','theta3')
