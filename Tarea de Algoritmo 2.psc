funcion ejercicio1
    
	//Entrada: Definimos el valor (Caracter) como Caracter, leemos valor (caracter)
	//Proceso: Si (caracter >= "a" Y caracter <= "z") O (caracter >= "A" Y caracter <= "Z") Entonces
	//				Escribimos que "eL Caracter es una letra"
	//			Sino
	//				Si caracter = "," O caracter = "." O caracter = ";" O caracter = ":" Entonces
	//				Escribimos que "El caracter es un signo de puntuacion"
	//			Sino
	//				Escribimos que "El carácter es otro tipo de carácter."
	//			Fin Si
	//		Fin Si
	//Salida: Mostrar si el caracter leido es una letrra o un signo de puntuacion.
	
	Definir caracter Como Caracter
	
    Escribir "Ingrese un carácter: "
    Leer caracter
	
    Si (caracter >= "a" Y caracter <= "z") O (caracter >= "A" Y caracter <= "Z") Entonces
        Escribir "El carácter es una letra."
    Sino
        Si caracter = "," O caracter = "." O caracter = ";" O caracter = ":" Entonces
            Escribir "El carácter es un signo de puntuación."
        Sino
            Escribir "El carácter es otro tipo de carácter."
        Fin Si
    Fin Si
	
FinFuncion

Funcion ejercicio2
	
	//Entrada: Definimos el valor (Caracter) como Caracter
	//			Leemos valor (Caracter)
	//Proceso: Si Caracter >= "0" y Caracter <= "9" Entonces
	//			Escribimos que "El Caracter es un numero"
	//			SiNo
	//				Caracter <- Minusculas(caracter) #Transformamos los valores puesto en mayusculas en minusculas con esta Funcion 
	//			si Caracter = "a" o Caracter = "e" o Caracter = "i" o Caracter = "o" o Caracter = "u" Entonces
	//				Escribimos que "El caracter es una vocal"
	Definir Caracter Como Caracter
	
	Escribir "Ingrese un caracter!"
	leer Caracter
	
	si Caracter >= "0" y Caracter <= "9" Entonces
		Escribir "El caracter ",Caracter," es un numero"
	SiNo
		caracter <- Minusculas(caracter)
		si Caracter = "a" o Caracter = "e" o Caracter = "i" o Caracter = "o" o Caracter = "u" Entonces
			Escribir "El caracter ", Caracter ," es una vocal"
		FinSi
	FinSi
	
FinFuncion

Funcion ejercicio3

	//valorascii
	// Algoritmo que pide Ingresar una vocal y vereficar su valor ascii
	// Entrada: carct=0(leer)
	// Proceso: clacula el valor 
	// Salida : mostrar el valor ascii segun el caracter ingresado
	
	Definir  carct como caracter;
	Escribir " Ingrese una vocal";
	leer carct;
	Segun carct Hacer
		"A":
		Escribir"65";
		"a":
		Escribir "97";
		"E":
		Escribir "69";
		"e":
		Escribir "101";
		"I":
		Escribir "73";
		"i":
		Escribir "105";
		"O":
		Escribir "79";
		"o":
		Escribir "111";
		"U":
		Escribir "85";
		"u":
		Escribir "17";
		De Otro Modo:
			Escribir "El caracter que ingreso no es una vocal";
	FinSegun
	
FinFuncion

Funcion ejercicio4
	
	//Entrada: Definimos como cadena (nombre1,nombre2)
	//			leermos = (nombre1.nombre2)
	//Proceso: si nombre1 = nombre2 Entonces
	//	Escribir "Los nombres son iguales"
	//SiNo
	//	si nombre1 < nombre2 Entonces
	//		Escribimos "El primer nombre es menor que el segundo en funcion de su contenido"
	//	SiNo
	//		Escribimos "El segundo nombre es menor que el primero en funcion de su contenido"
	//	FinSi
	//FinSi
	//Salida: Mostrar si son iguales o decir si el primer nombres es menor que el segundo y que el segundo es menor que el primero segun su funcion
	
	Definir nombre1, nombre2 Como Cadena
	
	Escribir "Ingrese el primer nombre: "
	Leer nombre1
	
	Escribir "Ingrese el segundo nombre: "
	Leer nombre2
	
	si nombre1 = nombre2 Entonces
		Escribir "Los nombres son iguales"
	SiNo
		si nombre1 < nombre2 Entonces
			Escribir "El primer nombre es menor que el segundo en funcion de su contenido"
		SiNo
			Escribir "El segundo nombre es menor que el primero en funcion de su contenido"
		FinSi
	FinSi

FinFuncion 

Funcion ejercicio5
	
	//Entrada: Definimos variables num1,num2 como Cadena
	//			Leemos = (num1,num2)
	//Proceso: si num1 = num2 Entonces
	//	Escribir "Los nombres son iguales"
	//SiNo
	//	si num1 < num2 Entonces
	//		Escribios "El primer numero es menor que el segundo en funcion de su contenido"
	//	SiNo
	//		Escribimos "El segundo numero es menor que el primero en funcion de su contenido"
	//	FinSi
	//FinSi
	//Salida: Mostrar si son iguales o decir si el primer numero es menor que el segundo y que el segundo es menor que el primero segun su funcion
	
	Definir num1, num2 Como Cadena
	
	Escribir "Ingrese el primer nombre: "
	Leer num1
	
	Escribir "Ingrese el segundo nombre: "
	Leer num2
	
	si num1 = num2 Entonces
		Escribir "Los nombres son iguales"
	SiNo
		si num1 < num2 Entonces
			Escribir "El primer numero es menor que el segundo en funcion de su contenido"
		SiNo
			Escribir "El segundo numero es menor que el primero en funcion de su contenido"
		FinSi
	FinSi
	
FinFuncion

Funcion ejercicio6
	
	//Entrada: Definimos num1,num2,num3 como entero
	//			leemos = (num1,num2,num3)
	//Proceso: si num1 = num2 y num1 = num3 Entonces
	//	Escribir "Los numeros son iguales"
	//SiNo
	//	si num1 >= num2 y num1 >= num3 Entonces
	//		Escribir "El Mayor es el ", num1
	//	SiNo
	//		si num2 >= num1 y num2 >= num3 Entonces
	//			Escribir "El mayor es el ", num2
	//		SiNo
	//			Escribir "El mayor es el ", num3
	//		FinSi
	//	FinSi
	//FinSi
	//Salida: Mostrar caules de los 3 numeros son iguales y mostrarlos, y mostrar cual es el mayor 
	Definir num1,num2,num3 Como Entero
	
	Escribir "Ingrese el primer numero"
	Leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	Escribir "Ingrese el tercer numero"
	Leer num3
	
	
	si num1 = num2 y num1 = num3 Entonces
		Escribir "Los numeros son iguales"
	SiNo
		si num1 >= num2 y num1 >= num3 Entonces
			Escribir "El Mayor es el ", num1
		SiNo
			si num2 >= num1 y num2 >= num3 Entonces
				Escribir "El mayor es el ", num2
			SiNo
				Escribir "El mayor es el ", num3
			FinSi
		FinSi
	FinSi
	
FinFuncion

Funcion ejercicio7
	
	//Entrada: Definimos num1 como entero
	//			leemos = (num1)
	//Proceso: si num1 = 0 Entonces
	//	Escribir "El numero es neutro"
	//SiNo
	//	si num1 > 0 Entonces
	//		Escribir "El numero es positivo"
	//	SiNo
	//		Escribir "El numero es negativo"
	//	FinSi
	//FinSi
	//Salida: Mostrar si el numero es positivo o negativo o neutro dependiendo del numero ingresado 
	
	definir num1 Como Entero
	
	Escribir "Ingrese el valor del primer numero"
	Leer num1
	
	si num1 = 0 Entonces
		Escribir "El numero es neutro"
	SiNo
		si num1 > 0 Entonces
			Escribir "El numero es positivo"
		SiNo
			Escribir "El numero es negativo"
		FinSi
	FinSi
	
FinFuncion

Funcion ejercicio8
	
	// ent cantidad =0 (leer), precio1=1, precio2=1.50 como real 
	// proceso:si cantidad es >= entonces 
	//  se le enviara un mensaje al usuario, (escribir " se le cobrara un 1 dolara por lapiz")
	// y se hace la operacion ,(cantidad= cantidad* precio1)
	// caso contraio, si no , si  cantidad < 1000 
	// se hace la opercaion con la otra varible,(cantidad= cantidad* precio2) 
	// salida: enviamos un mensaje al usuario , escribir " el total a pagar es " cantidad " dolares "
	
	definir cantidad, precio1, precio2 Como real
	
	cantidad=0 
	precio1=1
	precio2 =1.50
	
	escribir "ingrese la cantidad de lápices"
	leer cantidad 
	si cantidad >= 1000 entonces 
		escribir " se le cobrara un 1 dolara por lapiz"
		cantidad= cantidad* precio1
		escribir " el total a pagar es " cantidad " dolares "
		sino 
			si cantidad < 1000 
			escribir " se le cobrara 1.50 por lapiz"
			cantidad= cantidad* precio2
			escribir " el total a pagar es  " cantidad " dolares "
		FinSi
	FinSi

FinFuncion

Funcion ejercicio9
	
	// ent: precio=0(leer), des1=0.15, des2=0.8, descuento(calcular) , preciofinal(calcular) como Real
	// proceso: si precio >= 2500 entonces 
	// se hace la operacion para calcular el descuento  (descuento= precio* des1)
	// luego se hace la oeracion para calcular el precio final (preciofinal= precio-descuento)
	// caso contraio, si precio < 2500 	
	// hacemos la operacion para calcular el decuento (descuento= precio*des2)
	// luego hacemos la operacion para calcular el preci final (preciofinal= descuento - des2)
	// salida: se le envia al usuario dos mensajes  (escribir " precio normal: " precio )   (escribir " con el des cuento :" preciofinal) 
	
	definir precio, des1, des2, descuento , preciofinal Como Real
	
	precio=0
	des1= 0.15
	des2= 0.8
	descuento = 0
	preciofinal=0

	escribir " ingrese el precio de la compra realizada"
	leer precio
	
	si precio >= 2500 Entonces
		descuento = precio * des1
		preciofinal = precio - descuento
		Escribir "Por su compra se le aplico un descuento del 15%"
		Escribir "Precio normal: ", precio
		Escribir "Su total a pagar es: ", preciofinal
	SiNo
		si precio < 2500 Entonces
			descuento = precio * des2
			preciofinal = descuento - des2
			Escribir "Por su compra se le aplico un descuento de 8%"
			Escribir "Precio normal: ", precio
			Escribir "Con el descuento: ", preciofinal
		FinSi
	FinSi

FinFuncion

funcion ejercicio10
	
	// entr: precio1=95.00, precio2=85, precio3=75.00 , cantidad(leer), preciofinla (calcular ) como real 
	// proceso: si cantida cantidad <= 200
	// se le hace el proceso para calcular el precio final,(preciofinal= cantidad*precio1)
	// caso contraio (si cantidad >= 200 y cantidad <= 300 )
	// y se hace la opercacion con el precio2 (preciofinal= cantidad* precio2)
    //  caso contrario (cantidad >= 300)
	// entonces se hace la operacion  con el precio2, (preciofinal = cantidad * precio3)
	// salida: se le envia al usrario dos mensajes, (escribir " el precio por persona es :"  precio2)
	//(escribir " el total a pagar por las " cantidad "   personas es " preciofinal " dolares ")
	
	definir  precio1, precio2, precio3, cantidad, preciofinal Como Real
	
	precio1= 95.00
	precio2= 85.00
	precio3= 75.00
	cantidad= 0
	preciofinal=0
	
	escribir " ingrsese la cantidad de personas "
	leer cantidad 
	
	si cantidad <= 200 Entonces
		preciofinal = cantidad * precio1
		Escribir "El precio por persona es: ", precio1
		Escribir "El total a pagar por las ",cantidad,"  de personas cantidad es ",preciofinal," $"
	SiNo
		si cantidad >= 200 y cantidad <= 300 Entonces
			preciofinal = cantidad * precio2
			Escribir "El precio por persona es: ",precio2
			Escribir "El total a pagar por las ",cantidad," personas es ",preciofinal, " $"
		SiNo
			si cantidad >= 300 Entonces
				preciofinal = cantidad * precio3
				Escribir "El precio por persona es: ", precio3
				Escribir "El total a pagar por las ",cantidad," personas  es ",preciofinal," $ "
			FinSi
		FinSi
	FinSi
	
FinFuncion

funcion ejercicio11
	
	// entr: precio=100, aumento1= 0,20, aumento2=0.30, aumento3= 0.50, tipo(leer), total=0(calcular, preciofinal=0(calcular), como real 
	// proceso: se le envia a usario varios mensajes al usuario  para q elija el tipo y el tamaño de uva,
	// (escribir " tipo de uva A Y B")
	//(escribir " tamaña 1 y tamaño 2 ")
	//(escribir " si desea tipo A y tamaño 1 ingrese 9 ")
	//(escribir " si desea tipo A tamaño 2 ingrese 8 ")
	//(escribir " si desea tipo B tamaño 1 ingrese 7 ")
	//(escribir " si desea tipo B tamañp 2 ingrese 6")
	//  si tipo = 9 
	// se hace la operacion para calcular el subtotal, (total=  precio* aumento1)
	//  y se hace la oparcion para calcular el total,(preciofinal= total+ precio )
	// si  tipo = 8..........
	// ................................... dependiendo de la elecion del usuario se hace el mimso proceso solo cambia las varibles ,aunmentos 
	// salida se le envia al usuario un mensaje con el precio final, (escribir preciofinal)
	
	definir  precio, aumento1, aumento2, aumento3, tipo, total,preciofinal como real 
	
	precio=100
	aumento1= 0.20
	aumento2= 0.30
	aumento3= 0.50
	tipo = 0
	total=0
	preciofinal=0 
	
	
	Escribir "-------------------------------"
	escribir " Tipo de uva A Y B!"
	Escribir "-------------------------------"
	escribir " Tipo tamaña [1] y tamaño [2] "
	Escribir "-------------------------------"
	escribir " Si desea tipo A y tamaño [1] ingrese 9 "
	escribir " si desea tipo A tamaño [2] ingrese 8 "
	escribir " Si desea tipo B tamaño [1] ingrese 7 "
	escribir " Si desea tipo B tamañp [2] ingrese 6"
	Escribir "-------------------------------"
	leer tipo 
	
	si tipo = 9 Entonces
		total = precio * aumento1
		preciofinal = total + precio
		Escribir "Su ganancia obtenidaes: ",preciofinal
	SiNo
		si tipo = 8 Entonces
			total = precio * aumento2
			preciofinal = total + precio
			Escribir "Su ganancia obtenida es: ",preciofinal
		SiNo
			si tipo = 7 Entonces
				total = precio * aumento2
				preciofinal = total - precio
				Escribir "Su ganancia obtenida es: ",preciofinal
			SiNo
				si tipo = 6 Entonces
					preciofinal = precio - aumento3
					Escribir "Su ganancia obtenida es: ",preciofinal
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion

funcion ejercicio12
	//  entr: alumnos(leer), precio1= 65.00, precio2= 70.00 , precio3= 95.00, precio4= 4000.0, total(clacular)
	// proceso: (si alumnos >= 100)
	// se hace la operacion para calcular el total  a pagar, (total= alumnos * precio1)
	// caso contrario (si alumnos >= 50 y alumnos <= 99) 
	// ................ se hace el mismo proceso solo q cambia las varible (precios )
	// salida se le envia la usuario mensajes de los precios (escribir " el precio por alumno es :" precio3) , (escribir " el total a pagar es :" total )
	
	definir alumnos,precio1, precio2, precio3,precio4,total Como real
	
	alumnos=0
	precio1= 65.00
	precio2= 70.00
	precio3= 95.00
	precio4= 4000.00
	total=0
	
	escribir " ingrese la cantidad d alumnos "
	leer alumnos
	
	si alumno >= 100
		total = alumnos * precio1
		Escribir "El precio por alumno es: ",precio1
		Escribir "El total a pagar es: ",total
	SiNo
		si alumnos >= 50 y alumnos <= 99 Entonces
			total = alumnos * precio2
			Escribir "El precio por alumnos es: ",precio2
			Escribir "El total a pagar es: ",total
		SiNo
			si alumnos >= 30 y alumnos <= 49 Entonces
				total = alumnos * precio3
				Escribir "El precio por alumno es: ",precio3
				Escribir "El total a pagar es: ",total
			SiNo
				si alumnos <= 30 Entonces
					total = alumnos * precio4
					Escribir "El precio por alumno es: ",precio4
					Escribir "El total a pagar es: ", total
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion

funcion ejercicio13
	// entr: pasajeros (leer) c costototal(calcular), costoA=2.0, costoB=2.5, costoC= 3.0, costototal = 0
	// entr; autobus A,B,C, como caracter
	// proceso (si pasajeros >=20) se le envia al usuario un mesaje de bienvenida (escribir " BIENVENIDO SU BUS ES " AUTOBUS)
	//caso contrario se le envia un mensaje al usuario (escribir " el nimino de pasajeros debe ser 20 ")
	//  si autobus = "A"
	// se hace la opercion  (costototal = costoA * pasajeros)
	// si autobus = "B"
	// se hace la misma opacion solo cambia las variables costos (costototal= costoB*pasajeros)
	// si autobus = "C"
	// costototal= costoC * pasajeros 
	// SALIDA:   se le eanvia al usuario mensajes (escribir " el costo por persona  por kilimetro es : " costoA)
	// (escribir " EL COSTO TOTAL POR LAS "  pasajeros  " PERSONAS ES  "  costototal)
	
	definir pasajeros,costototal,costoA,costoB,costoC Como Real
	definir autobus,a,b,c Como Caracter
	
	pasajeros=0
	costoA=2.0
	costoB= 2.5
	costoC= 3.0
	costototal=0
	
	escribir " ingrese el bus que desea A,B,C"
	leer autobus
	escribir " ingrese la cantidad de pasajeros "
	leer pasajeros
	
	si pasajeros >= 20 Entonces
		Escribir "Bienvenidos su bus es ",autobus
	SiNo
		Escribir "El minimo de pasajeros debe ser 20"
	FinSi
	
	si autobus = "A" Entonces
		costototal = costoA * pasajeros
		escribir "El costo por persona  por kilimetro es : " costoA
		escribir "El costo total por ",pasajeros," persona es: ",costototal
	SiNo
		si autobus = "B" Entonces
			costototal= costoB * pasajeros
			escribir "El costo por persona por kilometro es: " costoB
			escribir "El costo total por ",pasajeros," personas es: ",costototal
		SiNo
			si autobus = "C"
				costotal = costoC * pasajeros
				Escribir "El costo total por ",pasajeros," persona es: ",costototal
			FinSi
		FinSi
	FinSi
	
FinFuncion

funcion ejercicio14
	// entr: colas(calcular), precio=0.50, aumento= 0.20, iva=0.12, total(caqlcular) pre(calcular) como real 
	// proceso: si colas >= 23
	// se hace la operacion para ver precio (pre= colas* precio)
	// para calcular el iva (i = pre*iva )
	// se hace la suma de  (total= i + pre)
	// caso contrario si colas es menor a 23
	// se hace la siguiente opecaion (pre = colas * precio + aumento  )
	// (i = pre*iva )
	//(total= i + pre)
	// salida: se le envia al usario mensajes , (escribir "cantidades de cola:" colas ), (escribir " precio sin iva : "  pre),(escribir " total a pagar:   "  total )
	
	
	definir colas, precio, aumento, iva, total, pre,i Como Real
	
	colas=0
	precio= 0.50
	aumento=0.20
	iva= 0.12
	total= 0
	pre=0
	
	escribir " ingrese la cantidad de colas "
	leer colas
	
	si colas >= 23 Entonces
		pre = colas * precio
		i = pre * iva
		total = i + pre
		Escribir "La cantidad de cola: ",colas
		Escribir "Precio sin IVA: ",pre
		Escribir "Total a pagar mas el IVA: ", total
	SiNo
		pre = colas * precio + aumento
		i = pre * iva
		total = i + pre
		Escribir "Cantidad de Cola: ",colas
		Escribir "Precio sin IVA: ",pre
		Escribir "Total a pagar mas el IVA: ", total
	FinSi
	
FinFuncion

Funcion ejercicio15
	
	//15) En un Supermercado se tiene la siguiente promocion. 
	//Si se compra mas de 19 productos a estos se le aplica  un descuento del 10 por ciento  al precio del producto 
	//y si se compra menos de  20 productos  se le aplica  un descuento del 20 por ciento  al precio del producto. 
	//Al costo obtenido se le aplica  descuento adicional del 5 por ciento.
	//Se pide presentar : cantidad comprada, el precio orginal, el descuento inicial el total, el descuento adicional y el valor a pagar.
	
	//Entrada
	definir precio,cant_producto como reales
	Escribir "¿Cuantos productos tiene?"
	leer cant_producto
	Escribir "¿Cual es el precio del producto?"
	leer precio
	
    //Proceso
	Si cant_producto > 19 Entonces
		desc1 = precio * 0.10
	SiNo
		si cant_producto < 20 Entonces
			desc1 = precio * 0.20
		FinSi
	FinSi
	//restamos al precio el desc
	desc2 = precio - desc1
	//calculamos el subtotal con el descuento del producto aplicado
	subtotal = desc2 * cant_producto
	//se le aplica el descuento adicional
	desc3 = subtotal * 0.05
	//se calcula el precio a pagar
	total = subtotal - desc3
	
	//Salida
	Escribir "--------------------------------------"
	Escribir "Cantidad Comprada          : ",cant_producto
	Escribir "Precio original            : $ ",precio
	Escribir "Descuento al precio        : $ ",desc1
	Escribir "Precio con descuento       : $ ",desc2
	Escribir "--------------------------------------"
	Escribir "Subtotal                   : $ ",subtotal
	Escribir "Descuento adicional del 5% : $ ",desc3
	Escribir "Total a pagar              : $ ",total
	Escribir "--------------------------------------"
	
FinFuncion

Funcion ejercicio16
	
	//16) El consultorio del Dr. Paez tiene como política cobrar la consulta  con  
	//base en el número de cita, de la siguiente forma: 
	//	Las tres primeras citas a $200.00 c/u. 
	//	Las siguientes dos citas a $150.00 c/u. 
	//	Las tres siguientes citas a $100.00 c/u. 
	//	Las restantes a $50.00 c/u, mientras dure el tratamiento. 
	//	Se requiere un algoritmo para determinar: 
	//	Cuánto pagará el paciente por la cita.
	//	El monto de lo que ha pagado el paciente por el tratamiento. 
	//	Para la solución de este problema se requiere saber qué número de cita se  efectuará, 
	//	con el cual se podrá determinar el costo que tendrá la consulta  y cuánto se ha gastado en el tratamiento. 

	//Entrada
	Definir cita Como Entero
    Definir costo,total_pagado Como Real
    Escribir "Ingrese el número de la cita: "
    Leer cita
	
	//Proceso
    Si cita <= 3 Entonces
        costo = 200
    Sino 
		Si cita <= 5 Entonces
			costo = 150
		Sino 
			Si cita <= 8 Entonces
				costo = 100
			Sino
				costo =50
			Fin Si
		finsi
    finsi
	
	total_pagado = (200 * 3) + (150 * 2) + (100 * 3) + ((cita - 8) * 50)
	
	//Salida
	Escribir "El costo de la consulta es: $", costo
	Escribir "El monto total pagado por el tratamiento es: $", total_pagado
	
FinFuncion

Funcion ejercicio17
	
	//17) Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). 
	//Se  requiere  un algoritmo para calcular los precios de venta, para esto hay  que considerar lo  siguiente: 
	//Costo de producción = materia prima + mano de obra + gastos de  fabricación. 
	//Precio de venta = costo de producción + 45 % de costo de producción. 
	//El costo de la mano de obra se obtiene de la siguiente forma: 
	//para los  productos con clave 3 o 4 se carga 75 % del costo de la materia prima; 
	//para los que tienen clave 1 y 5 se carga 80 %, y para los que tienen  clave 2 o 6, 85 %. 
	//Para calcular el gasto de fabricación se considera que si el articulo que se  va a  producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo  de la  materia prima;
	//si las claves son 3 o 6, representa 35 %; si las claves  son 1 o 4, representa 28 %. 
	//La materia prima tiene el mismo costo para  cualquier clave
	
	//Entrada:
	definir precio_venta,costo_produccion,materia_prima,mano_obra,gasto_fabricacion Como Real
	Escribir "Ingrese la clave del [1 - 6]"
	leer clave
	Escribir "Ingrese la materia prima"
	leer materia_prima
	
	//Proceso:
	//Se calcula el costo de mano de obra
	si clave = 3 o clave = 4 Entonces
		mano_obra = materia_prima * 0.75
	SiNo
		si clave = 1 o clave = 5 Entonces
			mano_obra = materia_prima * 0.80
		SiNo
			si clave = 2 o clave = 6 Entonces
				mano_obra = materia_prima * 0.85
			FinSi
		FinSi
	FinSi
	
	//se calcula es gasto de fabricacion
	si clave = 2 o clave = 5 Entonces
		gasto_fabricacion = materia_prima * 0.30
	SiNo
		si clave = 3 o clave = 6 Entonces
			gasto_fabricacion = materia_prima * 0.35
		SiNo
			si clave = 1 o clave = 4 Entonces
				gasto_fabricacion = materia_prima * 0.28
			FinSi
		FinSi
	FinSi
	
	//calcula el costo_produccion
	costo_produccion = materia_prima + mano_obra + gasto_fabricacion
	subtotal = costo_produccion * 0.45
	precio_venta = subtotal + costo_produccion
	
	//Salida:
	Escribir "----------------------------------------------"
	Escribir "materia prima            : $ ",materia_prima
	Escribir "Costo de mano de obra    : $ ",mano_obra
	Escribir "Gasto de fabricacion     : $ ",gasto_fabricacion
	Escribir "----------------------------------------------"
	Escribir "Costo de produccion      : $ ",costo_produccion
	Escribir "Costo de produccion + 45%: $ ",subtotal
	Escribir "----------------------------------------------"
	Escribir "Precio de venta          : $ ",precio_venta
	Escribir "----------------------------------------------"
	
FinFuncion

Funcion ejercicio18
	
	//18) El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito  de sus clientes,  
	//para esto considera que: 
	//Si su cliente tiene tarjeta tipo 1, el aumento será del  25%. 
	//Si tiene tipo 2 el aumento será del 35% 
	//Si tiene tipo 3, el aumento será del 40%
	//Para cualquier otro tipo será del 50% 
	//Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite de crédito
	//que tendrá una persona en su tarjeta 
	
	//Entrada:
	definir tipo Como Entero
	Escribir "Ingrese el tipo de tarjeta de credito"
	leer tipo
	
	//Proceso:
	si tipo = 1 Entonces
		//Salida:
		Escribir "Tiene un aumento del 25%"
	SiNo
		si tipo = 2 Entonces
			//Salida:
			Escribir "Tiene un aumento del 35%"
		SiNo
			si tipo = 3 Entonces
				//Salida:
				Escribir "Tiene un aumento del 40%"
			SiNo
				si tipo > 3 Entonces
					//Salida:
					Escribir "Tiene un aumento del 50%"
				SiNo
					//Salida:
					escribir "Numero de tarjeta incorrecta"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion

Funcion ejercicio19
	
	//19) Una compañía de paquetería internacional tiene servicio en algunos países  de  
	//América del Norte, América Central, América del Sur, Europa y Asia.
	//El  costo por  el servicio de paquetería se basa en el peso del paquete y la  zona a la que va  dirigido. 
	//Ver tabla Parte de sus políticas implica que los paquetes con un peso superior a 5kg  no son transportados ,
	//esto es por cuestión de logística y de seguridad. 
	
	//Entrada:
	definir num,peso Como real
	Escribir "Ingrese el numero de la zona"
	Escribir "1. America del Norte"
	Escribir "2. America Central"
	Escribir "3. America del Sur"
	Escribir "4. Europa"
	Escribir "5. Asia"
	leer num
	
	//Proceso 
	//Se utiliza la condicion Segun y Si_Entonces 
	Segun num Hacer
		1:
			//Entrada:
			Escribir "Ingrese el peso del paquete  en [Gramos]"
			leer peso
			peso1 = peso / 1000
			//Proceso:
			si peso1 <= 0.0 o peso1 > 5.0 
				//Salida:
				Escribir "El peso del paquete es de: ",peso1," Kg"
				Escribir "Error el peso indicado no es el correcto"
			SiNo
				//Se calcula el precio con el peso en gramos
				precio = peso * 11
				//Salida:
				Escribir "Precio a pagar: $ ",precio 
			FinSi
		2:
			//Entrada
			Escribir "Ingrese el peso del paquete  en [Gramos]"
			leer peso
			peso1 = peso / 1000
			//Proceso:
			si peso1 <= 0.0 o peso1 > 5.0 
				//Salida
				Escribir "El peso del paquete es de: ",peso1," Kg"
				Escribir "Error el peso indicado no es el correcto"
			SiNo
				//Se calcula el precio con el peso en gramos
				precio = peso * 10
				//Salida:
				Escribir "Precio a pagar: $ ",precio 
			FinSi
		3:
			//Entrada:
			Escribir "Ingrese el peso del paquete  en [Gramos]"
			leer peso
			peso1 = peso / 1000
			//Proceso
			si peso1 <= 0.0 o peso1 > 5.0 
				//Salida
				Escribir "El peso del paquete es de: ",peso1," Kg"
				Escribir "Error el peso indicado no es el correcto"
			SiNo
				//Se calcula el precio con el peso en gramos
				precio = peso * 12
				//Salida
				Escribir "Precio a pagar: $ ",precio 
			FinSi
		4:
			//Entrada
			Escribir "Ingrese el peso del paquete  en [Gramos]"
			leer peso
			peso1 = peso / 1000
			//Proceso:
			si peso1 <= 0.0 o peso1 > 5.0 
				//Salida
				Escribir "El peso del paquete es de: ",peso1," Kg"
				Escribir "Error el peso indicado no es el correcto"
			SiNo
				//Se calcula el precio con el peso en gramos
				precio = peso * 24
				//Salida:
				Escribir "Precio a pagar: $ ",precio 
			FinSi
		5:
			//Entrada:
			Escribir "Ingrese el peso del paquete  en [Gramos]"
			leer peso
			peso1 = peso / 1000
			//Proceso
			si peso1 <= 0.0 o peso1 > 5.0 
				//Entrada:
				Escribir "El peso del paquete es de: ",peso1," Kg"
				Escribir "Error el peso indicado no es el correcto"
			SiNo
				//Se calcula el precio con el peso en gramos
				precio = peso * 27
				//Salida
				Escribir "Precio a pagar: $ ",precio 
			FinSi
		De Otro Modo:
			//Salida
			Escribir "Numero de zona incorrecta"
	Fin Segun
	
FinFuncion

Funcion ejercicio20
	
	//20) Se desea realizar una estadistica de los pesos de los alumnos 
	//de la UNEMI de acuerdo a la siguiente tabla         
	//alumnos de menos 40 kg         
	//alumnos entre 40 y 50 kg         
	//alumnos mas de 50 y menos de 60 kg         
	//alumnos mas de 60 kg. 
	//La entrada de los pesos se terminará cuando se ingrese el valor de peso cero. 
	//Al final deberá presentar cuantos alumnos hay por rengo de pesos y el promedio de cada rango.
	
	definir peso Como Real
	peso=1;cont1=1;cont2=1;cont3=1;cont4=1
	Escribir "Por favor ingrese su peso en[kg]"
	Escribir "Recuerde para terminar el proceso ingrese (0)"
	leer peso
	//Se usa el ciclo Mientras para calculay almacenar los pesos y alumnos por rango de peso
	Mientras peso<>0 Hacer
		Si peso<40 Entonces
			suma1=suma1+peso
			cont1=cont1+1
		SiNo
			si peso>=40 y peso<=50 Entonces
				suma2=suma2+peso
				cont2=cont2+1
			SiNo
				si peso>50 y peso<60 Entonces
					suma3=suma3+peso
					cont3=cont3+1
				sino 
					si peso>60 Entonces
						suma4=suma4+peso
						cont4=cont4+1
					FinSi
				FinSi
			FinSi
		FinSi
		Escribir "Por favor ingrese su peso en [Kg]"
		Escribir "Recuerde para terminar el proceso ingrese (0)"
		leer peso
	FinMientras
	
	
	//Se calcula los promedios de cada peso
	Promedio1=suma1/cont1
	promedio2=suma2/cont2
	promedio3=suma3/cont3
	promedio4=suma4/cont4
	
	//salida de datos por rangos de pesos
	Escribir "----------------------------------------"
	Escribir "Peso menor a 40kg"
	Escribir "Cantidad de alumnos: ",cont1
	Escribir "Promedio de peso   : ",promedio1
	Escribir "----------------------------------------"
	Escribir "Peso mayor a 40kg y menor igual a 50kg"
	Escribir "Cantidad de alumnos: ",cont2
	Escribir "Promedio de peso   : ",promedio2
	Escribir "----------------------------------------"
	Escribir "Peso mayor a 50kg y menor a 60gk"
	Escribir "Cantidad de alumnos: ",cont3
	Escribir "Promedio de peso   : ",promedio3
	Escribir "----------------------------------------"
	Escribir "Peso mayor a 60kg"
	Escribir "Cantidad de alumnos: ",cont4
	Escribir "Promedio de peso   : ",promedio4
	Escribir "----------------------------------------"
	
FinFuncion

Funcion ejercicio21
	
	//21)Escribir un algoritmo que lea cuatro números y determine si el numero 1  es la mitad del numero 2; 
	//Y si el numero 3 es divisor del 4.
	
	//Entrada:
	definir num1,num2,num3,num4 Como Real
	num1=0;num2=0;num3=0;num4=0
	//Se pide al usuario que ingrese los 4 numeros
	Escribir "Ingrese el numero(1)"
	leer num1
	Escribir "Ingrese el numero(2)"
	leer num2
	Escribir "Ingrese el numero(3)"
	leer num3
	Escribir "Ingrese el numero(4)"
	leer num4
	
	//Se usa la condicional Si_Entonces para llevar a cabo los procedimientos requeridos
	si num1 = num2 / 2 Entonces
		//Salida:
		Escribir "-----------------------------"
		Escribir num1," Es la mitad el ",num2
	SiNo
		//Salida:
		Escribir "-----------------------------"
		Escribir num1," No es la mitad del ",num2
	FinSi
	Si num3 mod num4 = 0 Entonces
		//Salida:
		Escribir num3," Es divisor de ",num4
		Escribir "-----------------------------"
	SiNo
		//Salida:
		Escribir num3," No es divisor del ",num4
		Escribir "-----------------------------"
	FinSi
	
FinFuncion

Funcion ejercicio22
	//22) Escribir un algoritmo que lea tres números y determine si el numero 1 es el  doble del numero 2 y 20% menos que el numero 3.
	//Entrada:num1(leer),num2(leer),num3(leer)
	//Proceso: Si (num1 = num2 * 2) Y (num1 = num3 * 0.8) Entonces
	//Escribir "El número 1 es el doble del número 2 y un 20% menos que el número 3."
	//SiNo
	//Escribir "El número 1 no cumple las condiciones establecidas."
	//salida:resultado
	
	Definir num2, num3 como Entero
	
    Escribir "Ingrese el primer número:"
    Leer num1
	Escribir "Ingrese el segundo número:"
    Leer num2
	Escribir "Ingrese el tercer número:"
    Leer num3
	
    Si (num1 = num2 * 2) Y (num1 = num3 * 0.8) Entonces
        Escribir "El número 1 es el doble del número 2 y un 20% menos que el número 3."
    Sino
        Escribir "El número 1 no cumple las condiciones establecidas."
    FinSi
	
FinFuncion

Funcion ejercicio23
	
	// Declaración de variables
    Definir diasSemana Como Caracter
    Definir numero Como Entero
    
    // Inicialización del arreglo
    Dimension diasSemana[7]
    diasSemana[1] <- "Lunes"
    diasSemana[2] <- "Martes"
    diasSemana[3] <- "Miércoles"
    diasSemana[4] <- "Jueves"
    diasSemana[5] <- "Viernes"
    diasSemana[6] <- "Sábado"
    diasSemana[7] <- "Domingo"
    
    Escribir "Ingrese un número del 1 al 7:"
    Leer numero
    
    Si numero >= 1 Y numero <= 7 Entonces
        Escribir "El número corresponde al día ", diasSemana[numero]
    Sino
        Escribir "El número ingresado no es válido."
    FinSi
	
FinFuncion

Funcion ejercicio24
	// Declaración de variables
    Definir meses Como Caracter
    Definir numero Como Entero
    
    // Inicialización del arreglo
	Dimension meses[12]
    meses[1] <- "Enero"
    meses[2] <- "Febrero"
    meses[3] <- "Marzo"
    meses[4] <- "Abril"
    meses[5] <- "Mayo"
    meses[6] <- "Junio"
    meses[7] <- "Julio"
    meses[8] <- "Agosto"
    meses[9] <- "Septiembre"
    meses[10] <- "Octubre"
    meses[11] <- "Noviembre"
    meses[12] <- "Diciembre"
    
    Escribir "Ingresa un número del 1 al 12:"
    Leer numero
    
    Si numero >= 1 Y numero <= 12 Entonces
        Escribir "El número corresponde al mes de ", meses[numero]
    Sino
        Escribir "El número ingresado no corresponde a ningún mes."
    FinSi
	
FinFuncion

Funcion ejercicio25
	
	Definir sumaEstaturas Como Real
	Definir contadorPersonas Como Entero
	
	
	sumaEstaturas <- 0
	contadorPersonas <- 0
	
	Escribir "Ingrese la estatura de cada persona (ingrese 0 para terminar):"
	
	Repetir
		Escribir "Estatura:"
		Leer estatura
		
		Si estatura <> 0 Entonces
			sumaEstaturas <- sumaEstaturas + estatura
			contadorPersonas <- contadorPersonas + 1
		FinSi
		
	Hasta Que estatura = 0
	
	Si contadorPersonas > 0 Entonces
		promedioEstaturas <- sumaEstaturas / contadorPersonas
		Escribir "La estatura promedio del grupo es:", promedioEstaturas
	Sino
		Escribir "No se ingresaron estaturas."
	FinSi
	
FinFuncion

Funcion ejercicio26
	//Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y 100
	
	contador <- 0
    
	Mientras contador <= 100 Hacer
        Si contador % 2 = 0 Entonces
            Escribir contador
        FinSi
        
        contador <- contador + 1
	FinMientras
	
FinFuncion

Funcion ejercicio27
	//Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado, presente el resultado de la suma acumulada.
	Definir contador, suma Como Entero
	
    contador <- 1
    suma <- 0
	
    Mientras contador <= 10 Hacer
        Escribir "Ingrese el número ", contador, ": "
        Leer numero
        
		suma <- suma + numero
        contador <- contador + 1
		
	FinMientras
	
    Escribir "La suma acumulada es: ", suma
	
FinFuncion

Funcion ejercicio28
    // Declaración de variables
    Definir N, i Como Entero
    Definir edades Como Entero
    Definir sumaEdades, promedio Como Real
    
	sumaEdades <- 0
    
    Escribir "Ingrese la cantidad de alumnos: "
    Leer N
    
    // Leer las edades de los alumnos y almacenarlas en el arreglo
    Dimension edades[N]
    
	Para i <- 1 Hasta N Hacer
        Escribir "Ingrese la edad del alumno ", i, ": "
        Leer edades[i]
        sumaEdades <- sumaEdades + edades[i]
    Fin Para
    
    Si N > 0 Entonces
        promedio <- sumaEdades / N
        Escribir "La edad promedio del grupo de alumnos es: ", promedio
    Sino
        Escribir "La cantidad de alumnos debe ser mayor a 0."
    FinSi
	
FinFuncion

Funcion ejercicio29
	
	//Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un
	//empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo
	//que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema
	//bosquejo:
	//entrada:horas(leer),valorh=15,total=valorh*horas
	//proceso: leer las variables y realizar el calculo de horas y precio por horas
	//salida: se mostrara el total de horas trabajadas y valor total a pagar por horas laboradas
	
	definir horas,valorh,total Como Real
	
	horas=0;valorh=15;total=0
	
	escribir "Ingrese el total de horas laboradas del empleado:"
    leer horas
	
	total=valorh*horas
	
	escribir "El total de horas trabajadas en el mes, es de:     ",horas
	Escribir "El sueldo total a pagar por horas laboradas es de: ",total
	
FinFuncion

Funcion ejercicio30
	
	//30) Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber
	//cuántas de ellas fueron mayores a $1000, cuántas de ellas fueron mayores a $500 pero menores
	//o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requiere saber el
	//monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo
	//bosquejo:
	//entrada:ventas[n],n=(leer),cont=cont+ventas[n],c=c+1,z=z+1,x=x+1
	//proceso: leer las variables
	//para n<-0 hasta n-1 hacer
//	si ventas[n] <= 500 Entonces
//		c=c+ventas[n]
//		cont=cont+ventas[n]
//	sino 
//		si ventas[n] > 500 y ventas[n] <= 1000 Entonces
//			z=z+ventas[n]
//			cont=cont+ventas[n]
//		SiNo
//			si ventas[n] > 1000 Entonces
//				x=x+ventas[n]
//				cont=cont+ventas[n]
//			FinSi
//		FinSi
//	FinSi
	//FinPara
	//salida: el programa calcula el monto final de todas la compras 
	
	definir ventas,n,cont,c,z,x Como Real
	
	n=0;cont=0;c=0;z=0;x=0
	
	escribir "TIENDA SOMOS MAS"
	escribir "ingrese el numero de ventas en el dia:"
	leer n
	
	dimension ventas[n]
	
	escribir "Ingrese los montos de cada venta:"
	
	para n <- 0 hasta n Hacer
		leer ventas[n]
	FinPara
	para n <- 0 hasta n-1 hacer
		si ventas[n] <= 500 Entonces
			c = c + ventas[n]
			cont = cont + ventas[n]
		sino 
			si ventas[n] > 500 y ventas[n] <= 1000 Entonces
				z = z + ventas[n]
				cont = cont + ventas[n]
			SiNo
				si ventas[n] > 1000 Entonces
					x = x + ventas[n]
					cont = cont + ventas[n]
				FinSi
			FinSi
		FinSi
	FinPara
	
	escribir "Las ventas de la categoria superior a $1000, son:    $",c
	escribir "Las ventas de la categoria entre $1000 y $500, son:  $",z
	escribir "Las ventas de la categoria menor de $500, son:       $",x
	escribir "El valor total en general de ventas es de:           $",cont
	
FinFuncion

Funcion ejercicio31
	
	//31) Se dispone de las calificaciones de n alumnos del primer semestre
	//de la carrera de software de la unemi. Se tiene la nota final y la asignatura
	//('logica','requerimientos','calculos'). Se pide el promedio de
	//cada asignatura y el promedio general de todas las asignaturas de los
	//alumnos del primer semestre
	//entrada:n=(3);estudiantes[n];c=c+1
	//proceso:dimesionar los arreglos y colocar sus respectivos datos a cada uno
	//salida: el progama finalizara mostrando la nota final de cada materia por estudiante y calculando el promedio final de las tres
	
	definir n,c Como real
	c=1;n=3
	dimension estudiantes[n],logicaP[n],requerimientos[n],calculo[n]
//	para n<-0 hasta n-1 Hacer
//		leer estudiantes[n]
//	FinPara
	escribir "Escribir el promedio final de cada estudiantes por la asignatura:"
	escribir "Asignatura: Logica"
	para n<-0 Hasta n-1 Hacer
		escribir "Estudiante ",c
		leer logicaP[n]
		c=c+1
	FinPara
	c=1
	escribir "Asignatura: Requerimientos"
	para n<-0 Hasta n-1 Hacer
		escribir "Estudiante ",c
		leer requerimientos[n]
		c=c+1
	FinPara
	c=1
	escribir "Asignatura: Logica"
	para n<-0 Hasta n-1 Hacer
		escribir "Estudiante ",c
		leer calculo[n]
		c=c+1
	FinPara
	estudiantes[0]=(calculo[2]+requerimientos[2]+logicaP[2])/n;estudiantes[1]=(calculo[1]+requerimientos[1]+logicaP[1])/3;estudiantes[2]=(calculo[0]+requerimientos[0]+logicaP[0])/3
	escribir "CALIFICACIONES      estudiante1   estudiante2  estudiante3 "
	escribir "Logica           :       ",logicap[0],"             ",logicap[1],"            ",logicap[2]
	escribir "Requerimientos   :       ",requerimientos[0],"             " requerimientos[1],"            ",requerimientos[2]
	escribir "Calculo          :       ",calculo[0],"             ",calculo[1],"            ",calculo[2]
	escribir "Nota final de estudiantes 1: ",estudiantes[0]
	escribir "Nota final de estudiantes 2: ",estudiantes[1]
	escribir "Nota final de estudiantes 3: ",estudiantes[2]
FinFuncion

Funcion ejercicio32
	
	//32) Se dispone de los sueldos y categorias de los profesores de la unemi.
	//segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
	//			categoria="Auxiliar" incremento del 10%
	//			categoria="Agregado" incremento del 20%
	//			categoria="principal" incremento del 50%
	//			Se pide obtener el promedio de los sueldos y del bono de cada categoria
	//			El programa termina cuando se ingresa una categoria inexistente
	//bosquejo:
	//entrada:sueldo(leer);categoria(leer)
	//Proceso :leer las variables y segun su categoria sera seleccionado el bono, por lo contrario
	//si la categoria no existe lo anunciara 
	//segun categoria Hacer
	//	"auxiliar":
	//		escribir "Su bono adicional es de 10%"
	//		escribir "Su salario actual es de: ",(sueldo*0.10)+sueldo
	//	"agregado":
	//		escribir "Su bono adicional es de 20%"
	//		escribir "Su salario actual es de: ",(sueldo*0.20)+sueldo
	//	"principal":
	//		escribir "Su bono adicional es de 50%"
	//		escribir "Su salario actual es de: ",(sueldo*0.50)+sueldo
	//	De Otro Modo:
	//		escribir "Su categoria no existe, por favor intente de nuevo"
	//FinSegun
	//salida: en cada categoria nos mostrara 2 ultimos mensajes uno con el bono a recibir y el otro
	//con el salario mas el bono adquirido
	
	definir sueldo Como Real
	definir categoria Como Caracter
	
	escribir "Ingrese su sueldo"
	leer sueldo
	escribir "Ingrese su categoria (auxiliar,agregado,principal):"
	leer categoria
	
	segun categoria Hacer
		"auxiliar":
			escribir "Su bono adicional es de 10%"
			escribir "Su salario actual es de: ",(sueldo*0.10)+sueldo
		"agregado":
			escribir "Su bono adicional es de 20%"
			escribir "Su salario actual es de: ",(sueldo*0.20)+sueldo
		"principal":
			escribir "Su bono adicional es de 50%"
			escribir "Su salario actual es de: ",(sueldo*0.50)+sueldo
		De Otro Modo:
			escribir "Su categoria no existe, por favor intente de nuevo"
	FinSegun
	
FinFuncion

Funcion ejercicio33
	
	//33) Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
	//el precio de cada pasaje segun el recorrido en kilometros
//		si el recorrido es hasta 100 km el pasaje no tiene incremento
//			si el reccorido es mas de 100 km el pasaje tiene un incremento
//				del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
//				hasta 100km y mayor de 100 km.
	//bosquejo:
	//entrada:n=(leer);cosoto=(leer);c=(c+1);z=(z+1);aci=acu+viajes[n]
	//proceso: leer las variable sy dimesionar el arreglo
	//para n<-0 hasta n-1 Hacer
//	leer viajes[n]
	//FinPara
	//para n<-0 hasta n-1 hacer
//	si viajes[n] < 100 Entonces
//		c=c+1
//		cont=cont+costo
//		acu=acu+viajes[n]
//	sino 
//		si viajes[n] > 100 Entonces
//			z=z+1
//			cont=cont+(costo*0.20)+costo
//			acu=acu+viajes[n]
//		FinSi
//	FinSi
	//FinPara
	//pro=acu/n
	//salida: el programa calculara la cantidad de pasajeros que hallan recorrido hasta 100 y mas de 100km,
	//tambien el promedio de la distancia recorrida y el valor total de los pasajes
	
	definir n,costo,viajes,c,z,cont,acu Como Real
	
	cont=0;c=0;z=0;acu=0
	
	Escribir "Ingrese el numero de pasajeros:"
	leer n
	Escribir "Ingrese el valor del pasaje:"
	leer costo
	
	dimension viajes[n]
	
	escribir "Ingrese el recorrido de los pasajeros:(KM)"
	
	para n<-0 hasta n-1 Hacer
		leer viajes[n]
	FinPara
	para n<-0 hasta n-1 hacer
		si viajes[n] < 100 Entonces
			c=c+1
			cont=cont+costo
			acu=acu+viajes[n]
		sino 
			si viajes[n] > 100 Entonces
				z=z+1
				cont=cont+(costo*0.20)+costo
				acu=acu+viajes[n]
			FinSi
		FinSi
	FinPara
	pro=acu/n
	escribir "cantidad de pasajeros que viajaron hasta 100km    : ",c
	escribir "cantidad de pasajeros que viajaron mas de 100km   : ",z
	escribir "Promedio de distancia recorrida                   : ",pro
	escribir "El valor total en general de pasajes es de        : $",cont
	
FinFuncion

Funcion ejercicio34
	
	//34) Diseñar un algoritmo que lea y presente una serie de números distintos de
	//	cero. El algoritmo debe terminar con un valor cero que no se debe presentar.
	//		Finalmente se desea obtener la cantidad y el promedio de los valores distintos
	//		de cero
	//bosquejo:
	//entrada:cont=cont+1;acu=acu+num;num=(leer)
	//Proceso : leer la variable
	//mientras num<>0 Hacer
	//	cont=cont+1
	//	acu=acu+num
	//	escribir "Ingrese otro valor entero"
	//	leer num
	//FinMientras
	//salida: El programa mostrara un mensaje con la cantidad de numeros distintos a cero y el promedio de estos
	
	definir cont,acu,num Como Real
	
	cont=0;acu=0
	
	escribir "Ingrese valores enteros"
    leer num
	
	mientras num <> 0 Hacer
		cont = cont + 1
		acu = acu + num
		escribir "Ingrese otro valor entero"
		leer num
	FinMientras
	
	escribir "La cantidad de numeros es de: ",cont
	Escribir "el promedio de todos los numeros es de: ",acu/cont
	
FinFuncion

Funcion ejercicio35
	
	//35) Dada una serie de números positivos lea y presente el numero.
	//El algoritmo debe terminar con un valor negativo que no se debe presentar.
	//	Finalmente se desea obtener la cantidad y el total de los números positivos
	//	múltiplos de 3
	//entrada:num(LEER);cont=cont+1;acu=acu+1
	//proceso:leer las variables
	//mientras num>0 Hacer
	//	cont=cont+1
	//	si num mod 3=0 Entonces
	//		acu=acu+1
	//	FinSi
	//	escribir "Ingrese otro valor entero"
	//	leer num
	//FinMientras
	//salida: el programa mostrara la cantidad de numero positivos y la cantidad de estos que sean
	//multiplos de 3
	
	definir cont,acu,num Como Real
	
	cont=0;acu=0
	
	escribir "Escriba un numero"
	leer num
	
	mientras num > 0 Hacer
		cont = cont + 1
	    si num mod 3 = 0 Entonces
			acu = acu + 1
		FinSi
		escribir "Ingrese otro valor entero"
		leer num
	FinMientras
	
	escribir "la cantidad de numero es de:",cont
	escribir "El total de numeros multiplos de 3 es de:",acu
	
FinFuncion
	
Algoritmo TareDeAlgoritmo
	
//	ejercicio1()
//	ejercicio2()
//	ejercicio3()
//	ejercicio4()
//	ejercicio5()
//	ejercicio6()
//	ejercicio7()
//	ejercicio8()
//	ejercicio9()
//	ejercicio10()
//	ejercicio11()
//	ejercicio12()
//	ejercicio13()
//	ejercicio14()
//	ejercicio15()
//	ejercicio16()
//ejercicio17()
//	ejercicio18()
//	ejercicio19()
//	ejercicio20()
//	ejercicio21()
//	ejercicio22()
//	ejercicio23()
//	ejercicio24()
//	ejercicio25()
//	ejercicio26()
//	ejercicio27()
//	ejercicio28()
//	ejercicio29()
	//ejercicio30()
	//ejercicio31()
	//ejercicio32()
	//ejercicio33()
	//ejercicio34()
	//ejercicio35()
	
FinAlgoritmo
	