function [chosenmonth] = year2016( m )


    chosenmonth=[]
    
    if isscalar(m) == 0
        fprintf('Invalid month. Try again');
        return 
    end
    
    if m <1 || m > 12 || fix(m)~=m 
        fprintf('Invalid month. Try again');
        return
    end
    
    dates=datetime(2016,m,1:eomday(2016,m));
    
    mname=month(dates(1),'name');
    [dayNumbers,dayNames]=weekday(dates);
    
    for i=1:eomday(2016,m)
    
        op.month=mname{1};
        op.date=i;
        op.day=[dayNames(i,1),dayNames(i,2),dayNames(i,3)];
        
        chosenmonth=[chosenmonth;op];
    end

end