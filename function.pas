var n : Integer;
  
  function f(n : Integer) : Integer;
  begin
    f := (2*sqr(n)) - n;
  end;
  
  begin
    readln(n);
    writeln(f(n));
  end.