Algoritmo punto4_iva
	
	definir i Como Entero
	definir nombreProducto Como Caracter
	definir  precioProducto , subtotal como real 
	
	subtotal = 0
	
	para i = 1 hasta 2 Hacer
		mostrar "Ingrese el nombre del producto # " , i
		leer nombreProducto
		mostrar "Ingrese el precio producto # " , i
		leer precioProducto
		subtotal = subtotal + precioProducto
	
	FinPara
	
	mostrar "Subtotal: ", subtotal
	mostrar "IVA: " , subtotal * (19/100)
	mostrar "Total: " , subtotal + subtotal * (19/100)
	
	
	
	
	
	
	
	
FinAlgoritmo
