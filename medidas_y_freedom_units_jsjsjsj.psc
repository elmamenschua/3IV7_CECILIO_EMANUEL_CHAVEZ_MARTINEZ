Algoritmo medidas_y_freedom_units_jsjsjsj
	Definir pies, pulgadas, yardas, centimetros, metros Como Real
    Definir medidas Como Entero
    
    
    Escribir "medida en pies: "
    Leer pies
    
    
    Escribir "seleccione el numero de la conversion que desea hacer:"
    Escribir "1. Pulgadas"
    Escribir "2. Yardas"
    Escribir "3. Centímetros"
    Escribir "4. Metros"
    Leer medidas
    
    
    Segun medidas Hacer
        Caso 1:
            pulgadas = pies * 12
            Escribir pies, " pies son ", pulgadas, " pulgadas."
        Caso 2:
            yardas = pies / 3
            Escribir pies, " pies son ", yardas, " yardas."
        Caso 3:
            centimetros = pies * 12 * 2.54
            Escribir pies, " pies son ", centimetros, " centímetros."
        Caso 4:
            metros = pies * 12 * 2.54 / 100
            Escribir pies, " pies son ", metros, " metros."
        De Otro Modo:
            Escribir "Error, vuelva a intentar."
    FinSegun
FinAlgoritmo
