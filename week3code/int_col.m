function v = int_col(n)
v= n:-1:1 ;
temp=v(2);
v(temp)=2;
v(2)=1;
v(n)=temp;
v=v';
end