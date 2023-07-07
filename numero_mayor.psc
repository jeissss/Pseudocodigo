Algoritmo numero_mayor
	
	definir num1 , num2 , num3 Como Entero
	
	
	mostrar "Ingrese el primer numero"
	leer num1
	mostrar "Ingrese el segundo numero"
	leer num2
	mostrar "Ingrese el tercer numero"
	leer num3
	
	si num1 > num2 Y num1 > num3 Entonces
		mostrar "El numero mayor es: " , num1
		
	SiNo
		si num2 > num1 Y num2 > num3 Entonces
			mostrar "El numero mayor es: " , num2
		sino
			
			si num3 > num1 Y num3 > num2 Entonces 
				mostrar "El numero mayor es: " , num3
				
			SiNo
				
				si num1 = num2 y num2 = num3 y num1 = num3
					mostrar "Los numeros son iguales: "
					
				FinSi
				
			FinSi
		FinSi
		
	FinSi
	
	
FinAlgoritmo
