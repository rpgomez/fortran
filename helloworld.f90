module foobaz
integer :: global_variable = 0
contains
elemental function fred(x)
  real, intent(in):: x
  real :: fred

  fred = x**3
end function fred

subroutine barney()

  print *, "global_variable = ", global_variable

end subroutine barney

end module foobaz
program helloworld
use foobaz
real, dimension(2,2):: A
real, dimension(2) :: x,y

call barney()

global_variable = 4

call barney()
x = (/ 1., 2. /)
A = reshape ((/ 1., 2., 3., 4. /), shape(A))

y = matmul(x,A)
print *, 'x = ', x
print *, 'A(1,:) = ', A(1,:)
print *, 'A(2,:) = ', A(2,:)

print *, 'y = xA = ', y
print *, "global variable = ", global_variable

end program helloworld
