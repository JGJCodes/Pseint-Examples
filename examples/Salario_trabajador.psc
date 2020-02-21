Proceso Salario_trabajador
	Horas<-0;
	Pago_hora<-0;
	Salario<-0;
	Hora_extra<-0;
	Pago_extra<-0;
	Escribir "Ingresar numero de horas trabajadas";
	Leer Horas;
	Escribir "H";
	Leer Pago_hora;
	Salario<-Horas*Pago_hora;
	
	si Horas>40 Entonces
		Hora_extra<-Horas-40;
		Pago_extra<-(Hora_extra*Pago_hora)*0.10;
		Salario<-Salario+Pago_extra;
		Escribir "El salario es", Salario;
	Sino
		Escribir "El salario es", Salario;
	FinSi
	
FinProceso
