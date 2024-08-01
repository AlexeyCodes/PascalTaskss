program p1;

var string1 : String;
UpperCaseCount, LowerCaseCount, i :Integer;
  
  begin
     readln(string1); 
     
      if length(string1) = 1 then
      begin
        if string1[1] in['A'..'Z'] then
        begin
            string1 := LowerCase(string1);
            writeln(string1);
            exit;
        end
        else
        begin
           string1 := UpperCase(string1);
           writeln(string1);
           exit;
        end;
      end;
      
      if string1[1] in ['A'..'Z'] then
      begin
        Inc(UpperCaseCount);    
        for i := 2 to length(string1) do
          if string1[i] in ['a'..'z'] then
            Inc(LowerCaseCount);
          
          if (UpperCaseCount = 1) and (LowerCaseCount = length(string1)- 1 ) then
          begin
              writeln(string1);
            exit;
          end;
        end;  
          
          
          UpperCaseCount := 0;
          LowerCaseCount := 0;
          
          
      for i := 1 to length(string1) do
     begin  
         if string1[i] in ['A'..'Z'] then
         Inc(UpperCaseCount)
       else
         Inc(LowerCaseCount);
       
       if UpperCaseCount = length(string1) then
       begin
         string1 := LowerCase(string1);
         writeln(string1);
         exit;
       end;
       
        if LowerCaseCount = length(string1) then
       begin
         writeln(string1);
         exit;
       end;
     end;
     
     UpperCaseCount := 0;
     LowerCaseCount := 0;     
       
       if string1[1] in ['a'..'z'] then
       begin
         Inc(LowerCaseCount);
          for i := 2 to length(string1) do
           if string1[i] in ['A'..'Z'] then
             Inc(UpperCaseCount);
           
           if (LowerCaseCount = 1) and (UpperCaseCount = length(string1)-1) then
           begin
             string1 := LowerCase(string1);
             string1[1] := UpperCase(string1[1]);
             writeln(string1);
             exit;
           end;
       end;   
             
       UpperCaseCount := 0;
       LowerCaseCount := 0;       
       
      for i := 1 to length(string1) do
      begin
         if string1[i] in ['A'..'Z'] then
         Inc(UpperCaseCount)
          else
         Inc(LowerCaseCount);
          
          if (LowerCaseCount >= 2) or (UpperCaseCount >= 2) then
          begin
             writeln(string1);
             exit;
          end;
      end;   
  end.