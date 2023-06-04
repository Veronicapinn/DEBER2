//30) Un empleado de la tienda "Somos M�s" realiza N ventas durante el d�a, se requiere saber cu�ntas de ellas fueron mayores a $1000, 
//cu�ntas de ellas fueron mayores a $500 pero menores o iguales a $1000, y cuantas fueron menores o iguales a $500. Adem�s, 
//se requiere saber el monto de lo vendido en cada categor�a y de forma global. Realizar un algoritmo.



Algoritmo ejericicios30
    Definir N, Venta, Mayores1000, Mayores500, Menores500, TotalMayores1000, TotalMayores500, TotalMenores500 Como Entero;
    Mayores1000 <- 0;
    Mayores500  <- 0;
    Menores500  <- 0;
    TotalMayores1000 <- 0;
    TotalMayores500  <- 0;
    TotalMenores500  <- 0;
    Escribir "Ingrese el n�mero de ventas: ";
    Leer N;
    Para i<-1 Hasta N Con Paso 1 Hacer
        Escribir "Ingrese el monto de la venta ", i, ": ";
        Leer Venta;
        Si Venta > 1000 Entonces
            Mayores1000  <- Mayores1000 + 1;
            TotalMayores1000 <- TotalMayores1000 + Venta;
        Sino
            Si Venta > 500 Entonces
                Mayores500 <- Mayores500 + 1;
                TotalMayores500 <- TotalMayores500 + Venta;
            Sino
                Menores500 <- Menores500 + 1;
                TotalMenores500 <- TotalMenores500 + Venta;
            FinSi
        FinSi
    FinPara
    Escribir "Ventas mayores a $1000: ", Mayores1000;
    Escribir "Monto vendido en esta categor�a: $", TotalMayores1000;
    Escribir "Ventas mayores a $500 pero menores o iguales a $1000: ", Mayores500;
    Escribir "Monto vendido en esta categor�a: $", TotalMayores500;
    Escribir "Ventas menores o iguales a $500: ", Menores500;
    Escribir "Monto vendido en esta categor�a: $", TotalMenores500;
    Escribir "Monto total vendido: $", TotalMayores1000 + TotalMayores500 + TotalMenores500;
FinAlgoritmo
