Funci�n P <- promedio(n,suma)
	P <- suma/n
FinFunci�n

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
	// el usuario debe de ingresar las calificaciones de los alumnos obtenidas en Matem�ticas
	Escribir 'Ingresar calificaci�n de matem�ticas a los siguientes alumnos:'
	Para i<-1 Hasta n Hacer
		Escribir nom[i]
		Escribir 'Ingrese el calificacion de ', nom[i], ' '
		Leer calificacion[i]
		suma <- suma+calificacion[i]
	FinPara
	P <- promedio(n,suma)
	Escribir 'El promedio del  curso de matem�ticas  es: ', P
	Escribir '------------------------------------------------------------'
	// modificar calificaci�n de alumno
	Escribir 'Seleccione alumno al cual se le modificar� su calificaci�n'
	Leer bus
	Para i<-1 Hasta n Hacer
		Escribir ' Alumno ', nom[i], ' obtuvo ', calificacion[i], ' en matem�tica'
		Si bus=nom[i] Entonces
			Escribir ''
			Escribir ' Ingrese nueva calificacion'
			Leer calificacion[i]
		FinSi
	FinPara
FinAlgoritmo
