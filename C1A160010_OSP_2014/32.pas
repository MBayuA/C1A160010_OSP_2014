function kandang(ayam, kambing:integer):integer;
var rumput, sapi: integer;
begin
rumput:=(kambing-ayam) div 3;
sapi:=rumput*2;
if ayam > kambing then
begin
kandang:= 0;
end
else if (kambing-ayam < 3) then
begin
kandang:= 2*(kambing-ayam);
end
else
begin
kandang:= kandang(ayam,ayam+rumput)+
kandang(ayam+rumput,ayam+sapi)+
kandang(ayam+sapi,kambing);
writeln('kandang:= ',kandang);
end;
end;
begin
writeln(kandang(2014,3021));
readln;
end.
