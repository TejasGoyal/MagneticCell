r=linspace(4,4,1000); %in cm matrix format

l=linspace(0,10,1000); % setting half-length of solenoid
a=linspace(0,10,1000); % radius of coil, higher than 10, large setup

plus=((r+l)./a).^2;
minus=((r-l)./a).^2;
f=( (plus./(1+plus)).^.5  -    (minus./(1+minus)).^.5  );
%please refer appendix file for formula

plot3(l,a,f);

xlabel('half length');
ylabel('radius of solenoid');
zlabel('field/constant');
