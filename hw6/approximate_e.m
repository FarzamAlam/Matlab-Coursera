function [e,k]=approximate_e(d)
k=1; M=[];
    while (d)
    v=1/fact(k);
    M=[M v];
    k=k+1;
    e=1+sum(M(:));
    p=abs(exp(1)-e);
     
    if(d>=p)
        k=k-1;
        break;
    end
    
    end
end


function f=fact(k)
temp=0;
if (k==1)
    temp=1;
else
temp=k*fact(k-1);
end
f=temp;
end