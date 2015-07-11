function av = moving_average(x)
persistent buffer;
persistent cnt;
[a,b] = size(buffer);
if isempty(buffer)
    cnt=1;
    buffer(1)=x;
    av=x;
elseif b < 25
    cnt=cnt+1;
    buffer(cnt)=x;
    av= sum(buffer)/cnt;
elseif b == 25
    if cnt==25
        cnt=1;
    else
        cnt=cnt+1;
    end
    buffer(cnt)=x;
    av = sum(buffer)/25;
end

    
