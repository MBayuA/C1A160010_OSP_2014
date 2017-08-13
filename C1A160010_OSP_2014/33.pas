function x(baa:longint):longint;
var
i,j:longint;
begin
x:=0;
for i:=1 to baa do begin
for j:= 1 to i do begin
if i mod 2=1 then
begin
writeln('karena ',i,' mod 2 = 1');
writeln('maka x:=x-j');
writeln('x:= ',x,' - ',j);
x:=x-j;
writeln('x:= ',x);
end
else
begin
writeln('karena ',i,' mod 2 = 0');
writeln('maka x:=x+j');
writeln('x:= ', x,' + ',j);
x:=x+j;
writeln('x = ',x);
end;
end;
end;
end;
begin
writeln(x(10));
readln;
end.
