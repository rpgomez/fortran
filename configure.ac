#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.69])
AC_INIT([fortran-tutorial], [0.1], [armyofthepenguin@gmail.com])
AC_CONFIG_SRCDIR([helloworld.f90])
AC_CONFIG_HEADERS([config.h])
AC_CONFIG_AUX_DIR(config)
AM_INIT_AUTOMAKE([foreign])
# Checks for programs.
AC_PROG_CC
AC_PROG_FC
AC_CHECK_PROG(MPIF90,mpif90,YES)

# Checks for libraries.
AC_CHECK_LIB(caf_mpich,main,[AC_SUBST(CAF_MPICH,[YES])])

AM_CONDITIONAL([COND1], [test x$MPIF90 = xYES ])
AM_CONDITIONAL([COND2], [test x$CAF_MPICH = xYES ])
# Checks for header files.
AC_CHECK_HEADERS([inttypes.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_TYPE_INT16_T
AC_TYPE_INT8_T
AC_TYPE_UINT16_T
AC_TYPE_UINT8_T

# Checks for library functions.

AC_CONFIG_FILES([Makefile])
AC_OUTPUT
