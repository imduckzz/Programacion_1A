//Algoritmo que recibe dos numeros por consola e informa por pantalla quien es el mayor
Algoritmo condicional1_numero_mayor
//Inicializar las variables
	Definir n1,n2 Como Entero;
	n1<-0
	n2<-0
	escribir 'digite el primer numero: '
	leer n1
	escribir 'digite el segundo numero: '
	leer n2
	//Proceso => Comparar, Validar, Comprobar 
	Si n1>n2 Entonces
		escribir 'El numero mayor es: ' n1
	SiNo
		Si n1<n2
			escribir 'el numero mayor es' n2
		Sino
			Escribir "Los numeros son iguales"
		FinSi
	FinSi
FinAlgoritmo
