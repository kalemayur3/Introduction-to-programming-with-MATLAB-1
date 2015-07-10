function x= identity(n)
x=zeros(n);
for i=1:n
    for j=i
        x(i,j)=1;
    end
end
x
end

