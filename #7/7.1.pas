function NOD(A,B:integer):integer; 
begin 
while (a<>0)and(b<>0) do 
if a>=b then a:=a mod b 
else b:= b mod a; 
NOD:=a+b; 
end; 
var A,B,C:integer; 
begin 
write('tri chisla:'); 
readln(A,B,C); 
writeln(NOD(A,NOD(B,C))); 
end.