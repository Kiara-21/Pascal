var A: array [1..3, 1..2] of char;
    B: array [1..3, 1..2] of char;
       i, j: integer;
begin
Writeln('Введите массив 1');
  for i:=1 to 3 do
  for j:=1 to 2 do begin
    Readln (A[i, j]);
end;

Writeln (' ');
Writeln ('Ваш массив 1');
Writeln (' ');  
  for i:=1 to 3 do begin
  for j:=1 to 2 do
     write (A[i,j], ' ');
  writeln;
end;

Writeln('Введите массив 2');
  for i:=1 to 3 do
  for j:=1 to 2 do begin
    Readln (B[i, j]);
end;

Writeln (' ');
Writeln ('Ваш массив 1');
Writeln (' ');  
  for i:=1 to 3 do begin
  for j:=1 to 2 do
     write (B[i,j], ' ');
  writeln;
end;

Writeln (' ');
Writeln ('Элеметы, которые не повторяються: ');

  for i:=1 to 3 do begin
  for j:=1 to 2 do
    if A[i, j] <> B[i, j] then
     write (A[i,j], ' ');
end;

  for i:=1 to 3 do begin
  for j:=1 to 2 do
    if B[i, j] <> A[i, j] then
     write (B[i,j], ' ');
end;

end.
