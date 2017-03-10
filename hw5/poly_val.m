function p=poly_val(c0,c,x)
[r,cl]=size(c);
if ((cl==0))
    p=c0;
else if(isscalar(c))
        p=c0+c*x;
    else
        if(cl>r)

    X=x.^[1:cl]
    X=X';
    s=c*X;
    p=c0+s;
        else 
                X=x.^[1:r];

     s=X*c;
     p=c0+s;
    end;
    end;
end