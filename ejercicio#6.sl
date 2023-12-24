var 
a : vector[5] numerico
i, k : numerico
inicio 
	cls ()

	k = 0
	i = 0

	desde i = 1 hasta 5
	{
	 imprimir ('Ingrese un valor en la posicion: ',i,'\n')
	 leer(a[i])
	}

	imprimir ('Ingrese el valor que desea saber: ')
	leer(k)

	i = 0
	posicion(k, a, i)

	si (i == 0)
	{
	 imprimir ("El elemento, ", k, "no esta en el vector")
	sino 
	 imprimir ("El elemento, ", k, "esta en la posicion: ", i)
	}

fin 

subrutina posicion (k : numerico; a : vector[5]numerico; ref i : numerico)

var
indice : numerico
existe : logico 
inicio
	indice = 1
	existe = FALSE
	repetir 
		si (k == a[indice] and not (existe))
		 {
			i = indice 
			existe = TRUE
		 }
	hasta (k <= 5)
fin 