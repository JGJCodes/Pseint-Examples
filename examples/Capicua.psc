Proceso CAPICUA
    NUMERO<-0;
    RESPALDO<-0;
    POTENCIA<-0;
    EXPONENTE<-1;
    DIGITO<-0;
    CONTADOR<-0;
    INVERTIDO<-0;
    SUMATORIA<-0;
    PARES<-0;
    IMPARES<-0;
    Escribir 'Ingresar el numero';
    Leer NUMERO;
    RESPALDO<-NUMERO;
    Mientras RESPALDO>0 Hacer
        RESPALDO<-TRUNC(RESPALDO/10);
        CONTADOR<-CONTADOR+1;
    FinMientras
    RESPALDO<-NUMERO;
    Para I<-1 Hasta CONTADOR Con Paso 1 Hacer
        POTENCIA<-10^(CONTADOR-I);
        DIGITO<-TRUNC(RESPALDO/POTENCIA);
        RESPALDO<-RESPALDO-DIGITO*POTENCIA;
        SUMATORIA<-SUMATORIA+DIGITO;
        INVERTIDO<-INVERTIDO+DIGITO*EXPONENTE;
        EXPONENTE<-EXPONENTE*10;
        Si DIGITO MOD 2=0 Entonces
            PARES<-PARES+1;
        Sino
            IMPARES<-IMPARES+1;
        FinSi
    FinPara
    Escribir 'El numero con las cifras invertidas es:',INVERTIDO;
    Escribir 'El numero de cifras que tiene el numero es:',CONTADOR;
    Escribir 'La sumatoria de las cifras es:',SUMATORIA;
    Escribir 'El numero de cifras pares es:',PARES;
    Escribir 'El numero de cifras impares es:',IMPARES;
    Si NUMERO=INVERTIDO Entonces
        Escribir 'El numero es capicua';
    Sino
        Escribir 'El numero no es capicua';
    FinSi
FinProceso
