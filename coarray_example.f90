program coarray_example
  implicit none
  integer :: coarray(10)[*]
  integer :: index, size, i

  index = this_image()
  size = num_images()

  if (index == 1) then
     print *, "Number of images: ", size
  end if

  ! set value of my coarray
  coarray  = index
  sync all

  if (index == 1) then
     print *, "Values of my coarray"
     do i = 1, size
        print *, coarray(:)[i]
     end do
  end if
  sync all
end program coarray_example
