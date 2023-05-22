//todos los ejecicios de pseint pasados a js 
const leer= require("prompt-sync")()
class ejercicio{
 primero() {
	let a,b,c
	a=parseInt(leer(" ingrese un valor : " ))
	b=parseInt(leer(" ingrese un valor : " ))
	c=parseInt(leer(" ingrese un valor : " ))
	
	let resultado=0
	resultado = ((a<b) && (b<c));
	// No, o, y <- operadores logicos
	console.log(resultado);
}

sgundo() {
	let num =0
	let resultado=0 
	num=parseInt(leer("ingrese un numeo"))
	resultado = Math. sqrt(num);
	// trunc, redon, raiz, sen, cos, tan, asen, acos, atan, acos, atan, In, exp, azar.
	console.log("El resultado es ",resultado);
}

tercero() {
let a=0,b=0,c=0,resultado=0
	a = parseInt(leer("ingrese un numero: "))
	b = parseInt(leer("ingrese un numero: "))
	c = parseInt(leer("ingrese un numero: "))
	resultado = (-b+Math.sqrt(b**2)-4*a*c)/(2*a)
	console.log(resultado)
}

cuarto() {
	let resultado=0
	var a =0
	var b =0
a=parseInt(leer("ingrese un valor: "))
b=parseInt(leer("ingrese un valor: "))
	resultado = ((3+5*8)<3 && ((-6/3*4)+2<2)) || (a>b)
	console.log(resultado)
}

quinto() {
	var a = 0
	var b = 0
	var c = 0
	var resultado =0
a=parseInt(leer("ingrese valor de a"))
b=parseInt(leer("ingrese valor de b"))
	c = a;
	a = b;
	b = c;
	console.log("El nuevo valor de a es: ",a)
	console.log("El nuevo valor de b es: ",b)
}

sexto() {
	var horas =0
	var minutos =0
	var seg =0
	var horas_seg=0 
	var minutos_seg=0 
	var total = 0
	horas = parseInt(leer("ingrese horas : "))
	minutos=parseInt(leer("ingrese los minutos: "))
	seg=parseInt(leer("ingrese los segundos: "))
	horas_seg = horas*3600;
	minutos_seg = minutos*60;
	total = horas_seg+minutos_seg+seg;
	console.log("los seguntos totales son ",total);
}

sextimo() {
	var PI
	var r = 0
	var a = 0
	var l = 0
	r=parseInt(leer("ingrese el raido del circulo",'<BR/>'))
	a = Math.PI*Math.pow(r,2)
	l = 2*Math.PI*r;
	console.log("El area del circulo es ",a)
	console.log("La longitud del circulo es: ",l)
}

octavo() {
	var hombre = 0
	var mujer =0
	var total_estudiantes = 0
	var porcentajeh = 0
	var porcentajem = 0
hombre=parseInt(leer("ingrese numero de hombres"))

mujer= parseInt(leer("ingrese numero de mujeres"))
	total_estudiantes = mujer+hombre;
	porcentajeh = hombre/total_estudiantes*100;
	porcentajem = mujer/total_estudiantes*100;
	console.log("el porcentaje de hombres es: ",porcentajeh,"%",'<BR/>');
	console.log("el porcentaje de mujeres es: ",porcentajem,"%",'<BR/>');
}

noveno() {
	var cantidada = 0
	var cantidadb = 0
	var cantidadc = 0
	var tiempoa = 0
	var tiempob = 0
	var tiempoc = 0
	var tiempo_total = 0
	var horas = 0
	var minutos = 0
	cantidada=parseInt(leer("digite la cantidad de cuestionarios A: ",'<BR/>'))
	cantidadb=parseInt(leer("digite la cantidad de cuestionarios B: ",'<BR/>'))
	cantidadc=parseInt(leer("digite la cantidad de cuestionarios C: ",'<BR/>'))
	tiempoa = cantidada*5
	tiempob = cantidadb*8
	tiempoc = cantidadc*6
	tiempo_total = tiempoa+tiempob+tiempoc
	horas = Math.trunc(tiempo_total/60)
	minutos = tiempo_total%60
	console.log("se tardara ",horas," horas y ",minutos," minutos")
}

decimo() {
	var precio = 0
	var descuento = 0
	var precio_final = 0
	precio=parseInt(leer("Digite el precio a pagar: "))
	descuento = precio*0.15
	precio_final= precio-descuento
	console.log("el precio a pagar es de: ",precio_final)
}

once() {
	var parcial1 = 0
	var parcial2 = 0
	var parcial3 = 0
	var promediop = 0
	var notasparcial = 0
	var examen_final = 0
	var notaexamen = 0
	var notatrabajo = 0
	var notafinaltrabajo = 0
	var notafinal = 0
	parcial1=parseInt(leer("digite la primera nota de los parciales"))
	parcial2=parseInt(leer("digite la primera nota de los parciales"))
	parcial3=parseInt(leer("digite la primera nota de los parciales"))
	promediop = (parcial1+parcial2+parcial3)/3;
	notasparcial = promediop*0.55;
	examen_final=parseInt(leer("Digite la nota del examen final: "))
	notaexamen = examen_final*0.3
	notatrabajo=parseInt(leer("digite la nota del trabajo final:"))
	notafinaltrabajo = notatrabajo*0.15
	notafinal = notasparcial+notaexamen+notafinaltrabajo
	console.log("la calificacion final es: ",notafinal)
}

doce() {
	var num = 0
	num=parseInt(leer("ingrese un numero"))
	if (num%2==0) {
		console.log("el numero es par")
	} else {
		console.log("el numero es impar")
	}
}

trece() {
	var nota1 = 0
	var nota2 = 0
	var nota3 = 0
	var promedio = 0
	nota1=parseInt(leer("Digite la primera claificaciones"))
	nota2=parseInt(leer("Digite la segunda claificaciones"))
	nota3=parseInt(leer("Digite la tercera claificaciones"))
	promedio = (nota1+nota2+nota3)/3
	if (promedio>=70) {
		console.log("El alumno esta aprobado con: ",promedio)
	} else {
		console.log("El alumno esta desaprobado")
	}
}

catorce() {
	var compra = 0
	var descuento = 0
	var precio_final = 0
	compra=parseInt(leer("digite una cantidad"))
	if (compra>100) {
		descuento = compra*0.2
	} else {
		descuento = 0
	}
	precio_final = compra-descuento
	console.log("El precio a pagar es:",precio_final)
}

quince() {
	var num1 = 0
	var num2 = 0
	var resultado = 0
	num1=parseInt(leer("digite primera numeros"))
	num2=parseInt(leer("digite segunda numeros"))
	if (num1==num2) {
		resultado = num1*num2;
	} else {
		if (num1>num2) {
			resultado = num1-num2;
		} else {
			resultado = num1+num2;
		}
	}
	console.log("el resultado es:",resultado);
}

dieciseis() {
	var num1 = 0
	var num2 = 0
	var num3 = 0
	num1=parseInt(leer("ingrese 1 numero"))
	num2=parseInt(leer("ingrese 2 numero"))
	num3=parseInt(leer("ingrese 3 numero"))
	if (num1>num2 && num1>num3) {
		console.log("el mayor es ",num1)
	} else {
		if (num2>num1 && num2>num3) {
			console.log("El mayor es:",num2)
		} else {
			console.log("El mayor es:",num3)
		}
	}
}

diecisiete() {
	var preciok = 0
	var kilos = 0
	var precioi = 0
	var descuento = 0
	var precio_final = 0
	preciok=parseInt(leer("precio del kilo"))
	kilos=parseInt(leer("kilos comprados"))
	precioi = preciok*kilos;
	if (kilos>=0 && kilos<=2) {
		descuento = 0;
	} else {
		if (kilos>=2.01 && kilos<=5) {
			descuento = precioi*0.1;
		} else {
			if (kilos>=5.01 && kilos<=10) {
				descuento = precioi*0.15;
			} else {
				descuento = precioi*0.2;
			}
		}
	}
	precio_final = precioi-descuento;
	console.log("la cuenta es de : ",precio_final,'<BR/>')
}

dieciocho() {
	var num = 0
	num=parseInt(leer("ingrese un dia de la semana"))
	switch (num) {
	case 1:
		console.log("lunes")
		break;
	case 2:
		console.log("martes")
		break;
	case 3:
		console.log("miercoles")
		break;
	case 4:
		console.log("jueves")
		break;
	case 5:
		console.log("miercoles")
		break;
	case 6:
		console.log("jueves")
		break;
	case 7:
		console.log("viernes")
		break;
	default:
		console.log("no exites ese dia")
	}
}

diecinueve() {
	var dec = 0
	dec=parseFloat(leer("ingrese un decada",'<BR/>'))
	switch (dec) {
	case 10:
		console.log("bodas de hojalata")
		break;
	case 20:
		console.log("bodas de porcelana")
		break;
	case 30:
		console.log("bodas de perlas")
		break;
	case 40:
		console.log("bodas de rubi")
		break;
	case 50:
		console.log("bodas de oro")
		break;
	case 60:
		console.log("bodas de diamante")
		break;
	default:
		console.log("no existe")
	}
}

veinte() {
	var op = 0
	console.log("menu")
	console.log("1.Elevar un numero a una potencia X")
	console.log("2.Sacar la raiz cuadrada de un numero")
	console.log("3. salir")
	console.log("digite una opcion")
	op=parseInt(leer("ingrese operacion"))
	switch (op) {
	case 1:
		var num = 0
		var pot = 0
		var resul = 0
		num=parseInt(leer("digite un numero"))
		pot=parseInt(leer("digite potencia"))
		resul = Math.pow(num,pot);
		console.log("el resultado es: ",resul)
		break
	case 2:
		var num = 0
		var resul = 0
		num=parseInt(leer("ingrese un numero"))
		resul = Math.sqrt(num)
		console.log("el reultado es ",resul)
		break
	case 3:
		break
	default:
		console.log("no es una opcion del menu")
	}
}

veintidos() {
	var n = 0
	var s = 0
	var i = 1
	n=parseInt(leer("digite una cantidad de numeros a sumarse"))
	s = 0
	for (i=1;i<=n;i++) {
		s = s+i
	}
	console.log("la suma es:",s)
}

veintitres() {
	var sum_par = 0
	var sum_imp = 0
	var i = 0
	sum_imp = 0
	sum_par = 0
	for (i=2;i<=49;i++) {
		if (i%2==0) {
			sum_par = sum_par+i
		} else {
			sum_imp = sum_imp+i
		}
	}
	console.log("la suma de impares es: ",sum_imp)
	console.log("la suma de pares es: ",sum_par)
}

veinticuatro() {
	var num = 0
	var cont_posi = 0
	var cont_neg = 0
	var cont_neu = 0
	for (let i=1;i<=10;i++) {
		num=parseInt(leer(" digite numero"))
		if (num==0) {
			cont_neu = cont_neu+1;
		} else {
			if (num>0) {
				cont_posi = cont_posi+1;
			} else {
				cont_neg = cont_neg+1;
			}
		}
		console.log("es positivo: ",cont_posi)
		console.log("es negativo: ",cont_neg)
		console.log("es neutro : ",cont_neu)
	}

}

veinticinco() {
	var calif_prom = 0
	var calificacion = 0
	var suma = 0

	let calif_baja = 99999;
	for (let i=1;i<=10;i++) {
		calificacion=parseInt(leer(" ingrese una calificacion"))
		suma = suma+calificacion
		if (calificacion<calif_baja) {
			calif_baja = calificacion
			calif_prom = suma/10;
		}
	}
	console.log("la calificacion promedio es: ",calif_prom)
	console.log("la calificacion mas baja es: ",calif_baja)
}

veintiseis() {
	var num = 0
	var i = 0
	var fac = 0
	do {
		num=parseInt(leer("ingrese un numero"))
	} while (num<0);
	i = 1;
	fac = 1;
	while (i<=num) {
		fac = fac*i;
		i = i+1;
	}
	console.log("el factorial es: ",fac)
}

veintisiete() {
	var n_elem = 0
	var i = 0
	var suma = 0
	n_elem=parseInt(leer("Digite la cantidad a sumarse de elemtos",'<BR/>'))
	i = 1
	suma = 0
	while (i<=n_elem) {
		suma = suma+Math.pow(i,2)
		i = i+1
	}
	console.log("la suma total es: ",suma)
}

veintiocho() {
	var num_elem =0
	var i =1
	var num =0
	var suma_par =0
	var cont_par =0
	var suma_imp =0
	var c =0
	var promedio =0
	num_elem=parseInt(leer("digite la cantidad de elementos a ingresar:"))
	
	while (i<=num_elem) {
		num=parseInt(leer("ingrese un numero"))
		if (num%2==0) {
			suma_par = suma_par+num;
			cont_par = cont_par+1;
		} else {
			suma_imp = suma_imp+num;
			c = c+1;
		}
		i = i+1;
	}
	if (cont_par==0) {
		console.log("no se han ingresado numeros pares")
	} else {
		console.log("la suma de los numeros pares es: ",suma_par)
		console.log("el conteo de los numeros pares es: ",cont_par)
	}
	if (c==0) {
		console.log("no se ingreso numeros impares")
	} else {
		promedio = suma_imp/c;
		console.log("el promedio de impares es :",promedio)
	}
}
}
let ejercicios = new ejercicio()
	//ejercicios.sgundo()
	//ejercicios.primero()
	 //ejercicios.tercero()
	//ejercicios.cuarto()
	//ejercicios.quinto()
	 //ejercicios.sexto()
	//ejercicios.sextimo()
	//ejercicios.octavo()
	//ejercicios.noveno()
	//ejercicios.decimo()
	//ejercicios.once()
	//ejercicios.doce()
	//ejercicios.trece()
	//ejercicios.catorce()
	//ejercicios.quince()
	//ejercicios.dieciseis()
	//ejercicios.diecisiete()
	//ejercicios.dieciocho()
	//ejercicios.diecinueve()
	//ejercicios.veinte()
	//ejercicios.veintidos()
	//ejercicios.veintitres()
	//ejercicios.veinticuatro()
	//ejercicios.veinticinco()
	//ejercicios.veintiseis()
	//ejercicios.veintisiete()
	//ejercicios.veintiocho()


