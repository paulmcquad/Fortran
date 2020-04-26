Class1: shape_mod.o main2.o triangle_mod.o
	gfortran shape_mod.o main2.o triangle_mod.o -o Class1

main2.o: main2.f95
	gfortran -c main2.f95

shape_mod.o: shape_mod.f95
	gfortran -c shape_mod.f95


triangle_mod.o: triangle_mod.f95
	gfortran -c triangle_mod.f95




clean:
	rm -f *.o *.mod Class1