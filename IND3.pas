Program Ind3;

var a, b, c, x, z: real;

begin
  
  Readln (x);
  Writeln ('X = ', x);
  a := 1/(power(3, (1/2)));
  Writeln ('A = ', a);
  b := sin(pi/6);
  Writeln ('B = ', b);
  c := ln(12);
  Writeln ('C = ', c);
  
  if (x > b) then begin
    z :=ln( abs(a*x+b*x) + c ) / ln(10);
    Writeln ('Pri x =', x, ' z = ', z); end
  else  if (x = b) then begin 
    z := power ( cos(x+b) , 2 ) - exp(-power(c*a, (1/2)));
    Writeln ('Pri x =', x, ' z = ', z); end
  else begin
    z:= arccos ((x+a)/(c*c + b*b));
    Writeln ('Pri x =', x, ' z = ', z);
 end
end.

