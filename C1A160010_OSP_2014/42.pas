function count(n:integer):integer;
var
i,x:integer;
begin
count := 0;
for i := 1 to n do 
begin
writeln;
writeln('i = ',i);
x := i;
writeln(' x = ',x);
writeln('x = ',x,' > 0 ');
while (x > 0) do
begin 
writeln('x = ',x,' mod 10 = 1 ');
if (x mod 10 = 1) then
inc(count);
writeln('count = ',count);
writeln('x := ',x,' div 10 ');
x := x div 10; 
write('x = ',x);
writeln();
end; 
end; 
writeln('jadi countnya adalah : ',count);
end;
begin
writeln(count(12));
readln;
end.
