all: sistema

sistema: main.o usuarios.o productos.o
	gcc -o sistema main.o usuarios.o productos.o

main.o: main.c
	gcc -c main.c

usuarios.o: usuarios.c
	gcc -c usuarios.c

productos.o: productos.c
	gcc -c productos.c

clean:
	rm -f *.o sistema
