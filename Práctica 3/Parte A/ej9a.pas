program ej9_a;
procedure evalua(car:char; var cont:integer);
var
	pa:integer;
begin
	cont:=0;
	while car<>'.' do begin
		pa:=0;
		while car=' ' do read(car);
		while (car<>'.')and(car<>' ') do begin
			if car='p' then begin
				read(car);
				if car='a' then pa:=pa+1;
			end
			else read(car);
		end;
		if pa>0 then cont:=cont+1;
	end;
end;

var
	c:char;
	informe:integer;
begin
	read(c);
	evalua(c,informe);
	writeln(informe);
end.
