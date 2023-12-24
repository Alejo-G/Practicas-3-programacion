var 
	//declsramos las variables
	n, res : numerico
inicio 
	
	cls()//limpiamos la pantalla

	imprimir('Ingrese un valor: ')//Pedios que ingrese valor
	leer(n)//leemos ese valor

	mientras (n < 0)//Hacemos un ciclo iterativo para que nos repita un error si no se ingresa un numero positivo
	{
	 imprimir("El numero Ingresado no se puede calcular. Ingrese un valor(Positivo): ")
	 leer(n)
	}

	si (n == 0 or n == 1)//Hacemos una condicional para los valores 0 y 1 al ingresarlos 
	{
	 imprimir (n, '! =', 1)
	}

	res = fact(n)//llamamos a nuestra funcion

	imprimir('\nEl factorial de ', n, ' es: ', res)//imprimimos los resultados

fin 

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
	retorna (factorial)
fin 