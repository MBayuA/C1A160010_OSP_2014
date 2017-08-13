uses crt;
var
i,x,n:longint;
deret,j:extended;
begin
i:=1;
write('masukkan jumlah N : ');
readln(n);
while(i <= n) do
begin
x:=(i*i-i+1)*(i*i+i+1);
j:=i/x;
write('deret:= ',deret:0:5,' + ',j:0:5,' = ');
deret:=deret+j;
writeln(deret:0:5);
inc(i);
end;
writeln('deret:= ',deret:0:5);
writeln('jadi outputnya adalah : ',deret:0:5);
readln;
end.
