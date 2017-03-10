function s=peri_sum(M)
s1=sum(M(1,1:end))
s2=sum(M(end,1:end))
s3=sum(M(2:(end-1),1))
s4=sum(M(2:(end-1),end))
s=s1+s2+s3+s4;
end