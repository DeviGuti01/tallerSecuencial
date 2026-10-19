Algoritmo DescuentoPorTipo
    
Definir tipo Como Entero
Definir precio, descuento, porcentaje Como Real
    
Escribir "Ingrese el precio del articulo:"
Leer precio
    
Escribir "Seleccione el tipo de articulo:"
Escribir "1. Textil"
Escribir "2. Electrodomestico"
Escribir "3. Elementos de cocina"
Escribir "4. Video juego"
Leer tipo
    
    Segun tipo Hacer
        1:
            porcentaje <- 0
        2:
            porcentaje <- 3.7
        3:
            porcentaje <- 4.2
        4:
            porcentaje <- 7.8
        De Otro Modo:
            porcentaje <- -1
    FinSegun
    
    Si porcentaje = -1 Entonces
	Escribir "Tipo de articulo no valido"
    
SiNo
	descuento <- precio * porcentaje / 100
	
	Escribir "El porcentaje de descuento es: ", porcentaje, "%"
	
	Escribir "El valor del descuento es: $", descuento
    
FinSi

FinAlgoritmo

