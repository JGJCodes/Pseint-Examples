Proceso Producto
	Vnumerico<-0;
	Producto<-1;
	Escribir 'Ingresar primer valor numerico';
	Leer Vnumerico; 
	Mientras Vnumerico <= 20 Hacer
		Producto<-Producto * Vnumerico;
		Vnumerico<-Vnumerico + 2;
	FinMientras
	Escribir 'El resultado del producto es:', Producto;
FinProceso
