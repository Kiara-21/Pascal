var
   A:array[1..13]of integer;
   max,i:integer;
begin
  
  for i:=1 to 13 do begin
   A[i]:=integer(random(20))-13;
   Write (A[i], ' ')
   end;
  
  max:=1;
  for i:=1 to 13 do
  if A[i]> A[max] then
  max:=i;
  Writeln('Max index = ', max);
  end.