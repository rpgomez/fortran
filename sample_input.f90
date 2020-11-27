program sum
  ! Reads in 2 real's, computes their sums, and prints the results.
  implicit none ! I don't want to get burned by bogus default types.

  real :: answer,x,y
  print *, 'Enter 2 numbers:'
  read *, x
  read *, y
  answer = x + y
  print *, 'The total is ', answer
end program sum
