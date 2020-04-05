l=[0:.1:15];
a=[0:.1:15];
[ll,aa]=meshgrid(l,a);
r=4*ones(151);


plus=((r+ll)./aa).^2;
minus=((r-ll)./aa).^2;
f=( (plus./(1+plus)).^.5  -    (minus./(1+minus)).^.5  );
%please refer appendix file for formula

figure
surf(ll,aa,f);
xlabel('half length')
ylabel('radius')
