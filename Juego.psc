Algoritmo Juego
	Escribir " Bienvenido a Dimenciones entre Habitaciones"
	Repetir
		Escribir " Que desea hacer? 1 = Jugar 2 = Creditos"
		Leer  Menu
		si Menu = 2 Entonces
			Repetir
				Escribir " Creador: Elias Ezequiel Dipace"
				Escribir " Todos los derechos reservados (2022)"
				Escribir " 0 = Atras" 
				Leer Atras
			Hasta Que Atras=0
		FinSi
		si Menu = 1 Entonces
			Limpiar Pantalla
			Escribir " Iniciando Aventura..."
			Esperar 2 Segundos
			Escribir " Estas paseando por las calles, y te encuentras un muro enorme con una puerta, solo una puerta..."
			Esperar 2 Segundos
			Escribir " 1 = Revisar 2 = Seguir de largo"
			Leer Respuesta0
			si Respuesta0 = 1 Entonces
				Escribir " Te acercas..."
				Escribir " Revisa si esta abierta y sorpresa... La puerta esta abierta!!!"
				Escribir " La abres... Ves una Habitacion pequeña, un sofa mirando al televisor, un mueble con tres cajones..." 
				Escribir " Y por ultimo otra puerta"
				Esperar 2 Segundos
				Escribir " 1 = Ver el mueble 2 = Pasar a la siguiente puerta 3 = Ver el televisor"
				Leer Respuesta1
				Repetir
					Segun Respuesta1 Hacer
						1:
							Escribir " Uff, esta lleno de polvo, tiene 3 Cajones"
							Escribir " 2 = Pasar a la siguiente puerta 3 = Ver el televisor"
							Leer Respuesta1
						2:
							Escribir " Otra Habitacion vacia, pero con 3 puertas en cada pared"
							Escribir " En total contando por la que entre, son 4 paredes y 4 puertas"
							leer Respuesta2
						3:
							Escribir " Un televisor muy antiguo, de los 80s masomenos"
							Escribir " 1 = Ver el mueble  2 = Pasar a la siguiente puerta"
							Leer Respuesta1
						De Otro Modo:
							Escribir ni
							Escribir " 1 = Ver el mueble 2 = Pasar a la siguiente puerta 3 = Ver el televisor"
							Leer Respuesta1
					Fin Segun
				Hasta Que Respuesta1 = 2
				Si Respuesta1 = 2 Entonces
					Escribir "Siguiente puerta"
				FinSi
			FinSi
			Limpiar Pantalla
			Escribir "___Fin de la Version___"
		FinSi
		
	Hasta Que Menu=999 o Respuesta0 = 999
	
FinAlgoritmo
