Algoritmo SolicituDeServiciosArquitectonicos
	//Datos del solicitante
	definir nombre, apellido, mail Como Caracter
	escribir "Ingrese nombre/s por favor"
	leer nombre
	escribir "Ahora ingrese su apellido/s"
	leer apellido
	escribir "Por ultimo ingrese su mail"
	leer mail
	si mail = mail Entonces
		leer mail
		escribir "Perfecto ",nombre,"! ya podemos comenzar."
	sino 
		escribir "ingrese su mail nuevamente"
		leer mail
	FinSi
	
	
	//tipos de servicios
	
	//Paquetes
	
FinAlgoritmo
