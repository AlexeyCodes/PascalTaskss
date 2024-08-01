var
  n, i, j : integer;
  a: array [1..100] of integer;

begin
  readln(n);
  
  for i := 1 to n do
    read(a[i]);
  
  for i := 1 to n - 1 do
    for j := i + 1 to n do
      if a[i] > a[j] then
       swap(a[i], a[j]);
  
  for i := 1 to n do
    write(a[i], ' ');
end.