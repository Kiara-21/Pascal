Var a, b, c, x, y, z, h, m, n, k, s: real;
    i: integer;
    
    function F(q, w: real; i: integer): real;
    begin
      var e: real;
      e:=0;
      for i:= 0 to 11 do
        e:= e + power(q, i+1) * power(w, 10-i); 
      F:=e;
    end;
    
begin
  a:= 0.25;
  b:= 1.5;
  c:= 1.2;
  x:= 0.831;
  y:= 1;
  z:= 0.791;
  h:= x+z;
 
  m:= F(a, x, i);
  n:= F(b, y, i);
  k:= F(c, h, i);
  s:= (m - n)/k;
  
 writeln ('a = ', a);  
 writeln ('b = ', b);  
 writeln ('c = ', c);  
 writeln ('x = ', x);  
 writeln ('y = ', y);  
 writeln ('z = ', z);  
 writeln ('s = ', s);  
end.