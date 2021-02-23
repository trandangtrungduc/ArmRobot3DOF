clc
clear
syms t1 t2 t3
T01=[cos(t1) 0 sin(t1) 50*cos(t1);sin(t1) 0 -cos(t1) 50*sin(t1);0 1 0 355;0 0 0 1]
T12 = [cos(t2) -sin(t2) 0 700*cos(t2);sin(t2) cos(t2) 0 700*sin(t2);0 0 1 0;0 0 0 1]
T23=[cos(t3) -sin(t3) 0 605*cos(t3);sin(t3) cos(t3) 0 605*sin(t3);0 0 1 0;0 0 0 1]
T03=T01*T12*T23
