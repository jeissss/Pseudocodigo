Algoritmo ejercicio_cuadrado
	//Se debe crear un pseudocódigo que lea 5 números, los
	//almacene en un arreglo y finalmente, muestre estos con
	//sus respectivos cuadrados
	
	definir i , numeros1 Como Entero
	Dimension numerosVec[5] 
	
	para i=0 hasta 5-1 con paso 1 hacer
		mostrar "Ingrese un número"
		leer numeros1
		numerosVec[i] = numeros1 
		
	FinPara
	
	para i=0 hasta 5-1 con paso 1 hacer 
		mostrar numerosVec[i] * numerosVec[i]
	FinPara
	
	
	
	
	
	
FinAlgoritmo
