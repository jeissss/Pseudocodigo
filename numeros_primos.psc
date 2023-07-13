Algoritmo numeros_primos
	
	definir i , j , cont como entero 
	
	para i=1 hasta 1000 con paso 1 Hacer
		cont=0
		para j=1 hasta i hacer
		si i mod j=0 Entonces
			cont = cont +1
		FinSi
	finpara
		
		si cont=2 entonces 
			mostrar "El numero ", i, " es primo" 
			
		FinSi 
	FinPara
	
	
	
FinAlgoritmo
