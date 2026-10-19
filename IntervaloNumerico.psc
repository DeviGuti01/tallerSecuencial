Algoritmo IntervaloNumerico
    
Definir x, minimoValor, maximoValor Como Entero
    
Escribir "Ingrese el numero entero x:"
Leer x
    
Escribir "Ingrese el valor minimo:"
Leer minimoValor
    
Escribir "Ingrese el valor maximo:"
Leer maximoValor
    
Si minimoValor > maximoValor Entonces
Escribir "Error: el minimo no puede ser mayor que el maximo"

SiNo
	
Si x >= minimoValor Y x <= maximoValor Entonces
	
Escribir "El numero esta DENTRO del intervalo"

SiNo
	
Escribir "El numero esta FUERA del intervalo"

FinSi

FinSi
FinAlgoritmo

