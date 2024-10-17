Algoritmo Conteo_de_positivos_y_negativos
    Definir num, positivos, negativos, i, j Como Entero
    positivos <- 0
    negativos <- 0
    
    Escribir "digite cuantos numeros queire contabilizar: "
    Leer i
    
    Para j <- 1 Hasta i Con Paso 1 Hacer
        Escribir "digite el numero: "
        Leer num
        Si num > 0 Entonces
            positivos <- positivos + 1
		SiNo
			Si num < 0 Entonces
				negativos <- negativos + 1
			fin si
			
        FinSi
    FinPara
    
    Escribir "números positivos: ", positivos
    Escribir "números negativos: ", negativos
FinAlgoritmo
