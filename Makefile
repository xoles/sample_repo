#This is Makefile for my sample project
PROGNAME=program
BINDIR=bin/

program: main.o
	gcc -o $(BINDIR)$(PROGNAME) main.o
main.o: main.c
	gcc -c main.c
clean:
	rm -fR bin/*
	rm *.o
