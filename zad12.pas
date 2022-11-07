program blok2zad12;
var a,b,c,d,n:integer;
begin
  writeln('введите четырехзначное число');
  readln(n);
  a:=n mod 10;
  n:=n div 10;
  b:=n mod 10;
  n:=n div 10;
  c:=n mod 10;
  n:=n div 10;
  d:=n;
  writeln('сумма = ',a+b+c+d);
  writeln('произведение = ',a*b*c*d);
end.