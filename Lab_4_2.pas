var
   A:array[1..13]of integer;
   i, j, b:integer;
begin
   Writeln ('Начальный массив');   
  for i:=1 to 13 do begin
   A[i]:=integer(random(20))-13;
   Write (A[i], ' ')
   end;
  
  Writeln(' ');
  
  for i:=1 to 13-1 do
    for j:=1 to 13-i do
       if (A[j] < A[j+1]) then
       begin
        b := A[j];
        A[j] := A[j+1];
        A[j+1] := b;
       end;
       
  Writeln ('Отсортированый массив');     
  for i:=1 to 13 do begin
   Write (A[i], ' ')
   end;
                
  end.