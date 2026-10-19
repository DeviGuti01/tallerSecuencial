Algoritmo EcuacionCuadratica
Definir a, b, c, discriminante Como Real
    
Escribir "Ingrese el valor de a:"
Leer a
    
Escribir "Ingrese el valor de b:"
Leer b
    
Escribir "Ingrese el valor de c:"
Leer c
    
Si a = 0 Entonces
	
	Escribir "No es una ecuacion cuadratica"
    
    SiNo
	
	discriminante <- b^2 - 4*a*c
	
	Si discriminante >= 0 Entonces
	Escribir "La ecuacion SI tiene solucion real"
	
	SiNo
	Escribir "La ecuacion NO tiene solucion real"
	
FinSi

FinSi
FinAlgoritmo

