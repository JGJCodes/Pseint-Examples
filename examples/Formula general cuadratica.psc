Proceso Cuadratica
	A<-0;
	B<-0;
	C<-0;
	D<-0;
	E<-0;
	X1<-0;
	X2<-0;
	Escribir 'Ingresar el valor de a';
	Leer A;
	Escribir 'Ingresar el valor de b';
	Leer B;
	Escribir 'Ingresar el valor de c';
	Leer C;
	D<-B^2;
	E<-4*A*C;
	Si E<D y A<>0 Entonces 
		X1<- (-B + Raiz(D-E)) / (2*A);
		X2<- (-B - Raiz(D-E)) / (2*A);
		Escribir 'El valor de X1 es:', X1, ' El valor de X1 es:', X2;
	Sino
		Escribir 'No se puede resolver'
	FinSi
	
FinProceso
