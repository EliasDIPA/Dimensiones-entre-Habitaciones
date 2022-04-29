Algoritmo Juego
	Escribir "Bienvenido a ()"
	Esperar 3 Segundos
	Escribir "Explicacion:"
	Escribir "Los controles de este juego son los numeros"
	Escribir "Cada numero es una Respuesta"
	Esperar 2 Segundos
	Repetir
		Escribir "Que desea hacer? 1 = Jugar 2 = Creditos"
		Leer  Respuesta1
		si Respuesta1 = 2 Entonces
			Repetir
				Escribir "Creador: Elias Ezequiel Dipace"
				Escribir "Todos los derechos reservados (2022)"
				Escribir "0 = Atras"
				Leer Atras
				si Atras Entonces
					
				FinSi
				
			Hasta Que Verdadero
		FinSi
		si Respuesta1 = 1 Entonces
			Limpiar Pantalla
			Escribir "Iniciando Aventura..."
			Esperar 2 Segundos
			Escribir "Estas paseando por las calles, y te encuentras un muro enorme con una puerta, solo una puerta..."
			Esperar 2 Segundos
			Escribir " 1 = Revisar 2 = Seguir de largo"
			Leer Respuesta2
			si Respuesta2 = 1 Entonces
				Escribir "Te acercas..."
				Escribir "Revisa si esta abierta y sorpresa... La puerta esta abierta!!!"
				Escribir "La abres... Ves una Habitacion pequeña, un sofa mirando al televisor, un mueble con tres cajones..." 
				Escribir "Y por ultimo otra puerta"
				Esperar 2 Segundos
				Escribir " 1 = Ver el mueble 2 = pasar a siguiente puerta 3 = ver el televisor"
				Leer Respuesta3
				si Respuesta3 Entonces
				
				FinSi
				
				
			FinSi
		SiNo
			
			
		FinSi
	Hasta Que Repuesta3
	
FinAlgoritmo
