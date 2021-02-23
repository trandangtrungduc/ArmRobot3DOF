% Chuong trinh tinh duong thang qua hai diem AB
% Test [x y z]=Bac5kgian(0,0,0,5,10,15,10)
function [x,y,z]=Bac5kgian(xa,ya,za,xb,yb,zb,TimeLimit)
syms fx fy fz f t
% syms xa ya za xb yb zb
% xa ya za la toa do diem A
% xb yb zb la toa do diem B
% t la bien thoi gian
% fx fy fz la ham duong thang tu A den B theo toa do x y z
fx(t)=dgbac5(xa,xb,TimeLimit);%(10,80,10);
fy(t)=dgbac5(ya,yb,TimeLimit);
fz(t)=dgbac5(za,zb,TimeLimit);
ti=linspace(0,TimeLimit,100);
size=length(ti);
x=zeros(1,size);y=zeros(1,size);z=zeros(1,size);
ii=0;
for i=1:size
    x(i)=double(fx(ti(i)));
    y(i)=double(fy(ti(i)));
    z(i)=double(fz(ti(i)));
end
% size=100;step=TimeLimit/size;
% x=zeros(1,size);y=zeros(1,size);z=zeros(1,size);
% ii=0;
% for i=0:step:TimeLimit
%     ii=ii+1;
%     x(ii) = double(fx(i));
%     y(ii) = double(fy(i));
%     z(ii) = double(fz(i));
% end
workspace(x,y,z);
end
% (Thieu)Kiem tra diem A va diem B co trong workspace
function workspace(x,y,z)
for i=1:length(x)
    Value=((z(i)-355)^2+(sqrt(x(i)^2+y(i)^2)-50)^2);
    if (Value > 1305^2) || (Value < 95^2)     
         disp('Ngoai kgian lam viec')
         break
    end
end
disp('Cac diem nam trong kgian lam viec')
end
% Chuong trinh chay tu xA den xB trong 10s, co the dung cho y va z
% function [a5,a4,a3,a2,a1,a0]=dgbac5(xa,ya,TimeBound)
function tht=dgbac5(xa,xb,TimeLim)
syms a5 a4 a3 a2 a1 a0 t tfa th0 thf fff
tfa=TimeLim;th0=xa;thf=xb;
tht(t)=poly2sym([a5 a4 a3 a2 a1 a0],t);
tht1(t)=diff(tht,t);
tht2(t)=diff(tht,t,2);
eqn1 = tht(0) == th0;
eqn2 = tht(tfa) == thf;
eqn3 = tht1(0) == 0;
eqn4 = tht1(tfa) == 0;
eqn5 = tht2(0) == 0;
eqn6 = tht2(tfa) == 0;
sol=solve([eqn1, eqn2, eqn3, eqn4, eqn5, eqn6], [a0, a1, a2, a3, a4, a5]);
% a0=sol.a0;a1=sol.a1;a2=sol.a2;a3=sol.a3;a4=sol.a4;a5=sol.a5;
a00=sol.a0;a11=sol.a1;a22=sol.a2;a33=sol.a3;a44=sol.a4;a55=sol.a5;
tht(t)=subs(tht(t), [a0 a1 a2 a3 a4 a5 ], [a00 a11 a22 a33 a44 a55]);
end