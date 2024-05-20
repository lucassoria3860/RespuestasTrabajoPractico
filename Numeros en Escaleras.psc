Algoritmo NumerosEnEscalera
	definir num Como Entero
	escribir "Ingrese la altura de la escalera de numeros"
	leer num
	numerosEscalera(num)
FinAlgoritmo

SubAlgoritmo numerosEscalera(num1)
	definir i, cont Como Entero
	i = 0;
	cont = 0;
	para i = 1 hasta num1 con paso 1 Hacer
		para cont = 1 hasta i con paso 1 Hacer
			escribir cont Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubAlgoritmo
	