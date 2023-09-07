Algoritmo Servicios
	Definir opcionPrincipal, opcionServicio, cantidadServ Como Entero
	Definir servicioSeleccionado, mensaje Como Caracter
	Definir precio, TotalServ Como Real
	
	sumaPrecios <- 0  // Inicializar el acumulador de precios en 0
	
	Repetir
		Escribir "Bienvenido a nuestro sistema de servicios."
		Escribir "Por favor, seleccione un tipo de servicio:"
		Escribir "1. AutoCAD."
		Escribir "2. Renders."
		Escribir "3. Contacto."
		Escribir "0. Salir/Teminar operación."
		Escribir "----------------------------"
		Leer opcionPrincipal
		
		Segun opcionPrincipal Hacer
			1:
				servicioSeleccionado <- "AutoCAD"
				Escribir "Ha seleccionado AutoCAD."
				Escribir "¿Qué tipo de plano necesita?"
				Escribir "1. BÁSICO"
				Escribir "2. ESTÁNDAR"
				Escribir "3. PREMIUM"
				Escribir "0. Cancelar operación/Salir"
				Escribir "Otro Num. MENÚ PRINCIPAL"
				Escribir "----------------------------"
				Leer opcionServicio
				Segun opcionServicio Hacer
					1:
						precio <- 20.50
					2:
						precio <- 40.75
					3:
						precio <- 60.0
					0: 
						opcionPrincipal <- 0  // Corrección: cambiar la variable, no asignar
					De Otro Modo:								
						Escribir "HOME"
						opcionPrincipal <- 4
				Fin Segun
			2:
				servicioSeleccionado <- "Renders"
				Escribir "Ha seleccionado Renders."
				Escribir "Por favor, elija el pack que desea:"
				Escribir "-1. BÁSICO  : 1280x720 px (HD)"
				Escribir "-2. ESTÁNDAR: 1920×1080 px (Full HD)"
				Escribir "-3. PREMIUM : 3840×2160 px (Resolución 4K)"
				Escribir "-0. Cancelar operación/Salir"
				Escribir "Otro Num. MENÚ PRINCIPAL"
				Escribir "----------------------------"
				Leer opcionServicio
				Segun opcionServicio Hacer
					1:
						precio <- 40.0
					2:
						precio <- 80.0
					3:
						precio <- 120.0
					0: 
						opcionPrincipal <- 0  // Corrección: cambiar la variable, no asignar
					De Otro Modo:								
						Escribir "HOME"
						opcionPrincipal <- 4
				Fin Segun
			3:
				servicioSeleccionado <- "Contacto"
				Escribir "CONTACTO"
				Escribir "Por favor, elija una opción:"
				Escribir "1. Linkedin"
				Escribir "2. Mail"
				Escribir "0. Cancelar operación"
				Escribir "Otro Num. MENÚ PRINCIPAL"
				Escribir "----------------------------"
				Leer opcionServicio
				Segun opcionServicio Hacer
					1:
						Escribir "Linkedin: https://www.linkedin.com/in/jeffersoon-leturia-72580222a/"
					2:
						Escribir "Mail: jeffleturia@gmail.com"
						Escribir "Ingrese un mensaje"
						Escribir "-----------------------------"
						Leer mensaje
						Escribir "- - - - - - - - - - - - - - -"
						Escribir "Mensaje enviado: ", mensaje
						Escribir "-----------------------------"
					0: 
						opcionPrincipal <- 0  // Corrección: cambiar la variable, no asignar
					De Otro Modo:								
						Escribir "HOME"
						opcionPrincipal <- 4
				Fin Segun			
		Fin Segun
		
		// Acá muestro la información del servicio y el calculo del precio total
		Si opcionPrincipal >= 1 y opcionPrincipal <= 2 Entonces
			Escribir "El servicio seleccionado es: ", servicioSeleccionado
			Escribir "El precio es: ", precio, " US$"
			Escribir "Ingrese la cantidad que necesita"
			Leer cantidadServ
			TotalServ <- precio * cantidadServ
			Escribir "Te saldría ", TotalServ, " US$" 
			// Se van agregando los precios de cada servicio que se van acumulando hasta elegir la opcion TERMINAR OPERACION. Se va acumulando.
			sumaPrecios <- sumaPrecios + TotalServ
		Fin Si
		
	Hasta Que opcionPrincipal = 0
	
	// Suma total de precios
	Escribir "La suma total de precios es: ", sumaPrecios, " US$"
	Escribir "Gracias por utilizar nuestros servicios."
Fin Algoritmo