
programa: main.o func1.o func2.o
	gcc â-o programa main.o func1.o func2.o

main.o: main.c
	gcc â-c main.c -I.

func1.o: func1.c func1.h
	gcc â-c func1.c -I.

func2.o: func2.c func2.h
	gcc â-c func2.c -I.
