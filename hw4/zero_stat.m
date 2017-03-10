function p=zero_stat(A)

[r,c]=size(A);
n=r*c;
no=sum(sum(A));
nz=n-no;
p=(nz*100)/n;

end