program io
  implicit none
  real :: x,y,z
  print *, 'Enter 3 reals on the same input line whitespace delimited.'
  read *, x,y,z
  print *, 'You typed: ', x, y, z
end program io
