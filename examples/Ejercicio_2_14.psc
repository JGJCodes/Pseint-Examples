Proceso Ejercicio_2_14
	A<-1;
	B<-4;
	C<-A+B;
	D<-A-B;
	A<-C+2*B;
	B<-C+B;
	C<-A*B;
	D<-B+D;
	A<-D+C;
	Si C>D Entonces
		C<-A-D;
	Sino
		C<-B-D;
	FinSi
	Escribir A," ", B," ", C, " ", D, " ";
FinProceso
