function looping(a,b:integer):integer;
var
i,j,ttl,total : integer;
begin
total := 0;
for i := 1 to a do
for j := 1 to b do
begin
total := total + i - j;
writeln('i = ',i,' j = ',j,' total = ',total);
end;
looping:=total;
end;
begin
writeln(looping(10,10));
readln;
end.
