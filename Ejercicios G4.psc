Algoritmo EjerciciosG4
	Algoritmo Ejer1G4
		Dimension vector1(5)
		definir vector1,i Como Entero
		para i=0 Hasta 4 Hacer
			Escribir "Ingrese valores para el vector hasta llenar los 5: "
			leer vector1(i)
			Escribir Sin Saltar vector1(i)
		FinPara
		
		
		
FinAlgoritmo
Algoritmo Ejer2G4
	Dimension vector1(10)
	definir vector1,num, suma, resta, multiplicacion,multiplicacion2 Como Real
	definir i Como Entero
	suma=0
	resta=0
	multiplicacion=1
	multiplicacion2=0
	para i=0 Hasta 9 Hacer
		Escribir "Ingrese un numero con decimales para introducirlo al arreglo: "
		leer num
		suma=suma+num
		resta=resta-num
		multiplicacion=multiplicacion*num
		
	FinPara
	Escribir "La suma de los 10 numeros es de ",suma," la resta es ",resta,"y la multiplicacion es de "
	Escribir sin saltar multiplicacion, "."
	
FinAlgoritmo
Algoritmo Ejer3G4
	Dimension vector1(5)
	definir vector1, i,num Como Entero
	definir contador,posicion como entero
	definir Abuscar Como Entero
	definir var Como logico
	para i=0 Hasta 4 Hacer
		Escribir "Ingrese un numero hasta completar los 5: "
		leer num
		vector1[i]=num
	FinPara
	Escribir "Ingrese un numero para buscar dentro del arreglo: "
	leer Abuscar
	contador=0
	para i=0 hasta 4 Hacer
		si vector1(i)=Abuscar Entonces
			contador=contador+1
			Escribir sin saltar "El numero buscado se encontro en la posicion ",i," del arreglo."
		FinSi
	FinPara 
	si contador=0 Entonces
		Escribir "No se encontro el numero solicitado."
	FinSi
FinAlgoritmo
Algoritmo Ejer4G4
	definir vectorA,vectorB,vectorC, vectorC2 Como Entero
	definir opcion,opcion2,i Como Entero
	definir N como entero
	Escribir "Ingrese la longitud de los vectores (recuerde que debe restar uno a lo que desea): "
	leer N
	Dimension vectorA(N)
	Dimension vectorB(N)
	Dimension vectorC(N)
	Dimension vectorC2(N)
	Repetir
		Escribir "Ahora seleccione la tarea que quiere realizar: 1)Llenar vectorA; 2)Llenar vectorB, 3)Llenar vectorC;"
		Escribir Sin Saltar "4)Llenar vectorC con resta; 5)Elegir vector para visualizar;6)Salir"
		leer opcion
		Segun opcion 
			1:
				para i=0 hasta N-1 Hacer
					vectorA(i)=Aleatorio(-100,100)
					
					Escribir vectorA(i), " ," Sin Saltar
				FinPara
			2:
				para i=0 Hasta N-1 Hacer
					vectorB(i)=Azar(101)
					
					Escribir vectorB(i), " ," Sin Saltar
				FinPara
			3:
				para i=0 Hasta N-1 Hacer
					vectorC(i)=vectorA(i)+vectorB(i)
					
					Escribir vectorC(i), " ," Sin Saltar
				FinPara
			4:
				para i=0 Hasta N-1 Hacer
					vectorC2(i)=vectorA(i)-vectorB(i)
					
					Escribir vectorC(i), " ," Sin Saltar
				FinPara
			5:
				Escribir "Seleccione el vector que desea visualizar por pantalla: "
				leer opcion2
				segun opcion2 Hacer
					1:
						Escribir vectorA(N-1)
					2:
						Escribir vectorB(N-1)
					3:
						Escribir vectorC(N-1)
				FinSegun
			6:
				Escribir "Gracias por utilizar este sistema"
		FinSegun
	Mientras Que opcion<>6
FinAlgoritmo
Algoritmo Ejercicio5G4
	definir vector,n,i Como Entero
	
	Escribir "Ingrese el tamaño del vector: "
	leer n
	Dimension vector(n)
	para i=0 Hasta n-1
		Escribir "Ingrese un valor para la posicion ",i+1," "
		leer vector(i)
	FinPara
	
	Escribir "El valor mas grande del vector es: ",elMasGrande(vector,n)
	
	
FinAlgoritmo

funcion value<-elMasGrande(vector,n)
	definir max, i, value Como Entero
	max=0
	para i=0 Hasta n-1
		si max<vector(i)
			max=vector(i)
		FinSi
	FinPara
	value=max
FinFuncion

Algoritmo Ejercicio6G4
	definir frase, letra,vector Como Caracter
	definir posicion,i Como Entero
	Dimension vector(20)
	Escribir "Ingrese una frase: "
	leer frase
	
	para i=0 Hasta 19
		vector(i)=Subcadena(frase,i,i)
	FinPara
	
	Escribir "Ingrese una letra: "
	leer letra 
	Escribir "Elija una posicion: "
	leer posicion 
	si vector(posicion)=" "
		vector(posicion)=letra
	SiNo
		Escribir "No es posible ingresar una letra."
	FinSi
	
	para i=0 Hasta 19
		Escribir Sin Saltar vector(i)
	FinPara
	
FinAlgoritmo
Algoritmo Ejer7g4
	///INCOMPLETO
	definir resultado Como Logico
	definir vector1,vector2 Como Entero
	resultado=comparar(vector1,vector2)
	Escribir resultado
FinAlgoritmo
subproceso vectores(vector1 Por Referencia, vector2 por referencia)
	para i=0 Hasta n-1 Hacer
		vector1(i)=Aleatorio(0,50)
		vector2(i)=Aleatorio(0,50)
	FinPara
	
FinSubProceso
funcion comparacion<-comparar(vector1 por referencia,vector2 por referencia)
	definir comparacion Como Logico
	si vector1=vector2 Entonces
		comparacion=Verdadero
		Escribir "Los vectores son iguales."
	SiNo
		comparacion=Falso
		Escribir "Los vectores no son iguales."
	FinSi
FinFuncion
Algoritmo Ejer8g4
	definir M,N,i,j como entero
	Escribir "Ingrese la cantidad deseada de filas y columnas: "
	leer M
	leer N
	dimension matriz(M,N)
	definir matriz Como Real
	para i=0 Hasta M-1 Hacer
		para j=0 Hasta N-1 Hacer
			Escribir "Ingrese el valor del elemento [", i, ",", j,"]" Sin Saltar
			leer matriz(i, j) 
		FinPara
	FinPara
	imprimeMatriz(matriz,M,N) 
FinAlgoritmo

SubProceso imprimeMatriz(matriz, M,N)
	Definir i, j Como Entero
	para i=0 hasta N-1 Hacer
		para j=0 hasta N-1
			Escribir matriz(i,j), " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	Algoritmo Ejercicio9G4
		definir n,i,j,num Como Entero
		definir matriz Como Entero
		dimension matriz(5,5)
		para i=0 Hasta 4 Hacer
			para j=0 Hasta 4 Hacer
				matriz(i,j)=Aleatorio(0,50)
				Escribir matriz(i,j), " " Sin Saltar
			FinPara
			Escribir " "
		FinPara
		Escribir "Ingrese el numero a buscar en la matriz: "
		leer num
		para i=0 Hasta 4 Hacer
			para j=0 Hasta 4 Hacer
				si matriz(i,j)=num Entonces
					Escribir "El numero se encuentra en la fila ",i+1," columna ",j+1, "."
				FinSi
			FinPara
		FinPara
		
		
FinAlgoritmo

Algoritmo Ejercicio10G4
	definir n,m,i,j Como Entero
    definir matriz Como entero
	Escribir "Ingrese el numero de filas que desea para la matriz: "
	leer n
	Escribir "Ahora ingrese el numero de columnas: "
	leer m
	Dimension matriz(n,m)
	llenarMatriz(matriz,n,m)
	imprimeMatriz(matriz,n,m) 
	sumar(matriz,n,m)
FinAlgoritmo
SubProceso llenarMatriz(matriz,n,m)
	definir i,j Como Entero
	para i=0 hasta N-1
		para j=0 Hasta M-1
			matriz(i,j)=Aleatorio(0,25)
		FinPara
	FinPara
FinSubProceso
SubProceso sumar(matriz,N,M)
	definir i,j,suma Como Entero
	suma=0
	para i=0 Hasta N-1
		para j=0 Hasta M-1
			suma=suma + matriz(i,j) 
		FinPara
	FinPara
	Escribir "La suma de todos los elementos de la matriz es: ",suma," ."
FinSubProceso
SubProceso imprimeMatriz(matriz,N,M)
	Definir i, j Como Entero
	para i=0 hasta N-1 Hacer
		para j=0 hasta M-1
			Escribir matriz(i,j), " " Sin Saltar
			
		FinPara
		Escribir " "
	FinPara
FinSubProceso

Algoritmo Ejercicio11G4
	definir n Como Entero
	definir matriz Como Entero
	Escribir "Ingrese la cantidad de filas y columnas para la matriz: "
	leer n
	Dimension matriz(n,n)
	llenarMatriz(matriz,n,n)
	imprimeMatriz(matriz,n,n)
	
FinAlgoritmo
SubProceso llenarMatriz(matriz,N,M)
	definir i,j Como Entero
	para i=0 Hasta N-1 Hacer
		para j=0 Hasta M-1 Hacer
			matriz(i,j)=Aleatorio(0,9)
			si i=j Entonces
				matriz(i,j)=0
			FinSi
		FinPara
	FinPara
FinSubProceso
SubProceso imprimeMatriz(matriz,N,M)
	Definir i, j Como Entero
	para i=0 hasta N-1 Hacer
		para j=0 hasta M-1
			Escribir matriz(i,j), " " Sin Saltar
			
		FinPara
		Escribir " "
	FinPara
FinSubProceso

	
	
	
	Algoritmo Ejer12G4
		definir matriz, palabra Como Caracter
		definir i, j, x Como Entero
		dimension matriz(3,3)
		
		escribir "Ingrese una palabra de longitud 9"
		leer palabra
		x=0
		si Longitud(palabra)=9 Entonces	
			para x=0 Hasta 2
				para i=0 hasta 0 Hacer
					para j=0 Hasta 2 Hacer
						matriz(i,j) = Subcadena(palabra, 0,x)
					FinPara
				FinPara	
			fin para	
			para x=3 hasta 5 Hacer
				para i=1 hasta 1 Hacer
					para j=0 hasta 2 Hacer
						matriz(i,j)=Subcadena(palabra,3,x)
					FinPara
				FinPara
			fin para	
			para x=6 hasta 8 Hacer
				para i=2 hasta 2 Hacer
					para j=0 hasta 2 Hacer
						matriz(i,j)=Subcadena(palabra,6,x)
					FinPara
				FinPara
			fin para	
			imprimeMatriz(matriz,3,3)
		SiNo
			escribir "La longitud de la palabra es incorrecta"
		FinSi
		
FinAlgoritmo
SubProceso imprimeMatriz(matriz, 3,3)
	Definir i, j Como Entero
	para i=0 hasta 2 
		para j=0 hasta 2  con paso 3
			Escribir matriz(i,j), " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinSubProceso
FinSubProceso
Algoritmo Ejercicio13G4
	definir i,j,n Como Entero
	definir matriz Como Entero
	definir sumaFila1,sumaCol1,sumaFila2,SumaCol2,SumaFila3,sumaCol3,sumaDiagP,sumaDiagS Como Entero
	escribir "Ingrese el numero de filas y columnas para la matriz: "
	leer n
	Dimension matriz(n,n)
	sumaFila1=0
	sumaFila2=0
	sumaFila3=0
	sumaCol1=0
	sumaCol2=0
	sumaCol3=0
	sumaDiagP=0
	sumaDiagS=0
	Para i=0 Hasta n-1 Hacer
		para j=0 Hasta n-1 Hacer
			Escribir "Ingrese el valor del elemento,recordando que sean menores a 9, [", i, ",", j,"]" Sin Saltar
			leer matriz(i, j) 
			si i>9 o j>9 Entonces
				Escribir "El numero ingresado no es valido."
			FinSi
		FinPara
	FinPara
	imprimeMatriz(matriz,n) 
	para i=0 Hasta 0 Hacer
		para j=0 Hasta n-1 Hacer
			sumaFila1=sumaFila1+matriz(i,j) 
		FinPara
		Escribir "La suma de la fila 1 es: ",sumaFila1, " " 
	FinPara
	para i=1 Hasta 1 Hacer
		para j=0 Hasta n-1 Hacer
			sumaFila2=sumaFila2+matriz(i,j) 
		FinPara
		Escribir "La suma de la fila 2 es: ",sumaFila2, " "
	FinPara
	para i=2 Hasta n-1 Hacer
		para j=0 Hasta n-1 Hacer
			sumaFila3=sumaFila3+matriz(i,j) 
		FinPara
		Escribir "La suma de la fila 3 es: ",sumaFila3, " "
	FinPara
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta 0 Hacer
			sumaCol1=sumacol1+matriz(i,j) 
		FinPara
		Escribir "La suma de la columna 1 es: ",sumaCol1, " " 
	FinPara
	para i=0 Hasta n-1 Hacer
		para j=1 Hasta 1 Hacer
			sumaCol2=sumacol2+matriz(i,j) 
		FinPara
		Escribir "La suma de la columna 2 es: ", sumaCol2, " "
	FinPara
	para i=0 Hasta n-1 Hacer
		para j=2 Hasta n-1 Hacer
			sumaCol3=sumacol3+matriz(i,j) 
		FinPara
		Escribir "La suma de la columna 3 es: ",sumaCol3," "
	FinPara
	para i=0 Hasta n-1 Hacer
		para j=0 Hasta n-1 Hacer
			si i=j Entonces
				sumaDiagP=sumaDiagP+matriz(i,j)
			FinSi
		FinPara
		Escribir "La suma de la diagonal principal es: ",sumaDiagP, " "
	FinPara
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta n-1 Hacer
			Si i+j=n-1 Entonces
				sumaDiagS=sumaDiagS+ matriz(i,j)
			FinSi
		FinPara
		Escribir "La suma de la diagonal secundaria es: ",SumaDiagS," "
	FinPara
	Escribir "*Ahora verificaremos si la matriz es magica*"
	si sumaFila1=SumaFila2 y sumaFila1=sumaFila3 y sumaFila1=sumaCol1 y sumaFila1=sumaCol2 y sumaFila1=sumaCol3 y sumaFila1=sumaDiagP y sumaFila1=sumaDiagS Entonces
		Escribir "Felicidades! La matriz ingresada es magica."
	SiNo
		Escribir "La matriz ingresada no es magica."
	FinSi
FinAlgoritmo

SubProceso imprimeMatriz(matriz, N)
	Definir i, j Como Entero
	para i=0 hasta N-1 Hacer
		para j=0 hasta N-1
			Escribir matriz(i,j), " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
Fin subproceso 