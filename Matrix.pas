program BeautifulMatrix;

var
  matrix: array [1..5, 1..5] of integer;
  i, j, row, col, moves: integer;

begin
  
  
  for i := 1 to 5 do
    for j := 1 to 5 do
      read(matrix[i, j]);
  
  
  for i := 1 to 5 do
    for j := 1 to 5 do
      if matrix[i, j] = 1 then
      begin
        row := i;
        col := j;
      end;
  
  
  moves := abs(3 - row) + abs(3 - col);
  
  writeln(moves);
end.