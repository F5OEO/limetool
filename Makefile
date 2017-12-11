all:	limetx 

#CFLAGS	= -Wall -g -O2 -D DIGITHIN
CFLAGS	= -Wall -g -O2 -Wno-unused-variable -Wno-unused-function 
LDFLAGS	= -lm -lrt -lpthread -lLimeSuite

rpidatv : limetx.c
		$(CC) $(CFLAGS) -o limetx limetx.c $(LDFLAGS) 


clean:

	rm -f limetx *.o 