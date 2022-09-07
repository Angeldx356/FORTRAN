Algoritmo uva
	definir tamU Como Entero
	definir total Como Real
	definir inicio Como Real
	definir kilo Como Real
	definir tipoU Como Caracter
	
	escribir 'Precio fijo de la uva:'
	leer inicio
	escribir 'kilos a vender: '
	leer kilo
	
	Escribir 'Tipo de uva: '
	leer tipoU
	escribir 'Tamaño de la uva: '
	leer tamU
	
	si tipoU = A Entonces
		si tamU = 1 Entonces
		 inicio<-inicio+.20
	     FinSi
	 si tamU = 2 Entonces
		 inicio<-inicio+.30
	 FinSi
	FinSi	
	
	si tipoU = B Entonces
		si tamU = 1 Entonces
			inicio<-inicio+.20
	     FinSi
		si tamU = 2 Entonces
			inicio<-inicio+.30
		 FinSi
	 FinSi
	 
	total<-inicio*kilo
	escribir 'el total es',total
	escribir 'precio por kilo es: ',inicio
FinAlgoritmo
