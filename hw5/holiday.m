function  e=holiday(m,d)
M=[31 28 31 30 31 30 31 31 30 31 30 31];
noOfDays=d+ sum(M(1:(m-1)))
if((noOfDays == 1) ||(noOfDays == 185)||(noOfDays == 359)||(noOfDays == 365))
       e=true;
else e=false;
        end
    