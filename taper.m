l=.5;
t=0;
sum=0;
for t=[1.5:.5:3.5]
    r=.25+t;
a=(2^.5)*r;

plus=((r+l)./a).^2;
minus=((r-l)./a).^2;
f=( (plus./(1+plus)).^.5  -    (minus./(1+minus)).^.5  );
f
sum=sum+f;
end
sum
