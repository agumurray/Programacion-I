program ej_1;
var 
	i,personas, max, horamax:integer;
begin
	max:=0;
	for i:=1 to 24 do
		begin
			write('Ingrese la cantidad de personas que ingresaron a la/s: ', i);
			read(personas);
			if personas>max then
				begin
				max:=personas;
				horamax:=i;
				end;
		end;
	writeln(max, 'Fue la cantidad maxima de personas que entraron en una hora');
	writeln('A la/s', horamax, 'fue cuando mas personas entraron');
end.
