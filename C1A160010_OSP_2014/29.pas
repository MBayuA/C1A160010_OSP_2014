function blossom(x : integer) : integer;
var
ans,i : integer;
begin
writeln('masuk ke fungsi blossom');
ans := 0;
i:=1;
while(i <= x) do begin
write('ans:= ',ans,' + ',i,' = ');
ans := ans + i;
writeln(ans);
inc(i);
end;
blossom := ans;
writeln('blossom = ',blossom);
end;
function bubble(x : integer) : integer;
var
ans,i : integer;
begin
writeln('masuk ke fungsi bubble');
ans := 0;
i:=1;
while(i <= x) do begin
writeln('ans:= ',ans,' + blossom(',i,') ');
ans := ans + blossom(i);
writeln('ans = ',ans);
inc(i);
end;
bubble := ans;
writeln('bubble = ',bubble);
end;
function buttercup(x : integer) : integer;
var
ans,i : integer;
begin
writeln('masuk ke fungsi buttercup');
ans := 0;
i:=1;
while(i <= x) do begin
writeln('ans:= ',ans,' + bubble(',i,') ');
ans := ans + bubble(i);
writeln('ans  = ',ans);
inc(i)
end;
buttercup := ans;
writeln('buttercup =',buttercup);
end;
begin
writeln(buttercup(3));
readln;
end.
