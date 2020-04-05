value=input('please enter radius in cm');
radius=linspace(value,value,10000);
z=linspace(0,10,10000);
field=(radius.^2)./(((radius).^2+(z).^2).^1.5);

plot(z,field)
xlabel('axial length');
ylabel('field for single loop');

