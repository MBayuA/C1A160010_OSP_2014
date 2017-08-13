function cimi(x,y:integer):integer;
begin
if (x + y = 0) then begin
cimi := 0;
end else if (x > y) then
begin
writeln('(',x,'>',y,')');
writeln('cimi = ', y,' + cimi(',x-1,',',y,')');
cimi := y + cimi(x-1,y);
writeln('cimi:= ',cimi);
end
else
begin
writeln('cimi:= ',x,'+ cimi(',x,',',y-1,')');
cimi := x + cimi(x,y-1);
writeln('cimi:= ',cimi);
end;
end;
begin
writeln(cimi(29,13));
readln;
end.
