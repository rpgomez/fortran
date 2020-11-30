bin_PROGRAMS = helloworld signed test_format derived_types first_program \
sample_input more_sample_input ifelse_example doloop fileio \
arrays_example subroutine_example

if COND1
if COND2
 bin_PROGRAMS += coarray_example
endif
endif

coarray_example_SOURCES = coarray_example.f90
coarray_example_LDADD = -lcaf_mpich
coarray_example_FCFLAGS = -fcoarray=lib
#coarray_example_FCLINK = mpif90 -o $@

subroutine_example_SOURCES = subroutine_example.f90
arrays_example_SOURCES = arrays_example.f90
fileio_SOURCES = fileio.f90
doloop_SOURCES = doloop.f90
ifelse_example_SOURCES = ifelse_example.f90
helloworld_SOURCES = helloworld.f90
signed_SOURCES = signed.f90
test_format_SOURCES = test_format.f90
derived_types_SOURCES = derived_types.f90
first_program_SOURCES = first_program.f90
sample_input_SOURCES = sample_input.f90
more_sample_input_SOURCES = more_sample_input.f90
