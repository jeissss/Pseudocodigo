Algoritmo bar_condicional
	
	//Hay un bar no se permite el ingreso de personas menores
	//o iguales a 17 años, pero a las personas mayores o iguales 
	//a 18 años si se les permite el ingreso, calcular el promedio
	//de las edades de las personas que ingresaron al bar, la cantidad
	//de personas para validar son 4
	
	definir i, edad, acum, cont Como Entero
	
	acum = 0
	cont = 0
	
	para i = 1 hasta 4 con paso 1 hacer 
		mostrar "Ingrese la edad de la persona # ", i
		leer edad 
		si edad <=17 Entonces 
			mostrar "No puede entrar al bar"
		Sino 
			mostrar "Puede ingresar"
			cont = cont + 1
			acum = acum + edad 
		FinSi
		
		
	FinPara
	
	mostrar "La cantidad de personas que ingresaron al bar es: " , cont
	mostrar "El promedio de las edades que ingresaron al bar es de: ", acum/cont
	
	
FinAlgoritmo
