Proceso Estatura
	Alumno<-0;
	Cantidad120<-0;
	Cantidad150<-0;
	Cantidad160<-0;
	Cantidad<-0;
	Repetir
		Escribir 'Ingresar la estatura del alumno';
		Leer Alumno;
		Si Alumno>0 y Alumno<=1.20 Entonces
			Cantidad120<-Cantidad120 + 1;
		FinSi
		Si Alumno>1.20 y Alumno<=1.50 Entonces
			Cantidad150<-Cantidad150 + 1;
		FinSi
		Si Alumno>1.50 y Alumno<=1.60 Entonces
			Cantidad160<-Cantidad160 + 1;
		FinSi
		Si Alumno>1.60 Entonces
			Cantidad<-Cantidad + 1;
		FinSi
	Hasta Que Alumno=0
	Escribir 'Los alumnnos que miden menor o igual que 1.20m de estatura son:', Cantidad120;
	Escribir 'Los alumnnos que miden menor o igual que 1.50m de estatura son:', Cantidad150;
	Escribir 'Los alumnnos que miden menor o igual que 1.60m de estatura son:', Cantidad160;
	Escribir 'Los alumnnos que miden mayor que 1.60m de estatura son:', Cantidad;
FinProceso
