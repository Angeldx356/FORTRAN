      program uva

      implicit none
      integer tamU
      real total, inicio, kilo
      character tipoU
      
      print*,'precio fijo de la uva'
      read*, inicio
      print*, 'Kilos a vender'
      read*, kilo
      
      print*,'tipo de uva'
      read*, tipoU
      print*, 'tama¤o de uva'
      read*, tamU
      
        if (tipoU == 'A') then
        if(tamU == 1) then
        inicio = inicio+0.20
        end if
        if(tamU == 2) then
        inicio = inicio+0.30
        end if
        end if
        
        if(tipoU == 'B') then
        if(tamU == 2) then
        inicio = inicio-0.50
        end if
        if(tamU == 1) then
        inicio = inicio-0.30
        end if
        end if

            total=inicio*kilo
        write(*,*) 'El precio total es: ', total
        write(*,*) 'Precio por kilo: ', inicio
        pause
      
      write(*,*)
      
      end program uva
