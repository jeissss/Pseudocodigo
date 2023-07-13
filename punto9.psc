Algoritmo punto9
	
	definir n , i , numvec , numMenor  como entero
	
	mostrar "Ingrese el tamaño del vector"
	leer n
	dimension numvec[n]
	
	para i = 0 hasta n-1 con paso 1 Hacer
		mostrar "Ingrese el numero"
		leer num
		
		numvec[i] = num 
	FinPara
	numMenor =0
	pos=0
	para i = 0 hasta n-1 con paso 1 hacer
		
		si numMenor <numvec[i] entonces
			nummenor = numvec[i] 
			pos = i
		FinSi
	FinPara
	mostrar "El numero mayor es: " , numMenor, " y su pos es: " ,  pos
	

	
FinAlgoritmo
