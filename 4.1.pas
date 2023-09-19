var a, b, c, d, n:integer;
begin
writeln('Введите 4-ое целое число');
readln(n);
a := n div 1000;
b := n div 100 mod 10;
c := n div 10 mod 10; 
d := n mod 10;
if (a = d) and (b = c) then writeln('yup')
else writeln('not yup')
end.