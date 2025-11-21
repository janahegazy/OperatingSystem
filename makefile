file2.o: file2.c
	gcc -c file2.c -o  file2.o
file1.o:file1.c
	gcc -c file1.c -o file1.o

assignment2.o:assignment2.c
	gcc -c assignment2.c -o assignment2.o
loader.o:loader.c
	gcc -c loader.c -o loader.o

out: file2.o file1.o 
	gcc -o out file1.o file2.o  
output: assignment2.o
	gcc -o  output assignment2.o
outputloader:loader.o
	gcc -o outputloader loader.o
