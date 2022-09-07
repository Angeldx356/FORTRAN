Algoritmo Notadeventa
	Definir Cdpro, Prepro, i, suma, suma2, cant, prod Como real
	Definir Nompro Como Caracter
	i=0
	Escribir 'Cantidad productos a capturar: '
	Leer Cdpro
	Repetir
		i<-i+1
		Escribir 'Nombre del producto: ' 
		leer Nompro
		Escribir 'Cantidad'
		leer cant
		Escribir 'Precio del producto: '
		leer Prepro
		prod<- cant*Prepro
		Si prod >= 1000 Entonces
			prod<-prod*0.85
		Fin Si
		suma<-prod
		suma2<-suma+suma2
	Hasta Que i = Cdpro 
	Escribir "Total a pagar: ", suma2
FinAlgoritmo
