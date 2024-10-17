Algoritmo convbinario
	definir num, conciente Como Entero
	Definir binario Como Texto
	
	binario = ""
	Escribir "digita el numero que deseas convertir "
	Leer num
	
	Si num >= 0 Entonces
		Mientras  num > 0  Hacer
			residuo = num%2
		
			nuevobinario <- ConvertirATexto(residuo) 
			binario = nuevobinario + binario
			num = Trunc(num/2)
		FinMientras
		si binario=""
			binario="0"
	
		
		FinSi
		Escribir "El numero convertido a binario es: ", binario
	FinSi
	
	
	
FinAlgoritmo
