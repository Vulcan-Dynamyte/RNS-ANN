%Multiplication test 70*3
x=zeros(1,4);
y=zeros(1,4);
e=0;
inv=[1,5,10,4];
x=RNSConv(7);
y=RNSConv(11);
k=x.*y;
z=RNSAdjuster(k);
e=e+1;
a=z.*inv;
c=RNSAdjuster(a);