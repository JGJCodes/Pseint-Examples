Proceso Romanos
		Escribir "Ingrese un n�mero entre 1 y 1000"
	Leer Numero
	
	SePuedeConvertir<-Verdadero
	Si Numero=0 Entonces
		Escribir "No existe ning�n s�mbolo para representar el 0"
		SePuedeConvertir<-Falso
	FinSi
	Si Numero<>trunc(numero) Entonces
		Escribir "El n�mero debe ser entero"
		SePuedeConvertir<-Falso
	FinSi
	Si Numero>1000 Entonces
		Escribir "Muy alto"
		SePuedeConvertir<-Falso
	FinSi
	Si Numero<0 Entonces
		Escribir "Debe ser positivo"
		SePuedeConvertir<-Falso
	FinSi
	
	Si SePuedeConvertir Entonces		
		Si Numero=1000 Entonces
			Escribir "M"
		Sino
			Dimension nu[10], nd[10], nc[10] 
			nu[1]<-''; nu[2]<-'I'; nu[3]<-'II'; nu[4]<-'III'; nu[5]<-'IV'; nu[6]<-'V'; nu[7]<-'VI'; nu[8]<-'VII'; nu[9]<-'VIII'; nu[10]<-'IX'
			nd[1]<-''; nd[2]<-'X'; nd[3]<-'XX'; nd[4]<-'XXX'; nd[5]<-'XL'; nd[6]<-'L'; nd[7]<-'LX'; nd[8]<-'LXX'; nd[9]<-'LXXX'; nd[10]<-'XC'
			nc[1]<-''; nc[2]<-'C'; nc[3]<-'CC'; nc[4]<-'CCC'; nc[5]<-'CD'; nc[6]<-'D'; nc[7]<-'DC'; nc[8]<-'DCC'; nc[9]<-'DCCC'; nc[10]<-'CM'
			centenas<-trunc(Numero/100)mod 10
			decenas<-trunc(Numero/10)mod 10
			unidades<-Numero mod 10
			Escribir nc[centenas+1],nd[decenas+1],nu[unidades+1]
		FinSi
	FinSi
FinProceso