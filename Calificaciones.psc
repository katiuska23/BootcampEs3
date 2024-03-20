Función P <- promedio(n,suma)
	P <- suma/n
FinFunción

Algoritmo Calificaciones
	Definir nom Como Cadena
	Definir suma, P, c Como Real
	suma <- 0
	n <- 5
	Dimensionar nom(n)
	Dimensionar calificacion(n)
	nom[1] <- 'Ana'
	nom[2] <- 'Cesar'
	nom[3] <- 'Vale'
	nom[4] <- 'Michy'
	nom[5] <- 'Jose'
	// el usuario debe de ingresar las calificaciones de los alumnos obtenidas en Matemáticas
	Escribir 'Ingresar calificación de matemáticas a los siguientes alumnos:'
	Para i<-1 Hasta n Hacer
		Escribir nom[i]
		Escribir 'Ingrese el calificacion de ', nom[i], ' '
		Leer calificacion[i]
		suma <- suma+calificacion[i]
	FinPara
	P <- promedio(n,suma)
	Escribir 'El promedio del  curso de matemáticas  es: ', P
	Escribir '------------------------------------------------------------'
	// modificar calificación de alumno
	Escribir 'Seleccione alumno al cual se le modificará su calificación'
	Leer bus
	Para i<-1 Hasta n Hacer
		Escribir ' Alumno ', nom[i], ' obtuvo ', calificacion[i], ' en matemática'
		Si bus=nom[i] Entonces
			Escribir ''
			Escribir ' Ingrese nueva calificacion'
			Leer calificacion[i]
		FinSi
	FinPara
FinAlgoritmo
