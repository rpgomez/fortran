program ifelse
  implicit none
  integer :: a,b

  a = 1
  b = 3
  if (a < b) then
     print *, 'a is less than b'
  end if

  if (a /= b) then
     print *, 'a does not equal b'
  end if

  if ( a <= b .and. b > a) then
     print *, 'a is definitely smaller than b'
  end if
end program ifelse
