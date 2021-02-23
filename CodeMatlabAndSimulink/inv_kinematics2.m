function [theta] = inv_kinematics2(t,x,y,z)
for i=1:length(t)
    theta1(i)= atan(y(i)/x(i));
    theta2(i) = atan((z(i)-355)/(sqrt(x(i)^2+y(i)^2)-50))-acos(((sqrt(x(i)^2+y(i)^2)-50)^2+(z(i)-355)^2+123975)/(1400*sqrt((sqrt(x(i)^2+y(i)^2)-50)^2+(z(i)-355)^2)));
    theta3(i) = pi-acos((856025-((x(i)^2+y(i)^2)^(1/2)-50)^2-(z(i)-355)^2)/847000);  
end
theta(:,1) = t';
theta(:,2) = theta1';
theta(:,3) = theta2';
theta(:,4) = theta3';