var
    x, sum: real;
    k, m: integer;
begin
    x := 1.53;
    sum := 0;
    k := 1; 
    m := k;
    
    for k := 1 to 7 do begin
         m := m*k;
        sum := sum + (sin(x)/cos(x))/m;     
      end;
writeln('x = ', x);
writeln('m = ', m);
writeln ('sum = ', sum);
end.

