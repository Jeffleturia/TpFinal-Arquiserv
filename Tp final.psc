Algoritmo ServicioStudioJeff
    Definir opcionPrincipal, opcionServicio, cantidadServ Como Entero
    Definir servicioSeleccionado, mensaje, nombre, apellido, mail, correoCorrecto Como Caracter
    Definir precio, TotalServ Como Real
    Definir sumaPrecios Como Real // Debe definirse como Real
	
    sumaPrecios <- 0
    // algoritmo para saber a qui�n dar el servicio
	
    Escribir "Ingrese nombre/s por favor"
    Leer nombre
    Escribir "Ahora ingrese su apellido/s"
    Leer apellido
    Escribir "Por �ltimo ingrese su correo electr�nico"
    Leer mail
    Escribir "Ingrese su correo electr�nico nuevamente para confirmar"
    Leer correoCorrecto
    // Verificaci�n del correo
    Mientras mail <> correoCorrecto Hacer
        Escribir "El correo electr�nico ingresado no coincide. Por favor, int�ntelo nuevamente."
        Leer correoCorrecto
    Fin Mientras
	
    Escribir "Perfecto ", nombre, "! Ya podemos comenzar."
	
    Escribir "Bienvenido/a a nuestro sistema de servicios."
	
    Repetir
        Escribir "Por favor, seleccione un tipo de servicio:"
        Escribir "1. AutoCAD."
        Escribir "2. Renders."
        Escribir "3. Contacto."
        Escribir "0. Salir/Terminar operaci�n."
        Escribir "----------------------------"
        Leer opcionPrincipal
		
        Segun opcionPrincipal Hacer
            1:
                servicioSeleccionado <- "AutoCAD"
                Escribir "Ha seleccionado AutoCAD."
                Escribir "�Qu� tipo de plano necesita?"
                Escribir "1. B�SICO"
                Escribir "2. EST�NDAR"
                Escribir "3. PREMIUM"
                Escribir "0. Cancelar operaci�n/Salir"
                Escribir "Otro Num. MEN� PRINCIPAL"
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
                        opcionPrincipal <- 0 // Correcci�n: cambiar la variable, no asignar
                    De Otro Modo:
                        Escribir "HOME"
                        opcionPrincipal <- 4
                Fin Segun
            2:
                servicioSeleccionado <- "Renders"
                Escribir "Ha seleccionado Renders."
                Escribir "Por favor, elija el pack que desea:"
                Escribir "-1. B�SICO  : 1280x720 px (HD)"
                Escribir "-2. EST�NDAR: 1920�1080 px (Full HD)"
                Escribir "-3. PREMIUM : 3840�2160 px (Resoluci�n 4K)"
                Escribir "-0. Cancelar operaci�n/Salir"
                Escribir "Otro Num. MEN� PRINCIPAL"
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
                        opcionPrincipal <- 0 // Correcci�n: cambiar la variable, no asignar
                    De Otro Modo:
                        Escribir "HOME"
                        opcionPrincipal <- 4
                Fin Segun
            3:
                servicioSeleccionado <- "Contacto"
                Escribir "CONTACTO"
                Escribir "Por favor, elija una opci�n:"
                Escribir "1. Linkedin"
                Escribir "2. Mail"
                Escribir "0. Cancelar operaci�n"
                Escribir "Otro Num. MEN� PRINCIPAL"
                Escribir "----------------------------"
                Leer opcionServicio
                Segun opcionServicio Hacer
                    1:
                        Escribir "Linkedin: https://www.linkedin.com/in/jeffersoon-leturia-72580222a/"
                    2:
                        Escribir "Mi Mail: jeffleturia@gmail.com"
                        Escribir "Ingrese un mensaje"
                        Escribir "-----------------------------"
                        Leer mensaje
                        Escribir "- - - - - - - - - - - - - - -"
                        Escribir mail
                        Escribir "Mensaje enviado: ", mensaje
                        Escribir "-----------------------------"
                    0:
                        opcionPrincipal <- 0
                    De Otro Modo:
                        Escribir "HOME"
                        opcionPrincipal <- 4
                Fin Segun
        Fin Segun
        // Ac� muestro la informaci�n del servicio y el c�lculo del precio total
        Si opcionPrincipal >= 1 y opcionPrincipal <= 2 Entonces
            Escribir "Ingrese la cantidad que necesita"
            Leer cantidadServ
            TotalServ <- precio * cantidadServ
            Escribir "Te saldr�a ", TotalServ, " US$"
            // Se van agregando los precios de cada servicio que se van acumulando hasta elegir la opci�n TERMINAR OPERACI�N. Se va acumulando.
            sumaPrecios <- sumaPrecios + TotalServ
        Fin Si
    Hasta Que opcionPrincipal = 0
    // Suma total de precios
    Escribir "La suma total de precios es: ", sumaPrecios, " US$"
    Escribir "Gracias por visitar mi p�gina, hasta pronto!"
Fin Algoritmo