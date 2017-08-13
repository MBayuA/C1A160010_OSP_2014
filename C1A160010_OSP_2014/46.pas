 var i,j: integer;
var board: array[0..5] of longint;
function kepo():integer;
var
n:integer;

begin
writeln('masukke function kepo');
n:=0;
for i := 5 downto 0 do begin
n := n shl 1;
writeln('n := ',n,'+',board[i] mod 2);
n := n + (board[i] mod 2);
writeln('n = ',n);
end;
kepo:=n;
end;
procedure tambah();
begin
writeln('masuk ke  procedure tambah');
writeln('board[j] := board[j] + sqr(j+i)');
for i := 0 to 17 do
for j := 0 to 5 do
begin
board[j] := board[j] + sqr(j+i);
writeln('board[',j,'] =',board[j]);
end;
end;
begin
writeln('isi Array board : ');
for i := 0 to 5 do
begin
board[i] := i;
writeln('board[',i,'], : ',board[i]);
end;
tambah();
writeln(kepo());
readln;
end.
