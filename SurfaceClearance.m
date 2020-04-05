l=[0:1:50];
a=[0:1:50];
[ll,aa]=meshgrid(l,a);
b=1.5*ones(51);


op=((2*ll)+b);
field=(  op./((aa.*aa)+(op.*op)).^(1/2)  )   -   ( b./((aa.*aa)+(b.*b)).^(1/2)  );

figure
surf(ll,aa,field);
xlabel('half length')
ylabel('radius')