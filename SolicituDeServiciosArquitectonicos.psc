Algoritmo SolicituDeServiciosArquitectonicos
	//Datos del solicitante
	Definir nombre, apellido, mail, correoCorrecto Como Caracter
	//Pedir datos:
    Escribir "Ingrese nombre/s por favor"
    Leer nombre
    Escribir "Ahora ingrese su apellido/s"
    Leer apellido
    Escribir "Por �ltimo ingrese su correo electr�nico"
    Leer mail
    Escribir "Ingrese su correo electr�nico nuevamente para confirmar"
    Leer correoCorrecto
	//Verificacion del correo
    Si mail = correoCorrecto Entonces
        Escribir "Perfecto ", nombre, "! Ya podemos comenzar."
    Sino 
        Escribir "El correo electr�nico ingresado no coincide. Por favor, int�ntelo nuevamente."
        repetir
            Leer correoCorrecto
        Hasta Que correoCorrecto = mail
    FinSi
	Escribir "Perfecto ", nombre, "! Ya podemos comenzar."
	
	//tipos de servicios
	
	//Paquetes
	
FinAlgoritmo
