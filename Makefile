CFLAGS = -c -Wall
CC = gcc
LIBS = -lm

all: client.o server.o systemInfo.o equipInfo.o writeLogProcess.o

client.o: client.c
	$(CC) -w $(CFLAGS) client.c

server.o: server.c
	$(CC) -w $(CFLAGS) server.c

systemInfo.o: systemInfo.c
	$(CC) -w $(CFLAGS) systemInfo.c

equipInfo.o: equipInfo.c
	$(CC) -w $(CFLAGS) equipInfo.c

writeLogProcess.o: writeLogProcess.c
	$(CC) -w $(CFLAGS) writeLogProcess.c
clean:
	rm -f *.o *-
