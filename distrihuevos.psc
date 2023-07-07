Algoritmo distrihuevos
	
	definir cantidad como entero
	definir nombre_cliente Como Caracter
	definir valor_unitario , precio_neto , Precio_descuento como real
	
	valor_unitario = 250
	
	mostrar "Ingrese la cantidad de huevos que desa llevar"
	leer cantidad
	mostrar "Ingrese el nombre del cliente"
	leer nombre_cliente 
	
	precio_neto = valor_unitario * cantidad
	mostrar "el precio neto es: " , precio_neto
	
	si cantidad >0 y cantidad <=100 entonces 
		Precio_descuento = precio_neto -(precio_neto * (3/100))
		mostrar "Tiene 3% de descuento"
		
	SiNo
		si cantidad >100 y cantidad <= 200 Entonces
			Precio_descuento = precio_neto -(precio_neto * (5/100))
			mostrar "Tiene 5% de descuento"
		SiNo
			si cantidad >200 y cantidad <= 300 Entonces
				Precio_descuento = precio_neto -(precio_neto * (8/100))
				mostrar "Tiene 8% de descuento"
			SiNo
				si cantidad >=301 Entonces
					Precio_descuento = precio_neto -(precio_neto * (10/100))
					mostrar "Tiene 10% de descuento"
				SiNo
					
				FinSi
			
				
			FinSi
		FinSi
	FinSi
	
	mostrar "El precio final con descuento es: " precio_descuento
	
FinAlgoritmo
