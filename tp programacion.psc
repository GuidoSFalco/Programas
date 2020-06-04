SubProceso retorno <- ValorMateria1 ( valor1 )
	Definir retorno Como Caracter;
	retorno <- valor1;
FinSubProceso

SubProceso retorno <- ValorMateria2 ( valor1 )
	Definir retorno Como Caracter;
	retorno <- valor1;
FinSubProceso

SubProceso retorno <- ValorMateria3 ( valor1 )
	Definir retorno Como Caracter;
	retorno <- valor1;
FinSubProceso

SubProceso retorno <- ValorMateria4 ( valor1 )
	Definir retorno Como Caracter;
	retorno <- valor1;
FinSubProceso

SubProceso retorno <- ValorMateria5 ( valor1 )
	Definir retorno Como Caracter;
	retorno <- valor1;
FinSubProceso


SubProceso retorno <- ValorNota1 ( valor1 )
	Definir retorno Como Entero;
	retorno <- valor1;
FinSubProceso

SubProceso retorno <- ValorNota2 ( valor1 )
	Definir retorno Como Entero;
	retorno <- valor1;
FinSubProceso

SubProceso retorno <- ValorNota3 ( valor1 )
	Definir retorno Como Entero;
	retorno <- valor1;
FinSubProceso

SubProceso retorno <- ValorNota4 ( valor1 )
	Definir retorno Como Entero;
	retorno <- valor1;
FinSubProceso

SubProceso retorno <- ValorNota5 ( valor1 )
	Definir retorno Como Entero;
	retorno <- valor1;
FinSubProceso

Proceso sin_titulo
	Definir materia11, materia22, materia33, materia44, materia55 Como Caracter;
	Definir nota11, nota22, nota33, nota44, nota55 Como Entero;
	
	Definir materia, opcion2, final Como Caracter;
	Definir nota, opcion Como Entero;
	
	Dimension materia(5);
	Dimension nota(5);
	
	Escribir "1. Ingresar notas";
	Escribir "2. Quitar notas";
	Leer opcion;
	
	Mientras opcion = 1 Hacer
		//----------------------------------------------------------------
		Limpiar Pantalla;
		Escribir "Ingrese la primer materia";
		Leer materia(0);
		
		Mientras materia(0) = "" Hacer
			Limpiar Pantalla;
			Escribir "Ingrese la primer materia";
			Leer materia(0);
		FinMientras
		
		materia11 <- ValorMateria1 (materia(0));
		
		Limpiar Pantalla;
		Escribir "Ingrese la nota para: ",materia(0);
		Leer nota(0);
		
		Mientras nota(0)<1 o nota(0)>10 Hacer
			Limpiar Pantalla;
			Escribir "Ingrese la nota para: ",materia(0);
			Leer nota(0);
		FinMientras
		
		nota11 <- ValorNota1 (nota(0));
		//----------------------------------------------------------------------------
		Limpiar Pantalla;
		Escribir "Ingrese la segunda materia";
		Leer materia(1);
		
		Mientras materia(1) = "" Hacer
			Limpiar Pantalla;
			Escribir "Ingrese la segunda materia";
			Leer materia(1);
		FinMientras
		
		materia22 <- ValorMateria2 (materia(1));
		
		Limpiar Pantalla;
		Escribir "Ingrese la nota para: ",materia(1);
		Leer nota(1);
		
		Mientras nota(1)<1 o nota(1)>10 Hacer
			Limpiar Pantalla;
			Escribir "Ingrese la nota para: ",materia(1);
			Leer nota(1);
		FinMientras
		
		nota22 <- ValorNota2 (nota(1));
		//------------------------------------------------------------
		Limpiar Pantalla;
		Escribir "Ingrese la tercer materia";
		Leer materia(2);
		
		Mientras materia(2) = "" Hacer
			Limpiar Pantalla;
			Escribir "Ingrese la tercer materia";
			Leer materia(2);
		FinMientras
		
		materia33 <- ValorMateria3 (materia(2));
		
		Limpiar Pantalla;
		Escribir "Ingrese la nota para: ",materia(2);
		Leer nota(2);
		
		Mientras nota(2)<1 o nota(2)>10 Hacer
			Limpiar Pantalla;
			Escribir "Ingrese la nota para: ",materia(2);
			Leer nota(2);
		FinMientras
		
		nota33 <- ValorNota3 (nota(2));
		//------------------------------------------------------------
		Limpiar Pantalla;
		Escribir "Ingrese la cuarta materia";
		Leer materia(3);
		
		Mientras materia(3) = "" Hacer
			Limpiar Pantalla;
			Escribir "Ingrese la cuarta materia";
			Leer materia(3);
		FinMientras
		
		materia44 <- ValorMateria4 (materia(3));
		
		Limpiar Pantalla;
		Escribir "Ingrese la nota para: ",materia(3);
		Leer nota(3);
		
		Mientras nota(3)<1 o nota(3)>10 Hacer
			Limpiar Pantalla;
			Escribir "Ingrese la nota para: ",materia(3);
			Leer nota(3);
		FinMientras
		
		nota44 <- ValorNota4 (nota(3));
		//------------------------------------------------------------
		Limpiar Pantalla;
		Escribir "Ingrese la quinta materia";
		Leer materia(4);
		
		Mientras materia(4) = "" Hacer
			Limpiar Pantalla;
			Escribir "Ingrese la quinta materia";
			Leer materia(4);
		FinMientras
		
		materia55 <- ValorMateria5 (materia(4));
		
		Limpiar Pantalla;
		Escribir "Ingrese la nota para: ",materia(4);
		Leer nota(4);
		
		Mientras nota(4)<1 o nota(4)>10 Hacer
			Limpiar Pantalla;
			Escribir "Ingrese la nota para: ",materia(4);
			Leer nota(4);
		FinMientras
		
		nota55 <- ValorNota5 (nota(4));
		//------------------------------------------------------------
		Escribir materia11," | ",nota11;
		Escribir materia22," | ",nota22;
		Escribir materia33," | ",nota33;
		Escribir materia44," | ",nota44;
		Escribir materia55," | ",nota55;
		
		Esperar 2 Segundos;
		Limpiar Pantalla;
		
		Escribir "1. Ingresar notas";
		Escribir "2. Quitar notas";
		Leer opcion;
	FinMientras
	
	Mientras opcion = 2 Hacer
		materia11 <- "";
		materia22 <- "";
		materia33 <- "";
		materia44 <- "";
		materia55 <- "";
		nota11 <- 0;
		nota22 <- 0;
		nota33 <- 0;
		nota44 <- 0;
		nota55 <- 0;
		
		Escribir "Eliminacion de datos finalizada...";
		Esperar 1 Segundos;
		Limpiar Pantalla;
		
		Escribir "1. Ingresar notas";
		Escribir "2. Quitar notas";
		Leer opcion;
		
	FinMientras
FinProceso