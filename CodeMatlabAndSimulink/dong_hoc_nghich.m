syms x y z
x=117.17;
y=0;
z=1277.77
a=atan(y/x)
b1=atan((z-355)/(sqrt(x*x+y*y)-50))-acos(((sqrt(x*x+y*y)-50)^2+(z-355)^2+123975)/(1400*sqrt((sqrt(x*x+y*y)-50)^2+(z-355)^2)))
c1=pi-acos((856025-((x^2+y^2)^(1/2)-50)^2-(z-355)^2)/847000)
b2=atan((z-355)/(sqrt(x*x+y*y)-50))+acos(((sqrt(x*x+y*y)-50)^2+(z-355)^2+123975)/(1400*sqrt((sqrt(x*x+y*y)-50)^2+(z-355)^2)))
c2=pi+acos((856025-((x^2+y^2)^(1/2)-50)^2-(z-355)^2)/847000)