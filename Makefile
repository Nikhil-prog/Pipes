#_*_Makefile_*_

compile:pipes.c
	gcc pipes.c -o pipes.out
run:compile
	./pipes.out
clean:
	rm pipes.out
