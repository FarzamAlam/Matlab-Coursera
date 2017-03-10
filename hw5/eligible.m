function e=eligible(v,q)
a= (v+q)/2;
if a>=92
    if((v>88)&&(q>88))
     e= true;
    else 
        e=false;
    end
    
else
  e=false;
end
