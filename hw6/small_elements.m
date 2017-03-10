function M=small_elements(X)
[row,column]=size(X);
M=[];
for j=1:column
for i=1:row
    
        m=i*j;
        e=X(i,j);
        if(e<m)
           loc=[i j];
           M=[M;loc];
        end;
    end
end


end