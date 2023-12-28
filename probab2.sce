clc;
clear;
n=input("enter the value of n: ")
p=input("enter the probablity of success: ")
t=0
for x=4:n
    pr=factorial(n)*p^x*(1-p)^(n-x)/(factorial(x)*factorial(n-x))
    t= t+pr
    mprintf("\n probablity of x=%i is %o 4f",x,pr)
end
disp("probability of 4 workers or more suffering from disease ",t)
