const
  nmax=100;
type
  lib=record
       avtr: string;
       name: string;
       izd : string;
       rik : integer;
       cina: integer;
     end;
var
  a: array[1..nmax] of lib;
  i,n: integer;
begin
  write('Скільки книг в бібліотеці: ');
  readln(n);
  for i:=1 to n do
  begin
    writeln('Введіте данні по ',i,'-й книзі');
    with a[i] do
    begin
      write('  Автор: ');
      readln(avtr);
      write('  Назва: ');
      readln(name);
      write('  Видавництво: ');
      readln(izd);
      write('  Рік видання: ');
      readln(rik);
      write('  Ціна: ');
      readln(cina);
    end;
  end;
  writeln;
  
  for i:=1 to n do
    with a[i] do
    begin
      writeln('  Данні по ',i,'-й книзі:');
      writeln('Автор: ',avtr);
      writeln('Назва : ',name);
      writeln('Видавництво: ',izd);
      writeln('Рік видання : ',rik);
      writeln('Ціна : ',cina);
      writeln;
    end;
end.
