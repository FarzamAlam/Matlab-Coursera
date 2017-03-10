%fr returns the fare
%d is the distance covered
%age is the age of passenger
function fr=fare(d,age)
d=round(d);
if(d<=1)
    f=2;
elseif((d>1)&&(d<=10))
    f=2+(d-1)*(0.25);

else (d>=11)
    f=4.25+(d-10)*(.10);
   end
if( age>=60 || age<=18)
    fr=f-(2*f/10);
    fprintf('fare is $%.2f ',fr);
else
    fr=f;
    fprintf('fare is $%.2f ',fr);

end

