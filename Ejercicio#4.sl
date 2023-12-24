var 
	//variables que se untilizaran
	m, n, c : numerico

inicio 
	//Limpieza de la pantalla
	cls()
	//Se ingresan los primeros valores
	imprimir('Ingrese el 1er valor: ')
	leer(m)

	imprimir('Ingrese el 2do valor: ')
	leer(n)
	//Se llama a la subrutina con la funcion hecha
	c = (fact(m + n)*fact(n))/(fact(m)*fact(m - n))
	//Se imprime los resultados
	imprimir("La combinatoria es: ", c)

fin 
//Subrutina con una funcion para sacar el factorial de N
subrutina fact (n : numerico) retorna numerico 

var 
	factorial : numerico
inicio 
	factorial = 1
	mientras(n > 0)
	{
	 factorial = factorial * n
	 n = n - 1
	}
	retorna(factorial)
fin 