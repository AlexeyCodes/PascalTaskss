program p1;

var
  s, NewLine: string;
  i, j: Integer;
  temporary : Char;

begin
  readln(s);
  
  
  for i := 1 to length(s) do
    if i mod 2 = 1 then
      NewLine := newLine + s[i];      
  
  for i := 1 to length(NewLine)  do
  begin
    for j := i + 1 to length(NewLine) do
      if NewLIne[j] < NewLine[i] then 
      begin
        temporary := NewLine[i];
        NewLine[i] := NewLine[j];
        NewLine[j] := temporary;
      end;
  end;
   for i :=1 to length(NewLine) do
   if i = length(NewLine) then 
   begin
     write(NewLine[i]);
     break;
   end
   else
     write(NewLine[i],'+');
end.