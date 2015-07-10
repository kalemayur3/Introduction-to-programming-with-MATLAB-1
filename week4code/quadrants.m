function X = quadrants(n)
A=ones(n);
B=A.*2;
C=A.*3;
D=A.*4;
X=[A B;C D]
end