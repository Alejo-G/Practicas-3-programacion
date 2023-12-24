var 
m : matriz[3,3]numerico
f, c, k, suma, promedio : numerico
inicio 

	cls ()

	f = 1
	c = 1

	desde f = 1 hasta 3 
	{
	 desde c = 1 hasta 3
	 {
		imprimir ('Ingrese un numero en la matriz: ', f,",", c,": " )
		leer (m[f,c])
	 }
	}

	f = 1
	c = 1

	imprimir ('Ingrese la columna que desea calcular: ')
	leer(k)

	suma = s_matriz(m, k)
	promedio = p_matriz(m, k)

	f = 1
	c = 1

// Escribimos la matriz en pantalla
	mientras (f <= 3)
	{
		c = 1
		imprimir ("\n" )
		mientras (c <= 3)
		{
			imprimir (m[f,c]," " )
			c = c + 1
		}  
		f = f + 1		
	}

	imprimir ("\nLa suma de la columna ", k, " de la matriz es: ", suma)
	imprimir ("\nLa suma de la columna ", k, " de la matriz es: ", promedio)

fin 

subrutina s_matriz(m : matriz[3,3] numerico; k : numerico) retorna numerico 

var
suma, i : numerico
inicio 
	suma = 0
	i = 1

	desde i = 1 hasta 3
	{
	suma = suma + m[i,k]
	}
	retorna(suma)	
fin 

subrutina p_matriz(m : matriz[3,3] numerico; k : numerico) retorna numerico 

var
promedio : numerico
inicio 

	promedio = s_matriz(m,k)/3
	retorna(promedio)	
fin 