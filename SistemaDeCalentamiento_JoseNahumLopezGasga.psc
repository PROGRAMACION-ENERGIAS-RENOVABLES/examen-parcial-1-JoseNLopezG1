Proceso SistemaDeCalentamiento
	Definir Te, Ts  Como Real;
	Escribir "Indica la Temperatura de entrada (Te) en Grados Centigrados (°C)";
	Leer Te;
	Escribir "Indica la Temperatura de salida (Ts) en Grados Centigrados (°C)";
	Leer Ts;
	Si Ts>=Te+15  Entonces
		Escribir "El sistema de calentamiento SI es Eficiente";
	SiNo
		Escribir "El sistema de calentamiento NO es eficiente, Revisar aislamientio";
	FinSi
FinProceso
