Algoritmo conversion_de_temperaturas
	Definir fahrenheit, celsius, kelvin, rankine Como Real
    Definir opcion Como Entero
    

    Escribir "Escriba la temperatura en grados Fahrenheit: "
    Leer fahrenheit
    
    Escribir "digte el numero de la conversion que desea realizar:"
    Escribir "1. Celsius"
    Escribir "2. Kelvin"
    Escribir "3. Rankine"
    Leer opcion
    
    Segun opcion Hacer
        Caso 1:
            celsius = (fahrenheit - 32) * 5 / 9
            Escribir fahrenheit, " grados Fahrenheit son ", celsius, " grados Celsius."
        Caso 2:
            kelvin = (fahrenheit - 32) * 5 / 9 + 273.15
            Escribir fahrenheit, " grados Fahrenheit son ", kelvin, " grados Kelvin."
        Caso 3:
            rankine = fahrenheit + 459.67
            Escribir fahrenheit, " grados Fahrenheit son ", rankine, " grados Rankine."
        De Otro Modo:
            Escribir "Error. Intenta de nuevo."
    FinSegun
FinAlgoritmo
