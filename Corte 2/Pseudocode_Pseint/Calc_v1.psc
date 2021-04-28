Algoritmo Calc_v1
	// Developer: Mauricio S. - Duckzz.
	// Script: Calculadora básica version 1.0
	// Calculadora que recibe dos números enteros positivos por consola
	// Realiza las operaciones básicas y muestra por pantalla el resultado.
	// 1. Declarar o definir variables (¿De qué tipo?)
	Definir n1,n2,sum,res,mul,div Como Entero
	// 2. Inicializar las variables
	n1 <- 0
	n2 <- 0
	sum <- 0
	res <- 0
	mul <- 0
	div <- 0
	// 3. Entradas 
	Escribir 'Digite el primer numero: '
	Leer n1
	Escribir 'Digite el segundo numero: '
	Leer n2
	// 4. Proceso(s)
	sum <- n1+n2
	res <- n1-n2
	mul <- n1*n2
	div <- n1/n2
	// 5. Salidas
	Escribir 'La suma es: ',sum
	Escribir 'La resta es: ',res
	Escribir 'La multiplicacion es: ',mul
	Escribir 'La division es: ',div
FinAlgoritmo
