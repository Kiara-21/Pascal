Program Ind2;

var s, m, n, alpha, x, y, rad: real;

begin
  
  x := abs (arctan(1.95));
  y := 1.5;
  alpha := 20;
  rad := (pi*alpha)/180;
  m := power((tan(x+y)), 2) + power(cos(rad), 2);
  n := power(x, y) + ln(abs(x+y))*sin(rad);
  s := (1/2)*m*n*sin(rad);
  Writeln ('X = ', x);
  Writeln ('Y = ', y);
  Writeln ('Alpha = ', alpha);
  Writeln ('Rad = ', rad);
  Writeln ('M = ', m);
  Writeln ('N = ', n);
  Writeln ('S = ', s);
  
  
  
  
  
end.