Algoritmo Servicios
	Definir opcionPrincipal, opcionServicio1, opcionServicio2, opcionServicio3 como entero
	definir mensaje Como Caracter
	
	Escribir "Bienvenido a nuestro sistema de servicios."
	Escribir "Por favor, seleccione un tipo de servicio:"
	Escribir "1. AutoCAD"
	Escribir "2. Renders"
	Escribir "3. Contacto"
	Leer opcionPrincipal
	
	Segun opcionPrincipal Hacer
		1:
			Escribir "Ha seleccionado AutoCAD."
			Escribir "¿Qué tipo de plano necesita?"
			Escribir "1. BÁSICO"
			Escribir "2. STÁNDAR"
			Escribir "3. PREMIUM"
			Leer opcionServicio1
			Segun opcionServicio1 Hacer
				1: Escribir "Usted a elegido la opción BÁSICA."
					escribir "Hasta 55 metros cuadrados  20 US$"
					
				2: Escribir "Usted a elegido la opción STÁNDAR."
					escribir "Hasta 180 metros cuadrados 40 US$"
					
				3: Escribir "Usted a elegido la opción PREMIUM."
					Escribir "Hasta 400 metros cuadrados 60 US$"
				De Otro Modo: Escribir "Opción no válida."
			Fin Segun
			//Acá quiero hacer una calculadora para que el usuario sepa cuanto le va a salir el trabajo
			
		2:
			Escribir "Ha seleccionado Renders."
			Escribir "Por favor elija el pack que desea:"
			Escribir "1. BÁSICO  :1280x720  px (HD)"
			Escribir "2. STÁNDAR :1920×1080 px (Full HD)"
			Escribir "3. PREMIUM :3840×2160 px (Resolución 4K)"
			Leer opcionServicio2
			Segun opcionServicio2 Hacer
				1: Escribir "Usted a elegido la opción BÁSICA."
					escribir "Hasta 55 metros cuadrados  40 US$"
					
				2: Escribir "Usted a elegido la opción STÁNDAR."
					escribir "Hasta 180 metros cuadrados 80 US$"
					
				3: Escribir "Usted a elegido la opción PREMIUM."
					Escribir "Hasta 400 metros cuadrados 120 US$"
				De Otro Modo: Escribir "Opción no válida."
					
					
			Fin Segun
			//Acá quiero hacer un algotitmo que pregunte por la cantidad de renders, la duración, los metros cuadrados.
			//Con estos datos que los sume y de un presupuesto.
			//Ofrezca un paquete y dependiento el paquete realice realice un descuento o no. 
		3:
			Escribir "CONTACTO"
			Escribir "Por favor, elija una opción:"
			Escribir "1. Linkedin"
			Escribir "2. Mail"
			Leer opcionServicio3
			Segun opcionServicio3 Hacer
				1: Escribir "Linkedin:https://www.linkedin.com/in/jeffersoon-leturia-72580222a/ "
				2: Escribir "Mail: jeffleturia@gmail.com"
					escribir "Ingrese un mensaje"
					leer mensaje
					escribir "Mensaje enviado"
				De Otro Modo: Escribir "Opción no válida."
			Fin Segun
			
		De Otro Modo:
			Escribir "Opción no válida."
	Fin Segun
	
	Escribir "Gracias por utilizar nuestros servicios."

FinAlgoritmo
