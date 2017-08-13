uses crt;
var
i : integer;
var data1 : array[1..100] of integer;
data2,data3 : array[1..100] of integer;


begin
 data1[1]:=4;
 data1[2]:=11;
 data1[3]:=2;
 data1[4]:=5;
 data1[5]:=1;
 data1[6]:=9;
 data1[7]:=7;
 data1[8]:=5;
 data1[9]:=6;
 data1[10]:=8;
for i:= 1 to 10 do
begin
write('data2[',i,'] = ');
data2[i] := 1;
writeln(data2[i]);
end;
writeln();
writeln('mengulang i:=1 to 10');
for i:= 1 to 10 do
begin
write('inc(data2[',data1[i],']) = ');
inc(data2[data1[i]]);
writeln(data2[data1[i]]);
end;
writeln();
writeln('mengulang i:=2 to 10 ');
for i:= 2 to 10 do
begin
write('data2[',i,'] :=   data2[',i,'] + data2[',i,'-1) = ');
data2[i] := data2[i] + data2[i-1];
writeln(data2[i]);
end;
writeln();
writeln('mengulang i:=10 downto 1');
for i:= 10 downto 1 do
begin
write('data3[',data2[data1[i]],'] = ');
data3[data2[data1[i]]] := data1[i];
writeln(data3[data2[data1[i]]]);
write('dec(',data2[data1[i]],')   = ');
dec(data2[data1[i]]);
writeln(data2[data1[i]]);


end;
writeln();
writeln('jadi outputnya adalah : ');
for i:= 1 to 10 do
writeln('data3[',i,']= ',data3[i]);
readln;
end.
