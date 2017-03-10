function orms=odd_rms(n)

A=[1:2:n*2]
orms=sqrt(mean(A.^2));
end