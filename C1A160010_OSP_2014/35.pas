function x(lala,lili:integer):integer;
var
n,i:integer;
begin
i:=0;
x:=7; n:=x;
for i:=0 to lili do
begin
x:=(x*n) mod lala;
writeln('i = ',i,' x = ',x);
end;
end;
begin
write(x(10,5));
readln;
end.
