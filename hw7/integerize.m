function str=integerize(A)
min_element=min(min(A));
max_element=max(max(A));
mx=min_element;
mn=max_element;
 if((mn>=(-2)^7)&&(mn<=((2)^7)-1)&&(mx>=(-2)^7)&&(mx<=((2)^7)-1))
    str='int8';
 elseif(mn>=(-2)^15)&&(mn<=((2)^15)-1)&&(mx>=(-2)^15)&&(mx<=((2)^15)-1)
    str='int16';
    
 elseif((mn>=(-2)^31)&&(mn<=((2)^31)-1)&&(mx>=(-2)^31)&&(mx<=((2)^31)-1))
    str='int32';
    
 elseif((mn>=(-2)^63)&&(mn<=((2)^63-1)&&mx>=(-2)^63)&&(mx<=((2)^63-1)))
    str='int64';    
 else 
     str='NONE';
 end
 
 end