program repeat15;
var a,b,i,s:integer;
begin
  writeln('Введите число');
  readln(a);
  s:=1;
  repeat 
    b:=b+a mod 10;
    s:=s*a mod 10;
    a:=a div 10;
  until a=0;
  writeln('Сумма числа ',b);
  writeln('Произведение числа ', s);
end.