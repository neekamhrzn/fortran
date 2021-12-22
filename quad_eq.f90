program roots
    real des,a,b,c,r1,r2,r,img 
    write(*,*)'enter values of a,b and c:'
    read(*,*)a,b,c 
    des=(b*b)-(4*a*c)
    if(des.eq.0) then
        r1=(-b)/(2*a)
        write(*,*)'real and equal roots are:',r1,r1
    else if(des.gt.0)then
        r1=(-b+sqrt(des))/(2*a)
        r2=(-b-sqrt(des))/(2*a)
        write(*,*)'real and unequal roots are:',r1,r2
    else
        r=-b/(2*a)
        img=sqrt(-des)/(2*a)
        write(*,*)'imaginary roots are:',r,'+ i',img,'and',r,'- i',img 
    end if
    end

