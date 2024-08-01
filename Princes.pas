program p1;

var k,l,m,n,d,i,count : Integer;
  
 begin
    readln(k,l,m,n,d);
    
    
    if (k = 1) or (l = 1) or (m = 1) or (n = 1) then
    begin
       writeln(d);
       exit;
    end 
    else
    begin
       for i := 1 to d do
         if (i mod k = 0) or (i mod l = 0) or (i mod m = 0) or (i mod n = 0) then
           inc(count);
    end;
    
    writeln(count);
   
      
  end.