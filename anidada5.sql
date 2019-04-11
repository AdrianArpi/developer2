SELECT XMLELEMENT("plantilla",
		xmlagg(
		XMLELEMENT("departamento",
		xmlattributes(num_depto as "numero"),
		XMLELEMENT("nombre",nombre))))
FROM departamento;
