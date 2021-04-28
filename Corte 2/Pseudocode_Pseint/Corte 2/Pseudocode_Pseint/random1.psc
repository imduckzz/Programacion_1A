Algoritmo random1
	//Programa que genere aleatoreamente un número entre -100 y 100 y muestra
	//por pantalla si es PAR o IMPAR
	
	Definir n1 Como entero 
	n1 <- 0
	n1 <- Aleatorio(-100,100)
	Escribir "El número generado es: ", n1
	Si n1 mod 2==0 Entonces
		Escribir "El número es PAR"
	SiNo
		Escribir "El número es IMPAR"
	FinSi
	
	Si n1>0 Entonces
		Escribir "El numero es positivo"
	SiNo
		Si n1<0 Entonces
			Escribir "El número es negativo"
		FinSi
	FinSi
FinAlgoritmo
