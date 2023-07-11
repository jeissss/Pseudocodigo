Algoritmo bar
	
	//Definir cuantas personas hay en el bar y cual es el promedio
	//de las edades
	definir i , edad Como Entero
	definir acum , cont Como Entero
	
	acum =0
	cont =0
	
	para i = 1 hasta 2 con paso 1 Hacer
		mostrar "Ingrese la edad de la persona #" i
		leer edad
		mostrar "La edad de la persona ", i ,  " es: ",  edad 
		cont = cont + 1
		acum = acum + edad 
		
	FinPara
	
	mostrar "La cantidad de personas es: " , cont
	mostrar "Las la suma de las edades es: "  , acum 
	mostrar "El promedio es: " acum/cont 
	
FinAlgoritmo
