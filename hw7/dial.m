function n=dial(str)
V=[];
flag=0;
for i=1:1:length(str)
    if (flag==1)
        break;
        end
    c=str(i);
   if(c=='A')||(c=='B')||(c=='C') ||(c=='2')   
   V=[V 2];
   elseif (c=='D')||(c=='E')||(c=='F') ||(c=='3')   
   V=[V 3];
    elseif (c=='G')||(c=='H')||(c=='I') ||(c=='4')   
   V=[V 4];
    elseif (c=='J')||(c=='K')||(c=='L') ||(c=='5')   
   V=[V 5];
    elseif (c=='M')||(c=='N')||(c=='O')||(c=='6')    
   V=[V 6];
    elseif (c=='P')||(c=='Q')||(c=='R')||(c=='S')  ||(c=='7')  
   V=[V 7];
    elseif (c=='T')||(c=='U')||(c=='V') ||(c=='8')   
   V=[V 8];
    elseif (c=='W')||(c=='X')||(c=='Y')||(c=='Z') ||(c=='9')     
   V=[V 9];
   elseif(c=='1')
     V=[V 1];
     elseif(c=='0')
     V=[V 0];
    else 
       n=uint64(0); 
       flag=1;
       break;
   end
   n=change_it(V,str);
end
end


function p=change_it(V,str)
t=0;

for  i=length(V):-1:1
                      
                   t=V(i)+t*10;
                   
                  
end
nl=numel(num2str(t));
if(nl~=length(str))
t=num2str(t);
r=reverse(t);
r=str2num(r)*10;
p=uint64(r);
else
t=num2str(t);
r=reverse(t);
r=str2num(r);
p=uint64(r);
end
end
