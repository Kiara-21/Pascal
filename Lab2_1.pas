Program Lab2_4;

var y, a, b, t: real;


begin
  a:=-0.5;
  b:=0.25;
  t:=1.5;
  
  if(t>=1) and (t<=2) then
    y := a*t*t*(ln(t)/ln(10))
  else begin
    if(t<1) then
      y := 1
    else begin 
      if (t>2) then
    y := exp(a*t)*cos(b*t); end;
  end;
  Writeln ('a = ', a);
  Writeln ('b = ', b);
  Writeln ('t = ', t);
  Writeln ('y = ', y);
 
end.