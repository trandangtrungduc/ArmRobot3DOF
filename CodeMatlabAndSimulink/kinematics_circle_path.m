function [pos_circle] = kinematics_circle_path(center,radius,start,duration)
y = 117;
z=50;
x=1277;
t = 0:0.01:duration;
angle = linspace(0,360,length(t));
for i=1:length(t)
    x(i) = radius*cosd(angle(i)+start)+center(1);
    y(i) = radius*sind(angle(i)+start)+center(2);
    z(i) = radius*sind(angle(i)+start)+center(3);
end
pos_circle=[t' x' y' z'];
plot(t,x,t,y,t,z);
grid on;
xlabel('Time (second)');
ylabel('Position (m)');
legend('x','y','z');