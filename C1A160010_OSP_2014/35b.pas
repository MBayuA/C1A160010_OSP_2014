var x,n,lala,lili,i:integer;
begin
x:=7; n:=x;
lala:=10;
lili:=12345;
for i:=0 to lili do
begin
writeln('i = ',i);
writeln('x:=(',x,'*',n,') mod ',lala);
writeln('x:=(',x*n,') mod ',lala);
x:=(x*n) mod lala;
writeln('x:= ',x);
end;
writeln(x);
readln;
end.
