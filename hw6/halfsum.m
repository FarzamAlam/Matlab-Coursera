function s=halfsum(A)
 [r,c]=size(A);
 s=0;
 for j=1:c    
    for i=r:-1:(r-(j-1))
     M= A(i,j);
     s=s+sum(M(:));
      if(i==1)
         break
    end;
    end;

 end;
