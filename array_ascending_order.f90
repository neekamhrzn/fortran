program ascendingarray
    integer n,arr(15),i,j,temp
    write(*,*)'enter size of array:'
    read(*,*)n 
    do i=1,n 
        write(*,*)'enter element',i 
        read(*,*)arr(i)
    enddo

    do i=1,n 
        do j=i+1,n 
            if(arr(i).gt.arr(j)) then
                temp=arr(i)
                arr(i)=arr(j)
                arr(j)=temp
            end if
        enddo
    enddo
    write(*,*)(arr(i),i=1,n)
    end 