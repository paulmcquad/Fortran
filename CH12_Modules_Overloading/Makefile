Func2: mult_mod.o func2.o
	gfortran mult_mod.o func2.o -o Func2

func2.o: func2.f95
	gfortran -c func2.f95

mult_mod.o: mult_mod.f95
	gfortran -c mult_mod.f95

clean:
	rm -f *.o *.mod Func2