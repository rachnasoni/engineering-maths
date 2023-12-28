clc
clear
m=input("mean: ")
x=input("x: ")
n=input("n: ")
t=0
for x=0:n
    pro=(%e^-m*m^x)/factorial(x)
    disp(x,pro)
    t=t+pro
end

disp("total probab",t)
