Program DemoFunctionLength;
Var
  Stroka : string;
  i: integer;
Begin
  write ('Введите слово или фразу :');
  readln(Stroka);
  writeln(Stroka);
  
  for i:=length(Stroka) downto 1 do
if Stroka[i]='а' then delete(Stroka, i, 1);
  
  writeln(Stroka);
End.