Algoritmo VideoArreglos
	///UN ARREGLO ES UNA ESTRUCTURA QUE NOS PERMITE GUARDAR MULTIPLES VALORES DE UN MISMO TIPO. 
	///NORMALMENTE SE REPRESENTAN EN FILASxCOLUMNAS 
	///VECTORES...UN VECTOR "V" SE REPRESENTA GRAFICAMENTE COMO UNA UNICA FILA CON N COLUMNAS, DONDE N ES 
	///EL TAMAÑO DEL VECTOR, N TAMBIEN ES LA CANTIDAD DE ELEMENTOS QUE PUEDE GUARDAR EL VECTOR->CON LOS ELEMENTOS
	///VIENE UN NUEVO CONCEPTO QUE ES EL INDICE O SUBINDICE, QUE NOS PERMITE LEER Y ESCRIBIR CADA ELEMENTO DEL
	///VECTOR. NORMALMENTE ARRANCAN DESDE EL 0...O SEA, EL PRIMER ELEMENTO DEL VECTOR TIENE EL SUBINDICE 0->
	///POR ENDE, EL ULTIMO ELEMENTO ES EL N-1. 
	///LOS VECTORES NO SE PUEDEN REDIMENSIONAR...SI PONES 5 AL PRINCIPIO VA A TENER 5 HASTA EL FINAL. 
	
	///EJEMPLO...LA IDEA ES PEDIR QUE SE INGRESEN 5 NUMEROS Y LUEGO IMPRIMIRLOS EN ORDEN INVERSO
	/// Dimension nombreDeLaVariable(tamaño) 
	///definir nombredelavariable tipo 
	Dimension valores(5) ///como le pedimos al usuario 5 numeros, la dimension es 5. 
	definir i, valores Como Entero
	Escribir "Ingrese 5 numeros enteros: "
	para i=0 hasta 4 Hacer
		leer valores(i)
	FinPara
	
	Escribir "Los valores invertidos son: "
	para i=4 Hasta 0 Con Paso -1 Hacer
		si i=0
			Escribir valores(i)
		SiNo
			Escribir valores(i)  ", " Sin Saltar
		FinSi
	FinPara
FinAlgoritmo


