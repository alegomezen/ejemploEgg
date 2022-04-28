Algoritmo EjercicioIntegrador 
	definir i,j,M Como Entero
	definir MatrizMuestra Como Caracter
	definir muestra Como cadena 
	Definir A,B,C,D Como Caracter
	definir verificar,verificar2 como logico 
	
	Escribir "Ingrese la muestra de ADN codificada: " Sin Saltar
	Escribir "Recuerde que solo son validos los caracteres A,B,C y D" Sin Saltar
	leer muestra
	
	
	si Longitud(muestra)=9 Entonces
		M=3 
		Dimension MatrizMuestra(M,M)
	SiNo
		si Longitud(muestra)=16 Entonces
			M=4
			Dimension MatrizMuestra(M,M)
		SiNo
			si Longitud(muestra)=1369 Entonces
				M=37
				Dimension MatrizMuestra(M,M)
			FinSi
		FinSi
	FinSi
	si Longitud(muestra)=9 o Longitud(muestra)=16 o Longitud(muestra)=1369 Entonces
		para i=0 Hasta M-1
			para j=0 Hasta M-1 
				MatrizMuestra(i,j)=Subcadena(muestra,i,i)
			FinPara
		FinPara 
	SiNo
		Escribir "La muestra ingresada no es compatible para el analisis."
	FinSi
	imprimeMatriz(MatrizMuestra,M) 
	verificacion(MatrizMuestra,M) 
	
FinAlgoritmo
SubProceso imprimeMatriz(matriz, M)
	Definir i, j Como Entero
	para i=0 hasta M-1 Hacer
		para j=0 hasta M-1
			Escribir matriz(i,j), " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
fin subproceso 	

SubProceso verificacion(matriz,M)
	definir i,j Como Entero 
	definir verificar,verificar2 como logico 
       para i=0 Hasta M-1 Hacer
			para j=0 Hasta M-1 Hacer
				si i=j
					si matriz(0,0)=matriz(i,j) Entonces
						verificar=Verdadero
					SiNo
						verificar=falso 
					FinSi
					
					
				FinSi
			FinPara
		FinPara
///////////////////////////////////
		para i=0 Hasta M-1 Hacer
			para j=0 Hasta M-1 Hacer
				si i+j=M-1
					si matriz(M-1,M-1)=matriz(i,j) Entonces
						verificar2=Verdadero
					SiNo
						verificar2=Falso
					FinSi
					
				FinSi
			FinPara
		FinPara
		si verificar=Verdadero y verificar2=Verdadero Entonces
			Escribir "Felicidades! La verificacion es correcta."
		SiNo
			Escribir "Lo sentimos, al menos una de las verificaciones es incorrecta."
		FinSi
FinSubProceso



