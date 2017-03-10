function L = smallest_multiple( n )

if ~isscalar(n) || n < 1 || n ~= floor(n)
    return
end

maxvalue=intmax('uint64');

plist=primes(n);

for ii=1:length(plist)
    powers(ii)=1;
    while plist(ii)^(powers(ii)+1) <= n
        powers(ii)=powers(ii)+1;
    end
end
   
pplist=uint64(plist) .^uint64(powers) ;   

prod=uint64(1)
for ii=1:length(pplist)
    prod=prod*pplist(ii)
end

L=prod

if L>= maxvalue
    L=uint64(0);
    return
end

end
