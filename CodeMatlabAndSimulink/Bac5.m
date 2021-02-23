% Cach tinh tay
% tf=10;
% ths=10;
% the=80;
% a5=(12*(the-ths))/(2*tf^5);
% a4=(-30*(the-ths))/(2*tf^4);
% a3=(20*(the-ths))/(2*tf^3);
% a2=0;
% a1=0;
% a0=ths;

% Tinh cong thuc
clc, clear all
syms tf th0 thf a5 a4 a3 a2 a1 a0 t
tf=10;
th0=10;
thf=80;
tht(t)=a5*t^5+a4*t^4+a3*t^3+a2*t^2+a1*t+a0
tht1(t)=diff(tht,t)
tht2(t)=diff(tht,t,2);
eqn1 = tht(0) == th0;
eqn2 = tht(tf) == thf;
eqn3 = tht1(0) == 0;
eqn4 = tht1(tf) == 0;
eqn5 = tht2(0) == 0;
eqn6 = tht2(tf) == 0;
sol=solve([eqn1, eqn2, eqn3, eqn4, eqn5, eqn6], [a0, a1, a2, a3, a4, a5]);
