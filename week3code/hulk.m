function m = hulk(v)
v=v'
m(:,1)=v
v=v.*v
m(:,2)=v
vo=v;
v=sqrt(v)
v=v.*vo
m(:,3)=v
end
