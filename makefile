file2.o: file2.c
	gcc -c file2.c -o  file2.o
file1.o:file1.c
	gcc -c file1.c -o file1.o
out: file2.o file1.o 
	gcc -o out file1.o file2.o 
