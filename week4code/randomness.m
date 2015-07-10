function k= randomness(limit,n,m)
k=ones(n,m);
for i=1:n
    for j=1:m
       k(i,j)=1+rand*(limit);
    end
end
k=floor(k)
hist(k)
end