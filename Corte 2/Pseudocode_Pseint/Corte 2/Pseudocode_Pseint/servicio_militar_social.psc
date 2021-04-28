Algoritmo isla_perdida
	Definir nom,gen,enf Como Caracter
	Definir year Como Entero
	
	year<-0
	
	Escribir "Ingrese sus Nombres y Apellidos : "
	Leer nom
	Escribir "Ingrese el año de nacimiento: "
	Leer year
	Escribir "Ingrese su género (M/F) "  
	Leer gen
	Escribir "¿Presenta enfermedades crónicas? (Si/No)"
	Leer enf
	
	Si 2021-year >= 18 y (gen = "m" o gen = "f") y enf = "no" Entonces
		Escribir "Debe prestar servicio militar"
	SiNo
	FinSi
	Si 2021-year >= 18 y gen = "m" y enf = "si" Entonces
		Escribir "Debe prestar servicio social"
	SiNo
	FinSi
	Si 2021-year >= 18 y gen = "f" y enf = "si" Entonces
		Escribir "No debe prestar ningun tipo de servicio"
	SiNo
	FinSi
	Si 2021-year < 18 y gen = "f" y enf = "no" Entonces
		Escribir "Debe prestar servicio Social"
	FinSi 
	
	
FinAlgoritmo

