program fileio
  implicit none
  real :: x,y,z
  integer :: i

  open(10,file='mydata.txt',action='write')

  do i = 1, 10
     x = 2.0**i
     y = 3.0**i
     z = x*y
     write(10,*) x,y,z
  end do
  close(10)

  open(10,file='mydata.txt',action='read')
  do i = 1, 10
     read(10,*) x,y,z
     print *, 'x,y,z = ', x,y,z
  end do
  close(10)
end program fileio
