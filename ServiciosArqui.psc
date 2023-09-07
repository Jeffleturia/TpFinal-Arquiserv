Algoritmo Servicios
    Definir opcionPrincipal, opcionServicio, mensaje Como Entero
    Definir servicioSeleccionado Como Caracter
    Definir precio Como Real
    
    Escribir "Bienvenido a nuestro sistema de servicios."
    Escribir "Por favor, seleccione un tipo de servicio:"
    Escribir "1. AutoCAD"
    Escribir "2. Renders"
    Escribir "3. Contacto"
    Leer opcionPrincipal
    
    Segun opcionPrincipal Hacer
        1:
            servicioSeleccionado <- "AutoCAD"
            Escribir "Ha seleccionado AutoCAD."
            Escribir "¿Qué tipo de plano necesita?"
            Escribir "1. BÁSICO"
            Escribir "2. STÁNDAR"
            Escribir "3. PREMIUM"
            Leer opcionServicio
            Segun opcionServicio Hacer
                1:
                    precio <- 20.0
                2:
                    precio <- 40.0
                3:
                    precio <- 60.0
                De Otro Modo:
                    Escribir "Opción no válida."
                    
            Fin Segun
            
        2:
            servicioSeleccionado <- "Renders"
            Escribir "Ha seleccionado Renders."
            Escribir "Por favor, elija el pack que desea:"
            Escribir "1. BÁSICO  :1280x720 px (HD)"
            Escribir "2. STÁNDAR :1920×1080 px (Full HD)"
            Escribir "3. PREMIUM :3840×2160 px (Resolución 4K)"
            Leer opcionServicio
            Segun opcionServicio Hacer
                1:
                    precio <- 40.0
                2:
                    precio <- 80.0
                3:
                    precio <- 120.0
                De Otro Modo:
                    Escribir "Opción no válida."
					
            Fin Segun
            
        3:
            servicioSeleccionado <- "Contacto"
            Escribir "CONTACTO"
            Escribir "Por favor, elija una opción:"
            Escribir "1. Linkedin"
            Escribir "2. Mail"
            Leer opcionServicio
            Segun opcionServicio Hacer
                1:
                    Escribir "Linkedin: https://www.linkedin.com/in/jeffersoon-leturia-72580222a/"
                2:
                    Escribir "Mail: jeffleturia@gmail.com"
                    Escribir "Ingrese un mensaje"
                    Leer mensaje
                    Escribir "Mensaje enviado"
                De Otro Modo:
                    Escribir "Opción no válida."
					
            Fin Segun
            
        De Otro Modo:
            Escribir "Opción no válida."
    Fin Segun
    
    Si opcionPrincipal <= 3 Entonces
        Escribir "El servicio seleccionado es: ", servicioSeleccionado
        Escribir "El precio es: ", precio, " US$"
    Fin Si
    
    Escribir "Gracias por utilizar nuestros servicios."
    
Fin Algoritmo