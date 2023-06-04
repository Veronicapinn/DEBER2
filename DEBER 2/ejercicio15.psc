//15) En un Supermercado se tiene la siguiente promocion. Si se compra mas de 19 productos a estos 
//se le aplica un descuento del 10 por ciento al precio del producto y si se compra menos de 20 productos se le aplica un descuento 
//del 20 por ciento al precio del producto. Al costo obtenido se le aplica descuento adicional del 5 por ciento. 
//Se pide presentar : cantidad comprada, el precio orginal, el descuento inicial el total, el descuento adicional y el valor a pagar.

//

Proceso ejercicio15
    Definir cantidad, precio_original, descuento_inicial, total, descuento_adicional, valor_pagar como real;
    Escribir "Ingrese la cantidad de productos comprados:";
    Leer cantidad;
    Escribir "Ingrese el precio original del producto:";
    Leer precio;
    Si cantidad > 19 Entonces
        descuento = precio * 0.1;
    Sino
        descuento = precio_original * 0.2;
    FinSi
    total = precio_original - descuento_inicial;
    descuento_adicional = total * 0.05;
    valor_pagar = total - descuento_adicional;
    Escribir "Cantidad comprada: ", cantidad;
    Escribir "Precio original: ", precio_original;
    Escribir "Descuento inicial: ", descuento_inicial;
    Escribir "Total: ", total;
    Escribir "Descuento adicional: ", descuento_adicional;
    Escribir "Valor a pagar: ", valor_pagar;
FinProceso
