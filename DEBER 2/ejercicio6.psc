//6) Ingresar 3 n�meros, determinar cu�l es el mayor o si son iguales 
//Bosquejo: Definir tres numeros como entero
//Entrada: leer a,b,c();
//Proceso:

Algoritmo ejercicio6
    Definir a,b,c Como Entero;
    Escribir "Ingresa 3 n�meros";
    leer a, b, c;
    si a>b Entonces
        si a>c Entonces
            Escribir "El n�mero ",a," es el mayor de los tres";
        SiNo
            Escribir "El n�mero ",c," es el mayor de los tres";
        FinSi
    SiNo
        si b>c Entonces
            Escribir "El n�mero ",b," es el mayor de los tres";
        SiNo
            Escribir "El n�mero ",c," es el mayor de los tres";
        FinSi
    FinSi
FinAlgoritmo
