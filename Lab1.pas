Program Lineyka;

var 
  x, y, z, w : real;
  
begin 
  Writeln ('Vvedite x');
  Readln (x);
  y := tan(3*x)*sin(2*x)+3.4*power(x, 3)-2.3*x;
  z := arctan(5/8)+tan(pi/8)-5*cos(3.2*x);
  w := power ( ((exp (3*y))/(ln(abs(2*x))+ 2) + 1 ), (1/5));
  Writeln ('x = ', x:8:2);
  Writeln ('y = ', y:12:3);
  Writeln ('z = ', z:10:4);
  Writeln ('w = ', w:9:2);
  

  
end.