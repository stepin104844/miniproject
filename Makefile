OBJS	= sss.o
SOURCE	= sss.c
HEADER	= 
OUT	= final.out
CC	 = gcc
FLAGS	 = -g -c -Wall
LFLAGS	 = 

all: $(OBJS)
	$(CC) -g $(OBJS) -o $(OUT) $(LFLAGS)

sss.o: sss.c
	$(CC) $(FLAGS) sss.c 


clean:
	rm -f $(OBJS) $(OUT)