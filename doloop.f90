program doloop
  implicit none
  integer :: i

  do i=0,20
     print *, i
  end do

  do i=0,20,3
     print *, i
  end do

  
end program doloop
