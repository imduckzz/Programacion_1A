Algoritmo Condicional_Dados
	//Programa que lanza dos dados y genera un mensaje de GANADOR si saco PAREJA (1 -1, 2 -2, 3 - 3, 4 - 4, 5 - 5, 6 - 6).
	
	Definir n1, n2 Como Entero
	n1 <- 0
	n2 <- 0 
	
	n1 <- Aleatorio(1,6)
	n2 <- Aleatorio(1,6)
	Escribir "El dado 1 es: " n1
	Escribir "El dado 2 es: " n2
	
	Si n1 == n2 Entonces
		Escribir "** GANADOR **. "
	FinSi
	
FinAlgoritmo
