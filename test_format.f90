program test_formatting
     integer :: a(2,2) = reshape([1,2,3,4],[2,2])
     integer i

     print '(a,*(i3))', 'one liner: ', a
     print *, "Let's see what this does."
     print '(2(i3))', a
end program test_formatting
