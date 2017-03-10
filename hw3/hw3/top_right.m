function A=top_right(M,n) 
m=abs(n);%To convert the number in postive form (if negative) 
M(M >=m);
A=M((1:m),end-(m-1):end);
end