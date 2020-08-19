Program Ind7;

var i, j, M, N, x: integer;
  A: array[,] of integer;



begin
  i:=0;
  j:=0;
  Writeln ('Vvedite razmer matrici');
  Readln(M ,N);
A := new integer[M,N];
SetLength(A, M,N);
  for i:=1 to N-1 do
  for j:=1 to M-1 do begin
    A[i, j] := random(25);
end;

   for i:=1 to N-1 do begin
  for j:=1 to M-1 do
     write ( A[i,j]:5 );
  writeln;
end;
 Writeln ('Pomenuaem mestami');
    for i:=1 to N-1 do
     begin
      x:=A[i,1];
      A[i,1]:=A[i,M-1];
      A[i,M-1]:=x;
     end;
      for i:=1 to N-1 do begin
        for j:=1 to M-1 do
     write ( A[i,j]:5 );
  writeln;
end;

end.