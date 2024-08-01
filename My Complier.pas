program p1;
var s,s1 : String;
  i : Integer;
begin
  readln(s);
  
  s1 := ('NO');
  
  for i := 1 to length(s) do
    if s[i] in 'H9Q' then
      s1 := ('YES');
    
    writeln(s1);
    
end.