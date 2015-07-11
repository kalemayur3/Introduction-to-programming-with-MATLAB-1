function [ s1,s2,sums ] = sines(pts,amp,f1,f2)

if nargin==3
    f2=1.05*f1;
elseif nargin==2
    f1=100;
    f2=1.05*f1;
elseif nargin==1
    amp=1;
    f1=100;
    f2=1.05*f1;
elseif nargin==0
    pts=1000;
    amp=1;
    f1=100;
    f2=1.05*f1;
end
k1 = 0:(2*pi*f1/pts):2*pi*f1-1;
k2 = 0:(2*pi*f2/pts):2*pi*f2-1;

s1=amp*sin(k1);
s2=amp*sin(k2);
sums=s1+s2;
end

