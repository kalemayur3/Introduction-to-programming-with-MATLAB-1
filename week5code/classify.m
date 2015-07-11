function k =classify (x)
[a,b]=size(x)

if a==0 || b==0
    k=-1;
elseif a==1 && b==1
    k=0;
elseif (a==1 && b~=1)||(a~=1 && b==1)
    k=1;
else
    k=2;
end
