Algoritmo Condicional6_meses
	Definir num_mes Como Entero
	num_mes <- 0
	
	Escribir "Digite el número de mes a convertir en letras: "
	Leer num_mes
	Si num_mes == 1 Entonces
		Escribir "Enero"
	SiNo
		Si num_mes == 2 Entonces
			Escribir "Febrero"
		Sino
			Si num_mes == 3 Entonces 
				Escribir "Marzo"
			SiNo 
				Si num_mes == 4 Entonces
					Escribir "Abril"
				SiNo
					Si num_mes == 5 Entonces 
						Escribir "Mayo"
					SiNo
						Si num_mes == 6 Entonces
							Escribir "Junio"
						SiNo
							Escribir "Número Incorrecto"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
