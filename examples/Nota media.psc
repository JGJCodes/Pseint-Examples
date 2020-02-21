Proceso Nota_media
	Asignatura1<-0;
	Asignatura2<-0;
	Asignatura3<-0;
	Nota_media<-0;
	Nota_media1<-0;
	Nota_media2<-0;
	Nota_media3<-0;
	Nota_media4<-0;
	Nota_media5<-0;
	Alumno<-1;
	Mientras Alumno<=5 Hacer
		Escribir 'Proporcionar la nota de la asignatura';
		Leer Asignatura1;
		Escribir 'Proporcionar la nota de la asignatura';
		Leer Asignatura2;
		Escribir 'Proporcionar la nota de la asignatura';
		Leer Asignatura3;
		Nota_media<-(Asignatura1 + Asignatura2 + Asignatura3) / 3;
		Si Alumno=1 Entonces
			Nota_media1<-Nota_media;
		FinSi
		Si Alumno=2 Entonces
			Nota_media2<-Nota_media;
		FinSi
		Si Alumno=3 Entonces
			Nota_media3<-Nota_media;
		FinSi
		Si Alumno=4 Entonces
			Nota_media4<-Nota_media;
		FinSi
		Si Alumno=5 Entonces
			Nota_media5<-Nota_media;
		FinSi
		Alumno<-Alumno + 1;
	FinMientras
	Escribir 'La nota media de las tres asignatura del primero alumno es:', Nota_media1;
	Escribir 'La nota media de las tres asignatura del segundo alumno es:', Nota_media2;
	Escribir 'La nota media de las tres asignatura del tercero alumno es:', Nota_media3;
	Escribir 'La nota media de las tres asignatura del cuarto alumno es:', Nota_media4;
	Escribir 'La nota media de las tres asignatura del quinto alumno es:', Nota_media5;
FinProceso
