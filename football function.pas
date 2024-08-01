var s,str,temp : String;
  i,n, count1, count2 : Integer;
  
  begin
    readln(n);
    
     readln(str);
     inc(count1);
     
     if n = 1 then
     begin
         writeln(str);
         exit;
     end;
     
    for i := 2 to n do
    begin
      readln(s);
      
      if s <> str then
      begin
        inc(count2);
        temp := s;
      end
      else
        inc(count1);
    end;
      
      if count2 > count1 then
        writeln(temp)
      else
        writeln(str);
    
  end.