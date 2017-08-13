function kandang(ayam, kambing:integer):integer;
var rumput, sapi: integer;
begin
write('rumput:=(',kambing,' - ',ayam,') div 3 = ');
rumput:=(kambing-ayam) div 3;
writeln(rumput);
write('sapi:=rumput * 2 = ');
sapi:=rumput*2;
writeln(sapi);
if ayam > kambing then
begin
writeln(ayam,' > ',kambing,' maka');
kandang:= 0;
writeln('kandang:= ',kandang);
end
else if (kambing-ayam < 3) then
begin
writeln(kambing,' - ',ayam,' < 3 maka');
write('kandang:= 2*(',kambing,' - ',ayam,') = ');
kandang:= 2*(kambing-ayam);
writeln(kandang);
end
else
begin
writeln('kandang:= kandang(',ayam,',',ayam,'+',rumput,') + kandang(',ayam,'+',rumput,',',ayam,'+',sapi,') + kandang (',ayam,'+',sapi,',',kambing,')');
kandang:= kandang(ayam,ayam+rumput)+
kandang(ayam+rumput,ayam+sapi)+
kandang(ayam+sapi,kambing);
writeln('kandang:= ',kandang);
end;
end;
begin
writeln(kandang(2,6));
readln;
end.
