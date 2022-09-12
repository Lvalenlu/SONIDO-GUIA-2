Algoritmo Fórmulas
	Escribir "Elija la fórmula que quiere averiguar: 1 para área, 2 para el diámetro de una circuferencia"
	Leer formula
	Si formula==1 Entonces
		Escribir "Escoga a que figura le quiere sacar el área: 1 para un paralelogramo, 2 para un trapezoide"
		Leer A
		Si A==1 Entonces
			Escribir "Ingrese la base"
			Leer b
			Escribir "Ingrese la altura"
			Leer h
			A<-b*h
			Escribir "El área del paralelogramo es: ", A
		SiNo
			Si A==2 Entonces
				Escribir "Ingrese la primera base"
				Leer b1
				Escribir "Ingrese la segunda base"
				Leer b2
				Escribir "Ingrese la altura"
				Leer h
				A<-((1/2)*h)*(b1+b2)
				Escribir "El diámetro de la circuferencia es: ", A
			SiNo
				Escribir "Número equivocado, intente nuevamente"
			Fin Si
		Fin Si
	SiNo
		Si formula==2 Entonces
			Escribir "Ingrese el diámetro"
			Leer d
			A<-PI*d
			Escribir "El área del paralelogramo es: ", A
		SiNo
			Escribir "Número equivocado, intente nuevamente"
		Fin Si
	Fin Si
	
FinAlgoritmo
