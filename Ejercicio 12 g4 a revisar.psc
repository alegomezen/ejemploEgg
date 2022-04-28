Algoritmo EjerG4
	Algoritmo sin_titulo
		definir matriz, n, i, j, suma, suma2, suma3, suma4, aux1, aux2, cont como entero
		
		escribir "Ingrese el tamaño de la matriz (no debe ser mayor a 10) "
		leer n
		
		si n>10 Entonces
			escribir "Se ingreso un tamaño incorrecto"
		SiNo
			
			Dimension matriz(n,n)
			dimension aux1No
			dimension aux2No
			para i=0 Hasta n-1 con paso 1 Hacer
				para j=0 hasta n-1 con paso 1 Hacer
					matriz(i,j) = Aleatorio(1,3)
				FinPara
			finPara
			
			Para i<-0 Hasta n-1 Con Paso 1 Hacer
				Para j<-0 Hasta n-1 Con Paso 1 Hacer
					Escribir Sin Saltar " " matriz(i,j);
				Fin Para
				Escribir " "
			Fin Para
			
			escribir "------------------------------------------"
			cont=0
			suma=0
			suma2=0
			suma3=0
			suma4=0
			Para i<-0 Hasta n-1 Con Paso 1 Hacer
				Para j<-0 Hasta n-1 Con Paso 1 Hacer
					suma = suma + matriz(i,j)
					aux1(i)= suma
					suma2 = suma2 + matriz(j,i)
					aux2(i)=suma2
					
					si i=j Entonces
						suma3 = suma3 + matriz(j,i)
					FinSi
				Fin Para
				
				escribir "la suma de la fila " i " es: " suma
				escribir "la suma de la columna " i " es: " suma2
				
				suma2=0
				suma=0
			Fin Para
			
		FIN SI
		
		
		Para j<-n-1 Hasta 0 Con Paso n Hacer
			Para i<-0 Hasta n-1 Con Paso 1 Hacer
				suma4 = suma4 + matriz(i,j)
				
			Fin Para
			
		Fin Para
		
		
		
		
		escribir "------------------------------------------"
		escribir "la suma de la diagonal principal es: " suma3
		escribir "------------------------------------------"
		escribir "la suma de la diagonal secundaria es: " suma4
		escribir "------------------------------------------"
		
		para i=0 hasta n-1
			escribir aux1(i)
			escribir aux2(i)
			si aux1(i) = aux2(i) Entonces
				escribir "VERDADERO"
			SINO
				ESCRIBIR "FALSO"
			FinSi
		FinPara
		
		
		escribir "------------------------------------------"
		
		
		
		// si cont=n+n
		// escribir "VERDADERO"
		// SiNo
		// ESCRIBIR "FALSO"
		// FinSi
		
		
		
FinAlgoritmo
	

