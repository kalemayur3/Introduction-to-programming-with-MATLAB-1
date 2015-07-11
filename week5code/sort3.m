function vec = sort3(a,b,c)

if a<=b && a<=c
    vec(1)=a;
    if b<=c
        vec(2)=b;
        vec(3)=c;
    else
        vec(2)=c;
        vec(3)=b;
    end
elseif b<=a && b<=c
    vec(1)=b;
    if a<=c
        vec(2)=a;
        vec(3)=c;
    else
        vec(2)=c;
        vec(3)=a;
    end
elseif c<=a && c<=b
    vec(1)=c;
    if b<=a
        vec(2)=b;
        vec(3)=a;
    else
        vec(2)=a;
        vec(3)=b;
    end
end


