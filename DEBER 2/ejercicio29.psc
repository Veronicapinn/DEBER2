//29) Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un empleado durante los 20 d�as del mes. 
//Requiere determinar el total de �stas, as� como el sueldo que recibir� por las horas trabajadas. 
//Realizar el algoritmo que resuelva este problema.

Algoritmo ejercicio29
    Definir Horas,Dias Como Real;
    Definir ValorHora Como Real;
    Definir TotalHoras Como Real;
    Definir Salario Como Real;
	ConstanteDias <- 20;
	
    Para i <- 1 Hasta Dias Hacer
        Escribir "Ingresa las horas trabajadas en el d�a ", i, ": ";
        Leer HorasI;
        TotalHoras <- TotalHoras + HorasI;
    FinPara
	
    Escribir "Ingresa el valor por hora: ";
    Leer ValorHora;
	
    Salario <- TotalHoras * ValorHora;
	
    Escribir "El total de horas trabajadas es: ", TotalHoras;
    Escribir "El salario del mes es: ", Salario;
FinAlgoritmo