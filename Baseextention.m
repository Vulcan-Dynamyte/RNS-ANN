%2 variable base Extention
clear all 
clc
format LONG;
x=[43,47,53,59,61];
range=prod(x);
inpu=1677692;
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
unadjres=sum(ip.*minv.*m);
disp('The mod 10 for this is:');
disp(mod(sum(unadjres),10));
disp('The mod 11 for this is:');
disp(mod(sum(unadjres),11));
disp('The mod 17 for this is:');
disp(mod(sum(unadjres),17));
b=RNSRedud(inpu);
j=[mod(sum(unadjres),11)-b(1),mod(sum(unadjres),17)-b(2)];
c=RNS17and11convtomod10(j(1),j(2));
d1=[mod(sum(unadjres),11),mod(sum(unadjres),17)];
p=d1-b;
mi=[mulinv(1,11),mulinv(3,17)];
d=p.*mi;
d(1)=mod(d(1),11);
d(2)=mod(d(2),17);
no=RNS17and11convtomod10(d(1),d(2));
disp('The base extention value is:');
val=mod(sum(unadjres),10)-7*no;
ext=mod(val,10)