program derived_types

type fred
     integer :: x
     real :: y
     logical :: z
end type fred

type(fred), dimension(10) :: an_array

an_array = fred(0,0.0,.TRUE.)

print *, "an_array = ", an_array

end program derived_types
