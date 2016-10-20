.c.o:
	$(CC) -Wall -Wextra -g -c $<

brooks-vm.o: main.o
	$(CC) $^ -o brooks-vm.o

run: brooks-vm.o
	./$<
