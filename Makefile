myExecutable: hw4.c
	gcc -Wall -c -g hw4.c
	gcc -Wall -c -g queue.c
	gcc -Wall -g queue.o hw4.o -o hw4 -lpthread
clean:
	rm hw4

# Sample Makefile to compile C programs

# CC = gcc
# CFLAGS = -Wall -g #replace -g with -O when not debugging

# DEPS	= queue.h Makefile
# OBJS	= queue.o qdriver.o

# EXECS	= queuetest

# all:	$(EXECS)

# %.o:	%.c $(DEPS)
# 	$(CC) $(CFLAGS) -c -o $@ $<

# queuetest:	$(OBJS)
# 	$(CC) $(CFLAGS) -o $@ $^

# clean:	
# 	/bin/rm -i *.o $(EXECS)



# $ gcc -Wall -c -g hw4.c
# $ gcc -Wall -c -g queue.c
# $ gcc -Wall -g queue.o hw4.o -o hw4 -lpthread