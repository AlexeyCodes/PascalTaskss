program BeautifulSum;

var i,j : Integer;
  s : String;
  
  begin
    
    readln(s);
    
    for i := 1 to length(s) do
     for j := 1 to length(s) - 2 do
     begin
        if s[j] > s [j + 2 ] then
         swap(s[j], s[j+ 2]);
       if s[j] not in ['1','2','3']
       then
         continue;
       if s[j] = length(s) then
         break;
     end;
      
        writeln(s);
  end.