CC = gcc
CFLAGS = -g

EXECUTABLE := bitcpy

all: $(EXECUTABLE)

OBJS := $(EXECUTABLE).o

xs : $(OBJS)
	$(CC) $(LDFLAGS) -o $@ $^

clean:
	rm -f $(EXECUTABLE) $(OBJS)
