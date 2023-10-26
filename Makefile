CFLAGS=-Wall	-g

clean:
	-rm	-f ex1
	-rm	-f ex1.o
	-rm	-f draft
	-rm -f ex3

all: ex1.c ex3.c
	gcc	$(CFLAGS)	-o	ex1	ex1.c
	gcc	$(CFLAGS)	-o	ex3	ex3.c

