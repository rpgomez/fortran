program helloworld

real, dimension(2,2):: A
real, dimension(2) :: x,y

x = (/ 1., 2. /)
A = reshape ((/ 1., 2., 3., 4. /), shape(A))

y = matmul(x,A)
print *, 'x = ', x
print *, 'A(1,:) = ', A(1,:)
print *, 'A(2,:) = ', A(2,:)

print *, 'y = xA = ', y

end program helloworld
