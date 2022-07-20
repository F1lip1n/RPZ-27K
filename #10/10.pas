Uses crt;
Var
x: Array[1..30] of Integer;
i,k: Integer;
begin
Clrscr;
Randomize;
Writeln('Вихідний масив: ');
For i:=1 to 30 do
begin
  x[i]:=Random(20)+1;
  If x[i] mod 3=0 Then Inc(k);
  Write(x[i],' ');
end;
Writeln;
Writeln('кількість що ділиться на 3: ',k);
Readln
end.