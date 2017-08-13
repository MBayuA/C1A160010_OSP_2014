function iseng(x, y:integer):integer;
begin
if (y <= 0) then
begin
writeln('iseng:=x');
iseng := x;
writeln('iseng:= ',iseng);
end
else if (y mod 2 = 0) then
begin
writeln('y:',y,' mod 2 = 0');
writeln('iseng:= iseng(',x-y,',',y-1,')');
iseng := iseng(x-y, y-1);
end
else
begin
writeln('y:',y,' mod 2 = 1');
writeln('iseng:= iseng(',x+2*y,', ',y-1,')');
iseng := iseng(x+2*y, y-1);
end;
end;
begin
writeln('iseng(500,100)');
writeln(iseng(500,100));
readln;
end.
