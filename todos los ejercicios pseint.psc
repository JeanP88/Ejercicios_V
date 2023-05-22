Funcion  primero()
	Definir a,b,c Como Entero;
	Definir resultado Como Logico;
	a<-10;
	b<-15;
	c<-20;
	resultado<- ((a<b) y (b<c));
	// No, o, y <- operadores logicos
	Escribir resultado;
FinFuncion

Funcion Sgundo()
	Definir num, resultado Como Reales;
	Escribir "Digite un numero";
	Leer num;
	resultado<-abs(num);
	//trunc, redon, raiz, sen, cos, tan, asen, acos, atan, acos, atan, In, exp, azar.
	Escribir "El resultado es ",resultado;
FinFuncion

Funcion tercero()
	Definir a,b,c,resultado Como Real;
	Escribir "ingrese el valor de a";
	Leer a;
	Escribir "Ingrese el valor de b";
	Leer b;
	Escribir "Ingrese el valor de c";
	Leer c;
	resultado<- (-b+rc(b^2 - 4*a*c))/(2*a);
	Escribir resultado;
	
FinFuncion

Funcion cuarto()
	Definir resultado Como Logico;;
	Definir a,b Como Reales;
	a<-0;
	b<-0;
	Escribir "ingrese el numero de a";
	Leer a;
	Escribir "ingrese el numero de b";
	Leer b;
	resultado <- ((3+5*8)<3 y ((-6/3*4)+2<2)) o (a>b);
	Escribir resultado;
	
FinFuncion
Funcion quinto()
	Definir a,b,c Como Entero;
	Definir resultado Como Entero;
	Escribir "Digite el valor de a";
	Leer a;
	Escribir "Digite el valor de b";
	Leer b;
	c <- a;
	a<-b;
	b<-c;
	Escribir "El nuevo valor de a es: ", a;
	Escribir "El nuevo valor de b es: ",b;

FinFuncion
Funcion sexto()
	Definir horas,minutos,seg Como Entero;
	Definir horas_seg,minutos_seg,total Como Entero;
	Escribir "Ingrese las horas ";
	Leer horas;
	Escribir "Ingrese minutos";
	Leer minutos;
	Escribir "ingrese segundos";
	Leer seg;
	horas_seg<-horas*3600;
	minutos_seg<-minutos*60;
	total<- horas_seg + minutos_seg + seg;
	Escribir "los seguntos totales son ", total;
FinFuncion
Funcion sextimo()
	Definir r,a,l Como Real;
	Escribir "ingrese el raido del circulo";
	Leer r;
	a<-PI*r^2;
	l<-2*PI*r;
	Escribir "El area del circulo es ",a;
	Escribir "La longitud del circulo es: ",l;
FinFuncion
Funcion octavo()
	Definir hombre,mujer Como Real;
	Definir total_estudiantes Como Entero;
	Definir porcentajeH,porcentajeM Como reales;
	Escribir "ingrese numero de hombres";
	Leer hombre;
	Escribir "ingrese numero de mujeres";
	Leer mujer;
	total_estudiantes<- mujer + hombre;
	porcentajeH <- hombre / total_estudiantes * 100;
	porcentajeM <- mujer / total_estudiantes * 100;
	Escribir "el porcentaje de hombres es: ",porcentajeH,"%";
	Escribir "el porcentaje de mujeres es: ",porcentajeM,"%";
FinFuncion
Funcion noveno()
	Definir cantidadA,cantidadB,cantidadC Como Entero;
	Definir tiempoa,tiempob,tiempoc Como Entero;
	Definir tiempo_total Como Entero;
	Definir horas, minutos Como Real;
	Escribir "digite la cantidad de cuestionarios A: ";
	Leer cantidadA;
	Escribir "digite la cantidad de cuestionarios B: ";
	Leer cantidadB;
	Escribir "digite la cantidad de cuestionarios C: ";
	Leer cantidadC;
	tiempoa <- cantidadA*5;
	tiempob <- cantidadB*8;
	tiempoc <- cantidadC*6;
	tiempo_total<- tiempoa + tiempob + tiempoc;
	horas <- trunc(tiempo_total/60) ;
	minutos <- tiempo_total mod 60;
	
	Escribir "se tardara ", horas," horas y ", minutos," minutos";
FinFuncion
Funcion decimo()
	Definir precio, descuento, precio_final Como Real;
	Escribir "Digite el precio a pagar: ";
	Leer precio;
	descuento <- precio * 0.15;
	precio_final<- precio - descuento;
	Escribir "el precio a pagar es de: ", precio_final;
FinFuncion
Funcion once()
	Definir parcial1,parcial2,parcial3,promedioP,notasParcial Como Real;
	Definir examen_final,notaExamen como reales;
	Definir notaTrabajo,notaFinalTrabajo como reales;
	Definir notaFinal como real;
	Escribir "digite las 3 notas de los parciales";
	Leer parcial1,parcial2,parcial3;
	promedioP <- (parcial1+parcial2+parcial3)/3;
	notasParcial <- promedioP*0.55;
	Escribir "Digite la nota del examen final: ";
	Leer examen_final;
	notaExamen <- examen_final*0.3;
	Escribir "digite la nota del trabajo final:";
	Leer notaTrabajo;
	notaFinalTrabajo <- notaTrabajo*0.15;
	notaFinal <- notasParcial + notaExamen + notaFinalTrabajo;
	Escribir "la calificacion final es: ",notaFinal;
FinFuncion
Funcion doce()
	Definir num Como Entero;
	Escribir "ingrese un numero";
	Leer num ;
	Si num mod 2 = 0 Entonces
		Escribir "el numero es par";
	SiNo
		Escribir "el numero es impar";
	FinSi
FinFuncion
Funcion trece()
	Definir nota1, nota2, nota3 como reales;
	Definir promedio como real;
	Escribir "Digite las 3 claificaciones";
	Leer nota1,nota2,nota3;
	promedio <- (nota1+nota2+nota3)/3;
	Si promedio>=70 Entonces
		Escribir "El alumno esta aprobado con: ",promedio;
	SiNo
		Escribir "El alumno esta desaprobado";
	FinSi
	
FinFuncion
Funcion catorce()
	Definir compra como real;
	Definir descuento,precio_final como real;
	Escribir "digite una cantidad";
	Leer compra;
	Si compra>100 Entonces
		descuento <- compra * 0.2;
	SiNo
		descuento <- 0;
	FinSi
	precio_final <- compra - descuento;
	Escribir "El precio a pagar es:",precio_final;
	
	
FinFuncion

Funcion quince()
	Definir num1, num2, resultado como reales;	
	Escribir "digite dos numeros";
	Leer num1,num2;
	Si num1 = num2 Entonces
		resultado<- num1 * num2;
	SiNo
		Si num1>num2 Entonces
			resultado<-num1 - num2;
		SiNo
			resultado <- num1 + num2;
		FinSi
	FinSi
	Escribir "el resultado es:", resultado;
FinFuncion

Funcion dieciseis()
	Definir num1,num2,num3 como reales;
	Escribir "ingrese tres numeros";
	Leer num1,num2,num3;
	Si num1>num2 y num1>num3 Entonces
		Escribir "el mayor es ",num1;
	SiNo
		Si num2>num1 y num2>num3 Entonces
			Escribir "El mayor es:",num2;
		SiNo
			Escribir "El mayor es:",num3;
		FinSi
	FinSi
	
FinFuncion
Funcion diecisiete()
	Definir precioK,Kilos,PrecioI como reales;
	Definir descuento,precio_final como reales;
	Escribir "precio del kilo";
	Leer  precioK;
	Escribir "kilos comprados";
	Leer  kilos;
	precioI <- precioK * kilos;
	Si Kilos>=0 y kilos<=2 Entonces
		descuento <- 0;
	SiNo
		Si Kilos>=2.01 y Kilos<=5 Entonces
			descuento <- precioI*0.1;
		SiNo
			Si Kilos>=5.01 y Kilos<=10 Entonces
				descuento <- precioI*0.15;
			SiNo
				descuento <- precioI*0.2;
			FinSi
		FinSi
	FinSi
	precio_final <- precioI - descuento;
	Escribir "la cuenta es de : ",precio_final;

FinFuncion

Funcion dieciocho()
	Definir num Como Entero;
	Escribir "ingrese un dia de la semana"; 
	Leer num;
	Segun num Hacer
		1:
			Escribir "lunes";
		2:
			Escribir "martes";
		3:
			Escribir "miercoles";
		4:
			Escribir "jueves";
		5:
			Escribir "viernes";
		6:
			Escribir "sabado";
		7:
			Escribir "domingo";
		De Otro Modo:
			Escribir "no exites ese dia";
	FinSegun
FinFuncion

Funcion diecinueve()
	Definir dec como entero;
	Escribir "ingrese un decada";
	Leer dec;
	Segun dec Hacer
		10:
			Escribir "bodas de hojalata";
		20:
			Escribir "bodas de porcelana";
		30:
			Escribir "bodas de perlas";
		40:
			Escribir "bodas de rubi";
		50:
			Escribir "bodas de oro";
		60:
			Escribir "bodas de diamante";
		De Otro Modo:
			Escribir "no existe";
	FinSegun
FinFuncion

Funcion veinte()
	Definir op como entero;
	Escribir "menu";
	Escribir "1.Elevar un numero a una potencia X";
	Escribir "2.Sacar la raiz cuadrada de un numero";
	Escribir "3. salir";
	Escribir "digite una opcion";
	Leer op;
	Segun op Hacer
		1:
			Definir num,pot,resul como reales;
			Escribir "digite un numero";
			Leer num;
			Escribir "digite potencia";
			Leer pot;
			resul <- num^pot;
			Escribir "el resultado es: ",resul;
		2:
			Definir num,resul como reales;
			Escribir "ingrese un numero";
			Leer num;
			resul <- rc(num);
			Escribir "el reultado es ",resul;
		3:
		De Otro Modo:
			Escribir "no es una opcion del menu";
	FinSegun
FinFuncion
Funcion veintidos()
	Definir n, s, i Como Entero;
	Escribir "digite una cantidad de numeros a sumarse";
	Leer n;
	s<-0;
	Para i<--1 Hasta n Con Paso 1 Hacer
		s <- s+i;
	FinPara
	Escribir "la suma es:", s;
FinFuncion

Funcion veintitres()
	Definir sum_par,sum_imp,i como enteros;
	sum_imp <- 0;
	sum_par <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i mod 2 = 0 Entonces
			sum_par <- sum_par+i;
		SiNo
			sum_imp <- sum_imp+i;
		FinSi
	FinPara
	Escribir "la suma de impares es: ",sum_imp;
	Escribir "la suma de pares es: ",sum_par;
	
FinFuncion
Funcion veinticuatro()
	Definir num,i como entero;
	Definir cont_posi,cont_neg,cont_neu como enteros;
	cont_posi <- 0;
	cont_neg <- 0;
	cont_neu <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i," digite numero";
		Leer num;
		Si num=0 Entonces
			cont_neu <- cont_neu+1;
		SiNo
			Si num>0 Entonces
				cont_posi <- cont_posi+1;
			SiNo
				cont_neg <- cont_neg+1;
			FinSi
		FinSi
		Escribir "contidad positivos es: ", cont_posi;
	FinPara
	Escribir "cantidad negativos es: ", cont_neg;
	Escribir "cantidad neutros es: ", cont_neu;
	
FinFuncion

Funcion veinticinco()
	Definir calif_prom,calif_baja,calificacion,suma Como Real;
	Definir i Como Entero;
	suma<-0;
	calif_baja<-99999;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i," ingrese una calificacion";
		Leer calificacion;
		suma<-suma+calificacion;
		Si calificacion<calif_baja Entonces
			calif_baja<-calificacion;
			
		FinSi
	FinPara
	calif_prom<-suma/10;
	Escribir "la calificacion promedio es: ",calif_prom;
	Escribir "la calificacion mas baja es: ",calif_baja;
	
FinFuncion
Funcion veintiseis()
	Definir num como entero;
	Definir i,fac como enteros;
	Repetir
		Escribir "ingrese un numero";
		Leer num;
	Hasta Que num>=0
	i <- 1;
	fac <- 1;
	Mientras i<=num Hacer
		fac <- fac*i;
		i <- i+1;
	FinMientras
	Escribir "el factorial es: ",fac;
	
FinFuncion

Funcion veintisiete()
	Definir n_elem como entero;
	Definir i,suma como entero;
	Escribir "Digite la cantidad a sumarse de elemtos";
	Leer n_elem;
	i <- 1;
	suma <- 0;
	Mientras i<=n_elem Hacer
		suma <- suma+i^2;
		i <- i+1;
	FinMientras
	Escribir "la suma total es: ",suma;
	
FinFuncion
Funcion veintiocho()
	Definir num_elem,i,num,suma_par,cont_par, suma_imp,c como entero;
	Definir promedio Como Real;
	Escribir "digite la cantidad de elementos a ingresar:";
	Leer num_elem;
	i<-1;
	suma_par<-0;
	cont_par<-0;
	suma_imp<-0;
	c<-0;
	Mientras i<=num_elem Hacer
		Escribir i,"ingrese un numero";
		Leer num;
		Si num mod 2 = 0 Entonces
			suma_par<-suma_par+num;
			cont_par<-cont_par+1;
		SiNo
			suma_imp<-suma_imp+num;
			c<-c+1;
		FinSi
		i<-i+1;
	FinMientras
	Si cont_par=0 Entonces
		Escribir "no se han ingresado numeros pares";
	SiNo
		Escribir "la suma de los numeros pares es: ",suma_par;
		Escribir "el conteo de los numeros pares es: ",cont_par;
	FinSi
	Si c=0 Entonces
		Escribir "no se ingreso numeros impares";
	SiNo
		promedio <- suma_imp/c;
		Escribir "el promedio de impares es :",promedio;
	FinSi
	
FinFuncion
Algoritmo ejercicios
	
	//Sgundo();
	//primero();
	//tercero();
	//cuarto();
	//quinto();
	//sexto();
	//sextimo();
	//octavo();
	//noveno();
	decimo();
	//once();
	//doce();
	//trece();
	//catorce();
	//quince();
	//dieciseis();
	//diecisiete();
	//dieciocho();
	//diecinueve();
	//veinte();
	//veintidos();
	//veintitres();
	//veinticuatro();
	//veinticinco();
	//veintiseis();
	//veintisiete();
	//veintiocho();
FinAlgoritmo

