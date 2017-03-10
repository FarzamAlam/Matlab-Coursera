function [A,B,C] =sort3(M)
if isrow(M)
   M=M;
else 
    
    M=M';
end
F=M(1:end,1);
S=M(1:end,2);
T=M(1:end,3);

if(T<=F && T<=S)
    if(S<=F)
    A=T; 
    B=S ;
    C=F;
    else
    A=T ;
    B=F;
    C=S;
    end 
end

if(S<=T && S<=F)
    if(T<=F)
    A=S;
    B=T;
    C=F;
    else
        A=S;
        B=F;
        C=T;
    end
end

if(F<=T && F<=S)
    if(T<=S)
        A=F;
        B=T;
        C=S;
    else
        A=F;
        B=S;
        C=T;
    end 
end