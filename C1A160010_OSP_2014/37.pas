function lala(lili:integer):integer;
var abc,i:integer;
begin
abc:=0;

if (lili mod 5 = 0) then

begin
writeln(lili,' mod 5 = 0');
i:=1;
while (i<=7) do begin
writeln('abc:= ',abc,' + lala(',lili,' div 5)');
abc:=abc+lala(lili div 5);
writeln('abc = ',abc);
inc(i);
end
end else if (lili mod 3 = 0) then
begin
writeln();
writeln('lili mod 3 = 0');
i:=1;
while (i<=5) do begin
writeln('abc:= ',abc,' + lala(',lili,' div 3)');
abc:=abc+lala(lili div 3);
writeln('abc = ',abc);
inc(i);
end;
end else if (lili mod 2 = 0) then
begin
writeln();
writeln('lili mod 2 = 0');
writeln('abc:= lala(',lili,' div 2)+ lala(',lili,' div 2)');
abc:=lala(lili div 2)+lala(lili div 2);
writeln('abc = ',abc);
end;
if (lili=1) then
begin
writeln();
writeln(lili,' = 1');
lala:=1;
end else
lala:=abc;
writeln('lala:= ', lala);
end;
begin
writeln(lala(25));
readln;
end.
