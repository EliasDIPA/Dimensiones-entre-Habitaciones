Algoritmo Juego
	/// Variables:
	ni <- 'Por favor ingrese el numero segun la respuesta'
	// Definir Respuesta0,RespuestaD1 Como Numerico
	/// Juego
	Escribir ' Bienvenido a...'
	Escribir ''
	Esperar 1 Segundos
	Escribir ' ..{ Dimensiones entre Habitaciones }..'
	Escribir ''
	Esperar 2 Segundos
	Escribir ' Explicacion:'
	Escribir ' Los controles de este juego son los numeros'
	Escribir ' Cada numero es una Respuesta'
	Esperar 3 Segundos
	Repetir
		Escribir ' �Que desea hacer?'
		Escribir ' 1 = Jugar | 2 = Creditos'
		Leer Menu
		Si Menu=2 Entonces
			Repetir
				Escribir ' Creador: Elias Ezequiel Dipace'
				Escribir ' Version 0.00.09 '
				Escribir 'Codigo Abierto (2022)'
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
			Repetir
				Segun Respuesta0  Hacer
					2:
						Escribir ' A lo lejos se ve otra puerta'
						Escribir ' Pero es un camino muy largo,'
						Escribir ' �Estas seguro de revisar la siguiente puerta?'
						Escribir ' 1 = Si | 2 = No, revisar'
						Leer Respuesta1_2
						Si Respuesta1_2=1 Entonces
							Escribir ' Caminando...'
							Esperar 3 Segundos // 45000 Segundos
							Escribir 'Entras a una nueva Puerta...'
							Escribir ' Estas en una  habitacion con 3 puertas en cada pared'
							Escribir ' En total contando por la que entre, son 4 paredes y 4 puertas'
							Escribir ' 1 = Entrar a la puerta N�1 | 2 = Entrar a la puerta N�2 | 3 = Entrar a la puerta N�3'
							Leer Respuesta2 // Sigue con la Respuesta2
						SiNo
							Respuesta0 <- 1
						FinSi
					1:
						Escribir ' Te acercas...'
						Escribir ' Revisa si esta abierta y sorpresa... La puerta esta abierta!!!'
						Escribir ' La abres... Ves una Habitacion peque�a, un sofa mirando al televisor, un mueble con tres cajones...'
						Escribir ' Y por ultimo otra puerta'
						Esperar 2 Segundos
						Escribir ' 1 = Ver el mueble | 2 = Pasar a siguiente puerta | 3 = Ver el televisor'
						Leer Respuesta1
					De Otro Modo:
						Escribir ni
						Leer Respuesta0
				FinSegun
			Hasta Que Respuesta1=1 O Respuesta1=2 O Respuesta1=3
			Repetir
				Segun Respuesta1  Hacer
					1:
						Escribir ' Uff, esta lleno de polvo, tiene 3 Cajones'
						Escribir ' 2 = Pasar a la siguiente puerta 3 = Ver el televisor'
						Leer Respuesta1
					2:
						Escribir ' Otra Habitacion vacia, pero con 3 puertas en cada pared'
						Escribir ' En total contando por la que entre, son 4 paredes y 4 puertas'
						Esperar 2 Segundos
						Escribir ' 1 = Entrar a la puerta N�1 | 2 = Entrar a la puerta N�2 | 3 = Entrar a la puerta N�3'
						Leer Respuesta2
					3:
						Escribir ' Un televisor muy antiguo, de los 80s masomenos'
						Escribir ' 1 = Ver el mueble  2 = Pasar a la siguiente puerta'
						Leer Respuesta1
					De Otro Modo:
						Escribir ni
						Leer Respuesta1
				FinSegun
			Hasta Que Respuesta2=1 O Respuesta2=2 O Respuesta2=3
			Borrar Pantalla
			Segun Respuesta2  Hacer
				1:
					Escribir ' Estas abriendo a la Puerta 1...'
					Escribir ''
					Esperar 1 Segundos
					Escribir ' El sol te pega en la cara, sin dejarte ver mucho'
					Escribir ' Empiezas a ver un lugar lleno de plantas, como un tipo de jungla'
					Escribir ' No parece la ciudad;'
					Esperar 5 Segundos
					Escribir ' Das un paso adentro, dejas que la puerta se cierre...'
					Esperar 2 Segundos
					Escribir ' De Pronto se escucha un fuerte rugido...'
					Escribir ' La tierra empezo a temblar de manera pulsante...'
					Esperar 4 Segundos
					Escribir ' Como si una bestia avanzara destruyendo todo a su paso.'
					Esperar 4 Segundos
					Escribir ' Entonces la vi,un Tyrannosaurus rex...'
					Esperar 1 Segundos
					Escribir ('Respire, limpie mis ojos pero ahi esta...  VIVO!!')
					Esperar 5 Segundos
					Escribir ' Y viene hacia mi...'
					Esperar 2 Segundos
					Escribir ' 1 = Correr | 2 = Volver a entrar a la puerta | 3 = Tirarse al suelo'
					Leer RespuestaD1
					Segun RespuestaD1  Hacer
						1:
							///CORRER
							Escribir ' Empiezas a correr a toda velocidad en direccion contraria.'
							Escribir ' Cruzas un rio y llegas a un bosque parece interminable... '
							Escribir ' si no fuera porque a lo lejos se dislumbra algo rojo'
							Escribir ' 1 = Averiguar que es | 2 = Mantener distancia'
							Leer RespuestaD1
							Segun RespuestaD1  Hacer
								1:
									Escribir ('Caminas hacia el..')
									Esperar 1 Segundos
									Escribir ('Es una puerta!!')
									Escribir ('A donde llevara?')
									Escribir ('1 = Entrar a puerta | 2 = Seguir caminando')
									Leer RespuestaD1
									Si RespuestaD1=2 Entonces
										Esperar 7 Segundos
										Escribir 'Caminando...'
										Esperar 5 Segundos
										Escribir ('Nada')
										Esperar 2 Segundos
										Escribir ('Nada')
										Esperar 2 Segundos
										Escribir ('Nada')
										Esperar 3 Segundos
										Escribir ('Un momento, parece como si la puerta te persiguiera..')
										Esperar 1 Segundos
										Escribir ('Creo que tendras que entrar por la puerta...')
									FinSi
								2:
									Esperar 7 Segundos
									Escribir 'Caminando...'
									Esperar 5 Segundos
									Escribir ('Nada')
									Esperar 2 Segundos
									Escribir ('Nada')
									Esperar 2 Segundos
									Escribir ('Nada')
									Esperar 3 Segundos
									Escribir ('Un momento, parece como si la puerta te persiguiera..')
									Esperar 1 Segundos
									Escribir ('Creo que tendras que entrar por la puerta...')
								De Otro Modo:
									Escribir ni
									Leer RespuestaD1
							FinSegun
							Esperar 1 Segundos
							Escribir ('Entrando por la puerta...')
							Esperar 2 Segundos
							/// Insertar Habitacion de cuatro puertas
						2:
							///REGRESAR
							Escribir ' Das la vuelta para volver por la puerta'
							Escribir ' Pero...'
							Escribir ' No esta alli, desaperecio...'
							Escribir ' No hay forma de regresar!!'
							Esperar 2 Segundos
							Escribir ' y para colmo hay un Tyrannosaurus rex viniendo hacia mi...'
							Escribir ' 1 = Correr | 3 = Tirarse al suelo'
							Leer RespuestaD1
							Segun RespuestaD1  Hacer
								1:
									Escribir (' Empiezas a correr a toda velocidad en direccion contraria.')
									Esperar 1 Segundos
									Escribir (' Miras atras...')
									Esperar 1 Segundos
									Escribir ('El T-rex Te esta persiguiendo...')
									Esperar 1 Segundos
									Escribir ('Sigues corriendo a toda velocidad...')
									Esperar 1 Segundos
									Escribir ('Miras atras...')
									Esperar 1 Segundos
									Escribir ('Un Triceratops va detras del T-rex')
									Esperar 2 Segundos
									Escribir ('1 = Seguir corriendo | 2 = Detenerse')
									Leer RespuestaD1
									Segun RespuestaD1  Hacer
										1:
											// SEGUIR CORRIENDO
											Escribir ('Sigues corriendo')
											Esperar 1 Segundos
											Escribir ('Miras atras...')
											Esperar 1 Segundos
											Escribir ('El Triceratops enfrento al T-rex')
											Esperar 1 Segundos
											Escribir ('Ya no te persiguen')
											Repetir
												Esperar 3 Segundos
												Escribir ('Sigues corriendo...')
												Esperar 5 Segundos
												Escribir ('Miras hacia adelante y ves una puerta a lo lejos')
												Esperar 3 Segundos
												Escribir ('Te acercas..')
												Esperar 2 Segundos
												Escribir ('1 = Entrar por la puerta | 2 = Seguir corriendo')
												Leer RespuestaD1
											Hasta Que RespuestaD1=1
										2:
											// DETENERSE
											Escribir ('Te detienes')
											Esperar 1 Segundos
											Escribir ('El Triceratops enfrento al T-rex')
											Esperar 1 Segundos
											Escribir ('El T-rex huye...')
											Escribir ('El Triceratops se va triunfante')
											Esperar 2 Segundos
											Escribir ('El peligro ah desaparecido')
											Esperar 2 Segundos
											Escribir ('1 = Regresar a buscar la puerta | 2 = Seguir caminando')
											Leer RespuestaD1
											Segun RespuestaD1 Hacer
												1:
													Escribir ("Regresas...")
													Esperar 3 Segundos
													Escribir ("Encuentras la puerta")
													Esperar  2 Segundos
													Escribir ("Entras por ella")
												2:
													Escribir ("Sigues caminando...")
													Escribir ("Te encuentras un nido con huevos de gran tama�o")
													Escribir ("Sigues caminando...")
													Escribir ("Ves una puerta a lo lejos")
													Escribir ("Te acercas...")
													Escribir ("Entras por la puerta")
												De Otro Modo: ///HEY
											Fin Segun
										De Otro Modo:
											Escribir ni
											Leer RespuestaD1
									FinSegun
								3:
									Escribir (' Te tiras al suelo')
									Escribir ("El T-rex se acerca")
									Escribir ("Te esta obsevando")
									Escribir ("1 = Quedarse quieto | 2 = Enfrentarlo")
									Leer RespuestaD1
									Segun RespuestaD1 Hacer
										1:
											Escribir (" El T-Rex te huele")
											Escribir (" El T-Rex te Ruge desafiante")
											Escribir ("1 = Quedarse quieto | 2 = Enfrentarlo")
											Leer RespuestaD1
											Segun RespuestaD1 Hacer
												1:
													Escribir ("Te quedas quieto...")
													Escribir ("El T- rex da media vuelta y se aleja")
													Escribir ("Te levantas")
													Escribir ("La puerta reaparece")
													Escribir ("1 = Entrar | 2 = Observar el lugar")
													Leer RespuestaD1 
													Segun RespuestaD1 Hacer
														1:
															Escribir ("Entras por la puerta...")
														2:
															Escribir (" ") //Continuar
														De Otro Modo: Escribir ni
															Leer RespuestaD1
													Fin Segun
												2:
													Escribir (" ") //Continuar
												De Otro Modo: Escribir ni
													Leer RespuestaD1
											Fin Segun
										2:
											Escribir (" ") //Continuar
										De Otro Modo: Escribir ni
											Leer RespuestaD1
									Fin Segun
								De Otro Modo:
									Escribir ni
									Leer RespuestaD1
							FinSegun
						3:
							///TIRARSE AL SUELO
							Escribir (' Te tiras al suelo')
							Escribir (" El T-rex se acerca")
							Escribir ("1 = Quedarse quieto | 2 = Levantarse")
							Leer RespuestaD1
							Segun RespuestaD1 Hacer
								1:
									Escribir (" El T-rex se sigue acercando a toda velocidad")
									Escribir (" Pasa por al lado no te ah detectado...")
									Escribir (" El T-rex se aleja...")
									Escribir (" 1 = Entrar por la puerta | 2 = Observar el lugar")
									Leer RespuestaD1
									Segun RespuestaD1 Hacer
										1:
											Escribir ("Entras por la puerta...")
										2:
											Escribir ("Observas detenidamente")
											Escribir ("La puerta ah desaparecido...") //Continuar
										De Otro Modo:
											
									Fin Segun
								2:
									Escribir (" ") //Continuar
								De Otro Modo: 
									
							Fin Segun
							Leer RespuestaD1
						De Otro Modo:
							Escribir ni
							Leer RespuestaD1
					FinSegun
				2:
					Escribir ' Estas abriendo a la Puerta 2...'
					Escribir (' ")
					Esperar 1 Segundos
					Escribir ' Entras a un tipo de tunel oscuro."
					Escribir ' Lo unico que ilumina son luces azules'
					Esperar 2 Segundos
					Escribir ' Las paredes son totalmente negras'
					Esperar 3 Segundos
					Escribir ' Un momento, a lo lejos se distingue una esfera blanca'
					Esperar 2 Segundos
					Escribir (" 1 = Acercarse a la esfera | 2 = Quedarse quieto | 3 = Alejarse de las esferas")
					Leer RespuestaD2
					Segun RespuestaD2 Hacer
						1:
							Escribir (" Enpiezas a caminar...")
							Escribir ("Pero no sientes las piernas...")
							Escribir ("Avanzas, pero sientes que flotas")
							Escribir ("1 = Seguir caminando | 2 = Mirar hacia tus pies")
							Leer RespuestaD2
							Segun RespuestaD2 Hacer
								1:
									Escribir ("Sigues caminando...") //Continuar
								2:
									Escribir ("Miras abajo, buscas tus pies")
									Escribir ("Pero no hay nada, solo el piso totalmente negro")
									Escribir ("Aun asi te mueves")
									Escribir ("Mejor dicho, avanzas")
									Escribir (" ") // Continuar
								De Otro Modo:
									
							Fin Segun
						2:
							Escribir (" Te quedas quieto")
							Escribir ("Miras a tu alrededor...")
							Escribir ("No hay nada mas que es unas esferas a lo lejos")
							Escribir ("Espera, ah aparecido un especie de personaje")
							Escribir ("Ah doblado hacia el tunel en donde te encuentras...")
							Escribir ("Es totalmente Rojo, No tiene ni manos")
							Escribir ("Ni piernas, Ni cuerpo, solo la cara y los ojos")
							Escribir ("y parece que flotara, pero avanza")
							Escribir ("Y se acerca!!")
							Escribir ("1 = Quedarse quieto | 2 = Correr")
							Leer RespuestaD2
							Segun RespuestaD2 Hacer
								1:
									Escribir (" ") //Continuar
								2:
									Escribir (" ") //Continuar
								De Otro Modo:
									
							Fin Segun
						3:
							Escribir (" ")
						De Otro Modo:
							
					Fin Segun
				3:
					Escribir ' Esta abriendo a la Puerta 3...'
					Esperar 1 Segundos
					Escribir ' '
				De Otro Modo:
					Escribir ni
					Leer Respuesta2
			FinSegun
			/// Dimensiones sin fin
			Repetir
				Escribir ("Estas en una habitacion con cuatros paredes y cuatro puertas")
				Escribir ("Muy parecida a la anterior")
				Escribir ("�O sera la misma?")
				Escribir (' 1 = Entrar a la puerta N�1 | 2 = Entrar a la puerta N�2 | 3 = Entrar a la puerta N�3 | 4 = Volver por donde entraste')
				Leer A
				Segun Azar(3) Hacer
					1:
						
					2:
						
						
					3:
					De Otro Modo:
						
				FinSegun
			Hasta Que i=E
			Esperar 2 Segundos
			Borrar Pantalla
			Escribir '___Fin de la Version___'
			Escribir ''
		FinSi
	Hasta Que Menu=999
FinAlgoritmo