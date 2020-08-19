Program Ind6;

var i, m, k1, k2: integer;
    array1: array [1..10] of integer;
    array2: array [1..10] of integer;
  
begin
   Writeln ('Array1 =');
   
randomize;
 k1:=0;
	for i:=1 to 9 do begin
		array1[i] := random(2001) - random(1000);
		write(array1[i],' ');
		if array1[i] > 0 then
			k1 := k1 + 1;
	end;

	Writeln ('Array2 =');
   
randomize;
 k2:=0;
	for m:=1 to 9 do begin
		array2[m] := random(2001) - 1000;
		write(array2[m],' ');
		if array2[m] > 0 then
			k2 := k2 + 1;
	end;
	writeln(k1, k2);
    if(k1>k2)  then 
      writeln ('V pervom massive polojutelnuh elementov bolshe - ', k1);
       
      if(k2>k1) then 
                writeln('Vo vtorom massive polojutelnuh elementov bolshe - ', k2);
      if(k1=k2) then
        writeln('Polojutelnuh elementov porovnu');
        
     
end.