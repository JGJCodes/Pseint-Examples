Proceso Conversiones
	N<-0;
	PE<-0;
	PD<-0;
	RD<-0;
	P<-1;
	RS<-0;
	
	Escribir 'Ingresar numero en decimal";
	Leer N;
	PE<-Trunc (N / 1);
	Escribir PE;
	PD<-N-PE;
    escribir PD;
	
	Repetir
		RD<- PE % 2;
		PE<-Trunc(PE / 2);
		RS<-RS+(RD*P);
		P<-P*10;
	Hasta Que PE=0
	P<-1/10;
	
	Repetir ;
		PD<-PD*2;
		RD<-PD/1;
		RS<-RS+(RD*P);
		P<-P/10
	Hasta que PD=0 
	Escribir N,'=',RS, 'En sistema binario';
	
FinProceso
