Proceso Sucursales
	   Dimension Prec[5], Cant[4,5]
   
   Para I<-1 Hasta 5 Hacer
      Escribir 'Ingrese Precio Articulo ',I,':'
      Leer Prec[I]
   FinPara
   
   Para J<-1 Hasta 4 Hacer
      Para I<-1 Hasta 5 Hacer
         Escribir 'Ingrese Cant. de Articulo ',I,', en Sucursal ',J,':'
         Leer Cant[J,I]
      FinPara
   FinPara
   
   Escribir 'Cantidades por articulos:'
   Para I<-1 Hasta 5 Hacer
      Suma<-Cant[1,I]+Cant[2,I]+Cant[3,I]+Cant[4,I]
      Escribir 'Total articulo ',I,':',Suma
   FinPara
   
   Suc2<-0
   Para I<-1 Hasta 5 Hacer
      Suc2<-Suc2+Cant[2,I]
   FinPara
   Escribir 'Total Sucursal 2:',Suc2
   
   Escribir 'Sucursal 1, Articulo 3:',Cant[1,3]
   
   
   MayorRec<-0; NumMayor<-0; TotEmp<-0
   Para J<-1 Hasta 4 Hacer
      TotSuc<-0
      Para I<-1 Hasta 5 Hacer
         TotSuc<-TotSuc+(Cant[J,I]*Prec[i])
      FinPara
      Escribir 'Recaudaciones Sucursal ',J,':',TotSuc
      Si TotSuc>MayorRec entonces 
		 MayorRec<-TotSuc; NumMayor<-J 
      FinSi
      TotEmp<-TotEmp+TotSuc
   FinPara
   Escribir 'Recaudacion total de la empresa:',TotEmp
   Escribir 'Sucursal de Mayor Recaudacion:',NumMayor
FinProceso
