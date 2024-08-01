program p2;

var
  s1, s2: string;
  i: integer;

begin
  readln(s1);
  readln(s2);

  s1 := LowerCase(s1);
  s2 := LowerCase(s2);

  for i := 1 to Length(s1) do
  begin
    if s1[i] < s2[i] then
    begin
      writeln(-1);
      exit;
    end
    else if s1[i] > s2[i] then
    begin
      writeln(1);
      exit;
    end;
  end;

  writeln(0);
end.