function [ k ] = RNSConv(x)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
k=zeros(1,5);
k(1,1)=rem(x,43);
k(1,2)=rem(x,47);
k(1,3)=rem(x,53);
k(1,4)=rem(x,59);
k(1,5)=rem(x,61);
end

