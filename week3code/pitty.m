function c = pitty(ab)
c=ab.*ab
c(:,1)=c(:,1)+c(:,2)
c=c(:,1)
c=sqrt(c)
end