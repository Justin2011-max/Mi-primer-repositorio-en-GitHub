Proceso sin_titulo
	Definir p1,c1,d1 Como Real;
	Definir c2 Como Entero;
	Escribir "Ingrese el precio del producto:";
	Leer p1;
	Escribir "Ingrese la cantidad de productos a comprar:";
	Leer c2;
	c1<- p1*c2;
	Escribir "El total a pagar es: $ ",c1;
	d1<-c1*0.10;
	Escribir "El descuento es de: $ ", d1;
	c1<-c1-d1;
	Escribir "El total a pagar con descuento es de: $ ", c1;
FinProceso
