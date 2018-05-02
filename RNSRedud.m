function [ k ] = RNSRedud( x )
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here
k=zeros(1,2);
k(1,1)=rem(x,11);
k(1,2)=rem(x,17);
end

