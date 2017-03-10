function Q=intquad(n,m)

Q1=zeros(n,m);
Q2=ones(n,m);
Q3=2*ones(n,m);
Q4=3*ones(n,m);

Q=[Q1 Q2;Q3 Q4]

end