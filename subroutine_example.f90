program subroutine
  implicit none

  integer :: n, seed
  integer, allocatable :: array(:)

  n = 10
  seed = 5
  call initialize(array,n,seed)

  print *, 'array = ', array
  deallocate(array)
contains
  subroutine initialize(array,n, seed)
    integer :: n, seed
    integer, allocatable:: array(:)

    if (n > 0) then
       allocate(array(n))
    end if

    array = seed
    
  end subroutine initialize
end program subroutine
