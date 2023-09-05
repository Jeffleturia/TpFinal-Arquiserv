Algoritmo SolicituDeServiciosArquitectonicos
	//Datos del solicitante
	Definir nombre, apellido, mail, correoCorrecto Como Caracter
	//Pedir datos:
    Escribir "Ingrese nombre/s por favor"
    Leer nombre
    Escribir "Ahora ingrese su apellido/s"
    Leer apellido
    Escribir "Por último ingrese su correo electrónico"
    Leer mail
    Escribir "Ingrese su correo electrónico nuevamente para confirmar"
    Leer correoCorrecto
	//Verificacion del correo
    Si mail = correoCorrecto Entonces
        Escribir "Perfecto ", nombre, "! Ya podemos comenzar."
    Sino 
        Escribir "El correo electrónico ingresado no coincide. Por favor, inténtelo nuevamente."
        repetir
            Leer correoCorrecto
        Hasta Que correoCorrecto = mail
    FinSi
	Escribir "Perfecto ", nombre, "! Ya podemos comenzar."
	
	//tipos de servicios
	
	//Paquetes
	
FinAlgoritmo
