function [ o ] = Removelastdigit( x )
k(1,1)=rem(x,10);
k(1,2)=rem(x,11);
k(1,3)=rem(x,17);
k(1,4)=rem(x,43);
k(1,5)=rem(x,47);
k(1,6)=rem(x,53);
k(1,7)=rem(x,59);
k(1,8)=rem(x,61);
k=k-k(1);
k(1,1)=rem(k(1),10);
k(1,2)=rem(k(2),11);
k(1,3)=rem(k(3),17);
k(1,4)=rem(k(4),43);
k(1,5)=rem(k(5),47);
k(1,6)=rem(k(6),53);
k(1,7)=rem(k(7),59);
k(1,8)=rem(k(8),61);
o=Divby10(k);
o(1)=mod10regen(o);
end

