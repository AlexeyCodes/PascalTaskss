program p1;
var  x,y,i,j :longint;
  
  begin
    readln(x);
    
    for i := 1 to x do
    begin
      if i mod 2 = 1 then 
      begin
       j := i * (-1);
       y := y + j;  
       end
      else 
      begin
        j := i;
        y := y + j;
        end; 
      end;
      write(y);
  end.