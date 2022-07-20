type
  tArr=array[1..100,1..100] of integer;
var
  a,AtA: tArr;
  n,i,j,k,tmp: integer;
begin
  write('Введите размерность матрицы: ');
  readln(n);
  k:=0;
  writeln('Исходная матрица:');
  for i:=1 to n do
  begin
    for j:=1 to n do
    begin
      inc(k);
      a[i,j]:=k;
      write(a[i,j]:4);
    end;
    writeln;
  end;
  writeln;
  
  AtA:=a;
  
  for i:=1 to n do
    for j:=i+1 to n do
      begin
        tmp:=AtA[i,j];
        AtA[i,j]:=AtA[j,i];
        AtA[j,i]:=tmp;
      end;
      
  writeln('Полученная матрица:');      
  for i:=1 to n do
  begin
    for j:=1 to n do
      write(AtA[i,j]:4);
    writeln;
  end;
  readln;
end.