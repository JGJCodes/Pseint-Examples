Proceso Numeros_positivos
	Numero<-0;
	Positivos<-0;
	Negativos<-0;
	Repetir
		Escribir 'Proporcionar numero';
		Leer Numero;
		Si Numero>0 Entonces 
			Positivos<-Positivos + 1;
		FinSi
	Hasta Que Numero=0
	Escribir 'La cantidad de numeros positivos es:', Positivos;
FinProceso
