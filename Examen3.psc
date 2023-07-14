Algoritmo Examen3
	Definir i,voto,a,b  como entero 
	
	
	conta=0
	contb=0
	Para i=1 Hasta 10 Con Paso 1 Hacer
		Mostrar "Coloque 1 si vota por a, o 2 si vota por b: "
		Leer voto
		
		si voto = 1 Entonces
			conta=conta+1
			
		SiNo
			
			si voto = 2 Entonces
				
				contb=contb+1
			FinSi
			
		FinSi
		
	Fin Para 
	Si conta>contb Entonces
		Mostrar "El candidato ganador es : ", voto , " con un total de votos de: ",conta
	SiNo
		Mostrar "El candidato ganador es: ", voto , " con un total de votos de: ",contb
	FinSi
	
FinAlgoritmo
