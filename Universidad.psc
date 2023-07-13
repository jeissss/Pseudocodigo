Algoritmo Universidad
	
	definir n, i , codigo , edad , acum21 , cont21 , acumMenores , contMenores como entero
	mostrar " Ingrese la cantidad de estudiantes"
	leer n
	
	acum21 = 0
	cont21 = 0
	
	acumMenores = 0
	contMenores = 0
	
	para i=1 hasta n hacer 
		mostrar "Ingrese el codigo"
		leer codigo
		mostrar "Ingrese la edad"
		leer edad
		
		si edad >21 Entonces 
			acum21 = acum21 + edad
			cont21 = cont21 + 1
			
		SiNo
			si acumMenores = acumMenores + edad
				contmenores = contMenores + 1
				
			FinSi
		FinSi
		
		
	FinPara
	
	mostrar "La cantidad de estudiantes mayores a 21 es: " , cont21
	mostrar "La suma de las edades de los estudiantes mayores a 21 es: " , acum21
	mostrar "El promedio de las edades de los estudiantes mayores a 21 es: " acum21/cont21 
	mostrar "La cantidad de estudiantes menores o iguales a 21 es: " , contMenores
	mostrar "El promedio de las edades de los estudiantes menores o iguales a 21 es: " , acumMenores/contMenores
	
FinAlgoritmo
