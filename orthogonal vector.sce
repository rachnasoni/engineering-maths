clc
clear
a=input("vectors in matrix form ")
[m,n]=size(a)
q=zeros(m,n)
r=zeros(n,n)
for j=1:n
    v=a(:,j)
    for i=1;j-1
        r(i,j)=q(:,i)'*a(:,j)
        v=v-r(i,j)*q(:,i)
end
r(j,j)=norm(v)
q(:,j)=v/r(j,j)
end
disp(q)
