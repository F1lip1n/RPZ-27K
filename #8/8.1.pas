uses
  Crt;
const
  sub = 'O_o';
var
  s: string;
  ch: char;
  temp: integer;
begin
  ClrScr;
  WriteLn('Ââåäèòå ñòðîêó...');
  ReadLn(s);
  WriteLn('Ââåäèòå ñèìâîë...');
  ReadLn(ch);
  while Pos(ch, s) <> 0 do
  begin
    temp := Pos(ch, s);
    Insert(sub, s, temp);
    Delete(s, temp + Length(sub), 1);
  end;
  WriteLn(s);
  ReadLn;
end.