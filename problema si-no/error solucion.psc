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
	
	Escribir "quieres continuar la compra?"
	
	leer A
	
	Si  A < 2 Entonces
		Escribir "introduzca nueva cantidad"
		leer B
		Si B <= 100 Entonces
			Preciofinal = PrecioTotal + B
			Escribir "Preciofinal: ", Preciofinal
			Escribir "gracias por su compra,buen d�a"
			Fin Si 
	SiNo
		Escribir "Gracias por su compra"
	Fin Si
	
	
Fin Algoritmo