Algoritmo ConversionCentimetros
    
	Definir cm, yardas, metros, pies, pulgadas Como Real
	
    Escribir "Ingrese la cantidad de centimetros:"
    Leer cm
	
    yardas <- cm / 91.44
    metros <- cm / 100
    pies <- cm / 30.48
    pulgadas <- cm / 2.54
	
    Escribir "Yardas: ", yardas
    Escribir "Metros: ", metros
    Escribir "Pies: ", pies
    Escribir "Pulgadas: ", pulgadas
	
FinAlgoritmo