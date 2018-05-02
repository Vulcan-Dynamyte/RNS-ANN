function [ z ] = Divby10( k )
db10=[0,10,12,13,33,16,6,55];
mo=[10,11,17,43,47,53,59,61];
i=1;
while i<=length(db10)
    z(i)=db10(i)*k(i);
    z(i)=mod(z(i),mo(i));
    i=i+1;
end
end

