program p1;

var
  array1: array[1..100] of Integer;
  array2: array[1..100] of Integer;
  array3: array[1..200] of Integer;
  i, j, length1, length2, length3: Integer;

begin
  readln(length1, length2);
  
  for i := 1 to length1 do
    read(array1[i]);
     
  for i := 1 to length2 do
    read(array2[i]);
  
  length3 := 0;
  
  for i := 1 to length1 do
  begin
    j := 1;
    while(j <= length2) and (array1[i] <> array2[j]) do
      inc(j);
   
    if j > length2 then
    begin
      inc(length3);
      array3[length3] := array1[i];
      
    end;   
  end;
  
  for i := 1 to length2 do
  begin
    j := 1;
    while(j <= length1) and (array2[i] <> array1[j]) do
      inc(j);
   
    if j > length1 then
    begin
      inc(length3);
      array3[length3] := array2[i];
    end;    
  end;
  
  for i := 1 to length3 do
    write(array3[i], ' ');
end.