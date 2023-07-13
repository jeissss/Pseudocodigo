Algoritmo punto8
	definir n , i , numvec, num , suma , mult como entero
	
	mostrar "Ingrese el tamaño del vector"
	leer n
	dimension numvec[n]
	
	sum = 0
	mult= 1
	para i =0 hasta n - 1 Hacer
		mostrar "ingrese el numero"
		leer num
		
		numvec[i] = num 
		suma = suma + numVec[i] 
		mult = mult * numvec[i] 
	FinPara
	
	mostrar "La suma de los elementos del vector es: " , suma
	mostrar "La multiplicacion de los elementos es: " , mult 
	
FinAlgoritmo
