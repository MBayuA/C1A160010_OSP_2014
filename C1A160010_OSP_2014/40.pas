uses crt;
var i,j,k:integer;
lala:boolean;
begin
k:=0;
for i:=2 to 100 do
begin
lala:=true;
j:=2;
while (j*j<=i) do
begin
if (i mod j = 0) then lala:=false;
inc(j);
end;
if (lala=true) then
begin
write('k:= ',k,' + ',i,' = ');
k:=k+i;
writeln(k);
end;
end;
writeln('maka totalnya adalah : ',k);
readln;
end.
