program transposee
    integer mat1(5,5),mat2(5,5),i,j
    write(*,*)'enter size of m(row) and n(columns): '
    read(*,*)m,n 
    do i=1,m 
        do j=1,n 
            write(*,*)'enter element',i,j
            read(*,*)mat1(i,j)
        enddo
    enddo
    
    do i=1,m
        do j=1,n
            mat2(i,j)=mat1(j,i)
        enddo
    enddo
    write(*,*),'original'
    do i=1,m 
        write(*,*)(mat1(i,j),j=1,n)
    enddo
    write(*,*)'transpose'
    do i=1,m 
        write(*,*)(mat2(i,j),j=1,n)
    enddo
    end 
