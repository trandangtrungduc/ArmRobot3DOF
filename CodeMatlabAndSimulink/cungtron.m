pos_arc = kinematics_arc_path([150 1000 50],150,0,180,10);
ct = inv_kinematics2(pos_arc(:,1),pos_arc(:,2),pos_arc(:,3),pos_arc(:,4));
theta1 = [ct(:,1) ct(:,2)];
theta2 = [ct(:,1) ct(:,3)];
theta3 = [ct(:,1) ct(:,4)];