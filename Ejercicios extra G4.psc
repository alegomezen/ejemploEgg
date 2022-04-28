Algoritmo Ejer1G4Extra
	definir vector1,vector2 Como entero	
	definir i Como Entero
	dimension vector1(5)
	Dimension vector2(5)
	para i=0 Hasta 4 Hacer
		vector1(i)=Aleatorio(0,25)
		vector2(i)=Aleatorio(0,25)
		Escribir Sin Saltar  vector1(i), " "
		Escribir Sin Saltar " " 
		Escribir Sin Saltar  vector2(i), " " 
		
	FinPara
	
	
FinAlgoritmo
Algoritmo Ejer2G4Extra
	definir vector,suma,N,i Como Entero
	definir promedio Como Real
	Escribir "Ingrese el tamaño deseado para el vector: "
	leer N
	Dimension vector(N) 
	suma=0
	promedio=0
	para i=0 Hasta N-1 Hacer
		Escribir "Ingrese un valor para la posicion ",i+1," ."
		leer vector(i) 
	FinPara
	para i=0 Hasta N-1	Hacer
		suma=suma + vector(i) 
	FinPara
	promedio=suma/(N) 
	Escribir "El promedio de los elemetos del vector es: ", promedio,"."
	
FinAlgoritmo
Algoritmo Ejer3G4Extra
	definir vectorNombres Como Caracter
	definir vectorLong,N,i Como Entero
	Escribir "Ingrese el tamaño de los vectores: "
	leer N
	Dimension vectorNombres(N)
	Dimension vectorLong(N)
	para i=0 Hasta N-1 Hacer
		Escribir "Ingrese los nombres en orden para las posiciones del vector: "
		leer vectorNombres(i)
	FinPara
	para i=0 Hasta N-1 Hacer
		escribir "La longitud del nombre en la posicion ",i+1," del vectorNombres es de: ",Longitud(vectorNombres(i))," caracteres."
	FinPara
FinAlgoritmo
Algoritmo Ejer4G4Extra
	definir vectorNotas Como Entero
	definir i,N Como Entero
	definir deficientes,excelentes,regulares,buenos Como Entero
	N=100
	Dimension vectorNotas(N)
	deficientes=0
	excelentes=0
	regulares=0
	buenos=0
	para i=0 Hasta N-1 Hacer
		vectorNotas(i)=Aleatorio(0,20)
		Escribir Sin Saltar ,vectorNotas(i), " "
	FinPara
	para i=0 Hasta N-1 Hacer
		si vectorNotas(i)>0 y vectorNotas(i)<5
			deficientes=deficientes+1
		FinSi
	FinPara
	Escribir "La cantidad de alumnos con nota deficiente es: ",deficientes," "
	para i=0 Hasta N-1 Hacer
		si vectorNotas(i)>5 y vectorNotas(i)<10
			regulares=regulares+1
		FinSi
	FinPara
	Escribir "La cantidad de alumnos con nota regulares es: ",regulares," "
	para i=0 Hasta N-1 Hacer
		si vectorNotas(i)>10 y vectorNotas(i)<16
			buenos=buenos+1
		FinSi
	FinPara
	Escribir "La cantidad de alumnos con nota buena es: ",buenos," "
	para i=0 Hasta N-1 Hacer
		si vectorNotas(i)>16 y vectorNotas(i)<=20
			excelentes=excelentes+1
		FinSi
	FinPara
	Escribir "La cantidad de alumnos con nota Excelente es: ",excelentes," "
FinAlgoritmo
Algoritmo Ejercicio6G4Extra
	definir min,max,vector1 Como Entero
	definir i,N,diferencia Como Entero
	Escribir "Ingrese el tamaño del vector1: "
	leer N
	Dimension vector1(N)
	min=9999
	max=0
	para i=0 Hasta N-1 Hacer
		vector1(i)=Aleatorio(0,1000)
		si max<vector1(i) Entonces
			max=vector1(i) 
		FinSi
		si min>vector1(i) Entonces
			min=vector1(i) 
		FinSi
	FinPara
	
	Escribir "El valor mas pequeño del arreglo es ",min," y el mas grande es ",max,"."
	diferencia=max-min 
	Escribir "La diferencia entre el valor mas grande del arreglo y el mas chico es de: ",diferencia,"."
	
	
	
FinAlgoritmo
Algoritmo Ejercicio10G4Extra
	definir n,m,matriz,matrizTraspuesta,i,j Como Entero
	Escribir "Ingrese el numero de filas (n) y columnas (m) para la matriz: "
	leer n
	leer m
	Dimension matriz(n,m)
	Dimension matrizTraspuesta(m,n) 
	para i=0 Hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			matriz(i,j)=Aleatorio(1,100) 
		FinPara
	FinPara 
	Escribir "La matriz original es: "
	imprimirMatriz(matriz,n,m) 
	para i=0 Hasta n-1
		para j=0 Hasta m-1	Hacer
			matrizTraspuesta(j,i)=matriz(i,j) 
		FinPara
	FinPara
	Escribir "La traspuesta de la matriz original es: " 
	imprimirMatriz(matrizTraspuesta,m,n) 
FinAlgoritmo

SubProceso imprimirMatriz(matriz,n,m)
	Definir i, j Como Entero
	para i=0 hasta n-1 Hacer
		para j=0 hasta m-1
			Escribir matriz(i,j), " " Sin Saltar
			
		FinPara
		Escribir " "
	FinPara
FinSubProceso
Algoritmo Ejercicio11G4Extra
	definir matriz,i,j Como Entero
	Dimension matriz(5,15) 
	para i=0 Hasta 4 Hacer
		para j=0 Hasta 14 Hacer
			matriz(i,j)=0
			si i=0 o j=0 Entonces
				matriz(i,j)=1
			FinSi
			si i=4 Entonces
				matriz(i,j)=1
			FinSi
			si j=14 Entonces
				matriz(i,j)=1
			FinSi
		FinPara
	FinPara
	imprimeMatriz(matriz,5,15)
	
	
	
	
FinAlgoritmo
SubProceso imprimeMatriz(matriz,n,m) 
	Definir i, j Como Entero
	para i=0 hasta 4 Hacer
		para j=0 hasta 14
			Escribir matriz(i,j), " " Sin Saltar
			
		FinPara
		Escribir " "
	FinPara
FinSubProceso
Algoritmo Ejercicio12G4Extra
	definir matriz1,matriz2,matriz3 Como Entero
	definir i,j como entero 
	Dimension matriz1(3,3)
	Dimension matriz2(3,3)
	Dimension matriz3(3,3)
	para i=0 Hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			matriz1(i,j)=Aleatorio(0,9)
			matriz2(i,j)=Aleatorio(0,9) 
		FinPara
	FinPara
	imprimeMatriz(matriz1,3,3) 
	imprimeMatriz(matriz2,3,3) 
	para i=0 Hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			matriz3(i,j)=(matriz1(i,j)*matriz2(i,j)) 
		FinPara
	FinPara
	Escribir "La matriz3 es: "
	imprimeMatriz(matriz3,3,3)
	
FinAlgoritmo

SubProceso imprimeMatriz(matriz,n,m)
	Definir i, j Como Entero
	para i=0 hasta 2 Hacer
		para j=0 hasta 2
			Escribir matriz(i,j), " " Sin Saltar
			
		FinPara
		Escribir " "
	FinPara
FinSubProceso
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

Algoritmo Ejercicio14g4Extra
	definir vectorCol Como Entero
	definir matriz,matrizproducto Como Entero
	definir i,j,m,n Como Entero
	Dimension vectorCol(3,1)
	Dimension matriz(3,3) 
	Dimension matrizproducto(3,3)
	para i=0 Hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			matriz(i,j)=Aleatorio(0,9)
		FinPara
	FinPara
	para i=0 Hasta 2 Hacer
		para j=0 Hasta 0 Hacer
			vectorCol(i,j)=Aleatorio(0,9)
		FinPara
	FinPara
	
	para i=0 Hasta 2 Hacer
		para j=0 Hasta 2 Hacer
			matrizproducto(i,j)=(matriz(i,j)*vectorCol(i,0)) 
		FinPara
	FinPara
	imprimeMatriz(matrizproducto) 
	
	
FinAlgoritmo
SubProceso imprimeMatriz(matriz)
	Definir i, j Como Entero
	para i=0 hasta 2 Hacer
		para j=0 hasta 2
			Escribir matriz(i,j), " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
Fin subproceso 
Algoritmo Ejercicio15g4Extra
	definir matrizProductos Como Caracter
	definir i,j,M,N,p Como Entero
	definir max Como Entero
	M=7
	N=8
	p=1
	max=0
	min=99999
	///INCOMPLETO VER DESPUES
	Dimension matrizProductos(N,M)
	para i=0 Hasta N-1 Hacer
		para j=0 Hasta 0 hacer 
			leer matrizProductos(i,j) 
		FinPara
	FinPara
	para i=0 Hasta 0 Hacer
		para j=0 Hasta M-1 Hacer
			leer matrizProductos(i,j) 
		FinPara
	FinPara
	para i=1 Hasta N-1 Hacer
		para j=1 Hasta 1 Hacer
			Escribir "Ingrese las ventas del dia lunes del producto ",p+1," :" 
			leer matrizProductos(i,j) 
		FinPara
	FinPara
	para i=1 Hasta N-1 Hacer
		para j=2 Hasta 2 Hacer
			Escribir "Ingrese las ventas del dia martes del producto ",p+1," :" 
			leer matrizProductos(i,j) 
		FinPara
	FinPara
	para i=1 Hasta N-1 Hacer
		para j=3 Hasta 3 Hacer
			Escribir "Ingrese las ventas del dia miercoles del producto ",p+1," :" 
			leer matrizProductos(i,j) 
		FinPara
	FinPara
	para i=1 Hasta N-1 Hacer
		para j=4 Hasta 4 Hacer
			Escribir "Ingrese las ventas del dia jueves del producto ",p+1," :" 
			leer matrizProductos(i,j) 
		FinPara
	FinPara
	para i=1 Hasta N-1 Hacer
		para j=5 Hasta 5 Hacer
			Escribir "Ingrese las ventas del dia viernes del producto ",p+1," :" 
			leer matrizProductos(i,j) 
		FinPara
	FinPara
	para i=5 Hasta 5 Hacer
		para j=1 Hasta 5 Hacer 
			matrizProductos(i,j)=matrizProductos(i,j)+matrizProductos(i,j) 
		FinPara
	FinPara
	para i=1 Hasta N-1 Hacer
		para j=6 Hasta 6 Hacer
			matrizProductos(i,j)=matrizProductos(i,j)+matrizProductos(i,j) 
		FinPara
	FinPara
	
	imprimeMatriz(matrizProductos,N,M) 
Fin Algoritmo
SubProceso imprimeMatriz(matriz, N,M)
	Definir i, j Como Entero
	para i=0 hasta N-1
		para j=0 hasta M-1
			Escribir matriz(i,j), " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinSubProceso








