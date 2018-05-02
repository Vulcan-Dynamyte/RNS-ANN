function [ z ] = RNSAdjuster( k )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
z=ones(1,5);
z(1,1)=rem(k(1,1),43);
z(1,2)=rem(k(1,2),47);
z(1,3)=rem(k(1,3),53);
z(1,4)=rem(k(1,4),59);
z(1,5)=rem(k(1,4),61);
end

