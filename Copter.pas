program p1;

var x1,y1,x2,y2,lx,ly : Integer;

begin
  read(x1,y1);
  read(x2,y2);
    if x1= x2 then
      lx := 2
    else
      lx := abs(x2 - x1) + 1;
      
          if y1=y2 then
      ly := 2
    else
      ly := abs(y2 - y1) + 1;
      
    
     writeln((lx +ly) * 2);
end.