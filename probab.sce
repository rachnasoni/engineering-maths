clc;
clear;
x=input("enter possible value of x: ")
f=input("enter the frequency value: ")
n=input("enter the value of n: ")
t=0
m=sum(x*f')/sum(f)
p=m/n
for x=0:n
    pr=factorial(n)*p^x*(1-p)^(n-x)/(factorial(x)*factorial(n-x))
    t=t+pr
    disp("result",x,pr)
end
disp("total probab",t)
