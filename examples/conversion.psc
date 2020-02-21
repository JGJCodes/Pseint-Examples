Proceso conversion
Escribir "Introduzca un numero Decimal para la conversión"
Leer Numero
i<-0
Binario<-0

Si  Numero=0 O Numero=1 Entonces
	Escribir "El Numero Binario es igual al Numero Decimal"
Sino
	Mientras Numero/2>1 Hacer
	Numero<-Numero/2
	Binario<-Numero Mod i
	i<-i+1
    Fin Mientras
FinSi

Escribir "El Numero Binario es" 

Para i<-i Hasta 0 Con paso -1 Hacer
	Escribir Binario
Fin Para

FinProceso
