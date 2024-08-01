program p1;

var
  s, correctedWord: string;
  uppercaseCount, lowercaseCount, i: integer;

begin
  Readln(s); 

  uppercaseCount := 0;
  lowercaseCount := 0;

  for i := 1 to Length(s) do
  begin
    if s[i] in ['A'..'Z'] then
      Inc(uppercaseCount)
    else
      Inc(lowercaseCount);
  end;

  if uppercaseCount > lowercaseCount then
    correctedWord := UpperCase(s)
  else
    correctedWord := LowerCase(s);

  Writeln(correctedWord);
end.