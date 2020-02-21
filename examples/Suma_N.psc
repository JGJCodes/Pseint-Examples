Proceso Suma_N
	N<-0;
	S<-0;
	Escribir 'N=';
	Leer N;
	Para i<-1 Hasta N  Hacer
		S<- S + 2*(i-1)/(2*i);
	FinPara
	Escribir 'La serie para los primeros n terminos es', S
FinProceso
