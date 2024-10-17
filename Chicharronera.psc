Algoritmo Chicharronera
    Definir a, e, i, discriminante, x1, x2, parteReal, parteImaginaria Como Real
	
    Escribir "digita el coeficiente/valor de a: "
    Leer a
    Escribir "digita el coeficiente/valor de e: "
    Leer e
    Escribir "digita el coeficiente/valor de i: "
    Leer i
	
    discriminante <- e^2 - 4*a*i
	
    Si discriminante >= 0 Entonces
        x1 <- (-e + Raiz(discriminante)) / (2*a)
        x2 <- (-e - Raiz(discriminante)) / (2*a)
        Escribir "Las respuestas verdaderas/ocrrectas son: x1 = ", x1, " y x2 = ", x2
    SiNo
        Escribir "/Solución no posible/ - (números imaginarios)"
    FinSi
FinAlgoritmo