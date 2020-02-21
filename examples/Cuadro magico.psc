Proceso Cuadro_magico
	F<-0;
	i<-1;
	C<-0;
	N<-0;
	Escribir "N=";
	Leer N;
	Si N%2=0 Entonces
		Escribir "N debe ser impar";
	Sino
		Escribir "Fila | Columna | i ";
		C<-Trunc(N/2);
		Escribir "  ",F,"       ", C,"      ", i;
		Para i=2 Hasta N^2
			Si i%N=1 Entonces
				F<-F+1;
			Sino
				F<-F-1;
				C<-C+1;
				Si F<0 Entonces
					F<-N-1;
				FinSi
				Si C>N-1 Entonces
					C<-0
				FinSi
			FinSi
			Escribir "  ",F,"       ", C,"      ", i; 
		FinPara
	FinSi
FinProceso
