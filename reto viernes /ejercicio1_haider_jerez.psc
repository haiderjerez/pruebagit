Algoritmo figuras
	Definir i,k,altura, num , fig, lado  Como Entero
	Definir x Como Caracter
	
	Escribir "que desea hacer "
	Escribir "(1) si es cuadrado (2) si es triangulo"
	leer fig 
	
	Si fig = 1  Entonces
		Escribir "cuantos lados desea "
		leer lado
		Para i<-0  Hasta lado  Con Paso -1 Hacer
			para j<-0 hasta lado Con Paso -1
				Escribir "*"
			FinPara
		Fin Para
		
	SiNo
			Escribir "cuantos lados desea"
			leer lado 
			
		
	Fin Si

	
	
	
	
	
	
	
FinAlgoritmo
