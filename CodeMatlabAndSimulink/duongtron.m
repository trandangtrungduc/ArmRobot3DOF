pos_circle = kinematics_circle_path([150 1000 50],150,90,10);
tt = inv_kinematics2(pos_circle(:,1),pos_circle(:,2),pos_circle(:,3),pos_circle(:,4));
theta1 = [tt(:,1) tt(:,2)];
theta2 = [tt(:,1) tt(:,3)];
theta3 = [tt(:,1) tt(:,4)];