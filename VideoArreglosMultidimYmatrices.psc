Algoritmo VideoArreglosMultidimYmatrices
	///SE INTRODUCE EL CONCEPTO DE MATRIZ. LA DIMENSION NOS DA LA IDEA DE CUANTOS SUBINDICES SON NECESARIOS
	///PARA IDENTIFICAR UN ELEMENTO. 
	///CARDINALIDAD->NOS DICE EL LARGO DE LOS INDICES DEL ARRGELO->LA CANTIDAD DE FILAS Y COLUMNAS.
	///EL TAMAÑO SE CALCULA MULTIPLICANDO LA CARDINALIDAD DE CADA DIMENSION. 
	///PARA ASIGNAR UN VALOR A UN ELEMENTO HACEMOS->VARIABLEx(subindice fila, subindicecolumna). 
	///NORMALMENTE Y, A DIFERENCIA DE LOS SUBPROCESOS, LOS VALORES DE LAS MATRICES SE PASAN POR REFERENCIA
	///SI NO SE ESPECIFICA. 
	
	
	
	///La idea del ejercicio es ingresar una matriz bidimensional, con cardinalidad (MxN), calcular el 
	///tamaño y su versión traspuesta.
	definir M,N,i,j Como Entero
	Escribir "Ingrese la cardinalidad de la matriz original: "
	leer M
	leer N
	///Dimension nombre-variable(cardinalidad-dim-1, cardinalidad-dim-2,...,cardinalidad-dim-N)
	/// definir nombre-variable tipo
	
	Dimension original(M,N), traspuesta(N,M)
	definir original, traspuesta como reales 
	///VAMOS A TENER UN BUCLE PARA CADA DIMENSION QUE NOS PERMITIRA RECORRER LOS ELEMENTOS DE ESE INDICE.
	para i=0 Hasta M-1 Hacer
		para j=0 Hasta N-1
			Escribir "Ingrese el valor del elemento [", i, ",", j,"]" Sin Saltar
			leer original(i, j) 
		FinPara
	FinPara
	imprimeMatriz(original, M, N) 
	para i=0 Hasta M-1 
		para j=0 Hasta N-1
			traspuesta(j,i)=original(i,j)
		FinPara
	FinPara
	
	Imprimir  "Tamaño: ",(M*N),". Matriz traspuesta: " 
	imprimeMatriz(traspuesta,N,M) 
	
FinAlgoritmo


SubProceso imprimeMatriz(matriz, M,N)
	Definir i, j Como Entero
	para i=0 hasta N-1 Hacer
		para j=0 hasta N-1
			Escribir matriz(i,j), " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinSubProceso






