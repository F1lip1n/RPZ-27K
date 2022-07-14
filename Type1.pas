var
  x1,y1,x2,y2,x3,y3: integer;
  a,b,c,p,s: real;
begin
  write('Введите координаты 1-й точки: ');
  readln(x1,y1);
  write('Введите координаты 2-й точки: ');
  readln(x2,y2);
  write('Введите координаты 3-й точки: ');
  readln(x3,y3);
  
  a:=sqrt(sqr(x2-x1)+sqr(y2-y1));
  writeln('Периметр ромба = ',a*4);
  
  b:=sqrt(sqr(x3-x1)+sqr(y3-y1));
  c:=sqrt(sqr(x3-x2)+sqr(y3-y2));
  
  p:=(a+b+c)/2;
  writeln('Площадь ромба = ',(2*sqrt(p*(p-a)*(p-b)*(p-c))):6:2);
  readln;
end.