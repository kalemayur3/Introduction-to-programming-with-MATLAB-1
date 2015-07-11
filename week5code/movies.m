function bool = movies(hr1,min1,durmin1,hr2,min2,durmin2)
t1=60*hr1 +min1+ durmin1 ;
t2=60*hr2 +min2;
if t2<t1 || t2-t1>30
    bool=false;
else
    bool=true;
end
