Algoritmo Punto5
	Definir salarioNeto,salarioBasico,descuento,bonificacion1,bonificacion2 Como Real
	salarioBasico <- 781224
	descuento <- salarioBasico*0.10
	bonificacion1 <- salarioBasico*0.09
	bonificacion2 <- salarioBasico*0.20
	salarioNeto <- (salarioBasico-descuento)+bonificacion1+bonificacion2
	Escribir 'Salario Basico: ',salarioBasico
	Escribir 'Descuento: ',descuento
	Escribir 'Bonificacion 1: ',bonificacion1
	Escribir 'Bonificacion 2: ',bonificacion2
	Escribir 'El salario neto es: ',salarioNeto
FinAlgoritmo

