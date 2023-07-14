Algoritmo examen3_Eje2
	Definir i Como Entero
	Definir materia Como Caracter
	Definir nota,notaVec,suma Como Real
	
	Dimension notaVec[5]
	
	Mostrar "Ingrese la materia"
	Leer materia
	Para i=0 Hasta 5-1 Con Paso 1 Hacer
		
		Mostrar "Ingrese nota: "
		leer nota
		notaVec[i]=nota
		
	FinPara
	suma=0
	para i=0 Hasta 5-1 Hacer
		suma=suma+notaVec[i]/5
	FinPara
	
	Mostrar "Su nota final en la materia: ",materia ," es ",suma
	
	
	
FinAlgoritmo
