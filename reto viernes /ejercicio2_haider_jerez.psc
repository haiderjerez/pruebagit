Algoritmo figuras
	Definir lado Como Entero
	Definir num Como Entero
	Definir i, j Como Entero
	Definir x Como Cadena
	Escribir 'que figura quiere '
	Escribir '(1)si es cuadrado, (2)si es triangulo'
	Leer num
	Si num=1 Entonces
		Escribir 'escriba el numero lados que quiera del cuadrado '
		Leer lado
		Para i<-0 Hasta lado Con Paso -1 Hacer
			Para j<-0 Hasta lado Con Paso 1 Hacer
				Escribir ' * 'Sin Saltar
			FinPara
		FinPara
	SiNo
		num <- 2
		Escribir 'escriba el numero de lados que quiera del triangulo '
		Leer num
		Para num<-0 Hasta lado Con Paso 1 Hacer
			Escribir '*'
		FinPara
	FinSi
FinAlgoritmo
