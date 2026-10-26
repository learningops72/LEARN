program test;
uses crt;
var
    a,b,c,s:integer;
    m:real;
begin
write('taper le premier nombre:'); readln(a);
write('taper le deuxieme nombre:'); readln(b);
write('taper le troisieme nombre:'); readln(c);
s:=a+b+c;
m:=s/3;
write('La somme est:'); writeln(s);
write('La Moyenne est:'); writeln(m:2:2);
readln;
end.