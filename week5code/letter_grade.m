function gen = letter_grade(a)
if a<61
    gen='F';
elseif a>=61 && a<=70
    gen='D';
elseif a>=71 && a<=80
    gen='C';
elseif a>=81 && a<=90
    gen='B';
else
    gen='A';
end