program zad5_2;
var
N, p, f: integer;
begin
Write('Введите положительное целое число N: ');
ReadLn(N);
f := 0;
p := 2;
while f < 1 do
begin
while (N mod p) = 0 do
begin
N := N div p;
f := f + 1
end;
p := p + 1
end;
if f = 0 then WriteLn('номер ‘, N, ’ не является простым')
else WriteLn('Простая факторизация ', N, ': ', N)
end.