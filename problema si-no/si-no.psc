Algoritmo Estructurascontrol_Sientonces2
	
	//Leer un precio de un producto con decimales
	
	//Si entonces precio es mayor a 50 con 30 entonces
	//Establecer una variable envio 0 euros
	//Si no, el envio cuesta 3 con 99
	
	//Luego calcular coste total
	//precio + envio
	
	Escribir "Bienvenido,introduzca precio"
	Leer A
	
	Si  A >= 50.30 Entonces
		Escribir "no tiene gastos de envio, amigo"
		envio = 0
	SiNo
		Escribir "tiene que pagar"
		envio = 3.99
	Fin Si
	
	PrecioTotal = A + envio 
	Escribir "precio total: ",PrecioTotal
	
	Escribir "¿quiere continuar la compra?"
	//no va bien lo del SI :)
	Si respuesta = yes Entonces
		acciones_por_verdadero
		leer B
		Si B <= 34.99 Entonces
			Escribir "gracias por su compra,buen día"
			carrito = B
			Preciofinal = PrecioTotal + carrito
			Escribir "Preciofinal: ", Preciofinal
		
	SiNo
		Escribir "siga comprando"
	Fin Si

	
	


	

	
FinAlgoritmo