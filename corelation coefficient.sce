clc;
clear;
x=input("x: ")
y=input("y: ")
n=length(x)
sx=sum(x)
sy=sum(y)
sxy= sum(x*y')
sxx=sum(x*x')
syy=sum(y*y')
disp("sx,sy,sxy,sxx,syy")
disp(sx,sy,sxy,sxx,syy)
a=(n*sxy-sx*sy)
b=sqrt((n*sxx-(sx)^2)*(n*syy-(sy)^2))
r=a/b
disp("r = ",r)
