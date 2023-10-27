program zad5and1;
var x, a, b, h, y: real;
begin
writeln('Введите a, b and h:');
readln(a, b, h);
x := a;
writeln ('X Y') ;
writeln ('---- -----');
while x <= b do begin
y := (exp(x) - cos(x)) / (x * x + 2);
x := x + h;
writeln (x:5:2, y:7:4);
end;
end.