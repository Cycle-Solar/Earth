ARCH := "riscv64"
CC := gcc
CCFLAG := "-O1"

compile:
	$(CC) entry.c

lib: 
	@echo "TODO"

clean:
	rm -rf *.o *.so *.out *.a

