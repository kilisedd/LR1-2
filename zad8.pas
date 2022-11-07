program blok2zad8;
var n:integer;
begin
writeln ('введите трехзначное/четырехзначное число');
readln(n);
while n>9 do n:=n div 10;
writeln(n);
end.