CC = g++
OBJS = \
	base.o\
	CalcInfo.o\
	CreateCache.o\
 	FileTest.o\
	GetInput.o\
 	InitVariables.o\
 	LRU.o\
 	PrintOutput.o

all: cachesim

cachesim:	main.cpp base.h $(OBJS)
	$(CC) main.cpp base.h $(OBJS) -o cachesim
