function s=spiral_diag_sum(n)

M=spiral(n)
s=0;
s1=0;s2=0;k=1;
for i=1:n
s1=s1+sum(M(i,i));
end
 for (j=n:-1:1)
  s2=s2+sum(M(j,k));
  s3=s2-M(ceil(n/2),ceil(n/2));
  k=k+1;
 end
          s=s1+s3;
  end
    
