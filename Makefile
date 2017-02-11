CC=icc
CFLAGS=-Wall -O3 -vec_report3
TARGET=vec_add

$(TARGET) : add.c
	$(CC) -o $@ $< $(CFLAGS)

.PHONY: clean

clean :
	rm -f $(TARGET)
