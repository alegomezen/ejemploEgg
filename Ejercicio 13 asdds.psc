Algoritmo Ejercicio13G4Extra
	definir matriz Como Entero
	definir i,j,n Como Entero
	Escribir "Ingrese la cantidad de filas que quiere para la matriz: "
	leer n
	Dimension matriz(n,3) 
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta 1 Hacer
			Escribir "Ingrese los valores correspondientes a las primeras dos filas y columnas ",i," ",j, ": "
			leer matriz(i,j) 
			
		FinPara
	FinPara
	para i=0 Hasta n-1 Hacer
		para j=2 Hasta 2 Hacer
			matriz(i,j)=(matriz(i,0)+matriz(i,1))
		FinPara
	fin para	
	imprimeMatriz(matriz,n,3) 
FinAlgoritmo


SubProceso imprimeMatriz(matriz,n,m)
	definir i,j Como Entero
	para i=0 hasta n-1 Hacer
		para j=0 hasta 2
		FinPara
		Escribir matriz(i,0), "+" matriz(i,1),"=" ,matriz(i,2)  Sin Saltar
		Escribir " "
	FinPara
FinSubProceso