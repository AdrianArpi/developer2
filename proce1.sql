set serveroutput on
declare
		procedure veces(i number)is
		begin
			for x in 1..i loop
				dbms_output.put_line('Adria n');
			end loop;
		end veces;
	BEGIN
		veces(&b);
	END;
/