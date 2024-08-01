program p1;
var m,n : Integer; 
  begin
    readln(m,n); 
   if ((m mod 2 = 0) and (n mod 2 = 0)) or ((m = 1) and (n mod 2 = 0)) or ((m mod 2 = 0) and (n = 1)) or((m mod 2 = 1) and (n mod 2 = 0)) or ((m mod 2 = 0) and (n mod 2 = 1)) then
     writeln(((m * n) div 2))  
    else
      writeln((( M * N- 1) div 2));
  end.