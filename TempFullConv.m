function [ k ] = TempFullConv( x )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
k=zeros(1,8);
k(1,1)=rem(x,10);
k(1,2)=rem(x,11);
k(1,3)=rem(x,17);
k(1,4)=rem(x,43);
k(1,5)=rem(x,47);
k(1,6)=rem(x,53);
k(1,7)=rem(x,59);
k(1,8)=rem(x,61);
end

