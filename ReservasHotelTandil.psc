Algoritmo ReservasHotelTandil
	Definir respuesta_otra_habitacion, tipo_de_habitacion, confirmacion_de_datos Como Caracter
	Definir cantidad_de_habitaciones_single, cantidad_de_habitaciones_doble, cantidad_de_habitaciones_triple, cantidad_de_habitaciones_cuadruple Como Entero
	Definir habitaciones_single_a_reservar, cantidad_de_habitaciones_doble_a_reservar, cantidad_de_habitaciones_triple_a_reservar, cantidad_de_habitaciones_cuadruple_a_reservar Como Entero
	cantidad_de_habitaciones_single <- 20
	cantidad_de_habitaciones_doble <- 40
	cantidad_de_habitaciones_triple <- 10
	cantidad_de_habitaciones_cuadruple <- 5
	Repetir
		Limpiar Pantalla
		Escribir 'Bienvenido a Hotel Tandil'
		Escribir 'Por favor indique el tipo de habitacion que desea reservar: '
		Escribir '1 para Single'
		Escribir '2 para Doble'
		Escribir '3 para Triple'
		Escribir '4 para Cuadruple'
		Escribir '5 para salir'
		Leer tipo_de_habitacion
		Según tipo_de_habitacion Hacer
			'1':
				Escribir '¿Cuantas habitaciones Single quiere reservar?'
				Leer habitaciones_single_a_reservar
				cantidad_de_habitaciones_single <- cantidad_de_habitaciones_single-habitaciones_single_a_reservar
				Si cantidad_de_habitaciones_single>=1 Entonces
					Escribir 'Perfecto, aun quedan disponibles habitaciones Single por lo tanto puede reservar.'
					Escribir 'Indique su nombre y apellido'
					Leer nombre_y_apellido
					Escribir 'Localidad de procedencia'
					Leer localidad
					Escribir 'Y por ultimo su numero de contacto'
					Leer num_de_contacto
					Escribir 'Por favor verifique los datos ingresados: ', nombre_y_apellido, ' , ', localidad, ' , ', num_de_contacto, '. Si son correctos escriba Si, de lo contrario No'
					Leer confirmacion_de_datos
					Si confirmacion_de_datos='Si' Entonces
						Escribir 'Perfecto, hemos recibido correctamente su reserva. Dentro de las proximas horas nos pondremos en contacto.'
					SiNo
						Escribir 'Ingrese los datos correctos: nombre y apellido, localidad de procedencia y numero de contacto.'
						Leer datos_correctos
						Escribir 'Los datos correctos son: ', datos_correctos, '. Hemos recibido correctamente su reserva. Dentro de las proximas horas nos pondremos en contacto.'
					FinSi
				SiNo
					Escribir 'Disculpe, ya no quedan habitaciones Single disponibles.'
				FinSi
			'2':
				Escribir '¿Cuantas habitaciones Doble quiere reservar?'
				Leer habitaciones_doble_a_reservar
				cantidad_de_habitaciones_doble <- cantidad_de_habitaciones_doble-habitaciones_doble_a_reservar
				Si cantidad_de_habitaciones_doble>=1 Entonces
					Escribir 'Perfecto, aun quedan disponibles habitaciones Doble por lo tanto puede reservar.'
					Escribir 'Indique su nombre y apellido'
					Leer nombre_y_apellido
					Escribir 'Localidad de procedencia'
					Leer localidad
					Escribir 'Y por ultimo su numero de contacto'
					Leer num_de_contacto
					Escribir 'Por favor verifique los datos ingresados: ', nombre_y_apellido, ' , ', localidad, ' , ', num_de_contacto, '. Si son correctos escriba Si, de lo contrario No'
					Leer confirmacion_de_datos
					Si confirmacion_de_datos='Si' Entonces
						Escribir 'Perfecto, hemos recibido correctamente su reserva. Dentro de las proximas horas nos pondremos en contacto.'
					SiNo
						Escribir 'Ingrese los datos correctos: nombre y apellido, localidad de procedencia y numero de contacto.'
						Leer datos_correctos
						Escribir 'Los datos correctos son: ', datos_correctos, '. Hemos recibido correctamente su reserva. Dentro de las proximas horas nos pondremos en contacto.'
					FinSi
				SiNo
					Escribir 'Disculpe, ya no quedan habitaciones Doble disponibles.'
				FinSi
			'3':
				Escribir '¿Cuantas habitaciones Triple quiere reservar?'
				Leer habitaciones_triple_a_reservar
				cantidad_de_habitaciones_triple <- cantidad_de_habitaciones_triple-habitaciones_triple_a_reservar
				Si cantidad_de_habitaciones_triple>=1 Entonces
					Escribir 'Perfecto, aun quedan disponibles habitaciones Triple por lo tanto puede reservar.'
					Escribir 'Indique su nombre y apellido'
					Leer nombre_y_apellido
					Escribir 'Localidad de procedencia'
					Leer localidad
					Escribir 'Y por ultimo su numero de contacto'
					Leer num_de_contacto
					Escribir 'Por favor verifique los datos ingresados: ', nombre_y_apellido, ' , ', localidad, ' , ', num_de_contacto, '. Si son correctos escriba Si, de lo contrario No'
					Leer confirmacion_de_datos
					Si confirmacion_de_datos='Si' Entonces
						Escribir 'Perfecto, hemos recibido correctamente su reserva. Dentro de las proximas horas nos pondremos en contacto.'
					SiNo
						Escribir 'Ingrese los datos correctos: nombre y apellido, localidad de procedencia y numero de contacto.'
						Leer datos_correctos
						Escribir 'Los datos correctos son: ', datos_correctos, '. Hemos recibido correctamente su reserva. Dentro de las proximas horas nos pondremos en contacto.'
					FinSi
				SiNo
					Escribir 'Disculpe, ya no quedan habitaciones Triple disponibles.'
				FinSi
			'4':
				Escribir '¿Cuantas habitaciones Cuadruple quiere reservar?'
				Leer habitaciones_cuadruple_a_reservar
				cantidad_de_habitaciones_cuadruple <- cantidad_de_habitaciones_cuadruple-habitaciones_cuadruple_a_reservar
				Si cantidad_de_habitaciones_cuadruple>=1 Entonces
					Escribir 'Perfecto, aun quedan disponibles habitaciones Cuadruple por lo tanto puede reservar.'
					Escribir 'Indique su nombre y apellido'
					Leer nombre_y_apellido
					Escribir 'Localidad de procedencia'
					Leer localidad
					Escribir 'Y por ultimo su numero de contacto'
					Leer num_de_contacto
					Escribir 'Por favor verifique los datos ingresados: ', nombre_y_apellido, ' , ', localidad, ' , ', num_de_contacto, '. Si son correctos escriba Si, de lo contrario No'
					Leer confirmacion_de_datos
					Si confirmacion_de_datos='Si' Entonces
						Escribir 'Perfecto, hemos recibido correctamente su reserva. Dentro de las proximas horas nos pondremos en contacto.'
					SiNo
						Escribir 'Ingrese los datos correctos: nombre y apellido, localidad de procedencia y numero de contacto.'
						Leer datos_correctos
						Escribir 'Los datos correctos son: ', datos_correctos, '. Hemos recibido correctamente su reserva. Dentro de las proximas horas nos pondremos en contacto.'
					FinSi
				SiNo
					Escribir 'Disculpe, ya no quedan habitaciones Cuadruple disponibles.'
				FinSi
			'5':
				Escribir 'Gracias, vuelva pronto'
		FinSegún
		Escribir 'Presione enter para continuar'
		Esperar Tecla
	Hasta Que tipo_de_habitacion='5'
FinAlgoritmo
