function pangkat(p,x : integer) : integer;
var
i:integer;
c:integer;
begin
c:=1;
for i:=1 to x do
begin
write('pangkat:= ',c,' * ',p,' = ');
c:=c*p;
pangkat:=c;
writeln(pangkat);
end;
end;
function gembel(x,y : integer) : integer;
var
i:integer;
begin
writeln;
writeln('masuk ke fungsi gembel');
writeln('gembel(',x,',',y,')');
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
writeln('gembel := gembel(',y,',',x mod y,')');
gembel := gembel(y,x mod y);
writeln('gembel:= ',gembel);
end;
end;
function wedhus(n : integer) : integer;
var pedhet,i : integer;
begin
writeln;
writeln('masuk ke fungsi wedhus');
writeln('n:= ',n);
pedhet := 0;
for i:= n-1 downto 1 do
begin
writeln('gembel(',n,',',i,') = 1');
if gembel(n,i)=1 then
begin
writeln('pedhet := pedhet+1');
pedhet := pedhet+1;
writeln('pedhet := ',pedhet);
end;
end;
wedhus := pedhet;
writeln('wedhus := ',wedhus);
end;
begin
writeln(wedhus(pangkat(2,2)));
readln;
end.
