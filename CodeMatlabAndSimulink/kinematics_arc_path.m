function [pos_arc] = kinematics_arc_path(center,radius,start,angle,duration)
y = 1300;
z=50;
x=100;
t = 50:0.001:duration;
angle = linspace(0,angle,length(t));
for i=1:length(t)
    x(i) = radius*cosd(angle(i)+start)+center(1);
    y(i) = radius*sind(angle(i)+start)+center(2);
    z(i) = radius*sind(angle(i)+start)+center(3);
end
pos_arc=[t' x' y' z'];
%plot(t,x,t,y,t,z);
%grid on;
%xlabel('Time (second)');
%ylabel('Position (m)');
%legend('x','y','z');