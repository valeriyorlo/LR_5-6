program zad2and2;
var
  N, i, sum: integer;
begin
  writeln('Введите число N:');
  readln(N);
  sum := 0;
  i := 1;
  while i <= N do
  begin
    sum := sum + i;
    i := i + 1;
  end;
  writeln('Сумма чисел от 1 до ', N, ' равна ', sum);
end.