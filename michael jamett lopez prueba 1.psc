Proceso PRUEBA
	//alumno michael jamett lopez
	
	menu;
	escribir "              ingrese su opcion";
	definir op1 como entero;
	leer op1;
	si op1=1 entonces
		secuencial;
	SiNo
		si op1=2 entonces
			CondicionalSientonces;
			
		FinSi
		
	finsi
	
	si op1=3 entonces
		
		CondicionalSientonces;
		si op1=3 entonces 
			escribir "desea utilizar baño o ducha";
			definir op44 como caracter;
			leer op44;
			si op44 = "baño" entonces;
				escribir "cancelar 250";
			sino
				escribir "cancelar 2500";
			FinSi
			finsi
		
	SiNo
		si op1=4 entonces
			Condicionalsegun;
		finsi
	finsi
	
	si op1=5 entonces
		hola;
	SiNo
		si op1=6 entonces
			hola;
			
		FinSi
		
	finsi
	
FinProceso

SubAlgoritmo menu
limpiar pantalla;
escribir"                    menu";
escribir"                 1.Secuencial";
escribir"                 2.Condicional Si entonces";
escribir"                 3.Condicional Si entonces anidado";
escribir"                 4.Condicional según";
escribir"                 5.Repetitiva Mientras";
escribir"                 6.Repetitiva Repetir";
escribir"                 7.repetitiva Para";
escribir"                 8.Arreglo Simple";
escribir"                 9.Arreglo Bidimensional";
escribir"                 10.Salir";
FinSubAlgoritmo

SubAlgoritmo secuencial
	
	Definir promedio Como real;
	definir num11 como entero;
	definir num21 como entero;
	definir num31 como entero;
	escribir"ingrese los tres numeros a promediar";
	leer num11;
	leer num21;
	leer num31;
	definir suma como entero;
	
	
	suma<-num11+num21+num31;
	promedio<-(suma/3);
	Escribir"El promedio de sus tres numeros es: ", promedio;
FinSubAlgoritmo

subalgoritmo CondicionalSientonces
	
	escribir "              ingrese su nombre";
	Definir nom Como Caracter;
	leer nom; 
	escribir "              ingrese su genero masculino o femenino";
	Definir genero Como Caracter;
	leer genero;
	si genero = "masculino" entonces;
		escribir"              dirijase al baño de hombres";
		escribir nom;
	SiNo
		escribir"              dirijase al baño de mujeres";
		escribir nom;
	FinSi
FinSubAlgoritmo

SubAlgoritmo Condicionalsegun
	escribir "              ingrese un numero";
	Definir num77 Como entero;
	leer num77;
	Definir num78 Como caracter;
	num78<-ConvertirATexto(num77);
	
	escribir(num78);
FinSubAlgoritmo




SubAlgoritmo RepetitivaMientras
	Repetir
		Escribir "ingrese numero"; 
		Leer num43;
		definir num43 como entero;
		definir num44 como entero;
		definir cantidad como entero;
		definir suma como entero;
		definir suma22 como entero;
		definir promedio como entero;
		suma<-num43+num44;
		promedio<-(suma/cantidad);

		cantidad<-1;
		suma22<-num43+num44;
	
	Hasta Que num43=0;

	Escribir "cantidad de numeros ingresados es";
	escribir cantidad;
	Escribir "promedio de numeros ingresados es";
	escribir promedio;
FinSubAlgoritmo



SubAlgoritmo repetitivaPara
	
FinSubAlgoritmo


SubAlgoritmo ArregloSimple
	escribir "hola";
FinSubAlgoritmo


SubAlgoritmo ArregloBidimensional
	escribir "hola";
FinSubAlgoritmo


SubAlgoritmo hola
	escribir "hola";
FinSubAlgoritmo

















	