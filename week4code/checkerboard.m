function X = checkerboard(n,m)
A=zeros(n,m);
A(1:2:end,1:2:end)=1;
A(2:2:end,2:2:end)=1;
X=A
end