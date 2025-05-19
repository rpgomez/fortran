# Introduction
This repositort is a collection of sample **Fortran** program. It's meant to help anyone learning Modern Fortran how to use various features of Modern Fortran 
(Fortran 90 and newer).

# Compilation of Code
I make use of the [GNU autootols](https://en.wikipedia.org/wiki/GNU_Autotools) to configure a build framework, compile the code using the framework, and lastly installing the Fortran programs with the framework. While it is not necessary to compile the code directly, the GNU autotools make it much to fine tune the compilation and installation options. GNU autotools expect a Unix-like environment such as Linux, Mac OS X, BSD OSes, or WSL (Window Subsystem for Linux).

If you want to compile the code using the framework:

1. Install the GNU requisite autotools: automake autoconf libtool. This is fairly straightforward in a Linux environment as the tools are typically available via the package manager.
2. Create the build templates including the configure script:
```{bash}
autoreconf -f -i
```
3. Configure the build framework. For example to configure the build framework to install the Fortran programs
in your home directory
```{bash}
./configure --prefif=$HOME/bin
```
If you run the configure script with the *--help* switch you should see an extensive collection of build and installation options, such as selecting the choice of Fortran compiler for example.
4. Compile the code using the *make* utility:
```{bash}
make
```
5. You can run the programs locally after compilation or you can install the programs in the target installation directory like so:
```{bash}
make install
```


