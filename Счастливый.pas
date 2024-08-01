program p1;
var x, i, n: Integer;
begin 
  readln(n);
  for i := 1 to n do
  begin
    readln(x);
    if(x div 100000) + ((x div 10000) mod 10) + ((x mod 10000) div 1000) = ((x mod 1000) div 100) + ((x mod 100) div 10) + (x mod 10) then writeln('YES') else writeln('NO');  
  end;
end.