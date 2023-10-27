program zad9;
Var
  a, perevernut, t : longint;
  c, nov, posl : integer ;
begin
  writeln('Введите число ');
readln(a) ;
posl := a mod 10;
perevernut:= a;
t := 1;
repeat
a := a div 10;
t := t * 10;
until a< 10;
perevernut:= perevernut mod t;
perevernut:= posl * t + perevernut - posl + a;
writeln('И чудесным образзом получается ' ,perevernut);
readln;
end.