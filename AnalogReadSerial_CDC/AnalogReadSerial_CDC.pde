/*-----------------------------------------------------
Author:  Federico Ramos
Date: 2015-05-27
Description:

Un ejemplo para reemplazar al clasico ejemplo en Arduino "AnalogReadSerial",
el motivo principal por el cual este ejemplo no funciona como deberia en pinguino
es que el puerto al cual se esta escribiendo es el puerto serial en hardware,
no el del USB.

Visita las siguientes pagina para saber mas:

http://pinwintool.com/
http://www.pinguino.cc/
https://github.com/tejonbiker/pinguino_examples/tree/master

Para este ejemplo conecta un potenciometro de 5K de la siguiente forma:

    Visto con el bastago de frente:
    Pin izquierdo: 5V
    Pin Derecho: GND
    Pin Central: P13 (RA0/A0 - Pin 2 en el encapsulado DIP) 
-----------------------------------------------------*/

//El codigo de configuracion inicial va aqui
void setup() {
}

//El codigo principal, que se repite indefinidamente va aqui.
void loop() {
    CDC.printf("%i\n\r",analogRead(A0)); //Imprimimos el valor del ADC en el pin P13/RA0 
    delay(100); //Esperamos un segundo antes de imprimir la siguiente muestra
    
    //Mueve el vastago del potenciometro para ver los cambios!!!!!
}
