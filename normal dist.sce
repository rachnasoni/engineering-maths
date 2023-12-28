clc
clear
m=input("m= ")
l=input("lower lim ")
u=input("upper lim ")
s=input("stan devi ")
pro=cdfnor("PQ",u,m,s)-cdfnor("PQ",l,m,s);
disp("probablity",l,u,pro);
