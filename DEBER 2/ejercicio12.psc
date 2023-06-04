//12) El director de carrera de software est� organizando un viaje de estudios, y requiere determinar cu�nto debe cobrar a cada alumno
//y cu�nto debe pagar a la compa��a de viajes por el servicio. La forma de cobrar es la siguiente: si son 100 alumnos o m�s,
//el costo por cada alumno es de $65.00; de 50 a 99 alumnos, el costo es de $70.00, de 30 a 49, de $95.00, 
//y si son menos de 30, el costo de la renta del autob�s es de $4000.00, sin importar el n�mero de alumnos.
//Realice un algoritmo que permita determinar el pago a la compa��a de autobuses y lo que debe pagar cada alumno por el viaje

//Bosquejo:
Algoritmo ejercicio12
    Escribir "Ingrese el n�mero de alumnos: ";
    Leer numAlumnos;
    Si numAlumnos >= 100 Entonces
        costoPorAlumno <- 65;
	Finsi
    Si numAlumnos >= 50 Entonces
			costoPorAlumno <- 70;
	FinSi
		Si numAlumnos >= 30 Entonces
				costoPorAlumno <- 95;
			Sino
				costoPorAlumno <- 4000 / numAlumnos;
			FinSi
			pagoCompania <- numAlumnos * costoPorAlumno;
			Escribir "El pago a la compa��a de autobuses es: ", pagoCompania;
			Escribir "El costo por alumno es: ", costoPorAlumno;
FinAlgoritmo
