Program FFF;
Type
    Student = record
      Surname: string[20];
      Name: string[20];
      Subject: string[20];
      Time: string[20];
    end;
Var
  Stud: array[1..4] of Student;
  i, j, v: integer;
  TempRecord: Student;	
  begin
	     Writeln('Програма створення і обробки записів');
		 Writeln;
		 {Ініціалізація полів масиву записів}
		 for i:=1 to 4 do
		     begin 
		        with Stud[i] do
begin
       Writeln('Введіть імя студента:');
			  Readln(Name);
			 Writeln('Введіть прізвище студента:');
			  Readln(Surname);
			 Writeln('Введіть предмет:');
			  Readln(Subject);
			 Writeln('Введіть кількість годин:');
			  Readln(Time);

                 end;
  	  end;
{Сортування списку абітурієнтів за алфавітом}
	   for i:=1 to 3 do
		  for j:=i+1 to 4 do
		    if Stud[i].Subject[1] > Stud[j].Subject[1] then
		        begin
			TempRecord:=Stud[i];
			Stud[i]:=Stud[j];
			Stud[j]:=TempRecord;
		        end;  
		        {Вивід відсортованого списку абітурієнтів}
	    for i:=1 to 4 do
		   begin
	         with Stud[i] do
	       begin
		    Writeln('Номер: ', Subject, ' Прізвище: ', Surname, ' Імя: ', Name, ' Особовий рахунок: ', Time);
	       end;
      end;
      Readln (v);
        with Stud[v] do
          Writeln('Номер: ', Subject, ' Прізвище: ', Surname, ' Імя: ', Name, ' Особовий рахунок: ', Time);
      Writeln('Програма роботу закінчила');
       end.