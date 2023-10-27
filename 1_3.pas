program zad1_3;
var
time, bacteria: integer;
begin
time := 0;
bacteria:= 1;
repeat
time += 1;
bacteria += 2;
until time > 15;
writeln('Количество бактерий через 15 минут равно: ', bacteria);
end.