
var e,s,a:real;
    n:integer;
begin
e:=0.0001;
n:=0;a:=power( ( (1 - 2*n)/(3*n+2)  ), n );S:=0;
while abs(a)>e do //пока значение очередного члена ряда больше e
  begin
   inc(n); //увеличиваем на 1 n
   a:=power( ( (1 - 2*n)/(3*n+2)  ), n);//считаем очередной член ряда
   S:=S+a;  //считаем сумму
   writeln (a); // выводи элементы, которые меньше е
   if abs(a)<e then // Первый член ряда, который по модулю меньше е
     writeln('a = ', a); 
  end;
writeln('Summa=',S,'  n=',n);
readln
end.