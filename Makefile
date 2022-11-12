all:projet_1

projet_1 : projet_1.o 
	gcc projet_1.o -o projet_1
    
projet_1.o:projet_1.c
	gcc -c projet_1.c
    
clean: 
	-rm *.o
    
   
