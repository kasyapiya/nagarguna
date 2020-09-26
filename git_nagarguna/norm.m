a=(-1:0.01:1);
b1=normpdf(a,-0.25,0.25);
b2=normpdf(a,0.25,0.25);
plot(a,b1);
hold on
plot(a,b2)