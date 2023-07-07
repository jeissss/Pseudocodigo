Algoritmo validar_numeros
	
	definir num1 , num2 como entero
	
	mostrar "Ingrese el numero 1"
	leer num1
	Mostrar "Ingrese el numero 2"
	leer num2
	
	resultado = num1 + num2 
	
	mostrar resultado
	
	si resultado <0 Entonces
		mostrar "El resultado es negativo"
	SiNo
		si  resultado >0 Entonces
			mostrar "El resultado es positivo"
			
		sino 
			mostrar "El resultado es igual a cero"
		FinSi
	FinSi
	
	
FinAlgoritmo
