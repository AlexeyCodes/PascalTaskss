program p1;

var str1,str2,str3 : String;
i : Integer;
  
  
  begin
    readln(str1);
    readln(str2);
    
    str3 := str1;
    
    for i  := 1 to length(str1) do
      if str1[i] = str2[i] then 
        str3[i] := '0'
      else
        str3[i] := '1';
      
      writeln(str3);
  end.