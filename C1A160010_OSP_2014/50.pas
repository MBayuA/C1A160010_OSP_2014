uses crt;
var
a,b,c,n,total,count:longint;
begin
count:=0;
a:=0;
b:=0;
c:=1;
total:=c;
write('masukkan panjang pipa = ');
readln(n);
writeln('while ',total,' <= ',n,' do');
while total<=n do
begin
b:=a;
a:=c;
write('c:= ',a,' + ',b,' = ');
c:=a+b;
writeln(c);
write('total:= ',total,' + ',c,' = ');
total:=total+c;
writeln(total);
inc(count);
writeln('potongan pipa:= ',count);
end;
writeln('jumlah potongan pipa := ',count);
readln;
end.
