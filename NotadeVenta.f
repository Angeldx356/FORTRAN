      program NotadeVenta

      implicit none

      real Cdpro, Prepro, i, suma, suma2, cant, prod
      character nompro
      i=0
      
      print*,'Cantidad de productos a capturar'
      read*,Cdpro
      do while (i<=Cdpro)
         i = i + 1
      print*,'Nombre del producto: '
      read*,nompro
      print*,'Cantidad: '
      read*,cant
      print*,'Precio'
      read*,Prepro
      prod=prod*Prepro
        if (prod >= 1000) then
         prod=prod*0.85
        end if
       suma=prod
       suma=suma2 + suma
      end do
      write(*,*)'Total a pagar',suma2
      pause
      end program NotadeVenta

      
 
 
