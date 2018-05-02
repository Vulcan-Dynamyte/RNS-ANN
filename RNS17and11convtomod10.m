function [ k ] = RNS17and11convtomod10( l,m )
a=17*mulinv(17,11)*l+11*mulinv(11,17)*m;
a=mod(a,187);
k=mod(a,10);
end

