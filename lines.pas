program p1;

var
  number, minus: Longint;
  

begin
  readln(number, minus);
  
  
  while (number mod 10 <> 0) or (minus <> 0)  do
  begin
    if number mod 10 = 0 then
    begin 
      number := number div 10;
      dec(minus);
      if minus = 0 then
        break;
    end
    else
     begin
      Dec(number);
      Dec(minus);
      
      if minus = 0 then
        break;
          
      if number mod 10 = 0 then 
      begin
        number := number div 10;
        dec(minus);     
        if minus = 0 then
          break;
      end;
    end;     
  end; 
  writeln(number);  
end.