Algoritmo alcancia
	
	definir i , moneda , acum , cont como entero 
	acum = 0
	cont = 0
	
	para i = 1 hasta 2 con paso 1 Hacer
		mostrar "Ingrese valor moneda" 
		leer moneda
		acum = acum + moneda 
		cont = cont + 1
			
	FinPara
	
	mostrar "Tiene: " , cont , " monedas"
	mostrar "Tu ahorro es de: "  , acum 
	
FinAlgoritmo
