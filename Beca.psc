Algoritmo Beca
	Definir edad Como Entero
	Definir bec, promedio Como Real
	definir nombre Como Caracter
	
	Escribir 'Edad del solicitante: '
	Leer edad
	
	Escribir 'Promedio general actual: '
	Leer promedio
	
	si edad >= 18 Entonces
		si promedio >= 9 O promedio = 10 Entonces
			bec <- 2000
		FinSi
		si promedio >= 7.5 O promedio <= 8.9  Entonces
			bec <- 1000
		FinSi
		si promedio >= 6 O promedio <= 7.4 entonces
			bec <- 500
			Escribir 'Se le invita a mejorar su calificacion'
		FinSi
	FinSi
	
	si edad < 18 Entonces
		si promedio >= 9 O promedio = 10 Entonces
			bec <- 3000
		FinSi
		si promedio >= 7.5 O promedio <= 8.9 Entonces
			bec <- 2000
		FinSi
		si promedio >= 6 O promedio <= 7.4 Entonces
			bec <- 1000
			Escribir 'Se le invita a mejorar su calificacion'
		FinSi
	FinSi
	
	Escribir "tu beca es de $",bec,'.00'
FinAlgoritmo
