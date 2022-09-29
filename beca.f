               implicit none

        integer edad;
        Real prom, bec;
        character (1) tipo

        beca = 0
        write(*,*) 'Edad del solocitante'
        read(*,*)edad
        write(*,*) 'Promedio general actual'
        read(*,*)prom

        if (edad >= 18) then
        if(prom >= 9) then
        bec = 2000
        else if(prom >= 7.5 .AND. prom <= 8.9) then
        bec = 1000
        else if(prom >= 6 .AND. prom <= 7.4) then
        bec = 500
        else
        write(*,*) 'Se le invita a mejorar su calificacion'
        endif

        else
        if(prom >= 9) then
        bec = 3000
        else if(prom >= 8.0 .AND. prom <= 8.9) then
        bec = 2000
        else if(prom >= 6 .AND. prom <= 7.9) then
        bec = 1000
        else
        write(*,*) 'Se le invita a mejorar su calificacion'
        endif
        endif
        
        write(*,*) 'Tu beca es de $',bec,'.00'
        pause
        end program beca
