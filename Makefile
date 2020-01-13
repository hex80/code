OBJS    = code.o
SOURCE  = code.c
HEADER  =
OUT     = code
CC       = gcc
FLAGS    = -g -c
LFLAGS   =

all: $(OBJS)
        $(CC) -g $(OBJS) -o $(OUT) $(LFLAGS)
        ./code

code.o: code.c
        $(CC) $(FLAGS) code.c 


run:    
        ./code

