var
  s: string;
  n, i: integer;
  w: boolean;
begin
  Write('Введіте текст (цифри, латиниця): '); ReadLn(s);
  w := false; n := -1;
  if length(s) > 1 then begin
    if s[1] in ['1'..'9'] then n := ord(s[1]) - ord('0');
    if length(s) = n + 1 then
      for i := 2 to n + 1 do
        if not (s[i] in ['A'..'Z','a'..'z']) then begin
          w := true; break;
        end else
    else w := true;
  end else w := true;
  if w then WriteLn('Не відповідає') else WriteLn('Відповідає');
end.