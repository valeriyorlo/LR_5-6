program n_factorial;
var
n, f, i: integer;
begin
Write('Введите значение n: ');
ReadLn(n);
f := 1;
i := 2;
while true do
begin
if i > n then
break;
f := f * i;
i := i + 1;
end;
Writeln('n! = ', f);
end.