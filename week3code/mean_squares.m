function mm = mean_squares(nn)
c=[1:nn]
c=c.*c
mm=sum(c(:))
mm=mm/nn
end