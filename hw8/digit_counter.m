function n=digit_counter(filename)
fid=fopen(filename,'rt');
if fid<0
    n=-1;
    return;
end

A=fread(fid,inf,'*char');
D = A(isstrprop(A,'digit'));
n=length(D);
fclose(fid);
end