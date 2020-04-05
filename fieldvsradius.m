val=input('please enter axial distance for the loop');
z=linspace(val,val,10000);
r=linspace(0,20,10000);

field=(r.^2)./(((r.^2)+(z.^2)).^1.5);

plot(r,field);
xlabel('radius');
ylabel('field');


