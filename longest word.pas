var
  str, str2, longestStr: string;
  count, temp, i: integer;
  
begin
  readln(str);
  
  temp := 0;
  count := 0;
  str2 := '';
  longestStr := '';

  for i := 1 to length(str) do
  begin
    if (str[i] in ['A'..'Z']) or (str[i] in ['a'..'z']) then 
    begin
      inc(count);
      str2 := str2 + str[i];
    end
    else
    begin
      if count > temp then
      begin
        temp := count;
        longestStr := str2;
      end;
      count := 0;
      str2 := '';
    end;
  end;

  if count > temp then
  begin
    temp := count;
    longestStr := str2;
  end;

  write(longestStr);
end.
