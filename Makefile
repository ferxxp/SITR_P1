
programa: main.o func1.o func2.o
	gcc �-o programa main.o func1.o func2.o

main.o: main.c
	gcc �-c main.c -I.

func1.o: func1.c func1.h
	gcc �-c func1.c -I.

func2.o: func2.c func2.h
	gcc �-c func2.c -I.
