Algoritmo F�rmulas
	Escribir "Elija la f�rmula que quiere averiguar: 1 para �rea, 2 para el di�metro de una circuferencia"
	Leer formula
	Si formula==1 Entonces
		Escribir "Escoga a que figura le quiere sacar el �rea: 1 para un paralelogramo, 2 para un trapezoide"
		Leer A
		Si A==1 Entonces
			Escribir "Ingrese la base"
			Leer b
			Escribir "Ingrese la altura"
			Leer h
			A<-b*h
			Escribir "El �rea del paralelogramo es: ", A
		SiNo
			Si A==2 Entonces
				Escribir "Ingrese la primera base"
				Leer b1
				Escribir "Ingrese la segunda base"
				Leer b2
				Escribir "Ingrese la altura"
				Leer h
				A<-((1/2)*h)*(b1+b2)
				Escribir "El di�metro de la circuferencia es: ", A
			SiNo
				Escribir "N�mero equivocado, intente nuevamente"
			Fin Si
		Fin Si
	SiNo
		Si formula==2 Entonces
			Escribir "Ingrese el di�metro"
			Leer d
			A<-PI*d
			Escribir "El �rea del paralelogramo es: ", A
		SiNo
			Escribir "N�mero equivocado, intente nuevamente"
		Fin Si
	Fin Si
	
FinAlgoritmo
