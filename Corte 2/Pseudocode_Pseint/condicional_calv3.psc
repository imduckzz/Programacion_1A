Algoritmo condicional3_calc
	Definir n1,n2,answer Como Real
	n1<-0
	n2<-0
	n3<-0
	opt<-0
	escribir 'digite el primer numero: '
	leer n1
	escribir 'digite el segundo numero: '
	leer n2
	
	//Menú de opciones
	Escribir ".:::MENU DE OPCIONES:::."
	Escribir '[1] Sumar'
	Escribir '[2] Restar'
	Escribir '[3] Multiplicar'	
	Escribir '[4] Dividir'
	Escribir '[5] Salir'
	Escribir 'Digite una opcion a realizar: '
	Leer opt
	
	//Proceso(s) 
	Si opt == 1 Entonces
		answer <- n1+n2 
		Escribir 'El resultado de la suma es: ' answer
	FinSi
	Si opt == 2 Entonces 
		answer <- n1-n2
		Escribir 'El resultado de la resta es: ' answer
	FinSi
	Si opt == 3 Entonces
		answer <- n1*n2
		Escribir 'El resultado de la multiplicacion es: ' answer
	FinSi
	Si opt == 4 
		answer <- n1/n2
		Escribir 'El resultado de la division es: ' answer
	FinSi
	Si opt == 5 
			Escribir 'Muchas Gracias por usar este programa'
		FinSi
FinAlgoritmo
