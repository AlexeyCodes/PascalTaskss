program p1;

var n,i : Integer;
  
  
  begin
    
    readln(n);
    
    if n = 1 then
    begin
        write('I hate it.');
        exit;
    end;
    
    
    for i := 1 to n do
    begin
      if (i = n) and (i mod 2 = 1) then
      begin
          Write('I hate it.');
          break;
      end;
      
      
       if (i = n) and (i mod 2 = 0) then
      begin
          Write('I love it.');
          break;
      end;
        
        if i mod 2 = 1 then
        Write('I hate that ')
      else
        Write('I love that '); 
           
    end;  
  end.