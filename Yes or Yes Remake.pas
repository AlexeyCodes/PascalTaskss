var 
  s : String;
  n,i  :Integer;
  
  begin
    readln(n);
    for i := 1 to n do
    begin
      readln(s);
      s := UpperCase(s);
      if s = 'YES' then
        writeln('YES')
      else
        writeln('NO');
    end;
  end.