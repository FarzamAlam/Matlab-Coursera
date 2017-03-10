function S=simple_stats(N)
[r,c]=size(N);
mn=mean(N,2)
mdn=median(N,2)
mi=min(N,[],2)
mx=max(N,[],2)
S=[mn mdn mi mx];

end