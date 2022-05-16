Algoritmo Juego
	/// Variables:
	ni = "Por favor ingrese el numero segun la respuesta"
	
	/// Juego
	Escribir ' Bienvenido a...'
	Esperar 1 Segundos
	Escribir ' ..{ Dimenciones entre Habitaciones }..'
	Esperar 2 Segundos
	Escribir ' Explicacion:'
	Escribir ' Los controles de este juego son los numeros'
	Escribir ' Cada numero es una Respuesta'
	Esperar 3 Segundos
	Repetir
		Escribir ' Que desea hacer?'
		Escribir ' 1 = Jugar | 2 = Creditos'
		Leer Menu
		Si Menu=2 Entonces
			Repetir
				Escribir ' Creador: Elias Ezequiel Dipace'
				Escribir ' Todos los derechos reservados (2022)'
				Escribir ' 0 = Atras'
				Leer Atras
			Hasta Que Atras=0
		FinSi
		Si Menu=1 Entonces
			Borrar Pantalla
			Escribir ' Iniciando Aventura...'
			Esperar 2 Segundos
			Escribir ' Estas paseando por las calles, y te encuentras un muro enorme con una puerta, solo una puerta...'
			Esperar 2 Segundos
			Escribir ' 1 = Revisar | 2 = Seguir de largo'
			Leer Respuesta0
			Segun Respuesta0  Hacer
				1:
					Escribir ' Te acercas...'
					Escribir ' Revisa si esta abierta y sorpresa... La puerta esta abierta!!!'
					Escribir ' La abres... Ves una Habitacion pequeña, un sofa mirando al televisor, un mueble con tres cajones...'
					Escribir ' Y por ultimo otra puerta'
					Esperar 2 Segundos
					Escribir ' 1 = Ver el Televisor | 2 = Pasar a siguiente puerta | 3 = Ver el mueble'
					Leer Respuesta1
				2:
					Escribir ' A lo lejos se ve otra puerta'
					Escribir ' Pero es un camino muy largo,'
					Escribir ' ¿Estas seguro de revisar la siguiente puerta?'
					Escribir ' 1 = Si | 2 = No, revisar'
					Leer Respuesta1_2
					Si Respuesta1_2=1 Entonces
						Escribir ' Caminando...'
						Esperar 45000 Segundos
						Escribir 'Entras a una nueva Puerta...'
						Esperar 2 Segundos
						Escribir ' 1 = Salir | 2 = Pasar a siguiente puerta '
						Leer Respuesta2
						Si Respuesta2=1 Entonces
							Escribir ' Sales por donde entraste.'
							Escribir ' Pero...'
							Escribir ' No saliste a la calle!!'
							Escribir ' Estas en una  habitacion con 3 puertas en cada pared'
							Escribir " En total contando por la que entre, son 4 paredes y 4 puertas"
							Escribir ' 1 = Entrar a la puerta N°1 | 2 = Entrar a la puerta N°2 | 3 = Entrar a la puerta N°3'
							Leer Respuesta3
						FinSi
					FinSi
			FinSegun
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
			Borrar Pantalla
			Segun Respuesta3 Hacer
				1:
					Escribir ' Estas entrando a la Puerta 1...'
					Esperar 0 Segundos
					Escribir ' '
				2:
					Escribir ' Estas entrando a la Puerta 2...'
					Esperar 0 Segundos
					Escribir ' '
				3:
					Escribir ' Esta entrando a la Puerta 3...'
					Esperar 0 Segundos
					Escribir ' '
			FinSegun
			Escribir i
			Esperar 2 Segundos
			Borrar Pantalla
			Escribir '___Fin de la Version___'
			Escribir ''
		FinSi
	Hasta Que Menu = 999
FinAlgoritmo
