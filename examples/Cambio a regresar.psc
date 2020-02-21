Proceso CAMBIO
    MONTO_PAGAR<-0;
    CANTIDAD_ENTREGADA<-0;
    CAMBIO<-0;
    B1000<-0;
    B500<-0;
    B200<-0;
    B100<-0;
    B50<-0;
    B20<-0;
    M10<-0;
    M5<-0;
    M2<-0;
    M1<-0;
    C50<-0;
    C20<-0;
    C10<-0;
    C5<-0;
    Escribir 'Monto a pagar';
    Leer MONTO_PAGAR;
    Escribir 'Cantidad entregada';
    Leer CANTIDAD_ENTREGADA;
    CAMBIO<-CANTIDAD_ENTREGADA-MONTO_PAGAR;
    Escribir 'El cambio es',CAMBIO;
    Si CAMBIO>=1000 Entonces
        B1000<-TRUNC(CAMBIO/1000);
        CAMBIO<-CAMBIO MOD 1000;
        Escribir 'Billetes de $1000.00';
        Escribir B1000;
    FinSi
    Si CAMBIO>=500 Entonces
        B500<-TRUNC(CAMBIO/500);
        CAMBIO<-CAMBIO MOD 500;
        Escribir 'Billetes de $500.00';
        Escribir B500;
    FinSi
    Si CAMBIO>=200 Entonces
        B200<-TRUNC(CAMBIO/200);
        CAMBIO<-CAMBIO MOD 200;
        Escribir 'Billetes de $200.00';
        Escribir B200;
    FinSi
    Si CAMBIO>=100 Entonces
        B100<-TRUNC(CAMBIO/100);
        CAMBIO<-CAMBIO MOD 100;
        Escribir 'Billetes de $100.00';
        Escribir B100;
    FinSi
    Si CAMBIO>=50 Entonces
        B50<-TRUNC(CAMBIO/50);
        CAMBIO<-CAMBIO MOD 50;
        Escribir 'Billetes de $50.00';
        Escribir B50;
    FinSi
    Si CAMBIO>=20 Entonces
        B20<-TRUNC(CAMBIO/20);
        CAMBIO<-CAMBIO MOD 20;
        Escribir 'Billetes de $20.00';
        Escribir B20;
    FinSi
    Si CAMBIO>=10 Entonces
        M10<-TRUNC(CAMBIO/10);
        CAMBIO<-CAMBIO MOD 10;
        Escribir 'MONEDAS de $10.00';
        Escribir M10;
    FinSi
    Si CAMBIO>=5 Entonces
        M5<-TRUNC(CAMBIO/5);
        CAMBIO<-CAMBIO MOD 5;
        Escribir 'MONEDAS de $5.00';
        Escribir M5;
    FinSi
    Si CAMBIO>=2 Entonces
        M2<-TRUNC(CAMBIO/2);
        CAMBIO<-CAMBIO MOD 2;
        Escribir 'MONEDAS de $2.00';
        Escribir M2;
    FinSi
    Si CAMBIO>=1 Entonces
        M1<-TRUNC(CAMBIO/1);
        CAMBIO<-CAMBIO MOD 1;
        Escribir 'MONEDAS de $1.00';
        Escribir M1;
    FinSi
    Si CAMBIO>=0.5 Entonces
        C50<-TRUNC(CAMBIO/0.5);
        CAMBIO<-CAMBIO-(0.5*TRUNC(CAMBIO/0.5));
        Escribir 'MONEDAS de $00.50';
        Escribir C50;
    FinSi
    Si CAMBIO>=0.2 Entonces
        C2<-TRUNC(CAMBIO/0.2);
        CAMBIO<-CAMBIO-(0.2*TRUNC(CAMBIO/0.2));
        Escribir 'MONEDAS de $00.20';
        Escribir C2;
    FinSi
    Si CAMBIO>=0.10 Entonces
        C10<-TRUNC(CAMBIO/0.10);
        CAMBIO<-CAMBIO-(0.1*TRUNC(CAMBIO/0.1));
        Escribir 'MONEDAS de $00.10';
        Escribir C10;
    FinSi
    Si CAMBIO>=0.05 Entonces
        C5<-TRUNC(CAMBIO/0.05);
        CAMBIO<-CAMBIO-(0.05*TRUNC(CAMBIO/0.05));
        Escribir 'MONEDAS de $00.05';
        Escribir C5;
    FinSi
FinProceso
