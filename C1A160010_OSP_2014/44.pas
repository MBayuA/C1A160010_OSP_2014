function gembel(x,y : integer) : integer;
var
i:integer;
begin
writeln;
writeln('masuk ke fungsi gembel');
if y=0 then
begin
writeln('gembel := x');
gembel := x;
writeln('gembel := ',gembel);
end
else
begin
writeln('karena else maka: ');
writeln('gembel := gembel(y,x  mod y)');
writeln('gembel := gembel(',y,',',x,' mod ',y,')');
gembel := gembel(y,x mod y);
end;
end;
function wedhus(n : integer) : integer;
var pedhet,i : integer;
begin
writeln;
writeln('masuk ke fungsi wedhus');
pedhet := 0;
for i:= n-1 downto 1 do
begin
if gembel(n,i)=1 then
begin
writeln('gembel(',n,',',i,') = 1');
writeln('pedhet := pedhet+1');
pedhet := pedhet+1;
writeln('pedhet := ',pedhet);
end;
end;
wedhus := pedhet;
writeln('wedhus := ',wedhus);
end;
begin
writeln(wedhus(30));
readln;
end.
