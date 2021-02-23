function [pos] = for_kinematics(t,theta1,theta2,theta3)
for i=1:length(t)
    x(i) = 0.001*(50*cosd(theta1(i)) + 700*cosd(theta1(i))*cosd(theta2(i)) - 605*cosd(theta1(i))*sind(theta2(i))*sind(theta3(i)) + 605*cosd(theta1(i))*cosd(theta2(i))*cosd(theta3(i)));
    y(i) = 0.001*(50*sind(theta1(i)) + 700*cosd(theta2(i))*sind(theta1(i)) - 605*sind(theta1(i))*sind(theta2(i))*sind(theta3(i)) + 605*cosd(theta2(i))*cosd(theta3(i))*sind(theta1(i)));
    z(i) = 0.001*(700*sind(theta2(i)) + 605*cosd(theta2(i))*sind(theta3(i)) + 605*cosd(theta3(i))*sind(theta2(i)) + 355);
end
pos(:,1) = t';
pos(:,2)=x';
pos(:,3)=y';
pos(:,4)=z';