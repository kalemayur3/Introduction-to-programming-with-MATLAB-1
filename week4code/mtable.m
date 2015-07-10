function [mt,s] = mtable(n,m)
mt=ones(n,m);
for i = 1:n 
    mt(i,:)=i.*mt(i,:);
    for j = 1:m 
        mt(i,j)=j.*mt(i,j);
    end
end
mt
s=sum(mt)
s=sum(s)
end