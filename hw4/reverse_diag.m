function A=reverse_diag(n)
A=zeros(n);
    A(n:max([1,n-1]):max([n,n^2-1])) = 1;

end