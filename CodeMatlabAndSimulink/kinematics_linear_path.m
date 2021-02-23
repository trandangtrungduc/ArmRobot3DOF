t = linspace(0,10,100);
x = linspace(117,50,100);
y = linspace(1277,700,100);
z = linspace(0,0,100);
dt = inv_kinematics2(t,x,y,z);
theta1 = [dt(:,1) dt(:,2)];
theta2 = [dt(:,1) dt(:,3)];
theta3 = [dt(:,1) dt(:,4)];
