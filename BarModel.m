r=linspace(4,4,1000);
l=linspace(1,10,1000);
a=linspace(1,10,1000);

f=(2*r.*l.*a.*a)./(((r).^2-(l).^2).^2);

plot3(l,a,f)
xlabel('semi length')
ylabel('radius')
zlabel('field/constant')
