Proceso Numero_en_texto
	N<-0;
	Naux<-0;
	u<-0;
	d<-0;
	c<-0;
	Escribir 'Ingresar el numero';
	Leer N;
	Naux<-N;
	u<-Naux%10;
	Naux<-Trunc(Naux/10);
	d<-Naux%10;
	Naux<-Trunc(Naux/10);
	c<-Naux%10;
	Segun c Hacer
		1:
			Si u=0 y d=0 Entonces
				Escribir 'cien';
			Sino
				Escribir 'ciento';
			FinSi
		2:
			Escribir 'doscientos';
		3:
			Escribir 'trescientos';
		4:
			Escribir 'cuatrocientos';
		5:
			Escribir 'quimientos';
		6:
			Escribir 'seiscientos';
		7:
			Escribir 'setecientos';
		8:
			Escribir 'ochocientos';
		9:
			Escribir 'novecientos';
	FinSegun

	Segun d Hacer
		1:
			Segun u Hacer
				0:
					Escribir 'diez';
				1:
					Escribir 'once';
				2:
					Escribir 'doce';
				3:
					Escribir 'trece';
				4:
					Escribir 'catorce';
				5:
					Escribir 'quince';
				De Otro Modo:
					Escribir 'dieci';
			FinSegun
		2:
			Si u<>0 Entonces
				Escribir 'veinte';
			Sino
				Escribir 'veinti';
			FinSi
		3:
			Escribir 'treinta';
		4:
			Escribir 'cuarenta';
		5:
			Escribir 'cincuenta';
		6:
			Escribir 'sesenta';
		7:
			Escribir 'setenta';
		8:
			Escribir 'ochenta';
		9:
			Escribir 'noventa';
	FinSegun
	Si u<>0 y d>2 Entonces
		Escribir ' y ';
	FinSi
	Segun u Hacer
		1:
			Si d<>1 Entonces
				Escribir 'uno';
			FinSi
		2:
			Si d<>1 Entonces
				Escribir 'dos';
			FinSi
		3:
			Si d<>1 Entonces
				Escribir 'tres';
			FinSi
		4:
			Si d<>1 Entonces
				Escribir 'cuatro';
			FinSi
		5:
			Si d<>1 Entonces
				Escribir 'cinco';
			FinSi
		6:
			Escribir 'seis';
		7:
			Escribir 'siete';
		8:
			Escribir 'ocho';
		9:
			Escribir 'nueve';
	FinSegun

FinProceso
