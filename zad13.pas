program blok3zad13;
var a,b,c,z,min:integer;
begin
  writeln('введите три числа');
  readln(a,b,c);
  min:=a;
  if b<min then min:=b;
  if c<min then min:=c;
  writeln('минимальное: ',min);
end.