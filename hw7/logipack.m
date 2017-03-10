function [ C ]=logipack(L)
C=cell(size(L,1),1)
for i=1:size(L,1)
   for j=1:size(L,2)
      if (L(i,j)==1)
         C{i}=[C{i} j];
      else
      end
   end
end


end