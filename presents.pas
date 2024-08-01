program p1;

var friend1 : array[1..100] of Integer;
    friend2 : array[1..100] of Integer;
    i, number :Integer;
  
  begin
     readln(number);
     
      for i := 1 to number do
        read(friend1[i]);
      
      for i := 1 to number do
        friend2[friend1[i]] := i;
      
      for i := 1 to number do
        write(friend2[i],' ');
  end.