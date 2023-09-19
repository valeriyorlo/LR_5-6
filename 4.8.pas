var a,b,c: integer;
begin
writeln('Введите три числа');
readln(a,b,c);
if ((a + b) > c) and ((b + c) > a) and ((a + c) > b) then writeln ('такой треугольник существует')
else 
  writeln ('такой треугольник не существует');
end.