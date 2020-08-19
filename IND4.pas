Program Ind4;
 
var a, b, x, y: real;

begin
 a := 4.1;
 Writeln ('a = ', a);
 b := 0.96;
 Writeln ('b = ', b);
 x:=1.25;
 
 while (x<3.25) do begin
   if (x  < 3.25)  then
 begin
   y := ( (1 + tan(power((x+a), 2)))  / (b + exp(x))  );
   Writeln ('x = ', x, ' y = ', y);
   x := x + 0.25;
   end
end
end. 