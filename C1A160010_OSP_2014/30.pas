function blossom(x : integer) : integer;
var
ans,i : integer;
begin
ans := 0;
i:=1;
while(i <= x) do begin
ans := ans + i;
inc(i);
end;
blossom := ans;
writeln('blossom = ',blossom);
end;
function bubble(x : integer) : integer;
var
ans,i : integer;
begin
ans := 0;
i:=1;
while(i <= x) do begin
ans := ans + blossom(i);
inc(i);
end;
bubble := ans;
end;
function buttercup(x : integer) : integer;
var
ans,i : integer;
begin
ans := 0;
i:=1;
while(i <= x) do begin
ans := ans + bubble(i);
inc(i)
end;
buttercup := ans;
writeln('jumlah dari semua blossom adalah = ',buttercup,' maka');
writeln('buttercup =',buttercup);
end;
begin
writeln(buttercup(6));
readln;
end.
