function n=palin_product(dig,lim)
nums=10^dig-1:-1:10^(dig-1);
produ=nums'*nums;
produ=produ(produ<lim);
if isempty(produ)
    n=0;
    return
end
produ=sort(produ,'descend');


for i= 1:length(produ)
    if is_pal(produ(i))
        n=produ(i);
        return
    end
    n=0;
end

end



% Function to test the palindrome number
function pal= is_pal(n)
r=reverse(n);
    if (n==r)
        pal=true;
    else 
        pal=false;
    end
end
%function to reverse the number
function r= reverse(num)
num=num2str(num);
r_str=fliplr(num);
r=str2double(r_str);

end