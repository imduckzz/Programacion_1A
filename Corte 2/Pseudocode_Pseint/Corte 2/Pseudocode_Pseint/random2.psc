Algoritmo random2
	//Programa que genere aleatoreamente un n�mero entre -100 y 100 y muestra
	//por pantalla si es PAR o IMPAR
	//Si n1 es positivo y par negativo e impar.
	//Si n1 es negativo y par muestra empate
	//En las dem�s premisas no aplica
	
	Definir n1 Como entero 
	n1 <- 0
	n1 <- Aleatorio (-100,100)
	Escribir "El n�mero generado es: ", n1
	
	//Valido reglas de juego
	Si (n1> 0 y n1 mod 2 == 0) o (n1 < 0 y n1 mod 2 <> 0) Entonces
		Escribir "**   GANADOR   **"
	SiNo
		Si (n1 < 0 y n1 mod 2 == 0) Entonces
			Escribir "**   EMPATE   **"
		SiNo
			Escribir "**   NO APLICA   **"
		FinSi
	FinSi
FinAlgoritmo
