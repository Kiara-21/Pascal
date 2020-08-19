Program Lab2_4;

var u, x, y, z, max, min: real;


begin
  x:=0.78;
  y:=1.81;
  z:=1.35;
  
  if (x>y) then begin
    max:=x;
    if (x>z) then
      max:=x
    else
      max:=z;
  end
  else begin
    max:=y;
    if (y>z) then
      max:=y
    else max:=z;
  end; 
 
  
  if (x>y) then begin
    min:=y;
    if (y>z) then
      min:=z
    else
      min:=y;
  end
  else begin
    min:=x;
    if (x>z) then
      min:=z
    else min:=x;
  end; 

  
  u:= (max*max - power(2, x)*min)/(sin(x)*sin(x) +max);
  
  Writeln ('x = ', x);
  Writeln ('y = ', y);
  Writeln ('z = ', z);
  Writeln ('max = ', max);
  Writeln ('min = ', min);
  Writeln ('u = ', u);
  
end.