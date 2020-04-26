Shape: shape.o main.o
	gfortran shape.o main.o -o Shape

main.o: main.f95
	gfortran -c main.f95

shape.o: shape.f95
	gfortran -c shape.f95

clean:
	rm -f *.o *.mod Shape