const 
	//	constante de PI
	PI = 3.1416

var 
	//variables que utilizaremos para calculos y almacenar
	area,perimetro,radio : numerico

inicio 
	//Limpieza de la pantalla
	cls()

	radio =0//Inicialiamos la varible
	
	//Ingresamos el primer valor
	imprimir ('Ingrese el radio del circulo: ')
	leer (radio)
	//	Llamada de subrutinas
	area = radio_circulo(radio)
	perimetro = perimetro_circulo(radio) 
	//Mostrar resultados
	imprimir ('Su area es: ',area)
	imprimir ('\nSu perimetro es: ',perimetro)

fin 
//Funcion para encontrar el area de un circulo
subrutina radio_circulo (r : numerico) retorna numerico

var 
	A : numerico 
inicio 
	A = PI * r^2
	retorna(A)
fin 
//Funcion para encontrar el area de un circulo
subrutina perimetro_circulo (r : numerico) retorna numerico

var 
	P : numerico 
inicio 
	P = 2 * PI * r
	retorna(P)
fin 