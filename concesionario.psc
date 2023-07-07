Algoritmo concesionario
	
	definir tipo_vehiculo como entero
	
	mostrar "Ingrese tipo de vehiculo (1) si es carro (2) si es moto (3) si es bicicleta (4) si es patineta (5) si es scooter electrico"
	leer tipo_vehiculo
	
	si tipo_vehiculo=1 O tipo_vehiculo =2 Entonces
		mostrar "Su decuento es del 15%"
	SiNo
		si tipo_vehiculo =3 O tipo_vehiculo =4 Entonces
			mostrar "Su descuento es del 10%"
			
		SiNo
			si tipo_vehiculo =5 entonces
				mostrar "Su descuento es del 5%"
			SiNo
				
			FinSi
		FinSi
	FinSi


	
	
FinAlgoritmo
