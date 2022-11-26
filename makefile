MBA.exe:big2.o main.o
	gcc -o MBA.exe big2.o main.o

main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
