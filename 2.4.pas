program zad8;
Var
 i,n:integer;
begin
  writeln('Введите число ');
readln(n);
repeat
 i:=n mod 10;
 n:=n div 10;
until n=0;
writeln('первая цифра = ',i);
end.