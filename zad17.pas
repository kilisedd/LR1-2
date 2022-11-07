program blok3zad17;
var a,b,c,d,x1,x2:real;
begin
  writeln('коэффицент а ');
  readln(a);
  writeln('коэффицент b');
  readln(b);
  writeln('коэффицент c');
  readln(c);
  d:=b*b-4*a*c;
  x1:=((0-b)+sqrt(d))/(2*a);
  x2:=((0-b)-sqrt(d))/(2*a);
  writeln('x1 = ',x1:4:2);
  writeln('x2 = ',x2:4:2);
end.