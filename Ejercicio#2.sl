var 
	
a, b : numerico 

inicio 

	cls()//Limpieza de pantalla
	
	imprimir('Introduzca el valor a: ')
	leer(a)//Leemos el primer valor

	imprimir('Introduzca el valor b: ')
	leer(b)//Leemos el segundo valor

	intercambio_valores(a,b)//Ingresamos a nuestra subrutina para hacer el procedimiento

	//se imprimer los valores ya intercambiado
	imprimir("\nEl valor de A es: ", a)
	imprimir("\nEl valor de B es: ", b)

fin

	subrutina intercambio_valores (ref v1, v2 : numerico)

var 
aux : numerico//variable auxiliar que nos permitira hacer el intercambio
/*
En este caso, A va a tener un valor y B tendr� otro, si queremos que A almacene 
el valor de B, deberemos hacer uso de una variable auxiliar.
*/
inicio 
	aux = v1//Con esta operaci�n aux almacenar�a el valor A 
	v1 = v2//Modificar�amos el valor inicial de A y tomar�a el de B, pasando a valer que tiene
	v2 = aux/*Una vez que A ya tiene el valor de B, pasamos a asignar el valor inicial que ten�a A, 
y que tenemos guardado en C a la variable B, de forma que quede con el resultado de 5
*/
fin 

 