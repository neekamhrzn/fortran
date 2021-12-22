program sumoftwod
    integer mat1(2,3),mat2(2,3),sum(2,3),i,j
    write(*,*)'enter elements of first matrix: '
    do i=1,2
        do j=1,3
            write(*,*)'element',i,j,':'
            read(*,*)mat1(i,j)
        enddo
    enddo
    write(*,*)'enter elements of second matrix: '
    do i=1,2
        do j=1,3
            write(*,*)'element',i,j,':'
            read(*,*)mat2(i,j)
        enddo
    enddo
    
    do i=1,2
        do j=1,3
            sum(i,j)=mat1(i,j)+mat2(i,j)
        enddo
    enddo

    do i=1,2
        write(*,*)(sum(i,j),j=1,3)
    enddo

    end