l=linspace(1,1000,100000); %semi length
b=linspace(1.5,1.5,100000); %clearance
a=linspace(1,1000,100000); %radius

op=((2*l)+b);
field=(  op./((a.*a)+(op.*op)).^(1/2)  )   -   ( b./((a.*a)+(b.*b)).^(1/2)  );
%field2=( ( (op.*op)./((a.*a)+(op.*op))).^(1/2)  )   -   ( ( (b.*b)./((a.*a)+(b.*b))).^(1/2))  ;
%checking if sqrt of sq makes a difference; it doesn't.

plot3(l,a,field)
xlabel('semi length')

%plot3(b,a,field)
%xlabel('clearance')

ylabel('radius')
zlabel('field')