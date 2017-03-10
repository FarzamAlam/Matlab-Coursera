function w=move_me(v,a)
w=[];
A=[];
if nargin<=1
    a=0;
end
for i=1:(length(v))
   if(v(i)==a)
       A=[A a];
   end
end
v=v(v ~=a);

w=[v A];
     

end