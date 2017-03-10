function amag=accelerate(F1,F2,m)
x=F1(1)+F2(1);
y=F1(2)+F2(2);
z=F1(3)+F2(3);
F1mag=sqrt(x^2+y^2+z^2);
amag=(F1mag)./m;

end