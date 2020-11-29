program signed
     integer(kind=1) a
     integer(kind=2) b
     integer(kind=1), dimension(8) :: c
     integer i
     a = -1
     a = ishftc(a,2)
     b = a

     print "(z2)", a
     print "(z4)", b

     b = -1
     b = ishft(b,1)
     print "(z4)", b

     print "(b8)", a
     print "(b16)", b

     c = 0
     c = ibset(c(1), (/ (i,i=0,7) /))
     print "(b8)", c

end program signed
