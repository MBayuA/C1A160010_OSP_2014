function aku(kamu,cinta:integer):integer;
var
sayang:integer;
begin
aku:=1;
sayang:=0;
for sayang:=0 to cinta do
begin
aku:=aku+kamu;
inc(kamu); inc(kamu);
writeln(' sayang = ',sayang,' aku = ',aku);

end;
writeln();
writeln(' aku:= ',aku);
end;
begin

writeln(aku(1,100));
readln;
end.
