%M and m-1 calculator
clear all 
clc
format LONG;
x=[43,47,53,59,61];
range=prod(x);
inpu=1677696;
ip=RNSConv(inpu);
k=length(x);
i=1;
minv=zeros(1,k);
while i<=k
    m(i)=range/x(i);
    m1(i)=mod(m(i),x(i));
    minv(i)=mulinv(m(i),x(i));
    i=i+1;
end
x1=minv.*m;
maxvalue=sum((x-1).*minv.*m);
disp('The minimum redundancy is :');
h=ceil(sum(maxvalue)/range);
disp(h);