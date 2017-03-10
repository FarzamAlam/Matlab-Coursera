function cp=circular_primes(n)
if  ~isscalar(n)||n ~=floor(n) ||n<1
    return
end
cp=0;
circularprimes=[];
prime=primes(n-1);
np=length(prime)
  for i=1:np
    n=prime(i);
    for j=1:ndigits(prime(i))
        d(j)=mod(n,10);
        n=floor(n/10);
    end
   
 flag=true;
    for k=1:length(d)
        result=circshift(d,[1,1]);
        d=result;
        number=0;
        for kk=1:length(d)
            number=number+10^(kk-1) * d(kk);
        end
        number;
        
        if ~isprime(number)
            flag=false;
        end
    end
    if flag==true
        cp=cp+1;
        circularprimes=[circularprimes,prime(i)];
    end
    
end
circularprimes;
end


function result=shift(nelements, k)      

    len = size(nelements,2);
    result = zeros(1,len);
    start = mod((len - k),len);
    for i =1:len
        index=mod(start + i+1 , len)+1;
        result(i)=nelements(index);
     end
end


function nd= ndigits(A)
    nd=floor(log10(abs(A)+1)) + 1;
end

