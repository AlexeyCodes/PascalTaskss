program p1;

var
  a, b, answer1, answer2: Integer;

begin
  readln(a, b);
  
  answer1 := min(a,b);
  answer2 := (abs(a-b)) div 2;
  
  writeln(answer1,' ', answer2);
  end.