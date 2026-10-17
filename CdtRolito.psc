Algoritmo CdtRolito
	
	Definir cantidadDinero, porcentajeInteres, periodo, impuesto, valorInteres como real
	
	Escribir "Ingrese la cantidad de dinero que desea depositar en Cdt de Rolito:"
	Leer cantidadDinero
	Escribir "Este es tu porcentaje de rendimiento en Cdt de Rolito:"
	Leer porcentajeInteres
	Escribir "El periodo de tiempo de tu dinero en Cdt de Rolito fue:"
	Leer periodo
	
	valorInteres = (cantidadDinero * porcentajeInteres * periodo) / 360
	impuesto = (valorInteres*0.07)
	total = cantidadDinero+valorInteres-impuesto 
	
	Escribir "Es valor de intereses es:" total
	Escribir "El impuesto es:" impuesto
	Escribir "El valor de intereses es:" valorInteres
FinAlgoritmo
