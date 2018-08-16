Algoritmo Punto6
	Definir a,b,c,d Como Real
	Escribir 'Ingrese el primer numero'
	Leer a
	Escribir 'Ingrese el segundo numero'
	Leer b
	Escribir 'Ingrese el tercer numero'
	Leer c
	Escribir 'Ingrese el cuarto numero'
	Leer d
	Si (a>b) Y (a>c) Y (a>d) Entonces
		Escribir 'El primero numero es mayor: ',a
	SiNo
		Si (b>c) Y (b>d) Y (b>a) Entonces
			Escribir 'El segundo numero es mayor: ',b
		SiNo
			Si (c>d) Y (c>a) Y (c>d) Entonces
				Escribir 'El tercer numero es mayor: ',c
			SiNo
				Escribir 'El cuarto numero es mayor: ',d
			FinSi
		FinSi
	FinSi
FinAlgoritmo

