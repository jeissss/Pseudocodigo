Algoritmo cantidad_dias_mes
	
	definir numero_mes Como Entero
	
	mostrar "Ingrese el numero del mes del 1 al 12"
	leer numero_mes
	
	si numero_mes =1 O numero_mes =3 O numero_mes =5 O numero_mes =7 O numero_mes =8 O numero_mes =10 O numero_mes =12 Entonces
		Mostrar "Este mes es de 31 dias"
	SiNo
		
		Si numero_mes =4 O numero_mes = 6 O numero_mes = 9 O numero_mes =11 Entonces
			mostrar "El mes tiene 30 dias"
			
			
		sino 
			si numero_mes =2 Entonces
				mostrar "El mes tiene 28 dias"
			SiNo
				si numero_mes <1 O numero_mes  >12 Entonces
					mostrar "Numero no valido"
				FinSi
			FinSi
		FinSi
	FinSi


	
FinAlgoritmo
