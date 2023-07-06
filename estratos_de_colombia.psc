Algoritmo estratos_de_colombia
	
	definir estrato Como Entero
	
	mostrar "ingrese el estrato"
	leer estrato
	
	si estrato = 1 Entonces
		mostrar "usted puede tener carranchin"
	SiNo
		si estrato =2 Entonces
			mostrar "usted puede tener diabetes"
		sino
			si estrato =3 Entonces
				mostrar "usted puede tener gastritis"
			SiNo
				si estrato =4 Entonces
					mostrar "Usted puede tener depresion"
				SiNo
					si estrato =5 Entonces
						mostrar "usted puede tener cirrosis"
					SiNo
						si estrato =6 Entonces
							mostrar "usted puede tener cancer"
						SiNo
							mostrar "usted puede tener alergia"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
